// lib: , url: package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart

// class id: 1049995, size: 0x8
class :: {

  static _ eventTicketFromOrderResponse(/* No info */) {
    // ** addr: 0x532d84, size: 0x2c8
    // 0x532d84: EnterFrame
    //     0x532d84: stp             fp, lr, [SP, #-0x10]!
    //     0x532d88: mov             fp, SP
    // 0x532d8c: AllocStack(0x10)
    //     0x532d8c: sub             SP, SP, #0x10
    // 0x532d90: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x532d90: mov             x3, x1
    //     0x532d94: stur            x1, [fp, #-8]
    // 0x532d98: CheckStackOverflow
    //     0x532d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532d9c: cmp             SP, x16
    //     0x532da0: b.ls            #0x533044
    // 0x532da4: mov             x0, x3
    // 0x532da8: r2 = Null
    //     0x532da8: mov             x2, NULL
    // 0x532dac: r1 = Null
    //     0x532dac: mov             x1, NULL
    // 0x532db0: cmp             w0, NULL
    // 0x532db4: b.eq            #0x532e00
    // 0x532db8: branchIfSmi(r0, 0x532e00)
    //     0x532db8: tbz             w0, #0, #0x532e00
    // 0x532dbc: r3 = SubtypeTestCache
    //     0x532dbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f0] SubtypeTestCache
    //     0x532dc0: ldr             x3, [x3, #0x9f0]
    // 0x532dc4: r30 = Subtype2TestCacheStub
    //     0x532dc4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x532dc8: LoadField: r30 = r30->field_7
    //     0x532dc8: ldur            lr, [lr, #7]
    // 0x532dcc: blr             lr
    // 0x532dd0: cmp             w7, NULL
    // 0x532dd4: b.eq            #0x532de0
    // 0x532dd8: tbnz            w7, #4, #0x532e00
    // 0x532ddc: b               #0x532e08
    // 0x532de0: r8 = Map<String, dynamic>
    //     0x532de0: add             x8, PP, #0x19, lsl #12  ; [pp+0x199f8] Type: Map<String, dynamic>
    //     0x532de4: ldr             x8, [x8, #0x9f8]
    // 0x532de8: r3 = SubtypeTestCache
    //     0x532de8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a00] SubtypeTestCache
    //     0x532dec: ldr             x3, [x3, #0xa00]
    // 0x532df0: r30 = InstanceOfStub
    //     0x532df0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x532df4: LoadField: r30 = r30->field_7
    //     0x532df4: ldur            lr, [lr, #7]
    // 0x532df8: blr             lr
    // 0x532dfc: b               #0x532e0c
    // 0x532e00: r0 = false
    //     0x532e00: add             x0, NULL, #0x30  ; false
    // 0x532e04: b               #0x532e0c
    // 0x532e08: r0 = true
    //     0x532e08: add             x0, NULL, #0x20  ; true
    // 0x532e0c: tbnz            w0, #4, #0x532e30
    // 0x532e10: ldur            x2, [fp, #-8]
    // 0x532e14: r0 = LoadClassIdInstr(r2)
    //     0x532e14: ldur            x0, [x2, #-1]
    //     0x532e18: ubfx            x0, x0, #0xc, #0x14
    // 0x532e1c: mov             x1, x2
    // 0x532e20: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x532e20: add             lr, x0, #0x4ad
    //     0x532e24: ldr             lr, [x21, lr, lsl #3]
    //     0x532e28: blr             lr
    // 0x532e2c: tbnz            w0, #4, #0x532e40
    // 0x532e30: r0 = Null
    //     0x532e30: mov             x0, NULL
    // 0x532e34: LeaveFrame
    //     0x532e34: mov             SP, fp
    //     0x532e38: ldp             fp, lr, [SP], #0x10
    // 0x532e3c: ret
    //     0x532e3c: ret             
    // 0x532e40: ldur            x3, [fp, #-8]
    // 0x532e44: r0 = LoadClassIdInstr(r3)
    //     0x532e44: ldur            x0, [x3, #-1]
    //     0x532e48: ubfx            x0, x0, #0xc, #0x14
    // 0x532e4c: mov             x1, x3
    // 0x532e50: r2 = "eventTickets"
    //     0x532e50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] "eventTickets"
    //     0x532e54: ldr             x2, [x2, #0xa78]
    // 0x532e58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x532e58: add             lr, x0, #0x35e
    //     0x532e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x532e60: blr             lr
    // 0x532e64: mov             x3, x0
    // 0x532e68: r2 = Null
    //     0x532e68: mov             x2, NULL
    // 0x532e6c: r1 = Null
    //     0x532e6c: mov             x1, NULL
    // 0x532e70: stur            x3, [fp, #-0x10]
    // 0x532e74: cmp             w0, NULL
    // 0x532e78: b.eq            #0x532f1c
    // 0x532e7c: branchIfSmi(r0, 0x532f1c)
    //     0x532e7c: tbz             w0, #0, #0x532f1c
    // 0x532e80: r3 = LoadClassIdInstr(r0)
    //     0x532e80: ldur            x3, [x0, #-1]
    //     0x532e84: ubfx            x3, x3, #0xc, #0x14
    // 0x532e88: r17 = 6336
    //     0x532e88: movz            x17, #0x18c0
    // 0x532e8c: cmp             x3, x17
    // 0x532e90: b.eq            #0x532f24
    // 0x532e94: sub             x3, x3, #0x5a
    // 0x532e98: cmp             x3, #2
    // 0x532e9c: b.ls            #0x532f24
    // 0x532ea0: r4 = LoadClassIdInstr(r0)
    //     0x532ea0: ldur            x4, [x0, #-1]
    //     0x532ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x532ea8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x532eac: ldr             x3, [x3, #0x18]
    // 0x532eb0: ldr             x3, [x3, x4, lsl #3]
    // 0x532eb4: LoadField: r3 = r3->field_2b
    //     0x532eb4: ldur            w3, [x3, #0x2b]
    // 0x532eb8: DecompressPointer r3
    //     0x532eb8: add             x3, x3, HEAP, lsl #32
    // 0x532ebc: cmp             w3, NULL
    // 0x532ec0: b.eq            #0x532f1c
    // 0x532ec4: LoadField: r3 = r3->field_f
    //     0x532ec4: ldur            w3, [x3, #0xf]
    // 0x532ec8: lsr             x3, x3, #3
    // 0x532ecc: r17 = 6336
    //     0x532ecc: movz            x17, #0x18c0
    // 0x532ed0: cmp             x3, x17
    // 0x532ed4: b.eq            #0x532f24
    // 0x532ed8: r3 = SubtypeTestCache
    //     0x532ed8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a08] SubtypeTestCache
    //     0x532edc: ldr             x3, [x3, #0xa08]
    // 0x532ee0: r30 = Subtype1TestCacheStub
    //     0x532ee0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x532ee4: LoadField: r30 = r30->field_7
    //     0x532ee4: ldur            lr, [lr, #7]
    // 0x532ee8: blr             lr
    // 0x532eec: cmp             w7, NULL
    // 0x532ef0: b.eq            #0x532efc
    // 0x532ef4: tbnz            w7, #4, #0x532f1c
    // 0x532ef8: b               #0x532f24
    // 0x532efc: r8 = List
    //     0x532efc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a10] Type: List
    //     0x532f00: ldr             x8, [x8, #0xa10]
    // 0x532f04: r3 = SubtypeTestCache
    //     0x532f04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] SubtypeTestCache
    //     0x532f08: ldr             x3, [x3, #0xa18]
    // 0x532f0c: r30 = InstanceOfStub
    //     0x532f0c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x532f10: LoadField: r30 = r30->field_7
    //     0x532f10: ldur            lr, [lr, #7]
    // 0x532f14: blr             lr
    // 0x532f18: b               #0x532f28
    // 0x532f1c: r0 = false
    //     0x532f1c: add             x0, NULL, #0x30  ; false
    // 0x532f20: b               #0x532f28
    // 0x532f24: r0 = true
    //     0x532f24: add             x0, NULL, #0x20  ; true
    // 0x532f28: tbnz            w0, #4, #0x53300c
    // 0x532f2c: ldur            x2, [fp, #-0x10]
    // 0x532f30: r0 = LoadClassIdInstr(r2)
    //     0x532f30: ldur            x0, [x2, #-1]
    //     0x532f34: ubfx            x0, x0, #0xc, #0x14
    // 0x532f38: mov             x1, x2
    // 0x532f3c: r0 = GDT[cid_x0 + 0xf358]()
    //     0x532f3c: movz            x17, #0xf358
    //     0x532f40: add             lr, x0, x17
    //     0x532f44: ldr             lr, [x21, lr, lsl #3]
    //     0x532f48: blr             lr
    // 0x532f4c: tbnz            w0, #4, #0x532f60
    // 0x532f50: r0 = Null
    //     0x532f50: mov             x0, NULL
    // 0x532f54: LeaveFrame
    //     0x532f54: mov             SP, fp
    //     0x532f58: ldp             fp, lr, [SP], #0x10
    // 0x532f5c: ret
    //     0x532f5c: ret             
    // 0x532f60: ldur            x1, [fp, #-0x10]
    // 0x532f64: r0 = LoadClassIdInstr(r1)
    //     0x532f64: ldur            x0, [x1, #-1]
    //     0x532f68: ubfx            x0, x0, #0xc, #0x14
    // 0x532f6c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x532f6c: movz            x17, #0xf274
    //     0x532f70: add             lr, x0, x17
    //     0x532f74: ldr             lr, [x21, lr, lsl #3]
    //     0x532f78: blr             lr
    // 0x532f7c: mov             x3, x0
    // 0x532f80: r2 = Null
    //     0x532f80: mov             x2, NULL
    // 0x532f84: r1 = Null
    //     0x532f84: mov             x1, NULL
    // 0x532f88: stur            x3, [fp, #-0x10]
    // 0x532f8c: cmp             w0, NULL
    // 0x532f90: b.eq            #0x532fdc
    // 0x532f94: branchIfSmi(r0, 0x532fdc)
    //     0x532f94: tbz             w0, #0, #0x532fdc
    // 0x532f98: r3 = SubtypeTestCache
    //     0x532f98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a20] SubtypeTestCache
    //     0x532f9c: ldr             x3, [x3, #0xa20]
    // 0x532fa0: r30 = Subtype2TestCacheStub
    //     0x532fa0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x532fa4: LoadField: r30 = r30->field_7
    //     0x532fa4: ldur            lr, [lr, #7]
    // 0x532fa8: blr             lr
    // 0x532fac: cmp             w7, NULL
    // 0x532fb0: b.eq            #0x532fbc
    // 0x532fb4: tbnz            w7, #4, #0x532fdc
    // 0x532fb8: b               #0x532fe4
    // 0x532fbc: r8 = Map<String, dynamic>
    //     0x532fbc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a28] Type: Map<String, dynamic>
    //     0x532fc0: ldr             x8, [x8, #0xa28]
    // 0x532fc4: r3 = SubtypeTestCache
    //     0x532fc4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a30] SubtypeTestCache
    //     0x532fc8: ldr             x3, [x3, #0xa30]
    // 0x532fcc: r30 = InstanceOfStub
    //     0x532fcc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x532fd0: LoadField: r30 = r30->field_7
    //     0x532fd0: ldur            lr, [lr, #7]
    // 0x532fd4: blr             lr
    // 0x532fd8: b               #0x532fe8
    // 0x532fdc: r0 = false
    //     0x532fdc: add             x0, NULL, #0x30  ; false
    // 0x532fe0: b               #0x532fe8
    // 0x532fe4: r0 = true
    //     0x532fe4: add             x0, NULL, #0x20  ; true
    // 0x532fe8: tbnz            w0, #4, #0x532ffc
    // 0x532fec: ldur            x2, [fp, #-0x10]
    // 0x532ff0: r1 = Null
    //     0x532ff0: mov             x1, NULL
    // 0x532ff4: r0 = EventTicket.fromJson()
    //     0x532ff4: bl              #0x5330b4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] EventTicket::EventTicket.fromJson
    // 0x532ff8: b               #0x533000
    // 0x532ffc: r0 = Null
    //     0x532ffc: mov             x0, NULL
    // 0x533000: LeaveFrame
    //     0x533000: mov             SP, fp
    //     0x533004: ldp             fp, lr, [SP], #0x10
    // 0x533008: ret
    //     0x533008: ret             
    // 0x53300c: ldur            x2, [fp, #-8]
    // 0x533010: r1 = <String, dynamic>
    //     0x533010: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x533014: r0 = LinkedHashMap.of()
    //     0x533014: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x533018: mov             x1, x0
    // 0x53301c: ldur            x3, [fp, #-8]
    // 0x533020: r2 = "tickets"
    //     0x533020: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x533024: stur            x0, [fp, #-8]
    // 0x533028: r0 = []=()
    //     0x533028: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x53302c: ldur            x2, [fp, #-8]
    // 0x533030: r1 = Null
    //     0x533030: mov             x1, NULL
    // 0x533034: r0 = EventTicket.fromJson()
    //     0x533034: bl              #0x5330b4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] EventTicket::EventTicket.fromJson
    // 0x533038: LeaveFrame
    //     0x533038: mov             SP, fp
    //     0x53303c: ldp             fp, lr, [SP], #0x10
    // 0x533040: ret
    //     0x533040: ret             
    // 0x533044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533048: b               #0x532da4
  }
}

// class id: 557, size: 0x18, field offset: 0x8
class QrCode extends Object {

  Map<String, dynamic> toJson(QrCode) {
    // ** addr: 0x814a28, size: 0xac
    // 0x814a28: EnterFrame
    //     0x814a28: stp             fp, lr, [SP, #-0x10]!
    //     0x814a2c: mov             fp, SP
    // 0x814a30: AllocStack(0x18)
    //     0x814a30: sub             SP, SP, #0x18
    // 0x814a34: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x814a34: mov             x0, x1
    //     0x814a38: stur            x1, [fp, #-8]
    // 0x814a3c: CheckStackOverflow
    //     0x814a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814a40: cmp             SP, x16
    //     0x814a44: b.ls            #0x814acc
    // 0x814a48: r1 = Null
    //     0x814a48: mov             x1, NULL
    // 0x814a4c: r2 = 16
    //     0x814a4c: movz            x2, #0x10
    // 0x814a50: r0 = AllocateArray()
    //     0x814a50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x814a54: r16 = "_id"
    //     0x814a54: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x814a58: StoreField: r0->field_f = r16
    //     0x814a58: stur            w16, [x0, #0xf]
    // 0x814a5c: ldur            x1, [fp, #-8]
    // 0x814a60: LoadField: r2 = r1->field_7
    //     0x814a60: ldur            w2, [x1, #7]
    // 0x814a64: DecompressPointer r2
    //     0x814a64: add             x2, x2, HEAP, lsl #32
    // 0x814a68: StoreField: r0->field_13 = r2
    //     0x814a68: stur            w2, [x0, #0x13]
    // 0x814a6c: r16 = "qrCode"
    //     0x814a6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cd0] "qrCode"
    //     0x814a70: ldr             x16, [x16, #0xcd0]
    // 0x814a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x814a74: stur            w16, [x0, #0x17]
    // 0x814a78: LoadField: r2 = r1->field_b
    //     0x814a78: ldur            w2, [x1, #0xb]
    // 0x814a7c: DecompressPointer r2
    //     0x814a7c: add             x2, x2, HEAP, lsl #32
    // 0x814a80: StoreField: r0->field_1b = r2
    //     0x814a80: stur            w2, [x0, #0x1b]
    // 0x814a84: r16 = "isScanned"
    //     0x814a84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] "isScanned"
    //     0x814a88: ldr             x16, [x16, #0xce8]
    // 0x814a8c: StoreField: r0->field_1f = r16
    //     0x814a8c: stur            w16, [x0, #0x1f]
    // 0x814a90: LoadField: r2 = r1->field_f
    //     0x814a90: ldur            w2, [x1, #0xf]
    // 0x814a94: DecompressPointer r2
    //     0x814a94: add             x2, x2, HEAP, lsl #32
    // 0x814a98: StoreField: r0->field_23 = r2
    //     0x814a98: stur            w2, [x0, #0x23]
    // 0x814a9c: r16 = "isValid"
    //     0x814a9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "isValid"
    //     0x814aa0: ldr             x16, [x16, #0xd00]
    // 0x814aa4: StoreField: r0->field_27 = r16
    //     0x814aa4: stur            w16, [x0, #0x27]
    // 0x814aa8: LoadField: r2 = r1->field_13
    //     0x814aa8: ldur            w2, [x1, #0x13]
    // 0x814aac: DecompressPointer r2
    //     0x814aac: add             x2, x2, HEAP, lsl #32
    // 0x814ab0: StoreField: r0->field_2b = r2
    //     0x814ab0: stur            w2, [x0, #0x2b]
    // 0x814ab4: r16 = <String, dynamic>
    //     0x814ab4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x814ab8: stp             x0, x16, [SP]
    // 0x814abc: r0 = Map._fromLiteral()
    //     0x814abc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x814ac0: LeaveFrame
    //     0x814ac0: mov             SP, fp
    //     0x814ac4: ldp             fp, lr, [SP], #0x10
    // 0x814ac8: ret
    //     0x814ac8: ret             
    // 0x814acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814ad0: b               #0x814a48
  }
  Map<String, dynamic> toJson(QrCode) {
    // ** addr: 0x814aec, size: 0x48
    // 0x814aec: EnterFrame
    //     0x814aec: stp             fp, lr, [SP, #-0x10]!
    //     0x814af0: mov             fp, SP
    // 0x814af4: CheckStackOverflow
    //     0x814af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814af8: cmp             SP, x16
    //     0x814afc: b.ls            #0x814b14
    // 0x814b00: ldr             x1, [fp, #0x10]
    // 0x814b04: r0 = toJson()
    //     0x814b04: bl              #0x814a28  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] QrCode::toJson
    // 0x814b08: LeaveFrame
    //     0x814b08: mov             SP, fp
    //     0x814b0c: ldp             fp, lr, [SP], #0x10
    // 0x814b10: ret
    //     0x814b10: ret             
    // 0x814b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b18: b               #0x814b00
  }
  factory _ QrCode.fromJson(/* No info */) {
    // ** addr: 0x815980, size: 0x1c4
    // 0x815980: EnterFrame
    //     0x815980: stp             fp, lr, [SP, #-0x10]!
    //     0x815984: mov             fp, SP
    // 0x815988: AllocStack(0x20)
    //     0x815988: sub             SP, SP, #0x20
    // 0x81598c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81598c: mov             x3, x2
    //     0x815990: stur            x2, [fp, #-8]
    // 0x815994: CheckStackOverflow
    //     0x815994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815998: cmp             SP, x16
    //     0x81599c: b.ls            #0x815b3c
    // 0x8159a0: r0 = LoadClassIdInstr(r3)
    //     0x8159a0: ldur            x0, [x3, #-1]
    //     0x8159a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8159a8: mov             x1, x3
    // 0x8159ac: r2 = "_id"
    //     0x8159ac: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x8159b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8159b0: add             lr, x0, #0x35e
    //     0x8159b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8159b8: blr             lr
    // 0x8159bc: mov             x3, x0
    // 0x8159c0: r2 = Null
    //     0x8159c0: mov             x2, NULL
    // 0x8159c4: r1 = Null
    //     0x8159c4: mov             x1, NULL
    // 0x8159c8: stur            x3, [fp, #-0x10]
    // 0x8159cc: r4 = 60
    //     0x8159cc: movz            x4, #0x3c
    // 0x8159d0: branchIfSmi(r0, 0x8159dc)
    //     0x8159d0: tbz             w0, #0, #0x8159dc
    // 0x8159d4: r4 = LoadClassIdInstr(r0)
    //     0x8159d4: ldur            x4, [x0, #-1]
    //     0x8159d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8159dc: sub             x4, x4, #0x5e
    // 0x8159e0: cmp             x4, #1
    // 0x8159e4: b.ls            #0x8159f8
    // 0x8159e8: r8 = String?
    //     0x8159e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8159ec: r3 = Null
    //     0x8159ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Null
    //     0x8159f0: ldr             x3, [x3, #0xcc0]
    // 0x8159f4: r0 = String?()
    //     0x8159f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8159f8: ldur            x3, [fp, #-8]
    // 0x8159fc: r0 = LoadClassIdInstr(r3)
    //     0x8159fc: ldur            x0, [x3, #-1]
    //     0x815a00: ubfx            x0, x0, #0xc, #0x14
    // 0x815a04: mov             x1, x3
    // 0x815a08: r2 = "qrCode"
    //     0x815a08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18cd0] "qrCode"
    //     0x815a0c: ldr             x2, [x2, #0xcd0]
    // 0x815a10: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815a10: add             lr, x0, #0x35e
    //     0x815a14: ldr             lr, [x21, lr, lsl #3]
    //     0x815a18: blr             lr
    // 0x815a1c: mov             x3, x0
    // 0x815a20: r2 = Null
    //     0x815a20: mov             x2, NULL
    // 0x815a24: r1 = Null
    //     0x815a24: mov             x1, NULL
    // 0x815a28: stur            x3, [fp, #-0x18]
    // 0x815a2c: r4 = 60
    //     0x815a2c: movz            x4, #0x3c
    // 0x815a30: branchIfSmi(r0, 0x815a3c)
    //     0x815a30: tbz             w0, #0, #0x815a3c
    // 0x815a34: r4 = LoadClassIdInstr(r0)
    //     0x815a34: ldur            x4, [x0, #-1]
    //     0x815a38: ubfx            x4, x4, #0xc, #0x14
    // 0x815a3c: sub             x4, x4, #0x5e
    // 0x815a40: cmp             x4, #1
    // 0x815a44: b.ls            #0x815a58
    // 0x815a48: r8 = String?
    //     0x815a48: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815a4c: r3 = Null
    //     0x815a4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cd8] Null
    //     0x815a50: ldr             x3, [x3, #0xcd8]
    // 0x815a54: r0 = String?()
    //     0x815a54: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x815a58: ldur            x3, [fp, #-8]
    // 0x815a5c: r0 = LoadClassIdInstr(r3)
    //     0x815a5c: ldur            x0, [x3, #-1]
    //     0x815a60: ubfx            x0, x0, #0xc, #0x14
    // 0x815a64: mov             x1, x3
    // 0x815a68: r2 = "isScanned"
    //     0x815a68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ce8] "isScanned"
    //     0x815a6c: ldr             x2, [x2, #0xce8]
    // 0x815a70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815a70: add             lr, x0, #0x35e
    //     0x815a74: ldr             lr, [x21, lr, lsl #3]
    //     0x815a78: blr             lr
    // 0x815a7c: mov             x3, x0
    // 0x815a80: r2 = Null
    //     0x815a80: mov             x2, NULL
    // 0x815a84: r1 = Null
    //     0x815a84: mov             x1, NULL
    // 0x815a88: stur            x3, [fp, #-0x20]
    // 0x815a8c: r4 = 60
    //     0x815a8c: movz            x4, #0x3c
    // 0x815a90: branchIfSmi(r0, 0x815a9c)
    //     0x815a90: tbz             w0, #0, #0x815a9c
    // 0x815a94: r4 = LoadClassIdInstr(r0)
    //     0x815a94: ldur            x4, [x0, #-1]
    //     0x815a98: ubfx            x4, x4, #0xc, #0x14
    // 0x815a9c: cmp             x4, #0x3f
    // 0x815aa0: b.eq            #0x815ab4
    // 0x815aa4: r8 = bool?
    //     0x815aa4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x815aa8: r3 = Null
    //     0x815aa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cf0] Null
    //     0x815aac: ldr             x3, [x3, #0xcf0]
    // 0x815ab0: r0 = bool?()
    //     0x815ab0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x815ab4: ldur            x1, [fp, #-8]
    // 0x815ab8: r0 = LoadClassIdInstr(r1)
    //     0x815ab8: ldur            x0, [x1, #-1]
    //     0x815abc: ubfx            x0, x0, #0xc, #0x14
    // 0x815ac0: r2 = "isValid"
    //     0x815ac0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d00] "isValid"
    //     0x815ac4: ldr             x2, [x2, #0xd00]
    // 0x815ac8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815ac8: add             lr, x0, #0x35e
    //     0x815acc: ldr             lr, [x21, lr, lsl #3]
    //     0x815ad0: blr             lr
    // 0x815ad4: mov             x3, x0
    // 0x815ad8: r2 = Null
    //     0x815ad8: mov             x2, NULL
    // 0x815adc: r1 = Null
    //     0x815adc: mov             x1, NULL
    // 0x815ae0: stur            x3, [fp, #-8]
    // 0x815ae4: r4 = 60
    //     0x815ae4: movz            x4, #0x3c
    // 0x815ae8: branchIfSmi(r0, 0x815af4)
    //     0x815ae8: tbz             w0, #0, #0x815af4
    // 0x815aec: r4 = LoadClassIdInstr(r0)
    //     0x815aec: ldur            x4, [x0, #-1]
    //     0x815af0: ubfx            x4, x4, #0xc, #0x14
    // 0x815af4: cmp             x4, #0x3f
    // 0x815af8: b.eq            #0x815b0c
    // 0x815afc: r8 = bool?
    //     0x815afc: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x815b00: r3 = Null
    //     0x815b00: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d08] Null
    //     0x815b04: ldr             x3, [x3, #0xd08]
    // 0x815b08: r0 = bool?()
    //     0x815b08: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x815b0c: r0 = QrCode()
    //     0x815b0c: bl              #0x815b44  ; AllocateQrCodeStub -> QrCode (size=0x18)
    // 0x815b10: ldur            x1, [fp, #-0x10]
    // 0x815b14: StoreField: r0->field_7 = r1
    //     0x815b14: stur            w1, [x0, #7]
    // 0x815b18: ldur            x1, [fp, #-0x18]
    // 0x815b1c: StoreField: r0->field_b = r1
    //     0x815b1c: stur            w1, [x0, #0xb]
    // 0x815b20: ldur            x1, [fp, #-0x20]
    // 0x815b24: StoreField: r0->field_f = r1
    //     0x815b24: stur            w1, [x0, #0xf]
    // 0x815b28: ldur            x1, [fp, #-8]
    // 0x815b2c: StoreField: r0->field_13 = r1
    //     0x815b2c: stur            w1, [x0, #0x13]
    // 0x815b30: LeaveFrame
    //     0x815b30: mov             SP, fp
    //     0x815b34: ldp             fp, lr, [SP], #0x10
    // 0x815b38: ret
    //     0x815b38: ret             
    // 0x815b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b40: b               #0x8159a0
  }
}

// class id: 558, size: 0x4c, field offset: 0x8
class MoviePremier extends Object {

  Map<String, dynamic> toJson(MoviePremier) {
    // ** addr: 0x814534, size: 0x45c
    // 0x814534: EnterFrame
    //     0x814534: stp             fp, lr, [SP, #-0x10]!
    //     0x814538: mov             fp, SP
    // 0x81453c: AllocStack(0x30)
    //     0x81453c: sub             SP, SP, #0x30
    // 0x814540: SetupParameters(MoviePremier this /* r1 => r0, fp-0x8 */)
    //     0x814540: mov             x0, x1
    //     0x814544: stur            x1, [fp, #-8]
    // 0x814548: CheckStackOverflow
    //     0x814548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81454c: cmp             SP, x16
    //     0x814550: b.ls            #0x814988
    // 0x814554: r1 = Null
    //     0x814554: mov             x1, NULL
    // 0x814558: r2 = 68
    //     0x814558: movz            x2, #0x44
    // 0x81455c: r0 = AllocateArray()
    //     0x81455c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x814560: stur            x0, [fp, #-0x10]
    // 0x814564: r16 = "id"
    //     0x814564: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x814568: StoreField: r0->field_f = r16
    //     0x814568: stur            w16, [x0, #0xf]
    // 0x81456c: ldur            x2, [fp, #-8]
    // 0x814570: LoadField: r1 = r2->field_7
    //     0x814570: ldur            w1, [x2, #7]
    // 0x814574: DecompressPointer r1
    //     0x814574: add             x1, x1, HEAP, lsl #32
    // 0x814578: StoreField: r0->field_13 = r1
    //     0x814578: stur            w1, [x0, #0x13]
    // 0x81457c: r16 = "movieId"
    //     0x81457c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b10] "movieId"
    //     0x814580: ldr             x16, [x16, #0xb10]
    // 0x814584: ArrayStore: r0[0] = r16  ; List_4
    //     0x814584: stur            w16, [x0, #0x17]
    // 0x814588: LoadField: r1 = r2->field_b
    //     0x814588: ldur            w1, [x2, #0xb]
    // 0x81458c: DecompressPointer r1
    //     0x81458c: add             x1, x1, HEAP, lsl #32
    // 0x814590: StoreField: r0->field_1b = r1
    //     0x814590: stur            w1, [x0, #0x1b]
    // 0x814594: r16 = "movieName"
    //     0x814594: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b28] "movieName"
    //     0x814598: ldr             x16, [x16, #0xb28]
    // 0x81459c: StoreField: r0->field_1f = r16
    //     0x81459c: stur            w16, [x0, #0x1f]
    // 0x8145a0: LoadField: r1 = r2->field_f
    //     0x8145a0: ldur            w1, [x2, #0xf]
    // 0x8145a4: DecompressPointer r1
    //     0x8145a4: add             x1, x1, HEAP, lsl #32
    // 0x8145a8: StoreField: r0->field_23 = r1
    //     0x8145a8: stur            w1, [x0, #0x23]
    // 0x8145ac: r16 = "moviePosterImage"
    //     0x8145ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b40] "moviePosterImage"
    //     0x8145b0: ldr             x16, [x16, #0xb40]
    // 0x8145b4: StoreField: r0->field_27 = r16
    //     0x8145b4: stur            w16, [x0, #0x27]
    // 0x8145b8: LoadField: r1 = r2->field_13
    //     0x8145b8: ldur            w1, [x2, #0x13]
    // 0x8145bc: DecompressPointer r1
    //     0x8145bc: add             x1, x1, HEAP, lsl #32
    // 0x8145c0: StoreField: r0->field_2b = r1
    //     0x8145c0: stur            w1, [x0, #0x2b]
    // 0x8145c4: r16 = "date"
    //     0x8145c4: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x8145c8: StoreField: r0->field_2f = r16
    //     0x8145c8: stur            w16, [x0, #0x2f]
    // 0x8145cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8145cc: ldur            w1, [x2, #0x17]
    // 0x8145d0: DecompressPointer r1
    //     0x8145d0: add             x1, x1, HEAP, lsl #32
    // 0x8145d4: cmp             w1, NULL
    // 0x8145d8: b.ne            #0x8145ec
    // 0x8145dc: mov             x4, x2
    // 0x8145e0: mov             x3, x0
    // 0x8145e4: r0 = Null
    //     0x8145e4: mov             x0, NULL
    // 0x8145e8: b               #0x8145f8
    // 0x8145ec: r0 = toIso8601String()
    //     0x8145ec: bl              #0x599204  ; [dart:core] DateTime::toIso8601String
    // 0x8145f0: ldur            x4, [fp, #-8]
    // 0x8145f4: ldur            x3, [fp, #-0x10]
    // 0x8145f8: mov             x1, x3
    // 0x8145fc: ArrayStore: r1[9] = r0  ; List_4
    //     0x8145fc: add             x25, x1, #0x33
    //     0x814600: str             w0, [x25]
    //     0x814604: tbz             w0, #0, #0x814620
    //     0x814608: ldurb           w16, [x1, #-1]
    //     0x81460c: ldurb           w17, [x0, #-1]
    //     0x814610: and             x16, x17, x16, lsr #2
    //     0x814614: tst             x16, HEAP, lsr #32
    //     0x814618: b.eq            #0x814620
    //     0x81461c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814620: r16 = "phoneNumber"
    //     0x814620: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x814624: StoreField: r3->field_37 = r16
    //     0x814624: stur            w16, [x3, #0x37]
    // 0x814628: LoadField: r0 = r4->field_1b
    //     0x814628: ldur            w0, [x4, #0x1b]
    // 0x81462c: DecompressPointer r0
    //     0x81462c: add             x0, x0, HEAP, lsl #32
    // 0x814630: mov             x1, x3
    // 0x814634: ArrayStore: r1[11] = r0  ; List_4
    //     0x814634: add             x25, x1, #0x3b
    //     0x814638: str             w0, [x25]
    //     0x81463c: tbz             w0, #0, #0x814658
    //     0x814640: ldurb           w16, [x1, #-1]
    //     0x814644: ldurb           w17, [x0, #-1]
    //     0x814648: and             x16, x17, x16, lsr #2
    //     0x81464c: tst             x16, HEAP, lsr #32
    //     0x814650: b.eq            #0x814658
    //     0x814654: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814658: r16 = "ticketCount"
    //     0x814658: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x81465c: ldr             x16, [x16, #0xb78]
    // 0x814660: StoreField: r3->field_3f = r16
    //     0x814660: stur            w16, [x3, #0x3f]
    // 0x814664: LoadField: r0 = r4->field_1f
    //     0x814664: ldur            w0, [x4, #0x1f]
    // 0x814668: DecompressPointer r0
    //     0x814668: add             x0, x0, HEAP, lsl #32
    // 0x81466c: mov             x1, x3
    // 0x814670: ArrayStore: r1[13] = r0  ; List_4
    //     0x814670: add             x25, x1, #0x43
    //     0x814674: str             w0, [x25]
    //     0x814678: tbz             w0, #0, #0x814694
    //     0x81467c: ldurb           w16, [x1, #-1]
    //     0x814680: ldurb           w17, [x0, #-1]
    //     0x814684: and             x16, x17, x16, lsr #2
    //     0x814688: tst             x16, HEAP, lsr #32
    //     0x81468c: b.eq            #0x814694
    //     0x814690: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814694: r16 = "theaterLocation"
    //     0x814694: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b90] "theaterLocation"
    //     0x814698: ldr             x16, [x16, #0xb90]
    // 0x81469c: StoreField: r3->field_47 = r16
    //     0x81469c: stur            w16, [x3, #0x47]
    // 0x8146a0: LoadField: r0 = r4->field_23
    //     0x8146a0: ldur            w0, [x4, #0x23]
    // 0x8146a4: DecompressPointer r0
    //     0x8146a4: add             x0, x0, HEAP, lsl #32
    // 0x8146a8: mov             x1, x3
    // 0x8146ac: ArrayStore: r1[15] = r0  ; List_4
    //     0x8146ac: add             x25, x1, #0x4b
    //     0x8146b0: str             w0, [x25]
    //     0x8146b4: tbz             w0, #0, #0x8146d0
    //     0x8146b8: ldurb           w16, [x1, #-1]
    //     0x8146bc: ldurb           w17, [x0, #-1]
    //     0x8146c0: and             x16, x17, x16, lsr #2
    //     0x8146c4: tst             x16, HEAP, lsr #32
    //     0x8146c8: b.eq            #0x8146d0
    //     0x8146cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8146d0: r16 = "theater"
    //     0x8146d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba8] "theater"
    //     0x8146d4: ldr             x16, [x16, #0xba8]
    // 0x8146d8: StoreField: r3->field_4f = r16
    //     0x8146d8: stur            w16, [x3, #0x4f]
    // 0x8146dc: LoadField: r0 = r4->field_27
    //     0x8146dc: ldur            w0, [x4, #0x27]
    // 0x8146e0: DecompressPointer r0
    //     0x8146e0: add             x0, x0, HEAP, lsl #32
    // 0x8146e4: mov             x1, x3
    // 0x8146e8: ArrayStore: r1[17] = r0  ; List_4
    //     0x8146e8: add             x25, x1, #0x53
    //     0x8146ec: str             w0, [x25]
    //     0x8146f0: tbz             w0, #0, #0x81470c
    //     0x8146f4: ldurb           w16, [x1, #-1]
    //     0x8146f8: ldurb           w17, [x0, #-1]
    //     0x8146fc: and             x16, x17, x16, lsr #2
    //     0x814700: tst             x16, HEAP, lsr #32
    //     0x814704: b.eq            #0x81470c
    //     0x814708: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81470c: r16 = "theaterAddress"
    //     0x81470c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc0] "theaterAddress"
    //     0x814710: ldr             x16, [x16, #0xbc0]
    // 0x814714: StoreField: r3->field_57 = r16
    //     0x814714: stur            w16, [x3, #0x57]
    // 0x814718: LoadField: r0 = r4->field_2b
    //     0x814718: ldur            w0, [x4, #0x2b]
    // 0x81471c: DecompressPointer r0
    //     0x81471c: add             x0, x0, HEAP, lsl #32
    // 0x814720: mov             x1, x3
    // 0x814724: ArrayStore: r1[19] = r0  ; List_4
    //     0x814724: add             x25, x1, #0x5b
    //     0x814728: str             w0, [x25]
    //     0x81472c: tbz             w0, #0, #0x814748
    //     0x814730: ldurb           w16, [x1, #-1]
    //     0x814734: ldurb           w17, [x0, #-1]
    //     0x814738: and             x16, x17, x16, lsr #2
    //     0x81473c: tst             x16, HEAP, lsr #32
    //     0x814740: b.eq            #0x814748
    //     0x814744: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814748: r16 = "theaterDirectionLink"
    //     0x814748: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bd8] "theaterDirectionLink"
    //     0x81474c: ldr             x16, [x16, #0xbd8]
    // 0x814750: StoreField: r3->field_5f = r16
    //     0x814750: stur            w16, [x3, #0x5f]
    // 0x814754: LoadField: r0 = r4->field_2f
    //     0x814754: ldur            w0, [x4, #0x2f]
    // 0x814758: DecompressPointer r0
    //     0x814758: add             x0, x0, HEAP, lsl #32
    // 0x81475c: mov             x1, x3
    // 0x814760: ArrayStore: r1[21] = r0  ; List_4
    //     0x814760: add             x25, x1, #0x63
    //     0x814764: str             w0, [x25]
    //     0x814768: tbz             w0, #0, #0x814784
    //     0x81476c: ldurb           w16, [x1, #-1]
    //     0x814770: ldurb           w17, [x0, #-1]
    //     0x814774: and             x16, x17, x16, lsr #2
    //     0x814778: tst             x16, HEAP, lsr #32
    //     0x81477c: b.eq            #0x814784
    //     0x814780: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814784: r16 = "screenNumber"
    //     0x814784: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bf0] "screenNumber"
    //     0x814788: ldr             x16, [x16, #0xbf0]
    // 0x81478c: StoreField: r3->field_67 = r16
    //     0x81478c: stur            w16, [x3, #0x67]
    // 0x814790: LoadField: r0 = r4->field_33
    //     0x814790: ldur            w0, [x4, #0x33]
    // 0x814794: DecompressPointer r0
    //     0x814794: add             x0, x0, HEAP, lsl #32
    // 0x814798: mov             x1, x3
    // 0x81479c: ArrayStore: r1[23] = r0  ; List_4
    //     0x81479c: add             x25, x1, #0x6b
    //     0x8147a0: str             w0, [x25]
    //     0x8147a4: tbz             w0, #0, #0x8147c0
    //     0x8147a8: ldurb           w16, [x1, #-1]
    //     0x8147ac: ldurb           w17, [x0, #-1]
    //     0x8147b0: and             x16, x17, x16, lsr #2
    //     0x8147b4: tst             x16, HEAP, lsr #32
    //     0x8147b8: b.eq            #0x8147c0
    //     0x8147bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8147c0: r16 = "time"
    //     0x8147c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x8147c4: ldr             x16, [x16, #0xc08]
    // 0x8147c8: StoreField: r3->field_6f = r16
    //     0x8147c8: stur            w16, [x3, #0x6f]
    // 0x8147cc: LoadField: r0 = r4->field_37
    //     0x8147cc: ldur            w0, [x4, #0x37]
    // 0x8147d0: DecompressPointer r0
    //     0x8147d0: add             x0, x0, HEAP, lsl #32
    // 0x8147d4: mov             x1, x3
    // 0x8147d8: ArrayStore: r1[25] = r0  ; List_4
    //     0x8147d8: add             x25, x1, #0x73
    //     0x8147dc: str             w0, [x25]
    //     0x8147e0: tbz             w0, #0, #0x8147fc
    //     0x8147e4: ldurb           w16, [x1, #-1]
    //     0x8147e8: ldurb           w17, [x0, #-1]
    //     0x8147ec: and             x16, x17, x16, lsr #2
    //     0x8147f0: tst             x16, HEAP, lsr #32
    //     0x8147f4: b.eq            #0x8147fc
    //     0x8147f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8147fc: r16 = "rsvp"
    //     0x8147fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c20] "rsvp"
    //     0x814800: ldr             x16, [x16, #0xc20]
    // 0x814804: StoreField: r3->field_77 = r16
    //     0x814804: stur            w16, [x3, #0x77]
    // 0x814808: LoadField: r0 = r4->field_3b
    //     0x814808: ldur            w0, [x4, #0x3b]
    // 0x81480c: DecompressPointer r0
    //     0x81480c: add             x0, x0, HEAP, lsl #32
    // 0x814810: mov             x1, x3
    // 0x814814: ArrayStore: r1[27] = r0  ; List_4
    //     0x814814: add             x25, x1, #0x7b
    //     0x814818: str             w0, [x25]
    //     0x81481c: tbz             w0, #0, #0x814838
    //     0x814820: ldurb           w16, [x1, #-1]
    //     0x814824: ldurb           w17, [x0, #-1]
    //     0x814828: and             x16, x17, x16, lsr #2
    //     0x81482c: tst             x16, HEAP, lsr #32
    //     0x814830: b.eq            #0x814838
    //     0x814834: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814838: r16 = "qrCodes"
    //     0x814838: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c38] "qrCodes"
    //     0x81483c: ldr             x16, [x16, #0xc38]
    // 0x814840: StoreField: r3->field_7f = r16
    //     0x814840: stur            w16, [x3, #0x7f]
    // 0x814844: LoadField: r0 = r4->field_3f
    //     0x814844: ldur            w0, [x4, #0x3f]
    // 0x814848: DecompressPointer r0
    //     0x814848: add             x0, x0, HEAP, lsl #32
    // 0x81484c: stur            x0, [fp, #-0x18]
    // 0x814850: r1 = Function '<anonymous closure>':.
    //     0x814850: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] AnonymousClosure: (0x8149f8), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MoviePremier::toJson (0x814534)
    //     0x814854: ldr             x1, [x1, #0x2d0]
    // 0x814858: r2 = Null
    //     0x814858: mov             x2, NULL
    // 0x81485c: r0 = AllocateClosure()
    //     0x81485c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x814860: ldur            x16, [fp, #-0x18]
    // 0x814864: stp             x16, NULL, [SP, #8]
    // 0x814868: str             x0, [SP]
    // 0x81486c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81486c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x814870: r0 = map()
    //     0x814870: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x814874: mov             x2, x0
    // 0x814878: r1 = Null
    //     0x814878: mov             x1, NULL
    // 0x81487c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81487c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814880: r0 = List.from()
    //     0x814880: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x814884: ldur            x1, [fp, #-0x10]
    // 0x814888: ArrayStore: r1[29] = r0  ; List_4
    //     0x814888: add             x25, x1, #0x83
    //     0x81488c: str             w0, [x25]
    //     0x814890: tbz             w0, #0, #0x8148ac
    //     0x814894: ldurb           w16, [x1, #-1]
    //     0x814898: ldurb           w17, [x0, #-1]
    //     0x81489c: and             x16, x17, x16, lsr #2
    //     0x8148a0: tst             x16, HEAP, lsr #32
    //     0x8148a4: b.eq            #0x8148ac
    //     0x8148a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8148ac: ldur            x0, [fp, #-0x10]
    // 0x8148b0: r16 = "sponsors"
    //     0x8148b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x8148b4: ldr             x16, [x16, #0x888]
    // 0x8148b8: StoreField: r0->field_87 = r16
    //     0x8148b8: stur            w16, [x0, #0x87]
    // 0x8148bc: ldur            x3, [fp, #-8]
    // 0x8148c0: LoadField: r4 = r3->field_43
    //     0x8148c0: ldur            w4, [x3, #0x43]
    // 0x8148c4: DecompressPointer r4
    //     0x8148c4: add             x4, x4, HEAP, lsl #32
    // 0x8148c8: stur            x4, [fp, #-0x18]
    // 0x8148cc: r1 = Function '<anonymous closure>':.
    //     0x8148cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x8148d0: ldr             x1, [x1, #0x2d8]
    // 0x8148d4: r2 = Null
    //     0x8148d4: mov             x2, NULL
    // 0x8148d8: r0 = AllocateClosure()
    //     0x8148d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8148dc: ldur            x16, [fp, #-0x18]
    // 0x8148e0: stp             x16, NULL, [SP, #8]
    // 0x8148e4: str             x0, [SP]
    // 0x8148e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8148e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8148ec: r0 = map()
    //     0x8148ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8148f0: mov             x2, x0
    // 0x8148f4: r1 = Null
    //     0x8148f4: mov             x1, NULL
    // 0x8148f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8148f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8148fc: r0 = List.from()
    //     0x8148fc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x814900: ldur            x1, [fp, #-0x10]
    // 0x814904: ArrayStore: r1[31] = r0  ; List_4
    //     0x814904: add             x25, x1, #0x8b
    //     0x814908: str             w0, [x25]
    //     0x81490c: tbz             w0, #0, #0x814928
    //     0x814910: ldurb           w16, [x1, #-1]
    //     0x814914: ldurb           w17, [x0, #-1]
    //     0x814918: and             x16, x17, x16, lsr #2
    //     0x81491c: tst             x16, HEAP, lsr #32
    //     0x814920: b.eq            #0x814928
    //     0x814924: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814928: ldur            x2, [fp, #-0x10]
    // 0x81492c: r16 = "shareLink"
    //     0x81492c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c98] "shareLink"
    //     0x814930: ldr             x16, [x16, #0xc98]
    // 0x814934: StoreField: r2->field_8f = r16
    //     0x814934: stur            w16, [x2, #0x8f]
    // 0x814938: ldur            x0, [fp, #-8]
    // 0x81493c: LoadField: r1 = r0->field_47
    //     0x81493c: ldur            w1, [x0, #0x47]
    // 0x814940: DecompressPointer r1
    //     0x814940: add             x1, x1, HEAP, lsl #32
    // 0x814944: mov             x0, x1
    // 0x814948: mov             x1, x2
    // 0x81494c: ArrayStore: r1[33] = r0  ; List_4
    //     0x81494c: add             x25, x1, #0x93
    //     0x814950: str             w0, [x25]
    //     0x814954: tbz             w0, #0, #0x814970
    //     0x814958: ldurb           w16, [x1, #-1]
    //     0x81495c: ldurb           w17, [x0, #-1]
    //     0x814960: and             x16, x17, x16, lsr #2
    //     0x814964: tst             x16, HEAP, lsr #32
    //     0x814968: b.eq            #0x814970
    //     0x81496c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814970: r16 = <String, dynamic>
    //     0x814970: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x814974: stp             x2, x16, [SP]
    // 0x814978: r0 = Map._fromLiteral()
    //     0x814978: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x81497c: LeaveFrame
    //     0x81497c: mov             SP, fp
    //     0x814980: ldp             fp, lr, [SP], #0x10
    // 0x814984: ret
    //     0x814984: ret             
    // 0x814988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81498c: b               #0x814554
  }
  Map<String, dynamic> toJson(MoviePremier) {
    // ** addr: 0x8149a8, size: 0x48
    // 0x8149a8: EnterFrame
    //     0x8149a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8149ac: mov             fp, SP
    // 0x8149b0: CheckStackOverflow
    //     0x8149b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8149b4: cmp             SP, x16
    //     0x8149b8: b.ls            #0x8149d0
    // 0x8149bc: ldr             x1, [fp, #0x10]
    // 0x8149c0: r0 = toJson()
    //     0x8149c0: bl              #0x814534  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MoviePremier::toJson
    // 0x8149c4: LeaveFrame
    //     0x8149c4: mov             SP, fp
    //     0x8149c8: ldp             fp, lr, [SP], #0x10
    // 0x8149cc: ret
    //     0x8149cc: ret             
    // 0x8149d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8149d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8149d4: b               #0x8149bc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, QrCode) {
    // ** addr: 0x8149f8, size: 0x30
    // 0x8149f8: EnterFrame
    //     0x8149f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8149fc: mov             fp, SP
    // 0x814a00: CheckStackOverflow
    //     0x814a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814a04: cmp             SP, x16
    //     0x814a08: b.ls            #0x814a20
    // 0x814a0c: ldr             x1, [fp, #0x10]
    // 0x814a10: r0 = toJson()
    //     0x814a10: bl              #0x814a28  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] QrCode::toJson
    // 0x814a14: LeaveFrame
    //     0x814a14: mov             SP, fp
    //     0x814a18: ldp             fp, lr, [SP], #0x10
    // 0x814a1c: ret
    //     0x814a1c: ret             
    // 0x814a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814a24: b               #0x814a0c
  }
  factory _ MoviePremier.fromJson(/* No info */) {
    // ** addr: 0x8150a0, size: 0x884
    // 0x8150a0: EnterFrame
    //     0x8150a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8150a4: mov             fp, SP
    // 0x8150a8: AllocStack(0x98)
    //     0x8150a8: sub             SP, SP, #0x98
    // 0x8150ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8150ac: mov             x3, x2
    //     0x8150b0: stur            x2, [fp, #-8]
    // 0x8150b4: CheckStackOverflow
    //     0x8150b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8150b8: cmp             SP, x16
    //     0x8150bc: b.ls            #0x815914
    // 0x8150c0: r0 = LoadClassIdInstr(r3)
    //     0x8150c0: ldur            x0, [x3, #-1]
    //     0x8150c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8150c8: mov             x1, x3
    // 0x8150cc: r2 = "id"
    //     0x8150cc: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x8150d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8150d0: add             lr, x0, #0x35e
    //     0x8150d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8150d8: blr             lr
    // 0x8150dc: mov             x3, x0
    // 0x8150e0: r2 = Null
    //     0x8150e0: mov             x2, NULL
    // 0x8150e4: r1 = Null
    //     0x8150e4: mov             x1, NULL
    // 0x8150e8: stur            x3, [fp, #-0x10]
    // 0x8150ec: r4 = 60
    //     0x8150ec: movz            x4, #0x3c
    // 0x8150f0: branchIfSmi(r0, 0x8150fc)
    //     0x8150f0: tbz             w0, #0, #0x8150fc
    // 0x8150f4: r4 = LoadClassIdInstr(r0)
    //     0x8150f4: ldur            x4, [x0, #-1]
    //     0x8150f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8150fc: sub             x4, x4, #0x5e
    // 0x815100: cmp             x4, #1
    // 0x815104: b.ls            #0x815118
    // 0x815108: r8 = String?
    //     0x815108: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x81510c: r3 = Null
    //     0x81510c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b00] Null
    //     0x815110: ldr             x3, [x3, #0xb00]
    // 0x815114: r0 = String?()
    //     0x815114: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x815118: ldur            x3, [fp, #-8]
    // 0x81511c: r0 = LoadClassIdInstr(r3)
    //     0x81511c: ldur            x0, [x3, #-1]
    //     0x815120: ubfx            x0, x0, #0xc, #0x14
    // 0x815124: mov             x1, x3
    // 0x815128: r2 = "movieId"
    //     0x815128: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b10] "movieId"
    //     0x81512c: ldr             x2, [x2, #0xb10]
    // 0x815130: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815130: add             lr, x0, #0x35e
    //     0x815134: ldr             lr, [x21, lr, lsl #3]
    //     0x815138: blr             lr
    // 0x81513c: mov             x3, x0
    // 0x815140: r2 = Null
    //     0x815140: mov             x2, NULL
    // 0x815144: r1 = Null
    //     0x815144: mov             x1, NULL
    // 0x815148: stur            x3, [fp, #-0x18]
    // 0x81514c: r4 = 60
    //     0x81514c: movz            x4, #0x3c
    // 0x815150: branchIfSmi(r0, 0x81515c)
    //     0x815150: tbz             w0, #0, #0x81515c
    // 0x815154: r4 = LoadClassIdInstr(r0)
    //     0x815154: ldur            x4, [x0, #-1]
    //     0x815158: ubfx            x4, x4, #0xc, #0x14
    // 0x81515c: sub             x4, x4, #0x5e
    // 0x815160: cmp             x4, #1
    // 0x815164: b.ls            #0x815178
    // 0x815168: r8 = String?
    //     0x815168: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x81516c: r3 = Null
    //     0x81516c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b18] Null
    //     0x815170: ldr             x3, [x3, #0xb18]
    // 0x815174: r0 = String?()
    //     0x815174: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x815178: ldur            x3, [fp, #-8]
    // 0x81517c: r0 = LoadClassIdInstr(r3)
    //     0x81517c: ldur            x0, [x3, #-1]
    //     0x815180: ubfx            x0, x0, #0xc, #0x14
    // 0x815184: mov             x1, x3
    // 0x815188: r2 = "movieName"
    //     0x815188: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b28] "movieName"
    //     0x81518c: ldr             x2, [x2, #0xb28]
    // 0x815190: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815190: add             lr, x0, #0x35e
    //     0x815194: ldr             lr, [x21, lr, lsl #3]
    //     0x815198: blr             lr
    // 0x81519c: mov             x3, x0
    // 0x8151a0: r2 = Null
    //     0x8151a0: mov             x2, NULL
    // 0x8151a4: r1 = Null
    //     0x8151a4: mov             x1, NULL
    // 0x8151a8: stur            x3, [fp, #-0x20]
    // 0x8151ac: r4 = 60
    //     0x8151ac: movz            x4, #0x3c
    // 0x8151b0: branchIfSmi(r0, 0x8151bc)
    //     0x8151b0: tbz             w0, #0, #0x8151bc
    // 0x8151b4: r4 = LoadClassIdInstr(r0)
    //     0x8151b4: ldur            x4, [x0, #-1]
    //     0x8151b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8151bc: sub             x4, x4, #0x5e
    // 0x8151c0: cmp             x4, #1
    // 0x8151c4: b.ls            #0x8151d8
    // 0x8151c8: r8 = String?
    //     0x8151c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8151cc: r3 = Null
    //     0x8151cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b30] Null
    //     0x8151d0: ldr             x3, [x3, #0xb30]
    // 0x8151d4: r0 = String?()
    //     0x8151d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8151d8: ldur            x3, [fp, #-8]
    // 0x8151dc: r0 = LoadClassIdInstr(r3)
    //     0x8151dc: ldur            x0, [x3, #-1]
    //     0x8151e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8151e4: mov             x1, x3
    // 0x8151e8: r2 = "moviePosterImage"
    //     0x8151e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b40] "moviePosterImage"
    //     0x8151ec: ldr             x2, [x2, #0xb40]
    // 0x8151f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8151f0: add             lr, x0, #0x35e
    //     0x8151f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8151f8: blr             lr
    // 0x8151fc: mov             x3, x0
    // 0x815200: r2 = Null
    //     0x815200: mov             x2, NULL
    // 0x815204: r1 = Null
    //     0x815204: mov             x1, NULL
    // 0x815208: stur            x3, [fp, #-0x28]
    // 0x81520c: r4 = 60
    //     0x81520c: movz            x4, #0x3c
    // 0x815210: branchIfSmi(r0, 0x81521c)
    //     0x815210: tbz             w0, #0, #0x81521c
    // 0x815214: r4 = LoadClassIdInstr(r0)
    //     0x815214: ldur            x4, [x0, #-1]
    //     0x815218: ubfx            x4, x4, #0xc, #0x14
    // 0x81521c: sub             x4, x4, #0x5e
    // 0x815220: cmp             x4, #1
    // 0x815224: b.ls            #0x815238
    // 0x815228: r8 = String?
    //     0x815228: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x81522c: r3 = Null
    //     0x81522c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b48] Null
    //     0x815230: ldr             x3, [x3, #0xb48]
    // 0x815234: r0 = String?()
    //     0x815234: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x815238: ldur            x3, [fp, #-8]
    // 0x81523c: r0 = LoadClassIdInstr(r3)
    //     0x81523c: ldur            x0, [x3, #-1]
    //     0x815240: ubfx            x0, x0, #0xc, #0x14
    // 0x815244: mov             x1, x3
    // 0x815248: r2 = "date"
    //     0x815248: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x81524c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x81524c: add             lr, x0, #0x35e
    //     0x815250: ldr             lr, [x21, lr, lsl #3]
    //     0x815254: blr             lr
    // 0x815258: cmp             w0, NULL
    // 0x81525c: b.ne            #0x815268
    // 0x815260: r4 = Null
    //     0x815260: mov             x4, NULL
    // 0x815264: b               #0x8152d0
    // 0x815268: ldur            x3, [fp, #-8]
    // 0x81526c: r0 = LoadClassIdInstr(r3)
    //     0x81526c: ldur            x0, [x3, #-1]
    //     0x815270: ubfx            x0, x0, #0xc, #0x14
    // 0x815274: mov             x1, x3
    // 0x815278: r2 = "date"
    //     0x815278: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x81527c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x81527c: add             lr, x0, #0x35e
    //     0x815280: ldr             lr, [x21, lr, lsl #3]
    //     0x815284: blr             lr
    // 0x815288: mov             x3, x0
    // 0x81528c: r2 = Null
    //     0x81528c: mov             x2, NULL
    // 0x815290: r1 = Null
    //     0x815290: mov             x1, NULL
    // 0x815294: stur            x3, [fp, #-0x30]
    // 0x815298: r4 = 60
    //     0x815298: movz            x4, #0x3c
    // 0x81529c: branchIfSmi(r0, 0x8152a8)
    //     0x81529c: tbz             w0, #0, #0x8152a8
    // 0x8152a0: r4 = LoadClassIdInstr(r0)
    //     0x8152a0: ldur            x4, [x0, #-1]
    //     0x8152a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8152a8: sub             x4, x4, #0x5e
    // 0x8152ac: cmp             x4, #1
    // 0x8152b0: b.ls            #0x8152c4
    // 0x8152b4: r8 = String
    //     0x8152b4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x8152b8: r3 = Null
    //     0x8152b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b58] Null
    //     0x8152bc: ldr             x3, [x3, #0xb58]
    // 0x8152c0: r0 = String()
    //     0x8152c0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x8152c4: ldur            x1, [fp, #-0x30]
    // 0x8152c8: r0 = parse()
    //     0x8152c8: bl              #0x59a148  ; [dart:core] DateTime::parse
    // 0x8152cc: mov             x4, x0
    // 0x8152d0: ldur            x3, [fp, #-8]
    // 0x8152d4: stur            x4, [fp, #-0x30]
    // 0x8152d8: r0 = LoadClassIdInstr(r3)
    //     0x8152d8: ldur            x0, [x3, #-1]
    //     0x8152dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8152e0: mov             x1, x3
    // 0x8152e4: r2 = "phoneNumber"
    //     0x8152e4: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x8152e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8152e8: add             lr, x0, #0x35e
    //     0x8152ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8152f0: blr             lr
    // 0x8152f4: mov             x3, x0
    // 0x8152f8: r2 = Null
    //     0x8152f8: mov             x2, NULL
    // 0x8152fc: r1 = Null
    //     0x8152fc: mov             x1, NULL
    // 0x815300: stur            x3, [fp, #-0x38]
    // 0x815304: r4 = 60
    //     0x815304: movz            x4, #0x3c
    // 0x815308: branchIfSmi(r0, 0x815314)
    //     0x815308: tbz             w0, #0, #0x815314
    // 0x81530c: r4 = LoadClassIdInstr(r0)
    //     0x81530c: ldur            x4, [x0, #-1]
    //     0x815310: ubfx            x4, x4, #0xc, #0x14
    // 0x815314: sub             x4, x4, #0x5e
    // 0x815318: cmp             x4, #1
    // 0x81531c: b.ls            #0x815330
    // 0x815320: r8 = String?
    //     0x815320: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815324: r3 = Null
    //     0x815324: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b68] Null
    //     0x815328: ldr             x3, [x3, #0xb68]
    // 0x81532c: r0 = String?()
    //     0x81532c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x815330: ldur            x3, [fp, #-8]
    // 0x815334: r0 = LoadClassIdInstr(r3)
    //     0x815334: ldur            x0, [x3, #-1]
    //     0x815338: ubfx            x0, x0, #0xc, #0x14
    // 0x81533c: mov             x1, x3
    // 0x815340: r2 = "ticketCount"
    //     0x815340: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x815344: ldr             x2, [x2, #0xb78]
    // 0x815348: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815348: add             lr, x0, #0x35e
    //     0x81534c: ldr             lr, [x21, lr, lsl #3]
    //     0x815350: blr             lr
    // 0x815354: mov             x3, x0
    // 0x815358: r2 = Null
    //     0x815358: mov             x2, NULL
    // 0x81535c: r1 = Null
    //     0x81535c: mov             x1, NULL
    // 0x815360: stur            x3, [fp, #-0x40]
    // 0x815364: branchIfSmi(r0, 0x81538c)
    //     0x815364: tbz             w0, #0, #0x81538c
    // 0x815368: r4 = LoadClassIdInstr(r0)
    //     0x815368: ldur            x4, [x0, #-1]
    //     0x81536c: ubfx            x4, x4, #0xc, #0x14
    // 0x815370: sub             x4, x4, #0x3c
    // 0x815374: cmp             x4, #1
    // 0x815378: b.ls            #0x81538c
    // 0x81537c: r8 = int?
    //     0x81537c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x815380: r3 = Null
    //     0x815380: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b80] Null
    //     0x815384: ldr             x3, [x3, #0xb80]
    // 0x815388: r0 = int?()
    //     0x815388: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x81538c: ldur            x3, [fp, #-8]
    // 0x815390: r0 = LoadClassIdInstr(r3)
    //     0x815390: ldur            x0, [x3, #-1]
    //     0x815394: ubfx            x0, x0, #0xc, #0x14
    // 0x815398: mov             x1, x3
    // 0x81539c: r2 = "theaterLocation"
    //     0x81539c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b90] "theaterLocation"
    //     0x8153a0: ldr             x2, [x2, #0xb90]
    // 0x8153a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8153a4: add             lr, x0, #0x35e
    //     0x8153a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8153ac: blr             lr
    // 0x8153b0: mov             x3, x0
    // 0x8153b4: r2 = Null
    //     0x8153b4: mov             x2, NULL
    // 0x8153b8: r1 = Null
    //     0x8153b8: mov             x1, NULL
    // 0x8153bc: stur            x3, [fp, #-0x48]
    // 0x8153c0: r4 = 60
    //     0x8153c0: movz            x4, #0x3c
    // 0x8153c4: branchIfSmi(r0, 0x8153d0)
    //     0x8153c4: tbz             w0, #0, #0x8153d0
    // 0x8153c8: r4 = LoadClassIdInstr(r0)
    //     0x8153c8: ldur            x4, [x0, #-1]
    //     0x8153cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8153d0: sub             x4, x4, #0x5e
    // 0x8153d4: cmp             x4, #1
    // 0x8153d8: b.ls            #0x8153ec
    // 0x8153dc: r8 = String?
    //     0x8153dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8153e0: r3 = Null
    //     0x8153e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b98] Null
    //     0x8153e4: ldr             x3, [x3, #0xb98]
    // 0x8153e8: r0 = String?()
    //     0x8153e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8153ec: ldur            x3, [fp, #-8]
    // 0x8153f0: r0 = LoadClassIdInstr(r3)
    //     0x8153f0: ldur            x0, [x3, #-1]
    //     0x8153f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8153f8: mov             x1, x3
    // 0x8153fc: r2 = "theater"
    //     0x8153fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ba8] "theater"
    //     0x815400: ldr             x2, [x2, #0xba8]
    // 0x815404: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815404: add             lr, x0, #0x35e
    //     0x815408: ldr             lr, [x21, lr, lsl #3]
    //     0x81540c: blr             lr
    // 0x815410: mov             x3, x0
    // 0x815414: r2 = Null
    //     0x815414: mov             x2, NULL
    // 0x815418: r1 = Null
    //     0x815418: mov             x1, NULL
    // 0x81541c: stur            x3, [fp, #-0x50]
    // 0x815420: r4 = 60
    //     0x815420: movz            x4, #0x3c
    // 0x815424: branchIfSmi(r0, 0x815430)
    //     0x815424: tbz             w0, #0, #0x815430
    // 0x815428: r4 = LoadClassIdInstr(r0)
    //     0x815428: ldur            x4, [x0, #-1]
    //     0x81542c: ubfx            x4, x4, #0xc, #0x14
    // 0x815430: sub             x4, x4, #0x5e
    // 0x815434: cmp             x4, #1
    // 0x815438: b.ls            #0x81544c
    // 0x81543c: r8 = String?
    //     0x81543c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815440: r3 = Null
    //     0x815440: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bb0] Null
    //     0x815444: ldr             x3, [x3, #0xbb0]
    // 0x815448: r0 = String?()
    //     0x815448: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81544c: ldur            x3, [fp, #-8]
    // 0x815450: r0 = LoadClassIdInstr(r3)
    //     0x815450: ldur            x0, [x3, #-1]
    //     0x815454: ubfx            x0, x0, #0xc, #0x14
    // 0x815458: mov             x1, x3
    // 0x81545c: r2 = "theaterAddress"
    //     0x81545c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bc0] "theaterAddress"
    //     0x815460: ldr             x2, [x2, #0xbc0]
    // 0x815464: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815464: add             lr, x0, #0x35e
    //     0x815468: ldr             lr, [x21, lr, lsl #3]
    //     0x81546c: blr             lr
    // 0x815470: mov             x3, x0
    // 0x815474: r2 = Null
    //     0x815474: mov             x2, NULL
    // 0x815478: r1 = Null
    //     0x815478: mov             x1, NULL
    // 0x81547c: stur            x3, [fp, #-0x58]
    // 0x815480: r4 = 60
    //     0x815480: movz            x4, #0x3c
    // 0x815484: branchIfSmi(r0, 0x815490)
    //     0x815484: tbz             w0, #0, #0x815490
    // 0x815488: r4 = LoadClassIdInstr(r0)
    //     0x815488: ldur            x4, [x0, #-1]
    //     0x81548c: ubfx            x4, x4, #0xc, #0x14
    // 0x815490: sub             x4, x4, #0x5e
    // 0x815494: cmp             x4, #1
    // 0x815498: b.ls            #0x8154ac
    // 0x81549c: r8 = String?
    //     0x81549c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8154a0: r3 = Null
    //     0x8154a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bc8] Null
    //     0x8154a4: ldr             x3, [x3, #0xbc8]
    // 0x8154a8: r0 = String?()
    //     0x8154a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8154ac: ldur            x3, [fp, #-8]
    // 0x8154b0: r0 = LoadClassIdInstr(r3)
    //     0x8154b0: ldur            x0, [x3, #-1]
    //     0x8154b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8154b8: mov             x1, x3
    // 0x8154bc: r2 = "theaterDirectionLink"
    //     0x8154bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd8] "theaterDirectionLink"
    //     0x8154c0: ldr             x2, [x2, #0xbd8]
    // 0x8154c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8154c4: add             lr, x0, #0x35e
    //     0x8154c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8154cc: blr             lr
    // 0x8154d0: mov             x3, x0
    // 0x8154d4: r2 = Null
    //     0x8154d4: mov             x2, NULL
    // 0x8154d8: r1 = Null
    //     0x8154d8: mov             x1, NULL
    // 0x8154dc: stur            x3, [fp, #-0x60]
    // 0x8154e0: r4 = 60
    //     0x8154e0: movz            x4, #0x3c
    // 0x8154e4: branchIfSmi(r0, 0x8154f0)
    //     0x8154e4: tbz             w0, #0, #0x8154f0
    // 0x8154e8: r4 = LoadClassIdInstr(r0)
    //     0x8154e8: ldur            x4, [x0, #-1]
    //     0x8154ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8154f0: sub             x4, x4, #0x5e
    // 0x8154f4: cmp             x4, #1
    // 0x8154f8: b.ls            #0x81550c
    // 0x8154fc: r8 = String?
    //     0x8154fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815500: r3 = Null
    //     0x815500: add             x3, PP, #0x18, lsl #12  ; [pp+0x18be0] Null
    //     0x815504: ldr             x3, [x3, #0xbe0]
    // 0x815508: r0 = String?()
    //     0x815508: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81550c: ldur            x3, [fp, #-8]
    // 0x815510: r0 = LoadClassIdInstr(r3)
    //     0x815510: ldur            x0, [x3, #-1]
    //     0x815514: ubfx            x0, x0, #0xc, #0x14
    // 0x815518: mov             x1, x3
    // 0x81551c: r2 = "screenNumber"
    //     0x81551c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bf0] "screenNumber"
    //     0x815520: ldr             x2, [x2, #0xbf0]
    // 0x815524: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815524: add             lr, x0, #0x35e
    //     0x815528: ldr             lr, [x21, lr, lsl #3]
    //     0x81552c: blr             lr
    // 0x815530: mov             x3, x0
    // 0x815534: r2 = Null
    //     0x815534: mov             x2, NULL
    // 0x815538: r1 = Null
    //     0x815538: mov             x1, NULL
    // 0x81553c: stur            x3, [fp, #-0x68]
    // 0x815540: r4 = 60
    //     0x815540: movz            x4, #0x3c
    // 0x815544: branchIfSmi(r0, 0x815550)
    //     0x815544: tbz             w0, #0, #0x815550
    // 0x815548: r4 = LoadClassIdInstr(r0)
    //     0x815548: ldur            x4, [x0, #-1]
    //     0x81554c: ubfx            x4, x4, #0xc, #0x14
    // 0x815550: sub             x4, x4, #0x5e
    // 0x815554: cmp             x4, #1
    // 0x815558: b.ls            #0x81556c
    // 0x81555c: r8 = String?
    //     0x81555c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815560: r3 = Null
    //     0x815560: add             x3, PP, #0x18, lsl #12  ; [pp+0x18bf8] Null
    //     0x815564: ldr             x3, [x3, #0xbf8]
    // 0x815568: r0 = String?()
    //     0x815568: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81556c: ldur            x3, [fp, #-8]
    // 0x815570: r0 = LoadClassIdInstr(r3)
    //     0x815570: ldur            x0, [x3, #-1]
    //     0x815574: ubfx            x0, x0, #0xc, #0x14
    // 0x815578: mov             x1, x3
    // 0x81557c: r2 = "time"
    //     0x81557c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x815580: ldr             x2, [x2, #0xc08]
    // 0x815584: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815584: add             lr, x0, #0x35e
    //     0x815588: ldr             lr, [x21, lr, lsl #3]
    //     0x81558c: blr             lr
    // 0x815590: mov             x3, x0
    // 0x815594: r2 = Null
    //     0x815594: mov             x2, NULL
    // 0x815598: r1 = Null
    //     0x815598: mov             x1, NULL
    // 0x81559c: stur            x3, [fp, #-0x70]
    // 0x8155a0: r4 = 60
    //     0x8155a0: movz            x4, #0x3c
    // 0x8155a4: branchIfSmi(r0, 0x8155b0)
    //     0x8155a4: tbz             w0, #0, #0x8155b0
    // 0x8155a8: r4 = LoadClassIdInstr(r0)
    //     0x8155a8: ldur            x4, [x0, #-1]
    //     0x8155ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8155b0: sub             x4, x4, #0x5e
    // 0x8155b4: cmp             x4, #1
    // 0x8155b8: b.ls            #0x8155cc
    // 0x8155bc: r8 = String?
    //     0x8155bc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8155c0: r3 = Null
    //     0x8155c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c10] Null
    //     0x8155c4: ldr             x3, [x3, #0xc10]
    // 0x8155c8: r0 = String?()
    //     0x8155c8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8155cc: ldur            x3, [fp, #-8]
    // 0x8155d0: r0 = LoadClassIdInstr(r3)
    //     0x8155d0: ldur            x0, [x3, #-1]
    //     0x8155d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8155d8: mov             x1, x3
    // 0x8155dc: r2 = "rsvp"
    //     0x8155dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] "rsvp"
    //     0x8155e0: ldr             x2, [x2, #0xc20]
    // 0x8155e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8155e4: add             lr, x0, #0x35e
    //     0x8155e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8155ec: blr             lr
    // 0x8155f0: mov             x3, x0
    // 0x8155f4: r2 = Null
    //     0x8155f4: mov             x2, NULL
    // 0x8155f8: r1 = Null
    //     0x8155f8: mov             x1, NULL
    // 0x8155fc: stur            x3, [fp, #-0x78]
    // 0x815600: r4 = 60
    //     0x815600: movz            x4, #0x3c
    // 0x815604: branchIfSmi(r0, 0x815610)
    //     0x815604: tbz             w0, #0, #0x815610
    // 0x815608: r4 = LoadClassIdInstr(r0)
    //     0x815608: ldur            x4, [x0, #-1]
    //     0x81560c: ubfx            x4, x4, #0xc, #0x14
    // 0x815610: sub             x4, x4, #0x5e
    // 0x815614: cmp             x4, #1
    // 0x815618: b.ls            #0x81562c
    // 0x81561c: r8 = String?
    //     0x81561c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815620: r3 = Null
    //     0x815620: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c28] Null
    //     0x815624: ldr             x3, [x3, #0xc28]
    // 0x815628: r0 = String?()
    //     0x815628: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81562c: ldur            x3, [fp, #-8]
    // 0x815630: r0 = LoadClassIdInstr(r3)
    //     0x815630: ldur            x0, [x3, #-1]
    //     0x815634: ubfx            x0, x0, #0xc, #0x14
    // 0x815638: mov             x1, x3
    // 0x81563c: r2 = "qrCodes"
    //     0x81563c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c38] "qrCodes"
    //     0x815640: ldr             x2, [x2, #0xc38]
    // 0x815644: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815644: add             lr, x0, #0x35e
    //     0x815648: ldr             lr, [x21, lr, lsl #3]
    //     0x81564c: blr             lr
    // 0x815650: cmp             w0, NULL
    // 0x815654: b.ne            #0x815670
    // 0x815658: r1 = <QrCode>
    //     0x815658: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] TypeArguments: <QrCode>
    //     0x81565c: ldr             x1, [x1, #0xc40]
    // 0x815660: r2 = 0
    //     0x815660: movz            x2, #0
    // 0x815664: r0 = _GrowableList()
    //     0x815664: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x815668: mov             x4, x0
    // 0x81566c: b               #0x815708
    // 0x815670: ldur            x3, [fp, #-8]
    // 0x815674: r0 = LoadClassIdInstr(r3)
    //     0x815674: ldur            x0, [x3, #-1]
    //     0x815678: ubfx            x0, x0, #0xc, #0x14
    // 0x81567c: mov             x1, x3
    // 0x815680: r2 = "qrCodes"
    //     0x815680: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c38] "qrCodes"
    //     0x815684: ldr             x2, [x2, #0xc38]
    // 0x815688: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815688: add             lr, x0, #0x35e
    //     0x81568c: ldr             lr, [x21, lr, lsl #3]
    //     0x815690: blr             lr
    // 0x815694: stur            x0, [fp, #-0x80]
    // 0x815698: cmp             w0, NULL
    // 0x81569c: b.eq            #0x81591c
    // 0x8156a0: r1 = Function '<anonymous closure>': static.
    //     0x8156a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] AnonymousClosure: static (0x815930), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MoviePremier::MoviePremier.fromJson (0x8150a0)
    //     0x8156a4: ldr             x1, [x1, #0xc48]
    // 0x8156a8: r2 = Null
    //     0x8156a8: mov             x2, NULL
    // 0x8156ac: r0 = AllocateClosure()
    //     0x8156ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8156b0: ldur            x16, [fp, #-0x80]
    // 0x8156b4: stp             x0, x16, [SP]
    // 0x8156b8: r4 = 0
    //     0x8156b8: movz            x4, #0
    // 0x8156bc: ldr             x0, [SP, #8]
    // 0x8156c0: r16 = 2369602665464
    //     0x8156c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c50] IMM: 0x227b7533bf8
    //     0x8156c4: add             x16, x16, #0xc50
    // 0x8156c8: ldp             lr, x5, [x16]
    // 0x8156cc: blr             lr
    // 0x8156d0: mov             x3, x0
    // 0x8156d4: r2 = Null
    //     0x8156d4: mov             x2, NULL
    // 0x8156d8: r1 = Null
    //     0x8156d8: mov             x1, NULL
    // 0x8156dc: stur            x3, [fp, #-0x80]
    // 0x8156e0: r8 = Iterable
    //     0x8156e0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8156e4: r3 = Null
    //     0x8156e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c60] Null
    //     0x8156e8: ldr             x3, [x3, #0xc60]
    // 0x8156ec: r0 = Iterable()
    //     0x8156ec: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8156f0: ldur            x2, [fp, #-0x80]
    // 0x8156f4: r1 = <QrCode>
    //     0x8156f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] TypeArguments: <QrCode>
    //     0x8156f8: ldr             x1, [x1, #0xc40]
    // 0x8156fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8156fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x815700: r0 = List.from()
    //     0x815700: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x815704: mov             x4, x0
    // 0x815708: ldur            x3, [fp, #-8]
    // 0x81570c: stur            x4, [fp, #-0x80]
    // 0x815710: r0 = LoadClassIdInstr(r3)
    //     0x815710: ldur            x0, [x3, #-1]
    //     0x815714: ubfx            x0, x0, #0xc, #0x14
    // 0x815718: mov             x1, x3
    // 0x81571c: r2 = "sponsors"
    //     0x81571c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x815720: ldr             x2, [x2, #0x888]
    // 0x815724: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815724: add             lr, x0, #0x35e
    //     0x815728: ldr             lr, [x21, lr, lsl #3]
    //     0x81572c: blr             lr
    // 0x815730: cmp             w0, NULL
    // 0x815734: b.ne            #0x81574c
    // 0x815738: r1 = Null
    //     0x815738: mov             x1, NULL
    // 0x81573c: r2 = 0
    //     0x81573c: movz            x2, #0
    // 0x815740: r0 = _GrowableList()
    //     0x815740: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x815744: mov             x24, x0
    // 0x815748: b               #0x8157e0
    // 0x81574c: ldur            x3, [fp, #-8]
    // 0x815750: r0 = LoadClassIdInstr(r3)
    //     0x815750: ldur            x0, [x3, #-1]
    //     0x815754: ubfx            x0, x0, #0xc, #0x14
    // 0x815758: mov             x1, x3
    // 0x81575c: r2 = "sponsors"
    //     0x81575c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x815760: ldr             x2, [x2, #0x888]
    // 0x815764: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815764: add             lr, x0, #0x35e
    //     0x815768: ldr             lr, [x21, lr, lsl #3]
    //     0x81576c: blr             lr
    // 0x815770: stur            x0, [fp, #-0x88]
    // 0x815774: cmp             w0, NULL
    // 0x815778: b.eq            #0x815920
    // 0x81577c: r1 = Function '<anonymous closure>': static.
    //     0x81577c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c70] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x815780: ldr             x1, [x1, #0xc70]
    // 0x815784: r2 = Null
    //     0x815784: mov             x2, NULL
    // 0x815788: r0 = AllocateClosure()
    //     0x815788: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81578c: ldur            x16, [fp, #-0x88]
    // 0x815790: stp             x0, x16, [SP]
    // 0x815794: r4 = 0
    //     0x815794: movz            x4, #0
    // 0x815798: ldr             x0, [SP, #8]
    // 0x81579c: r16 = 2369602665464
    //     0x81579c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c78] IMM: 0x227b7533bf8
    //     0x8157a0: add             x16, x16, #0xc78
    // 0x8157a4: ldp             lr, x5, [x16]
    // 0x8157a8: blr             lr
    // 0x8157ac: mov             x3, x0
    // 0x8157b0: r2 = Null
    //     0x8157b0: mov             x2, NULL
    // 0x8157b4: r1 = Null
    //     0x8157b4: mov             x1, NULL
    // 0x8157b8: stur            x3, [fp, #-0x88]
    // 0x8157bc: r8 = Iterable
    //     0x8157bc: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8157c0: r3 = Null
    //     0x8157c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c88] Null
    //     0x8157c4: ldr             x3, [x3, #0xc88]
    // 0x8157c8: r0 = Iterable()
    //     0x8157c8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8157cc: ldur            x2, [fp, #-0x88]
    // 0x8157d0: r1 = Null
    //     0x8157d0: mov             x1, NULL
    // 0x8157d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8157d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8157d8: r0 = List.from()
    //     0x8157d8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8157dc: mov             x24, x0
    // 0x8157e0: ldur            x1, [fp, #-8]
    // 0x8157e4: ldur            x23, [fp, #-0x10]
    // 0x8157e8: ldur            x20, [fp, #-0x18]
    // 0x8157ec: ldur            x19, [fp, #-0x20]
    // 0x8157f0: ldur            x14, [fp, #-0x28]
    // 0x8157f4: ldur            x13, [fp, #-0x30]
    // 0x8157f8: ldur            x12, [fp, #-0x38]
    // 0x8157fc: ldur            x11, [fp, #-0x40]
    // 0x815800: ldur            x10, [fp, #-0x48]
    // 0x815804: ldur            x9, [fp, #-0x50]
    // 0x815808: ldur            x8, [fp, #-0x58]
    // 0x81580c: ldur            x7, [fp, #-0x60]
    // 0x815810: ldur            x6, [fp, #-0x68]
    // 0x815814: ldur            x5, [fp, #-0x70]
    // 0x815818: ldur            x4, [fp, #-0x78]
    // 0x81581c: ldur            x3, [fp, #-0x80]
    // 0x815820: stur            x24, [fp, #-0x88]
    // 0x815824: r0 = LoadClassIdInstr(r1)
    //     0x815824: ldur            x0, [x1, #-1]
    //     0x815828: ubfx            x0, x0, #0xc, #0x14
    // 0x81582c: r2 = "shareLink"
    //     0x81582c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "shareLink"
    //     0x815830: ldr             x2, [x2, #0xc98]
    // 0x815834: r0 = GDT[cid_x0 + 0x35e]()
    //     0x815834: add             lr, x0, #0x35e
    //     0x815838: ldr             lr, [x21, lr, lsl #3]
    //     0x81583c: blr             lr
    // 0x815840: mov             x3, x0
    // 0x815844: r2 = Null
    //     0x815844: mov             x2, NULL
    // 0x815848: r1 = Null
    //     0x815848: mov             x1, NULL
    // 0x81584c: stur            x3, [fp, #-8]
    // 0x815850: r4 = 60
    //     0x815850: movz            x4, #0x3c
    // 0x815854: branchIfSmi(r0, 0x815860)
    //     0x815854: tbz             w0, #0, #0x815860
    // 0x815858: r4 = LoadClassIdInstr(r0)
    //     0x815858: ldur            x4, [x0, #-1]
    //     0x81585c: ubfx            x4, x4, #0xc, #0x14
    // 0x815860: sub             x4, x4, #0x5e
    // 0x815864: cmp             x4, #1
    // 0x815868: b.ls            #0x81587c
    // 0x81586c: r8 = String?
    //     0x81586c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x815870: r3 = Null
    //     0x815870: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ca0] Null
    //     0x815874: ldr             x3, [x3, #0xca0]
    // 0x815878: r0 = String?()
    //     0x815878: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81587c: r0 = MoviePremier()
    //     0x81587c: bl              #0x815924  ; AllocateMoviePremierStub -> MoviePremier (size=0x4c)
    // 0x815880: ldur            x1, [fp, #-0x10]
    // 0x815884: StoreField: r0->field_7 = r1
    //     0x815884: stur            w1, [x0, #7]
    // 0x815888: ldur            x1, [fp, #-0x18]
    // 0x81588c: StoreField: r0->field_b = r1
    //     0x81588c: stur            w1, [x0, #0xb]
    // 0x815890: ldur            x1, [fp, #-0x20]
    // 0x815894: StoreField: r0->field_f = r1
    //     0x815894: stur            w1, [x0, #0xf]
    // 0x815898: ldur            x1, [fp, #-0x28]
    // 0x81589c: StoreField: r0->field_13 = r1
    //     0x81589c: stur            w1, [x0, #0x13]
    // 0x8158a0: ldur            x1, [fp, #-0x30]
    // 0x8158a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8158a4: stur            w1, [x0, #0x17]
    // 0x8158a8: ldur            x1, [fp, #-0x38]
    // 0x8158ac: StoreField: r0->field_1b = r1
    //     0x8158ac: stur            w1, [x0, #0x1b]
    // 0x8158b0: ldur            x1, [fp, #-0x40]
    // 0x8158b4: StoreField: r0->field_1f = r1
    //     0x8158b4: stur            w1, [x0, #0x1f]
    // 0x8158b8: ldur            x1, [fp, #-0x48]
    // 0x8158bc: StoreField: r0->field_23 = r1
    //     0x8158bc: stur            w1, [x0, #0x23]
    // 0x8158c0: ldur            x1, [fp, #-0x50]
    // 0x8158c4: StoreField: r0->field_27 = r1
    //     0x8158c4: stur            w1, [x0, #0x27]
    // 0x8158c8: ldur            x1, [fp, #-0x58]
    // 0x8158cc: StoreField: r0->field_2b = r1
    //     0x8158cc: stur            w1, [x0, #0x2b]
    // 0x8158d0: ldur            x1, [fp, #-0x60]
    // 0x8158d4: StoreField: r0->field_2f = r1
    //     0x8158d4: stur            w1, [x0, #0x2f]
    // 0x8158d8: ldur            x1, [fp, #-0x68]
    // 0x8158dc: StoreField: r0->field_33 = r1
    //     0x8158dc: stur            w1, [x0, #0x33]
    // 0x8158e0: ldur            x1, [fp, #-0x70]
    // 0x8158e4: StoreField: r0->field_37 = r1
    //     0x8158e4: stur            w1, [x0, #0x37]
    // 0x8158e8: ldur            x1, [fp, #-0x78]
    // 0x8158ec: StoreField: r0->field_3b = r1
    //     0x8158ec: stur            w1, [x0, #0x3b]
    // 0x8158f0: ldur            x1, [fp, #-0x80]
    // 0x8158f4: StoreField: r0->field_3f = r1
    //     0x8158f4: stur            w1, [x0, #0x3f]
    // 0x8158f8: ldur            x1, [fp, #-0x88]
    // 0x8158fc: StoreField: r0->field_43 = r1
    //     0x8158fc: stur            w1, [x0, #0x43]
    // 0x815900: ldur            x1, [fp, #-8]
    // 0x815904: StoreField: r0->field_47 = r1
    //     0x815904: stur            w1, [x0, #0x47]
    // 0x815908: LeaveFrame
    //     0x815908: mov             SP, fp
    //     0x81590c: ldp             fp, lr, [SP], #0x10
    // 0x815910: ret
    //     0x815910: ret             
    // 0x815914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815918: b               #0x8150c0
    // 0x81591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81591c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static QrCode <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x815930, size: 0x50
    // 0x815930: EnterFrame
    //     0x815930: stp             fp, lr, [SP, #-0x10]!
    //     0x815934: mov             fp, SP
    // 0x815938: CheckStackOverflow
    //     0x815938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81593c: cmp             SP, x16
    //     0x815940: b.ls            #0x815978
    // 0x815944: ldr             x0, [fp, #0x10]
    // 0x815948: r2 = Null
    //     0x815948: mov             x2, NULL
    // 0x81594c: r1 = Null
    //     0x81594c: mov             x1, NULL
    // 0x815950: r8 = Map<String, dynamic>
    //     0x815950: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x815954: r3 = Null
    //     0x815954: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cb0] Null
    //     0x815958: ldr             x3, [x3, #0xcb0]
    // 0x81595c: r0 = Map<String, dynamic>()
    //     0x81595c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x815960: ldr             x2, [fp, #0x10]
    // 0x815964: r1 = Null
    //     0x815964: mov             x1, NULL
    // 0x815968: r0 = QrCode.fromJson()
    //     0x815968: bl              #0x815980  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] QrCode::QrCode.fromJson
    // 0x81596c: LeaveFrame
    //     0x81596c: mov             SP, fp
    //     0x815970: ldp             fp, lr, [SP], #0x10
    // 0x815974: ret
    //     0x815974: ret             
    // 0x815978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81597c: b               #0x815944
  }
}

// class id: 559, size: 0xf0, field offset: 0x8
class Tickets extends Object {

  Map<String, dynamic> toJson(Tickets) {
    // ** addr: 0x533dec, size: 0xb00
    // 0x533dec: EnterFrame
    //     0x533dec: stp             fp, lr, [SP, #-0x10]!
    //     0x533df0: mov             fp, SP
    // 0x533df4: AllocStack(0x30)
    //     0x533df4: sub             SP, SP, #0x30
    // 0x533df8: SetupParameters(Tickets this /* r1 => r0, fp-0x8 */)
    //     0x533df8: mov             x0, x1
    //     0x533dfc: stur            x1, [fp, #-8]
    // 0x533e00: CheckStackOverflow
    //     0x533e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533e04: cmp             SP, x16
    //     0x533e08: b.ls            #0x5348e4
    // 0x533e0c: r1 = Null
    //     0x533e0c: mov             x1, NULL
    // 0x533e10: r2 = 228
    //     0x533e10: movz            x2, #0xe4
    // 0x533e14: r0 = AllocateArray()
    //     0x533e14: bl              #0xc702f0  ; AllocateArrayStub
    // 0x533e18: stur            x0, [fp, #-0x10]
    // 0x533e1c: r16 = "bucket"
    //     0x533e1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e88] "bucket"
    //     0x533e20: ldr             x16, [x16, #0xe88]
    // 0x533e24: StoreField: r0->field_f = r16
    //     0x533e24: stur            w16, [x0, #0xf]
    // 0x533e28: ldur            x2, [fp, #-8]
    // 0x533e2c: LoadField: r1 = r2->field_7
    //     0x533e2c: ldur            w1, [x2, #7]
    // 0x533e30: DecompressPointer r1
    //     0x533e30: add             x1, x1, HEAP, lsl #32
    // 0x533e34: StoreField: r0->field_13 = r1
    //     0x533e34: stur            w1, [x0, #0x13]
    // 0x533e38: r16 = "source"
    //     0x533e38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x533e3c: ldr             x16, [x16, #0x478]
    // 0x533e40: ArrayStore: r0[0] = r16  ; List_4
    //     0x533e40: stur            w16, [x0, #0x17]
    // 0x533e44: LoadField: r1 = r2->field_b
    //     0x533e44: ldur            w1, [x2, #0xb]
    // 0x533e48: DecompressPointer r1
    //     0x533e48: add             x1, x1, HEAP, lsl #32
    // 0x533e4c: StoreField: r0->field_1b = r1
    //     0x533e4c: stur            w1, [x0, #0x1b]
    // 0x533e50: r16 = "sourceLabel"
    //     0x533e50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] "sourceLabel"
    //     0x533e54: ldr             x16, [x16, #0xeb0]
    // 0x533e58: StoreField: r0->field_1f = r16
    //     0x533e58: stur            w16, [x0, #0x1f]
    // 0x533e5c: LoadField: r1 = r2->field_f
    //     0x533e5c: ldur            w1, [x2, #0xf]
    // 0x533e60: DecompressPointer r1
    //     0x533e60: add             x1, x1, HEAP, lsl #32
    // 0x533e64: StoreField: r0->field_23 = r1
    //     0x533e64: stur            w1, [x0, #0x23]
    // 0x533e68: r16 = "isPgBacked"
    //     0x533e68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec8] "isPgBacked"
    //     0x533e6c: ldr             x16, [x16, #0xec8]
    // 0x533e70: StoreField: r0->field_27 = r16
    //     0x533e70: stur            w16, [x0, #0x27]
    // 0x533e74: LoadField: r1 = r2->field_13
    //     0x533e74: ldur            w1, [x2, #0x13]
    // 0x533e78: DecompressPointer r1
    //     0x533e78: add             x1, x1, HEAP, lsl #32
    // 0x533e7c: StoreField: r0->field_2b = r1
    //     0x533e7c: stur            w1, [x0, #0x2b]
    // 0x533e80: r16 = "receivedFrom"
    //     0x533e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] "receivedFrom"
    //     0x533e84: ldr             x16, [x16, #0xee0]
    // 0x533e88: StoreField: r0->field_2f = r16
    //     0x533e88: stur            w16, [x0, #0x2f]
    // 0x533e8c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x533e8c: ldur            w1, [x2, #0x17]
    // 0x533e90: DecompressPointer r1
    //     0x533e90: add             x1, x1, HEAP, lsl #32
    // 0x533e94: StoreField: r0->field_33 = r1
    //     0x533e94: stur            w1, [x0, #0x33]
    // 0x533e98: r16 = "sharedWith"
    //     0x533e98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ef8] "sharedWith"
    //     0x533e9c: ldr             x16, [x16, #0xef8]
    // 0x533ea0: StoreField: r0->field_37 = r16
    //     0x533ea0: stur            w16, [x0, #0x37]
    // 0x533ea4: LoadField: r1 = r2->field_1b
    //     0x533ea4: ldur            w1, [x2, #0x1b]
    // 0x533ea8: DecompressPointer r1
    //     0x533ea8: add             x1, x1, HEAP, lsl #32
    // 0x533eac: StoreField: r0->field_3b = r1
    //     0x533eac: stur            w1, [x0, #0x3b]
    // 0x533eb0: r16 = "claimStatus"
    //     0x533eb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f10] "claimStatus"
    //     0x533eb4: ldr             x16, [x16, #0xf10]
    // 0x533eb8: StoreField: r0->field_3f = r16
    //     0x533eb8: stur            w16, [x0, #0x3f]
    // 0x533ebc: LoadField: r1 = r2->field_1f
    //     0x533ebc: ldur            w1, [x2, #0x1f]
    // 0x533ec0: DecompressPointer r1
    //     0x533ec0: add             x1, x1, HEAP, lsl #32
    // 0x533ec4: StoreField: r0->field_43 = r1
    //     0x533ec4: stur            w1, [x0, #0x43]
    // 0x533ec8: r16 = "bookingCode"
    //     0x533ec8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] "bookingCode"
    //     0x533ecc: ldr             x16, [x16, #0xdf0]
    // 0x533ed0: StoreField: r0->field_47 = r16
    //     0x533ed0: stur            w16, [x0, #0x47]
    // 0x533ed4: LoadField: r1 = r2->field_23
    //     0x533ed4: ldur            w1, [x2, #0x23]
    // 0x533ed8: DecompressPointer r1
    //     0x533ed8: add             x1, x1, HEAP, lsl #32
    // 0x533edc: StoreField: r0->field_4b = r1
    //     0x533edc: stur            w1, [x0, #0x4b]
    // 0x533ee0: r16 = "orderId"
    //     0x533ee0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x533ee4: ldr             x16, [x16, #0xf38]
    // 0x533ee8: StoreField: r0->field_4f = r16
    //     0x533ee8: stur            w16, [x0, #0x4f]
    // 0x533eec: LoadField: r1 = r2->field_27
    //     0x533eec: ldur            w1, [x2, #0x27]
    // 0x533ef0: DecompressPointer r1
    //     0x533ef0: add             x1, x1, HEAP, lsl #32
    // 0x533ef4: StoreField: r0->field_53 = r1
    //     0x533ef4: stur            w1, [x0, #0x53]
    // 0x533ef8: r16 = "userId"
    //     0x533ef8: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x533efc: StoreField: r0->field_57 = r16
    //     0x533efc: stur            w16, [x0, #0x57]
    // 0x533f00: LoadField: r1 = r2->field_2b
    //     0x533f00: ldur            w1, [x2, #0x2b]
    // 0x533f04: DecompressPointer r1
    //     0x533f04: add             x1, x1, HEAP, lsl #32
    // 0x533f08: StoreField: r0->field_5b = r1
    //     0x533f08: stur            w1, [x0, #0x5b]
    // 0x533f0c: r16 = "ticketId"
    //     0x533f0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x533f10: ldr             x16, [x16, #0xf60]
    // 0x533f14: StoreField: r0->field_5f = r16
    //     0x533f14: stur            w16, [x0, #0x5f]
    // 0x533f18: LoadField: r1 = r2->field_2f
    //     0x533f18: ldur            w1, [x2, #0x2f]
    // 0x533f1c: DecompressPointer r1
    //     0x533f1c: add             x1, x1, HEAP, lsl #32
    // 0x533f20: StoreField: r0->field_63 = r1
    //     0x533f20: stur            w1, [x0, #0x63]
    // 0x533f24: r16 = "ticketName"
    //     0x533f24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x533f28: ldr             x16, [x16, #0xf78]
    // 0x533f2c: StoreField: r0->field_67 = r16
    //     0x533f2c: stur            w16, [x0, #0x67]
    // 0x533f30: LoadField: r1 = r2->field_33
    //     0x533f30: ldur            w1, [x2, #0x33]
    // 0x533f34: DecompressPointer r1
    //     0x533f34: add             x1, x1, HEAP, lsl #32
    // 0x533f38: StoreField: r0->field_6b = r1
    //     0x533f38: stur            w1, [x0, #0x6b]
    // 0x533f3c: r16 = "ticketPrice"
    //     0x533f3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "ticketPrice"
    //     0x533f40: ldr             x16, [x16, #0xf90]
    // 0x533f44: StoreField: r0->field_6f = r16
    //     0x533f44: stur            w16, [x0, #0x6f]
    // 0x533f48: LoadField: r1 = r2->field_37
    //     0x533f48: ldur            w1, [x2, #0x37]
    // 0x533f4c: DecompressPointer r1
    //     0x533f4c: add             x1, x1, HEAP, lsl #32
    // 0x533f50: StoreField: r0->field_73 = r1
    //     0x533f50: stur            w1, [x0, #0x73]
    // 0x533f54: r16 = "ticketCount"
    //     0x533f54: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x533f58: ldr             x16, [x16, #0xb78]
    // 0x533f5c: StoreField: r0->field_77 = r16
    //     0x533f5c: stur            w16, [x0, #0x77]
    // 0x533f60: LoadField: r1 = r2->field_3b
    //     0x533f60: ldur            w1, [x2, #0x3b]
    // 0x533f64: DecompressPointer r1
    //     0x533f64: add             x1, x1, HEAP, lsl #32
    // 0x533f68: StoreField: r0->field_7b = r1
    //     0x533f68: stur            w1, [x0, #0x7b]
    // 0x533f6c: r16 = "splitAvailableCount"
    //     0x533f6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb8] "splitAvailableCount"
    //     0x533f70: ldr             x16, [x16, #0xfb8]
    // 0x533f74: StoreField: r0->field_7f = r16
    //     0x533f74: stur            w16, [x0, #0x7f]
    // 0x533f78: LoadField: r1 = r2->field_3f
    //     0x533f78: ldur            w1, [x2, #0x3f]
    // 0x533f7c: DecompressPointer r1
    //     0x533f7c: add             x1, x1, HEAP, lsl #32
    // 0x533f80: StoreField: r0->field_83 = r1
    //     0x533f80: stur            w1, [x0, #0x83]
    // 0x533f84: r16 = "ticketQrCode"
    //     0x533f84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe8] "ticketQrCode"
    //     0x533f88: ldr             x16, [x16, #0xfe8]
    // 0x533f8c: StoreField: r0->field_87 = r16
    //     0x533f8c: stur            w16, [x0, #0x87]
    // 0x533f90: LoadField: r1 = r2->field_47
    //     0x533f90: ldur            w1, [x2, #0x47]
    // 0x533f94: DecompressPointer r1
    //     0x533f94: add             x1, x1, HEAP, lsl #32
    // 0x533f98: StoreField: r0->field_8b = r1
    //     0x533f98: stur            w1, [x0, #0x8b]
    // 0x533f9c: r16 = "totalPrice"
    //     0x533f9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19000] "totalPrice"
    //     0x533fa0: ldr             x16, [x16]
    // 0x533fa4: StoreField: r0->field_8f = r16
    //     0x533fa4: stur            w16, [x0, #0x8f]
    // 0x533fa8: LoadField: r1 = r2->field_4b
    //     0x533fa8: ldur            w1, [x2, #0x4b]
    // 0x533fac: DecompressPointer r1
    //     0x533fac: add             x1, x1, HEAP, lsl #32
    // 0x533fb0: StoreField: r0->field_93 = r1
    //     0x533fb0: stur            w1, [x0, #0x93]
    // 0x533fb4: r16 = "totalPriceForWeb"
    //     0x533fb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e50] "totalPriceForWeb"
    //     0x533fb8: ldr             x16, [x16, #0xe50]
    // 0x533fbc: StoreField: r0->field_97 = r16
    //     0x533fbc: stur            w16, [x0, #0x97]
    // 0x533fc0: LoadField: r1 = r2->field_4f
    //     0x533fc0: ldur            w1, [x2, #0x4f]
    // 0x533fc4: DecompressPointer r1
    //     0x533fc4: add             x1, x1, HEAP, lsl #32
    // 0x533fc8: StoreField: r0->field_9b = r1
    //     0x533fc8: stur            w1, [x0, #0x9b]
    // 0x533fcc: r16 = "orderStatus"
    //     0x533fcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e20] "orderStatus"
    //     0x533fd0: ldr             x16, [x16, #0xe20]
    // 0x533fd4: StoreField: r0->field_9f = r16
    //     0x533fd4: stur            w16, [x0, #0x9f]
    // 0x533fd8: LoadField: r1 = r2->field_53
    //     0x533fd8: ldur            w1, [x2, #0x53]
    // 0x533fdc: DecompressPointer r1
    //     0x533fdc: add             x1, x1, HEAP, lsl #32
    // 0x533fe0: StoreField: r0->field_a3 = r1
    //     0x533fe0: stur            w1, [x0, #0xa3]
    // 0x533fe4: r16 = "ticketCategory"
    //     0x533fe4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "ticketCategory"
    //     0x533fe8: ldr             x16, [x16, #0x18]
    // 0x533fec: StoreField: r0->field_a7 = r16
    //     0x533fec: stur            w16, [x0, #0xa7]
    // 0x533ff0: LoadField: r1 = r2->field_57
    //     0x533ff0: ldur            w1, [x2, #0x57]
    // 0x533ff4: DecompressPointer r1
    //     0x533ff4: add             x1, x1, HEAP, lsl #32
    // 0x533ff8: StoreField: r0->field_ab = r1
    //     0x533ff8: stur            w1, [x0, #0xab]
    // 0x533ffc: r16 = "isSeasonPass"
    //     0x533ffc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19030] "isSeasonPass"
    //     0x534000: ldr             x16, [x16, #0x30]
    // 0x534004: StoreField: r0->field_af = r16
    //     0x534004: stur            w16, [x0, #0xaf]
    // 0x534008: LoadField: r1 = r2->field_5b
    //     0x534008: ldur            w1, [x2, #0x5b]
    // 0x53400c: DecompressPointer r1
    //     0x53400c: add             x1, x1, HEAP, lsl #32
    // 0x534010: StoreField: r0->field_b3 = r1
    //     0x534010: stur            w1, [x0, #0xb3]
    // 0x534014: r16 = "validateDates"
    //     0x534014: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] "validateDates"
    //     0x534018: ldr             x16, [x16, #0x48]
    // 0x53401c: StoreField: r0->field_b7 = r16
    //     0x53401c: stur            w16, [x0, #0xb7]
    // 0x534020: LoadField: r1 = r2->field_5f
    //     0x534020: ldur            w1, [x2, #0x5f]
    // 0x534024: DecompressPointer r1
    //     0x534024: add             x1, x1, HEAP, lsl #32
    // 0x534028: StoreField: r0->field_bb = r1
    //     0x534028: stur            w1, [x0, #0xbb]
    // 0x53402c: r16 = "entryPerTicket"
    //     0x53402c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19060] "entryPerTicket"
    //     0x534030: ldr             x16, [x16, #0x60]
    // 0x534034: StoreField: r0->field_bf = r16
    //     0x534034: stur            w16, [x0, #0xbf]
    // 0x534038: LoadField: r1 = r2->field_63
    //     0x534038: ldur            w1, [x2, #0x63]
    // 0x53403c: DecompressPointer r1
    //     0x53403c: add             x1, x1, HEAP, lsl #32
    // 0x534040: StoreField: r0->field_c3 = r1
    //     0x534040: stur            w1, [x0, #0xc3]
    // 0x534044: r16 = "allowedPerson"
    //     0x534044: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] "allowedPerson"
    //     0x534048: ldr             x16, [x16, #0x78]
    // 0x53404c: StoreField: r0->field_c7 = r16
    //     0x53404c: stur            w16, [x0, #0xc7]
    // 0x534050: LoadField: r1 = r2->field_67
    //     0x534050: ldur            w1, [x2, #0x67]
    // 0x534054: DecompressPointer r1
    //     0x534054: add             x1, x1, HEAP, lsl #32
    // 0x534058: StoreField: r0->field_cb = r1
    //     0x534058: stur            w1, [x0, #0xcb]
    // 0x53405c: r16 = "canSplit"
    //     0x53405c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19090] "canSplit"
    //     0x534060: ldr             x16, [x16, #0x90]
    // 0x534064: StoreField: r0->field_cf = r16
    //     0x534064: stur            w16, [x0, #0xcf]
    // 0x534068: LoadField: r1 = r2->field_6b
    //     0x534068: ldur            w1, [x2, #0x6b]
    // 0x53406c: DecompressPointer r1
    //     0x53406c: add             x1, x1, HEAP, lsl #32
    // 0x534070: StoreField: r0->field_d3 = r1
    //     0x534070: stur            w1, [x0, #0xd3]
    // 0x534074: r16 = "splitInfo"
    //     0x534074: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] "splitInfo"
    //     0x534078: ldr             x16, [x16, #0xa8]
    // 0x53407c: StoreField: r0->field_d7 = r16
    //     0x53407c: stur            w16, [x0, #0xd7]
    // 0x534080: LoadField: r1 = r2->field_6f
    //     0x534080: ldur            w1, [x2, #0x6f]
    // 0x534084: DecompressPointer r1
    //     0x534084: add             x1, x1, HEAP, lsl #32
    // 0x534088: cmp             w1, NULL
    // 0x53408c: b.ne            #0x5340a0
    // 0x534090: mov             x3, x2
    // 0x534094: mov             x2, x0
    // 0x534098: r0 = Null
    //     0x534098: mov             x0, NULL
    // 0x53409c: b               #0x5340ac
    // 0x5340a0: r0 = toJson()
    //     0x5340a0: bl              #0x534d3c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] SplitInfo::toJson
    // 0x5340a4: ldur            x3, [fp, #-8]
    // 0x5340a8: ldur            x2, [fp, #-0x10]
    // 0x5340ac: mov             x1, x2
    // 0x5340b0: ArrayStore: r1[51] = r0  ; List_4
    //     0x5340b0: add             x25, x1, #0xdb
    //     0x5340b4: str             w0, [x25]
    //     0x5340b8: tbz             w0, #0, #0x5340d4
    //     0x5340bc: ldurb           w16, [x1, #-1]
    //     0x5340c0: ldurb           w17, [x0, #-1]
    //     0x5340c4: and             x16, x17, x16, lsr #2
    //     0x5340c8: tst             x16, HEAP, lsr #32
    //     0x5340cc: b.eq            #0x5340d4
    //     0x5340d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5340d4: r16 = "splitLink"
    //     0x5340d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] "splitLink"
    //     0x5340d8: ldr             x16, [x16, #0xc0]
    // 0x5340dc: StoreField: r2->field_df = r16
    //     0x5340dc: stur            w16, [x2, #0xdf]
    // 0x5340e0: LoadField: r0 = r3->field_73
    //     0x5340e0: ldur            w0, [x3, #0x73]
    // 0x5340e4: DecompressPointer r0
    //     0x5340e4: add             x0, x0, HEAP, lsl #32
    // 0x5340e8: mov             x1, x2
    // 0x5340ec: ArrayStore: r1[53] = r0  ; List_4
    //     0x5340ec: add             x25, x1, #0xe3
    //     0x5340f0: str             w0, [x25]
    //     0x5340f4: tbz             w0, #0, #0x534110
    //     0x5340f8: ldurb           w16, [x1, #-1]
    //     0x5340fc: ldurb           w17, [x0, #-1]
    //     0x534100: and             x16, x17, x16, lsr #2
    //     0x534104: tst             x16, HEAP, lsr #32
    //     0x534108: b.eq            #0x534110
    //     0x53410c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534110: r16 = "splitByUserId"
    //     0x534110: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d8] "splitByUserId"
    //     0x534114: ldr             x16, [x16, #0xd8]
    // 0x534118: StoreField: r2->field_e7 = r16
    //     0x534118: stur            w16, [x2, #0xe7]
    // 0x53411c: LoadField: r0 = r3->field_77
    //     0x53411c: ldur            w0, [x3, #0x77]
    // 0x534120: DecompressPointer r0
    //     0x534120: add             x0, x0, HEAP, lsl #32
    // 0x534124: mov             x1, x2
    // 0x534128: ArrayStore: r1[55] = r0  ; List_4
    //     0x534128: add             x25, x1, #0xeb
    //     0x53412c: str             w0, [x25]
    //     0x534130: tbz             w0, #0, #0x53414c
    //     0x534134: ldurb           w16, [x1, #-1]
    //     0x534138: ldurb           w17, [x0, #-1]
    //     0x53413c: and             x16, x17, x16, lsr #2
    //     0x534140: tst             x16, HEAP, lsr #32
    //     0x534144: b.eq            #0x53414c
    //     0x534148: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53414c: r16 = "splitBy"
    //     0x53414c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] "splitBy"
    //     0x534150: ldr             x16, [x16, #0xf0]
    // 0x534154: StoreField: r2->field_ef = r16
    //     0x534154: stur            w16, [x2, #0xef]
    // 0x534158: LoadField: r0 = r3->field_7b
    //     0x534158: ldur            w0, [x3, #0x7b]
    // 0x53415c: DecompressPointer r0
    //     0x53415c: add             x0, x0, HEAP, lsl #32
    // 0x534160: mov             x1, x2
    // 0x534164: ArrayStore: r1[57] = r0  ; List_4
    //     0x534164: add             x25, x1, #0xf3
    //     0x534168: str             w0, [x25]
    //     0x53416c: tbz             w0, #0, #0x534188
    //     0x534170: ldurb           w16, [x1, #-1]
    //     0x534174: ldurb           w17, [x0, #-1]
    //     0x534178: and             x16, x17, x16, lsr #2
    //     0x53417c: tst             x16, HEAP, lsr #32
    //     0x534180: b.eq            #0x534188
    //     0x534184: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534188: r16 = "recipientData"
    //     0x534188: add             x16, PP, #0x19, lsl #12  ; [pp+0x19108] "recipientData"
    //     0x53418c: ldr             x16, [x16, #0x108]
    // 0x534190: StoreField: r2->field_f7 = r16
    //     0x534190: stur            w16, [x2, #0xf7]
    // 0x534194: LoadField: r0 = r3->field_7f
    //     0x534194: ldur            w0, [x3, #0x7f]
    // 0x534198: DecompressPointer r0
    //     0x534198: add             x0, x0, HEAP, lsl #32
    // 0x53419c: mov             x1, x2
    // 0x5341a0: ArrayStore: r1[59] = r0  ; List_4
    //     0x5341a0: add             x25, x1, #0xfb
    //     0x5341a4: str             w0, [x25]
    //     0x5341a8: tbz             w0, #0, #0x5341c4
    //     0x5341ac: ldurb           w16, [x1, #-1]
    //     0x5341b0: ldurb           w17, [x0, #-1]
    //     0x5341b4: and             x16, x17, x16, lsr #2
    //     0x5341b8: tst             x16, HEAP, lsr #32
    //     0x5341bc: b.eq            #0x5341c4
    //     0x5341c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5341c4: r16 = "sponsor"
    //     0x5341c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x5341c8: ldr             x16, [x16, #0xe58]
    // 0x5341cc: StoreField: r2->field_ff = r16
    //     0x5341cc: stur            w16, [x2, #0xff]
    // 0x5341d0: LoadField: r0 = r3->field_83
    //     0x5341d0: ldur            w0, [x3, #0x83]
    // 0x5341d4: DecompressPointer r0
    //     0x5341d4: add             x0, x0, HEAP, lsl #32
    // 0x5341d8: mov             x1, x2
    // 0x5341dc: ArrayStore: r1[61] = r0  ; List_4
    //     0x5341dc: add             x25, x1, #0x103
    //     0x5341e0: str             w0, [x25]
    //     0x5341e4: tbz             w0, #0, #0x534200
    //     0x5341e8: ldurb           w16, [x1, #-1]
    //     0x5341ec: ldurb           w17, [x0, #-1]
    //     0x5341f0: and             x16, x17, x16, lsr #2
    //     0x5341f4: tst             x16, HEAP, lsr #32
    //     0x5341f8: b.eq            #0x534200
    //     0x5341fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534200: r16 = "isValid"
    //     0x534200: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "isValid"
    //     0x534204: ldr             x16, [x16, #0xd00]
    // 0x534208: r17 = 263
    //     0x534208: movz            x17, #0x107
    // 0x53420c: str             w16, [x2, x17]
    // 0x534210: LoadField: r0 = r3->field_87
    //     0x534210: ldur            w0, [x3, #0x87]
    // 0x534214: DecompressPointer r0
    //     0x534214: add             x0, x0, HEAP, lsl #32
    // 0x534218: r17 = 267
    //     0x534218: movz            x17, #0x10b
    // 0x53421c: str             w0, [x2, x17]
    // 0x534220: r16 = "claimedStatus"
    //     0x534220: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] "claimedStatus"
    //     0x534224: ldr             x16, [x16, #0x140]
    // 0x534228: r17 = 271
    //     0x534228: movz            x17, #0x10f
    // 0x53422c: str             w16, [x2, x17]
    // 0x534230: LoadField: r0 = r3->field_8b
    //     0x534230: ldur            w0, [x3, #0x8b]
    // 0x534234: DecompressPointer r0
    //     0x534234: add             x0, x0, HEAP, lsl #32
    // 0x534238: r17 = 275
    //     0x534238: movz            x17, #0x113
    // 0x53423c: str             w0, [x2, x17]
    // 0x534240: r16 = "startDate"
    //     0x534240: add             x16, PP, #0x19, lsl #12  ; [pp+0x19158] "startDate"
    //     0x534244: ldr             x16, [x16, #0x158]
    // 0x534248: r17 = 279
    //     0x534248: movz            x17, #0x117
    // 0x53424c: str             w16, [x2, x17]
    // 0x534250: LoadField: r0 = r3->field_8f
    //     0x534250: ldur            w0, [x3, #0x8f]
    // 0x534254: DecompressPointer r0
    //     0x534254: add             x0, x0, HEAP, lsl #32
    // 0x534258: mov             x1, x2
    // 0x53425c: ArrayStore: r1[67] = r0  ; List_4
    //     0x53425c: add             x25, x1, #0x11b
    //     0x534260: str             w0, [x25]
    //     0x534264: tbz             w0, #0, #0x534280
    //     0x534268: ldurb           w16, [x1, #-1]
    //     0x53426c: ldurb           w17, [x0, #-1]
    //     0x534270: and             x16, x17, x16, lsr #2
    //     0x534274: tst             x16, HEAP, lsr #32
    //     0x534278: b.eq            #0x534280
    //     0x53427c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534280: r16 = "endDate"
    //     0x534280: add             x16, PP, #0x19, lsl #12  ; [pp+0x19170] "endDate"
    //     0x534284: ldr             x16, [x16, #0x170]
    // 0x534288: r17 = 287
    //     0x534288: movz            x17, #0x11f
    // 0x53428c: str             w16, [x2, x17]
    // 0x534290: LoadField: r0 = r3->field_93
    //     0x534290: ldur            w0, [x3, #0x93]
    // 0x534294: DecompressPointer r0
    //     0x534294: add             x0, x0, HEAP, lsl #32
    // 0x534298: mov             x1, x2
    // 0x53429c: ArrayStore: r1[69] = r0  ; List_4
    //     0x53429c: add             x25, x1, #0x123
    //     0x5342a0: str             w0, [x25]
    //     0x5342a4: tbz             w0, #0, #0x5342c0
    //     0x5342a8: ldurb           w16, [x1, #-1]
    //     0x5342ac: ldurb           w17, [x0, #-1]
    //     0x5342b0: and             x16, x17, x16, lsr #2
    //     0x5342b4: tst             x16, HEAP, lsr #32
    //     0x5342b8: b.eq            #0x5342c0
    //     0x5342bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5342c0: r16 = "startTime"
    //     0x5342c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x5342c4: ldr             x16, [x16, #0x188]
    // 0x5342c8: r17 = 295
    //     0x5342c8: movz            x17, #0x127
    // 0x5342cc: str             w16, [x2, x17]
    // 0x5342d0: LoadField: r0 = r3->field_97
    //     0x5342d0: ldur            w0, [x3, #0x97]
    // 0x5342d4: DecompressPointer r0
    //     0x5342d4: add             x0, x0, HEAP, lsl #32
    // 0x5342d8: mov             x1, x2
    // 0x5342dc: ArrayStore: r1[71] = r0  ; List_4
    //     0x5342dc: add             x25, x1, #0x12b
    //     0x5342e0: str             w0, [x25]
    //     0x5342e4: tbz             w0, #0, #0x534300
    //     0x5342e8: ldurb           w16, [x1, #-1]
    //     0x5342ec: ldurb           w17, [x0, #-1]
    //     0x5342f0: and             x16, x17, x16, lsr #2
    //     0x5342f4: tst             x16, HEAP, lsr #32
    //     0x5342f8: b.eq            #0x534300
    //     0x5342fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534300: r16 = "endTime"
    //     0x534300: add             x16, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x534304: ldr             x16, [x16, #0x1a0]
    // 0x534308: r17 = 303
    //     0x534308: movz            x17, #0x12f
    // 0x53430c: str             w16, [x2, x17]
    // 0x534310: LoadField: r0 = r3->field_9b
    //     0x534310: ldur            w0, [x3, #0x9b]
    // 0x534314: DecompressPointer r0
    //     0x534314: add             x0, x0, HEAP, lsl #32
    // 0x534318: mov             x1, x2
    // 0x53431c: ArrayStore: r1[73] = r0  ; List_4
    //     0x53431c: add             x25, x1, #0x133
    //     0x534320: str             w0, [x25]
    //     0x534324: tbz             w0, #0, #0x534340
    //     0x534328: ldurb           w16, [x1, #-1]
    //     0x53432c: ldurb           w17, [x0, #-1]
    //     0x534330: and             x16, x17, x16, lsr #2
    //     0x534334: tst             x16, HEAP, lsr #32
    //     0x534338: b.eq            #0x534340
    //     0x53433c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534340: r16 = "eventId"
    //     0x534340: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x534344: ldr             x16, [x16, #0x3c8]
    // 0x534348: r17 = 311
    //     0x534348: movz            x17, #0x137
    // 0x53434c: str             w16, [x2, x17]
    // 0x534350: LoadField: r0 = r3->field_9f
    //     0x534350: ldur            w0, [x3, #0x9f]
    // 0x534354: DecompressPointer r0
    //     0x534354: add             x0, x0, HEAP, lsl #32
    // 0x534358: mov             x1, x2
    // 0x53435c: ArrayStore: r1[75] = r0  ; List_4
    //     0x53435c: add             x25, x1, #0x13b
    //     0x534360: str             w0, [x25]
    //     0x534364: tbz             w0, #0, #0x534380
    //     0x534368: ldurb           w16, [x1, #-1]
    //     0x53436c: ldurb           w17, [x0, #-1]
    //     0x534370: and             x16, x17, x16, lsr #2
    //     0x534374: tst             x16, HEAP, lsr #32
    //     0x534378: b.eq            #0x534380
    //     0x53437c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534380: r16 = "eventTitle"
    //     0x534380: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x534384: r17 = 319
    //     0x534384: movz            x17, #0x13f
    // 0x534388: str             w16, [x2, x17]
    // 0x53438c: LoadField: r0 = r3->field_a3
    //     0x53438c: ldur            w0, [x3, #0xa3]
    // 0x534390: DecompressPointer r0
    //     0x534390: add             x0, x0, HEAP, lsl #32
    // 0x534394: mov             x1, x2
    // 0x534398: ArrayStore: r1[77] = r0  ; List_4
    //     0x534398: add             x25, x1, #0x143
    //     0x53439c: str             w0, [x25]
    //     0x5343a0: tbz             w0, #0, #0x5343bc
    //     0x5343a4: ldurb           w16, [x1, #-1]
    //     0x5343a8: ldurb           w17, [x0, #-1]
    //     0x5343ac: and             x16, x17, x16, lsr #2
    //     0x5343b0: tst             x16, HEAP, lsr #32
    //     0x5343b4: b.eq            #0x5343bc
    //     0x5343b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5343bc: r16 = "eventSlug"
    //     0x5343bc: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x5343c0: r17 = 327
    //     0x5343c0: movz            x17, #0x147
    // 0x5343c4: str             w16, [x2, x17]
    // 0x5343c8: LoadField: r0 = r3->field_a7
    //     0x5343c8: ldur            w0, [x3, #0xa7]
    // 0x5343cc: DecompressPointer r0
    //     0x5343cc: add             x0, x0, HEAP, lsl #32
    // 0x5343d0: mov             x1, x2
    // 0x5343d4: ArrayStore: r1[79] = r0  ; List_4
    //     0x5343d4: add             x25, x1, #0x14b
    //     0x5343d8: str             w0, [x25]
    //     0x5343dc: tbz             w0, #0, #0x5343f8
    //     0x5343e0: ldurb           w16, [x1, #-1]
    //     0x5343e4: ldurb           w17, [x0, #-1]
    //     0x5343e8: and             x16, x17, x16, lsr #2
    //     0x5343ec: tst             x16, HEAP, lsr #32
    //     0x5343f0: b.eq            #0x5343f8
    //     0x5343f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5343f8: r16 = "eventCode"
    //     0x5343f8: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5343fc: r17 = 335
    //     0x5343fc: movz            x17, #0x14f
    // 0x534400: str             w16, [x2, x17]
    // 0x534404: LoadField: r0 = r3->field_ab
    //     0x534404: ldur            w0, [x3, #0xab]
    // 0x534408: DecompressPointer r0
    //     0x534408: add             x0, x0, HEAP, lsl #32
    // 0x53440c: mov             x1, x2
    // 0x534410: ArrayStore: r1[81] = r0  ; List_4
    //     0x534410: add             x25, x1, #0x153
    //     0x534414: str             w0, [x25]
    //     0x534418: tbz             w0, #0, #0x534434
    //     0x53441c: ldurb           w16, [x1, #-1]
    //     0x534420: ldurb           w17, [x0, #-1]
    //     0x534424: and             x16, x17, x16, lsr #2
    //     0x534428: tst             x16, HEAP, lsr #32
    //     0x53442c: b.eq            #0x534434
    //     0x534430: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534434: r16 = "eventCardImage"
    //     0x534434: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x534438: r17 = 343
    //     0x534438: movz            x17, #0x157
    // 0x53443c: str             w16, [x2, x17]
    // 0x534440: LoadField: r0 = r3->field_af
    //     0x534440: ldur            w0, [x3, #0xaf]
    // 0x534444: DecompressPointer r0
    //     0x534444: add             x0, x0, HEAP, lsl #32
    // 0x534448: mov             x1, x2
    // 0x53444c: ArrayStore: r1[83] = r0  ; List_4
    //     0x53444c: add             x25, x1, #0x15b
    //     0x534450: str             w0, [x25]
    //     0x534454: tbz             w0, #0, #0x534470
    //     0x534458: ldurb           w16, [x1, #-1]
    //     0x53445c: ldurb           w17, [x0, #-1]
    //     0x534460: and             x16, x17, x16, lsr #2
    //     0x534464: tst             x16, HEAP, lsr #32
    //     0x534468: b.eq            #0x534470
    //     0x53446c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534470: r16 = "venueName"
    //     0x534470: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x534474: r17 = 351
    //     0x534474: movz            x17, #0x15f
    // 0x534478: str             w16, [x2, x17]
    // 0x53447c: LoadField: r0 = r3->field_b3
    //     0x53447c: ldur            w0, [x3, #0xb3]
    // 0x534480: DecompressPointer r0
    //     0x534480: add             x0, x0, HEAP, lsl #32
    // 0x534484: mov             x1, x2
    // 0x534488: ArrayStore: r1[85] = r0  ; List_4
    //     0x534488: add             x25, x1, #0x163
    //     0x53448c: str             w0, [x25]
    //     0x534490: tbz             w0, #0, #0x5344ac
    //     0x534494: ldurb           w16, [x1, #-1]
    //     0x534498: ldurb           w17, [x0, #-1]
    //     0x53449c: and             x16, x17, x16, lsr #2
    //     0x5344a0: tst             x16, HEAP, lsr #32
    //     0x5344a4: b.eq            #0x5344ac
    //     0x5344a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5344ac: r16 = "city"
    //     0x5344ac: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x5344b0: r17 = 359
    //     0x5344b0: movz            x17, #0x167
    // 0x5344b4: str             w16, [x2, x17]
    // 0x5344b8: LoadField: r0 = r3->field_b7
    //     0x5344b8: ldur            w0, [x3, #0xb7]
    // 0x5344bc: DecompressPointer r0
    //     0x5344bc: add             x0, x0, HEAP, lsl #32
    // 0x5344c0: mov             x1, x2
    // 0x5344c4: ArrayStore: r1[87] = r0  ; List_4
    //     0x5344c4: add             x25, x1, #0x16b
    //     0x5344c8: str             w0, [x25]
    //     0x5344cc: tbz             w0, #0, #0x5344e8
    //     0x5344d0: ldurb           w16, [x1, #-1]
    //     0x5344d4: ldurb           w17, [x0, #-1]
    //     0x5344d8: and             x16, x17, x16, lsr #2
    //     0x5344dc: tst             x16, HEAP, lsr #32
    //     0x5344e0: b.eq            #0x5344e8
    //     0x5344e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5344e8: r16 = "mapString"
    //     0x5344e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19228] "mapString"
    //     0x5344ec: ldr             x16, [x16, #0x228]
    // 0x5344f0: r17 = 367
    //     0x5344f0: movz            x17, #0x16f
    // 0x5344f4: str             w16, [x2, x17]
    // 0x5344f8: LoadField: r0 = r3->field_bb
    //     0x5344f8: ldur            w0, [x3, #0xbb]
    // 0x5344fc: DecompressPointer r0
    //     0x5344fc: add             x0, x0, HEAP, lsl #32
    // 0x534500: mov             x1, x2
    // 0x534504: ArrayStore: r1[89] = r0  ; List_4
    //     0x534504: add             x25, x1, #0x173
    //     0x534508: str             w0, [x25]
    //     0x53450c: tbz             w0, #0, #0x534528
    //     0x534510: ldurb           w16, [x1, #-1]
    //     0x534514: ldurb           w17, [x0, #-1]
    //     0x534518: and             x16, x17, x16, lsr #2
    //     0x53451c: tst             x16, HEAP, lsr #32
    //     0x534520: b.eq            #0x534528
    //     0x534524: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534528: r16 = "directionLink"
    //     0x534528: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] "directionLink"
    //     0x53452c: ldr             x16, [x16, #0xdb8]
    // 0x534530: r17 = 375
    //     0x534530: movz            x17, #0x177
    // 0x534534: str             w16, [x2, x17]
    // 0x534538: LoadField: r0 = r3->field_bf
    //     0x534538: ldur            w0, [x3, #0xbf]
    // 0x53453c: DecompressPointer r0
    //     0x53453c: add             x0, x0, HEAP, lsl #32
    // 0x534540: mov             x1, x2
    // 0x534544: ArrayStore: r1[91] = r0  ; List_4
    //     0x534544: add             x25, x1, #0x17b
    //     0x534548: str             w0, [x25]
    //     0x53454c: tbz             w0, #0, #0x534568
    //     0x534550: ldurb           w16, [x1, #-1]
    //     0x534554: ldurb           w17, [x0, #-1]
    //     0x534558: and             x16, x17, x16, lsr #2
    //     0x53455c: tst             x16, HEAP, lsr #32
    //     0x534560: b.eq            #0x534568
    //     0x534564: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534568: r16 = "termsAndConditions"
    //     0x534568: add             x16, PP, #0x19, lsl #12  ; [pp+0x19250] "termsAndConditions"
    //     0x53456c: ldr             x16, [x16, #0x250]
    // 0x534570: r17 = 383
    //     0x534570: movz            x17, #0x17f
    // 0x534574: str             w16, [x2, x17]
    // 0x534578: LoadField: r0 = r3->field_c3
    //     0x534578: ldur            w0, [x3, #0xc3]
    // 0x53457c: DecompressPointer r0
    //     0x53457c: add             x0, x0, HEAP, lsl #32
    // 0x534580: mov             x1, x2
    // 0x534584: ArrayStore: r1[93] = r0  ; List_4
    //     0x534584: add             x25, x1, #0x183
    //     0x534588: str             w0, [x25]
    //     0x53458c: tbz             w0, #0, #0x5345a8
    //     0x534590: ldurb           w16, [x1, #-1]
    //     0x534594: ldurb           w17, [x0, #-1]
    //     0x534598: and             x16, x17, x16, lsr #2
    //     0x53459c: tst             x16, HEAP, lsr #32
    //     0x5345a0: b.eq            #0x5345a8
    //     0x5345a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5345a8: r16 = "ticketInformation"
    //     0x5345a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19268] "ticketInformation"
    //     0x5345ac: ldr             x16, [x16, #0x268]
    // 0x5345b0: r17 = 391
    //     0x5345b0: movz            x17, #0x187
    // 0x5345b4: str             w16, [x2, x17]
    // 0x5345b8: LoadField: r1 = r3->field_c7
    //     0x5345b8: ldur            w1, [x3, #0xc7]
    // 0x5345bc: DecompressPointer r1
    //     0x5345bc: add             x1, x1, HEAP, lsl #32
    // 0x5345c0: cmp             w1, NULL
    // 0x5345c4: b.ne            #0x5345d8
    // 0x5345c8: mov             x4, x3
    // 0x5345cc: mov             x3, x2
    // 0x5345d0: r0 = Null
    //     0x5345d0: mov             x0, NULL
    // 0x5345d4: b               #0x5345e4
    // 0x5345d8: r0 = toJson()
    //     0x5345d8: bl              #0x534ad0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::toJson
    // 0x5345dc: ldur            x4, [fp, #-8]
    // 0x5345e0: ldur            x3, [fp, #-0x10]
    // 0x5345e4: mov             x1, x3
    // 0x5345e8: ArrayStore: r1[95] = r0  ; List_4
    //     0x5345e8: add             x25, x1, #0x18b
    //     0x5345ec: str             w0, [x25]
    //     0x5345f0: tbz             w0, #0, #0x53460c
    //     0x5345f4: ldurb           w16, [x1, #-1]
    //     0x5345f8: ldurb           w17, [x0, #-1]
    //     0x5345fc: and             x16, x17, x16, lsr #2
    //     0x534600: tst             x16, HEAP, lsr #32
    //     0x534604: b.eq            #0x53460c
    //     0x534608: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53460c: r16 = "isSeatOrder"
    //     0x53460c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "isSeatOrder"
    //     0x534610: ldr             x16, [x16, #0x280]
    // 0x534614: r17 = 399
    //     0x534614: movz            x17, #0x18f
    // 0x534618: str             w16, [x3, x17]
    // 0x53461c: LoadField: r0 = r4->field_cb
    //     0x53461c: ldur            w0, [x4, #0xcb]
    // 0x534620: DecompressPointer r0
    //     0x534620: add             x0, x0, HEAP, lsl #32
    // 0x534624: r17 = 403
    //     0x534624: movz            x17, #0x193
    // 0x534628: str             w0, [x3, x17]
    // 0x53462c: r16 = "seatNames"
    //     0x53462c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "seatNames"
    //     0x534630: ldr             x16, [x16, #0x298]
    // 0x534634: r17 = 407
    //     0x534634: movz            x17, #0x197
    // 0x534638: str             w16, [x3, x17]
    // 0x53463c: LoadField: r0 = r4->field_cf
    //     0x53463c: ldur            w0, [x4, #0xcf]
    // 0x534640: DecompressPointer r0
    //     0x534640: add             x0, x0, HEAP, lsl #32
    // 0x534644: mov             x1, x3
    // 0x534648: ArrayStore: r1[99] = r0  ; List_4
    //     0x534648: add             x25, x1, #0x19b
    //     0x53464c: str             w0, [x25]
    //     0x534650: tbz             w0, #0, #0x53466c
    //     0x534654: ldurb           w16, [x1, #-1]
    //     0x534658: ldurb           w17, [x0, #-1]
    //     0x53465c: and             x16, x17, x16, lsr #2
    //     0x534660: tst             x16, HEAP, lsr #32
    //     0x534664: b.eq            #0x53466c
    //     0x534668: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53466c: r16 = "seatLabel"
    //     0x53466c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b0] "seatLabel"
    //     0x534670: ldr             x16, [x16, #0x2b0]
    // 0x534674: r17 = 415
    //     0x534674: movz            x17, #0x19f
    // 0x534678: str             w16, [x3, x17]
    // 0x53467c: LoadField: r0 = r4->field_d3
    //     0x53467c: ldur            w0, [x4, #0xd3]
    // 0x534680: DecompressPointer r0
    //     0x534680: add             x0, x0, HEAP, lsl #32
    // 0x534684: mov             x1, x3
    // 0x534688: ArrayStore: r1[101] = r0  ; List_4
    //     0x534688: add             x25, x1, #0x1a3
    //     0x53468c: str             w0, [x25]
    //     0x534690: tbz             w0, #0, #0x5346ac
    //     0x534694: ldurb           w16, [x1, #-1]
    //     0x534698: ldurb           w17, [x0, #-1]
    //     0x53469c: and             x16, x17, x16, lsr #2
    //     0x5346a0: tst             x16, HEAP, lsr #32
    //     0x5346a4: b.eq            #0x5346ac
    //     0x5346a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5346ac: r16 = "seatSectionName"
    //     0x5346ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] "seatSectionName"
    //     0x5346b0: ldr             x16, [x16, #0x2c8]
    // 0x5346b4: r17 = 423
    //     0x5346b4: movz            x17, #0x1a7
    // 0x5346b8: str             w16, [x3, x17]
    // 0x5346bc: LoadField: r0 = r4->field_d7
    //     0x5346bc: ldur            w0, [x4, #0xd7]
    // 0x5346c0: DecompressPointer r0
    //     0x5346c0: add             x0, x0, HEAP, lsl #32
    // 0x5346c4: mov             x1, x3
    // 0x5346c8: ArrayStore: r1[103] = r0  ; List_4
    //     0x5346c8: add             x25, x1, #0x1ab
    //     0x5346cc: str             w0, [x25]
    //     0x5346d0: tbz             w0, #0, #0x5346ec
    //     0x5346d4: ldurb           w16, [x1, #-1]
    //     0x5346d8: ldurb           w17, [x0, #-1]
    //     0x5346dc: and             x16, x17, x16, lsr #2
    //     0x5346e0: tst             x16, HEAP, lsr #32
    //     0x5346e4: b.eq            #0x5346ec
    //     0x5346e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5346ec: r16 = "seatCategoryColor"
    //     0x5346ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "seatCategoryColor"
    //     0x5346f0: ldr             x16, [x16, #0x2e0]
    // 0x5346f4: r17 = 431
    //     0x5346f4: movz            x17, #0x1af
    // 0x5346f8: str             w16, [x3, x17]
    // 0x5346fc: LoadField: r0 = r4->field_db
    //     0x5346fc: ldur            w0, [x4, #0xdb]
    // 0x534700: DecompressPointer r0
    //     0x534700: add             x0, x0, HEAP, lsl #32
    // 0x534704: mov             x1, x3
    // 0x534708: ArrayStore: r1[105] = r0  ; List_4
    //     0x534708: add             x25, x1, #0x1b3
    //     0x53470c: str             w0, [x25]
    //     0x534710: tbz             w0, #0, #0x53472c
    //     0x534714: ldurb           w16, [x1, #-1]
    //     0x534718: ldurb           w17, [x0, #-1]
    //     0x53471c: and             x16, x17, x16, lsr #2
    //     0x534720: tst             x16, HEAP, lsr #32
    //     0x534724: b.eq            #0x53472c
    //     0x534728: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53472c: r16 = "seats"
    //     0x53472c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x534730: ldr             x16, [x16, #0x2f8]
    // 0x534734: r17 = 439
    //     0x534734: movz            x17, #0x1b7
    // 0x534738: str             w16, [x3, x17]
    // 0x53473c: LoadField: r0 = r4->field_df
    //     0x53473c: ldur            w0, [x4, #0xdf]
    // 0x534740: DecompressPointer r0
    //     0x534740: add             x0, x0, HEAP, lsl #32
    // 0x534744: stur            x0, [fp, #-0x18]
    // 0x534748: cmp             w0, NULL
    // 0x53474c: b.ne            #0x534758
    // 0x534750: r0 = Null
    //     0x534750: mov             x0, NULL
    // 0x534754: b               #0x534794
    // 0x534758: r1 = Function '<anonymous closure>':.
    //     0x534758: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b0] AnonymousClosure: (0x535078), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::toJson (0x533dec)
    //     0x53475c: ldr             x1, [x1, #0x9b0]
    // 0x534760: r2 = Null
    //     0x534760: mov             x2, NULL
    // 0x534764: r0 = AllocateClosure()
    //     0x534764: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x534768: r16 = <Map<String, dynamic>>
    //     0x534768: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x53476c: ldur            lr, [fp, #-0x18]
    // 0x534770: stp             lr, x16, [SP, #8]
    // 0x534774: str             x0, [SP]
    // 0x534778: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x534778: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53477c: r0 = map()
    //     0x53477c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x534780: mov             x1, x0
    // 0x534784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x534784: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534788: r0 = toList()
    //     0x534788: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x53478c: ldur            x4, [fp, #-8]
    // 0x534790: ldur            x3, [fp, #-0x10]
    // 0x534794: mov             x1, x3
    // 0x534798: ArrayStore: r1[107] = r0  ; List_4
    //     0x534798: add             x25, x1, #0x1bb
    //     0x53479c: str             w0, [x25]
    //     0x5347a0: tbz             w0, #0, #0x5347bc
    //     0x5347a4: ldurb           w16, [x1, #-1]
    //     0x5347a8: ldurb           w17, [x0, #-1]
    //     0x5347ac: and             x16, x17, x16, lsr #2
    //     0x5347b0: tst             x16, HEAP, lsr #32
    //     0x5347b4: b.eq            #0x5347bc
    //     0x5347b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5347bc: r16 = "isBundleMaster"
    //     0x5347bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] "isBundleMaster"
    //     0x5347c0: ldr             x16, [x16, #0x320]
    // 0x5347c4: r17 = 447
    //     0x5347c4: movz            x17, #0x1bf
    // 0x5347c8: str             w16, [x3, x17]
    // 0x5347cc: LoadField: r0 = r4->field_e3
    //     0x5347cc: ldur            w0, [x4, #0xe3]
    // 0x5347d0: DecompressPointer r0
    //     0x5347d0: add             x0, x0, HEAP, lsl #32
    // 0x5347d4: r17 = 451
    //     0x5347d4: movz            x17, #0x1c3
    // 0x5347d8: str             w0, [x3, x17]
    // 0x5347dc: r16 = "bundleNightsSchedule"
    //     0x5347dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] "bundleNightsSchedule"
    //     0x5347e0: ldr             x16, [x16, #0x338]
    // 0x5347e4: r17 = 455
    //     0x5347e4: movz            x17, #0x1c7
    // 0x5347e8: str             w16, [x3, x17]
    // 0x5347ec: LoadField: r0 = r4->field_e7
    //     0x5347ec: ldur            w0, [x4, #0xe7]
    // 0x5347f0: DecompressPointer r0
    //     0x5347f0: add             x0, x0, HEAP, lsl #32
    // 0x5347f4: stur            x0, [fp, #-0x18]
    // 0x5347f8: cmp             w0, NULL
    // 0x5347fc: b.ne            #0x534810
    // 0x534800: mov             x2, x3
    // 0x534804: mov             x3, x4
    // 0x534808: r0 = Null
    //     0x534808: mov             x0, NULL
    // 0x53480c: b               #0x53484c
    // 0x534810: r1 = Function '<anonymous closure>':.
    //     0x534810: add             x1, PP, #0x19, lsl #12  ; [pp+0x199b8] AnonymousClosure: (0x534e64), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::toJson (0x533dec)
    //     0x534814: ldr             x1, [x1, #0x9b8]
    // 0x534818: r2 = Null
    //     0x534818: mov             x2, NULL
    // 0x53481c: r0 = AllocateClosure()
    //     0x53481c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x534820: r16 = <Map<String, dynamic>>
    //     0x534820: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x534824: ldur            lr, [fp, #-0x18]
    // 0x534828: stp             lr, x16, [SP, #8]
    // 0x53482c: str             x0, [SP]
    // 0x534830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x534830: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x534834: r0 = map()
    //     0x534834: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x534838: mov             x1, x0
    // 0x53483c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53483c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x534840: r0 = toList()
    //     0x534840: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x534844: ldur            x3, [fp, #-8]
    // 0x534848: ldur            x2, [fp, #-0x10]
    // 0x53484c: mov             x1, x2
    // 0x534850: ArrayStore: r1[111] = r0  ; List_4
    //     0x534850: add             x25, x1, #0x1cb
    //     0x534854: str             w0, [x25]
    //     0x534858: tbz             w0, #0, #0x534874
    //     0x53485c: ldurb           w16, [x1, #-1]
    //     0x534860: ldurb           w17, [x0, #-1]
    //     0x534864: and             x16, x17, x16, lsr #2
    //     0x534868: tst             x16, HEAP, lsr #32
    //     0x53486c: b.eq            #0x534874
    //     0x534870: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534874: r16 = "bundleStatus"
    //     0x534874: add             x16, PP, #0x19, lsl #12  ; [pp+0x19378] "bundleStatus"
    //     0x534878: ldr             x16, [x16, #0x378]
    // 0x53487c: r17 = 463
    //     0x53487c: movz            x17, #0x1cf
    // 0x534880: str             w16, [x2, x17]
    // 0x534884: LoadField: r1 = r3->field_eb
    //     0x534884: ldur            w1, [x3, #0xeb]
    // 0x534888: DecompressPointer r1
    //     0x534888: add             x1, x1, HEAP, lsl #32
    // 0x53488c: cmp             w1, NULL
    // 0x534890: b.ne            #0x53489c
    // 0x534894: r0 = Null
    //     0x534894: mov             x0, NULL
    // 0x534898: b               #0x5348a0
    // 0x53489c: r0 = toJson()
    //     0x53489c: bl              #0x534934  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleStatus::toJson
    // 0x5348a0: ldur            x1, [fp, #-0x10]
    // 0x5348a4: ArrayStore: r1[113] = r0  ; List_4
    //     0x5348a4: add             x25, x1, #0x1d3
    //     0x5348a8: str             w0, [x25]
    //     0x5348ac: tbz             w0, #0, #0x5348c8
    //     0x5348b0: ldurb           w16, [x1, #-1]
    //     0x5348b4: ldurb           w17, [x0, #-1]
    //     0x5348b8: and             x16, x17, x16, lsr #2
    //     0x5348bc: tst             x16, HEAP, lsr #32
    //     0x5348c0: b.eq            #0x5348c8
    //     0x5348c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5348c8: r16 = <String, dynamic>
    //     0x5348c8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5348cc: ldur            lr, [fp, #-0x10]
    // 0x5348d0: stp             lr, x16, [SP]
    // 0x5348d4: r0 = Map._fromLiteral()
    //     0x5348d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5348d8: LeaveFrame
    //     0x5348d8: mov             SP, fp
    //     0x5348dc: ldp             fp, lr, [SP], #0x10
    // 0x5348e0: ret
    //     0x5348e0: ret             
    // 0x5348e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5348e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5348e8: b               #0x533e0c
  }
  Map<String, dynamic> toJson(Tickets) {
    // ** addr: 0x534904, size: 0x48
    // 0x534904: EnterFrame
    //     0x534904: stp             fp, lr, [SP, #-0x10]!
    //     0x534908: mov             fp, SP
    // 0x53490c: CheckStackOverflow
    //     0x53490c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534910: cmp             SP, x16
    //     0x534914: b.ls            #0x53492c
    // 0x534918: ldr             x1, [fp, #0x10]
    // 0x53491c: r0 = toJson()
    //     0x53491c: bl              #0x533dec  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::toJson
    // 0x534920: LeaveFrame
    //     0x534920: mov             SP, fp
    //     0x534924: ldp             fp, lr, [SP], #0x10
    // 0x534928: ret
    //     0x534928: ret             
    // 0x53492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53492c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534930: b               #0x534918
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, BundleNight) {
    // ** addr: 0x534e64, size: 0x30
    // 0x534e64: EnterFrame
    //     0x534e64: stp             fp, lr, [SP, #-0x10]!
    //     0x534e68: mov             fp, SP
    // 0x534e6c: CheckStackOverflow
    //     0x534e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534e70: cmp             SP, x16
    //     0x534e74: b.ls            #0x534e8c
    // 0x534e78: ldr             x1, [fp, #0x10]
    // 0x534e7c: r0 = toJson()
    //     0x534e7c: bl              #0x534e94  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::toJson
    // 0x534e80: LeaveFrame
    //     0x534e80: mov             SP, fp
    //     0x534e84: ldp             fp, lr, [SP], #0x10
    // 0x534e88: ret
    //     0x534e88: ret             
    // 0x534e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e90: b               #0x534e78
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TicketSeat) {
    // ** addr: 0x535078, size: 0x30
    // 0x535078: EnterFrame
    //     0x535078: stp             fp, lr, [SP, #-0x10]!
    //     0x53507c: mov             fp, SP
    // 0x535080: CheckStackOverflow
    //     0x535080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535084: cmp             SP, x16
    //     0x535088: b.ls            #0x5350a0
    // 0x53508c: ldr             x1, [fp, #0x10]
    // 0x535090: r0 = toJson()
    //     0x535090: bl              #0x5350a8  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketSeat::toJson
    // 0x535094: LeaveFrame
    //     0x535094: mov             SP, fp
    //     0x535098: ldp             fp, lr, [SP], #0x10
    // 0x53509c: ret
    //     0x53509c: ret             
    // 0x5350a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5350a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5350a4: b               #0x53508c
  }
  factory _ Tickets.fromJson(/* No info */) {
    // ** addr: 0x535930, size: 0x1ba8
    // 0x535930: EnterFrame
    //     0x535930: stp             fp, lr, [SP, #-0x10]!
    //     0x535934: mov             fp, SP
    // 0x535938: AllocStack(0x380)
    //     0x535938: sub             SP, SP, #0x380
    // 0x53593c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53593c: mov             x3, x2
    //     0x535940: stur            x2, [fp, #-8]
    // 0x535944: CheckStackOverflow
    //     0x535944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535948: cmp             SP, x16
    //     0x53594c: b.ls            #0x5374d0
    // 0x535950: r0 = LoadClassIdInstr(r3)
    //     0x535950: ldur            x0, [x3, #-1]
    //     0x535954: ubfx            x0, x0, #0xc, #0x14
    // 0x535958: mov             x1, x3
    // 0x53595c: r2 = "bucket"
    //     0x53595c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] "bucket"
    //     0x535960: ldr             x2, [x2, #0xe88]
    // 0x535964: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535964: add             lr, x0, #0x35e
    //     0x535968: ldr             lr, [x21, lr, lsl #3]
    //     0x53596c: blr             lr
    // 0x535970: mov             x3, x0
    // 0x535974: r2 = Null
    //     0x535974: mov             x2, NULL
    // 0x535978: r1 = Null
    //     0x535978: mov             x1, NULL
    // 0x53597c: stur            x3, [fp, #-0x10]
    // 0x535980: r4 = 60
    //     0x535980: movz            x4, #0x3c
    // 0x535984: branchIfSmi(r0, 0x535990)
    //     0x535984: tbz             w0, #0, #0x535990
    // 0x535988: r4 = LoadClassIdInstr(r0)
    //     0x535988: ldur            x4, [x0, #-1]
    //     0x53598c: ubfx            x4, x4, #0xc, #0x14
    // 0x535990: sub             x4, x4, #0x5e
    // 0x535994: cmp             x4, #1
    // 0x535998: b.ls            #0x5359ac
    // 0x53599c: r8 = String?
    //     0x53599c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5359a0: r3 = Null
    //     0x5359a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e90] Null
    //     0x5359a4: ldr             x3, [x3, #0xe90]
    // 0x5359a8: r0 = String?()
    //     0x5359a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5359ac: ldur            x3, [fp, #-8]
    // 0x5359b0: r0 = LoadClassIdInstr(r3)
    //     0x5359b0: ldur            x0, [x3, #-1]
    //     0x5359b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5359b8: mov             x1, x3
    // 0x5359bc: r2 = "source"
    //     0x5359bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x5359c0: ldr             x2, [x2, #0x478]
    // 0x5359c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5359c4: add             lr, x0, #0x35e
    //     0x5359c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5359cc: blr             lr
    // 0x5359d0: mov             x3, x0
    // 0x5359d4: r2 = Null
    //     0x5359d4: mov             x2, NULL
    // 0x5359d8: r1 = Null
    //     0x5359d8: mov             x1, NULL
    // 0x5359dc: stur            x3, [fp, #-0x18]
    // 0x5359e0: r4 = 60
    //     0x5359e0: movz            x4, #0x3c
    // 0x5359e4: branchIfSmi(r0, 0x5359f0)
    //     0x5359e4: tbz             w0, #0, #0x5359f0
    // 0x5359e8: r4 = LoadClassIdInstr(r0)
    //     0x5359e8: ldur            x4, [x0, #-1]
    //     0x5359ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5359f0: sub             x4, x4, #0x5e
    // 0x5359f4: cmp             x4, #1
    // 0x5359f8: b.ls            #0x535a0c
    // 0x5359fc: r8 = String?
    //     0x5359fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535a00: r3 = Null
    //     0x535a00: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ea0] Null
    //     0x535a04: ldr             x3, [x3, #0xea0]
    // 0x535a08: r0 = String?()
    //     0x535a08: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535a0c: ldur            x3, [fp, #-8]
    // 0x535a10: r0 = LoadClassIdInstr(r3)
    //     0x535a10: ldur            x0, [x3, #-1]
    //     0x535a14: ubfx            x0, x0, #0xc, #0x14
    // 0x535a18: mov             x1, x3
    // 0x535a1c: r2 = "sourceLabel"
    //     0x535a1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb0] "sourceLabel"
    //     0x535a20: ldr             x2, [x2, #0xeb0]
    // 0x535a24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535a24: add             lr, x0, #0x35e
    //     0x535a28: ldr             lr, [x21, lr, lsl #3]
    //     0x535a2c: blr             lr
    // 0x535a30: mov             x3, x0
    // 0x535a34: r2 = Null
    //     0x535a34: mov             x2, NULL
    // 0x535a38: r1 = Null
    //     0x535a38: mov             x1, NULL
    // 0x535a3c: stur            x3, [fp, #-0x20]
    // 0x535a40: r4 = 60
    //     0x535a40: movz            x4, #0x3c
    // 0x535a44: branchIfSmi(r0, 0x535a50)
    //     0x535a44: tbz             w0, #0, #0x535a50
    // 0x535a48: r4 = LoadClassIdInstr(r0)
    //     0x535a48: ldur            x4, [x0, #-1]
    //     0x535a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x535a50: sub             x4, x4, #0x5e
    // 0x535a54: cmp             x4, #1
    // 0x535a58: b.ls            #0x535a6c
    // 0x535a5c: r8 = String?
    //     0x535a5c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535a60: r3 = Null
    //     0x535a60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Null
    //     0x535a64: ldr             x3, [x3, #0xeb8]
    // 0x535a68: r0 = String?()
    //     0x535a68: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535a6c: ldur            x3, [fp, #-8]
    // 0x535a70: r0 = LoadClassIdInstr(r3)
    //     0x535a70: ldur            x0, [x3, #-1]
    //     0x535a74: ubfx            x0, x0, #0xc, #0x14
    // 0x535a78: mov             x1, x3
    // 0x535a7c: r2 = "isPgBacked"
    //     0x535a7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ec8] "isPgBacked"
    //     0x535a80: ldr             x2, [x2, #0xec8]
    // 0x535a84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535a84: add             lr, x0, #0x35e
    //     0x535a88: ldr             lr, [x21, lr, lsl #3]
    //     0x535a8c: blr             lr
    // 0x535a90: mov             x3, x0
    // 0x535a94: r2 = Null
    //     0x535a94: mov             x2, NULL
    // 0x535a98: r1 = Null
    //     0x535a98: mov             x1, NULL
    // 0x535a9c: stur            x3, [fp, #-0x28]
    // 0x535aa0: r4 = 60
    //     0x535aa0: movz            x4, #0x3c
    // 0x535aa4: branchIfSmi(r0, 0x535ab0)
    //     0x535aa4: tbz             w0, #0, #0x535ab0
    // 0x535aa8: r4 = LoadClassIdInstr(r0)
    //     0x535aa8: ldur            x4, [x0, #-1]
    //     0x535aac: ubfx            x4, x4, #0xc, #0x14
    // 0x535ab0: cmp             x4, #0x3f
    // 0x535ab4: b.eq            #0x535ac8
    // 0x535ab8: r8 = bool?
    //     0x535ab8: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x535abc: r3 = Null
    //     0x535abc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ed0] Null
    //     0x535ac0: ldr             x3, [x3, #0xed0]
    // 0x535ac4: r0 = bool?()
    //     0x535ac4: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x535ac8: ldur            x3, [fp, #-8]
    // 0x535acc: r0 = LoadClassIdInstr(r3)
    //     0x535acc: ldur            x0, [x3, #-1]
    //     0x535ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x535ad4: mov             x1, x3
    // 0x535ad8: r2 = "receivedFrom"
    //     0x535ad8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ee0] "receivedFrom"
    //     0x535adc: ldr             x2, [x2, #0xee0]
    // 0x535ae0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535ae0: add             lr, x0, #0x35e
    //     0x535ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x535ae8: blr             lr
    // 0x535aec: mov             x3, x0
    // 0x535af0: r2 = Null
    //     0x535af0: mov             x2, NULL
    // 0x535af4: r1 = Null
    //     0x535af4: mov             x1, NULL
    // 0x535af8: stur            x3, [fp, #-0x30]
    // 0x535afc: r4 = 60
    //     0x535afc: movz            x4, #0x3c
    // 0x535b00: branchIfSmi(r0, 0x535b0c)
    //     0x535b00: tbz             w0, #0, #0x535b0c
    // 0x535b04: r4 = LoadClassIdInstr(r0)
    //     0x535b04: ldur            x4, [x0, #-1]
    //     0x535b08: ubfx            x4, x4, #0xc, #0x14
    // 0x535b0c: sub             x4, x4, #0x5e
    // 0x535b10: cmp             x4, #1
    // 0x535b14: b.ls            #0x535b28
    // 0x535b18: r8 = String?
    //     0x535b18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535b1c: r3 = Null
    //     0x535b1c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ee8] Null
    //     0x535b20: ldr             x3, [x3, #0xee8]
    // 0x535b24: r0 = String?()
    //     0x535b24: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535b28: ldur            x3, [fp, #-8]
    // 0x535b2c: r0 = LoadClassIdInstr(r3)
    //     0x535b2c: ldur            x0, [x3, #-1]
    //     0x535b30: ubfx            x0, x0, #0xc, #0x14
    // 0x535b34: mov             x1, x3
    // 0x535b38: r2 = "sharedWith"
    //     0x535b38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef8] "sharedWith"
    //     0x535b3c: ldr             x2, [x2, #0xef8]
    // 0x535b40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535b40: add             lr, x0, #0x35e
    //     0x535b44: ldr             lr, [x21, lr, lsl #3]
    //     0x535b48: blr             lr
    // 0x535b4c: mov             x3, x0
    // 0x535b50: r2 = Null
    //     0x535b50: mov             x2, NULL
    // 0x535b54: r1 = Null
    //     0x535b54: mov             x1, NULL
    // 0x535b58: stur            x3, [fp, #-0x38]
    // 0x535b5c: r4 = 60
    //     0x535b5c: movz            x4, #0x3c
    // 0x535b60: branchIfSmi(r0, 0x535b6c)
    //     0x535b60: tbz             w0, #0, #0x535b6c
    // 0x535b64: r4 = LoadClassIdInstr(r0)
    //     0x535b64: ldur            x4, [x0, #-1]
    //     0x535b68: ubfx            x4, x4, #0xc, #0x14
    // 0x535b6c: sub             x4, x4, #0x5e
    // 0x535b70: cmp             x4, #1
    // 0x535b74: b.ls            #0x535b88
    // 0x535b78: r8 = String?
    //     0x535b78: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535b7c: r3 = Null
    //     0x535b7c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Null
    //     0x535b80: ldr             x3, [x3, #0xf00]
    // 0x535b84: r0 = String?()
    //     0x535b84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535b88: ldur            x3, [fp, #-8]
    // 0x535b8c: r0 = LoadClassIdInstr(r3)
    //     0x535b8c: ldur            x0, [x3, #-1]
    //     0x535b90: ubfx            x0, x0, #0xc, #0x14
    // 0x535b94: mov             x1, x3
    // 0x535b98: r2 = "claimStatus"
    //     0x535b98: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f10] "claimStatus"
    //     0x535b9c: ldr             x2, [x2, #0xf10]
    // 0x535ba0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535ba0: add             lr, x0, #0x35e
    //     0x535ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x535ba8: blr             lr
    // 0x535bac: mov             x3, x0
    // 0x535bb0: r2 = Null
    //     0x535bb0: mov             x2, NULL
    // 0x535bb4: r1 = Null
    //     0x535bb4: mov             x1, NULL
    // 0x535bb8: stur            x3, [fp, #-0x40]
    // 0x535bbc: r4 = 60
    //     0x535bbc: movz            x4, #0x3c
    // 0x535bc0: branchIfSmi(r0, 0x535bcc)
    //     0x535bc0: tbz             w0, #0, #0x535bcc
    // 0x535bc4: r4 = LoadClassIdInstr(r0)
    //     0x535bc4: ldur            x4, [x0, #-1]
    //     0x535bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x535bcc: sub             x4, x4, #0x5e
    // 0x535bd0: cmp             x4, #1
    // 0x535bd4: b.ls            #0x535be8
    // 0x535bd8: r8 = String?
    //     0x535bd8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535bdc: r3 = Null
    //     0x535bdc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f18] Null
    //     0x535be0: ldr             x3, [x3, #0xf18]
    // 0x535be4: r0 = String?()
    //     0x535be4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535be8: ldur            x3, [fp, #-8]
    // 0x535bec: r0 = LoadClassIdInstr(r3)
    //     0x535bec: ldur            x0, [x3, #-1]
    //     0x535bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x535bf4: mov             x1, x3
    // 0x535bf8: r2 = "bookingCode"
    //     0x535bf8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18df0] "bookingCode"
    //     0x535bfc: ldr             x2, [x2, #0xdf0]
    // 0x535c00: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535c00: add             lr, x0, #0x35e
    //     0x535c04: ldr             lr, [x21, lr, lsl #3]
    //     0x535c08: blr             lr
    // 0x535c0c: mov             x3, x0
    // 0x535c10: r2 = Null
    //     0x535c10: mov             x2, NULL
    // 0x535c14: r1 = Null
    //     0x535c14: mov             x1, NULL
    // 0x535c18: stur            x3, [fp, #-0x48]
    // 0x535c1c: r4 = 60
    //     0x535c1c: movz            x4, #0x3c
    // 0x535c20: branchIfSmi(r0, 0x535c2c)
    //     0x535c20: tbz             w0, #0, #0x535c2c
    // 0x535c24: r4 = LoadClassIdInstr(r0)
    //     0x535c24: ldur            x4, [x0, #-1]
    //     0x535c28: ubfx            x4, x4, #0xc, #0x14
    // 0x535c2c: sub             x4, x4, #0x5e
    // 0x535c30: cmp             x4, #1
    // 0x535c34: b.ls            #0x535c48
    // 0x535c38: r8 = String?
    //     0x535c38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535c3c: r3 = Null
    //     0x535c3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f28] Null
    //     0x535c40: ldr             x3, [x3, #0xf28]
    // 0x535c44: r0 = String?()
    //     0x535c44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535c48: ldur            x3, [fp, #-8]
    // 0x535c4c: r0 = LoadClassIdInstr(r3)
    //     0x535c4c: ldur            x0, [x3, #-1]
    //     0x535c50: ubfx            x0, x0, #0xc, #0x14
    // 0x535c54: mov             x1, x3
    // 0x535c58: r2 = "orderId"
    //     0x535c58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x535c5c: ldr             x2, [x2, #0xf38]
    // 0x535c60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535c60: add             lr, x0, #0x35e
    //     0x535c64: ldr             lr, [x21, lr, lsl #3]
    //     0x535c68: blr             lr
    // 0x535c6c: mov             x3, x0
    // 0x535c70: r2 = Null
    //     0x535c70: mov             x2, NULL
    // 0x535c74: r1 = Null
    //     0x535c74: mov             x1, NULL
    // 0x535c78: stur            x3, [fp, #-0x50]
    // 0x535c7c: r4 = 60
    //     0x535c7c: movz            x4, #0x3c
    // 0x535c80: branchIfSmi(r0, 0x535c8c)
    //     0x535c80: tbz             w0, #0, #0x535c8c
    // 0x535c84: r4 = LoadClassIdInstr(r0)
    //     0x535c84: ldur            x4, [x0, #-1]
    //     0x535c88: ubfx            x4, x4, #0xc, #0x14
    // 0x535c8c: sub             x4, x4, #0x5e
    // 0x535c90: cmp             x4, #1
    // 0x535c94: b.ls            #0x535ca8
    // 0x535c98: r8 = String?
    //     0x535c98: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535c9c: r3 = Null
    //     0x535c9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f40] Null
    //     0x535ca0: ldr             x3, [x3, #0xf40]
    // 0x535ca4: r0 = String?()
    //     0x535ca4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535ca8: ldur            x3, [fp, #-8]
    // 0x535cac: r0 = LoadClassIdInstr(r3)
    //     0x535cac: ldur            x0, [x3, #-1]
    //     0x535cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x535cb4: mov             x1, x3
    // 0x535cb8: r2 = "userId"
    //     0x535cb8: ldr             x2, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x535cbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535cbc: add             lr, x0, #0x35e
    //     0x535cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x535cc4: blr             lr
    // 0x535cc8: mov             x3, x0
    // 0x535ccc: r2 = Null
    //     0x535ccc: mov             x2, NULL
    // 0x535cd0: r1 = Null
    //     0x535cd0: mov             x1, NULL
    // 0x535cd4: stur            x3, [fp, #-0x58]
    // 0x535cd8: r4 = 60
    //     0x535cd8: movz            x4, #0x3c
    // 0x535cdc: branchIfSmi(r0, 0x535ce8)
    //     0x535cdc: tbz             w0, #0, #0x535ce8
    // 0x535ce0: r4 = LoadClassIdInstr(r0)
    //     0x535ce0: ldur            x4, [x0, #-1]
    //     0x535ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x535ce8: sub             x4, x4, #0x5e
    // 0x535cec: cmp             x4, #1
    // 0x535cf0: b.ls            #0x535d04
    // 0x535cf4: r8 = String?
    //     0x535cf4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535cf8: r3 = Null
    //     0x535cf8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f50] Null
    //     0x535cfc: ldr             x3, [x3, #0xf50]
    // 0x535d00: r0 = String?()
    //     0x535d00: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535d04: ldur            x3, [fp, #-8]
    // 0x535d08: r0 = LoadClassIdInstr(r3)
    //     0x535d08: ldur            x0, [x3, #-1]
    //     0x535d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x535d10: mov             x1, x3
    // 0x535d14: r2 = "ticketId"
    //     0x535d14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x535d18: ldr             x2, [x2, #0xf60]
    // 0x535d1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535d1c: add             lr, x0, #0x35e
    //     0x535d20: ldr             lr, [x21, lr, lsl #3]
    //     0x535d24: blr             lr
    // 0x535d28: mov             x3, x0
    // 0x535d2c: r2 = Null
    //     0x535d2c: mov             x2, NULL
    // 0x535d30: r1 = Null
    //     0x535d30: mov             x1, NULL
    // 0x535d34: stur            x3, [fp, #-0x60]
    // 0x535d38: r4 = 60
    //     0x535d38: movz            x4, #0x3c
    // 0x535d3c: branchIfSmi(r0, 0x535d48)
    //     0x535d3c: tbz             w0, #0, #0x535d48
    // 0x535d40: r4 = LoadClassIdInstr(r0)
    //     0x535d40: ldur            x4, [x0, #-1]
    //     0x535d44: ubfx            x4, x4, #0xc, #0x14
    // 0x535d48: sub             x4, x4, #0x5e
    // 0x535d4c: cmp             x4, #1
    // 0x535d50: b.ls            #0x535d64
    // 0x535d54: r8 = String?
    //     0x535d54: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535d58: r3 = Null
    //     0x535d58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f68] Null
    //     0x535d5c: ldr             x3, [x3, #0xf68]
    // 0x535d60: r0 = String?()
    //     0x535d60: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535d64: ldur            x3, [fp, #-8]
    // 0x535d68: r0 = LoadClassIdInstr(r3)
    //     0x535d68: ldur            x0, [x3, #-1]
    //     0x535d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x535d70: mov             x1, x3
    // 0x535d74: r2 = "ticketName"
    //     0x535d74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x535d78: ldr             x2, [x2, #0xf78]
    // 0x535d7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535d7c: add             lr, x0, #0x35e
    //     0x535d80: ldr             lr, [x21, lr, lsl #3]
    //     0x535d84: blr             lr
    // 0x535d88: mov             x3, x0
    // 0x535d8c: r2 = Null
    //     0x535d8c: mov             x2, NULL
    // 0x535d90: r1 = Null
    //     0x535d90: mov             x1, NULL
    // 0x535d94: stur            x3, [fp, #-0x68]
    // 0x535d98: r4 = 60
    //     0x535d98: movz            x4, #0x3c
    // 0x535d9c: branchIfSmi(r0, 0x535da8)
    //     0x535d9c: tbz             w0, #0, #0x535da8
    // 0x535da0: r4 = LoadClassIdInstr(r0)
    //     0x535da0: ldur            x4, [x0, #-1]
    //     0x535da4: ubfx            x4, x4, #0xc, #0x14
    // 0x535da8: sub             x4, x4, #0x5e
    // 0x535dac: cmp             x4, #1
    // 0x535db0: b.ls            #0x535dc4
    // 0x535db4: r8 = String?
    //     0x535db4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535db8: r3 = Null
    //     0x535db8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f80] Null
    //     0x535dbc: ldr             x3, [x3, #0xf80]
    // 0x535dc0: r0 = String?()
    //     0x535dc0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535dc4: ldur            x3, [fp, #-8]
    // 0x535dc8: r0 = LoadClassIdInstr(r3)
    //     0x535dc8: ldur            x0, [x3, #-1]
    //     0x535dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x535dd0: mov             x1, x3
    // 0x535dd4: r2 = "ticketPrice"
    //     0x535dd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] "ticketPrice"
    //     0x535dd8: ldr             x2, [x2, #0xf90]
    // 0x535ddc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535ddc: add             lr, x0, #0x35e
    //     0x535de0: ldr             lr, [x21, lr, lsl #3]
    //     0x535de4: blr             lr
    // 0x535de8: mov             x3, x0
    // 0x535dec: r2 = Null
    //     0x535dec: mov             x2, NULL
    // 0x535df0: r1 = Null
    //     0x535df0: mov             x1, NULL
    // 0x535df4: stur            x3, [fp, #-0x70]
    // 0x535df8: branchIfSmi(r0, 0x535e20)
    //     0x535df8: tbz             w0, #0, #0x535e20
    // 0x535dfc: r4 = LoadClassIdInstr(r0)
    //     0x535dfc: ldur            x4, [x0, #-1]
    //     0x535e00: ubfx            x4, x4, #0xc, #0x14
    // 0x535e04: sub             x4, x4, #0x3c
    // 0x535e08: cmp             x4, #1
    // 0x535e0c: b.ls            #0x535e20
    // 0x535e10: r8 = int?
    //     0x535e10: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x535e14: r3 = Null
    //     0x535e14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f98] Null
    //     0x535e18: ldr             x3, [x3, #0xf98]
    // 0x535e1c: r0 = int?()
    //     0x535e1c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x535e20: ldur            x3, [fp, #-8]
    // 0x535e24: r0 = LoadClassIdInstr(r3)
    //     0x535e24: ldur            x0, [x3, #-1]
    //     0x535e28: ubfx            x0, x0, #0xc, #0x14
    // 0x535e2c: mov             x1, x3
    // 0x535e30: r2 = "ticketCount"
    //     0x535e30: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x535e34: ldr             x2, [x2, #0xb78]
    // 0x535e38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535e38: add             lr, x0, #0x35e
    //     0x535e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x535e40: blr             lr
    // 0x535e44: mov             x3, x0
    // 0x535e48: r2 = Null
    //     0x535e48: mov             x2, NULL
    // 0x535e4c: r1 = Null
    //     0x535e4c: mov             x1, NULL
    // 0x535e50: stur            x3, [fp, #-0x78]
    // 0x535e54: branchIfSmi(r0, 0x535e7c)
    //     0x535e54: tbz             w0, #0, #0x535e7c
    // 0x535e58: r4 = LoadClassIdInstr(r0)
    //     0x535e58: ldur            x4, [x0, #-1]
    //     0x535e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x535e60: sub             x4, x4, #0x3c
    // 0x535e64: cmp             x4, #1
    // 0x535e68: b.ls            #0x535e7c
    // 0x535e6c: r8 = int?
    //     0x535e6c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x535e70: r3 = Null
    //     0x535e70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa8] Null
    //     0x535e74: ldr             x3, [x3, #0xfa8]
    // 0x535e78: r0 = int?()
    //     0x535e78: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x535e7c: ldur            x3, [fp, #-8]
    // 0x535e80: r0 = LoadClassIdInstr(r3)
    //     0x535e80: ldur            x0, [x3, #-1]
    //     0x535e84: ubfx            x0, x0, #0xc, #0x14
    // 0x535e88: mov             x1, x3
    // 0x535e8c: r2 = "splitAvailableCount"
    //     0x535e8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb8] "splitAvailableCount"
    //     0x535e90: ldr             x2, [x2, #0xfb8]
    // 0x535e94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535e94: add             lr, x0, #0x35e
    //     0x535e98: ldr             lr, [x21, lr, lsl #3]
    //     0x535e9c: blr             lr
    // 0x535ea0: mov             x3, x0
    // 0x535ea4: r2 = Null
    //     0x535ea4: mov             x2, NULL
    // 0x535ea8: r1 = Null
    //     0x535ea8: mov             x1, NULL
    // 0x535eac: stur            x3, [fp, #-0x80]
    // 0x535eb0: branchIfSmi(r0, 0x535ed8)
    //     0x535eb0: tbz             w0, #0, #0x535ed8
    // 0x535eb4: r4 = LoadClassIdInstr(r0)
    //     0x535eb4: ldur            x4, [x0, #-1]
    //     0x535eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x535ebc: sub             x4, x4, #0x3c
    // 0x535ec0: cmp             x4, #1
    // 0x535ec4: b.ls            #0x535ed8
    // 0x535ec8: r8 = int?
    //     0x535ec8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x535ecc: r3 = Null
    //     0x535ecc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc0] Null
    //     0x535ed0: ldr             x3, [x3, #0xfc0]
    // 0x535ed4: r0 = int?()
    //     0x535ed4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x535ed8: ldur            x3, [fp, #-8]
    // 0x535edc: r0 = LoadClassIdInstr(r3)
    //     0x535edc: ldur            x0, [x3, #-1]
    //     0x535ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x535ee4: mov             x1, x3
    // 0x535ee8: r2 = "receivedCount"
    //     0x535ee8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fd0] "receivedCount"
    //     0x535eec: ldr             x2, [x2, #0xfd0]
    // 0x535ef0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535ef0: add             lr, x0, #0x35e
    //     0x535ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x535ef8: blr             lr
    // 0x535efc: mov             x3, x0
    // 0x535f00: r2 = Null
    //     0x535f00: mov             x2, NULL
    // 0x535f04: r1 = Null
    //     0x535f04: mov             x1, NULL
    // 0x535f08: stur            x3, [fp, #-0x88]
    // 0x535f0c: branchIfSmi(r0, 0x535f34)
    //     0x535f0c: tbz             w0, #0, #0x535f34
    // 0x535f10: r4 = LoadClassIdInstr(r0)
    //     0x535f10: ldur            x4, [x0, #-1]
    //     0x535f14: ubfx            x4, x4, #0xc, #0x14
    // 0x535f18: sub             x4, x4, #0x3c
    // 0x535f1c: cmp             x4, #1
    // 0x535f20: b.ls            #0x535f34
    // 0x535f24: r8 = int?
    //     0x535f24: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x535f28: r3 = Null
    //     0x535f28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Null
    //     0x535f2c: ldr             x3, [x3, #0xfd8]
    // 0x535f30: r0 = int?()
    //     0x535f30: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x535f34: ldur            x3, [fp, #-8]
    // 0x535f38: r0 = LoadClassIdInstr(r3)
    //     0x535f38: ldur            x0, [x3, #-1]
    //     0x535f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x535f40: mov             x1, x3
    // 0x535f44: r2 = "ticketQrCode"
    //     0x535f44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fe8] "ticketQrCode"
    //     0x535f48: ldr             x2, [x2, #0xfe8]
    // 0x535f4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535f4c: add             lr, x0, #0x35e
    //     0x535f50: ldr             lr, [x21, lr, lsl #3]
    //     0x535f54: blr             lr
    // 0x535f58: mov             x3, x0
    // 0x535f5c: r2 = Null
    //     0x535f5c: mov             x2, NULL
    // 0x535f60: r1 = Null
    //     0x535f60: mov             x1, NULL
    // 0x535f64: stur            x3, [fp, #-0x90]
    // 0x535f68: r4 = 60
    //     0x535f68: movz            x4, #0x3c
    // 0x535f6c: branchIfSmi(r0, 0x535f78)
    //     0x535f6c: tbz             w0, #0, #0x535f78
    // 0x535f70: r4 = LoadClassIdInstr(r0)
    //     0x535f70: ldur            x4, [x0, #-1]
    //     0x535f74: ubfx            x4, x4, #0xc, #0x14
    // 0x535f78: sub             x4, x4, #0x5e
    // 0x535f7c: cmp             x4, #1
    // 0x535f80: b.ls            #0x535f94
    // 0x535f84: r8 = String?
    //     0x535f84: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x535f88: r3 = Null
    //     0x535f88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff0] Null
    //     0x535f8c: ldr             x3, [x3, #0xff0]
    // 0x535f90: r0 = String?()
    //     0x535f90: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x535f94: ldur            x3, [fp, #-8]
    // 0x535f98: r0 = LoadClassIdInstr(r3)
    //     0x535f98: ldur            x0, [x3, #-1]
    //     0x535f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x535fa0: mov             x1, x3
    // 0x535fa4: r2 = "totalPrice"
    //     0x535fa4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19000] "totalPrice"
    //     0x535fa8: ldr             x2, [x2]
    // 0x535fac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535fac: add             lr, x0, #0x35e
    //     0x535fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x535fb4: blr             lr
    // 0x535fb8: mov             x4, x0
    // 0x535fbc: ldur            x3, [fp, #-8]
    // 0x535fc0: stur            x4, [fp, #-0x98]
    // 0x535fc4: r0 = LoadClassIdInstr(r3)
    //     0x535fc4: ldur            x0, [x3, #-1]
    //     0x535fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x535fcc: mov             x1, x3
    // 0x535fd0: r2 = "totalPriceForWeb"
    //     0x535fd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] "totalPriceForWeb"
    //     0x535fd4: ldr             x2, [x2, #0xe50]
    // 0x535fd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x535fd8: add             lr, x0, #0x35e
    //     0x535fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x535fe0: blr             lr
    // 0x535fe4: mov             x4, x0
    // 0x535fe8: ldur            x3, [fp, #-8]
    // 0x535fec: stur            x4, [fp, #-0xa0]
    // 0x535ff0: r0 = LoadClassIdInstr(r3)
    //     0x535ff0: ldur            x0, [x3, #-1]
    //     0x535ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x535ff8: mov             x1, x3
    // 0x535ffc: r2 = "orderStatus"
    //     0x535ffc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e20] "orderStatus"
    //     0x536000: ldr             x2, [x2, #0xe20]
    // 0x536004: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536004: add             lr, x0, #0x35e
    //     0x536008: ldr             lr, [x21, lr, lsl #3]
    //     0x53600c: blr             lr
    // 0x536010: mov             x3, x0
    // 0x536014: r2 = Null
    //     0x536014: mov             x2, NULL
    // 0x536018: r1 = Null
    //     0x536018: mov             x1, NULL
    // 0x53601c: stur            x3, [fp, #-0xa8]
    // 0x536020: r4 = 60
    //     0x536020: movz            x4, #0x3c
    // 0x536024: branchIfSmi(r0, 0x536030)
    //     0x536024: tbz             w0, #0, #0x536030
    // 0x536028: r4 = LoadClassIdInstr(r0)
    //     0x536028: ldur            x4, [x0, #-1]
    //     0x53602c: ubfx            x4, x4, #0xc, #0x14
    // 0x536030: sub             x4, x4, #0x5e
    // 0x536034: cmp             x4, #1
    // 0x536038: b.ls            #0x53604c
    // 0x53603c: r8 = String?
    //     0x53603c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536040: r3 = Null
    //     0x536040: add             x3, PP, #0x19, lsl #12  ; [pp+0x19008] Null
    //     0x536044: ldr             x3, [x3, #8]
    // 0x536048: r0 = String?()
    //     0x536048: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x53604c: ldur            x3, [fp, #-8]
    // 0x536050: r0 = LoadClassIdInstr(r3)
    //     0x536050: ldur            x0, [x3, #-1]
    //     0x536054: ubfx            x0, x0, #0xc, #0x14
    // 0x536058: mov             x1, x3
    // 0x53605c: r2 = "ticketCategory"
    //     0x53605c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19018] "ticketCategory"
    //     0x536060: ldr             x2, [x2, #0x18]
    // 0x536064: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536064: add             lr, x0, #0x35e
    //     0x536068: ldr             lr, [x21, lr, lsl #3]
    //     0x53606c: blr             lr
    // 0x536070: mov             x3, x0
    // 0x536074: r2 = Null
    //     0x536074: mov             x2, NULL
    // 0x536078: r1 = Null
    //     0x536078: mov             x1, NULL
    // 0x53607c: stur            x3, [fp, #-0xb0]
    // 0x536080: r4 = 60
    //     0x536080: movz            x4, #0x3c
    // 0x536084: branchIfSmi(r0, 0x536090)
    //     0x536084: tbz             w0, #0, #0x536090
    // 0x536088: r4 = LoadClassIdInstr(r0)
    //     0x536088: ldur            x4, [x0, #-1]
    //     0x53608c: ubfx            x4, x4, #0xc, #0x14
    // 0x536090: sub             x4, x4, #0x5e
    // 0x536094: cmp             x4, #1
    // 0x536098: b.ls            #0x5360ac
    // 0x53609c: r8 = String?
    //     0x53609c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5360a0: r3 = Null
    //     0x5360a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19020] Null
    //     0x5360a4: ldr             x3, [x3, #0x20]
    // 0x5360a8: r0 = String?()
    //     0x5360a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5360ac: ldur            x3, [fp, #-8]
    // 0x5360b0: r0 = LoadClassIdInstr(r3)
    //     0x5360b0: ldur            x0, [x3, #-1]
    //     0x5360b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5360b8: mov             x1, x3
    // 0x5360bc: r2 = "isSeasonPass"
    //     0x5360bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19030] "isSeasonPass"
    //     0x5360c0: ldr             x2, [x2, #0x30]
    // 0x5360c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5360c4: add             lr, x0, #0x35e
    //     0x5360c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5360cc: blr             lr
    // 0x5360d0: mov             x3, x0
    // 0x5360d4: r2 = Null
    //     0x5360d4: mov             x2, NULL
    // 0x5360d8: r1 = Null
    //     0x5360d8: mov             x1, NULL
    // 0x5360dc: stur            x3, [fp, #-0xb8]
    // 0x5360e0: r4 = 60
    //     0x5360e0: movz            x4, #0x3c
    // 0x5360e4: branchIfSmi(r0, 0x5360f0)
    //     0x5360e4: tbz             w0, #0, #0x5360f0
    // 0x5360e8: r4 = LoadClassIdInstr(r0)
    //     0x5360e8: ldur            x4, [x0, #-1]
    //     0x5360ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5360f0: cmp             x4, #0x3f
    // 0x5360f4: b.eq            #0x536108
    // 0x5360f8: r8 = bool?
    //     0x5360f8: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5360fc: r3 = Null
    //     0x5360fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19038] Null
    //     0x536100: ldr             x3, [x3, #0x38]
    // 0x536104: r0 = bool?()
    //     0x536104: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x536108: ldur            x3, [fp, #-8]
    // 0x53610c: r0 = LoadClassIdInstr(r3)
    //     0x53610c: ldur            x0, [x3, #-1]
    //     0x536110: ubfx            x0, x0, #0xc, #0x14
    // 0x536114: mov             x1, x3
    // 0x536118: r2 = "validateDates"
    //     0x536118: add             x2, PP, #0x19, lsl #12  ; [pp+0x19048] "validateDates"
    //     0x53611c: ldr             x2, [x2, #0x48]
    // 0x536120: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536120: add             lr, x0, #0x35e
    //     0x536124: ldr             lr, [x21, lr, lsl #3]
    //     0x536128: blr             lr
    // 0x53612c: cmp             w0, NULL
    // 0x536130: b.eq            #0x536190
    // 0x536134: ldur            x3, [fp, #-8]
    // 0x536138: r0 = LoadClassIdInstr(r3)
    //     0x536138: ldur            x0, [x3, #-1]
    //     0x53613c: ubfx            x0, x0, #0xc, #0x14
    // 0x536140: mov             x1, x3
    // 0x536144: r2 = "validateDates"
    //     0x536144: add             x2, PP, #0x19, lsl #12  ; [pp+0x19048] "validateDates"
    //     0x536148: ldr             x2, [x2, #0x48]
    // 0x53614c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53614c: add             lr, x0, #0x35e
    //     0x536150: ldr             lr, [x21, lr, lsl #3]
    //     0x536154: blr             lr
    // 0x536158: mov             x3, x0
    // 0x53615c: r2 = Null
    //     0x53615c: mov             x2, NULL
    // 0x536160: r1 = Null
    //     0x536160: mov             x1, NULL
    // 0x536164: stur            x3, [fp, #-0xc0]
    // 0x536168: r8 = Iterable
    //     0x536168: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x53616c: r3 = Null
    //     0x53616c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19050] Null
    //     0x536170: ldr             x3, [x3, #0x50]
    // 0x536174: r0 = Iterable()
    //     0x536174: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x536178: ldur            x2, [fp, #-0xc0]
    // 0x53617c: r1 = <String>
    //     0x53617c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x536180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x536180: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x536184: r0 = List.from()
    //     0x536184: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x536188: mov             x4, x0
    // 0x53618c: b               #0x536194
    // 0x536190: r4 = Null
    //     0x536190: mov             x4, NULL
    // 0x536194: ldur            x3, [fp, #-8]
    // 0x536198: stur            x4, [fp, #-0xc0]
    // 0x53619c: r0 = LoadClassIdInstr(r3)
    //     0x53619c: ldur            x0, [x3, #-1]
    //     0x5361a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5361a4: mov             x1, x3
    // 0x5361a8: r2 = "entryPerTicket"
    //     0x5361a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19060] "entryPerTicket"
    //     0x5361ac: ldr             x2, [x2, #0x60]
    // 0x5361b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5361b0: add             lr, x0, #0x35e
    //     0x5361b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5361b8: blr             lr
    // 0x5361bc: mov             x3, x0
    // 0x5361c0: r2 = Null
    //     0x5361c0: mov             x2, NULL
    // 0x5361c4: r1 = Null
    //     0x5361c4: mov             x1, NULL
    // 0x5361c8: stur            x3, [fp, #-0xc8]
    // 0x5361cc: branchIfSmi(r0, 0x5361f4)
    //     0x5361cc: tbz             w0, #0, #0x5361f4
    // 0x5361d0: r4 = LoadClassIdInstr(r0)
    //     0x5361d0: ldur            x4, [x0, #-1]
    //     0x5361d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5361d8: sub             x4, x4, #0x3c
    // 0x5361dc: cmp             x4, #1
    // 0x5361e0: b.ls            #0x5361f4
    // 0x5361e4: r8 = int?
    //     0x5361e4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5361e8: r3 = Null
    //     0x5361e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19068] Null
    //     0x5361ec: ldr             x3, [x3, #0x68]
    // 0x5361f0: r0 = int?()
    //     0x5361f0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5361f4: ldur            x3, [fp, #-8]
    // 0x5361f8: r0 = LoadClassIdInstr(r3)
    //     0x5361f8: ldur            x0, [x3, #-1]
    //     0x5361fc: ubfx            x0, x0, #0xc, #0x14
    // 0x536200: mov             x1, x3
    // 0x536204: r2 = "allowedPerson"
    //     0x536204: add             x2, PP, #0x19, lsl #12  ; [pp+0x19078] "allowedPerson"
    //     0x536208: ldr             x2, [x2, #0x78]
    // 0x53620c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53620c: add             lr, x0, #0x35e
    //     0x536210: ldr             lr, [x21, lr, lsl #3]
    //     0x536214: blr             lr
    // 0x536218: mov             x3, x0
    // 0x53621c: r2 = Null
    //     0x53621c: mov             x2, NULL
    // 0x536220: r1 = Null
    //     0x536220: mov             x1, NULL
    // 0x536224: stur            x3, [fp, #-0xd0]
    // 0x536228: branchIfSmi(r0, 0x536250)
    //     0x536228: tbz             w0, #0, #0x536250
    // 0x53622c: r4 = LoadClassIdInstr(r0)
    //     0x53622c: ldur            x4, [x0, #-1]
    //     0x536230: ubfx            x4, x4, #0xc, #0x14
    // 0x536234: sub             x4, x4, #0x3c
    // 0x536238: cmp             x4, #1
    // 0x53623c: b.ls            #0x536250
    // 0x536240: r8 = int?
    //     0x536240: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x536244: r3 = Null
    //     0x536244: add             x3, PP, #0x19, lsl #12  ; [pp+0x19080] Null
    //     0x536248: ldr             x3, [x3, #0x80]
    // 0x53624c: r0 = int?()
    //     0x53624c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x536250: ldur            x3, [fp, #-8]
    // 0x536254: r0 = LoadClassIdInstr(r3)
    //     0x536254: ldur            x0, [x3, #-1]
    //     0x536258: ubfx            x0, x0, #0xc, #0x14
    // 0x53625c: mov             x1, x3
    // 0x536260: r2 = "canSplit"
    //     0x536260: add             x2, PP, #0x19, lsl #12  ; [pp+0x19090] "canSplit"
    //     0x536264: ldr             x2, [x2, #0x90]
    // 0x536268: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536268: add             lr, x0, #0x35e
    //     0x53626c: ldr             lr, [x21, lr, lsl #3]
    //     0x536270: blr             lr
    // 0x536274: mov             x3, x0
    // 0x536278: r2 = Null
    //     0x536278: mov             x2, NULL
    // 0x53627c: r1 = Null
    //     0x53627c: mov             x1, NULL
    // 0x536280: stur            x3, [fp, #-0xd8]
    // 0x536284: r4 = 60
    //     0x536284: movz            x4, #0x3c
    // 0x536288: branchIfSmi(r0, 0x536294)
    //     0x536288: tbz             w0, #0, #0x536294
    // 0x53628c: r4 = LoadClassIdInstr(r0)
    //     0x53628c: ldur            x4, [x0, #-1]
    //     0x536290: ubfx            x4, x4, #0xc, #0x14
    // 0x536294: cmp             x4, #0x3f
    // 0x536298: b.eq            #0x5362ac
    // 0x53629c: r8 = bool?
    //     0x53629c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5362a0: r3 = Null
    //     0x5362a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19098] Null
    //     0x5362a4: ldr             x3, [x3, #0x98]
    // 0x5362a8: r0 = bool?()
    //     0x5362a8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x5362ac: ldur            x3, [fp, #-8]
    // 0x5362b0: r0 = LoadClassIdInstr(r3)
    //     0x5362b0: ldur            x0, [x3, #-1]
    //     0x5362b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5362b8: mov             x1, x3
    // 0x5362bc: r2 = "splitInfo"
    //     0x5362bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190a8] "splitInfo"
    //     0x5362c0: ldr             x2, [x2, #0xa8]
    // 0x5362c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5362c4: add             lr, x0, #0x35e
    //     0x5362c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5362cc: blr             lr
    // 0x5362d0: cmp             w0, NULL
    // 0x5362d4: b.eq            #0x536330
    // 0x5362d8: ldur            x3, [fp, #-8]
    // 0x5362dc: r0 = LoadClassIdInstr(r3)
    //     0x5362dc: ldur            x0, [x3, #-1]
    //     0x5362e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5362e4: mov             x1, x3
    // 0x5362e8: r2 = "splitInfo"
    //     0x5362e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x190a8] "splitInfo"
    //     0x5362ec: ldr             x2, [x2, #0xa8]
    // 0x5362f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5362f0: add             lr, x0, #0x35e
    //     0x5362f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5362f8: blr             lr
    // 0x5362fc: mov             x3, x0
    // 0x536300: r2 = Null
    //     0x536300: mov             x2, NULL
    // 0x536304: r1 = Null
    //     0x536304: mov             x1, NULL
    // 0x536308: stur            x3, [fp, #-0xe0]
    // 0x53630c: r8 = Map<String, dynamic>
    //     0x53630c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x536310: r3 = Null
    //     0x536310: add             x3, PP, #0x19, lsl #12  ; [pp+0x190b0] Null
    //     0x536314: ldr             x3, [x3, #0xb0]
    // 0x536318: r0 = Map<String, dynamic>()
    //     0x536318: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x53631c: ldur            x2, [fp, #-0xe0]
    // 0x536320: r1 = Null
    //     0x536320: mov             x1, NULL
    // 0x536324: r0 = SplitInfo.fromJson()
    //     0x536324: bl              #0x538870  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] SplitInfo::SplitInfo.fromJson
    // 0x536328: mov             x4, x0
    // 0x53632c: b               #0x536334
    // 0x536330: r4 = Null
    //     0x536330: mov             x4, NULL
    // 0x536334: ldur            x3, [fp, #-8]
    // 0x536338: stur            x4, [fp, #-0xe0]
    // 0x53633c: r0 = LoadClassIdInstr(r3)
    //     0x53633c: ldur            x0, [x3, #-1]
    //     0x536340: ubfx            x0, x0, #0xc, #0x14
    // 0x536344: mov             x1, x3
    // 0x536348: r2 = "splitLink"
    //     0x536348: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c0] "splitLink"
    //     0x53634c: ldr             x2, [x2, #0xc0]
    // 0x536350: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536350: add             lr, x0, #0x35e
    //     0x536354: ldr             lr, [x21, lr, lsl #3]
    //     0x536358: blr             lr
    // 0x53635c: mov             x3, x0
    // 0x536360: r2 = Null
    //     0x536360: mov             x2, NULL
    // 0x536364: r1 = Null
    //     0x536364: mov             x1, NULL
    // 0x536368: stur            x3, [fp, #-0xe8]
    // 0x53636c: r4 = 60
    //     0x53636c: movz            x4, #0x3c
    // 0x536370: branchIfSmi(r0, 0x53637c)
    //     0x536370: tbz             w0, #0, #0x53637c
    // 0x536374: r4 = LoadClassIdInstr(r0)
    //     0x536374: ldur            x4, [x0, #-1]
    //     0x536378: ubfx            x4, x4, #0xc, #0x14
    // 0x53637c: sub             x4, x4, #0x5e
    // 0x536380: cmp             x4, #1
    // 0x536384: b.ls            #0x536398
    // 0x536388: r8 = String?
    //     0x536388: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53638c: r3 = Null
    //     0x53638c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190c8] Null
    //     0x536390: ldr             x3, [x3, #0xc8]
    // 0x536394: r0 = String?()
    //     0x536394: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536398: ldur            x3, [fp, #-8]
    // 0x53639c: r0 = LoadClassIdInstr(r3)
    //     0x53639c: ldur            x0, [x3, #-1]
    //     0x5363a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5363a4: mov             x1, x3
    // 0x5363a8: r2 = "splitByUserId"
    //     0x5363a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x190d8] "splitByUserId"
    //     0x5363ac: ldr             x2, [x2, #0xd8]
    // 0x5363b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5363b0: add             lr, x0, #0x35e
    //     0x5363b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5363b8: blr             lr
    // 0x5363bc: mov             x3, x0
    // 0x5363c0: r2 = Null
    //     0x5363c0: mov             x2, NULL
    // 0x5363c4: r1 = Null
    //     0x5363c4: mov             x1, NULL
    // 0x5363c8: stur            x3, [fp, #-0xf0]
    // 0x5363cc: r4 = 60
    //     0x5363cc: movz            x4, #0x3c
    // 0x5363d0: branchIfSmi(r0, 0x5363dc)
    //     0x5363d0: tbz             w0, #0, #0x5363dc
    // 0x5363d4: r4 = LoadClassIdInstr(r0)
    //     0x5363d4: ldur            x4, [x0, #-1]
    //     0x5363d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5363dc: sub             x4, x4, #0x5e
    // 0x5363e0: cmp             x4, #1
    // 0x5363e4: b.ls            #0x5363f8
    // 0x5363e8: r8 = String?
    //     0x5363e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5363ec: r3 = Null
    //     0x5363ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e0] Null
    //     0x5363f0: ldr             x3, [x3, #0xe0]
    // 0x5363f4: r0 = String?()
    //     0x5363f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5363f8: ldur            x3, [fp, #-8]
    // 0x5363fc: r0 = LoadClassIdInstr(r3)
    //     0x5363fc: ldur            x0, [x3, #-1]
    //     0x536400: ubfx            x0, x0, #0xc, #0x14
    // 0x536404: mov             x1, x3
    // 0x536408: r2 = "splitBy"
    //     0x536408: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f0] "splitBy"
    //     0x53640c: ldr             x2, [x2, #0xf0]
    // 0x536410: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536410: add             lr, x0, #0x35e
    //     0x536414: ldr             lr, [x21, lr, lsl #3]
    //     0x536418: blr             lr
    // 0x53641c: mov             x3, x0
    // 0x536420: r2 = Null
    //     0x536420: mov             x2, NULL
    // 0x536424: r1 = Null
    //     0x536424: mov             x1, NULL
    // 0x536428: stur            x3, [fp, #-0xf8]
    // 0x53642c: r4 = 60
    //     0x53642c: movz            x4, #0x3c
    // 0x536430: branchIfSmi(r0, 0x53643c)
    //     0x536430: tbz             w0, #0, #0x53643c
    // 0x536434: r4 = LoadClassIdInstr(r0)
    //     0x536434: ldur            x4, [x0, #-1]
    //     0x536438: ubfx            x4, x4, #0xc, #0x14
    // 0x53643c: sub             x4, x4, #0x5e
    // 0x536440: cmp             x4, #1
    // 0x536444: b.ls            #0x536458
    // 0x536448: r8 = String?
    //     0x536448: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53644c: r3 = Null
    //     0x53644c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f8] Null
    //     0x536450: ldr             x3, [x3, #0xf8]
    // 0x536454: r0 = String?()
    //     0x536454: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536458: ldur            x3, [fp, #-8]
    // 0x53645c: r0 = LoadClassIdInstr(r3)
    //     0x53645c: ldur            x0, [x3, #-1]
    //     0x536460: ubfx            x0, x0, #0xc, #0x14
    // 0x536464: mov             x1, x3
    // 0x536468: r2 = "recipientData"
    //     0x536468: add             x2, PP, #0x19, lsl #12  ; [pp+0x19108] "recipientData"
    //     0x53646c: ldr             x2, [x2, #0x108]
    // 0x536470: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536470: add             lr, x0, #0x35e
    //     0x536474: ldr             lr, [x21, lr, lsl #3]
    //     0x536478: blr             lr
    // 0x53647c: mov             x3, x0
    // 0x536480: r2 = Null
    //     0x536480: mov             x2, NULL
    // 0x536484: r1 = Null
    //     0x536484: mov             x1, NULL
    // 0x536488: stur            x3, [fp, #-0x100]
    // 0x53648c: r4 = 60
    //     0x53648c: movz            x4, #0x3c
    // 0x536490: branchIfSmi(r0, 0x53649c)
    //     0x536490: tbz             w0, #0, #0x53649c
    // 0x536494: r4 = LoadClassIdInstr(r0)
    //     0x536494: ldur            x4, [x0, #-1]
    //     0x536498: ubfx            x4, x4, #0xc, #0x14
    // 0x53649c: sub             x4, x4, #0x5e
    // 0x5364a0: cmp             x4, #1
    // 0x5364a4: b.ls            #0x5364b8
    // 0x5364a8: r8 = String?
    //     0x5364a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5364ac: r3 = Null
    //     0x5364ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19110] Null
    //     0x5364b0: ldr             x3, [x3, #0x110]
    // 0x5364b4: r0 = String?()
    //     0x5364b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5364b8: ldur            x3, [fp, #-8]
    // 0x5364bc: r0 = LoadClassIdInstr(r3)
    //     0x5364bc: ldur            x0, [x3, #-1]
    //     0x5364c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5364c4: mov             x1, x3
    // 0x5364c8: r2 = "sponsor"
    //     0x5364c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x5364cc: ldr             x2, [x2, #0xe58]
    // 0x5364d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5364d0: add             lr, x0, #0x35e
    //     0x5364d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5364d8: blr             lr
    // 0x5364dc: cmp             w0, NULL
    // 0x5364e0: b.eq            #0x536548
    // 0x5364e4: ldur            x3, [fp, #-8]
    // 0x5364e8: r0 = LoadClassIdInstr(r3)
    //     0x5364e8: ldur            x0, [x3, #-1]
    //     0x5364ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5364f0: mov             x1, x3
    // 0x5364f4: r2 = "sponsor"
    //     0x5364f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x5364f8: ldr             x2, [x2, #0xe58]
    // 0x5364fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5364fc: add             lr, x0, #0x35e
    //     0x536500: ldr             lr, [x21, lr, lsl #3]
    //     0x536504: blr             lr
    // 0x536508: mov             x3, x0
    // 0x53650c: r2 = Null
    //     0x53650c: mov             x2, NULL
    // 0x536510: r1 = Null
    //     0x536510: mov             x1, NULL
    // 0x536514: r17 = -264
    //     0x536514: movn            x17, #0x107
    // 0x536518: str             x3, [fp, x17]
    // 0x53651c: r8 = Iterable
    //     0x53651c: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x536520: r3 = Null
    //     0x536520: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x536524: ldr             x3, [x3, #0x120]
    // 0x536528: r0 = Iterable()
    //     0x536528: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x53652c: r17 = -264
    //     0x53652c: movn            x17, #0x107
    // 0x536530: ldr             x2, [fp, x17]
    // 0x536534: r1 = Null
    //     0x536534: mov             x1, NULL
    // 0x536538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x536538: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53653c: r0 = List.from()
    //     0x53653c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x536540: mov             x4, x0
    // 0x536544: b               #0x53654c
    // 0x536548: r4 = Null
    //     0x536548: mov             x4, NULL
    // 0x53654c: ldur            x3, [fp, #-8]
    // 0x536550: r17 = -264
    //     0x536550: movn            x17, #0x107
    // 0x536554: str             x4, [fp, x17]
    // 0x536558: r0 = LoadClassIdInstr(r3)
    //     0x536558: ldur            x0, [x3, #-1]
    //     0x53655c: ubfx            x0, x0, #0xc, #0x14
    // 0x536560: mov             x1, x3
    // 0x536564: r2 = "isValid"
    //     0x536564: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d00] "isValid"
    //     0x536568: ldr             x2, [x2, #0xd00]
    // 0x53656c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53656c: add             lr, x0, #0x35e
    //     0x536570: ldr             lr, [x21, lr, lsl #3]
    //     0x536574: blr             lr
    // 0x536578: mov             x3, x0
    // 0x53657c: r2 = Null
    //     0x53657c: mov             x2, NULL
    // 0x536580: r1 = Null
    //     0x536580: mov             x1, NULL
    // 0x536584: r17 = -272
    //     0x536584: movn            x17, #0x10f
    // 0x536588: str             x3, [fp, x17]
    // 0x53658c: r4 = 60
    //     0x53658c: movz            x4, #0x3c
    // 0x536590: branchIfSmi(r0, 0x53659c)
    //     0x536590: tbz             w0, #0, #0x53659c
    // 0x536594: r4 = LoadClassIdInstr(r0)
    //     0x536594: ldur            x4, [x0, #-1]
    //     0x536598: ubfx            x4, x4, #0xc, #0x14
    // 0x53659c: cmp             x4, #0x3f
    // 0x5365a0: b.eq            #0x5365b4
    // 0x5365a4: r8 = bool?
    //     0x5365a4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5365a8: r3 = Null
    //     0x5365a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19130] Null
    //     0x5365ac: ldr             x3, [x3, #0x130]
    // 0x5365b0: r0 = bool?()
    //     0x5365b0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x5365b4: ldur            x3, [fp, #-8]
    // 0x5365b8: r0 = LoadClassIdInstr(r3)
    //     0x5365b8: ldur            x0, [x3, #-1]
    //     0x5365bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5365c0: mov             x1, x3
    // 0x5365c4: r2 = "claimedStatus"
    //     0x5365c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19140] "claimedStatus"
    //     0x5365c8: ldr             x2, [x2, #0x140]
    // 0x5365cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5365cc: add             lr, x0, #0x35e
    //     0x5365d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5365d4: blr             lr
    // 0x5365d8: mov             x3, x0
    // 0x5365dc: r2 = Null
    //     0x5365dc: mov             x2, NULL
    // 0x5365e0: r1 = Null
    //     0x5365e0: mov             x1, NULL
    // 0x5365e4: r17 = -280
    //     0x5365e4: movn            x17, #0x117
    // 0x5365e8: str             x3, [fp, x17]
    // 0x5365ec: r4 = 60
    //     0x5365ec: movz            x4, #0x3c
    // 0x5365f0: branchIfSmi(r0, 0x5365fc)
    //     0x5365f0: tbz             w0, #0, #0x5365fc
    // 0x5365f4: r4 = LoadClassIdInstr(r0)
    //     0x5365f4: ldur            x4, [x0, #-1]
    //     0x5365f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5365fc: cmp             x4, #0x3f
    // 0x536600: b.eq            #0x536614
    // 0x536604: r8 = bool?
    //     0x536604: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x536608: r3 = Null
    //     0x536608: add             x3, PP, #0x19, lsl #12  ; [pp+0x19148] Null
    //     0x53660c: ldr             x3, [x3, #0x148]
    // 0x536610: r0 = bool?()
    //     0x536610: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x536614: ldur            x3, [fp, #-8]
    // 0x536618: r0 = LoadClassIdInstr(r3)
    //     0x536618: ldur            x0, [x3, #-1]
    //     0x53661c: ubfx            x0, x0, #0xc, #0x14
    // 0x536620: mov             x1, x3
    // 0x536624: r2 = "startDate"
    //     0x536624: add             x2, PP, #0x19, lsl #12  ; [pp+0x19158] "startDate"
    //     0x536628: ldr             x2, [x2, #0x158]
    // 0x53662c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53662c: add             lr, x0, #0x35e
    //     0x536630: ldr             lr, [x21, lr, lsl #3]
    //     0x536634: blr             lr
    // 0x536638: mov             x3, x0
    // 0x53663c: r2 = Null
    //     0x53663c: mov             x2, NULL
    // 0x536640: r1 = Null
    //     0x536640: mov             x1, NULL
    // 0x536644: r17 = -288
    //     0x536644: movn            x17, #0x11f
    // 0x536648: str             x3, [fp, x17]
    // 0x53664c: r4 = 60
    //     0x53664c: movz            x4, #0x3c
    // 0x536650: branchIfSmi(r0, 0x53665c)
    //     0x536650: tbz             w0, #0, #0x53665c
    // 0x536654: r4 = LoadClassIdInstr(r0)
    //     0x536654: ldur            x4, [x0, #-1]
    //     0x536658: ubfx            x4, x4, #0xc, #0x14
    // 0x53665c: sub             x4, x4, #0x5e
    // 0x536660: cmp             x4, #1
    // 0x536664: b.ls            #0x536678
    // 0x536668: r8 = String?
    //     0x536668: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53666c: r3 = Null
    //     0x53666c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19160] Null
    //     0x536670: ldr             x3, [x3, #0x160]
    // 0x536674: r0 = String?()
    //     0x536674: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536678: ldur            x3, [fp, #-8]
    // 0x53667c: r0 = LoadClassIdInstr(r3)
    //     0x53667c: ldur            x0, [x3, #-1]
    //     0x536680: ubfx            x0, x0, #0xc, #0x14
    // 0x536684: mov             x1, x3
    // 0x536688: r2 = "endDate"
    //     0x536688: add             x2, PP, #0x19, lsl #12  ; [pp+0x19170] "endDate"
    //     0x53668c: ldr             x2, [x2, #0x170]
    // 0x536690: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536690: add             lr, x0, #0x35e
    //     0x536694: ldr             lr, [x21, lr, lsl #3]
    //     0x536698: blr             lr
    // 0x53669c: mov             x3, x0
    // 0x5366a0: r2 = Null
    //     0x5366a0: mov             x2, NULL
    // 0x5366a4: r1 = Null
    //     0x5366a4: mov             x1, NULL
    // 0x5366a8: r17 = -296
    //     0x5366a8: movn            x17, #0x127
    // 0x5366ac: str             x3, [fp, x17]
    // 0x5366b0: r4 = 60
    //     0x5366b0: movz            x4, #0x3c
    // 0x5366b4: branchIfSmi(r0, 0x5366c0)
    //     0x5366b4: tbz             w0, #0, #0x5366c0
    // 0x5366b8: r4 = LoadClassIdInstr(r0)
    //     0x5366b8: ldur            x4, [x0, #-1]
    //     0x5366bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5366c0: sub             x4, x4, #0x5e
    // 0x5366c4: cmp             x4, #1
    // 0x5366c8: b.ls            #0x5366dc
    // 0x5366cc: r8 = String?
    //     0x5366cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5366d0: r3 = Null
    //     0x5366d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19178] Null
    //     0x5366d4: ldr             x3, [x3, #0x178]
    // 0x5366d8: r0 = String?()
    //     0x5366d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5366dc: ldur            x3, [fp, #-8]
    // 0x5366e0: r0 = LoadClassIdInstr(r3)
    //     0x5366e0: ldur            x0, [x3, #-1]
    //     0x5366e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5366e8: mov             x1, x3
    // 0x5366ec: r2 = "startTime"
    //     0x5366ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x5366f0: ldr             x2, [x2, #0x188]
    // 0x5366f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5366f4: add             lr, x0, #0x35e
    //     0x5366f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5366fc: blr             lr
    // 0x536700: mov             x3, x0
    // 0x536704: r2 = Null
    //     0x536704: mov             x2, NULL
    // 0x536708: r1 = Null
    //     0x536708: mov             x1, NULL
    // 0x53670c: r17 = -304
    //     0x53670c: movn            x17, #0x12f
    // 0x536710: str             x3, [fp, x17]
    // 0x536714: r4 = 60
    //     0x536714: movz            x4, #0x3c
    // 0x536718: branchIfSmi(r0, 0x536724)
    //     0x536718: tbz             w0, #0, #0x536724
    // 0x53671c: r4 = LoadClassIdInstr(r0)
    //     0x53671c: ldur            x4, [x0, #-1]
    //     0x536720: ubfx            x4, x4, #0xc, #0x14
    // 0x536724: sub             x4, x4, #0x5e
    // 0x536728: cmp             x4, #1
    // 0x53672c: b.ls            #0x536740
    // 0x536730: r8 = String?
    //     0x536730: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536734: r3 = Null
    //     0x536734: add             x3, PP, #0x19, lsl #12  ; [pp+0x19190] Null
    //     0x536738: ldr             x3, [x3, #0x190]
    // 0x53673c: r0 = String?()
    //     0x53673c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536740: ldur            x3, [fp, #-8]
    // 0x536744: r0 = LoadClassIdInstr(r3)
    //     0x536744: ldur            x0, [x3, #-1]
    //     0x536748: ubfx            x0, x0, #0xc, #0x14
    // 0x53674c: mov             x1, x3
    // 0x536750: r2 = "endTime"
    //     0x536750: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0x536754: ldr             x2, [x2, #0x1a0]
    // 0x536758: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536758: add             lr, x0, #0x35e
    //     0x53675c: ldr             lr, [x21, lr, lsl #3]
    //     0x536760: blr             lr
    // 0x536764: mov             x3, x0
    // 0x536768: r2 = Null
    //     0x536768: mov             x2, NULL
    // 0x53676c: r1 = Null
    //     0x53676c: mov             x1, NULL
    // 0x536770: r17 = -312
    //     0x536770: movn            x17, #0x137
    // 0x536774: str             x3, [fp, x17]
    // 0x536778: r4 = 60
    //     0x536778: movz            x4, #0x3c
    // 0x53677c: branchIfSmi(r0, 0x536788)
    //     0x53677c: tbz             w0, #0, #0x536788
    // 0x536780: r4 = LoadClassIdInstr(r0)
    //     0x536780: ldur            x4, [x0, #-1]
    //     0x536784: ubfx            x4, x4, #0xc, #0x14
    // 0x536788: sub             x4, x4, #0x5e
    // 0x53678c: cmp             x4, #1
    // 0x536790: b.ls            #0x5367a4
    // 0x536794: r8 = String?
    //     0x536794: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536798: r3 = Null
    //     0x536798: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] Null
    //     0x53679c: ldr             x3, [x3, #0x1a8]
    // 0x5367a0: r0 = String?()
    //     0x5367a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5367a4: ldur            x3, [fp, #-8]
    // 0x5367a8: r0 = LoadClassIdInstr(r3)
    //     0x5367a8: ldur            x0, [x3, #-1]
    //     0x5367ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5367b0: mov             x1, x3
    // 0x5367b4: r2 = "eventId"
    //     0x5367b4: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x5367b8: ldr             x2, [x2, #0x3c8]
    // 0x5367bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5367bc: add             lr, x0, #0x35e
    //     0x5367c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5367c4: blr             lr
    // 0x5367c8: mov             x3, x0
    // 0x5367cc: r2 = Null
    //     0x5367cc: mov             x2, NULL
    // 0x5367d0: r1 = Null
    //     0x5367d0: mov             x1, NULL
    // 0x5367d4: r17 = -320
    //     0x5367d4: movn            x17, #0x13f
    // 0x5367d8: str             x3, [fp, x17]
    // 0x5367dc: r4 = 60
    //     0x5367dc: movz            x4, #0x3c
    // 0x5367e0: branchIfSmi(r0, 0x5367ec)
    //     0x5367e0: tbz             w0, #0, #0x5367ec
    // 0x5367e4: r4 = LoadClassIdInstr(r0)
    //     0x5367e4: ldur            x4, [x0, #-1]
    //     0x5367e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5367ec: sub             x4, x4, #0x5e
    // 0x5367f0: cmp             x4, #1
    // 0x5367f4: b.ls            #0x536808
    // 0x5367f8: r8 = String?
    //     0x5367f8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5367fc: r3 = Null
    //     0x5367fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b8] Null
    //     0x536800: ldr             x3, [x3, #0x1b8]
    // 0x536804: r0 = String?()
    //     0x536804: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536808: ldur            x3, [fp, #-8]
    // 0x53680c: r0 = LoadClassIdInstr(r3)
    //     0x53680c: ldur            x0, [x3, #-1]
    //     0x536810: ubfx            x0, x0, #0xc, #0x14
    // 0x536814: mov             x1, x3
    // 0x536818: r2 = "eventTitle"
    //     0x536818: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x53681c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53681c: add             lr, x0, #0x35e
    //     0x536820: ldr             lr, [x21, lr, lsl #3]
    //     0x536824: blr             lr
    // 0x536828: mov             x3, x0
    // 0x53682c: r2 = Null
    //     0x53682c: mov             x2, NULL
    // 0x536830: r1 = Null
    //     0x536830: mov             x1, NULL
    // 0x536834: r17 = -328
    //     0x536834: movn            x17, #0x147
    // 0x536838: str             x3, [fp, x17]
    // 0x53683c: r4 = 60
    //     0x53683c: movz            x4, #0x3c
    // 0x536840: branchIfSmi(r0, 0x53684c)
    //     0x536840: tbz             w0, #0, #0x53684c
    // 0x536844: r4 = LoadClassIdInstr(r0)
    //     0x536844: ldur            x4, [x0, #-1]
    //     0x536848: ubfx            x4, x4, #0xc, #0x14
    // 0x53684c: sub             x4, x4, #0x5e
    // 0x536850: cmp             x4, #1
    // 0x536854: b.ls            #0x536868
    // 0x536858: r8 = String?
    //     0x536858: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53685c: r3 = Null
    //     0x53685c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191c8] Null
    //     0x536860: ldr             x3, [x3, #0x1c8]
    // 0x536864: r0 = String?()
    //     0x536864: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536868: ldur            x3, [fp, #-8]
    // 0x53686c: r0 = LoadClassIdInstr(r3)
    //     0x53686c: ldur            x0, [x3, #-1]
    //     0x536870: ubfx            x0, x0, #0xc, #0x14
    // 0x536874: mov             x1, x3
    // 0x536878: r2 = "eventSlug"
    //     0x536878: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x53687c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53687c: add             lr, x0, #0x35e
    //     0x536880: ldr             lr, [x21, lr, lsl #3]
    //     0x536884: blr             lr
    // 0x536888: mov             x3, x0
    // 0x53688c: r2 = Null
    //     0x53688c: mov             x2, NULL
    // 0x536890: r1 = Null
    //     0x536890: mov             x1, NULL
    // 0x536894: r17 = -336
    //     0x536894: movn            x17, #0x14f
    // 0x536898: str             x3, [fp, x17]
    // 0x53689c: r4 = 60
    //     0x53689c: movz            x4, #0x3c
    // 0x5368a0: branchIfSmi(r0, 0x5368ac)
    //     0x5368a0: tbz             w0, #0, #0x5368ac
    // 0x5368a4: r4 = LoadClassIdInstr(r0)
    //     0x5368a4: ldur            x4, [x0, #-1]
    //     0x5368a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5368ac: sub             x4, x4, #0x5e
    // 0x5368b0: cmp             x4, #1
    // 0x5368b4: b.ls            #0x5368c8
    // 0x5368b8: r8 = String?
    //     0x5368b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5368bc: r3 = Null
    //     0x5368bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191d8] Null
    //     0x5368c0: ldr             x3, [x3, #0x1d8]
    // 0x5368c4: r0 = String?()
    //     0x5368c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5368c8: ldur            x3, [fp, #-8]
    // 0x5368cc: r0 = LoadClassIdInstr(r3)
    //     0x5368cc: ldur            x0, [x3, #-1]
    //     0x5368d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5368d4: mov             x1, x3
    // 0x5368d8: r2 = "eventCode"
    //     0x5368d8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5368dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5368dc: add             lr, x0, #0x35e
    //     0x5368e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5368e4: blr             lr
    // 0x5368e8: mov             x3, x0
    // 0x5368ec: r2 = Null
    //     0x5368ec: mov             x2, NULL
    // 0x5368f0: r1 = Null
    //     0x5368f0: mov             x1, NULL
    // 0x5368f4: r17 = -344
    //     0x5368f4: movn            x17, #0x157
    // 0x5368f8: str             x3, [fp, x17]
    // 0x5368fc: r4 = 60
    //     0x5368fc: movz            x4, #0x3c
    // 0x536900: branchIfSmi(r0, 0x53690c)
    //     0x536900: tbz             w0, #0, #0x53690c
    // 0x536904: r4 = LoadClassIdInstr(r0)
    //     0x536904: ldur            x4, [x0, #-1]
    //     0x536908: ubfx            x4, x4, #0xc, #0x14
    // 0x53690c: sub             x4, x4, #0x5e
    // 0x536910: cmp             x4, #1
    // 0x536914: b.ls            #0x536928
    // 0x536918: r8 = String?
    //     0x536918: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53691c: r3 = Null
    //     0x53691c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e8] Null
    //     0x536920: ldr             x3, [x3, #0x1e8]
    // 0x536924: r0 = String?()
    //     0x536924: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536928: ldur            x3, [fp, #-8]
    // 0x53692c: r0 = LoadClassIdInstr(r3)
    //     0x53692c: ldur            x0, [x3, #-1]
    //     0x536930: ubfx            x0, x0, #0xc, #0x14
    // 0x536934: mov             x1, x3
    // 0x536938: r2 = "eventCardImage"
    //     0x536938: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x53693c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53693c: add             lr, x0, #0x35e
    //     0x536940: ldr             lr, [x21, lr, lsl #3]
    //     0x536944: blr             lr
    // 0x536948: mov             x3, x0
    // 0x53694c: r2 = Null
    //     0x53694c: mov             x2, NULL
    // 0x536950: r1 = Null
    //     0x536950: mov             x1, NULL
    // 0x536954: r17 = -352
    //     0x536954: movn            x17, #0x15f
    // 0x536958: str             x3, [fp, x17]
    // 0x53695c: r4 = 60
    //     0x53695c: movz            x4, #0x3c
    // 0x536960: branchIfSmi(r0, 0x53696c)
    //     0x536960: tbz             w0, #0, #0x53696c
    // 0x536964: r4 = LoadClassIdInstr(r0)
    //     0x536964: ldur            x4, [x0, #-1]
    //     0x536968: ubfx            x4, x4, #0xc, #0x14
    // 0x53696c: sub             x4, x4, #0x5e
    // 0x536970: cmp             x4, #1
    // 0x536974: b.ls            #0x536988
    // 0x536978: r8 = String?
    //     0x536978: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53697c: r3 = Null
    //     0x53697c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f8] Null
    //     0x536980: ldr             x3, [x3, #0x1f8]
    // 0x536984: r0 = String?()
    //     0x536984: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536988: ldur            x3, [fp, #-8]
    // 0x53698c: r0 = LoadClassIdInstr(r3)
    //     0x53698c: ldur            x0, [x3, #-1]
    //     0x536990: ubfx            x0, x0, #0xc, #0x14
    // 0x536994: mov             x1, x3
    // 0x536998: r2 = "venueName"
    //     0x536998: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x53699c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53699c: add             lr, x0, #0x35e
    //     0x5369a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5369a4: blr             lr
    // 0x5369a8: mov             x3, x0
    // 0x5369ac: r2 = Null
    //     0x5369ac: mov             x2, NULL
    // 0x5369b0: r1 = Null
    //     0x5369b0: mov             x1, NULL
    // 0x5369b4: r17 = -360
    //     0x5369b4: movn            x17, #0x167
    // 0x5369b8: str             x3, [fp, x17]
    // 0x5369bc: r4 = 60
    //     0x5369bc: movz            x4, #0x3c
    // 0x5369c0: branchIfSmi(r0, 0x5369cc)
    //     0x5369c0: tbz             w0, #0, #0x5369cc
    // 0x5369c4: r4 = LoadClassIdInstr(r0)
    //     0x5369c4: ldur            x4, [x0, #-1]
    //     0x5369c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5369cc: sub             x4, x4, #0x5e
    // 0x5369d0: cmp             x4, #1
    // 0x5369d4: b.ls            #0x5369e8
    // 0x5369d8: r8 = String?
    //     0x5369d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5369dc: r3 = Null
    //     0x5369dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19208] Null
    //     0x5369e0: ldr             x3, [x3, #0x208]
    // 0x5369e4: r0 = String?()
    //     0x5369e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5369e8: ldur            x3, [fp, #-8]
    // 0x5369ec: r0 = LoadClassIdInstr(r3)
    //     0x5369ec: ldur            x0, [x3, #-1]
    //     0x5369f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5369f4: mov             x1, x3
    // 0x5369f8: r2 = "city"
    //     0x5369f8: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x5369fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5369fc: add             lr, x0, #0x35e
    //     0x536a00: ldr             lr, [x21, lr, lsl #3]
    //     0x536a04: blr             lr
    // 0x536a08: mov             x3, x0
    // 0x536a0c: r2 = Null
    //     0x536a0c: mov             x2, NULL
    // 0x536a10: r1 = Null
    //     0x536a10: mov             x1, NULL
    // 0x536a14: r17 = -368
    //     0x536a14: movn            x17, #0x16f
    // 0x536a18: str             x3, [fp, x17]
    // 0x536a1c: r4 = 60
    //     0x536a1c: movz            x4, #0x3c
    // 0x536a20: branchIfSmi(r0, 0x536a2c)
    //     0x536a20: tbz             w0, #0, #0x536a2c
    // 0x536a24: r4 = LoadClassIdInstr(r0)
    //     0x536a24: ldur            x4, [x0, #-1]
    //     0x536a28: ubfx            x4, x4, #0xc, #0x14
    // 0x536a2c: sub             x4, x4, #0x5e
    // 0x536a30: cmp             x4, #1
    // 0x536a34: b.ls            #0x536a48
    // 0x536a38: r8 = String?
    //     0x536a38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536a3c: r3 = Null
    //     0x536a3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19218] Null
    //     0x536a40: ldr             x3, [x3, #0x218]
    // 0x536a44: r0 = String?()
    //     0x536a44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536a48: ldur            x3, [fp, #-8]
    // 0x536a4c: r0 = LoadClassIdInstr(r3)
    //     0x536a4c: ldur            x0, [x3, #-1]
    //     0x536a50: ubfx            x0, x0, #0xc, #0x14
    // 0x536a54: mov             x1, x3
    // 0x536a58: r2 = "mapString"
    //     0x536a58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19228] "mapString"
    //     0x536a5c: ldr             x2, [x2, #0x228]
    // 0x536a60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536a60: add             lr, x0, #0x35e
    //     0x536a64: ldr             lr, [x21, lr, lsl #3]
    //     0x536a68: blr             lr
    // 0x536a6c: mov             x3, x0
    // 0x536a70: r2 = Null
    //     0x536a70: mov             x2, NULL
    // 0x536a74: r1 = Null
    //     0x536a74: mov             x1, NULL
    // 0x536a78: r17 = -376
    //     0x536a78: movn            x17, #0x177
    // 0x536a7c: str             x3, [fp, x17]
    // 0x536a80: r4 = 60
    //     0x536a80: movz            x4, #0x3c
    // 0x536a84: branchIfSmi(r0, 0x536a90)
    //     0x536a84: tbz             w0, #0, #0x536a90
    // 0x536a88: r4 = LoadClassIdInstr(r0)
    //     0x536a88: ldur            x4, [x0, #-1]
    //     0x536a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x536a90: sub             x4, x4, #0x5e
    // 0x536a94: cmp             x4, #1
    // 0x536a98: b.ls            #0x536aac
    // 0x536a9c: r8 = String?
    //     0x536a9c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536aa0: r3 = Null
    //     0x536aa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19230] Null
    //     0x536aa4: ldr             x3, [x3, #0x230]
    // 0x536aa8: r0 = String?()
    //     0x536aa8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536aac: ldur            x3, [fp, #-8]
    // 0x536ab0: r0 = LoadClassIdInstr(r3)
    //     0x536ab0: ldur            x0, [x3, #-1]
    //     0x536ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x536ab8: mov             x1, x3
    // 0x536abc: r2 = "directionLink"
    //     0x536abc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db8] "directionLink"
    //     0x536ac0: ldr             x2, [x2, #0xdb8]
    // 0x536ac4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536ac4: add             lr, x0, #0x35e
    //     0x536ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x536acc: blr             lr
    // 0x536ad0: mov             x3, x0
    // 0x536ad4: r2 = Null
    //     0x536ad4: mov             x2, NULL
    // 0x536ad8: r1 = Null
    //     0x536ad8: mov             x1, NULL
    // 0x536adc: r17 = -384
    //     0x536adc: movn            x17, #0x17f
    // 0x536ae0: str             x3, [fp, x17]
    // 0x536ae4: r4 = 60
    //     0x536ae4: movz            x4, #0x3c
    // 0x536ae8: branchIfSmi(r0, 0x536af4)
    //     0x536ae8: tbz             w0, #0, #0x536af4
    // 0x536aec: r4 = LoadClassIdInstr(r0)
    //     0x536aec: ldur            x4, [x0, #-1]
    //     0x536af0: ubfx            x4, x4, #0xc, #0x14
    // 0x536af4: sub             x4, x4, #0x5e
    // 0x536af8: cmp             x4, #1
    // 0x536afc: b.ls            #0x536b10
    // 0x536b00: r8 = String?
    //     0x536b00: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536b04: r3 = Null
    //     0x536b04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19240] Null
    //     0x536b08: ldr             x3, [x3, #0x240]
    // 0x536b0c: r0 = String?()
    //     0x536b0c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536b10: ldur            x3, [fp, #-8]
    // 0x536b14: r0 = LoadClassIdInstr(r3)
    //     0x536b14: ldur            x0, [x3, #-1]
    //     0x536b18: ubfx            x0, x0, #0xc, #0x14
    // 0x536b1c: mov             x1, x3
    // 0x536b20: r2 = "termsAndConditions"
    //     0x536b20: add             x2, PP, #0x19, lsl #12  ; [pp+0x19250] "termsAndConditions"
    //     0x536b24: ldr             x2, [x2, #0x250]
    // 0x536b28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536b28: add             lr, x0, #0x35e
    //     0x536b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x536b30: blr             lr
    // 0x536b34: cmp             w0, NULL
    // 0x536b38: b.eq            #0x536ba0
    // 0x536b3c: ldur            x3, [fp, #-8]
    // 0x536b40: r0 = LoadClassIdInstr(r3)
    //     0x536b40: ldur            x0, [x3, #-1]
    //     0x536b44: ubfx            x0, x0, #0xc, #0x14
    // 0x536b48: mov             x1, x3
    // 0x536b4c: r2 = "termsAndConditions"
    //     0x536b4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19250] "termsAndConditions"
    //     0x536b50: ldr             x2, [x2, #0x250]
    // 0x536b54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536b54: add             lr, x0, #0x35e
    //     0x536b58: ldr             lr, [x21, lr, lsl #3]
    //     0x536b5c: blr             lr
    // 0x536b60: mov             x3, x0
    // 0x536b64: r2 = Null
    //     0x536b64: mov             x2, NULL
    // 0x536b68: r1 = Null
    //     0x536b68: mov             x1, NULL
    // 0x536b6c: r17 = -392
    //     0x536b6c: movn            x17, #0x187
    // 0x536b70: str             x3, [fp, x17]
    // 0x536b74: r8 = Iterable
    //     0x536b74: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x536b78: r3 = Null
    //     0x536b78: add             x3, PP, #0x19, lsl #12  ; [pp+0x19258] Null
    //     0x536b7c: ldr             x3, [x3, #0x258]
    // 0x536b80: r0 = Iterable()
    //     0x536b80: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x536b84: r17 = -392
    //     0x536b84: movn            x17, #0x187
    // 0x536b88: ldr             x2, [fp, x17]
    // 0x536b8c: r1 = <String>
    //     0x536b8c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x536b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x536b90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x536b94: r0 = List.from()
    //     0x536b94: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x536b98: mov             x4, x0
    // 0x536b9c: b               #0x536ba4
    // 0x536ba0: r4 = Null
    //     0x536ba0: mov             x4, NULL
    // 0x536ba4: ldur            x3, [fp, #-8]
    // 0x536ba8: r17 = -392
    //     0x536ba8: movn            x17, #0x187
    // 0x536bac: str             x4, [fp, x17]
    // 0x536bb0: r0 = LoadClassIdInstr(r3)
    //     0x536bb0: ldur            x0, [x3, #-1]
    //     0x536bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x536bb8: mov             x1, x3
    // 0x536bbc: r2 = "ticketInformation"
    //     0x536bbc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19268] "ticketInformation"
    //     0x536bc0: ldr             x2, [x2, #0x268]
    // 0x536bc4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536bc4: add             lr, x0, #0x35e
    //     0x536bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x536bcc: blr             lr
    // 0x536bd0: cmp             w0, NULL
    // 0x536bd4: b.eq            #0x536c48
    // 0x536bd8: ldur            x3, [fp, #-8]
    // 0x536bdc: r0 = LoadClassIdInstr(r3)
    //     0x536bdc: ldur            x0, [x3, #-1]
    //     0x536be0: ubfx            x0, x0, #0xc, #0x14
    // 0x536be4: mov             x1, x3
    // 0x536be8: r2 = "ticketInformation"
    //     0x536be8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19268] "ticketInformation"
    //     0x536bec: ldr             x2, [x2, #0x268]
    // 0x536bf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536bf0: add             lr, x0, #0x35e
    //     0x536bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x536bf8: blr             lr
    // 0x536bfc: mov             x3, x0
    // 0x536c00: r2 = Null
    //     0x536c00: mov             x2, NULL
    // 0x536c04: r1 = Null
    //     0x536c04: mov             x1, NULL
    // 0x536c08: r17 = -400
    //     0x536c08: movn            x17, #0x18f
    // 0x536c0c: str             x3, [fp, x17]
    // 0x536c10: r8 = Map
    //     0x536c10: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x536c14: ldr             x8, [x8, #0x9d0]
    // 0x536c18: r3 = Null
    //     0x536c18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19270] Null
    //     0x536c1c: ldr             x3, [x3, #0x270]
    // 0x536c20: r0 = Map()
    //     0x536c20: bl              #0xc79738  ; IsType_Map_Stub
    // 0x536c24: r17 = -400
    //     0x536c24: movn            x17, #0x18f
    // 0x536c28: ldr             x2, [fp, x17]
    // 0x536c2c: r1 = <String, dynamic>
    //     0x536c2c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x536c30: r0 = LinkedHashMap.from()
    //     0x536c30: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x536c34: mov             x2, x0
    // 0x536c38: r1 = Null
    //     0x536c38: mov             x1, NULL
    // 0x536c3c: r0 = TicketInformation.fromJson()
    //     0x536c3c: bl              #0x537fb4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::TicketInformation.fromJson
    // 0x536c40: mov             x4, x0
    // 0x536c44: b               #0x536c4c
    // 0x536c48: r4 = Null
    //     0x536c48: mov             x4, NULL
    // 0x536c4c: ldur            x3, [fp, #-8]
    // 0x536c50: r17 = -400
    //     0x536c50: movn            x17, #0x18f
    // 0x536c54: str             x4, [fp, x17]
    // 0x536c58: r0 = LoadClassIdInstr(r3)
    //     0x536c58: ldur            x0, [x3, #-1]
    //     0x536c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x536c60: mov             x1, x3
    // 0x536c64: r2 = "isSeatOrder"
    //     0x536c64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19280] "isSeatOrder"
    //     0x536c68: ldr             x2, [x2, #0x280]
    // 0x536c6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536c6c: add             lr, x0, #0x35e
    //     0x536c70: ldr             lr, [x21, lr, lsl #3]
    //     0x536c74: blr             lr
    // 0x536c78: mov             x3, x0
    // 0x536c7c: r2 = Null
    //     0x536c7c: mov             x2, NULL
    // 0x536c80: r1 = Null
    //     0x536c80: mov             x1, NULL
    // 0x536c84: r17 = -408
    //     0x536c84: movn            x17, #0x197
    // 0x536c88: str             x3, [fp, x17]
    // 0x536c8c: r4 = 60
    //     0x536c8c: movz            x4, #0x3c
    // 0x536c90: branchIfSmi(r0, 0x536c9c)
    //     0x536c90: tbz             w0, #0, #0x536c9c
    // 0x536c94: r4 = LoadClassIdInstr(r0)
    //     0x536c94: ldur            x4, [x0, #-1]
    //     0x536c98: ubfx            x4, x4, #0xc, #0x14
    // 0x536c9c: cmp             x4, #0x3f
    // 0x536ca0: b.eq            #0x536cb4
    // 0x536ca4: r8 = bool?
    //     0x536ca4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x536ca8: r3 = Null
    //     0x536ca8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19288] Null
    //     0x536cac: ldr             x3, [x3, #0x288]
    // 0x536cb0: r0 = bool?()
    //     0x536cb0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x536cb4: ldur            x3, [fp, #-8]
    // 0x536cb8: r0 = LoadClassIdInstr(r3)
    //     0x536cb8: ldur            x0, [x3, #-1]
    //     0x536cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x536cc0: mov             x1, x3
    // 0x536cc4: r2 = "seatNames"
    //     0x536cc4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19298] "seatNames"
    //     0x536cc8: ldr             x2, [x2, #0x298]
    // 0x536ccc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536ccc: add             lr, x0, #0x35e
    //     0x536cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x536cd4: blr             lr
    // 0x536cd8: cmp             w0, NULL
    // 0x536cdc: b.eq            #0x536d44
    // 0x536ce0: ldur            x3, [fp, #-8]
    // 0x536ce4: r0 = LoadClassIdInstr(r3)
    //     0x536ce4: ldur            x0, [x3, #-1]
    //     0x536ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x536cec: mov             x1, x3
    // 0x536cf0: r2 = "seatNames"
    //     0x536cf0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19298] "seatNames"
    //     0x536cf4: ldr             x2, [x2, #0x298]
    // 0x536cf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536cf8: add             lr, x0, #0x35e
    //     0x536cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x536d00: blr             lr
    // 0x536d04: mov             x3, x0
    // 0x536d08: r2 = Null
    //     0x536d08: mov             x2, NULL
    // 0x536d0c: r1 = Null
    //     0x536d0c: mov             x1, NULL
    // 0x536d10: r17 = -416
    //     0x536d10: movn            x17, #0x19f
    // 0x536d14: str             x3, [fp, x17]
    // 0x536d18: r8 = Iterable
    //     0x536d18: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x536d1c: r3 = Null
    //     0x536d1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a0] Null
    //     0x536d20: ldr             x3, [x3, #0x2a0]
    // 0x536d24: r0 = Iterable()
    //     0x536d24: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x536d28: r17 = -416
    //     0x536d28: movn            x17, #0x19f
    // 0x536d2c: ldr             x2, [fp, x17]
    // 0x536d30: r1 = <String>
    //     0x536d30: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x536d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x536d34: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x536d38: r0 = List.from()
    //     0x536d38: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x536d3c: mov             x4, x0
    // 0x536d40: b               #0x536d48
    // 0x536d44: r4 = Null
    //     0x536d44: mov             x4, NULL
    // 0x536d48: ldur            x3, [fp, #-8]
    // 0x536d4c: r17 = -416
    //     0x536d4c: movn            x17, #0x19f
    // 0x536d50: str             x4, [fp, x17]
    // 0x536d54: r0 = LoadClassIdInstr(r3)
    //     0x536d54: ldur            x0, [x3, #-1]
    //     0x536d58: ubfx            x0, x0, #0xc, #0x14
    // 0x536d5c: mov             x1, x3
    // 0x536d60: r2 = "seatLabel"
    //     0x536d60: add             x2, PP, #0x19, lsl #12  ; [pp+0x192b0] "seatLabel"
    //     0x536d64: ldr             x2, [x2, #0x2b0]
    // 0x536d68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536d68: add             lr, x0, #0x35e
    //     0x536d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x536d70: blr             lr
    // 0x536d74: mov             x3, x0
    // 0x536d78: r2 = Null
    //     0x536d78: mov             x2, NULL
    // 0x536d7c: r1 = Null
    //     0x536d7c: mov             x1, NULL
    // 0x536d80: r17 = -424
    //     0x536d80: movn            x17, #0x1a7
    // 0x536d84: str             x3, [fp, x17]
    // 0x536d88: r4 = 60
    //     0x536d88: movz            x4, #0x3c
    // 0x536d8c: branchIfSmi(r0, 0x536d98)
    //     0x536d8c: tbz             w0, #0, #0x536d98
    // 0x536d90: r4 = LoadClassIdInstr(r0)
    //     0x536d90: ldur            x4, [x0, #-1]
    //     0x536d94: ubfx            x4, x4, #0xc, #0x14
    // 0x536d98: sub             x4, x4, #0x5e
    // 0x536d9c: cmp             x4, #1
    // 0x536da0: b.ls            #0x536db4
    // 0x536da4: r8 = String?
    //     0x536da4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536da8: r3 = Null
    //     0x536da8: add             x3, PP, #0x19, lsl #12  ; [pp+0x192b8] Null
    //     0x536dac: ldr             x3, [x3, #0x2b8]
    // 0x536db0: r0 = String?()
    //     0x536db0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536db4: ldur            x3, [fp, #-8]
    // 0x536db8: r0 = LoadClassIdInstr(r3)
    //     0x536db8: ldur            x0, [x3, #-1]
    //     0x536dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x536dc0: mov             x1, x3
    // 0x536dc4: r2 = "seatSectionName"
    //     0x536dc4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] "seatSectionName"
    //     0x536dc8: ldr             x2, [x2, #0x2c8]
    // 0x536dcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536dcc: add             lr, x0, #0x35e
    //     0x536dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x536dd4: blr             lr
    // 0x536dd8: mov             x3, x0
    // 0x536ddc: r2 = Null
    //     0x536ddc: mov             x2, NULL
    // 0x536de0: r1 = Null
    //     0x536de0: mov             x1, NULL
    // 0x536de4: r17 = -432
    //     0x536de4: movn            x17, #0x1af
    // 0x536de8: str             x3, [fp, x17]
    // 0x536dec: r4 = 60
    //     0x536dec: movz            x4, #0x3c
    // 0x536df0: branchIfSmi(r0, 0x536dfc)
    //     0x536df0: tbz             w0, #0, #0x536dfc
    // 0x536df4: r4 = LoadClassIdInstr(r0)
    //     0x536df4: ldur            x4, [x0, #-1]
    //     0x536df8: ubfx            x4, x4, #0xc, #0x14
    // 0x536dfc: sub             x4, x4, #0x5e
    // 0x536e00: cmp             x4, #1
    // 0x536e04: b.ls            #0x536e18
    // 0x536e08: r8 = String?
    //     0x536e08: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536e0c: r3 = Null
    //     0x536e0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d0] Null
    //     0x536e10: ldr             x3, [x3, #0x2d0]
    // 0x536e14: r0 = String?()
    //     0x536e14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536e18: ldur            x3, [fp, #-8]
    // 0x536e1c: r0 = LoadClassIdInstr(r3)
    //     0x536e1c: ldur            x0, [x3, #-1]
    //     0x536e20: ubfx            x0, x0, #0xc, #0x14
    // 0x536e24: mov             x1, x3
    // 0x536e28: r2 = "seatCategoryColor"
    //     0x536e28: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e0] "seatCategoryColor"
    //     0x536e2c: ldr             x2, [x2, #0x2e0]
    // 0x536e30: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536e30: add             lr, x0, #0x35e
    //     0x536e34: ldr             lr, [x21, lr, lsl #3]
    //     0x536e38: blr             lr
    // 0x536e3c: mov             x3, x0
    // 0x536e40: r2 = Null
    //     0x536e40: mov             x2, NULL
    // 0x536e44: r1 = Null
    //     0x536e44: mov             x1, NULL
    // 0x536e48: r17 = -440
    //     0x536e48: movn            x17, #0x1b7
    // 0x536e4c: str             x3, [fp, x17]
    // 0x536e50: r4 = 60
    //     0x536e50: movz            x4, #0x3c
    // 0x536e54: branchIfSmi(r0, 0x536e60)
    //     0x536e54: tbz             w0, #0, #0x536e60
    // 0x536e58: r4 = LoadClassIdInstr(r0)
    //     0x536e58: ldur            x4, [x0, #-1]
    //     0x536e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x536e60: sub             x4, x4, #0x5e
    // 0x536e64: cmp             x4, #1
    // 0x536e68: b.ls            #0x536e7c
    // 0x536e6c: r8 = String?
    //     0x536e6c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x536e70: r3 = Null
    //     0x536e70: add             x3, PP, #0x19, lsl #12  ; [pp+0x192e8] Null
    //     0x536e74: ldr             x3, [x3, #0x2e8]
    // 0x536e78: r0 = String?()
    //     0x536e78: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x536e7c: ldur            x3, [fp, #-8]
    // 0x536e80: r0 = LoadClassIdInstr(r3)
    //     0x536e80: ldur            x0, [x3, #-1]
    //     0x536e84: ubfx            x0, x0, #0xc, #0x14
    // 0x536e88: mov             x1, x3
    // 0x536e8c: r2 = "seats"
    //     0x536e8c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x536e90: ldr             x2, [x2, #0x2f8]
    // 0x536e94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536e94: add             lr, x0, #0x35e
    //     0x536e98: ldr             lr, [x21, lr, lsl #3]
    //     0x536e9c: blr             lr
    // 0x536ea0: cmp             w0, NULL
    // 0x536ea4: b.eq            #0x536f6c
    // 0x536ea8: ldur            x3, [fp, #-8]
    // 0x536eac: r0 = LoadClassIdInstr(r3)
    //     0x536eac: ldur            x0, [x3, #-1]
    //     0x536eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x536eb4: mov             x1, x3
    // 0x536eb8: r2 = "seats"
    //     0x536eb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x536ebc: ldr             x2, [x2, #0x2f8]
    // 0x536ec0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536ec0: add             lr, x0, #0x35e
    //     0x536ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x536ec8: blr             lr
    // 0x536ecc: mov             x3, x0
    // 0x536ed0: r2 = Null
    //     0x536ed0: mov             x2, NULL
    // 0x536ed4: r1 = Null
    //     0x536ed4: mov             x1, NULL
    // 0x536ed8: r17 = -448
    //     0x536ed8: movn            x17, #0x1bf
    // 0x536edc: str             x3, [fp, x17]
    // 0x536ee0: r4 = 60
    //     0x536ee0: movz            x4, #0x3c
    // 0x536ee4: branchIfSmi(r0, 0x536ef0)
    //     0x536ee4: tbz             w0, #0, #0x536ef0
    // 0x536ee8: r4 = LoadClassIdInstr(r0)
    //     0x536ee8: ldur            x4, [x0, #-1]
    //     0x536eec: ubfx            x4, x4, #0xc, #0x14
    // 0x536ef0: sub             x4, x4, #0x5a
    // 0x536ef4: cmp             x4, #2
    // 0x536ef8: b.ls            #0x536f0c
    // 0x536efc: r8 = List
    //     0x536efc: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x536f00: r3 = Null
    //     0x536f00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19300] Null
    //     0x536f04: ldr             x3, [x3, #0x300]
    // 0x536f08: r0 = List()
    //     0x536f08: bl              #0xc79798  ; IsType_List_Stub
    // 0x536f0c: r1 = Function '<anonymous closure>': static.
    //     0x536f0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19310] AnonymousClosure: static (0x538fa4), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::Tickets.fromJson (0x535930)
    //     0x536f10: ldr             x1, [x1, #0x310]
    // 0x536f14: r2 = Null
    //     0x536f14: mov             x2, NULL
    // 0x536f18: r0 = AllocateClosure()
    //     0x536f18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x536f1c: mov             x1, x0
    // 0x536f20: r17 = -448
    //     0x536f20: movn            x17, #0x1bf
    // 0x536f24: ldr             x0, [fp, x17]
    // 0x536f28: r2 = LoadClassIdInstr(r0)
    //     0x536f28: ldur            x2, [x0, #-1]
    //     0x536f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x536f30: stp             x0, NULL, [SP, #8]
    // 0x536f34: str             x1, [SP]
    // 0x536f38: mov             x0, x2
    // 0x536f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x536f3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x536f40: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x536f40: movz            x17, #0xf0ac
    //     0x536f44: add             lr, x0, x17
    //     0x536f48: ldr             lr, [x21, lr, lsl #3]
    //     0x536f4c: blr             lr
    // 0x536f50: mov             x2, x0
    // 0x536f54: r1 = <TicketSeat>
    //     0x536f54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19318] TypeArguments: <TicketSeat>
    //     0x536f58: ldr             x1, [x1, #0x318]
    // 0x536f5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x536f5c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x536f60: r0 = List.from()
    //     0x536f60: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x536f64: mov             x4, x0
    // 0x536f68: b               #0x536f70
    // 0x536f6c: r4 = Null
    //     0x536f6c: mov             x4, NULL
    // 0x536f70: ldur            x3, [fp, #-8]
    // 0x536f74: r17 = -448
    //     0x536f74: movn            x17, #0x1bf
    // 0x536f78: str             x4, [fp, x17]
    // 0x536f7c: r0 = LoadClassIdInstr(r3)
    //     0x536f7c: ldur            x0, [x3, #-1]
    //     0x536f80: ubfx            x0, x0, #0xc, #0x14
    // 0x536f84: mov             x1, x3
    // 0x536f88: r2 = "isBundleMaster"
    //     0x536f88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19320] "isBundleMaster"
    //     0x536f8c: ldr             x2, [x2, #0x320]
    // 0x536f90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536f90: add             lr, x0, #0x35e
    //     0x536f94: ldr             lr, [x21, lr, lsl #3]
    //     0x536f98: blr             lr
    // 0x536f9c: mov             x3, x0
    // 0x536fa0: r2 = Null
    //     0x536fa0: mov             x2, NULL
    // 0x536fa4: r1 = Null
    //     0x536fa4: mov             x1, NULL
    // 0x536fa8: r17 = -456
    //     0x536fa8: movn            x17, #0x1c7
    // 0x536fac: str             x3, [fp, x17]
    // 0x536fb0: r4 = 60
    //     0x536fb0: movz            x4, #0x3c
    // 0x536fb4: branchIfSmi(r0, 0x536fc0)
    //     0x536fb4: tbz             w0, #0, #0x536fc0
    // 0x536fb8: r4 = LoadClassIdInstr(r0)
    //     0x536fb8: ldur            x4, [x0, #-1]
    //     0x536fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x536fc0: cmp             x4, #0x3f
    // 0x536fc4: b.eq            #0x536fd8
    // 0x536fc8: r8 = bool?
    //     0x536fc8: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x536fcc: r3 = Null
    //     0x536fcc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19328] Null
    //     0x536fd0: ldr             x3, [x3, #0x328]
    // 0x536fd4: r0 = bool?()
    //     0x536fd4: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x536fd8: ldur            x3, [fp, #-8]
    // 0x536fdc: r0 = LoadClassIdInstr(r3)
    //     0x536fdc: ldur            x0, [x3, #-1]
    //     0x536fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x536fe4: mov             x1, x3
    // 0x536fe8: r2 = "bundleNightsSchedule"
    //     0x536fe8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "bundleNightsSchedule"
    //     0x536fec: ldr             x2, [x2, #0x338]
    // 0x536ff0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x536ff0: add             lr, x0, #0x35e
    //     0x536ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x536ff8: blr             lr
    // 0x536ffc: r2 = Null
    //     0x536ffc: mov             x2, NULL
    // 0x537000: r1 = Null
    //     0x537000: mov             x1, NULL
    // 0x537004: cmp             w0, NULL
    // 0x537008: b.eq            #0x5370ac
    // 0x53700c: branchIfSmi(r0, 0x5370ac)
    //     0x53700c: tbz             w0, #0, #0x5370ac
    // 0x537010: r3 = LoadClassIdInstr(r0)
    //     0x537010: ldur            x3, [x0, #-1]
    //     0x537014: ubfx            x3, x3, #0xc, #0x14
    // 0x537018: r17 = 6336
    //     0x537018: movz            x17, #0x18c0
    // 0x53701c: cmp             x3, x17
    // 0x537020: b.eq            #0x5370b4
    // 0x537024: sub             x3, x3, #0x5a
    // 0x537028: cmp             x3, #2
    // 0x53702c: b.ls            #0x5370b4
    // 0x537030: r4 = LoadClassIdInstr(r0)
    //     0x537030: ldur            x4, [x0, #-1]
    //     0x537034: ubfx            x4, x4, #0xc, #0x14
    // 0x537038: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x53703c: ldr             x3, [x3, #0x18]
    // 0x537040: ldr             x3, [x3, x4, lsl #3]
    // 0x537044: LoadField: r3 = r3->field_2b
    //     0x537044: ldur            w3, [x3, #0x2b]
    // 0x537048: DecompressPointer r3
    //     0x537048: add             x3, x3, HEAP, lsl #32
    // 0x53704c: cmp             w3, NULL
    // 0x537050: b.eq            #0x5370ac
    // 0x537054: LoadField: r3 = r3->field_f
    //     0x537054: ldur            w3, [x3, #0xf]
    // 0x537058: lsr             x3, x3, #3
    // 0x53705c: r17 = 6336
    //     0x53705c: movz            x17, #0x18c0
    // 0x537060: cmp             x3, x17
    // 0x537064: b.eq            #0x5370b4
    // 0x537068: r3 = SubtypeTestCache
    //     0x537068: add             x3, PP, #0x19, lsl #12  ; [pp+0x19340] SubtypeTestCache
    //     0x53706c: ldr             x3, [x3, #0x340]
    // 0x537070: r30 = Subtype1TestCacheStub
    //     0x537070: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x537074: LoadField: r30 = r30->field_7
    //     0x537074: ldur            lr, [lr, #7]
    // 0x537078: blr             lr
    // 0x53707c: cmp             w7, NULL
    // 0x537080: b.eq            #0x53708c
    // 0x537084: tbnz            w7, #4, #0x5370ac
    // 0x537088: b               #0x5370b4
    // 0x53708c: r8 = List
    //     0x53708c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19348] Type: List
    //     0x537090: ldr             x8, [x8, #0x348]
    // 0x537094: r3 = SubtypeTestCache
    //     0x537094: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] SubtypeTestCache
    //     0x537098: ldr             x3, [x3, #0x350]
    // 0x53709c: r30 = InstanceOfStub
    //     0x53709c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5370a0: LoadField: r30 = r30->field_7
    //     0x5370a0: ldur            lr, [lr, #7]
    // 0x5370a4: blr             lr
    // 0x5370a8: b               #0x5370b8
    // 0x5370ac: r0 = false
    //     0x5370ac: add             x0, NULL, #0x30  ; false
    // 0x5370b0: b               #0x5370b8
    // 0x5370b4: r0 = true
    //     0x5370b4: add             x0, NULL, #0x20  ; true
    // 0x5370b8: tbnz            w0, #4, #0x53719c
    // 0x5370bc: ldur            x3, [fp, #-8]
    // 0x5370c0: r0 = LoadClassIdInstr(r3)
    //     0x5370c0: ldur            x0, [x3, #-1]
    //     0x5370c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5370c8: mov             x1, x3
    // 0x5370cc: r2 = "bundleNightsSchedule"
    //     0x5370cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] "bundleNightsSchedule"
    //     0x5370d0: ldr             x2, [x2, #0x338]
    // 0x5370d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5370d4: add             lr, x0, #0x35e
    //     0x5370d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5370dc: blr             lr
    // 0x5370e0: mov             x3, x0
    // 0x5370e4: r2 = Null
    //     0x5370e4: mov             x2, NULL
    // 0x5370e8: r1 = Null
    //     0x5370e8: mov             x1, NULL
    // 0x5370ec: r17 = -464
    //     0x5370ec: movn            x17, #0x1cf
    // 0x5370f0: str             x3, [fp, x17]
    // 0x5370f4: r4 = 60
    //     0x5370f4: movz            x4, #0x3c
    // 0x5370f8: branchIfSmi(r0, 0x537104)
    //     0x5370f8: tbz             w0, #0, #0x537104
    // 0x5370fc: r4 = LoadClassIdInstr(r0)
    //     0x5370fc: ldur            x4, [x0, #-1]
    //     0x537100: ubfx            x4, x4, #0xc, #0x14
    // 0x537104: sub             x4, x4, #0x5a
    // 0x537108: cmp             x4, #2
    // 0x53710c: b.ls            #0x537120
    // 0x537110: r8 = List
    //     0x537110: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x537114: r3 = Null
    //     0x537114: add             x3, PP, #0x19, lsl #12  ; [pp+0x19358] Null
    //     0x537118: ldr             x3, [x3, #0x358]
    // 0x53711c: r0 = List()
    //     0x53711c: bl              #0xc79798  ; IsType_List_Stub
    // 0x537120: r17 = -464
    //     0x537120: movn            x17, #0x1cf
    // 0x537124: ldr             x0, [fp, x17]
    // 0x537128: r1 = LoadClassIdInstr(r0)
    //     0x537128: ldur            x1, [x0, #-1]
    //     0x53712c: ubfx            x1, x1, #0xc, #0x14
    // 0x537130: r16 = <Map>
    //     0x537130: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x537134: stp             x0, x16, [SP]
    // 0x537138: mov             x0, x1
    // 0x53713c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53713c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x537140: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x537140: movz            x17, #0xefc8
    //     0x537144: add             lr, x0, x17
    //     0x537148: ldr             lr, [x21, lr, lsl #3]
    //     0x53714c: blr             lr
    // 0x537150: r1 = Function '<anonymous closure>': static.
    //     0x537150: add             x1, PP, #0x19, lsl #12  ; [pp+0x19368] AnonymousClosure: static (0x538b04), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::Tickets.fromJson (0x535930)
    //     0x537154: ldr             x1, [x1, #0x368]
    // 0x537158: r2 = Null
    //     0x537158: mov             x2, NULL
    // 0x53715c: r17 = -464
    //     0x53715c: movn            x17, #0x1cf
    // 0x537160: str             x0, [fp, x17]
    // 0x537164: r0 = AllocateClosure()
    //     0x537164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x537168: r16 = <BundleNight>
    //     0x537168: add             x16, PP, #0x19, lsl #12  ; [pp+0x19370] TypeArguments: <BundleNight>
    //     0x53716c: ldr             x16, [x16, #0x370]
    // 0x537170: r17 = -464
    //     0x537170: movn            x17, #0x1cf
    // 0x537174: ldr             lr, [fp, x17]
    // 0x537178: stp             lr, x16, [SP, #8]
    // 0x53717c: str             x0, [SP]
    // 0x537180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x537180: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x537184: r0 = map()
    //     0x537184: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x537188: mov             x1, x0
    // 0x53718c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53718c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x537190: r0 = toList()
    //     0x537190: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x537194: mov             x6, x0
    // 0x537198: b               #0x5371a0
    // 0x53719c: r6 = Null
    //     0x53719c: mov             x6, NULL
    // 0x5371a0: ldur            x3, [fp, #-8]
    // 0x5371a4: r17 = -464
    //     0x5371a4: movn            x17, #0x1cf
    // 0x5371a8: str             x6, [fp, x17]
    // 0x5371ac: r0 = LoadClassIdInstr(r3)
    //     0x5371ac: ldur            x0, [x3, #-1]
    //     0x5371b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5371b4: mov             x1, x3
    // 0x5371b8: r2 = "bundleStatus"
    //     0x5371b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19378] "bundleStatus"
    //     0x5371bc: ldr             x2, [x2, #0x378]
    // 0x5371c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5371c0: add             lr, x0, #0x35e
    //     0x5371c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5371c8: blr             lr
    // 0x5371cc: r2 = Null
    //     0x5371cc: mov             x2, NULL
    // 0x5371d0: r1 = Null
    //     0x5371d0: mov             x1, NULL
    // 0x5371d4: cmp             w0, NULL
    // 0x5371d8: b.eq            #0x537270
    // 0x5371dc: branchIfSmi(r0, 0x537270)
    //     0x5371dc: tbz             w0, #0, #0x537270
    // 0x5371e0: r3 = LoadClassIdInstr(r0)
    //     0x5371e0: ldur            x3, [x0, #-1]
    //     0x5371e4: ubfx            x3, x3, #0xc, #0x14
    // 0x5371e8: r17 = 6335
    //     0x5371e8: movz            x17, #0x18bf
    // 0x5371ec: cmp             x3, x17
    // 0x5371f0: b.eq            #0x537278
    // 0x5371f4: r4 = LoadClassIdInstr(r0)
    //     0x5371f4: ldur            x4, [x0, #-1]
    //     0x5371f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5371fc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x537200: ldr             x3, [x3, #0x18]
    // 0x537204: ldr             x3, [x3, x4, lsl #3]
    // 0x537208: LoadField: r3 = r3->field_2b
    //     0x537208: ldur            w3, [x3, #0x2b]
    // 0x53720c: DecompressPointer r3
    //     0x53720c: add             x3, x3, HEAP, lsl #32
    // 0x537210: cmp             w3, NULL
    // 0x537214: b.eq            #0x537270
    // 0x537218: LoadField: r3 = r3->field_f
    //     0x537218: ldur            w3, [x3, #0xf]
    // 0x53721c: lsr             x3, x3, #3
    // 0x537220: r17 = 6335
    //     0x537220: movz            x17, #0x18bf
    // 0x537224: cmp             x3, x17
    // 0x537228: b.eq            #0x537278
    // 0x53722c: r3 = SubtypeTestCache
    //     0x53722c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19380] SubtypeTestCache
    //     0x537230: ldr             x3, [x3, #0x380]
    // 0x537234: r30 = Subtype1TestCacheStub
    //     0x537234: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x537238: LoadField: r30 = r30->field_7
    //     0x537238: ldur            lr, [lr, #7]
    // 0x53723c: blr             lr
    // 0x537240: cmp             w7, NULL
    // 0x537244: b.eq            #0x537250
    // 0x537248: tbnz            w7, #4, #0x537270
    // 0x53724c: b               #0x537278
    // 0x537250: r8 = Map
    //     0x537250: add             x8, PP, #0x19, lsl #12  ; [pp+0x19388] Type: Map
    //     0x537254: ldr             x8, [x8, #0x388]
    // 0x537258: r3 = SubtypeTestCache
    //     0x537258: add             x3, PP, #0x19, lsl #12  ; [pp+0x19390] SubtypeTestCache
    //     0x53725c: ldr             x3, [x3, #0x390]
    // 0x537260: r30 = InstanceOfStub
    //     0x537260: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x537264: LoadField: r30 = r30->field_7
    //     0x537264: ldur            lr, [lr, #7]
    // 0x537268: blr             lr
    // 0x53726c: b               #0x53727c
    // 0x537270: r0 = false
    //     0x537270: add             x0, NULL, #0x30  ; false
    // 0x537274: b               #0x53727c
    // 0x537278: r0 = true
    //     0x537278: add             x0, NULL, #0x20  ; true
    // 0x53727c: tbnz            w0, #4, #0x5372e4
    // 0x537280: ldur            x1, [fp, #-8]
    // 0x537284: r0 = LoadClassIdInstr(r1)
    //     0x537284: ldur            x0, [x1, #-1]
    //     0x537288: ubfx            x0, x0, #0xc, #0x14
    // 0x53728c: r2 = "bundleStatus"
    //     0x53728c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19378] "bundleStatus"
    //     0x537290: ldr             x2, [x2, #0x378]
    // 0x537294: r0 = GDT[cid_x0 + 0x35e]()
    //     0x537294: add             lr, x0, #0x35e
    //     0x537298: ldr             lr, [x21, lr, lsl #3]
    //     0x53729c: blr             lr
    // 0x5372a0: mov             x3, x0
    // 0x5372a4: r2 = Null
    //     0x5372a4: mov             x2, NULL
    // 0x5372a8: r1 = Null
    //     0x5372a8: mov             x1, NULL
    // 0x5372ac: stur            x3, [fp, #-8]
    // 0x5372b0: r8 = Map
    //     0x5372b0: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x5372b4: ldr             x8, [x8, #0x9d0]
    // 0x5372b8: r3 = Null
    //     0x5372b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19398] Null
    //     0x5372bc: ldr             x3, [x3, #0x398]
    // 0x5372c0: r0 = Map()
    //     0x5372c0: bl              #0xc79738  ; IsType_Map_Stub
    // 0x5372c4: ldur            x2, [fp, #-8]
    // 0x5372c8: r1 = <String, dynamic>
    //     0x5372c8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5372cc: r0 = LinkedHashMap.from()
    //     0x5372cc: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5372d0: mov             x2, x0
    // 0x5372d4: r1 = Null
    //     0x5372d4: mov             x1, NULL
    // 0x5372d8: r0 = BundleStatus.fromJson()
    //     0x5372d8: bl              #0x537bc4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleStatus::BundleStatus.fromJson
    // 0x5372dc: mov             x7, x0
    // 0x5372e0: b               #0x5372e8
    // 0x5372e4: r7 = Null
    //     0x5372e4: mov             x7, NULL
    // 0x5372e8: stur            x7, [fp, #-8]
    // 0x5372ec: r0 = Tickets()
    //     0x5372ec: bl              #0x537bb8  ; AllocateTicketsStub -> Tickets (size=0xf0)
    // 0x5372f0: r17 = -472
    //     0x5372f0: movn            x17, #0x1d7
    // 0x5372f4: str             x0, [fp, x17]
    // 0x5372f8: ldur            x16, [fp, #-0xd8]
    // 0x5372fc: r17 = -368
    //     0x5372fc: movn            x17, #0x16f
    // 0x537300: ldr             lr, [fp, x17]
    // 0x537304: stp             lr, x16, [SP, #0x198]
    // 0x537308: ldur            x16, [fp, #-0x40]
    // 0x53730c: r17 = -280
    //     0x53730c: movn            x17, #0x117
    // 0x537310: ldr             lr, [fp, x17]
    // 0x537314: stp             lr, x16, [SP, #0x188]
    // 0x537318: r17 = -384
    //     0x537318: movn            x17, #0x17f
    // 0x53731c: ldr             x16, [fp, x17]
    // 0x537320: r17 = -296
    //     0x537320: movn            x17, #0x127
    // 0x537324: ldr             lr, [fp, x17]
    // 0x537328: stp             lr, x16, [SP, #0x178]
    // 0x53732c: r17 = -312
    //     0x53732c: movn            x17, #0x137
    // 0x537330: ldr             x16, [fp, x17]
    // 0x537334: ldur            lr, [fp, #-0xc8]
    // 0x537338: stp             lr, x16, [SP, #0x168]
    // 0x53733c: r17 = -352
    //     0x53733c: movn            x17, #0x15f
    // 0x537340: ldr             x16, [fp, x17]
    // 0x537344: r17 = -344
    //     0x537344: movn            x17, #0x157
    // 0x537348: ldr             lr, [fp, x17]
    // 0x53734c: stp             lr, x16, [SP, #0x158]
    // 0x537350: r17 = -320
    //     0x537350: movn            x17, #0x13f
    // 0x537354: ldr             x16, [fp, x17]
    // 0x537358: r17 = -336
    //     0x537358: movn            x17, #0x14f
    // 0x53735c: ldr             lr, [fp, x17]
    // 0x537360: stp             lr, x16, [SP, #0x148]
    // 0x537364: r17 = -328
    //     0x537364: movn            x17, #0x147
    // 0x537368: ldr             x16, [fp, x17]
    // 0x53736c: r17 = -456
    //     0x53736c: movn            x17, #0x1c7
    // 0x537370: ldr             lr, [fp, x17]
    // 0x537374: stp             lr, x16, [SP, #0x138]
    // 0x537378: ldur            x16, [fp, #-0x28]
    // 0x53737c: ldur            lr, [fp, #-0xb8]
    // 0x537380: stp             lr, x16, [SP, #0x128]
    // 0x537384: r17 = -408
    //     0x537384: movn            x17, #0x197
    // 0x537388: ldr             x16, [fp, x17]
    // 0x53738c: r17 = -272
    //     0x53738c: movn            x17, #0x10f
    // 0x537390: ldr             lr, [fp, x17]
    // 0x537394: stp             lr, x16, [SP, #0x118]
    // 0x537398: r17 = -376
    //     0x537398: movn            x17, #0x177
    // 0x53739c: ldr             x16, [fp, x17]
    // 0x5373a0: ldur            lr, [fp, #-0x50]
    // 0x5373a4: stp             lr, x16, [SP, #0x108]
    // 0x5373a8: ldur            x16, [fp, #-0xa8]
    // 0x5373ac: ldur            lr, [fp, #-0x88]
    // 0x5373b0: stp             lr, x16, [SP, #0xf8]
    // 0x5373b4: ldur            x16, [fp, #-0x30]
    // 0x5373b8: ldur            lr, [fp, #-0x100]
    // 0x5373bc: stp             lr, x16, [SP, #0xe8]
    // 0x5373c0: r17 = -440
    //     0x5373c0: movn            x17, #0x1b7
    // 0x5373c4: ldr             x16, [fp, x17]
    // 0x5373c8: r17 = -424
    //     0x5373c8: movn            x17, #0x1a7
    // 0x5373cc: ldr             lr, [fp, x17]
    // 0x5373d0: stp             lr, x16, [SP, #0xd8]
    // 0x5373d4: r17 = -416
    //     0x5373d4: movn            x17, #0x19f
    // 0x5373d8: ldr             x16, [fp, x17]
    // 0x5373dc: r17 = -432
    //     0x5373dc: movn            x17, #0x1af
    // 0x5373e0: ldr             lr, [fp, x17]
    // 0x5373e4: stp             lr, x16, [SP, #0xc8]
    // 0x5373e8: r17 = -448
    //     0x5373e8: movn            x17, #0x1bf
    // 0x5373ec: ldr             x16, [fp, x17]
    // 0x5373f0: ldur            lr, [fp, #-0x38]
    // 0x5373f4: stp             lr, x16, [SP, #0xb8]
    // 0x5373f8: ldur            x16, [fp, #-0x18]
    // 0x5373fc: ldur            lr, [fp, #-0x20]
    // 0x537400: stp             lr, x16, [SP, #0xa8]
    // 0x537404: ldur            x16, [fp, #-0x80]
    // 0x537408: ldur            lr, [fp, #-0xf8]
    // 0x53740c: stp             lr, x16, [SP, #0x98]
    // 0x537410: ldur            x16, [fp, #-0xf0]
    // 0x537414: ldur            lr, [fp, #-0xe0]
    // 0x537418: stp             lr, x16, [SP, #0x88]
    // 0x53741c: ldur            x16, [fp, #-0xe8]
    // 0x537420: r17 = -264
    //     0x537420: movn            x17, #0x107
    // 0x537424: ldr             lr, [fp, x17]
    // 0x537428: stp             lr, x16, [SP, #0x78]
    // 0x53742c: r17 = -288
    //     0x53742c: movn            x17, #0x11f
    // 0x537430: ldr             x16, [fp, x17]
    // 0x537434: r17 = -304
    //     0x537434: movn            x17, #0x12f
    // 0x537438: ldr             lr, [fp, x17]
    // 0x53743c: stp             lr, x16, [SP, #0x68]
    // 0x537440: r17 = -392
    //     0x537440: movn            x17, #0x187
    // 0x537444: ldr             x16, [fp, x17]
    // 0x537448: ldur            lr, [fp, #-0xb0]
    // 0x53744c: stp             lr, x16, [SP, #0x58]
    // 0x537450: ldur            x16, [fp, #-0x78]
    // 0x537454: ldur            lr, [fp, #-0x60]
    // 0x537458: stp             lr, x16, [SP, #0x48]
    // 0x53745c: r17 = -400
    //     0x53745c: movn            x17, #0x18f
    // 0x537460: ldr             x16, [fp, x17]
    // 0x537464: ldur            lr, [fp, #-0x68]
    // 0x537468: stp             lr, x16, [SP, #0x38]
    // 0x53746c: ldur            x16, [fp, #-0x70]
    // 0x537470: ldur            lr, [fp, #-0x90]
    // 0x537474: stp             lr, x16, [SP, #0x28]
    // 0x537478: ldur            x16, [fp, #-0x98]
    // 0x53747c: ldur            lr, [fp, #-0xa0]
    // 0x537480: stp             lr, x16, [SP, #0x18]
    // 0x537484: ldur            x16, [fp, #-0x58]
    // 0x537488: ldur            lr, [fp, #-0xc0]
    // 0x53748c: stp             lr, x16, [SP, #8]
    // 0x537490: r17 = -360
    //     0x537490: movn            x17, #0x167
    // 0x537494: ldr             x16, [fp, x17]
    // 0x537498: str             x16, [SP]
    // 0x53749c: mov             x1, x0
    // 0x5374a0: ldur            x2, [fp, #-0xd0]
    // 0x5374a4: ldur            x3, [fp, #-0x48]
    // 0x5374a8: ldur            x5, [fp, #-0x10]
    // 0x5374ac: r17 = -464
    //     0x5374ac: movn            x17, #0x1cf
    // 0x5374b0: ldr             x6, [fp, x17]
    // 0x5374b4: ldur            x7, [fp, #-8]
    // 0x5374b8: r0 = Tickets()
    //     0x5374b8: bl              #0x5374d8  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::Tickets
    // 0x5374bc: r17 = -472
    //     0x5374bc: movn            x17, #0x1d7
    // 0x5374c0: ldr             x0, [fp, x17]
    // 0x5374c4: LeaveFrame
    //     0x5374c4: mov             SP, fp
    //     0x5374c8: ldp             fp, lr, [SP], #0x10
    // 0x5374cc: ret
    //     0x5374cc: ret             
    // 0x5374d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5374d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5374d4: b               #0x535950
  }
  _ Tickets(/* No info */) {
    // ** addr: 0x5374d8, size: 0x6e0
    // 0x5374d8: EnterFrame
    //     0x5374d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5374dc: mov             fp, SP
    // 0x5374e0: mov             x0, x5
    // 0x5374e4: mov             x4, x2
    // 0x5374e8: mov             x2, x6
    // 0x5374ec: mov             x6, x1
    // 0x5374f0: mov             x1, x7
    // 0x5374f4: StoreField: r6->field_7 = r0
    //     0x5374f4: stur            w0, [x6, #7]
    //     0x5374f8: ldurb           w16, [x6, #-1]
    //     0x5374fc: ldurb           w17, [x0, #-1]
    //     0x537500: and             x16, x17, x16, lsr #2
    //     0x537504: tst             x16, HEAP, lsr #32
    //     0x537508: b.eq            #0x537510
    //     0x53750c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537510: ldr             x0, [fp, #0xc0]
    // 0x537514: StoreField: r6->field_b = r0
    //     0x537514: stur            w0, [x6, #0xb]
    //     0x537518: ldurb           w16, [x6, #-1]
    //     0x53751c: ldurb           w17, [x0, #-1]
    //     0x537520: and             x16, x17, x16, lsr #2
    //     0x537524: tst             x16, HEAP, lsr #32
    //     0x537528: b.eq            #0x537530
    //     0x53752c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537530: ldr             x0, [fp, #0xb8]
    // 0x537534: StoreField: r6->field_f = r0
    //     0x537534: stur            w0, [x6, #0xf]
    //     0x537538: ldurb           w16, [x6, #-1]
    //     0x53753c: ldurb           w17, [x0, #-1]
    //     0x537540: and             x16, x17, x16, lsr #2
    //     0x537544: tst             x16, HEAP, lsr #32
    //     0x537548: b.eq            #0x537550
    //     0x53754c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537550: ldr             x5, [fp, #0x140]
    // 0x537554: StoreField: r6->field_13 = r5
    //     0x537554: stur            w5, [x6, #0x13]
    // 0x537558: ldr             x0, [fp, #0x100]
    // 0x53755c: ArrayStore: r6[0] = r0  ; List_4
    //     0x53755c: stur            w0, [x6, #0x17]
    //     0x537560: ldurb           w16, [x6, #-1]
    //     0x537564: ldurb           w17, [x0, #-1]
    //     0x537568: and             x16, x17, x16, lsr #2
    //     0x53756c: tst             x16, HEAP, lsr #32
    //     0x537570: b.eq            #0x537578
    //     0x537574: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537578: ldr             x0, [fp, #0xc8]
    // 0x53757c: StoreField: r6->field_1b = r0
    //     0x53757c: stur            w0, [x6, #0x1b]
    //     0x537580: ldurb           w16, [x6, #-1]
    //     0x537584: ldurb           w17, [x0, #-1]
    //     0x537588: and             x16, x17, x16, lsr #2
    //     0x53758c: tst             x16, HEAP, lsr #32
    //     0x537590: b.eq            #0x537598
    //     0x537594: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537598: ldr             x0, [fp, #0x1a0]
    // 0x53759c: StoreField: r6->field_1f = r0
    //     0x53759c: stur            w0, [x6, #0x1f]
    //     0x5375a0: ldurb           w16, [x6, #-1]
    //     0x5375a4: ldurb           w17, [x0, #-1]
    //     0x5375a8: and             x16, x17, x16, lsr #2
    //     0x5375ac: tst             x16, HEAP, lsr #32
    //     0x5375b0: b.eq            #0x5375b8
    //     0x5375b4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5375b8: mov             x0, x3
    // 0x5375bc: StoreField: r6->field_23 = r0
    //     0x5375bc: stur            w0, [x6, #0x23]
    //     0x5375c0: ldurb           w16, [x6, #-1]
    //     0x5375c4: ldurb           w17, [x0, #-1]
    //     0x5375c8: and             x16, x17, x16, lsr #2
    //     0x5375cc: tst             x16, HEAP, lsr #32
    //     0x5375d0: b.eq            #0x5375d8
    //     0x5375d4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5375d8: ldr             x0, [fp, #0x118]
    // 0x5375dc: StoreField: r6->field_27 = r0
    //     0x5375dc: stur            w0, [x6, #0x27]
    //     0x5375e0: ldurb           w16, [x6, #-1]
    //     0x5375e4: ldurb           w17, [x0, #-1]
    //     0x5375e8: and             x16, x17, x16, lsr #2
    //     0x5375ec: tst             x16, HEAP, lsr #32
    //     0x5375f0: b.eq            #0x5375f8
    //     0x5375f4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5375f8: ldr             x0, [fp, #0x20]
    // 0x5375fc: StoreField: r6->field_2b = r0
    //     0x5375fc: stur            w0, [x6, #0x2b]
    //     0x537600: ldurb           w16, [x6, #-1]
    //     0x537604: ldurb           w17, [x0, #-1]
    //     0x537608: and             x16, x17, x16, lsr #2
    //     0x53760c: tst             x16, HEAP, lsr #32
    //     0x537610: b.eq            #0x537618
    //     0x537614: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537618: ldr             x0, [fp, #0x58]
    // 0x53761c: StoreField: r6->field_2f = r0
    //     0x53761c: stur            w0, [x6, #0x2f]
    //     0x537620: ldurb           w16, [x6, #-1]
    //     0x537624: ldurb           w17, [x0, #-1]
    //     0x537628: and             x16, x17, x16, lsr #2
    //     0x53762c: tst             x16, HEAP, lsr #32
    //     0x537630: b.eq            #0x537638
    //     0x537634: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537638: ldr             x0, [fp, #0x48]
    // 0x53763c: StoreField: r6->field_33 = r0
    //     0x53763c: stur            w0, [x6, #0x33]
    //     0x537640: ldurb           w16, [x6, #-1]
    //     0x537644: ldurb           w17, [x0, #-1]
    //     0x537648: and             x16, x17, x16, lsr #2
    //     0x53764c: tst             x16, HEAP, lsr #32
    //     0x537650: b.eq            #0x537658
    //     0x537654: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537658: ldr             x0, [fp, #0x40]
    // 0x53765c: StoreField: r6->field_37 = r0
    //     0x53765c: stur            w0, [x6, #0x37]
    //     0x537660: tbz             w0, #0, #0x53767c
    //     0x537664: ldurb           w16, [x6, #-1]
    //     0x537668: ldurb           w17, [x0, #-1]
    //     0x53766c: and             x16, x17, x16, lsr #2
    //     0x537670: tst             x16, HEAP, lsr #32
    //     0x537674: b.eq            #0x53767c
    //     0x537678: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x53767c: ldr             x0, [fp, #0x60]
    // 0x537680: StoreField: r6->field_3b = r0
    //     0x537680: stur            w0, [x6, #0x3b]
    //     0x537684: tbz             w0, #0, #0x5376a0
    //     0x537688: ldurb           w16, [x6, #-1]
    //     0x53768c: ldurb           w17, [x0, #-1]
    //     0x537690: and             x16, x17, x16, lsr #2
    //     0x537694: tst             x16, HEAP, lsr #32
    //     0x537698: b.eq            #0x5376a0
    //     0x53769c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5376a0: ldr             x0, [fp, #0xb0]
    // 0x5376a4: StoreField: r6->field_3f = r0
    //     0x5376a4: stur            w0, [x6, #0x3f]
    //     0x5376a8: tbz             w0, #0, #0x5376c4
    //     0x5376ac: ldurb           w16, [x6, #-1]
    //     0x5376b0: ldurb           w17, [x0, #-1]
    //     0x5376b4: and             x16, x17, x16, lsr #2
    //     0x5376b8: tst             x16, HEAP, lsr #32
    //     0x5376bc: b.eq            #0x5376c4
    //     0x5376c0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5376c4: ldr             x0, [fp, #0x38]
    // 0x5376c8: StoreField: r6->field_47 = r0
    //     0x5376c8: stur            w0, [x6, #0x47]
    //     0x5376cc: ldurb           w16, [x6, #-1]
    //     0x5376d0: ldurb           w17, [x0, #-1]
    //     0x5376d4: and             x16, x17, x16, lsr #2
    //     0x5376d8: tst             x16, HEAP, lsr #32
    //     0x5376dc: b.eq            #0x5376e4
    //     0x5376e0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5376e4: ldr             x0, [fp, #0x30]
    // 0x5376e8: StoreField: r6->field_4b = r0
    //     0x5376e8: stur            w0, [x6, #0x4b]
    //     0x5376ec: tbz             w0, #0, #0x537708
    //     0x5376f0: ldurb           w16, [x6, #-1]
    //     0x5376f4: ldurb           w17, [x0, #-1]
    //     0x5376f8: and             x16, x17, x16, lsr #2
    //     0x5376fc: tst             x16, HEAP, lsr #32
    //     0x537700: b.eq            #0x537708
    //     0x537704: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537708: ldr             x0, [fp, #0x28]
    // 0x53770c: StoreField: r6->field_4f = r0
    //     0x53770c: stur            w0, [x6, #0x4f]
    //     0x537710: tbz             w0, #0, #0x53772c
    //     0x537714: ldurb           w16, [x6, #-1]
    //     0x537718: ldurb           w17, [x0, #-1]
    //     0x53771c: and             x16, x17, x16, lsr #2
    //     0x537720: tst             x16, HEAP, lsr #32
    //     0x537724: b.eq            #0x53772c
    //     0x537728: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x53772c: ldr             x0, [fp, #0x110]
    // 0x537730: StoreField: r6->field_53 = r0
    //     0x537730: stur            w0, [x6, #0x53]
    //     0x537734: ldurb           w16, [x6, #-1]
    //     0x537738: ldurb           w17, [x0, #-1]
    //     0x53773c: and             x16, x17, x16, lsr #2
    //     0x537740: tst             x16, HEAP, lsr #32
    //     0x537744: b.eq            #0x53774c
    //     0x537748: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x53774c: ldr             x0, [fp, #0x68]
    // 0x537750: StoreField: r6->field_57 = r0
    //     0x537750: stur            w0, [x6, #0x57]
    //     0x537754: ldurb           w16, [x6, #-1]
    //     0x537758: ldurb           w17, [x0, #-1]
    //     0x53775c: and             x16, x17, x16, lsr #2
    //     0x537760: tst             x16, HEAP, lsr #32
    //     0x537764: b.eq            #0x53776c
    //     0x537768: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x53776c: ldr             x3, [fp, #0x138]
    // 0x537770: StoreField: r6->field_5b = r3
    //     0x537770: stur            w3, [x6, #0x5b]
    // 0x537774: ldr             x0, [fp, #0x18]
    // 0x537778: StoreField: r6->field_5f = r0
    //     0x537778: stur            w0, [x6, #0x5f]
    //     0x53777c: ldurb           w16, [x6, #-1]
    //     0x537780: ldurb           w17, [x0, #-1]
    //     0x537784: and             x16, x17, x16, lsr #2
    //     0x537788: tst             x16, HEAP, lsr #32
    //     0x53778c: b.eq            #0x537794
    //     0x537790: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537794: ldr             x0, [fp, #0x178]
    // 0x537798: StoreField: r6->field_63 = r0
    //     0x537798: stur            w0, [x6, #0x63]
    //     0x53779c: tbz             w0, #0, #0x5377b8
    //     0x5377a0: ldurb           w16, [x6, #-1]
    //     0x5377a4: ldurb           w17, [x0, #-1]
    //     0x5377a8: and             x16, x17, x16, lsr #2
    //     0x5377ac: tst             x16, HEAP, lsr #32
    //     0x5377b0: b.eq            #0x5377b8
    //     0x5377b4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5377b8: mov             x0, x4
    // 0x5377bc: StoreField: r6->field_67 = r0
    //     0x5377bc: stur            w0, [x6, #0x67]
    //     0x5377c0: tbz             w0, #0, #0x5377dc
    //     0x5377c4: ldurb           w16, [x6, #-1]
    //     0x5377c8: ldurb           w17, [x0, #-1]
    //     0x5377cc: and             x16, x17, x16, lsr #2
    //     0x5377d0: tst             x16, HEAP, lsr #32
    //     0x5377d4: b.eq            #0x5377dc
    //     0x5377d8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5377dc: ldr             x3, [fp, #0x1b0]
    // 0x5377e0: StoreField: r6->field_6b = r3
    //     0x5377e0: stur            w3, [x6, #0x6b]
    // 0x5377e4: ldr             x0, [fp, #0x98]
    // 0x5377e8: StoreField: r6->field_6f = r0
    //     0x5377e8: stur            w0, [x6, #0x6f]
    //     0x5377ec: ldurb           w16, [x6, #-1]
    //     0x5377f0: ldurb           w17, [x0, #-1]
    //     0x5377f4: and             x16, x17, x16, lsr #2
    //     0x5377f8: tst             x16, HEAP, lsr #32
    //     0x5377fc: b.eq            #0x537804
    //     0x537800: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537804: ldr             x0, [fp, #0x90]
    // 0x537808: StoreField: r6->field_73 = r0
    //     0x537808: stur            w0, [x6, #0x73]
    //     0x53780c: ldurb           w16, [x6, #-1]
    //     0x537810: ldurb           w17, [x0, #-1]
    //     0x537814: and             x16, x17, x16, lsr #2
    //     0x537818: tst             x16, HEAP, lsr #32
    //     0x53781c: b.eq            #0x537824
    //     0x537820: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537824: ldr             x0, [fp, #0xa0]
    // 0x537828: StoreField: r6->field_77 = r0
    //     0x537828: stur            w0, [x6, #0x77]
    //     0x53782c: ldurb           w16, [x6, #-1]
    //     0x537830: ldurb           w17, [x0, #-1]
    //     0x537834: and             x16, x17, x16, lsr #2
    //     0x537838: tst             x16, HEAP, lsr #32
    //     0x53783c: b.eq            #0x537844
    //     0x537840: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537844: ldr             x0, [fp, #0xa8]
    // 0x537848: StoreField: r6->field_7b = r0
    //     0x537848: stur            w0, [x6, #0x7b]
    //     0x53784c: ldurb           w16, [x6, #-1]
    //     0x537850: ldurb           w17, [x0, #-1]
    //     0x537854: and             x16, x17, x16, lsr #2
    //     0x537858: tst             x16, HEAP, lsr #32
    //     0x53785c: b.eq            #0x537864
    //     0x537860: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537864: ldr             x0, [fp, #0xf8]
    // 0x537868: StoreField: r6->field_7f = r0
    //     0x537868: stur            w0, [x6, #0x7f]
    //     0x53786c: ldurb           w16, [x6, #-1]
    //     0x537870: ldurb           w17, [x0, #-1]
    //     0x537874: and             x16, x17, x16, lsr #2
    //     0x537878: tst             x16, HEAP, lsr #32
    //     0x53787c: b.eq            #0x537884
    //     0x537880: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537884: ldr             x0, [fp, #0x88]
    // 0x537888: StoreField: r6->field_83 = r0
    //     0x537888: stur            w0, [x6, #0x83]
    //     0x53788c: ldurb           w16, [x6, #-1]
    //     0x537890: ldurb           w17, [x0, #-1]
    //     0x537894: and             x16, x17, x16, lsr #2
    //     0x537898: tst             x16, HEAP, lsr #32
    //     0x53789c: b.eq            #0x5378a4
    //     0x5378a0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5378a4: ldr             x3, [fp, #0x128]
    // 0x5378a8: StoreField: r6->field_87 = r3
    //     0x5378a8: stur            w3, [x6, #0x87]
    // 0x5378ac: ldr             x3, [fp, #0x198]
    // 0x5378b0: StoreField: r6->field_8b = r3
    //     0x5378b0: stur            w3, [x6, #0x8b]
    // 0x5378b4: ldr             x0, [fp, #0x80]
    // 0x5378b8: StoreField: r6->field_8f = r0
    //     0x5378b8: stur            w0, [x6, #0x8f]
    //     0x5378bc: ldurb           w16, [x6, #-1]
    //     0x5378c0: ldurb           w17, [x0, #-1]
    //     0x5378c4: and             x16, x17, x16, lsr #2
    //     0x5378c8: tst             x16, HEAP, lsr #32
    //     0x5378cc: b.eq            #0x5378d4
    //     0x5378d0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5378d4: ldr             x0, [fp, #0x188]
    // 0x5378d8: StoreField: r6->field_93 = r0
    //     0x5378d8: stur            w0, [x6, #0x93]
    //     0x5378dc: ldurb           w16, [x6, #-1]
    //     0x5378e0: ldurb           w17, [x0, #-1]
    //     0x5378e4: and             x16, x17, x16, lsr #2
    //     0x5378e8: tst             x16, HEAP, lsr #32
    //     0x5378ec: b.eq            #0x5378f4
    //     0x5378f0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5378f4: ldr             x0, [fp, #0x78]
    // 0x5378f8: StoreField: r6->field_97 = r0
    //     0x5378f8: stur            w0, [x6, #0x97]
    //     0x5378fc: ldurb           w16, [x6, #-1]
    //     0x537900: ldurb           w17, [x0, #-1]
    //     0x537904: and             x16, x17, x16, lsr #2
    //     0x537908: tst             x16, HEAP, lsr #32
    //     0x53790c: b.eq            #0x537914
    //     0x537910: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537914: ldr             x0, [fp, #0x180]
    // 0x537918: StoreField: r6->field_9b = r0
    //     0x537918: stur            w0, [x6, #0x9b]
    //     0x53791c: ldurb           w16, [x6, #-1]
    //     0x537920: ldurb           w17, [x0, #-1]
    //     0x537924: and             x16, x17, x16, lsr #2
    //     0x537928: tst             x16, HEAP, lsr #32
    //     0x53792c: b.eq            #0x537934
    //     0x537930: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537934: ldr             x0, [fp, #0x160]
    // 0x537938: StoreField: r6->field_9f = r0
    //     0x537938: stur            w0, [x6, #0x9f]
    //     0x53793c: ldurb           w16, [x6, #-1]
    //     0x537940: ldurb           w17, [x0, #-1]
    //     0x537944: and             x16, x17, x16, lsr #2
    //     0x537948: tst             x16, HEAP, lsr #32
    //     0x53794c: b.eq            #0x537954
    //     0x537950: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537954: ldr             x0, [fp, #0x150]
    // 0x537958: StoreField: r6->field_a3 = r0
    //     0x537958: stur            w0, [x6, #0xa3]
    //     0x53795c: ldurb           w16, [x6, #-1]
    //     0x537960: ldurb           w17, [x0, #-1]
    //     0x537964: and             x16, x17, x16, lsr #2
    //     0x537968: tst             x16, HEAP, lsr #32
    //     0x53796c: b.eq            #0x537974
    //     0x537970: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537974: ldr             x0, [fp, #0x158]
    // 0x537978: StoreField: r6->field_a7 = r0
    //     0x537978: stur            w0, [x6, #0xa7]
    //     0x53797c: ldurb           w16, [x6, #-1]
    //     0x537980: ldurb           w17, [x0, #-1]
    //     0x537984: and             x16, x17, x16, lsr #2
    //     0x537988: tst             x16, HEAP, lsr #32
    //     0x53798c: b.eq            #0x537994
    //     0x537990: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537994: ldr             x0, [fp, #0x168]
    // 0x537998: StoreField: r6->field_ab = r0
    //     0x537998: stur            w0, [x6, #0xab]
    //     0x53799c: ldurb           w16, [x6, #-1]
    //     0x5379a0: ldurb           w17, [x0, #-1]
    //     0x5379a4: and             x16, x17, x16, lsr #2
    //     0x5379a8: tst             x16, HEAP, lsr #32
    //     0x5379ac: b.eq            #0x5379b4
    //     0x5379b0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5379b4: ldr             x0, [fp, #0x170]
    // 0x5379b8: StoreField: r6->field_af = r0
    //     0x5379b8: stur            w0, [x6, #0xaf]
    //     0x5379bc: ldurb           w16, [x6, #-1]
    //     0x5379c0: ldurb           w17, [x0, #-1]
    //     0x5379c4: and             x16, x17, x16, lsr #2
    //     0x5379c8: tst             x16, HEAP, lsr #32
    //     0x5379cc: b.eq            #0x5379d4
    //     0x5379d0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5379d4: ldr             x0, [fp, #0x10]
    // 0x5379d8: StoreField: r6->field_b3 = r0
    //     0x5379d8: stur            w0, [x6, #0xb3]
    //     0x5379dc: ldurb           w16, [x6, #-1]
    //     0x5379e0: ldurb           w17, [x0, #-1]
    //     0x5379e4: and             x16, x17, x16, lsr #2
    //     0x5379e8: tst             x16, HEAP, lsr #32
    //     0x5379ec: b.eq            #0x5379f4
    //     0x5379f0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x5379f4: ldr             x0, [fp, #0x1a8]
    // 0x5379f8: StoreField: r6->field_b7 = r0
    //     0x5379f8: stur            w0, [x6, #0xb7]
    //     0x5379fc: ldurb           w16, [x6, #-1]
    //     0x537a00: ldurb           w17, [x0, #-1]
    //     0x537a04: and             x16, x17, x16, lsr #2
    //     0x537a08: tst             x16, HEAP, lsr #32
    //     0x537a0c: b.eq            #0x537a14
    //     0x537a10: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537a14: ldr             x0, [fp, #0x120]
    // 0x537a18: StoreField: r6->field_bb = r0
    //     0x537a18: stur            w0, [x6, #0xbb]
    //     0x537a1c: ldurb           w16, [x6, #-1]
    //     0x537a20: ldurb           w17, [x0, #-1]
    //     0x537a24: and             x16, x17, x16, lsr #2
    //     0x537a28: tst             x16, HEAP, lsr #32
    //     0x537a2c: b.eq            #0x537a34
    //     0x537a30: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537a34: ldr             x0, [fp, #0x190]
    // 0x537a38: StoreField: r6->field_bf = r0
    //     0x537a38: stur            w0, [x6, #0xbf]
    //     0x537a3c: ldurb           w16, [x6, #-1]
    //     0x537a40: ldurb           w17, [x0, #-1]
    //     0x537a44: and             x16, x17, x16, lsr #2
    //     0x537a48: tst             x16, HEAP, lsr #32
    //     0x537a4c: b.eq            #0x537a54
    //     0x537a50: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537a54: ldr             x0, [fp, #0x70]
    // 0x537a58: StoreField: r6->field_c3 = r0
    //     0x537a58: stur            w0, [x6, #0xc3]
    //     0x537a5c: ldurb           w16, [x6, #-1]
    //     0x537a60: ldurb           w17, [x0, #-1]
    //     0x537a64: and             x16, x17, x16, lsr #2
    //     0x537a68: tst             x16, HEAP, lsr #32
    //     0x537a6c: b.eq            #0x537a74
    //     0x537a70: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537a74: ldr             x0, [fp, #0x50]
    // 0x537a78: StoreField: r6->field_c7 = r0
    //     0x537a78: stur            w0, [x6, #0xc7]
    //     0x537a7c: ldurb           w16, [x6, #-1]
    //     0x537a80: ldurb           w17, [x0, #-1]
    //     0x537a84: and             x16, x17, x16, lsr #2
    //     0x537a88: tst             x16, HEAP, lsr #32
    //     0x537a8c: b.eq            #0x537a94
    //     0x537a90: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537a94: ldr             x0, [fp, #0x108]
    // 0x537a98: StoreField: r6->field_43 = r0
    //     0x537a98: stur            w0, [x6, #0x43]
    //     0x537a9c: tbz             w0, #0, #0x537ab8
    //     0x537aa0: ldurb           w16, [x6, #-1]
    //     0x537aa4: ldurb           w17, [x0, #-1]
    //     0x537aa8: and             x16, x17, x16, lsr #2
    //     0x537aac: tst             x16, HEAP, lsr #32
    //     0x537ab0: b.eq            #0x537ab8
    //     0x537ab4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537ab8: ldr             x3, [fp, #0x130]
    // 0x537abc: StoreField: r6->field_cb = r3
    //     0x537abc: stur            w3, [x6, #0xcb]
    // 0x537ac0: ldr             x0, [fp, #0xe0]
    // 0x537ac4: StoreField: r6->field_cf = r0
    //     0x537ac4: stur            w0, [x6, #0xcf]
    //     0x537ac8: ldurb           w16, [x6, #-1]
    //     0x537acc: ldurb           w17, [x0, #-1]
    //     0x537ad0: and             x16, x17, x16, lsr #2
    //     0x537ad4: tst             x16, HEAP, lsr #32
    //     0x537ad8: b.eq            #0x537ae0
    //     0x537adc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537ae0: ldr             x0, [fp, #0xe8]
    // 0x537ae4: StoreField: r6->field_d3 = r0
    //     0x537ae4: stur            w0, [x6, #0xd3]
    //     0x537ae8: ldurb           w16, [x6, #-1]
    //     0x537aec: ldurb           w17, [x0, #-1]
    //     0x537af0: and             x16, x17, x16, lsr #2
    //     0x537af4: tst             x16, HEAP, lsr #32
    //     0x537af8: b.eq            #0x537b00
    //     0x537afc: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537b00: ldr             x0, [fp, #0xd8]
    // 0x537b04: StoreField: r6->field_d7 = r0
    //     0x537b04: stur            w0, [x6, #0xd7]
    //     0x537b08: ldurb           w16, [x6, #-1]
    //     0x537b0c: ldurb           w17, [x0, #-1]
    //     0x537b10: and             x16, x17, x16, lsr #2
    //     0x537b14: tst             x16, HEAP, lsr #32
    //     0x537b18: b.eq            #0x537b20
    //     0x537b1c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537b20: ldr             x0, [fp, #0xf0]
    // 0x537b24: StoreField: r6->field_db = r0
    //     0x537b24: stur            w0, [x6, #0xdb]
    //     0x537b28: ldurb           w16, [x6, #-1]
    //     0x537b2c: ldurb           w17, [x0, #-1]
    //     0x537b30: and             x16, x17, x16, lsr #2
    //     0x537b34: tst             x16, HEAP, lsr #32
    //     0x537b38: b.eq            #0x537b40
    //     0x537b3c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537b40: ldr             x0, [fp, #0xd0]
    // 0x537b44: StoreField: r6->field_df = r0
    //     0x537b44: stur            w0, [x6, #0xdf]
    //     0x537b48: ldurb           w16, [x6, #-1]
    //     0x537b4c: ldurb           w17, [x0, #-1]
    //     0x537b50: and             x16, x17, x16, lsr #2
    //     0x537b54: tst             x16, HEAP, lsr #32
    //     0x537b58: b.eq            #0x537b60
    //     0x537b5c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537b60: ldr             x3, [fp, #0x148]
    // 0x537b64: StoreField: r6->field_e3 = r3
    //     0x537b64: stur            w3, [x6, #0xe3]
    // 0x537b68: mov             x0, x2
    // 0x537b6c: StoreField: r6->field_e7 = r0
    //     0x537b6c: stur            w0, [x6, #0xe7]
    //     0x537b70: ldurb           w16, [x6, #-1]
    //     0x537b74: ldurb           w17, [x0, #-1]
    //     0x537b78: and             x16, x17, x16, lsr #2
    //     0x537b7c: tst             x16, HEAP, lsr #32
    //     0x537b80: b.eq            #0x537b88
    //     0x537b84: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537b88: mov             x0, x1
    // 0x537b8c: StoreField: r6->field_eb = r0
    //     0x537b8c: stur            w0, [x6, #0xeb]
    //     0x537b90: ldurb           w16, [x6, #-1]
    //     0x537b94: ldurb           w17, [x0, #-1]
    //     0x537b98: and             x16, x17, x16, lsr #2
    //     0x537b9c: tst             x16, HEAP, lsr #32
    //     0x537ba0: b.eq            #0x537ba8
    //     0x537ba4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x537ba8: r0 = Null
    //     0x537ba8: mov             x0, NULL
    // 0x537bac: LeaveFrame
    //     0x537bac: mov             SP, fp
    //     0x537bb0: ldp             fp, lr, [SP], #0x10
    // 0x537bb4: ret
    //     0x537bb4: ret             
  }
  [closure] static BundleNight <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x538b04, size: 0x40
    // 0x538b04: EnterFrame
    //     0x538b04: stp             fp, lr, [SP, #-0x10]!
    //     0x538b08: mov             fp, SP
    // 0x538b0c: CheckStackOverflow
    //     0x538b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538b10: cmp             SP, x16
    //     0x538b14: b.ls            #0x538b3c
    // 0x538b18: ldr             x2, [fp, #0x10]
    // 0x538b1c: r1 = <String, dynamic>
    //     0x538b1c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x538b20: r0 = LinkedHashMap.from()
    //     0x538b20: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x538b24: mov             x2, x0
    // 0x538b28: r1 = Null
    //     0x538b28: mov             x1, NULL
    // 0x538b2c: r0 = BundleNight.fromJson()
    //     0x538b2c: bl              #0x538b44  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::BundleNight.fromJson
    // 0x538b30: LeaveFrame
    //     0x538b30: mov             SP, fp
    //     0x538b34: ldp             fp, lr, [SP], #0x10
    // 0x538b38: ret
    //     0x538b38: ret             
    // 0x538b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538b40: b               #0x538b18
  }
  [closure] static TicketSeat <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x538fa4, size: 0x50
    // 0x538fa4: EnterFrame
    //     0x538fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x538fa8: mov             fp, SP
    // 0x538fac: CheckStackOverflow
    //     0x538fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538fb0: cmp             SP, x16
    //     0x538fb4: b.ls            #0x538fec
    // 0x538fb8: ldr             x0, [fp, #0x10]
    // 0x538fbc: r2 = Null
    //     0x538fbc: mov             x2, NULL
    // 0x538fc0: r1 = Null
    //     0x538fc0: mov             x1, NULL
    // 0x538fc4: r8 = Map<String, dynamic>
    //     0x538fc4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x538fc8: r3 = Null
    //     0x538fc8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19420] Null
    //     0x538fcc: ldr             x3, [x3, #0x420]
    // 0x538fd0: r0 = Map<String, dynamic>()
    //     0x538fd0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x538fd4: ldr             x2, [fp, #0x10]
    // 0x538fd8: r1 = Null
    //     0x538fd8: mov             x1, NULL
    // 0x538fdc: r0 = TicketSeat.fromJson()
    //     0x538fdc: bl              #0x538ff4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketSeat::TicketSeat.fromJson
    // 0x538fe0: LeaveFrame
    //     0x538fe0: mov             SP, fp
    //     0x538fe4: ldp             fp, lr, [SP], #0x10
    // 0x538fe8: ret
    //     0x538fe8: ret             
    // 0x538fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538ff0: b               #0x538fb8
  }
}

// class id: 560, size: 0x28, field offset: 0x8
class BundleStatus extends Object {

  Map<String, dynamic> toJson(BundleStatus) {
    // ** addr: 0x534934, size: 0x154
    // 0x534934: EnterFrame
    //     0x534934: stp             fp, lr, [SP, #-0x10]!
    //     0x534938: mov             fp, SP
    // 0x53493c: AllocStack(0x20)
    //     0x53493c: sub             SP, SP, #0x20
    // 0x534940: SetupParameters(BundleStatus this /* r1 => r0, fp-0x8 */)
    //     0x534940: mov             x0, x1
    //     0x534944: stur            x1, [fp, #-8]
    // 0x534948: CheckStackOverflow
    //     0x534948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53494c: cmp             SP, x16
    //     0x534950: b.ls            #0x534a80
    // 0x534954: r1 = Null
    //     0x534954: mov             x1, NULL
    // 0x534958: r2 = 12
    //     0x534958: movz            x2, #0xc
    // 0x53495c: r0 = AllocateArray()
    //     0x53495c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x534960: stur            x0, [fp, #-0x10]
    // 0x534964: r16 = "overall"
    //     0x534964: add             x16, PP, #0x19, lsl #12  ; [pp+0x194b0] "overall"
    //     0x534968: ldr             x16, [x16, #0x4b0]
    // 0x53496c: StoreField: r0->field_f = r16
    //     0x53496c: stur            w16, [x0, #0xf]
    // 0x534970: ldur            x3, [fp, #-8]
    // 0x534974: LoadField: r1 = r3->field_7
    //     0x534974: ldur            w1, [x3, #7]
    // 0x534978: DecompressPointer r1
    //     0x534978: add             x1, x1, HEAP, lsl #32
    // 0x53497c: StoreField: r0->field_13 = r1
    //     0x53497c: stur            w1, [x0, #0x13]
    // 0x534980: r16 = "finished"
    //     0x534980: add             x16, PP, #0x19, lsl #12  ; [pp+0x194c8] "finished"
    //     0x534984: ldr             x16, [x16, #0x4c8]
    // 0x534988: ArrayStore: r0[0] = r16  ; List_4
    //     0x534988: stur            w16, [x0, #0x17]
    // 0x53498c: LoadField: r1 = r3->field_b
    //     0x53498c: ldur            w1, [x3, #0xb]
    // 0x534990: DecompressPointer r1
    //     0x534990: add             x1, x1, HEAP, lsl #32
    // 0x534994: StoreField: r0->field_1b = r1
    //     0x534994: stur            w1, [x0, #0x1b]
    // 0x534998: r16 = "counts"
    //     0x534998: add             x16, PP, #0x19, lsl #12  ; [pp+0x19480] "counts"
    //     0x53499c: ldr             x16, [x16, #0x480]
    // 0x5349a0: StoreField: r0->field_1f = r16
    //     0x5349a0: stur            w16, [x0, #0x1f]
    // 0x5349a4: r1 = Null
    //     0x5349a4: mov             x1, NULL
    // 0x5349a8: r2 = 12
    //     0x5349a8: movz            x2, #0xc
    // 0x5349ac: r0 = AllocateArray()
    //     0x5349ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5349b0: mov             x2, x0
    // 0x5349b4: r16 = "total"
    //     0x5349b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x194d0] "total"
    //     0x5349b8: ldr             x16, [x16, #0x4d0]
    // 0x5349bc: StoreField: r2->field_f = r16
    //     0x5349bc: stur            w16, [x2, #0xf]
    // 0x5349c0: ldur            x3, [fp, #-8]
    // 0x5349c4: LoadField: r4 = r3->field_f
    //     0x5349c4: ldur            x4, [x3, #0xf]
    // 0x5349c8: r0 = BoxInt64Instr(r4)
    //     0x5349c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5349cc: cmp             x4, x0, asr #1
    //     0x5349d0: b.eq            #0x5349dc
    //     0x5349d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5349d8: stur            x4, [x0, #7]
    // 0x5349dc: StoreField: r2->field_13 = r0
    //     0x5349dc: stur            w0, [x2, #0x13]
    // 0x5349e0: r16 = "inactive"
    //     0x5349e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194d8] "inactive"
    //     0x5349e4: ldr             x16, [x16, #0x4d8]
    // 0x5349e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x5349e8: stur            w16, [x2, #0x17]
    // 0x5349ec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5349ec: ldur            x4, [x3, #0x17]
    // 0x5349f0: r0 = BoxInt64Instr(r4)
    //     0x5349f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5349f4: cmp             x4, x0, asr #1
    //     0x5349f8: b.eq            #0x534a04
    //     0x5349fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534a00: stur            x4, [x0, #7]
    // 0x534a04: StoreField: r2->field_1b = r0
    //     0x534a04: stur            w0, [x2, #0x1b]
    // 0x534a08: r16 = "used"
    //     0x534a08: add             x16, PP, #0x19, lsl #12  ; [pp+0x194e0] "used"
    //     0x534a0c: ldr             x16, [x16, #0x4e0]
    // 0x534a10: StoreField: r2->field_1f = r16
    //     0x534a10: stur            w16, [x2, #0x1f]
    // 0x534a14: LoadField: r4 = r3->field_1f
    //     0x534a14: ldur            x4, [x3, #0x1f]
    // 0x534a18: r0 = BoxInt64Instr(r4)
    //     0x534a18: sbfiz           x0, x4, #1, #0x1f
    //     0x534a1c: cmp             x4, x0, asr #1
    //     0x534a20: b.eq            #0x534a2c
    //     0x534a24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534a28: stur            x4, [x0, #7]
    // 0x534a2c: StoreField: r2->field_23 = r0
    //     0x534a2c: stur            w0, [x2, #0x23]
    // 0x534a30: r16 = <String, int>
    //     0x534a30: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x534a34: stp             x2, x16, [SP]
    // 0x534a38: r0 = Map._fromLiteral()
    //     0x534a38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x534a3c: ldur            x1, [fp, #-0x10]
    // 0x534a40: ArrayStore: r1[5] = r0  ; List_4
    //     0x534a40: add             x25, x1, #0x23
    //     0x534a44: str             w0, [x25]
    //     0x534a48: tbz             w0, #0, #0x534a64
    //     0x534a4c: ldurb           w16, [x1, #-1]
    //     0x534a50: ldurb           w17, [x0, #-1]
    //     0x534a54: and             x16, x17, x16, lsr #2
    //     0x534a58: tst             x16, HEAP, lsr #32
    //     0x534a5c: b.eq            #0x534a64
    //     0x534a60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534a64: r16 = <String, dynamic>
    //     0x534a64: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x534a68: ldur            lr, [fp, #-0x10]
    // 0x534a6c: stp             lr, x16, [SP]
    // 0x534a70: r0 = Map._fromLiteral()
    //     0x534a70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x534a74: LeaveFrame
    //     0x534a74: mov             SP, fp
    //     0x534a78: ldp             fp, lr, [SP], #0x10
    // 0x534a7c: ret
    //     0x534a7c: ret             
    // 0x534a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534a84: b               #0x534954
  }
  Map<String, dynamic> toJson(BundleStatus) {
    // ** addr: 0x534aa0, size: 0x48
    // 0x534aa0: EnterFrame
    //     0x534aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x534aa4: mov             fp, SP
    // 0x534aa8: CheckStackOverflow
    //     0x534aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534aac: cmp             SP, x16
    //     0x534ab0: b.ls            #0x534ac8
    // 0x534ab4: ldr             x1, [fp, #0x10]
    // 0x534ab8: r0 = toJson()
    //     0x534ab8: bl              #0x534934  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleStatus::toJson
    // 0x534abc: LeaveFrame
    //     0x534abc: mov             SP, fp
    //     0x534ac0: ldp             fp, lr, [SP], #0x10
    // 0x534ac4: ret
    //     0x534ac4: ret             
    // 0x534ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534acc: b               #0x534ab4
  }
  factory _ BundleStatus.fromJson(/* No info */) {
    // ** addr: 0x537bc4, size: 0x320
    // 0x537bc4: EnterFrame
    //     0x537bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x537bc8: mov             fp, SP
    // 0x537bcc: AllocStack(0x40)
    //     0x537bcc: sub             SP, SP, #0x40
    // 0x537bd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537bd0: mov             x0, x2
    //     0x537bd4: stur            x2, [fp, #-8]
    // 0x537bd8: CheckStackOverflow
    //     0x537bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537bdc: cmp             SP, x16
    //     0x537be0: b.ls            #0x537edc
    // 0x537be4: mov             x1, x0
    // 0x537be8: r2 = "counts"
    //     0x537be8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "counts"
    //     0x537bec: ldr             x2, [x2, #0x480]
    // 0x537bf0: r0 = _getValueOrData()
    //     0x537bf0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537bf4: ldur            x3, [fp, #-8]
    // 0x537bf8: LoadField: r1 = r3->field_f
    //     0x537bf8: ldur            w1, [x3, #0xf]
    // 0x537bfc: DecompressPointer r1
    //     0x537bfc: add             x1, x1, HEAP, lsl #32
    // 0x537c00: cmp             w1, w0
    // 0x537c04: b.ne            #0x537c0c
    // 0x537c08: r0 = Null
    //     0x537c08: mov             x0, NULL
    // 0x537c0c: r2 = Null
    //     0x537c0c: mov             x2, NULL
    // 0x537c10: r1 = Null
    //     0x537c10: mov             x1, NULL
    // 0x537c14: cmp             w0, NULL
    // 0x537c18: b.eq            #0x537cb0
    // 0x537c1c: branchIfSmi(r0, 0x537cb0)
    //     0x537c1c: tbz             w0, #0, #0x537cb0
    // 0x537c20: r3 = LoadClassIdInstr(r0)
    //     0x537c20: ldur            x3, [x0, #-1]
    //     0x537c24: ubfx            x3, x3, #0xc, #0x14
    // 0x537c28: r17 = 6335
    //     0x537c28: movz            x17, #0x18bf
    // 0x537c2c: cmp             x3, x17
    // 0x537c30: b.eq            #0x537cb8
    // 0x537c34: r4 = LoadClassIdInstr(r0)
    //     0x537c34: ldur            x4, [x0, #-1]
    //     0x537c38: ubfx            x4, x4, #0xc, #0x14
    // 0x537c3c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x537c40: ldr             x3, [x3, #0x18]
    // 0x537c44: ldr             x3, [x3, x4, lsl #3]
    // 0x537c48: LoadField: r3 = r3->field_2b
    //     0x537c48: ldur            w3, [x3, #0x2b]
    // 0x537c4c: DecompressPointer r3
    //     0x537c4c: add             x3, x3, HEAP, lsl #32
    // 0x537c50: cmp             w3, NULL
    // 0x537c54: b.eq            #0x537cb0
    // 0x537c58: LoadField: r3 = r3->field_f
    //     0x537c58: ldur            w3, [x3, #0xf]
    // 0x537c5c: lsr             x3, x3, #3
    // 0x537c60: r17 = 6335
    //     0x537c60: movz            x17, #0x18bf
    // 0x537c64: cmp             x3, x17
    // 0x537c68: b.eq            #0x537cb8
    // 0x537c6c: r3 = SubtypeTestCache
    //     0x537c6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] SubtypeTestCache
    //     0x537c70: ldr             x3, [x3, #0x488]
    // 0x537c74: r30 = Subtype1TestCacheStub
    //     0x537c74: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x537c78: LoadField: r30 = r30->field_7
    //     0x537c78: ldur            lr, [lr, #7]
    // 0x537c7c: blr             lr
    // 0x537c80: cmp             w7, NULL
    // 0x537c84: b.eq            #0x537c90
    // 0x537c88: tbnz            w7, #4, #0x537cb0
    // 0x537c8c: b               #0x537cb8
    // 0x537c90: r8 = Map
    //     0x537c90: add             x8, PP, #0x19, lsl #12  ; [pp+0x19490] Type: Map
    //     0x537c94: ldr             x8, [x8, #0x490]
    // 0x537c98: r3 = SubtypeTestCache
    //     0x537c98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19498] SubtypeTestCache
    //     0x537c9c: ldr             x3, [x3, #0x498]
    // 0x537ca0: r30 = InstanceOfStub
    //     0x537ca0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x537ca4: LoadField: r30 = r30->field_7
    //     0x537ca4: ldur            lr, [lr, #7]
    // 0x537ca8: blr             lr
    // 0x537cac: b               #0x537cbc
    // 0x537cb0: r0 = false
    //     0x537cb0: add             x0, NULL, #0x30  ; false
    // 0x537cb4: b               #0x537cbc
    // 0x537cb8: r0 = true
    //     0x537cb8: add             x0, NULL, #0x20  ; true
    // 0x537cbc: tbnz            w0, #4, #0x537d2c
    // 0x537cc0: ldur            x0, [fp, #-8]
    // 0x537cc4: mov             x1, x0
    // 0x537cc8: r2 = "counts"
    //     0x537cc8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "counts"
    //     0x537ccc: ldr             x2, [x2, #0x480]
    // 0x537cd0: r0 = _getValueOrData()
    //     0x537cd0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537cd4: ldur            x3, [fp, #-8]
    // 0x537cd8: LoadField: r1 = r3->field_f
    //     0x537cd8: ldur            w1, [x3, #0xf]
    // 0x537cdc: DecompressPointer r1
    //     0x537cdc: add             x1, x1, HEAP, lsl #32
    // 0x537ce0: cmp             w1, w0
    // 0x537ce4: b.ne            #0x537cf0
    // 0x537ce8: r4 = Null
    //     0x537ce8: mov             x4, NULL
    // 0x537cec: b               #0x537cf4
    // 0x537cf0: mov             x4, x0
    // 0x537cf4: mov             x0, x4
    // 0x537cf8: stur            x4, [fp, #-0x10]
    // 0x537cfc: r2 = Null
    //     0x537cfc: mov             x2, NULL
    // 0x537d00: r1 = Null
    //     0x537d00: mov             x1, NULL
    // 0x537d04: r8 = Map
    //     0x537d04: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x537d08: ldr             x8, [x8, #0x9d0]
    // 0x537d0c: r3 = Null
    //     0x537d0c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0x537d10: ldr             x3, [x3, #0x4a0]
    // 0x537d14: r0 = Map()
    //     0x537d14: bl              #0xc79738  ; IsType_Map_Stub
    // 0x537d18: ldur            x2, [fp, #-0x10]
    // 0x537d1c: r1 = <String, dynamic>
    //     0x537d1c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x537d20: r0 = LinkedHashMap.from()
    //     0x537d20: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x537d24: mov             x3, x0
    // 0x537d28: b               #0x537d30
    // 0x537d2c: r3 = _ConstMap len:0
    //     0x537d2c: ldr             x3, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0x537d30: ldur            x0, [fp, #-8]
    // 0x537d34: mov             x1, x0
    // 0x537d38: stur            x3, [fp, #-0x10]
    // 0x537d3c: r2 = "overall"
    //     0x537d3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x194b0] "overall"
    //     0x537d40: ldr             x2, [x2, #0x4b0]
    // 0x537d44: r0 = _getValueOrData()
    //     0x537d44: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537d48: ldur            x3, [fp, #-8]
    // 0x537d4c: LoadField: r1 = r3->field_f
    //     0x537d4c: ldur            w1, [x3, #0xf]
    // 0x537d50: DecompressPointer r1
    //     0x537d50: add             x1, x1, HEAP, lsl #32
    // 0x537d54: cmp             w1, w0
    // 0x537d58: b.ne            #0x537d64
    // 0x537d5c: r4 = Null
    //     0x537d5c: mov             x4, NULL
    // 0x537d60: b               #0x537d68
    // 0x537d64: mov             x4, x0
    // 0x537d68: mov             x0, x4
    // 0x537d6c: stur            x4, [fp, #-0x18]
    // 0x537d70: r2 = Null
    //     0x537d70: mov             x2, NULL
    // 0x537d74: r1 = Null
    //     0x537d74: mov             x1, NULL
    // 0x537d78: r4 = 60
    //     0x537d78: movz            x4, #0x3c
    // 0x537d7c: branchIfSmi(r0, 0x537d88)
    //     0x537d7c: tbz             w0, #0, #0x537d88
    // 0x537d80: r4 = LoadClassIdInstr(r0)
    //     0x537d80: ldur            x4, [x0, #-1]
    //     0x537d84: ubfx            x4, x4, #0xc, #0x14
    // 0x537d88: sub             x4, x4, #0x5e
    // 0x537d8c: cmp             x4, #1
    // 0x537d90: b.ls            #0x537da4
    // 0x537d94: r8 = String?
    //     0x537d94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x537d98: r3 = Null
    //     0x537d98: add             x3, PP, #0x19, lsl #12  ; [pp+0x194b8] Null
    //     0x537d9c: ldr             x3, [x3, #0x4b8]
    // 0x537da0: r0 = String?()
    //     0x537da0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x537da4: ldur            x1, [fp, #-8]
    // 0x537da8: r2 = "finished"
    //     0x537da8: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "finished"
    //     0x537dac: ldr             x2, [x2, #0x4c8]
    // 0x537db0: r0 = _getValueOrData()
    //     0x537db0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537db4: mov             x1, x0
    // 0x537db8: ldur            x0, [fp, #-8]
    // 0x537dbc: LoadField: r2 = r0->field_f
    //     0x537dbc: ldur            w2, [x0, #0xf]
    // 0x537dc0: DecompressPointer r2
    //     0x537dc0: add             x2, x2, HEAP, lsl #32
    // 0x537dc4: cmp             w2, w1
    // 0x537dc8: b.ne            #0x537dd4
    // 0x537dcc: r0 = Null
    //     0x537dcc: mov             x0, NULL
    // 0x537dd0: b               #0x537dd8
    // 0x537dd4: mov             x0, x1
    // 0x537dd8: ldur            x2, [fp, #-0x10]
    // 0x537ddc: ldur            x1, [fp, #-0x18]
    // 0x537de0: r3 = 60
    //     0x537de0: movz            x3, #0x3c
    // 0x537de4: branchIfSmi(r0, 0x537df0)
    //     0x537de4: tbz             w0, #0, #0x537df0
    // 0x537de8: r3 = LoadClassIdInstr(r0)
    //     0x537de8: ldur            x3, [x0, #-1]
    //     0x537dec: ubfx            x3, x3, #0xc, #0x14
    // 0x537df0: r16 = true
    //     0x537df0: add             x16, NULL, #0x20  ; true
    // 0x537df4: stp             x16, x0, [SP]
    // 0x537df8: mov             x0, x3
    // 0x537dfc: mov             lr, x0
    // 0x537e00: ldr             lr, [x21, lr, lsl #3]
    // 0x537e04: blr             lr
    // 0x537e08: mov             x4, x0
    // 0x537e0c: ldur            x3, [fp, #-0x10]
    // 0x537e10: stur            x4, [fp, #-8]
    // 0x537e14: r0 = LoadClassIdInstr(r3)
    //     0x537e14: ldur            x0, [x3, #-1]
    //     0x537e18: ubfx            x0, x0, #0xc, #0x14
    // 0x537e1c: mov             x1, x3
    // 0x537e20: r2 = "total"
    //     0x537e20: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d0] "total"
    //     0x537e24: ldr             x2, [x2, #0x4d0]
    // 0x537e28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x537e28: add             lr, x0, #0x35e
    //     0x537e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x537e30: blr             lr
    // 0x537e34: mov             x1, x0
    // 0x537e38: r0 = _int()
    //     0x537e38: bl              #0x537ef0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::_int
    // 0x537e3c: mov             x4, x0
    // 0x537e40: ldur            x3, [fp, #-0x10]
    // 0x537e44: stur            x4, [fp, #-0x20]
    // 0x537e48: r0 = LoadClassIdInstr(r3)
    //     0x537e48: ldur            x0, [x3, #-1]
    //     0x537e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x537e50: mov             x1, x3
    // 0x537e54: r2 = "inactive"
    //     0x537e54: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d8] "inactive"
    //     0x537e58: ldr             x2, [x2, #0x4d8]
    // 0x537e5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x537e5c: add             lr, x0, #0x35e
    //     0x537e60: ldr             lr, [x21, lr, lsl #3]
    //     0x537e64: blr             lr
    // 0x537e68: mov             x1, x0
    // 0x537e6c: r0 = _int()
    //     0x537e6c: bl              #0x537ef0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::_int
    // 0x537e70: mov             x3, x0
    // 0x537e74: ldur            x1, [fp, #-0x10]
    // 0x537e78: stur            x3, [fp, #-0x28]
    // 0x537e7c: r0 = LoadClassIdInstr(r1)
    //     0x537e7c: ldur            x0, [x1, #-1]
    //     0x537e80: ubfx            x0, x0, #0xc, #0x14
    // 0x537e84: r2 = "used"
    //     0x537e84: add             x2, PP, #0x19, lsl #12  ; [pp+0x194e0] "used"
    //     0x537e88: ldr             x2, [x2, #0x4e0]
    // 0x537e8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x537e8c: add             lr, x0, #0x35e
    //     0x537e90: ldr             lr, [x21, lr, lsl #3]
    //     0x537e94: blr             lr
    // 0x537e98: mov             x1, x0
    // 0x537e9c: r0 = _int()
    //     0x537e9c: bl              #0x537ef0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::_int
    // 0x537ea0: stur            x0, [fp, #-0x30]
    // 0x537ea4: r0 = BundleStatus()
    //     0x537ea4: bl              #0x537ee4  ; AllocateBundleStatusStub -> BundleStatus (size=0x28)
    // 0x537ea8: ldur            x1, [fp, #-0x18]
    // 0x537eac: StoreField: r0->field_7 = r1
    //     0x537eac: stur            w1, [x0, #7]
    // 0x537eb0: ldur            x1, [fp, #-8]
    // 0x537eb4: StoreField: r0->field_b = r1
    //     0x537eb4: stur            w1, [x0, #0xb]
    // 0x537eb8: ldur            x1, [fp, #-0x20]
    // 0x537ebc: StoreField: r0->field_f = r1
    //     0x537ebc: stur            x1, [x0, #0xf]
    // 0x537ec0: ldur            x1, [fp, #-0x28]
    // 0x537ec4: ArrayStore: r0[0] = r1  ; List_8
    //     0x537ec4: stur            x1, [x0, #0x17]
    // 0x537ec8: ldur            x1, [fp, #-0x30]
    // 0x537ecc: StoreField: r0->field_1f = r1
    //     0x537ecc: stur            x1, [x0, #0x1f]
    // 0x537ed0: LeaveFrame
    //     0x537ed0: mov             SP, fp
    //     0x537ed4: ldp             fp, lr, [SP], #0x10
    // 0x537ed8: ret
    //     0x537ed8: ret             
    // 0x537edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537ee0: b               #0x537be4
  }
  get _ progressText(/* No info */) {
    // ** addr: 0x9d94dc, size: 0xec
    // 0x9d94dc: EnterFrame
    //     0x9d94dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d94e0: mov             fp, SP
    // 0x9d94e4: AllocStack(0x18)
    //     0x9d94e4: sub             SP, SP, #0x18
    // 0x9d94e8: CheckStackOverflow
    //     0x9d94e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d94ec: cmp             SP, x16
    //     0x9d94f0: b.ls            #0x9d95c0
    // 0x9d94f4: LoadField: r0 = r1->field_f
    //     0x9d94f4: ldur            x0, [x1, #0xf]
    // 0x9d94f8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9d94f8: ldur            x2, [x1, #0x17]
    // 0x9d94fc: sub             x3, x0, x2
    // 0x9d9500: stur            x3, [fp, #-0x10]
    // 0x9d9504: cmp             x3, #0
    // 0x9d9508: b.gt            #0x9d951c
    // 0x9d950c: r0 = ""
    //     0x9d950c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9d9510: LeaveFrame
    //     0x9d9510: mov             SP, fp
    //     0x9d9514: ldp             fp, lr, [SP], #0x10
    // 0x9d9518: ret
    //     0x9d9518: ret             
    // 0x9d951c: LoadField: r2 = r1->field_1f
    //     0x9d951c: ldur            x2, [x1, #0x1f]
    // 0x9d9520: r0 = BoxInt64Instr(r2)
    //     0x9d9520: sbfiz           x0, x2, #1, #0x1f
    //     0x9d9524: cmp             x2, x0, asr #1
    //     0x9d9528: b.eq            #0x9d9534
    //     0x9d952c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9530: stur            x2, [x0, #7]
    // 0x9d9534: r1 = Null
    //     0x9d9534: mov             x1, NULL
    // 0x9d9538: r2 = 12
    //     0x9d9538: movz            x2, #0xc
    // 0x9d953c: stur            x0, [fp, #-8]
    // 0x9d9540: r0 = AllocateArray()
    //     0x9d9540: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d9544: mov             x2, x0
    // 0x9d9548: ldur            x0, [fp, #-8]
    // 0x9d954c: StoreField: r2->field_f = r0
    //     0x9d954c: stur            w0, [x2, #0xf]
    // 0x9d9550: r16 = " of "
    //     0x9d9550: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] " of "
    //     0x9d9554: ldr             x16, [x16, #0x1d8]
    // 0x9d9558: StoreField: r2->field_13 = r16
    //     0x9d9558: stur            w16, [x2, #0x13]
    // 0x9d955c: ldur            x3, [fp, #-0x10]
    // 0x9d9560: r0 = BoxInt64Instr(r3)
    //     0x9d9560: sbfiz           x0, x3, #1, #0x1f
    //     0x9d9564: cmp             x3, x0, asr #1
    //     0x9d9568: b.eq            #0x9d9574
    //     0x9d956c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d9570: stur            x3, [x0, #7]
    // 0x9d9574: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d9574: stur            w0, [x2, #0x17]
    // 0x9d9578: r16 = " night"
    //     0x9d9578: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] " night"
    //     0x9d957c: ldr             x16, [x16, #0x1e0]
    // 0x9d9580: StoreField: r2->field_1b = r16
    //     0x9d9580: stur            w16, [x2, #0x1b]
    // 0x9d9584: cmp             x3, #1
    // 0x9d9588: b.ne            #0x9d9594
    // 0x9d958c: r0 = ""
    //     0x9d958c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9d9590: b               #0x9d959c
    // 0x9d9594: r0 = "s"
    //     0x9d9594: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9d9598: ldr             x0, [x0, #0xca8]
    // 0x9d959c: StoreField: r2->field_1f = r0
    //     0x9d959c: stur            w0, [x2, #0x1f]
    // 0x9d95a0: r16 = " used"
    //     0x9d95a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] " used"
    //     0x9d95a4: ldr             x16, [x16, #0x1e8]
    // 0x9d95a8: StoreField: r2->field_23 = r16
    //     0x9d95a8: stur            w16, [x2, #0x23]
    // 0x9d95ac: str             x2, [SP]
    // 0x9d95b0: r0 = _interpolate()
    //     0x9d95b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d95b4: LeaveFrame
    //     0x9d95b4: mov             SP, fp
    //     0x9d95b8: ldp             fp, lr, [SP], #0x10
    // 0x9d95bc: ret
    //     0x9d95bc: ret             
    // 0x9d95c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d95c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d95c4: b               #0x9d94f4
  }
}

// class id: 561, size: 0x38, field offset: 0x8
class BundleNight extends Object {

  Map<String, dynamic> toJson(BundleNight) {
    // ** addr: 0x534e94, size: 0x19c
    // 0x534e94: EnterFrame
    //     0x534e94: stp             fp, lr, [SP, #-0x10]!
    //     0x534e98: mov             fp, SP
    // 0x534e9c: AllocStack(0x18)
    //     0x534e9c: sub             SP, SP, #0x18
    // 0x534ea0: SetupParameters(BundleNight this /* r1 => r0, fp-0x8 */)
    //     0x534ea0: mov             x0, x1
    //     0x534ea4: stur            x1, [fp, #-8]
    // 0x534ea8: CheckStackOverflow
    //     0x534ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534eac: cmp             SP, x16
    //     0x534eb0: b.ls            #0x535028
    // 0x534eb4: r1 = Null
    //     0x534eb4: mov             x1, NULL
    // 0x534eb8: r2 = 40
    //     0x534eb8: movz            x2, #0x28
    // 0x534ebc: r0 = AllocateArray()
    //     0x534ebc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x534ec0: mov             x2, x0
    // 0x534ec4: r16 = "orderId"
    //     0x534ec4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x534ec8: ldr             x16, [x16, #0xf38]
    // 0x534ecc: StoreField: r2->field_f = r16
    //     0x534ecc: stur            w16, [x2, #0xf]
    // 0x534ed0: ldur            x3, [fp, #-8]
    // 0x534ed4: LoadField: r0 = r3->field_7
    //     0x534ed4: ldur            w0, [x3, #7]
    // 0x534ed8: DecompressPointer r0
    //     0x534ed8: add             x0, x0, HEAP, lsl #32
    // 0x534edc: StoreField: r2->field_13 = r0
    //     0x534edc: stur            w0, [x2, #0x13]
    // 0x534ee0: r16 = "date"
    //     0x534ee0: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x534ee4: ArrayStore: r2[0] = r16  ; List_4
    //     0x534ee4: stur            w16, [x2, #0x17]
    // 0x534ee8: LoadField: r0 = r3->field_b
    //     0x534ee8: ldur            w0, [x3, #0xb]
    // 0x534eec: DecompressPointer r0
    //     0x534eec: add             x0, x0, HEAP, lsl #32
    // 0x534ef0: StoreField: r2->field_1b = r0
    //     0x534ef0: stur            w0, [x2, #0x1b]
    // 0x534ef4: r16 = "eventTitle"
    //     0x534ef4: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x534ef8: StoreField: r2->field_1f = r16
    //     0x534ef8: stur            w16, [x2, #0x1f]
    // 0x534efc: LoadField: r0 = r3->field_f
    //     0x534efc: ldur            w0, [x3, #0xf]
    // 0x534f00: DecompressPointer r0
    //     0x534f00: add             x0, x0, HEAP, lsl #32
    // 0x534f04: StoreField: r2->field_23 = r0
    //     0x534f04: stur            w0, [x2, #0x23]
    // 0x534f08: r16 = "ticketName"
    //     0x534f08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x534f0c: ldr             x16, [x16, #0xf78]
    // 0x534f10: StoreField: r2->field_27 = r16
    //     0x534f10: stur            w16, [x2, #0x27]
    // 0x534f14: LoadField: r0 = r3->field_13
    //     0x534f14: ldur            w0, [x3, #0x13]
    // 0x534f18: DecompressPointer r0
    //     0x534f18: add             x0, x0, HEAP, lsl #32
    // 0x534f1c: StoreField: r2->field_2b = r0
    //     0x534f1c: stur            w0, [x2, #0x2b]
    // 0x534f20: r16 = "venueName"
    //     0x534f20: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x534f24: StoreField: r2->field_2f = r16
    //     0x534f24: stur            w16, [x2, #0x2f]
    // 0x534f28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x534f28: ldur            w0, [x3, #0x17]
    // 0x534f2c: DecompressPointer r0
    //     0x534f2c: add             x0, x0, HEAP, lsl #32
    // 0x534f30: StoreField: r2->field_33 = r0
    //     0x534f30: stur            w0, [x2, #0x33]
    // 0x534f34: r16 = "city"
    //     0x534f34: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x534f38: StoreField: r2->field_37 = r16
    //     0x534f38: stur            w16, [x2, #0x37]
    // 0x534f3c: LoadField: r0 = r3->field_1b
    //     0x534f3c: ldur            w0, [x3, #0x1b]
    // 0x534f40: DecompressPointer r0
    //     0x534f40: add             x0, x0, HEAP, lsl #32
    // 0x534f44: StoreField: r2->field_3b = r0
    //     0x534f44: stur            w0, [x2, #0x3b]
    // 0x534f48: r16 = "status"
    //     0x534f48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x534f4c: ldr             x16, [x16, #0x920]
    // 0x534f50: StoreField: r2->field_3f = r16
    //     0x534f50: stur            w16, [x2, #0x3f]
    // 0x534f54: LoadField: r0 = r3->field_1f
    //     0x534f54: ldur            w0, [x3, #0x1f]
    // 0x534f58: DecompressPointer r0
    //     0x534f58: add             x0, x0, HEAP, lsl #32
    // 0x534f5c: StoreField: r2->field_43 = r0
    //     0x534f5c: stur            w0, [x2, #0x43]
    // 0x534f60: r16 = "isCurrent"
    //     0x534f60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19408] "isCurrent"
    //     0x534f64: ldr             x16, [x16, #0x408]
    // 0x534f68: StoreField: r2->field_47 = r16
    //     0x534f68: stur            w16, [x2, #0x47]
    // 0x534f6c: LoadField: r0 = r3->field_23
    //     0x534f6c: ldur            w0, [x3, #0x23]
    // 0x534f70: DecompressPointer r0
    //     0x534f70: add             x0, x0, HEAP, lsl #32
    // 0x534f74: StoreField: r2->field_4b = r0
    //     0x534f74: stur            w0, [x2, #0x4b]
    // 0x534f78: r16 = "entriesUsed"
    //     0x534f78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19410] "entriesUsed"
    //     0x534f7c: ldr             x16, [x16, #0x410]
    // 0x534f80: StoreField: r2->field_4f = r16
    //     0x534f80: stur            w16, [x2, #0x4f]
    // 0x534f84: LoadField: r4 = r3->field_27
    //     0x534f84: ldur            x4, [x3, #0x27]
    // 0x534f88: r0 = BoxInt64Instr(r4)
    //     0x534f88: sbfiz           x0, x4, #1, #0x1f
    //     0x534f8c: cmp             x4, x0, asr #1
    //     0x534f90: b.eq            #0x534f9c
    //     0x534f94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534f98: stur            x4, [x0, #7]
    // 0x534f9c: mov             x1, x2
    // 0x534fa0: ArrayStore: r1[17] = r0  ; List_4
    //     0x534fa0: add             x25, x1, #0x53
    //     0x534fa4: str             w0, [x25]
    //     0x534fa8: tbz             w0, #0, #0x534fc4
    //     0x534fac: ldurb           w16, [x1, #-1]
    //     0x534fb0: ldurb           w17, [x0, #-1]
    //     0x534fb4: and             x16, x17, x16, lsr #2
    //     0x534fb8: tst             x16, HEAP, lsr #32
    //     0x534fbc: b.eq            #0x534fc4
    //     0x534fc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534fc4: r16 = "totalEntriesAllowed"
    //     0x534fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19418] "totalEntriesAllowed"
    //     0x534fc8: ldr             x16, [x16, #0x418]
    // 0x534fcc: StoreField: r2->field_57 = r16
    //     0x534fcc: stur            w16, [x2, #0x57]
    // 0x534fd0: LoadField: r4 = r3->field_2f
    //     0x534fd0: ldur            x4, [x3, #0x2f]
    // 0x534fd4: r0 = BoxInt64Instr(r4)
    //     0x534fd4: sbfiz           x0, x4, #1, #0x1f
    //     0x534fd8: cmp             x4, x0, asr #1
    //     0x534fdc: b.eq            #0x534fe8
    //     0x534fe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534fe4: stur            x4, [x0, #7]
    // 0x534fe8: mov             x1, x2
    // 0x534fec: ArrayStore: r1[19] = r0  ; List_4
    //     0x534fec: add             x25, x1, #0x5b
    //     0x534ff0: str             w0, [x25]
    //     0x534ff4: tbz             w0, #0, #0x535010
    //     0x534ff8: ldurb           w16, [x1, #-1]
    //     0x534ffc: ldurb           w17, [x0, #-1]
    //     0x535000: and             x16, x17, x16, lsr #2
    //     0x535004: tst             x16, HEAP, lsr #32
    //     0x535008: b.eq            #0x535010
    //     0x53500c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x535010: r16 = <String, dynamic>
    //     0x535010: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x535014: stp             x2, x16, [SP]
    // 0x535018: r0 = Map._fromLiteral()
    //     0x535018: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x53501c: LeaveFrame
    //     0x53501c: mov             SP, fp
    //     0x535020: ldp             fp, lr, [SP], #0x10
    // 0x535024: ret
    //     0x535024: ret             
    // 0x535028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53502c: b               #0x534eb4
  }
  Map<String, dynamic> toJson(BundleNight) {
    // ** addr: 0x535048, size: 0x48
    // 0x535048: EnterFrame
    //     0x535048: stp             fp, lr, [SP, #-0x10]!
    //     0x53504c: mov             fp, SP
    // 0x535050: CheckStackOverflow
    //     0x535050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535054: cmp             SP, x16
    //     0x535058: b.ls            #0x535070
    // 0x53505c: ldr             x1, [fp, #0x10]
    // 0x535060: r0 = toJson()
    //     0x535060: bl              #0x534e94  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::toJson
    // 0x535064: LeaveFrame
    //     0x535064: mov             SP, fp
    //     0x535068: ldp             fp, lr, [SP], #0x10
    // 0x53506c: ret
    //     0x53506c: ret             
    // 0x535070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535074: b               #0x53505c
  }
  static int _int(dynamic) {
    // ** addr: 0x537ef0, size: 0xc4
    // 0x537ef0: EnterFrame
    //     0x537ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x537ef4: mov             fp, SP
    // 0x537ef8: AllocStack(0x8)
    //     0x537ef8: sub             SP, SP, #8
    // 0x537efc: CheckStackOverflow
    //     0x537efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537f00: cmp             SP, x16
    //     0x537f04: b.ls            #0x537fac
    // 0x537f08: r0 = 60
    //     0x537f08: movz            x0, #0x3c
    // 0x537f0c: branchIfSmi(r1, 0x537f18)
    //     0x537f0c: tbz             w1, #0, #0x537f18
    // 0x537f10: r0 = LoadClassIdInstr(r1)
    //     0x537f10: ldur            x0, [x1, #-1]
    //     0x537f14: ubfx            x0, x0, #0xc, #0x14
    // 0x537f18: sub             x16, x0, #0x3c
    // 0x537f1c: cmp             x16, #2
    // 0x537f20: b.hi            #0x537f58
    // 0x537f24: r0 = 60
    //     0x537f24: movz            x0, #0x3c
    // 0x537f28: branchIfSmi(r1, 0x537f34)
    //     0x537f28: tbz             w1, #0, #0x537f34
    // 0x537f2c: r0 = LoadClassIdInstr(r1)
    //     0x537f2c: ldur            x0, [x1, #-1]
    //     0x537f30: ubfx            x0, x0, #0xc, #0x14
    // 0x537f34: str             x1, [SP]
    // 0x537f38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x537f38: sub             lr, x0, #0xffd
    //     0x537f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x537f40: blr             lr
    // 0x537f44: r1 = LoadInt32Instr(r0)
    //     0x537f44: sbfx            x1, x0, #1, #0x1f
    //     0x537f48: tbz             w0, #0, #0x537f50
    //     0x537f4c: ldur            x1, [x0, #7]
    // 0x537f50: mov             x0, x1
    // 0x537f54: b               #0x537fa0
    // 0x537f58: cmp             w1, NULL
    // 0x537f5c: b.ne            #0x537f68
    // 0x537f60: r0 = ""
    //     0x537f60: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x537f64: b               #0x537f6c
    // 0x537f68: mov             x0, x1
    // 0x537f6c: str             x0, [SP]
    // 0x537f70: r0 = _interpolateSingle()
    //     0x537f70: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x537f74: mov             x1, x0
    // 0x537f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x537f78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x537f7c: r0 = tryParse()
    //     0x537f7c: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x537f80: cmp             w0, NULL
    // 0x537f84: b.ne            #0x537f90
    // 0x537f88: r1 = 0
    //     0x537f88: movz            x1, #0
    // 0x537f8c: b               #0x537f9c
    // 0x537f90: r1 = LoadInt32Instr(r0)
    //     0x537f90: sbfx            x1, x0, #1, #0x1f
    //     0x537f94: tbz             w0, #0, #0x537f9c
    //     0x537f98: ldur            x1, [x0, #7]
    // 0x537f9c: mov             x0, x1
    // 0x537fa0: LeaveFrame
    //     0x537fa0: mov             SP, fp
    //     0x537fa4: ldp             fp, lr, [SP], #0x10
    // 0x537fa8: ret
    //     0x537fa8: ret             
    // 0x537fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537fb0: b               #0x537f08
  }
  factory _ BundleNight.fromJson(/* No info */) {
    // ** addr: 0x538b44, size: 0x454
    // 0x538b44: EnterFrame
    //     0x538b44: stp             fp, lr, [SP, #-0x10]!
    //     0x538b48: mov             fp, SP
    // 0x538b4c: AllocStack(0x68)
    //     0x538b4c: sub             SP, SP, #0x68
    // 0x538b50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x538b50: mov             x0, x2
    //     0x538b54: stur            x2, [fp, #-8]
    // 0x538b58: CheckStackOverflow
    //     0x538b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538b5c: cmp             SP, x16
    //     0x538b60: b.ls            #0x538f90
    // 0x538b64: mov             x1, x0
    // 0x538b68: r2 = "orderId"
    //     0x538b68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x538b6c: ldr             x2, [x2, #0xf38]
    // 0x538b70: r0 = _getValueOrData()
    //     0x538b70: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538b74: ldur            x1, [fp, #-8]
    // 0x538b78: LoadField: r2 = r1->field_f
    //     0x538b78: ldur            w2, [x1, #0xf]
    // 0x538b7c: DecompressPointer r2
    //     0x538b7c: add             x2, x2, HEAP, lsl #32
    // 0x538b80: cmp             w2, w0
    // 0x538b84: b.ne            #0x538b8c
    // 0x538b88: r0 = Null
    //     0x538b88: mov             x0, NULL
    // 0x538b8c: cmp             w0, NULL
    // 0x538b90: b.ne            #0x538ba0
    // 0x538b94: mov             x0, x1
    // 0x538b98: r3 = Null
    //     0x538b98: mov             x3, NULL
    // 0x538b9c: b               #0x538bd4
    // 0x538ba0: r2 = 60
    //     0x538ba0: movz            x2, #0x3c
    // 0x538ba4: branchIfSmi(r0, 0x538bb0)
    //     0x538ba4: tbz             w0, #0, #0x538bb0
    // 0x538ba8: r2 = LoadClassIdInstr(r0)
    //     0x538ba8: ldur            x2, [x0, #-1]
    //     0x538bac: ubfx            x2, x2, #0xc, #0x14
    // 0x538bb0: str             x0, [SP]
    // 0x538bb4: mov             x0, x2
    // 0x538bb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x538bb8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x538bbc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x538bbc: movz            x17, #0x7a11
    //     0x538bc0: add             lr, x0, x17
    //     0x538bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x538bc8: blr             lr
    // 0x538bcc: mov             x3, x0
    // 0x538bd0: ldur            x0, [fp, #-8]
    // 0x538bd4: mov             x1, x0
    // 0x538bd8: stur            x3, [fp, #-0x10]
    // 0x538bdc: r2 = "date"
    //     0x538bdc: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x538be0: r0 = _getValueOrData()
    //     0x538be0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538be4: ldur            x3, [fp, #-8]
    // 0x538be8: LoadField: r1 = r3->field_f
    //     0x538be8: ldur            w1, [x3, #0xf]
    // 0x538bec: DecompressPointer r1
    //     0x538bec: add             x1, x1, HEAP, lsl #32
    // 0x538bf0: cmp             w1, w0
    // 0x538bf4: b.ne            #0x538c00
    // 0x538bf8: r4 = Null
    //     0x538bf8: mov             x4, NULL
    // 0x538bfc: b               #0x538c04
    // 0x538c00: mov             x4, x0
    // 0x538c04: mov             x0, x4
    // 0x538c08: stur            x4, [fp, #-0x18]
    // 0x538c0c: r2 = Null
    //     0x538c0c: mov             x2, NULL
    // 0x538c10: r1 = Null
    //     0x538c10: mov             x1, NULL
    // 0x538c14: r4 = 60
    //     0x538c14: movz            x4, #0x3c
    // 0x538c18: branchIfSmi(r0, 0x538c24)
    //     0x538c18: tbz             w0, #0, #0x538c24
    // 0x538c1c: r4 = LoadClassIdInstr(r0)
    //     0x538c1c: ldur            x4, [x0, #-1]
    //     0x538c20: ubfx            x4, x4, #0xc, #0x14
    // 0x538c24: sub             x4, x4, #0x5e
    // 0x538c28: cmp             x4, #1
    // 0x538c2c: b.ls            #0x538c40
    // 0x538c30: r8 = String?
    //     0x538c30: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538c34: r3 = Null
    //     0x538c34: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a8] Null
    //     0x538c38: ldr             x3, [x3, #0x3a8]
    // 0x538c3c: r0 = String?()
    //     0x538c3c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538c40: ldur            x1, [fp, #-8]
    // 0x538c44: r2 = "eventTitle"
    //     0x538c44: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x538c48: r0 = _getValueOrData()
    //     0x538c48: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538c4c: ldur            x3, [fp, #-8]
    // 0x538c50: LoadField: r1 = r3->field_f
    //     0x538c50: ldur            w1, [x3, #0xf]
    // 0x538c54: DecompressPointer r1
    //     0x538c54: add             x1, x1, HEAP, lsl #32
    // 0x538c58: cmp             w1, w0
    // 0x538c5c: b.ne            #0x538c68
    // 0x538c60: r4 = Null
    //     0x538c60: mov             x4, NULL
    // 0x538c64: b               #0x538c6c
    // 0x538c68: mov             x4, x0
    // 0x538c6c: mov             x0, x4
    // 0x538c70: stur            x4, [fp, #-0x20]
    // 0x538c74: r2 = Null
    //     0x538c74: mov             x2, NULL
    // 0x538c78: r1 = Null
    //     0x538c78: mov             x1, NULL
    // 0x538c7c: r4 = 60
    //     0x538c7c: movz            x4, #0x3c
    // 0x538c80: branchIfSmi(r0, 0x538c8c)
    //     0x538c80: tbz             w0, #0, #0x538c8c
    // 0x538c84: r4 = LoadClassIdInstr(r0)
    //     0x538c84: ldur            x4, [x0, #-1]
    //     0x538c88: ubfx            x4, x4, #0xc, #0x14
    // 0x538c8c: sub             x4, x4, #0x5e
    // 0x538c90: cmp             x4, #1
    // 0x538c94: b.ls            #0x538ca8
    // 0x538c98: r8 = String?
    //     0x538c98: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538c9c: r3 = Null
    //     0x538c9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b8] Null
    //     0x538ca0: ldr             x3, [x3, #0x3b8]
    // 0x538ca4: r0 = String?()
    //     0x538ca4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538ca8: ldur            x1, [fp, #-8]
    // 0x538cac: r2 = "ticketName"
    //     0x538cac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x538cb0: ldr             x2, [x2, #0xf78]
    // 0x538cb4: r0 = _getValueOrData()
    //     0x538cb4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538cb8: ldur            x3, [fp, #-8]
    // 0x538cbc: LoadField: r1 = r3->field_f
    //     0x538cbc: ldur            w1, [x3, #0xf]
    // 0x538cc0: DecompressPointer r1
    //     0x538cc0: add             x1, x1, HEAP, lsl #32
    // 0x538cc4: cmp             w1, w0
    // 0x538cc8: b.ne            #0x538cd4
    // 0x538ccc: r4 = Null
    //     0x538ccc: mov             x4, NULL
    // 0x538cd0: b               #0x538cd8
    // 0x538cd4: mov             x4, x0
    // 0x538cd8: mov             x0, x4
    // 0x538cdc: stur            x4, [fp, #-0x28]
    // 0x538ce0: r2 = Null
    //     0x538ce0: mov             x2, NULL
    // 0x538ce4: r1 = Null
    //     0x538ce4: mov             x1, NULL
    // 0x538ce8: r4 = 60
    //     0x538ce8: movz            x4, #0x3c
    // 0x538cec: branchIfSmi(r0, 0x538cf8)
    //     0x538cec: tbz             w0, #0, #0x538cf8
    // 0x538cf0: r4 = LoadClassIdInstr(r0)
    //     0x538cf0: ldur            x4, [x0, #-1]
    //     0x538cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x538cf8: sub             x4, x4, #0x5e
    // 0x538cfc: cmp             x4, #1
    // 0x538d00: b.ls            #0x538d14
    // 0x538d04: r8 = String?
    //     0x538d04: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538d08: r3 = Null
    //     0x538d08: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c8] Null
    //     0x538d0c: ldr             x3, [x3, #0x3c8]
    // 0x538d10: r0 = String?()
    //     0x538d10: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538d14: ldur            x1, [fp, #-8]
    // 0x538d18: r2 = "venueName"
    //     0x538d18: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x538d1c: r0 = _getValueOrData()
    //     0x538d1c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538d20: ldur            x3, [fp, #-8]
    // 0x538d24: LoadField: r1 = r3->field_f
    //     0x538d24: ldur            w1, [x3, #0xf]
    // 0x538d28: DecompressPointer r1
    //     0x538d28: add             x1, x1, HEAP, lsl #32
    // 0x538d2c: cmp             w1, w0
    // 0x538d30: b.ne            #0x538d3c
    // 0x538d34: r4 = Null
    //     0x538d34: mov             x4, NULL
    // 0x538d38: b               #0x538d40
    // 0x538d3c: mov             x4, x0
    // 0x538d40: mov             x0, x4
    // 0x538d44: stur            x4, [fp, #-0x30]
    // 0x538d48: r2 = Null
    //     0x538d48: mov             x2, NULL
    // 0x538d4c: r1 = Null
    //     0x538d4c: mov             x1, NULL
    // 0x538d50: r4 = 60
    //     0x538d50: movz            x4, #0x3c
    // 0x538d54: branchIfSmi(r0, 0x538d60)
    //     0x538d54: tbz             w0, #0, #0x538d60
    // 0x538d58: r4 = LoadClassIdInstr(r0)
    //     0x538d58: ldur            x4, [x0, #-1]
    //     0x538d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x538d60: sub             x4, x4, #0x5e
    // 0x538d64: cmp             x4, #1
    // 0x538d68: b.ls            #0x538d7c
    // 0x538d6c: r8 = String?
    //     0x538d6c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538d70: r3 = Null
    //     0x538d70: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d8] Null
    //     0x538d74: ldr             x3, [x3, #0x3d8]
    // 0x538d78: r0 = String?()
    //     0x538d78: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538d7c: ldur            x1, [fp, #-8]
    // 0x538d80: r2 = "city"
    //     0x538d80: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x538d84: r0 = _getValueOrData()
    //     0x538d84: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538d88: ldur            x3, [fp, #-8]
    // 0x538d8c: LoadField: r1 = r3->field_f
    //     0x538d8c: ldur            w1, [x3, #0xf]
    // 0x538d90: DecompressPointer r1
    //     0x538d90: add             x1, x1, HEAP, lsl #32
    // 0x538d94: cmp             w1, w0
    // 0x538d98: b.ne            #0x538da4
    // 0x538d9c: r4 = Null
    //     0x538d9c: mov             x4, NULL
    // 0x538da0: b               #0x538da8
    // 0x538da4: mov             x4, x0
    // 0x538da8: mov             x0, x4
    // 0x538dac: stur            x4, [fp, #-0x38]
    // 0x538db0: r2 = Null
    //     0x538db0: mov             x2, NULL
    // 0x538db4: r1 = Null
    //     0x538db4: mov             x1, NULL
    // 0x538db8: r4 = 60
    //     0x538db8: movz            x4, #0x3c
    // 0x538dbc: branchIfSmi(r0, 0x538dc8)
    //     0x538dbc: tbz             w0, #0, #0x538dc8
    // 0x538dc0: r4 = LoadClassIdInstr(r0)
    //     0x538dc0: ldur            x4, [x0, #-1]
    //     0x538dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x538dc8: sub             x4, x4, #0x5e
    // 0x538dcc: cmp             x4, #1
    // 0x538dd0: b.ls            #0x538de4
    // 0x538dd4: r8 = String?
    //     0x538dd4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538dd8: r3 = Null
    //     0x538dd8: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e8] Null
    //     0x538ddc: ldr             x3, [x3, #0x3e8]
    // 0x538de0: r0 = String?()
    //     0x538de0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538de4: ldur            x1, [fp, #-8]
    // 0x538de8: r2 = "status"
    //     0x538de8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x538dec: ldr             x2, [x2, #0x920]
    // 0x538df0: r0 = _getValueOrData()
    //     0x538df0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538df4: ldur            x3, [fp, #-8]
    // 0x538df8: LoadField: r1 = r3->field_f
    //     0x538df8: ldur            w1, [x3, #0xf]
    // 0x538dfc: DecompressPointer r1
    //     0x538dfc: add             x1, x1, HEAP, lsl #32
    // 0x538e00: cmp             w1, w0
    // 0x538e04: b.ne            #0x538e10
    // 0x538e08: r4 = Null
    //     0x538e08: mov             x4, NULL
    // 0x538e0c: b               #0x538e14
    // 0x538e10: mov             x4, x0
    // 0x538e14: mov             x0, x4
    // 0x538e18: stur            x4, [fp, #-0x40]
    // 0x538e1c: r2 = Null
    //     0x538e1c: mov             x2, NULL
    // 0x538e20: r1 = Null
    //     0x538e20: mov             x1, NULL
    // 0x538e24: r4 = 60
    //     0x538e24: movz            x4, #0x3c
    // 0x538e28: branchIfSmi(r0, 0x538e34)
    //     0x538e28: tbz             w0, #0, #0x538e34
    // 0x538e2c: r4 = LoadClassIdInstr(r0)
    //     0x538e2c: ldur            x4, [x0, #-1]
    //     0x538e30: ubfx            x4, x4, #0xc, #0x14
    // 0x538e34: sub             x4, x4, #0x5e
    // 0x538e38: cmp             x4, #1
    // 0x538e3c: b.ls            #0x538e50
    // 0x538e40: r8 = String?
    //     0x538e40: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538e44: r3 = Null
    //     0x538e44: add             x3, PP, #0x19, lsl #12  ; [pp+0x193f8] Null
    //     0x538e48: ldr             x3, [x3, #0x3f8]
    // 0x538e4c: r0 = String?()
    //     0x538e4c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538e50: ldur            x1, [fp, #-8]
    // 0x538e54: r2 = "isCurrent"
    //     0x538e54: add             x2, PP, #0x19, lsl #12  ; [pp+0x19408] "isCurrent"
    //     0x538e58: ldr             x2, [x2, #0x408]
    // 0x538e5c: r0 = _getValueOrData()
    //     0x538e5c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538e60: ldur            x1, [fp, #-8]
    // 0x538e64: LoadField: r2 = r1->field_f
    //     0x538e64: ldur            w2, [x1, #0xf]
    // 0x538e68: DecompressPointer r2
    //     0x538e68: add             x2, x2, HEAP, lsl #32
    // 0x538e6c: cmp             w2, w0
    // 0x538e70: b.ne            #0x538e78
    // 0x538e74: r0 = Null
    //     0x538e74: mov             x0, NULL
    // 0x538e78: r2 = 60
    //     0x538e78: movz            x2, #0x3c
    // 0x538e7c: branchIfSmi(r0, 0x538e88)
    //     0x538e7c: tbz             w0, #0, #0x538e88
    // 0x538e80: r2 = LoadClassIdInstr(r0)
    //     0x538e80: ldur            x2, [x0, #-1]
    //     0x538e84: ubfx            x2, x2, #0xc, #0x14
    // 0x538e88: r16 = true
    //     0x538e88: add             x16, NULL, #0x20  ; true
    // 0x538e8c: stp             x16, x0, [SP]
    // 0x538e90: mov             x0, x2
    // 0x538e94: mov             lr, x0
    // 0x538e98: ldr             lr, [x21, lr, lsl #3]
    // 0x538e9c: blr             lr
    // 0x538ea0: ldur            x1, [fp, #-8]
    // 0x538ea4: r2 = "entriesUsed"
    //     0x538ea4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] "entriesUsed"
    //     0x538ea8: ldr             x2, [x2, #0x410]
    // 0x538eac: stur            x0, [fp, #-0x48]
    // 0x538eb0: r0 = _getValueOrData()
    //     0x538eb0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538eb4: mov             x1, x0
    // 0x538eb8: ldur            x0, [fp, #-8]
    // 0x538ebc: LoadField: r2 = r0->field_f
    //     0x538ebc: ldur            w2, [x0, #0xf]
    // 0x538ec0: DecompressPointer r2
    //     0x538ec0: add             x2, x2, HEAP, lsl #32
    // 0x538ec4: cmp             w2, w1
    // 0x538ec8: b.ne            #0x538ed0
    // 0x538ecc: r1 = Null
    //     0x538ecc: mov             x1, NULL
    // 0x538ed0: r0 = _int()
    //     0x538ed0: bl              #0x537ef0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::_int
    // 0x538ed4: ldur            x1, [fp, #-8]
    // 0x538ed8: r2 = "totalEntriesAllowed"
    //     0x538ed8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19418] "totalEntriesAllowed"
    //     0x538edc: ldr             x2, [x2, #0x418]
    // 0x538ee0: stur            x0, [fp, #-0x50]
    // 0x538ee4: r0 = _getValueOrData()
    //     0x538ee4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538ee8: mov             x1, x0
    // 0x538eec: ldur            x0, [fp, #-8]
    // 0x538ef0: LoadField: r2 = r0->field_f
    //     0x538ef0: ldur            w2, [x0, #0xf]
    // 0x538ef4: DecompressPointer r2
    //     0x538ef4: add             x2, x2, HEAP, lsl #32
    // 0x538ef8: cmp             w2, w1
    // 0x538efc: b.ne            #0x538f04
    // 0x538f00: r1 = Null
    //     0x538f00: mov             x1, NULL
    // 0x538f04: ldur            x9, [fp, #-0x10]
    // 0x538f08: ldur            x2, [fp, #-0x48]
    // 0x538f0c: ldur            x0, [fp, #-0x50]
    // 0x538f10: ldur            x8, [fp, #-0x18]
    // 0x538f14: ldur            x7, [fp, #-0x20]
    // 0x538f18: ldur            x6, [fp, #-0x28]
    // 0x538f1c: ldur            x5, [fp, #-0x30]
    // 0x538f20: ldur            x4, [fp, #-0x38]
    // 0x538f24: ldur            x3, [fp, #-0x40]
    // 0x538f28: r0 = _int()
    //     0x538f28: bl              #0x537ef0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] BundleNight::_int
    // 0x538f2c: stur            x0, [fp, #-0x58]
    // 0x538f30: r0 = BundleNight()
    //     0x538f30: bl              #0x538f98  ; AllocateBundleNightStub -> BundleNight (size=0x38)
    // 0x538f34: ldur            x1, [fp, #-0x10]
    // 0x538f38: StoreField: r0->field_7 = r1
    //     0x538f38: stur            w1, [x0, #7]
    // 0x538f3c: ldur            x1, [fp, #-0x18]
    // 0x538f40: StoreField: r0->field_b = r1
    //     0x538f40: stur            w1, [x0, #0xb]
    // 0x538f44: ldur            x1, [fp, #-0x20]
    // 0x538f48: StoreField: r0->field_f = r1
    //     0x538f48: stur            w1, [x0, #0xf]
    // 0x538f4c: ldur            x1, [fp, #-0x28]
    // 0x538f50: StoreField: r0->field_13 = r1
    //     0x538f50: stur            w1, [x0, #0x13]
    // 0x538f54: ldur            x1, [fp, #-0x30]
    // 0x538f58: ArrayStore: r0[0] = r1  ; List_4
    //     0x538f58: stur            w1, [x0, #0x17]
    // 0x538f5c: ldur            x1, [fp, #-0x38]
    // 0x538f60: StoreField: r0->field_1b = r1
    //     0x538f60: stur            w1, [x0, #0x1b]
    // 0x538f64: ldur            x1, [fp, #-0x40]
    // 0x538f68: StoreField: r0->field_1f = r1
    //     0x538f68: stur            w1, [x0, #0x1f]
    // 0x538f6c: ldur            x1, [fp, #-0x48]
    // 0x538f70: StoreField: r0->field_23 = r1
    //     0x538f70: stur            w1, [x0, #0x23]
    // 0x538f74: ldur            x1, [fp, #-0x50]
    // 0x538f78: StoreField: r0->field_27 = r1
    //     0x538f78: stur            x1, [x0, #0x27]
    // 0x538f7c: ldur            x1, [fp, #-0x58]
    // 0x538f80: StoreField: r0->field_2f = r1
    //     0x538f80: stur            x1, [x0, #0x2f]
    // 0x538f84: LeaveFrame
    //     0x538f84: mov             SP, fp
    //     0x538f88: ldp             fp, lr, [SP], #0x10
    // 0x538f8c: ret
    //     0x538f8c: ret             
    // 0x538f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f94: b               #0x538b64
  }
  get _ resolvedStatus(/* No info */) {
    // ** addr: 0x9d9294, size: 0x68
    // 0x9d9294: LoadField: r2 = r1->field_1f
    //     0x9d9294: ldur            w2, [x1, #0x1f]
    // 0x9d9298: DecompressPointer r2
    //     0x9d9298: add             x2, x2, HEAP, lsl #32
    // 0x9d929c: cmp             w2, NULL
    // 0x9d92a0: b.ne            #0x9d92ac
    // 0x9d92a4: r3 = ""
    //     0x9d92a4: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9d92a8: b               #0x9d92b0
    // 0x9d92ac: mov             x3, x2
    // 0x9d92b0: LoadField: r4 = r3->field_7
    //     0x9d92b0: ldur            w4, [x3, #7]
    // 0x9d92b4: cbz             w4, #0x9d92c8
    // 0x9d92b8: cmp             w2, NULL
    // 0x9d92bc: b.eq            #0x9d92f0
    // 0x9d92c0: mov             x0, x2
    // 0x9d92c4: b               #0x9d92ec
    // 0x9d92c8: LoadField: r2 = r1->field_27
    //     0x9d92c8: ldur            x2, [x1, #0x27]
    // 0x9d92cc: cmp             x2, #0
    // 0x9d92d0: b.le            #0x9d92e0
    // 0x9d92d4: r1 = "scanned"
    //     0x9d92d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a78] "scanned"
    //     0x9d92d8: ldr             x1, [x1, #0xa78]
    // 0x9d92dc: b               #0x9d92e8
    // 0x9d92e0: r1 = "upcoming"
    //     0x9d92e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a108] "upcoming"
    //     0x9d92e4: ldr             x1, [x1, #0x108]
    // 0x9d92e8: mov             x0, x1
    // 0x9d92ec: ret
    //     0x9d92ec: ret             
    // 0x9d92f0: EnterFrame
    //     0x9d92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d92f4: mov             fp, SP
    // 0x9d92f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d92f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 562, size: 0x24, field offset: 0x8
class TicketInformation extends Object {

  Map<String, dynamic> toJson(TicketInformation) {
    // ** addr: 0x534ad0, size: 0x134
    // 0x534ad0: EnterFrame
    //     0x534ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x534ad4: mov             fp, SP
    // 0x534ad8: AllocStack(0x20)
    //     0x534ad8: sub             SP, SP, #0x20
    // 0x534adc: SetupParameters(TicketInformation this /* r1 => r0, fp-0x8 */)
    //     0x534adc: mov             x0, x1
    //     0x534ae0: stur            x1, [fp, #-8]
    // 0x534ae4: CheckStackOverflow
    //     0x534ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534ae8: cmp             SP, x16
    //     0x534aec: b.ls            #0x534bfc
    // 0x534af0: r1 = Null
    //     0x534af0: mov             x1, NULL
    // 0x534af4: r2 = 28
    //     0x534af4: movz            x2, #0x1c
    // 0x534af8: r0 = AllocateArray()
    //     0x534af8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x534afc: stur            x0, [fp, #-0x10]
    // 0x534b00: r16 = "type"
    //     0x534b00: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x534b04: StoreField: r0->field_f = r16
    //     0x534b04: stur            w16, [x0, #0xf]
    // 0x534b08: ldur            x1, [fp, #-8]
    // 0x534b0c: LoadField: r2 = r1->field_7
    //     0x534b0c: ldur            w2, [x1, #7]
    // 0x534b10: DecompressPointer r2
    //     0x534b10: add             x2, x2, HEAP, lsl #32
    // 0x534b14: StoreField: r0->field_13 = r2
    //     0x534b14: stur            w2, [x0, #0x13]
    // 0x534b18: r16 = "title"
    //     0x534b18: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x534b1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x534b1c: stur            w16, [x0, #0x17]
    // 0x534b20: LoadField: r2 = r1->field_b
    //     0x534b20: ldur            w2, [x1, #0xb]
    // 0x534b24: DecompressPointer r2
    //     0x534b24: add             x2, x2, HEAP, lsl #32
    // 0x534b28: StoreField: r0->field_1b = r2
    //     0x534b28: stur            w2, [x0, #0x1b]
    // 0x534b2c: r16 = "termsAndConditions"
    //     0x534b2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19250] "termsAndConditions"
    //     0x534b30: ldr             x16, [x16, #0x250]
    // 0x534b34: StoreField: r0->field_1f = r16
    //     0x534b34: stur            w16, [x0, #0x1f]
    // 0x534b38: LoadField: r2 = r1->field_f
    //     0x534b38: ldur            w2, [x1, #0xf]
    // 0x534b3c: DecompressPointer r2
    //     0x534b3c: add             x2, x2, HEAP, lsl #32
    // 0x534b40: StoreField: r0->field_23 = r2
    //     0x534b40: stur            w2, [x0, #0x23]
    // 0x534b44: r16 = "disclaimers"
    //     0x534b44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19508] "disclaimers"
    //     0x534b48: ldr             x16, [x16, #0x508]
    // 0x534b4c: StoreField: r0->field_27 = r16
    //     0x534b4c: stur            w16, [x0, #0x27]
    // 0x534b50: LoadField: r2 = r1->field_13
    //     0x534b50: ldur            w2, [x1, #0x13]
    // 0x534b54: DecompressPointer r2
    //     0x534b54: add             x2, x2, HEAP, lsl #32
    // 0x534b58: StoreField: r0->field_2b = r2
    //     0x534b58: stur            w2, [x0, #0x2b]
    // 0x534b5c: r16 = "notes"
    //     0x534b5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19510] "notes"
    //     0x534b60: ldr             x16, [x16, #0x510]
    // 0x534b64: StoreField: r0->field_2f = r16
    //     0x534b64: stur            w16, [x0, #0x2f]
    // 0x534b68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x534b68: ldur            w2, [x1, #0x17]
    // 0x534b6c: DecompressPointer r2
    //     0x534b6c: add             x2, x2, HEAP, lsl #32
    // 0x534b70: StoreField: r0->field_33 = r2
    //     0x534b70: stur            w2, [x0, #0x33]
    // 0x534b74: r16 = "generalNote"
    //     0x534b74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19518] "generalNote"
    //     0x534b78: ldr             x16, [x16, #0x518]
    // 0x534b7c: StoreField: r0->field_37 = r16
    //     0x534b7c: stur            w16, [x0, #0x37]
    // 0x534b80: LoadField: r2 = r1->field_1b
    //     0x534b80: ldur            w2, [x1, #0x1b]
    // 0x534b84: DecompressPointer r2
    //     0x534b84: add             x2, x2, HEAP, lsl #32
    // 0x534b88: StoreField: r0->field_3b = r2
    //     0x534b88: stur            w2, [x0, #0x3b]
    // 0x534b8c: r16 = "boxOffice"
    //     0x534b8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19530] "boxOffice"
    //     0x534b90: ldr             x16, [x16, #0x530]
    // 0x534b94: StoreField: r0->field_3f = r16
    //     0x534b94: stur            w16, [x0, #0x3f]
    // 0x534b98: LoadField: r2 = r1->field_1f
    //     0x534b98: ldur            w2, [x1, #0x1f]
    // 0x534b9c: DecompressPointer r2
    //     0x534b9c: add             x2, x2, HEAP, lsl #32
    // 0x534ba0: cmp             w2, NULL
    // 0x534ba4: b.ne            #0x534bb0
    // 0x534ba8: r0 = Null
    //     0x534ba8: mov             x0, NULL
    // 0x534bac: b               #0x534bb8
    // 0x534bb0: mov             x1, x2
    // 0x534bb4: r0 = toJson()
    //     0x534bb4: bl              #0x534c4c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketBoxOffice::toJson
    // 0x534bb8: ldur            x1, [fp, #-0x10]
    // 0x534bbc: ArrayStore: r1[13] = r0  ; List_4
    //     0x534bbc: add             x25, x1, #0x43
    //     0x534bc0: str             w0, [x25]
    //     0x534bc4: tbz             w0, #0, #0x534be0
    //     0x534bc8: ldurb           w16, [x1, #-1]
    //     0x534bcc: ldurb           w17, [x0, #-1]
    //     0x534bd0: and             x16, x17, x16, lsr #2
    //     0x534bd4: tst             x16, HEAP, lsr #32
    //     0x534bd8: b.eq            #0x534be0
    //     0x534bdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x534be0: r16 = <String, dynamic>
    //     0x534be0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x534be4: ldur            lr, [fp, #-0x10]
    // 0x534be8: stp             lr, x16, [SP]
    // 0x534bec: r0 = Map._fromLiteral()
    //     0x534bec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x534bf0: LeaveFrame
    //     0x534bf0: mov             SP, fp
    //     0x534bf4: ldp             fp, lr, [SP], #0x10
    // 0x534bf8: ret
    //     0x534bf8: ret             
    // 0x534bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c00: b               #0x534af0
  }
  Map<String, dynamic> toJson(TicketInformation) {
    // ** addr: 0x534c1c, size: 0x48
    // 0x534c1c: EnterFrame
    //     0x534c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x534c20: mov             fp, SP
    // 0x534c24: CheckStackOverflow
    //     0x534c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534c28: cmp             SP, x16
    //     0x534c2c: b.ls            #0x534c44
    // 0x534c30: ldr             x1, [fp, #0x10]
    // 0x534c34: r0 = toJson()
    //     0x534c34: bl              #0x534ad0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::toJson
    // 0x534c38: LeaveFrame
    //     0x534c38: mov             SP, fp
    //     0x534c3c: ldp             fp, lr, [SP], #0x10
    // 0x534c40: ret
    //     0x534c40: ret             
    // 0x534c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c48: b               #0x534c30
  }
  factory _ TicketInformation.fromJson(/* No info */) {
    // ** addr: 0x537fb4, size: 0x310
    // 0x537fb4: EnterFrame
    //     0x537fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x537fb8: mov             fp, SP
    // 0x537fbc: AllocStack(0x38)
    //     0x537fbc: sub             SP, SP, #0x38
    // 0x537fc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537fc0: mov             x0, x2
    //     0x537fc4: stur            x2, [fp, #-8]
    // 0x537fc8: CheckStackOverflow
    //     0x537fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537fcc: cmp             SP, x16
    //     0x537fd0: b.ls            #0x5382bc
    // 0x537fd4: mov             x1, x0
    // 0x537fd8: r2 = "type"
    //     0x537fd8: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x537fdc: r0 = _getValueOrData()
    //     0x537fdc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x537fe0: ldur            x3, [fp, #-8]
    // 0x537fe4: LoadField: r1 = r3->field_f
    //     0x537fe4: ldur            w1, [x3, #0xf]
    // 0x537fe8: DecompressPointer r1
    //     0x537fe8: add             x1, x1, HEAP, lsl #32
    // 0x537fec: cmp             w1, w0
    // 0x537ff0: b.ne            #0x537ffc
    // 0x537ff4: r4 = Null
    //     0x537ff4: mov             x4, NULL
    // 0x537ff8: b               #0x538000
    // 0x537ffc: mov             x4, x0
    // 0x538000: mov             x0, x4
    // 0x538004: stur            x4, [fp, #-0x10]
    // 0x538008: r2 = Null
    //     0x538008: mov             x2, NULL
    // 0x53800c: r1 = Null
    //     0x53800c: mov             x1, NULL
    // 0x538010: r4 = 60
    //     0x538010: movz            x4, #0x3c
    // 0x538014: branchIfSmi(r0, 0x538020)
    //     0x538014: tbz             w0, #0, #0x538020
    // 0x538018: r4 = LoadClassIdInstr(r0)
    //     0x538018: ldur            x4, [x0, #-1]
    //     0x53801c: ubfx            x4, x4, #0xc, #0x14
    // 0x538020: sub             x4, x4, #0x5e
    // 0x538024: cmp             x4, #1
    // 0x538028: b.ls            #0x53803c
    // 0x53802c: r8 = String?
    //     0x53802c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538030: r3 = Null
    //     0x538030: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e8] Null
    //     0x538034: ldr             x3, [x3, #0x4e8]
    // 0x538038: r0 = String?()
    //     0x538038: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x53803c: ldur            x1, [fp, #-8]
    // 0x538040: r2 = "title"
    //     0x538040: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x538044: r0 = _getValueOrData()
    //     0x538044: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538048: ldur            x3, [fp, #-8]
    // 0x53804c: LoadField: r1 = r3->field_f
    //     0x53804c: ldur            w1, [x3, #0xf]
    // 0x538050: DecompressPointer r1
    //     0x538050: add             x1, x1, HEAP, lsl #32
    // 0x538054: cmp             w1, w0
    // 0x538058: b.ne            #0x538064
    // 0x53805c: r4 = Null
    //     0x53805c: mov             x4, NULL
    // 0x538060: b               #0x538068
    // 0x538064: mov             x4, x0
    // 0x538068: mov             x0, x4
    // 0x53806c: stur            x4, [fp, #-0x18]
    // 0x538070: r2 = Null
    //     0x538070: mov             x2, NULL
    // 0x538074: r1 = Null
    //     0x538074: mov             x1, NULL
    // 0x538078: r4 = 60
    //     0x538078: movz            x4, #0x3c
    // 0x53807c: branchIfSmi(r0, 0x538088)
    //     0x53807c: tbz             w0, #0, #0x538088
    // 0x538080: r4 = LoadClassIdInstr(r0)
    //     0x538080: ldur            x4, [x0, #-1]
    //     0x538084: ubfx            x4, x4, #0xc, #0x14
    // 0x538088: sub             x4, x4, #0x5e
    // 0x53808c: cmp             x4, #1
    // 0x538090: b.ls            #0x5380a4
    // 0x538094: r8 = String?
    //     0x538094: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538098: r3 = Null
    //     0x538098: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f8] Null
    //     0x53809c: ldr             x3, [x3, #0x4f8]
    // 0x5380a0: r0 = String?()
    //     0x5380a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5380a4: ldur            x1, [fp, #-8]
    // 0x5380a8: r2 = "termsAndConditions"
    //     0x5380a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19250] "termsAndConditions"
    //     0x5380ac: ldr             x2, [x2, #0x250]
    // 0x5380b0: r0 = _getValueOrData()
    //     0x5380b0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5380b4: mov             x1, x0
    // 0x5380b8: ldur            x0, [fp, #-8]
    // 0x5380bc: LoadField: r2 = r0->field_f
    //     0x5380bc: ldur            w2, [x0, #0xf]
    // 0x5380c0: DecompressPointer r2
    //     0x5380c0: add             x2, x2, HEAP, lsl #32
    // 0x5380c4: cmp             w2, w1
    // 0x5380c8: b.ne            #0x5380d0
    // 0x5380cc: r1 = Null
    //     0x5380cc: mov             x1, NULL
    // 0x5380d0: r0 = _stringList()
    //     0x5380d0: bl              #0x5384d4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::_stringList
    // 0x5380d4: ldur            x1, [fp, #-8]
    // 0x5380d8: r2 = "disclaimers"
    //     0x5380d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19508] "disclaimers"
    //     0x5380dc: ldr             x2, [x2, #0x508]
    // 0x5380e0: stur            x0, [fp, #-0x20]
    // 0x5380e4: r0 = _getValueOrData()
    //     0x5380e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5380e8: mov             x1, x0
    // 0x5380ec: ldur            x0, [fp, #-8]
    // 0x5380f0: LoadField: r2 = r0->field_f
    //     0x5380f0: ldur            w2, [x0, #0xf]
    // 0x5380f4: DecompressPointer r2
    //     0x5380f4: add             x2, x2, HEAP, lsl #32
    // 0x5380f8: cmp             w2, w1
    // 0x5380fc: b.ne            #0x538104
    // 0x538100: r1 = Null
    //     0x538100: mov             x1, NULL
    // 0x538104: r0 = _stringList()
    //     0x538104: bl              #0x5384d4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::_stringList
    // 0x538108: ldur            x1, [fp, #-8]
    // 0x53810c: r2 = "notes"
    //     0x53810c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19510] "notes"
    //     0x538110: ldr             x2, [x2, #0x510]
    // 0x538114: stur            x0, [fp, #-0x28]
    // 0x538118: r0 = _getValueOrData()
    //     0x538118: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53811c: mov             x1, x0
    // 0x538120: ldur            x0, [fp, #-8]
    // 0x538124: LoadField: r2 = r0->field_f
    //     0x538124: ldur            w2, [x0, #0xf]
    // 0x538128: DecompressPointer r2
    //     0x538128: add             x2, x2, HEAP, lsl #32
    // 0x53812c: cmp             w2, w1
    // 0x538130: b.ne            #0x538138
    // 0x538134: r1 = Null
    //     0x538134: mov             x1, NULL
    // 0x538138: r0 = _stringList()
    //     0x538138: bl              #0x5384d4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketInformation::_stringList
    // 0x53813c: ldur            x1, [fp, #-8]
    // 0x538140: r2 = "generalNote"
    //     0x538140: add             x2, PP, #0x19, lsl #12  ; [pp+0x19518] "generalNote"
    //     0x538144: ldr             x2, [x2, #0x518]
    // 0x538148: stur            x0, [fp, #-0x30]
    // 0x53814c: r0 = _getValueOrData()
    //     0x53814c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538150: ldur            x3, [fp, #-8]
    // 0x538154: LoadField: r1 = r3->field_f
    //     0x538154: ldur            w1, [x3, #0xf]
    // 0x538158: DecompressPointer r1
    //     0x538158: add             x1, x1, HEAP, lsl #32
    // 0x53815c: cmp             w1, w0
    // 0x538160: b.ne            #0x53816c
    // 0x538164: r4 = Null
    //     0x538164: mov             x4, NULL
    // 0x538168: b               #0x538170
    // 0x53816c: mov             x4, x0
    // 0x538170: mov             x0, x4
    // 0x538174: stur            x4, [fp, #-0x38]
    // 0x538178: r2 = Null
    //     0x538178: mov             x2, NULL
    // 0x53817c: r1 = Null
    //     0x53817c: mov             x1, NULL
    // 0x538180: r4 = 60
    //     0x538180: movz            x4, #0x3c
    // 0x538184: branchIfSmi(r0, 0x538190)
    //     0x538184: tbz             w0, #0, #0x538190
    // 0x538188: r4 = LoadClassIdInstr(r0)
    //     0x538188: ldur            x4, [x0, #-1]
    //     0x53818c: ubfx            x4, x4, #0xc, #0x14
    // 0x538190: sub             x4, x4, #0x5e
    // 0x538194: cmp             x4, #1
    // 0x538198: b.ls            #0x5381ac
    // 0x53819c: r8 = String?
    //     0x53819c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5381a0: r3 = Null
    //     0x5381a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0x5381a4: ldr             x3, [x3, #0x520]
    // 0x5381a8: r0 = String?()
    //     0x5381a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5381ac: ldur            x1, [fp, #-8]
    // 0x5381b0: r2 = "boxOffice"
    //     0x5381b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] "boxOffice"
    //     0x5381b4: ldr             x2, [x2, #0x530]
    // 0x5381b8: r0 = _getValueOrData()
    //     0x5381b8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5381bc: mov             x1, x0
    // 0x5381c0: ldur            x0, [fp, #-8]
    // 0x5381c4: LoadField: r2 = r0->field_f
    //     0x5381c4: ldur            w2, [x0, #0xf]
    // 0x5381c8: DecompressPointer r2
    //     0x5381c8: add             x2, x2, HEAP, lsl #32
    // 0x5381cc: cmp             w2, w1
    // 0x5381d0: b.eq            #0x538254
    // 0x5381d4: cmp             w1, NULL
    // 0x5381d8: b.eq            #0x538254
    // 0x5381dc: mov             x1, x0
    // 0x5381e0: r2 = "boxOffice"
    //     0x5381e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19530] "boxOffice"
    //     0x5381e4: ldr             x2, [x2, #0x530]
    // 0x5381e8: r0 = _getValueOrData()
    //     0x5381e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5381ec: mov             x1, x0
    // 0x5381f0: ldur            x0, [fp, #-8]
    // 0x5381f4: LoadField: r2 = r0->field_f
    //     0x5381f4: ldur            w2, [x0, #0xf]
    // 0x5381f8: DecompressPointer r2
    //     0x5381f8: add             x2, x2, HEAP, lsl #32
    // 0x5381fc: cmp             w2, w1
    // 0x538200: b.ne            #0x53820c
    // 0x538204: r3 = Null
    //     0x538204: mov             x3, NULL
    // 0x538208: b               #0x538210
    // 0x53820c: mov             x3, x1
    // 0x538210: mov             x0, x3
    // 0x538214: stur            x3, [fp, #-8]
    // 0x538218: r2 = Null
    //     0x538218: mov             x2, NULL
    // 0x53821c: r1 = Null
    //     0x53821c: mov             x1, NULL
    // 0x538220: r8 = Map
    //     0x538220: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x538224: ldr             x8, [x8, #0x9d0]
    // 0x538228: r3 = Null
    //     0x538228: add             x3, PP, #0x19, lsl #12  ; [pp+0x19538] Null
    //     0x53822c: ldr             x3, [x3, #0x538]
    // 0x538230: r0 = Map()
    //     0x538230: bl              #0xc79738  ; IsType_Map_Stub
    // 0x538234: ldur            x2, [fp, #-8]
    // 0x538238: r1 = <String, dynamic>
    //     0x538238: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x53823c: r0 = LinkedHashMap.from()
    //     0x53823c: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x538240: mov             x2, x0
    // 0x538244: r1 = Null
    //     0x538244: mov             x1, NULL
    // 0x538248: r0 = TicketBoxOffice.fromJson()
    //     0x538248: bl              #0x5382d0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketBoxOffice::TicketBoxOffice.fromJson
    // 0x53824c: mov             x6, x0
    // 0x538250: b               #0x538258
    // 0x538254: r6 = Null
    //     0x538254: mov             x6, NULL
    // 0x538258: ldur            x3, [fp, #-0x20]
    // 0x53825c: ldur            x2, [fp, #-0x28]
    // 0x538260: ldur            x1, [fp, #-0x30]
    // 0x538264: ldur            x5, [fp, #-0x10]
    // 0x538268: ldur            x4, [fp, #-0x18]
    // 0x53826c: ldur            x0, [fp, #-0x38]
    // 0x538270: stur            x6, [fp, #-8]
    // 0x538274: r0 = TicketInformation()
    //     0x538274: bl              #0x5382c4  ; AllocateTicketInformationStub -> TicketInformation (size=0x24)
    // 0x538278: ldur            x1, [fp, #-0x10]
    // 0x53827c: StoreField: r0->field_7 = r1
    //     0x53827c: stur            w1, [x0, #7]
    // 0x538280: ldur            x1, [fp, #-0x18]
    // 0x538284: StoreField: r0->field_b = r1
    //     0x538284: stur            w1, [x0, #0xb]
    // 0x538288: ldur            x1, [fp, #-0x20]
    // 0x53828c: StoreField: r0->field_f = r1
    //     0x53828c: stur            w1, [x0, #0xf]
    // 0x538290: ldur            x1, [fp, #-0x28]
    // 0x538294: StoreField: r0->field_13 = r1
    //     0x538294: stur            w1, [x0, #0x13]
    // 0x538298: ldur            x1, [fp, #-0x30]
    // 0x53829c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53829c: stur            w1, [x0, #0x17]
    // 0x5382a0: ldur            x1, [fp, #-0x38]
    // 0x5382a4: StoreField: r0->field_1b = r1
    //     0x5382a4: stur            w1, [x0, #0x1b]
    // 0x5382a8: ldur            x1, [fp, #-8]
    // 0x5382ac: StoreField: r0->field_1f = r1
    //     0x5382ac: stur            w1, [x0, #0x1f]
    // 0x5382b0: LeaveFrame
    //     0x5382b0: mov             SP, fp
    //     0x5382b4: ldp             fp, lr, [SP], #0x10
    // 0x5382b8: ret
    //     0x5382b8: ret             
    // 0x5382bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5382bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5382c0: b               #0x537fd4
  }
  static _ _stringList(/* No info */) {
    // ** addr: 0x5384d4, size: 0x154
    // 0x5384d4: EnterFrame
    //     0x5384d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5384d8: mov             fp, SP
    // 0x5384dc: AllocStack(0x20)
    //     0x5384dc: sub             SP, SP, #0x20
    // 0x5384e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5384e0: mov             x3, x1
    //     0x5384e4: stur            x1, [fp, #-8]
    // 0x5384e8: CheckStackOverflow
    //     0x5384e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5384ec: cmp             SP, x16
    //     0x5384f0: b.ls            #0x538620
    // 0x5384f4: mov             x0, x3
    // 0x5384f8: r2 = Null
    //     0x5384f8: mov             x2, NULL
    // 0x5384fc: r1 = Null
    //     0x5384fc: mov             x1, NULL
    // 0x538500: cmp             w0, NULL
    // 0x538504: b.eq            #0x5385a8
    // 0x538508: branchIfSmi(r0, 0x5385a8)
    //     0x538508: tbz             w0, #0, #0x5385a8
    // 0x53850c: r3 = LoadClassIdInstr(r0)
    //     0x53850c: ldur            x3, [x0, #-1]
    //     0x538510: ubfx            x3, x3, #0xc, #0x14
    // 0x538514: r17 = 6336
    //     0x538514: movz            x17, #0x18c0
    // 0x538518: cmp             x3, x17
    // 0x53851c: b.eq            #0x5385b0
    // 0x538520: sub             x3, x3, #0x5a
    // 0x538524: cmp             x3, #2
    // 0x538528: b.ls            #0x5385b0
    // 0x53852c: r4 = LoadClassIdInstr(r0)
    //     0x53852c: ldur            x4, [x0, #-1]
    //     0x538530: ubfx            x4, x4, #0xc, #0x14
    // 0x538534: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x538538: ldr             x3, [x3, #0x18]
    // 0x53853c: ldr             x3, [x3, x4, lsl #3]
    // 0x538540: LoadField: r3 = r3->field_2b
    //     0x538540: ldur            w3, [x3, #0x2b]
    // 0x538544: DecompressPointer r3
    //     0x538544: add             x3, x3, HEAP, lsl #32
    // 0x538548: cmp             w3, NULL
    // 0x53854c: b.eq            #0x5385a8
    // 0x538550: LoadField: r3 = r3->field_f
    //     0x538550: ldur            w3, [x3, #0xf]
    // 0x538554: lsr             x3, x3, #3
    // 0x538558: r17 = 6336
    //     0x538558: movz            x17, #0x18c0
    // 0x53855c: cmp             x3, x17
    // 0x538560: b.eq            #0x5385b0
    // 0x538564: r3 = SubtypeTestCache
    //     0x538564: add             x3, PP, #0x19, lsl #12  ; [pp+0x19588] SubtypeTestCache
    //     0x538568: ldr             x3, [x3, #0x588]
    // 0x53856c: r30 = Subtype1TestCacheStub
    //     0x53856c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x538570: LoadField: r30 = r30->field_7
    //     0x538570: ldur            lr, [lr, #7]
    // 0x538574: blr             lr
    // 0x538578: cmp             w7, NULL
    // 0x53857c: b.eq            #0x538588
    // 0x538580: tbnz            w7, #4, #0x5385a8
    // 0x538584: b               #0x5385b0
    // 0x538588: r8 = List
    //     0x538588: add             x8, PP, #0x19, lsl #12  ; [pp+0x19590] Type: List
    //     0x53858c: ldr             x8, [x8, #0x590]
    // 0x538590: r3 = SubtypeTestCache
    //     0x538590: add             x3, PP, #0x19, lsl #12  ; [pp+0x19598] SubtypeTestCache
    //     0x538594: ldr             x3, [x3, #0x598]
    // 0x538598: r30 = InstanceOfStub
    //     0x538598: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x53859c: LoadField: r30 = r30->field_7
    //     0x53859c: ldur            lr, [lr, #7]
    // 0x5385a0: blr             lr
    // 0x5385a4: b               #0x5385b4
    // 0x5385a8: r0 = false
    //     0x5385a8: add             x0, NULL, #0x30  ; false
    // 0x5385ac: b               #0x5385b4
    // 0x5385b0: r0 = true
    //     0x5385b0: add             x0, NULL, #0x20  ; true
    // 0x5385b4: tbnz            w0, #4, #0x538610
    // 0x5385b8: ldur            x0, [fp, #-8]
    // 0x5385bc: r1 = Function '<anonymous closure>': static.
    //     0x5385bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x195a0] Function: [dart:core] ::_objectToString (0x538628)
    //     0x5385c0: ldr             x1, [x1, #0x5a0]
    // 0x5385c4: r2 = Null
    //     0x5385c4: mov             x2, NULL
    // 0x5385c8: r0 = AllocateClosure()
    //     0x5385c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5385cc: mov             x1, x0
    // 0x5385d0: ldur            x0, [fp, #-8]
    // 0x5385d4: r2 = LoadClassIdInstr(r0)
    //     0x5385d4: ldur            x2, [x0, #-1]
    //     0x5385d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5385dc: stp             x0, NULL, [SP, #8]
    // 0x5385e0: str             x1, [SP]
    // 0x5385e4: mov             x0, x2
    // 0x5385e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5385e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5385ec: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x5385ec: movz            x17, #0xf0ac
    //     0x5385f0: add             lr, x0, x17
    //     0x5385f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5385f8: blr             lr
    // 0x5385fc: mov             x2, x0
    // 0x538600: r1 = <String>
    //     0x538600: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x538604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538604: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538608: r0 = List.from()
    //     0x538608: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x53860c: b               #0x538614
    // 0x538610: r0 = const []
    //     0x538610: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x538614: LeaveFrame
    //     0x538614: mov             SP, fp
    //     0x538618: ldp             fp, lr, [SP], #0x10
    // 0x53861c: ret
    //     0x53861c: ret             
    // 0x538620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538624: b               #0x5384f4
  }
}

// class id: 563, size: 0x18, field offset: 0x8
class TicketBoxOffice extends Object {

  Map<String, dynamic> toJson(TicketBoxOffice) {
    // ** addr: 0x534c4c, size: 0xa8
    // 0x534c4c: EnterFrame
    //     0x534c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x534c50: mov             fp, SP
    // 0x534c54: AllocStack(0x18)
    //     0x534c54: sub             SP, SP, #0x18
    // 0x534c58: SetupParameters(TicketBoxOffice this /* r1 => r0, fp-0x8 */)
    //     0x534c58: mov             x0, x1
    //     0x534c5c: stur            x1, [fp, #-8]
    // 0x534c60: CheckStackOverflow
    //     0x534c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534c64: cmp             SP, x16
    //     0x534c68: b.ls            #0x534cec
    // 0x534c6c: r1 = Null
    //     0x534c6c: mov             x1, NULL
    // 0x534c70: r2 = 16
    //     0x534c70: movz            x2, #0x10
    // 0x534c74: r0 = AllocateArray()
    //     0x534c74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x534c78: r16 = "isEnabled"
    //     0x534c78: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "isEnabled"
    // 0x534c7c: StoreField: r0->field_f = r16
    //     0x534c7c: stur            w16, [x0, #0xf]
    // 0x534c80: ldur            x1, [fp, #-8]
    // 0x534c84: LoadField: r2 = r1->field_7
    //     0x534c84: ldur            w2, [x1, #7]
    // 0x534c88: DecompressPointer r2
    //     0x534c88: add             x2, x2, HEAP, lsl #32
    // 0x534c8c: StoreField: r0->field_13 = r2
    //     0x534c8c: stur            w2, [x0, #0x13]
    // 0x534c90: r16 = "heading"
    //     0x534c90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] "heading"
    //     0x534c94: ldr             x16, [x16, #0x548]
    // 0x534c98: ArrayStore: r0[0] = r16  ; List_4
    //     0x534c98: stur            w16, [x0, #0x17]
    // 0x534c9c: LoadField: r2 = r1->field_b
    //     0x534c9c: ldur            w2, [x1, #0xb]
    // 0x534ca0: DecompressPointer r2
    //     0x534ca0: add             x2, x2, HEAP, lsl #32
    // 0x534ca4: StoreField: r0->field_1b = r2
    //     0x534ca4: stur            w2, [x0, #0x1b]
    // 0x534ca8: r16 = "label"
    //     0x534ca8: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x534cac: StoreField: r0->field_1f = r16
    //     0x534cac: stur            w16, [x0, #0x1f]
    // 0x534cb0: LoadField: r2 = r1->field_f
    //     0x534cb0: ldur            w2, [x1, #0xf]
    // 0x534cb4: DecompressPointer r2
    //     0x534cb4: add             x2, x2, HEAP, lsl #32
    // 0x534cb8: StoreField: r0->field_23 = r2
    //     0x534cb8: stur            w2, [x0, #0x23]
    // 0x534cbc: r16 = "note"
    //     0x534cbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19570] "note"
    //     0x534cc0: ldr             x16, [x16, #0x570]
    // 0x534cc4: StoreField: r0->field_27 = r16
    //     0x534cc4: stur            w16, [x0, #0x27]
    // 0x534cc8: LoadField: r2 = r1->field_13
    //     0x534cc8: ldur            w2, [x1, #0x13]
    // 0x534ccc: DecompressPointer r2
    //     0x534ccc: add             x2, x2, HEAP, lsl #32
    // 0x534cd0: StoreField: r0->field_2b = r2
    //     0x534cd0: stur            w2, [x0, #0x2b]
    // 0x534cd4: r16 = <String, dynamic>
    //     0x534cd4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x534cd8: stp             x0, x16, [SP]
    // 0x534cdc: r0 = Map._fromLiteral()
    //     0x534cdc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x534ce0: LeaveFrame
    //     0x534ce0: mov             SP, fp
    //     0x534ce4: ldp             fp, lr, [SP], #0x10
    // 0x534ce8: ret
    //     0x534ce8: ret             
    // 0x534cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534cf0: b               #0x534c6c
  }
  Map<String, dynamic> toJson(TicketBoxOffice) {
    // ** addr: 0x534d0c, size: 0x48
    // 0x534d0c: EnterFrame
    //     0x534d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x534d10: mov             fp, SP
    // 0x534d14: CheckStackOverflow
    //     0x534d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534d18: cmp             SP, x16
    //     0x534d1c: b.ls            #0x534d34
    // 0x534d20: ldr             x1, [fp, #0x10]
    // 0x534d24: r0 = toJson()
    //     0x534d24: bl              #0x534c4c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketBoxOffice::toJson
    // 0x534d28: LeaveFrame
    //     0x534d28: mov             SP, fp
    //     0x534d2c: ldp             fp, lr, [SP], #0x10
    // 0x534d30: ret
    //     0x534d30: ret             
    // 0x534d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534d38: b               #0x534d20
  }
  factory _ TicketBoxOffice.fromJson(/* No info */) {
    // ** addr: 0x5382d0, size: 0x1f8
    // 0x5382d0: EnterFrame
    //     0x5382d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5382d4: mov             fp, SP
    // 0x5382d8: AllocStack(0x30)
    //     0x5382d8: sub             SP, SP, #0x30
    // 0x5382dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5382dc: mov             x0, x2
    //     0x5382e0: stur            x2, [fp, #-8]
    // 0x5382e4: CheckStackOverflow
    //     0x5382e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5382e8: cmp             SP, x16
    //     0x5382ec: b.ls            #0x5384c0
    // 0x5382f0: mov             x1, x0
    // 0x5382f4: r2 = "isEnabled"
    //     0x5382f4: ldr             x2, [PP, #0x1058]  ; [pp+0x1058] "isEnabled"
    // 0x5382f8: r0 = _getValueOrData()
    //     0x5382f8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5382fc: ldur            x1, [fp, #-8]
    // 0x538300: LoadField: r2 = r1->field_f
    //     0x538300: ldur            w2, [x1, #0xf]
    // 0x538304: DecompressPointer r2
    //     0x538304: add             x2, x2, HEAP, lsl #32
    // 0x538308: cmp             w2, w0
    // 0x53830c: b.ne            #0x538314
    // 0x538310: r0 = Null
    //     0x538310: mov             x0, NULL
    // 0x538314: r2 = 60
    //     0x538314: movz            x2, #0x3c
    // 0x538318: branchIfSmi(r0, 0x538324)
    //     0x538318: tbz             w0, #0, #0x538324
    // 0x53831c: r2 = LoadClassIdInstr(r0)
    //     0x53831c: ldur            x2, [x0, #-1]
    //     0x538320: ubfx            x2, x2, #0xc, #0x14
    // 0x538324: r16 = true
    //     0x538324: add             x16, NULL, #0x20  ; true
    // 0x538328: stp             x16, x0, [SP]
    // 0x53832c: mov             x0, x2
    // 0x538330: mov             lr, x0
    // 0x538334: ldr             lr, [x21, lr, lsl #3]
    // 0x538338: blr             lr
    // 0x53833c: ldur            x1, [fp, #-8]
    // 0x538340: r2 = "heading"
    //     0x538340: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] "heading"
    //     0x538344: ldr             x2, [x2, #0x548]
    // 0x538348: stur            x0, [fp, #-0x10]
    // 0x53834c: r0 = _getValueOrData()
    //     0x53834c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538350: ldur            x3, [fp, #-8]
    // 0x538354: LoadField: r1 = r3->field_f
    //     0x538354: ldur            w1, [x3, #0xf]
    // 0x538358: DecompressPointer r1
    //     0x538358: add             x1, x1, HEAP, lsl #32
    // 0x53835c: cmp             w1, w0
    // 0x538360: b.ne            #0x53836c
    // 0x538364: r4 = Null
    //     0x538364: mov             x4, NULL
    // 0x538368: b               #0x538370
    // 0x53836c: mov             x4, x0
    // 0x538370: mov             x0, x4
    // 0x538374: stur            x4, [fp, #-0x18]
    // 0x538378: r2 = Null
    //     0x538378: mov             x2, NULL
    // 0x53837c: r1 = Null
    //     0x53837c: mov             x1, NULL
    // 0x538380: r4 = 60
    //     0x538380: movz            x4, #0x3c
    // 0x538384: branchIfSmi(r0, 0x538390)
    //     0x538384: tbz             w0, #0, #0x538390
    // 0x538388: r4 = LoadClassIdInstr(r0)
    //     0x538388: ldur            x4, [x0, #-1]
    //     0x53838c: ubfx            x4, x4, #0xc, #0x14
    // 0x538390: sub             x4, x4, #0x5e
    // 0x538394: cmp             x4, #1
    // 0x538398: b.ls            #0x5383ac
    // 0x53839c: r8 = String?
    //     0x53839c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5383a0: r3 = Null
    //     0x5383a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19550] Null
    //     0x5383a4: ldr             x3, [x3, #0x550]
    // 0x5383a8: r0 = String?()
    //     0x5383a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5383ac: ldur            x1, [fp, #-8]
    // 0x5383b0: r2 = "label"
    //     0x5383b0: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5383b4: r0 = _getValueOrData()
    //     0x5383b4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5383b8: ldur            x3, [fp, #-8]
    // 0x5383bc: LoadField: r1 = r3->field_f
    //     0x5383bc: ldur            w1, [x3, #0xf]
    // 0x5383c0: DecompressPointer r1
    //     0x5383c0: add             x1, x1, HEAP, lsl #32
    // 0x5383c4: cmp             w1, w0
    // 0x5383c8: b.ne            #0x5383d4
    // 0x5383cc: r4 = Null
    //     0x5383cc: mov             x4, NULL
    // 0x5383d0: b               #0x5383d8
    // 0x5383d4: mov             x4, x0
    // 0x5383d8: mov             x0, x4
    // 0x5383dc: stur            x4, [fp, #-0x20]
    // 0x5383e0: r2 = Null
    //     0x5383e0: mov             x2, NULL
    // 0x5383e4: r1 = Null
    //     0x5383e4: mov             x1, NULL
    // 0x5383e8: r4 = 60
    //     0x5383e8: movz            x4, #0x3c
    // 0x5383ec: branchIfSmi(r0, 0x5383f8)
    //     0x5383ec: tbz             w0, #0, #0x5383f8
    // 0x5383f0: r4 = LoadClassIdInstr(r0)
    //     0x5383f0: ldur            x4, [x0, #-1]
    //     0x5383f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5383f8: sub             x4, x4, #0x5e
    // 0x5383fc: cmp             x4, #1
    // 0x538400: b.ls            #0x538414
    // 0x538404: r8 = String?
    //     0x538404: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538408: r3 = Null
    //     0x538408: add             x3, PP, #0x19, lsl #12  ; [pp+0x19560] Null
    //     0x53840c: ldr             x3, [x3, #0x560]
    // 0x538410: r0 = String?()
    //     0x538410: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538414: ldur            x1, [fp, #-8]
    // 0x538418: r2 = "note"
    //     0x538418: add             x2, PP, #0x19, lsl #12  ; [pp+0x19570] "note"
    //     0x53841c: ldr             x2, [x2, #0x570]
    // 0x538420: r0 = _getValueOrData()
    //     0x538420: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538424: mov             x1, x0
    // 0x538428: ldur            x0, [fp, #-8]
    // 0x53842c: LoadField: r2 = r0->field_f
    //     0x53842c: ldur            w2, [x0, #0xf]
    // 0x538430: DecompressPointer r2
    //     0x538430: add             x2, x2, HEAP, lsl #32
    // 0x538434: cmp             w2, w1
    // 0x538438: b.ne            #0x538444
    // 0x53843c: r6 = Null
    //     0x53843c: mov             x6, NULL
    // 0x538440: b               #0x538448
    // 0x538444: mov             x6, x1
    // 0x538448: ldur            x5, [fp, #-0x10]
    // 0x53844c: ldur            x4, [fp, #-0x18]
    // 0x538450: ldur            x3, [fp, #-0x20]
    // 0x538454: mov             x0, x6
    // 0x538458: stur            x6, [fp, #-8]
    // 0x53845c: r2 = Null
    //     0x53845c: mov             x2, NULL
    // 0x538460: r1 = Null
    //     0x538460: mov             x1, NULL
    // 0x538464: r4 = 60
    //     0x538464: movz            x4, #0x3c
    // 0x538468: branchIfSmi(r0, 0x538474)
    //     0x538468: tbz             w0, #0, #0x538474
    // 0x53846c: r4 = LoadClassIdInstr(r0)
    //     0x53846c: ldur            x4, [x0, #-1]
    //     0x538470: ubfx            x4, x4, #0xc, #0x14
    // 0x538474: sub             x4, x4, #0x5e
    // 0x538478: cmp             x4, #1
    // 0x53847c: b.ls            #0x538490
    // 0x538480: r8 = String?
    //     0x538480: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x538484: r3 = Null
    //     0x538484: add             x3, PP, #0x19, lsl #12  ; [pp+0x19578] Null
    //     0x538488: ldr             x3, [x3, #0x578]
    // 0x53848c: r0 = String?()
    //     0x53848c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x538490: r0 = TicketBoxOffice()
    //     0x538490: bl              #0x5384c8  ; AllocateTicketBoxOfficeStub -> TicketBoxOffice (size=0x18)
    // 0x538494: ldur            x1, [fp, #-0x10]
    // 0x538498: StoreField: r0->field_7 = r1
    //     0x538498: stur            w1, [x0, #7]
    // 0x53849c: ldur            x1, [fp, #-0x18]
    // 0x5384a0: StoreField: r0->field_b = r1
    //     0x5384a0: stur            w1, [x0, #0xb]
    // 0x5384a4: ldur            x1, [fp, #-0x20]
    // 0x5384a8: StoreField: r0->field_f = r1
    //     0x5384a8: stur            w1, [x0, #0xf]
    // 0x5384ac: ldur            x1, [fp, #-8]
    // 0x5384b0: StoreField: r0->field_13 = r1
    //     0x5384b0: stur            w1, [x0, #0x13]
    // 0x5384b4: LeaveFrame
    //     0x5384b4: mov             SP, fp
    //     0x5384b8: ldp             fp, lr, [SP], #0x10
    // 0x5384bc: ret
    //     0x5384bc: ret             
    // 0x5384c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5384c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5384c4: b               #0x5382f0
  }
}

// class id: 564, size: 0x20, field offset: 0x8
//   const constructor, 
class SplitInfo extends Object {

  Map<String, dynamic> toJson(SplitInfo) {
    // ** addr: 0x534d3c, size: 0xe0
    // 0x534d3c: EnterFrame
    //     0x534d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x534d40: mov             fp, SP
    // 0x534d44: AllocStack(0x18)
    //     0x534d44: sub             SP, SP, #0x18
    // 0x534d48: SetupParameters(SplitInfo this /* r1 => r0, fp-0x8 */)
    //     0x534d48: mov             x0, x1
    //     0x534d4c: stur            x1, [fp, #-8]
    // 0x534d50: CheckStackOverflow
    //     0x534d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534d54: cmp             SP, x16
    //     0x534d58: b.ls            #0x534e14
    // 0x534d5c: r1 = Null
    //     0x534d5c: mov             x1, NULL
    // 0x534d60: r2 = 24
    //     0x534d60: movz            x2, #0x18
    // 0x534d64: r0 = AllocateArray()
    //     0x534d64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x534d68: r16 = "canSplit"
    //     0x534d68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19090] "canSplit"
    //     0x534d6c: ldr             x16, [x16, #0x90]
    // 0x534d70: StoreField: r0->field_f = r16
    //     0x534d70: stur            w16, [x0, #0xf]
    // 0x534d74: ldur            x1, [fp, #-8]
    // 0x534d78: LoadField: r2 = r1->field_7
    //     0x534d78: ldur            w2, [x1, #7]
    // 0x534d7c: DecompressPointer r2
    //     0x534d7c: add             x2, x2, HEAP, lsl #32
    // 0x534d80: StoreField: r0->field_13 = r2
    //     0x534d80: stur            w2, [x0, #0x13]
    // 0x534d84: r16 = "splitLimitEnabled"
    //     0x534d84: add             x16, PP, #0x19, lsl #12  ; [pp+0x195b8] "splitLimitEnabled"
    //     0x534d88: ldr             x16, [x16, #0x5b8]
    // 0x534d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x534d8c: stur            w16, [x0, #0x17]
    // 0x534d90: LoadField: r2 = r1->field_b
    //     0x534d90: ldur            w2, [x1, #0xb]
    // 0x534d94: DecompressPointer r2
    //     0x534d94: add             x2, x2, HEAP, lsl #32
    // 0x534d98: StoreField: r0->field_1b = r2
    //     0x534d98: stur            w2, [x0, #0x1b]
    // 0x534d9c: r16 = "maxSplitTransfers"
    //     0x534d9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195d0] "maxSplitTransfers"
    //     0x534da0: ldr             x16, [x16, #0x5d0]
    // 0x534da4: StoreField: r0->field_1f = r16
    //     0x534da4: stur            w16, [x0, #0x1f]
    // 0x534da8: LoadField: r2 = r1->field_f
    //     0x534da8: ldur            w2, [x1, #0xf]
    // 0x534dac: DecompressPointer r2
    //     0x534dac: add             x2, x2, HEAP, lsl #32
    // 0x534db0: StoreField: r0->field_23 = r2
    //     0x534db0: stur            w2, [x0, #0x23]
    // 0x534db4: r16 = "currentSplitDepth"
    //     0x534db4: add             x16, PP, #0x19, lsl #12  ; [pp+0x195e8] "currentSplitDepth"
    //     0x534db8: ldr             x16, [x16, #0x5e8]
    // 0x534dbc: StoreField: r0->field_27 = r16
    //     0x534dbc: stur            w16, [x0, #0x27]
    // 0x534dc0: LoadField: r2 = r1->field_13
    //     0x534dc0: ldur            w2, [x1, #0x13]
    // 0x534dc4: DecompressPointer r2
    //     0x534dc4: add             x2, x2, HEAP, lsl #32
    // 0x534dc8: StoreField: r0->field_2b = r2
    //     0x534dc8: stur            w2, [x0, #0x2b]
    // 0x534dcc: r16 = "remainingSplitTransfers"
    //     0x534dcc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19600] "remainingSplitTransfers"
    //     0x534dd0: ldr             x16, [x16, #0x600]
    // 0x534dd4: StoreField: r0->field_2f = r16
    //     0x534dd4: stur            w16, [x0, #0x2f]
    // 0x534dd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x534dd8: ldur            w2, [x1, #0x17]
    // 0x534ddc: DecompressPointer r2
    //     0x534ddc: add             x2, x2, HEAP, lsl #32
    // 0x534de0: StoreField: r0->field_33 = r2
    //     0x534de0: stur            w2, [x0, #0x33]
    // 0x534de4: r16 = "isSplitLimitReached"
    //     0x534de4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19618] "isSplitLimitReached"
    //     0x534de8: ldr             x16, [x16, #0x618]
    // 0x534dec: StoreField: r0->field_37 = r16
    //     0x534dec: stur            w16, [x0, #0x37]
    // 0x534df0: LoadField: r2 = r1->field_1b
    //     0x534df0: ldur            w2, [x1, #0x1b]
    // 0x534df4: DecompressPointer r2
    //     0x534df4: add             x2, x2, HEAP, lsl #32
    // 0x534df8: StoreField: r0->field_3b = r2
    //     0x534df8: stur            w2, [x0, #0x3b]
    // 0x534dfc: r16 = <String, dynamic>
    //     0x534dfc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x534e00: stp             x0, x16, [SP]
    // 0x534e04: r0 = Map._fromLiteral()
    //     0x534e04: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x534e08: LeaveFrame
    //     0x534e08: mov             SP, fp
    //     0x534e0c: ldp             fp, lr, [SP], #0x10
    // 0x534e10: ret
    //     0x534e10: ret             
    // 0x534e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e18: b               #0x534d5c
  }
  Map<String, dynamic> toJson(SplitInfo) {
    // ** addr: 0x534e34, size: 0x48
    // 0x534e34: EnterFrame
    //     0x534e34: stp             fp, lr, [SP, #-0x10]!
    //     0x534e38: mov             fp, SP
    // 0x534e3c: CheckStackOverflow
    //     0x534e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534e40: cmp             SP, x16
    //     0x534e44: b.ls            #0x534e5c
    // 0x534e48: ldr             x1, [fp, #0x10]
    // 0x534e4c: r0 = toJson()
    //     0x534e4c: bl              #0x534d3c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] SplitInfo::toJson
    // 0x534e50: LeaveFrame
    //     0x534e50: mov             SP, fp
    //     0x534e54: ldp             fp, lr, [SP], #0x10
    // 0x534e58: ret
    //     0x534e58: ret             
    // 0x534e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e60: b               #0x534e48
  }
  factory _ SplitInfo.fromJson(/* No info */) {
    // ** addr: 0x538870, size: 0x288
    // 0x538870: EnterFrame
    //     0x538870: stp             fp, lr, [SP, #-0x10]!
    //     0x538874: mov             fp, SP
    // 0x538878: AllocStack(0x30)
    //     0x538878: sub             SP, SP, #0x30
    // 0x53887c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x53887c: mov             x3, x2
    //     0x538880: stur            x2, [fp, #-8]
    // 0x538884: CheckStackOverflow
    //     0x538884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538888: cmp             SP, x16
    //     0x53888c: b.ls            #0x538af0
    // 0x538890: r0 = LoadClassIdInstr(r3)
    //     0x538890: ldur            x0, [x3, #-1]
    //     0x538894: ubfx            x0, x0, #0xc, #0x14
    // 0x538898: mov             x1, x3
    // 0x53889c: r2 = "canSplit"
    //     0x53889c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19090] "canSplit"
    //     0x5388a0: ldr             x2, [x2, #0x90]
    // 0x5388a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5388a4: add             lr, x0, #0x35e
    //     0x5388a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5388ac: blr             lr
    // 0x5388b0: mov             x3, x0
    // 0x5388b4: r2 = Null
    //     0x5388b4: mov             x2, NULL
    // 0x5388b8: r1 = Null
    //     0x5388b8: mov             x1, NULL
    // 0x5388bc: stur            x3, [fp, #-0x10]
    // 0x5388c0: r4 = 60
    //     0x5388c0: movz            x4, #0x3c
    // 0x5388c4: branchIfSmi(r0, 0x5388d0)
    //     0x5388c4: tbz             w0, #0, #0x5388d0
    // 0x5388c8: r4 = LoadClassIdInstr(r0)
    //     0x5388c8: ldur            x4, [x0, #-1]
    //     0x5388cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5388d0: cmp             x4, #0x3f
    // 0x5388d4: b.eq            #0x5388e8
    // 0x5388d8: r8 = bool?
    //     0x5388d8: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5388dc: r3 = Null
    //     0x5388dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a8] Null
    //     0x5388e0: ldr             x3, [x3, #0x5a8]
    // 0x5388e4: r0 = bool?()
    //     0x5388e4: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x5388e8: ldur            x3, [fp, #-8]
    // 0x5388ec: r0 = LoadClassIdInstr(r3)
    //     0x5388ec: ldur            x0, [x3, #-1]
    //     0x5388f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5388f4: mov             x1, x3
    // 0x5388f8: r2 = "splitLimitEnabled"
    //     0x5388f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x195b8] "splitLimitEnabled"
    //     0x5388fc: ldr             x2, [x2, #0x5b8]
    // 0x538900: r0 = GDT[cid_x0 + 0x35e]()
    //     0x538900: add             lr, x0, #0x35e
    //     0x538904: ldr             lr, [x21, lr, lsl #3]
    //     0x538908: blr             lr
    // 0x53890c: mov             x3, x0
    // 0x538910: r2 = Null
    //     0x538910: mov             x2, NULL
    // 0x538914: r1 = Null
    //     0x538914: mov             x1, NULL
    // 0x538918: stur            x3, [fp, #-0x18]
    // 0x53891c: r4 = 60
    //     0x53891c: movz            x4, #0x3c
    // 0x538920: branchIfSmi(r0, 0x53892c)
    //     0x538920: tbz             w0, #0, #0x53892c
    // 0x538924: r4 = LoadClassIdInstr(r0)
    //     0x538924: ldur            x4, [x0, #-1]
    //     0x538928: ubfx            x4, x4, #0xc, #0x14
    // 0x53892c: cmp             x4, #0x3f
    // 0x538930: b.eq            #0x538944
    // 0x538934: r8 = bool?
    //     0x538934: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x538938: r3 = Null
    //     0x538938: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c0] Null
    //     0x53893c: ldr             x3, [x3, #0x5c0]
    // 0x538940: r0 = bool?()
    //     0x538940: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x538944: ldur            x3, [fp, #-8]
    // 0x538948: r0 = LoadClassIdInstr(r3)
    //     0x538948: ldur            x0, [x3, #-1]
    //     0x53894c: ubfx            x0, x0, #0xc, #0x14
    // 0x538950: mov             x1, x3
    // 0x538954: r2 = "maxSplitTransfers"
    //     0x538954: add             x2, PP, #0x19, lsl #12  ; [pp+0x195d0] "maxSplitTransfers"
    //     0x538958: ldr             x2, [x2, #0x5d0]
    // 0x53895c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53895c: add             lr, x0, #0x35e
    //     0x538960: ldr             lr, [x21, lr, lsl #3]
    //     0x538964: blr             lr
    // 0x538968: mov             x3, x0
    // 0x53896c: r2 = Null
    //     0x53896c: mov             x2, NULL
    // 0x538970: r1 = Null
    //     0x538970: mov             x1, NULL
    // 0x538974: stur            x3, [fp, #-0x20]
    // 0x538978: branchIfSmi(r0, 0x5389a0)
    //     0x538978: tbz             w0, #0, #0x5389a0
    // 0x53897c: r4 = LoadClassIdInstr(r0)
    //     0x53897c: ldur            x4, [x0, #-1]
    //     0x538980: ubfx            x4, x4, #0xc, #0x14
    // 0x538984: sub             x4, x4, #0x3c
    // 0x538988: cmp             x4, #1
    // 0x53898c: b.ls            #0x5389a0
    // 0x538990: r8 = int?
    //     0x538990: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x538994: r3 = Null
    //     0x538994: add             x3, PP, #0x19, lsl #12  ; [pp+0x195d8] Null
    //     0x538998: ldr             x3, [x3, #0x5d8]
    // 0x53899c: r0 = int?()
    //     0x53899c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5389a0: ldur            x3, [fp, #-8]
    // 0x5389a4: r0 = LoadClassIdInstr(r3)
    //     0x5389a4: ldur            x0, [x3, #-1]
    //     0x5389a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5389ac: mov             x1, x3
    // 0x5389b0: r2 = "currentSplitDepth"
    //     0x5389b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x195e8] "currentSplitDepth"
    //     0x5389b4: ldr             x2, [x2, #0x5e8]
    // 0x5389b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5389b8: add             lr, x0, #0x35e
    //     0x5389bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5389c0: blr             lr
    // 0x5389c4: mov             x3, x0
    // 0x5389c8: r2 = Null
    //     0x5389c8: mov             x2, NULL
    // 0x5389cc: r1 = Null
    //     0x5389cc: mov             x1, NULL
    // 0x5389d0: stur            x3, [fp, #-0x28]
    // 0x5389d4: branchIfSmi(r0, 0x5389fc)
    //     0x5389d4: tbz             w0, #0, #0x5389fc
    // 0x5389d8: r4 = LoadClassIdInstr(r0)
    //     0x5389d8: ldur            x4, [x0, #-1]
    //     0x5389dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5389e0: sub             x4, x4, #0x3c
    // 0x5389e4: cmp             x4, #1
    // 0x5389e8: b.ls            #0x5389fc
    // 0x5389ec: r8 = int?
    //     0x5389ec: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5389f0: r3 = Null
    //     0x5389f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f0] Null
    //     0x5389f4: ldr             x3, [x3, #0x5f0]
    // 0x5389f8: r0 = int?()
    //     0x5389f8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5389fc: ldur            x3, [fp, #-8]
    // 0x538a00: r0 = LoadClassIdInstr(r3)
    //     0x538a00: ldur            x0, [x3, #-1]
    //     0x538a04: ubfx            x0, x0, #0xc, #0x14
    // 0x538a08: mov             x1, x3
    // 0x538a0c: r2 = "remainingSplitTransfers"
    //     0x538a0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19600] "remainingSplitTransfers"
    //     0x538a10: ldr             x2, [x2, #0x600]
    // 0x538a14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x538a14: add             lr, x0, #0x35e
    //     0x538a18: ldr             lr, [x21, lr, lsl #3]
    //     0x538a1c: blr             lr
    // 0x538a20: mov             x3, x0
    // 0x538a24: r2 = Null
    //     0x538a24: mov             x2, NULL
    // 0x538a28: r1 = Null
    //     0x538a28: mov             x1, NULL
    // 0x538a2c: stur            x3, [fp, #-0x30]
    // 0x538a30: branchIfSmi(r0, 0x538a58)
    //     0x538a30: tbz             w0, #0, #0x538a58
    // 0x538a34: r4 = LoadClassIdInstr(r0)
    //     0x538a34: ldur            x4, [x0, #-1]
    //     0x538a38: ubfx            x4, x4, #0xc, #0x14
    // 0x538a3c: sub             x4, x4, #0x3c
    // 0x538a40: cmp             x4, #1
    // 0x538a44: b.ls            #0x538a58
    // 0x538a48: r8 = int?
    //     0x538a48: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x538a4c: r3 = Null
    //     0x538a4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19608] Null
    //     0x538a50: ldr             x3, [x3, #0x608]
    // 0x538a54: r0 = int?()
    //     0x538a54: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x538a58: ldur            x1, [fp, #-8]
    // 0x538a5c: r0 = LoadClassIdInstr(r1)
    //     0x538a5c: ldur            x0, [x1, #-1]
    //     0x538a60: ubfx            x0, x0, #0xc, #0x14
    // 0x538a64: r2 = "isSplitLimitReached"
    //     0x538a64: add             x2, PP, #0x19, lsl #12  ; [pp+0x19618] "isSplitLimitReached"
    //     0x538a68: ldr             x2, [x2, #0x618]
    // 0x538a6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x538a6c: add             lr, x0, #0x35e
    //     0x538a70: ldr             lr, [x21, lr, lsl #3]
    //     0x538a74: blr             lr
    // 0x538a78: mov             x3, x0
    // 0x538a7c: r2 = Null
    //     0x538a7c: mov             x2, NULL
    // 0x538a80: r1 = Null
    //     0x538a80: mov             x1, NULL
    // 0x538a84: stur            x3, [fp, #-8]
    // 0x538a88: r4 = 60
    //     0x538a88: movz            x4, #0x3c
    // 0x538a8c: branchIfSmi(r0, 0x538a98)
    //     0x538a8c: tbz             w0, #0, #0x538a98
    // 0x538a90: r4 = LoadClassIdInstr(r0)
    //     0x538a90: ldur            x4, [x0, #-1]
    //     0x538a94: ubfx            x4, x4, #0xc, #0x14
    // 0x538a98: cmp             x4, #0x3f
    // 0x538a9c: b.eq            #0x538ab0
    // 0x538aa0: r8 = bool?
    //     0x538aa0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x538aa4: r3 = Null
    //     0x538aa4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19620] Null
    //     0x538aa8: ldr             x3, [x3, #0x620]
    // 0x538aac: r0 = bool?()
    //     0x538aac: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x538ab0: r0 = SplitInfo()
    //     0x538ab0: bl              #0x538af8  ; AllocateSplitInfoStub -> SplitInfo (size=0x20)
    // 0x538ab4: ldur            x1, [fp, #-0x10]
    // 0x538ab8: StoreField: r0->field_7 = r1
    //     0x538ab8: stur            w1, [x0, #7]
    // 0x538abc: ldur            x1, [fp, #-0x18]
    // 0x538ac0: StoreField: r0->field_b = r1
    //     0x538ac0: stur            w1, [x0, #0xb]
    // 0x538ac4: ldur            x1, [fp, #-0x20]
    // 0x538ac8: StoreField: r0->field_f = r1
    //     0x538ac8: stur            w1, [x0, #0xf]
    // 0x538acc: ldur            x1, [fp, #-0x28]
    // 0x538ad0: StoreField: r0->field_13 = r1
    //     0x538ad0: stur            w1, [x0, #0x13]
    // 0x538ad4: ldur            x1, [fp, #-0x30]
    // 0x538ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x538ad8: stur            w1, [x0, #0x17]
    // 0x538adc: ldur            x1, [fp, #-8]
    // 0x538ae0: StoreField: r0->field_1b = r1
    //     0x538ae0: stur            w1, [x0, #0x1b]
    // 0x538ae4: LeaveFrame
    //     0x538ae4: mov             SP, fp
    //     0x538ae8: ldp             fp, lr, [SP], #0x10
    // 0x538aec: ret
    //     0x538aec: ret             
    // 0x538af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538af4: b               #0x538890
  }
}

// class id: 565, size: 0x4c, field offset: 0x8
class EventTicket extends Object {

  factory _ EventTicket.fromJson(/* No info */) {
    // ** addr: 0x5330b4, size: 0xa78
    // 0x5330b4: EnterFrame
    //     0x5330b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5330b8: mov             fp, SP
    // 0x5330bc: AllocStack(0x98)
    //     0x5330bc: sub             SP, SP, #0x98
    // 0x5330c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5330c0: mov             x3, x2
    //     0x5330c4: stur            x2, [fp, #-8]
    // 0x5330c8: CheckStackOverflow
    //     0x5330c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5330cc: cmp             SP, x16
    //     0x5330d0: b.ls            #0x533b20
    // 0x5330d4: r0 = LoadClassIdInstr(r3)
    //     0x5330d4: ldur            x0, [x3, #-1]
    //     0x5330d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5330dc: mov             x1, x3
    // 0x5330e0: r2 = "tickets"
    //     0x5330e0: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x5330e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5330e4: add             lr, x0, #0x35e
    //     0x5330e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5330ec: blr             lr
    // 0x5330f0: cmp             w0, NULL
    // 0x5330f4: b.ne            #0x533100
    // 0x5330f8: r4 = Null
    //     0x5330f8: mov             x4, NULL
    // 0x5330fc: b               #0x533150
    // 0x533100: ldur            x3, [fp, #-8]
    // 0x533104: r0 = LoadClassIdInstr(r3)
    //     0x533104: ldur            x0, [x3, #-1]
    //     0x533108: ubfx            x0, x0, #0xc, #0x14
    // 0x53310c: mov             x1, x3
    // 0x533110: r2 = "tickets"
    //     0x533110: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x533114: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533114: add             lr, x0, #0x35e
    //     0x533118: ldr             lr, [x21, lr, lsl #3]
    //     0x53311c: blr             lr
    // 0x533120: mov             x3, x0
    // 0x533124: r2 = Null
    //     0x533124: mov             x2, NULL
    // 0x533128: r1 = Null
    //     0x533128: mov             x1, NULL
    // 0x53312c: stur            x3, [fp, #-0x10]
    // 0x533130: r8 = Map<String, dynamic>
    //     0x533130: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x533134: r3 = Null
    //     0x533134: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d28] Null
    //     0x533138: ldr             x3, [x3, #0xd28]
    // 0x53313c: r0 = Map<String, dynamic>()
    //     0x53313c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x533140: ldur            x2, [fp, #-0x10]
    // 0x533144: r1 = Null
    //     0x533144: mov             x1, NULL
    // 0x533148: r0 = Tickets.fromJson()
    //     0x533148: bl              #0x535930  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::Tickets.fromJson
    // 0x53314c: mov             x4, x0
    // 0x533150: ldur            x3, [fp, #-8]
    // 0x533154: stur            x4, [fp, #-0x10]
    // 0x533158: r0 = LoadClassIdInstr(r3)
    //     0x533158: ldur            x0, [x3, #-1]
    //     0x53315c: ubfx            x0, x0, #0xc, #0x14
    // 0x533160: mov             x1, x3
    // 0x533164: r2 = "eventId"
    //     0x533164: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x533168: ldr             x2, [x2, #0x3c8]
    // 0x53316c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53316c: add             lr, x0, #0x35e
    //     0x533170: ldr             lr, [x21, lr, lsl #3]
    //     0x533174: blr             lr
    // 0x533178: cmp             w0, NULL
    // 0x53317c: b.ne            #0x5331a4
    // 0x533180: ldur            x3, [fp, #-0x10]
    // 0x533184: cmp             w3, NULL
    // 0x533188: b.ne            #0x533194
    // 0x53318c: r0 = Null
    //     0x53318c: mov             x0, NULL
    // 0x533190: b               #0x53319c
    // 0x533194: LoadField: r0 = r3->field_9f
    //     0x533194: ldur            w0, [x3, #0x9f]
    // 0x533198: DecompressPointer r0
    //     0x533198: add             x0, x0, HEAP, lsl #32
    // 0x53319c: mov             x5, x0
    // 0x5331a0: b               #0x5331ac
    // 0x5331a4: ldur            x3, [fp, #-0x10]
    // 0x5331a8: mov             x5, x0
    // 0x5331ac: ldur            x4, [fp, #-8]
    // 0x5331b0: mov             x0, x5
    // 0x5331b4: stur            x5, [fp, #-0x18]
    // 0x5331b8: r2 = Null
    //     0x5331b8: mov             x2, NULL
    // 0x5331bc: r1 = Null
    //     0x5331bc: mov             x1, NULL
    // 0x5331c0: r4 = 60
    //     0x5331c0: movz            x4, #0x3c
    // 0x5331c4: branchIfSmi(r0, 0x5331d0)
    //     0x5331c4: tbz             w0, #0, #0x5331d0
    // 0x5331c8: r4 = LoadClassIdInstr(r0)
    //     0x5331c8: ldur            x4, [x0, #-1]
    //     0x5331cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5331d0: sub             x4, x4, #0x5e
    // 0x5331d4: cmp             x4, #1
    // 0x5331d8: b.ls            #0x5331ec
    // 0x5331dc: r8 = String?
    //     0x5331dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5331e0: r3 = Null
    //     0x5331e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d38] Null
    //     0x5331e4: ldr             x3, [x3, #0xd38]
    // 0x5331e8: r0 = String?()
    //     0x5331e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5331ec: ldur            x3, [fp, #-8]
    // 0x5331f0: r0 = LoadClassIdInstr(r3)
    //     0x5331f0: ldur            x0, [x3, #-1]
    //     0x5331f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5331f8: mov             x1, x3
    // 0x5331fc: r2 = "eventCode"
    //     0x5331fc: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x533200: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533200: add             lr, x0, #0x35e
    //     0x533204: ldr             lr, [x21, lr, lsl #3]
    //     0x533208: blr             lr
    // 0x53320c: cmp             w0, NULL
    // 0x533210: b.ne            #0x533238
    // 0x533214: ldur            x3, [fp, #-0x10]
    // 0x533218: cmp             w3, NULL
    // 0x53321c: b.ne            #0x533228
    // 0x533220: r0 = Null
    //     0x533220: mov             x0, NULL
    // 0x533224: b               #0x533230
    // 0x533228: LoadField: r0 = r3->field_ab
    //     0x533228: ldur            w0, [x3, #0xab]
    // 0x53322c: DecompressPointer r0
    //     0x53322c: add             x0, x0, HEAP, lsl #32
    // 0x533230: mov             x5, x0
    // 0x533234: b               #0x533240
    // 0x533238: ldur            x3, [fp, #-0x10]
    // 0x53323c: mov             x5, x0
    // 0x533240: ldur            x4, [fp, #-8]
    // 0x533244: mov             x0, x5
    // 0x533248: stur            x5, [fp, #-0x20]
    // 0x53324c: r2 = Null
    //     0x53324c: mov             x2, NULL
    // 0x533250: r1 = Null
    //     0x533250: mov             x1, NULL
    // 0x533254: r4 = 60
    //     0x533254: movz            x4, #0x3c
    // 0x533258: branchIfSmi(r0, 0x533264)
    //     0x533258: tbz             w0, #0, #0x533264
    // 0x53325c: r4 = LoadClassIdInstr(r0)
    //     0x53325c: ldur            x4, [x0, #-1]
    //     0x533260: ubfx            x4, x4, #0xc, #0x14
    // 0x533264: sub             x4, x4, #0x5e
    // 0x533268: cmp             x4, #1
    // 0x53326c: b.ls            #0x533280
    // 0x533270: r8 = String?
    //     0x533270: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x533274: r3 = Null
    //     0x533274: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d48] Null
    //     0x533278: ldr             x3, [x3, #0xd48]
    // 0x53327c: r0 = String?()
    //     0x53327c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533280: ldur            x3, [fp, #-8]
    // 0x533284: r0 = LoadClassIdInstr(r3)
    //     0x533284: ldur            x0, [x3, #-1]
    //     0x533288: ubfx            x0, x0, #0xc, #0x14
    // 0x53328c: mov             x1, x3
    // 0x533290: r2 = "eventTitle"
    //     0x533290: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x533294: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533294: add             lr, x0, #0x35e
    //     0x533298: ldr             lr, [x21, lr, lsl #3]
    //     0x53329c: blr             lr
    // 0x5332a0: cmp             w0, NULL
    // 0x5332a4: b.ne            #0x5332cc
    // 0x5332a8: ldur            x3, [fp, #-0x10]
    // 0x5332ac: cmp             w3, NULL
    // 0x5332b0: b.ne            #0x5332bc
    // 0x5332b4: r0 = Null
    //     0x5332b4: mov             x0, NULL
    // 0x5332b8: b               #0x5332c4
    // 0x5332bc: LoadField: r0 = r3->field_a3
    //     0x5332bc: ldur            w0, [x3, #0xa3]
    // 0x5332c0: DecompressPointer r0
    //     0x5332c0: add             x0, x0, HEAP, lsl #32
    // 0x5332c4: mov             x5, x0
    // 0x5332c8: b               #0x5332d4
    // 0x5332cc: ldur            x3, [fp, #-0x10]
    // 0x5332d0: mov             x5, x0
    // 0x5332d4: ldur            x4, [fp, #-8]
    // 0x5332d8: mov             x0, x5
    // 0x5332dc: stur            x5, [fp, #-0x28]
    // 0x5332e0: r2 = Null
    //     0x5332e0: mov             x2, NULL
    // 0x5332e4: r1 = Null
    //     0x5332e4: mov             x1, NULL
    // 0x5332e8: r4 = 60
    //     0x5332e8: movz            x4, #0x3c
    // 0x5332ec: branchIfSmi(r0, 0x5332f8)
    //     0x5332ec: tbz             w0, #0, #0x5332f8
    // 0x5332f0: r4 = LoadClassIdInstr(r0)
    //     0x5332f0: ldur            x4, [x0, #-1]
    //     0x5332f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5332f8: sub             x4, x4, #0x5e
    // 0x5332fc: cmp             x4, #1
    // 0x533300: b.ls            #0x533314
    // 0x533304: r8 = String?
    //     0x533304: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x533308: r3 = Null
    //     0x533308: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d58] Null
    //     0x53330c: ldr             x3, [x3, #0xd58]
    // 0x533310: r0 = String?()
    //     0x533310: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533314: ldur            x3, [fp, #-8]
    // 0x533318: r0 = LoadClassIdInstr(r3)
    //     0x533318: ldur            x0, [x3, #-1]
    //     0x53331c: ubfx            x0, x0, #0xc, #0x14
    // 0x533320: mov             x1, x3
    // 0x533324: r2 = "horizontalImage"
    //     0x533324: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d68] "horizontalImage"
    //     0x533328: ldr             x2, [x2, #0xd68]
    // 0x53332c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53332c: add             lr, x0, #0x35e
    //     0x533330: ldr             lr, [x21, lr, lsl #3]
    //     0x533334: blr             lr
    // 0x533338: cmp             w0, NULL
    // 0x53333c: b.ne            #0x533364
    // 0x533340: ldur            x3, [fp, #-0x10]
    // 0x533344: cmp             w3, NULL
    // 0x533348: b.ne            #0x533354
    // 0x53334c: r0 = Null
    //     0x53334c: mov             x0, NULL
    // 0x533350: b               #0x53335c
    // 0x533354: LoadField: r0 = r3->field_af
    //     0x533354: ldur            w0, [x3, #0xaf]
    // 0x533358: DecompressPointer r0
    //     0x533358: add             x0, x0, HEAP, lsl #32
    // 0x53335c: mov             x5, x0
    // 0x533360: b               #0x53336c
    // 0x533364: ldur            x3, [fp, #-0x10]
    // 0x533368: mov             x5, x0
    // 0x53336c: ldur            x4, [fp, #-8]
    // 0x533370: mov             x0, x5
    // 0x533374: stur            x5, [fp, #-0x30]
    // 0x533378: r2 = Null
    //     0x533378: mov             x2, NULL
    // 0x53337c: r1 = Null
    //     0x53337c: mov             x1, NULL
    // 0x533380: r4 = 60
    //     0x533380: movz            x4, #0x3c
    // 0x533384: branchIfSmi(r0, 0x533390)
    //     0x533384: tbz             w0, #0, #0x533390
    // 0x533388: r4 = LoadClassIdInstr(r0)
    //     0x533388: ldur            x4, [x0, #-1]
    //     0x53338c: ubfx            x4, x4, #0xc, #0x14
    // 0x533390: sub             x4, x4, #0x5e
    // 0x533394: cmp             x4, #1
    // 0x533398: b.ls            #0x5333ac
    // 0x53339c: r8 = String?
    //     0x53339c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5333a0: r3 = Null
    //     0x5333a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d70] Null
    //     0x5333a4: ldr             x3, [x3, #0xd70]
    // 0x5333a8: r0 = String?()
    //     0x5333a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5333ac: ldur            x3, [fp, #-8]
    // 0x5333b0: r0 = LoadClassIdInstr(r3)
    //     0x5333b0: ldur            x0, [x3, #-1]
    //     0x5333b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5333b8: mov             x1, x3
    // 0x5333bc: r2 = "verticalImage"
    //     0x5333bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d80] "verticalImage"
    //     0x5333c0: ldr             x2, [x2, #0xd80]
    // 0x5333c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5333c4: add             lr, x0, #0x35e
    //     0x5333c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5333cc: blr             lr
    // 0x5333d0: cmp             w0, NULL
    // 0x5333d4: b.ne            #0x5333fc
    // 0x5333d8: ldur            x3, [fp, #-0x10]
    // 0x5333dc: cmp             w3, NULL
    // 0x5333e0: b.ne            #0x5333ec
    // 0x5333e4: r0 = Null
    //     0x5333e4: mov             x0, NULL
    // 0x5333e8: b               #0x5333f4
    // 0x5333ec: LoadField: r0 = r3->field_af
    //     0x5333ec: ldur            w0, [x3, #0xaf]
    // 0x5333f0: DecompressPointer r0
    //     0x5333f0: add             x0, x0, HEAP, lsl #32
    // 0x5333f4: mov             x5, x0
    // 0x5333f8: b               #0x533404
    // 0x5333fc: ldur            x3, [fp, #-0x10]
    // 0x533400: mov             x5, x0
    // 0x533404: ldur            x4, [fp, #-8]
    // 0x533408: mov             x0, x5
    // 0x53340c: stur            x5, [fp, #-0x38]
    // 0x533410: r2 = Null
    //     0x533410: mov             x2, NULL
    // 0x533414: r1 = Null
    //     0x533414: mov             x1, NULL
    // 0x533418: r4 = 60
    //     0x533418: movz            x4, #0x3c
    // 0x53341c: branchIfSmi(r0, 0x533428)
    //     0x53341c: tbz             w0, #0, #0x533428
    // 0x533420: r4 = LoadClassIdInstr(r0)
    //     0x533420: ldur            x4, [x0, #-1]
    //     0x533424: ubfx            x4, x4, #0xc, #0x14
    // 0x533428: sub             x4, x4, #0x5e
    // 0x53342c: cmp             x4, #1
    // 0x533430: b.ls            #0x533444
    // 0x533434: r8 = String?
    //     0x533434: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x533438: r3 = Null
    //     0x533438: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d88] Null
    //     0x53343c: ldr             x3, [x3, #0xd88]
    // 0x533440: r0 = String?()
    //     0x533440: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533444: ldur            x3, [fp, #-8]
    // 0x533448: r0 = LoadClassIdInstr(r3)
    //     0x533448: ldur            x0, [x3, #-1]
    //     0x53344c: ubfx            x0, x0, #0xc, #0x14
    // 0x533450: mov             x1, x3
    // 0x533454: r2 = "venueName"
    //     0x533454: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x533458: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533458: add             lr, x0, #0x35e
    //     0x53345c: ldr             lr, [x21, lr, lsl #3]
    //     0x533460: blr             lr
    // 0x533464: cmp             w0, NULL
    // 0x533468: b.ne            #0x533490
    // 0x53346c: ldur            x3, [fp, #-0x10]
    // 0x533470: cmp             w3, NULL
    // 0x533474: b.ne            #0x533480
    // 0x533478: r0 = Null
    //     0x533478: mov             x0, NULL
    // 0x53347c: b               #0x533488
    // 0x533480: LoadField: r0 = r3->field_b3
    //     0x533480: ldur            w0, [x3, #0xb3]
    // 0x533484: DecompressPointer r0
    //     0x533484: add             x0, x0, HEAP, lsl #32
    // 0x533488: mov             x5, x0
    // 0x53348c: b               #0x533498
    // 0x533490: ldur            x3, [fp, #-0x10]
    // 0x533494: mov             x5, x0
    // 0x533498: ldur            x4, [fp, #-8]
    // 0x53349c: mov             x0, x5
    // 0x5334a0: stur            x5, [fp, #-0x40]
    // 0x5334a4: r2 = Null
    //     0x5334a4: mov             x2, NULL
    // 0x5334a8: r1 = Null
    //     0x5334a8: mov             x1, NULL
    // 0x5334ac: r4 = 60
    //     0x5334ac: movz            x4, #0x3c
    // 0x5334b0: branchIfSmi(r0, 0x5334bc)
    //     0x5334b0: tbz             w0, #0, #0x5334bc
    // 0x5334b4: r4 = LoadClassIdInstr(r0)
    //     0x5334b4: ldur            x4, [x0, #-1]
    //     0x5334b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5334bc: sub             x4, x4, #0x5e
    // 0x5334c0: cmp             x4, #1
    // 0x5334c4: b.ls            #0x5334d8
    // 0x5334c8: r8 = String?
    //     0x5334c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5334cc: r3 = Null
    //     0x5334cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d98] Null
    //     0x5334d0: ldr             x3, [x3, #0xd98]
    // 0x5334d4: r0 = String?()
    //     0x5334d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5334d8: ldur            x3, [fp, #-8]
    // 0x5334dc: r0 = LoadClassIdInstr(r3)
    //     0x5334dc: ldur            x0, [x3, #-1]
    //     0x5334e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5334e4: mov             x1, x3
    // 0x5334e8: r2 = "city"
    //     0x5334e8: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x5334ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5334ec: add             lr, x0, #0x35e
    //     0x5334f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5334f4: blr             lr
    // 0x5334f8: cmp             w0, NULL
    // 0x5334fc: b.ne            #0x533524
    // 0x533500: ldur            x3, [fp, #-0x10]
    // 0x533504: cmp             w3, NULL
    // 0x533508: b.ne            #0x533514
    // 0x53350c: r0 = Null
    //     0x53350c: mov             x0, NULL
    // 0x533510: b               #0x53351c
    // 0x533514: LoadField: r0 = r3->field_b7
    //     0x533514: ldur            w0, [x3, #0xb7]
    // 0x533518: DecompressPointer r0
    //     0x533518: add             x0, x0, HEAP, lsl #32
    // 0x53351c: mov             x5, x0
    // 0x533520: b               #0x53352c
    // 0x533524: ldur            x3, [fp, #-0x10]
    // 0x533528: mov             x5, x0
    // 0x53352c: ldur            x4, [fp, #-8]
    // 0x533530: mov             x0, x5
    // 0x533534: stur            x5, [fp, #-0x48]
    // 0x533538: r2 = Null
    //     0x533538: mov             x2, NULL
    // 0x53353c: r1 = Null
    //     0x53353c: mov             x1, NULL
    // 0x533540: r4 = 60
    //     0x533540: movz            x4, #0x3c
    // 0x533544: branchIfSmi(r0, 0x533550)
    //     0x533544: tbz             w0, #0, #0x533550
    // 0x533548: r4 = LoadClassIdInstr(r0)
    //     0x533548: ldur            x4, [x0, #-1]
    //     0x53354c: ubfx            x4, x4, #0xc, #0x14
    // 0x533550: sub             x4, x4, #0x5e
    // 0x533554: cmp             x4, #1
    // 0x533558: b.ls            #0x53356c
    // 0x53355c: r8 = String?
    //     0x53355c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x533560: r3 = Null
    //     0x533560: add             x3, PP, #0x18, lsl #12  ; [pp+0x18da8] Null
    //     0x533564: ldr             x3, [x3, #0xda8]
    // 0x533568: r0 = String?()
    //     0x533568: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x53356c: ldur            x3, [fp, #-8]
    // 0x533570: r0 = LoadClassIdInstr(r3)
    //     0x533570: ldur            x0, [x3, #-1]
    //     0x533574: ubfx            x0, x0, #0xc, #0x14
    // 0x533578: mov             x1, x3
    // 0x53357c: r2 = "directionLink"
    //     0x53357c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18db8] "directionLink"
    //     0x533580: ldr             x2, [x2, #0xdb8]
    // 0x533584: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533584: add             lr, x0, #0x35e
    //     0x533588: ldr             lr, [x21, lr, lsl #3]
    //     0x53358c: blr             lr
    // 0x533590: cmp             w0, NULL
    // 0x533594: b.ne            #0x5335bc
    // 0x533598: ldur            x3, [fp, #-0x10]
    // 0x53359c: cmp             w3, NULL
    // 0x5335a0: b.ne            #0x5335ac
    // 0x5335a4: r0 = Null
    //     0x5335a4: mov             x0, NULL
    // 0x5335a8: b               #0x5335b4
    // 0x5335ac: LoadField: r0 = r3->field_bf
    //     0x5335ac: ldur            w0, [x3, #0xbf]
    // 0x5335b0: DecompressPointer r0
    //     0x5335b0: add             x0, x0, HEAP, lsl #32
    // 0x5335b4: mov             x5, x0
    // 0x5335b8: b               #0x5335c4
    // 0x5335bc: ldur            x3, [fp, #-0x10]
    // 0x5335c0: mov             x5, x0
    // 0x5335c4: ldur            x4, [fp, #-8]
    // 0x5335c8: mov             x0, x5
    // 0x5335cc: stur            x5, [fp, #-0x50]
    // 0x5335d0: r2 = Null
    //     0x5335d0: mov             x2, NULL
    // 0x5335d4: r1 = Null
    //     0x5335d4: mov             x1, NULL
    // 0x5335d8: r4 = 60
    //     0x5335d8: movz            x4, #0x3c
    // 0x5335dc: branchIfSmi(r0, 0x5335e8)
    //     0x5335dc: tbz             w0, #0, #0x5335e8
    // 0x5335e0: r4 = LoadClassIdInstr(r0)
    //     0x5335e0: ldur            x4, [x0, #-1]
    //     0x5335e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5335e8: sub             x4, x4, #0x5e
    // 0x5335ec: cmp             x4, #1
    // 0x5335f0: b.ls            #0x533604
    // 0x5335f4: r8 = String?
    //     0x5335f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5335f8: r3 = Null
    //     0x5335f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dc0] Null
    //     0x5335fc: ldr             x3, [x3, #0xdc0]
    // 0x533600: r0 = String?()
    //     0x533600: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533604: ldur            x3, [fp, #-8]
    // 0x533608: r0 = LoadClassIdInstr(r3)
    //     0x533608: ldur            x0, [x3, #-1]
    //     0x53360c: ubfx            x0, x0, #0xc, #0x14
    // 0x533610: mov             x1, x3
    // 0x533614: r2 = "date"
    //     0x533614: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x533618: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533618: add             lr, x0, #0x35e
    //     0x53361c: ldr             lr, [x21, lr, lsl #3]
    //     0x533620: blr             lr
    // 0x533624: cmp             w0, NULL
    // 0x533628: b.ne            #0x533650
    // 0x53362c: ldur            x3, [fp, #-0x10]
    // 0x533630: cmp             w3, NULL
    // 0x533634: b.ne            #0x533640
    // 0x533638: r0 = Null
    //     0x533638: mov             x0, NULL
    // 0x53363c: b               #0x533648
    // 0x533640: LoadField: r0 = r3->field_8f
    //     0x533640: ldur            w0, [x3, #0x8f]
    // 0x533644: DecompressPointer r0
    //     0x533644: add             x0, x0, HEAP, lsl #32
    // 0x533648: mov             x5, x0
    // 0x53364c: b               #0x533658
    // 0x533650: ldur            x3, [fp, #-0x10]
    // 0x533654: mov             x5, x0
    // 0x533658: ldur            x4, [fp, #-8]
    // 0x53365c: mov             x0, x5
    // 0x533660: stur            x5, [fp, #-0x58]
    // 0x533664: r2 = Null
    //     0x533664: mov             x2, NULL
    // 0x533668: r1 = Null
    //     0x533668: mov             x1, NULL
    // 0x53366c: r4 = 60
    //     0x53366c: movz            x4, #0x3c
    // 0x533670: branchIfSmi(r0, 0x53367c)
    //     0x533670: tbz             w0, #0, #0x53367c
    // 0x533674: r4 = LoadClassIdInstr(r0)
    //     0x533674: ldur            x4, [x0, #-1]
    //     0x533678: ubfx            x4, x4, #0xc, #0x14
    // 0x53367c: sub             x4, x4, #0x5e
    // 0x533680: cmp             x4, #1
    // 0x533684: b.ls            #0x533698
    // 0x533688: r8 = String?
    //     0x533688: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x53368c: r3 = Null
    //     0x53368c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18dd0] Null
    //     0x533690: ldr             x3, [x3, #0xdd0]
    // 0x533694: r0 = String?()
    //     0x533694: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533698: ldur            x3, [fp, #-8]
    // 0x53369c: r0 = LoadClassIdInstr(r3)
    //     0x53369c: ldur            x0, [x3, #-1]
    //     0x5336a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5336a4: mov             x1, x3
    // 0x5336a8: r2 = "time"
    //     0x5336a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x5336ac: ldr             x2, [x2, #0xc08]
    // 0x5336b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5336b0: add             lr, x0, #0x35e
    //     0x5336b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5336b8: blr             lr
    // 0x5336bc: cmp             w0, NULL
    // 0x5336c0: b.ne            #0x5336e8
    // 0x5336c4: ldur            x3, [fp, #-0x10]
    // 0x5336c8: cmp             w3, NULL
    // 0x5336cc: b.ne            #0x5336d8
    // 0x5336d0: r0 = Null
    //     0x5336d0: mov             x0, NULL
    // 0x5336d4: b               #0x5336e0
    // 0x5336d8: LoadField: r0 = r3->field_97
    //     0x5336d8: ldur            w0, [x3, #0x97]
    // 0x5336dc: DecompressPointer r0
    //     0x5336dc: add             x0, x0, HEAP, lsl #32
    // 0x5336e0: mov             x5, x0
    // 0x5336e4: b               #0x5336f0
    // 0x5336e8: ldur            x3, [fp, #-0x10]
    // 0x5336ec: mov             x5, x0
    // 0x5336f0: ldur            x4, [fp, #-8]
    // 0x5336f4: mov             x0, x5
    // 0x5336f8: stur            x5, [fp, #-0x60]
    // 0x5336fc: r2 = Null
    //     0x5336fc: mov             x2, NULL
    // 0x533700: r1 = Null
    //     0x533700: mov             x1, NULL
    // 0x533704: r4 = 60
    //     0x533704: movz            x4, #0x3c
    // 0x533708: branchIfSmi(r0, 0x533714)
    //     0x533708: tbz             w0, #0, #0x533714
    // 0x53370c: r4 = LoadClassIdInstr(r0)
    //     0x53370c: ldur            x4, [x0, #-1]
    //     0x533710: ubfx            x4, x4, #0xc, #0x14
    // 0x533714: sub             x4, x4, #0x5e
    // 0x533718: cmp             x4, #1
    // 0x53371c: b.ls            #0x533730
    // 0x533720: r8 = String?
    //     0x533720: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x533724: r3 = Null
    //     0x533724: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Null
    //     0x533728: ldr             x3, [x3, #0xde0]
    // 0x53372c: r0 = String?()
    //     0x53372c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x533730: ldur            x3, [fp, #-8]
    // 0x533734: r0 = LoadClassIdInstr(r3)
    //     0x533734: ldur            x0, [x3, #-1]
    //     0x533738: ubfx            x0, x0, #0xc, #0x14
    // 0x53373c: mov             x1, x3
    // 0x533740: r2 = "bookingCode"
    //     0x533740: add             x2, PP, #0x18, lsl #12  ; [pp+0x18df0] "bookingCode"
    //     0x533744: ldr             x2, [x2, #0xdf0]
    // 0x533748: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533748: add             lr, x0, #0x35e
    //     0x53374c: ldr             lr, [x21, lr, lsl #3]
    //     0x533750: blr             lr
    // 0x533754: cmp             w0, NULL
    // 0x533758: b.ne            #0x533780
    // 0x53375c: ldur            x3, [fp, #-0x10]
    // 0x533760: cmp             w3, NULL
    // 0x533764: b.ne            #0x533770
    // 0x533768: r0 = Null
    //     0x533768: mov             x0, NULL
    // 0x53376c: b               #0x533778
    // 0x533770: LoadField: r0 = r3->field_23
    //     0x533770: ldur            w0, [x3, #0x23]
    // 0x533774: DecompressPointer r0
    //     0x533774: add             x0, x0, HEAP, lsl #32
    // 0x533778: mov             x5, x0
    // 0x53377c: b               #0x533788
    // 0x533780: ldur            x3, [fp, #-0x10]
    // 0x533784: mov             x5, x0
    // 0x533788: ldur            x4, [fp, #-8]
    // 0x53378c: mov             x0, x5
    // 0x533790: stur            x5, [fp, #-0x68]
    // 0x533794: r2 = Null
    //     0x533794: mov             x2, NULL
    // 0x533798: r1 = Null
    //     0x533798: mov             x1, NULL
    // 0x53379c: r4 = 60
    //     0x53379c: movz            x4, #0x3c
    // 0x5337a0: branchIfSmi(r0, 0x5337ac)
    //     0x5337a0: tbz             w0, #0, #0x5337ac
    // 0x5337a4: r4 = LoadClassIdInstr(r0)
    //     0x5337a4: ldur            x4, [x0, #-1]
    //     0x5337a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5337ac: sub             x4, x4, #0x5e
    // 0x5337b0: cmp             x4, #1
    // 0x5337b4: b.ls            #0x5337c8
    // 0x5337b8: r8 = String?
    //     0x5337b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5337bc: r3 = Null
    //     0x5337bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18df8] Null
    //     0x5337c0: ldr             x3, [x3, #0xdf8]
    // 0x5337c4: r0 = String?()
    //     0x5337c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5337c8: ldur            x3, [fp, #-8]
    // 0x5337cc: r0 = LoadClassIdInstr(r3)
    //     0x5337cc: ldur            x0, [x3, #-1]
    //     0x5337d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5337d4: mov             x1, x3
    // 0x5337d8: r2 = "showShared"
    //     0x5337d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] "showShared"
    //     0x5337dc: ldr             x2, [x2, #0xe08]
    // 0x5337e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5337e0: add             lr, x0, #0x35e
    //     0x5337e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5337e8: blr             lr
    // 0x5337ec: mov             x3, x0
    // 0x5337f0: r2 = Null
    //     0x5337f0: mov             x2, NULL
    // 0x5337f4: r1 = Null
    //     0x5337f4: mov             x1, NULL
    // 0x5337f8: stur            x3, [fp, #-0x70]
    // 0x5337fc: r4 = 60
    //     0x5337fc: movz            x4, #0x3c
    // 0x533800: branchIfSmi(r0, 0x53380c)
    //     0x533800: tbz             w0, #0, #0x53380c
    // 0x533804: r4 = LoadClassIdInstr(r0)
    //     0x533804: ldur            x4, [x0, #-1]
    //     0x533808: ubfx            x4, x4, #0xc, #0x14
    // 0x53380c: cmp             x4, #0x3f
    // 0x533810: b.eq            #0x533824
    // 0x533814: r8 = bool?
    //     0x533814: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x533818: r3 = Null
    //     0x533818: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] Null
    //     0x53381c: ldr             x3, [x3, #0xe10]
    // 0x533820: r0 = bool?()
    //     0x533820: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x533824: ldur            x3, [fp, #-8]
    // 0x533828: r0 = LoadClassIdInstr(r3)
    //     0x533828: ldur            x0, [x3, #-1]
    //     0x53382c: ubfx            x0, x0, #0xc, #0x14
    // 0x533830: mov             x1, x3
    // 0x533834: r2 = "orderStatus"
    //     0x533834: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e20] "orderStatus"
    //     0x533838: ldr             x2, [x2, #0xe20]
    // 0x53383c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53383c: add             lr, x0, #0x35e
    //     0x533840: ldr             lr, [x21, lr, lsl #3]
    //     0x533844: blr             lr
    // 0x533848: cmp             w0, NULL
    // 0x53384c: b.ne            #0x533874
    // 0x533850: ldur            x3, [fp, #-0x10]
    // 0x533854: cmp             w3, NULL
    // 0x533858: b.ne            #0x533864
    // 0x53385c: r0 = Null
    //     0x53385c: mov             x0, NULL
    // 0x533860: b               #0x53386c
    // 0x533864: LoadField: r0 = r3->field_53
    //     0x533864: ldur            w0, [x3, #0x53]
    // 0x533868: DecompressPointer r0
    //     0x533868: add             x0, x0, HEAP, lsl #32
    // 0x53386c: mov             x5, x0
    // 0x533870: b               #0x53387c
    // 0x533874: ldur            x3, [fp, #-0x10]
    // 0x533878: mov             x5, x0
    // 0x53387c: ldur            x4, [fp, #-8]
    // 0x533880: mov             x0, x5
    // 0x533884: stur            x5, [fp, #-0x78]
    // 0x533888: r2 = Null
    //     0x533888: mov             x2, NULL
    // 0x53388c: r1 = Null
    //     0x53388c: mov             x1, NULL
    // 0x533890: r4 = 60
    //     0x533890: movz            x4, #0x3c
    // 0x533894: branchIfSmi(r0, 0x5338a0)
    //     0x533894: tbz             w0, #0, #0x5338a0
    // 0x533898: r4 = LoadClassIdInstr(r0)
    //     0x533898: ldur            x4, [x0, #-1]
    //     0x53389c: ubfx            x4, x4, #0xc, #0x14
    // 0x5338a0: sub             x4, x4, #0x5e
    // 0x5338a4: cmp             x4, #1
    // 0x5338a8: b.ls            #0x5338bc
    // 0x5338ac: r8 = String?
    //     0x5338ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5338b0: r3 = Null
    //     0x5338b0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e28] Null
    //     0x5338b4: ldr             x3, [x3, #0xe28]
    // 0x5338b8: r0 = String?()
    //     0x5338b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5338bc: ldur            x3, [fp, #-8]
    // 0x5338c0: r0 = LoadClassIdInstr(r3)
    //     0x5338c0: ldur            x0, [x3, #-1]
    //     0x5338c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5338c8: mov             x1, x3
    // 0x5338cc: r2 = "isOffline"
    //     0x5338cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e38] "isOffline"
    //     0x5338d0: ldr             x2, [x2, #0xe38]
    // 0x5338d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5338d4: add             lr, x0, #0x35e
    //     0x5338d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5338dc: blr             lr
    // 0x5338e0: mov             x3, x0
    // 0x5338e4: r2 = Null
    //     0x5338e4: mov             x2, NULL
    // 0x5338e8: r1 = Null
    //     0x5338e8: mov             x1, NULL
    // 0x5338ec: stur            x3, [fp, #-0x80]
    // 0x5338f0: r4 = 60
    //     0x5338f0: movz            x4, #0x3c
    // 0x5338f4: branchIfSmi(r0, 0x533900)
    //     0x5338f4: tbz             w0, #0, #0x533900
    // 0x5338f8: r4 = LoadClassIdInstr(r0)
    //     0x5338f8: ldur            x4, [x0, #-1]
    //     0x5338fc: ubfx            x4, x4, #0xc, #0x14
    // 0x533900: cmp             x4, #0x3f
    // 0x533904: b.eq            #0x533918
    // 0x533908: r8 = bool?
    //     0x533908: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x53390c: r3 = Null
    //     0x53390c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e40] Null
    //     0x533910: ldr             x3, [x3, #0xe40]
    // 0x533914: r0 = bool?()
    //     0x533914: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x533918: ldur            x3, [fp, #-8]
    // 0x53391c: r0 = LoadClassIdInstr(r3)
    //     0x53391c: ldur            x0, [x3, #-1]
    //     0x533920: ubfx            x0, x0, #0xc, #0x14
    // 0x533924: mov             x1, x3
    // 0x533928: r2 = "totalPriceForWeb"
    //     0x533928: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] "totalPriceForWeb"
    //     0x53392c: ldr             x2, [x2, #0xe50]
    // 0x533930: r0 = GDT[cid_x0 + 0x35e]()
    //     0x533930: add             lr, x0, #0x35e
    //     0x533934: ldr             lr, [x21, lr, lsl #3]
    //     0x533938: blr             lr
    // 0x53393c: cmp             w0, NULL
    // 0x533940: b.ne            #0x533968
    // 0x533944: ldur            x3, [fp, #-0x10]
    // 0x533948: cmp             w3, NULL
    // 0x53394c: b.ne            #0x533958
    // 0x533950: r0 = Null
    //     0x533950: mov             x0, NULL
    // 0x533954: b               #0x533960
    // 0x533958: LoadField: r0 = r3->field_4b
    //     0x533958: ldur            w0, [x3, #0x4b]
    // 0x53395c: DecompressPointer r0
    //     0x53395c: add             x0, x0, HEAP, lsl #32
    // 0x533960: mov             x5, x0
    // 0x533964: b               #0x533970
    // 0x533968: ldur            x3, [fp, #-0x10]
    // 0x53396c: mov             x5, x0
    // 0x533970: ldur            x4, [fp, #-8]
    // 0x533974: stur            x5, [fp, #-0x88]
    // 0x533978: r0 = LoadClassIdInstr(r4)
    //     0x533978: ldur            x0, [x4, #-1]
    //     0x53397c: ubfx            x0, x0, #0xc, #0x14
    // 0x533980: mov             x1, x4
    // 0x533984: r2 = "sponsor"
    //     0x533984: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x533988: ldr             x2, [x2, #0xe58]
    // 0x53398c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x53398c: add             lr, x0, #0x35e
    //     0x533990: ldr             lr, [x21, lr, lsl #3]
    //     0x533994: blr             lr
    // 0x533998: cmp             w0, NULL
    // 0x53399c: b.ne            #0x5339b4
    // 0x5339a0: r1 = Null
    //     0x5339a0: mov             x1, NULL
    // 0x5339a4: r2 = 0
    //     0x5339a4: movz            x2, #0
    // 0x5339a8: r0 = _GrowableList()
    //     0x5339a8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5339ac: mov             x20, x0
    // 0x5339b0: b               #0x533a44
    // 0x5339b4: ldur            x1, [fp, #-8]
    // 0x5339b8: r0 = LoadClassIdInstr(r1)
    //     0x5339b8: ldur            x0, [x1, #-1]
    //     0x5339bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5339c0: r2 = "sponsor"
    //     0x5339c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x5339c4: ldr             x2, [x2, #0xe58]
    // 0x5339c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5339c8: add             lr, x0, #0x35e
    //     0x5339cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5339d0: blr             lr
    // 0x5339d4: stur            x0, [fp, #-8]
    // 0x5339d8: cmp             w0, NULL
    // 0x5339dc: b.eq            #0x533b28
    // 0x5339e0: r1 = Function '<anonymous closure>': static.
    //     0x5339e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e60] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5339e4: ldr             x1, [x1, #0xe60]
    // 0x5339e8: r2 = Null
    //     0x5339e8: mov             x2, NULL
    // 0x5339ec: r0 = AllocateClosure()
    //     0x5339ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5339f0: ldur            x16, [fp, #-8]
    // 0x5339f4: stp             x0, x16, [SP]
    // 0x5339f8: r4 = 0
    //     0x5339f8: movz            x4, #0
    // 0x5339fc: ldr             x0, [SP, #8]
    // 0x533a00: r16 = 2369602665464
    //     0x533a00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e68] IMM: 0x227b7533bf8
    //     0x533a04: add             x16, x16, #0xe68
    // 0x533a08: ldp             lr, x5, [x16]
    // 0x533a0c: blr             lr
    // 0x533a10: mov             x3, x0
    // 0x533a14: r2 = Null
    //     0x533a14: mov             x2, NULL
    // 0x533a18: r1 = Null
    //     0x533a18: mov             x1, NULL
    // 0x533a1c: stur            x3, [fp, #-8]
    // 0x533a20: r8 = Iterable
    //     0x533a20: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x533a24: r3 = Null
    //     0x533a24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Null
    //     0x533a28: ldr             x3, [x3, #0xe78]
    // 0x533a2c: r0 = Iterable()
    //     0x533a2c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x533a30: ldur            x2, [fp, #-8]
    // 0x533a34: r1 = Null
    //     0x533a34: mov             x1, NULL
    // 0x533a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x533a38: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x533a3c: r0 = List.from()
    //     0x533a3c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x533a40: mov             x20, x0
    // 0x533a44: ldur            x0, [fp, #-0x10]
    // 0x533a48: ldur            x19, [fp, #-0x18]
    // 0x533a4c: ldur            x14, [fp, #-0x20]
    // 0x533a50: ldur            x13, [fp, #-0x28]
    // 0x533a54: ldur            x12, [fp, #-0x30]
    // 0x533a58: ldur            x11, [fp, #-0x38]
    // 0x533a5c: ldur            x10, [fp, #-0x40]
    // 0x533a60: ldur            x9, [fp, #-0x48]
    // 0x533a64: ldur            x8, [fp, #-0x50]
    // 0x533a68: ldur            x7, [fp, #-0x58]
    // 0x533a6c: ldur            x6, [fp, #-0x60]
    // 0x533a70: ldur            x5, [fp, #-0x68]
    // 0x533a74: ldur            x4, [fp, #-0x70]
    // 0x533a78: ldur            x3, [fp, #-0x78]
    // 0x533a7c: ldur            x2, [fp, #-0x80]
    // 0x533a80: ldur            x1, [fp, #-0x88]
    // 0x533a84: stur            x20, [fp, #-8]
    // 0x533a88: r0 = EventTicket()
    //     0x533a88: bl              #0x5351d8  ; AllocateEventTicketStub -> EventTicket (size=0x4c)
    // 0x533a8c: ldur            x1, [fp, #-0x18]
    // 0x533a90: StoreField: r0->field_7 = r1
    //     0x533a90: stur            w1, [x0, #7]
    // 0x533a94: ldur            x1, [fp, #-0x20]
    // 0x533a98: StoreField: r0->field_b = r1
    //     0x533a98: stur            w1, [x0, #0xb]
    // 0x533a9c: ldur            x1, [fp, #-0x28]
    // 0x533aa0: StoreField: r0->field_f = r1
    //     0x533aa0: stur            w1, [x0, #0xf]
    // 0x533aa4: ldur            x1, [fp, #-0x30]
    // 0x533aa8: StoreField: r0->field_13 = r1
    //     0x533aa8: stur            w1, [x0, #0x13]
    // 0x533aac: ldur            x1, [fp, #-0x38]
    // 0x533ab0: ArrayStore: r0[0] = r1  ; List_4
    //     0x533ab0: stur            w1, [x0, #0x17]
    // 0x533ab4: ldur            x1, [fp, #-0x40]
    // 0x533ab8: StoreField: r0->field_1b = r1
    //     0x533ab8: stur            w1, [x0, #0x1b]
    // 0x533abc: ldur            x1, [fp, #-0x48]
    // 0x533ac0: StoreField: r0->field_1f = r1
    //     0x533ac0: stur            w1, [x0, #0x1f]
    // 0x533ac4: ldur            x1, [fp, #-0x50]
    // 0x533ac8: StoreField: r0->field_23 = r1
    //     0x533ac8: stur            w1, [x0, #0x23]
    // 0x533acc: ldur            x1, [fp, #-0x58]
    // 0x533ad0: StoreField: r0->field_27 = r1
    //     0x533ad0: stur            w1, [x0, #0x27]
    // 0x533ad4: ldur            x1, [fp, #-0x60]
    // 0x533ad8: StoreField: r0->field_2b = r1
    //     0x533ad8: stur            w1, [x0, #0x2b]
    // 0x533adc: ldur            x1, [fp, #-0x68]
    // 0x533ae0: StoreField: r0->field_2f = r1
    //     0x533ae0: stur            w1, [x0, #0x2f]
    // 0x533ae4: ldur            x1, [fp, #-8]
    // 0x533ae8: StoreField: r0->field_33 = r1
    //     0x533ae8: stur            w1, [x0, #0x33]
    // 0x533aec: ldur            x1, [fp, #-0x10]
    // 0x533af0: StoreField: r0->field_37 = r1
    //     0x533af0: stur            w1, [x0, #0x37]
    // 0x533af4: ldur            x1, [fp, #-0x70]
    // 0x533af8: StoreField: r0->field_3b = r1
    //     0x533af8: stur            w1, [x0, #0x3b]
    // 0x533afc: ldur            x1, [fp, #-0x78]
    // 0x533b00: StoreField: r0->field_43 = r1
    //     0x533b00: stur            w1, [x0, #0x43]
    // 0x533b04: ldur            x1, [fp, #-0x88]
    // 0x533b08: StoreField: r0->field_47 = r1
    //     0x533b08: stur            w1, [x0, #0x47]
    // 0x533b0c: ldur            x1, [fp, #-0x80]
    // 0x533b10: StoreField: r0->field_3f = r1
    //     0x533b10: stur            w1, [x0, #0x3f]
    // 0x533b14: LeaveFrame
    //     0x533b14: mov             SP, fp
    //     0x533b18: ldp             fp, lr, [SP], #0x10
    // 0x533b1c: ret
    //     0x533b1c: ret             
    // 0x533b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533b24: b               #0x5330d4
    // 0x533b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533b28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(EventTicket) {
    // ** addr: 0x533b44, size: 0x48
    // 0x533b44: EnterFrame
    //     0x533b44: stp             fp, lr, [SP, #-0x10]!
    //     0x533b48: mov             fp, SP
    // 0x533b4c: CheckStackOverflow
    //     0x533b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533b50: cmp             SP, x16
    //     0x533b54: b.ls            #0x533b6c
    // 0x533b58: ldr             x1, [fp, #0x10]
    // 0x533b5c: r0 = toJson()
    //     0x533b5c: bl              #0x533b74  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] EventTicket::toJson
    // 0x533b60: LeaveFrame
    //     0x533b60: mov             SP, fp
    //     0x533b64: ldp             fp, lr, [SP], #0x10
    // 0x533b68: ret
    //     0x533b68: ret             
    // 0x533b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533b6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533b70: b               #0x533b58
  }
  Map<String, dynamic> toJson(EventTicket) {
    // ** addr: 0x533b74, size: 0x278
    // 0x533b74: EnterFrame
    //     0x533b74: stp             fp, lr, [SP, #-0x10]!
    //     0x533b78: mov             fp, SP
    // 0x533b7c: AllocStack(0x30)
    //     0x533b7c: sub             SP, SP, #0x30
    // 0x533b80: SetupParameters(EventTicket this /* r1 => r0, fp-0x8 */)
    //     0x533b80: mov             x0, x1
    //     0x533b84: stur            x1, [fp, #-8]
    // 0x533b88: CheckStackOverflow
    //     0x533b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533b8c: cmp             SP, x16
    //     0x533b90: b.ls            #0x533de4
    // 0x533b94: r1 = Null
    //     0x533b94: mov             x1, NULL
    // 0x533b98: r2 = 68
    //     0x533b98: movz            x2, #0x44
    // 0x533b9c: r0 = AllocateArray()
    //     0x533b9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x533ba0: stur            x0, [fp, #-0x18]
    // 0x533ba4: r16 = "eventId"
    //     0x533ba4: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x533ba8: ldr             x16, [x16, #0x3c8]
    // 0x533bac: StoreField: r0->field_f = r16
    //     0x533bac: stur            w16, [x0, #0xf]
    // 0x533bb0: ldur            x3, [fp, #-8]
    // 0x533bb4: LoadField: r1 = r3->field_7
    //     0x533bb4: ldur            w1, [x3, #7]
    // 0x533bb8: DecompressPointer r1
    //     0x533bb8: add             x1, x1, HEAP, lsl #32
    // 0x533bbc: StoreField: r0->field_13 = r1
    //     0x533bbc: stur            w1, [x0, #0x13]
    // 0x533bc0: r16 = "eventCode"
    //     0x533bc0: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x533bc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x533bc4: stur            w16, [x0, #0x17]
    // 0x533bc8: LoadField: r1 = r3->field_b
    //     0x533bc8: ldur            w1, [x3, #0xb]
    // 0x533bcc: DecompressPointer r1
    //     0x533bcc: add             x1, x1, HEAP, lsl #32
    // 0x533bd0: StoreField: r0->field_1b = r1
    //     0x533bd0: stur            w1, [x0, #0x1b]
    // 0x533bd4: r16 = "showShared"
    //     0x533bd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e08] "showShared"
    //     0x533bd8: ldr             x16, [x16, #0xe08]
    // 0x533bdc: StoreField: r0->field_1f = r16
    //     0x533bdc: stur            w16, [x0, #0x1f]
    // 0x533be0: LoadField: r1 = r3->field_3b
    //     0x533be0: ldur            w1, [x3, #0x3b]
    // 0x533be4: DecompressPointer r1
    //     0x533be4: add             x1, x1, HEAP, lsl #32
    // 0x533be8: StoreField: r0->field_23 = r1
    //     0x533be8: stur            w1, [x0, #0x23]
    // 0x533bec: r16 = "eventTitle"
    //     0x533bec: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x533bf0: StoreField: r0->field_27 = r16
    //     0x533bf0: stur            w16, [x0, #0x27]
    // 0x533bf4: LoadField: r1 = r3->field_f
    //     0x533bf4: ldur            w1, [x3, #0xf]
    // 0x533bf8: DecompressPointer r1
    //     0x533bf8: add             x1, x1, HEAP, lsl #32
    // 0x533bfc: StoreField: r0->field_2b = r1
    //     0x533bfc: stur            w1, [x0, #0x2b]
    // 0x533c00: r16 = "horizontalImage"
    //     0x533c00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d68] "horizontalImage"
    //     0x533c04: ldr             x16, [x16, #0xd68]
    // 0x533c08: StoreField: r0->field_2f = r16
    //     0x533c08: stur            w16, [x0, #0x2f]
    // 0x533c0c: LoadField: r1 = r3->field_13
    //     0x533c0c: ldur            w1, [x3, #0x13]
    // 0x533c10: DecompressPointer r1
    //     0x533c10: add             x1, x1, HEAP, lsl #32
    // 0x533c14: StoreField: r0->field_33 = r1
    //     0x533c14: stur            w1, [x0, #0x33]
    // 0x533c18: r16 = "verticalImage"
    //     0x533c18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d80] "verticalImage"
    //     0x533c1c: ldr             x16, [x16, #0xd80]
    // 0x533c20: StoreField: r0->field_37 = r16
    //     0x533c20: stur            w16, [x0, #0x37]
    // 0x533c24: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x533c24: ldur            w1, [x3, #0x17]
    // 0x533c28: DecompressPointer r1
    //     0x533c28: add             x1, x1, HEAP, lsl #32
    // 0x533c2c: StoreField: r0->field_3b = r1
    //     0x533c2c: stur            w1, [x0, #0x3b]
    // 0x533c30: r16 = "venueName"
    //     0x533c30: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x533c34: StoreField: r0->field_3f = r16
    //     0x533c34: stur            w16, [x0, #0x3f]
    // 0x533c38: LoadField: r1 = r3->field_1b
    //     0x533c38: ldur            w1, [x3, #0x1b]
    // 0x533c3c: DecompressPointer r1
    //     0x533c3c: add             x1, x1, HEAP, lsl #32
    // 0x533c40: StoreField: r0->field_43 = r1
    //     0x533c40: stur            w1, [x0, #0x43]
    // 0x533c44: r16 = "city"
    //     0x533c44: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x533c48: StoreField: r0->field_47 = r16
    //     0x533c48: stur            w16, [x0, #0x47]
    // 0x533c4c: LoadField: r1 = r3->field_1f
    //     0x533c4c: ldur            w1, [x3, #0x1f]
    // 0x533c50: DecompressPointer r1
    //     0x533c50: add             x1, x1, HEAP, lsl #32
    // 0x533c54: StoreField: r0->field_4b = r1
    //     0x533c54: stur            w1, [x0, #0x4b]
    // 0x533c58: r16 = "directionLink"
    //     0x533c58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db8] "directionLink"
    //     0x533c5c: ldr             x16, [x16, #0xdb8]
    // 0x533c60: StoreField: r0->field_4f = r16
    //     0x533c60: stur            w16, [x0, #0x4f]
    // 0x533c64: LoadField: r1 = r3->field_23
    //     0x533c64: ldur            w1, [x3, #0x23]
    // 0x533c68: DecompressPointer r1
    //     0x533c68: add             x1, x1, HEAP, lsl #32
    // 0x533c6c: StoreField: r0->field_53 = r1
    //     0x533c6c: stur            w1, [x0, #0x53]
    // 0x533c70: r16 = "date"
    //     0x533c70: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x533c74: StoreField: r0->field_57 = r16
    //     0x533c74: stur            w16, [x0, #0x57]
    // 0x533c78: LoadField: r1 = r3->field_27
    //     0x533c78: ldur            w1, [x3, #0x27]
    // 0x533c7c: DecompressPointer r1
    //     0x533c7c: add             x1, x1, HEAP, lsl #32
    // 0x533c80: StoreField: r0->field_5b = r1
    //     0x533c80: stur            w1, [x0, #0x5b]
    // 0x533c84: r16 = "time"
    //     0x533c84: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x533c88: ldr             x16, [x16, #0xc08]
    // 0x533c8c: StoreField: r0->field_5f = r16
    //     0x533c8c: stur            w16, [x0, #0x5f]
    // 0x533c90: LoadField: r1 = r3->field_2b
    //     0x533c90: ldur            w1, [x3, #0x2b]
    // 0x533c94: DecompressPointer r1
    //     0x533c94: add             x1, x1, HEAP, lsl #32
    // 0x533c98: StoreField: r0->field_63 = r1
    //     0x533c98: stur            w1, [x0, #0x63]
    // 0x533c9c: r16 = "bookingCode"
    //     0x533c9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] "bookingCode"
    //     0x533ca0: ldr             x16, [x16, #0xdf0]
    // 0x533ca4: StoreField: r0->field_67 = r16
    //     0x533ca4: stur            w16, [x0, #0x67]
    // 0x533ca8: LoadField: r1 = r3->field_2f
    //     0x533ca8: ldur            w1, [x3, #0x2f]
    // 0x533cac: DecompressPointer r1
    //     0x533cac: add             x1, x1, HEAP, lsl #32
    // 0x533cb0: StoreField: r0->field_6b = r1
    //     0x533cb0: stur            w1, [x0, #0x6b]
    // 0x533cb4: r16 = "orderStatus"
    //     0x533cb4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e20] "orderStatus"
    //     0x533cb8: ldr             x16, [x16, #0xe20]
    // 0x533cbc: StoreField: r0->field_6f = r16
    //     0x533cbc: stur            w16, [x0, #0x6f]
    // 0x533cc0: LoadField: r1 = r3->field_43
    //     0x533cc0: ldur            w1, [x3, #0x43]
    // 0x533cc4: DecompressPointer r1
    //     0x533cc4: add             x1, x1, HEAP, lsl #32
    // 0x533cc8: StoreField: r0->field_73 = r1
    //     0x533cc8: stur            w1, [x0, #0x73]
    // 0x533ccc: r16 = "totalPriceForWeb"
    //     0x533ccc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e50] "totalPriceForWeb"
    //     0x533cd0: ldr             x16, [x16, #0xe50]
    // 0x533cd4: StoreField: r0->field_77 = r16
    //     0x533cd4: stur            w16, [x0, #0x77]
    // 0x533cd8: LoadField: r1 = r3->field_47
    //     0x533cd8: ldur            w1, [x3, #0x47]
    // 0x533cdc: DecompressPointer r1
    //     0x533cdc: add             x1, x1, HEAP, lsl #32
    // 0x533ce0: StoreField: r0->field_7b = r1
    //     0x533ce0: stur            w1, [x0, #0x7b]
    // 0x533ce4: r16 = "isOffline"
    //     0x533ce4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e38] "isOffline"
    //     0x533ce8: ldr             x16, [x16, #0xe38]
    // 0x533cec: StoreField: r0->field_7f = r16
    //     0x533cec: stur            w16, [x0, #0x7f]
    // 0x533cf0: LoadField: r1 = r3->field_3f
    //     0x533cf0: ldur            w1, [x3, #0x3f]
    // 0x533cf4: DecompressPointer r1
    //     0x533cf4: add             x1, x1, HEAP, lsl #32
    // 0x533cf8: StoreField: r0->field_83 = r1
    //     0x533cf8: stur            w1, [x0, #0x83]
    // 0x533cfc: r16 = "sponsor"
    //     0x533cfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e58] "sponsor"
    //     0x533d00: ldr             x16, [x16, #0xe58]
    // 0x533d04: StoreField: r0->field_87 = r16
    //     0x533d04: stur            w16, [x0, #0x87]
    // 0x533d08: LoadField: r4 = r3->field_33
    //     0x533d08: ldur            w4, [x3, #0x33]
    // 0x533d0c: DecompressPointer r4
    //     0x533d0c: add             x4, x4, HEAP, lsl #32
    // 0x533d10: stur            x4, [fp, #-0x10]
    // 0x533d14: r1 = Function '<anonymous closure>':.
    //     0x533d14: add             x1, PP, #0x19, lsl #12  ; [pp+0x199a8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x533d18: ldr             x1, [x1, #0x9a8]
    // 0x533d1c: r2 = Null
    //     0x533d1c: mov             x2, NULL
    // 0x533d20: r0 = AllocateClosure()
    //     0x533d20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x533d24: ldur            x16, [fp, #-0x10]
    // 0x533d28: stp             x16, NULL, [SP, #8]
    // 0x533d2c: str             x0, [SP]
    // 0x533d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x533d30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x533d34: r0 = map()
    //     0x533d34: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x533d38: mov             x2, x0
    // 0x533d3c: r1 = Null
    //     0x533d3c: mov             x1, NULL
    // 0x533d40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x533d40: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x533d44: r0 = List.from()
    //     0x533d44: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x533d48: ldur            x1, [fp, #-0x18]
    // 0x533d4c: ArrayStore: r1[31] = r0  ; List_4
    //     0x533d4c: add             x25, x1, #0x8b
    //     0x533d50: str             w0, [x25]
    //     0x533d54: tbz             w0, #0, #0x533d70
    //     0x533d58: ldurb           w16, [x1, #-1]
    //     0x533d5c: ldurb           w17, [x0, #-1]
    //     0x533d60: and             x16, x17, x16, lsr #2
    //     0x533d64: tst             x16, HEAP, lsr #32
    //     0x533d68: b.eq            #0x533d70
    //     0x533d6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x533d70: ldur            x0, [fp, #-0x18]
    // 0x533d74: r16 = "tickets"
    //     0x533d74: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x533d78: StoreField: r0->field_8f = r16
    //     0x533d78: stur            w16, [x0, #0x8f]
    // 0x533d7c: ldur            x1, [fp, #-8]
    // 0x533d80: LoadField: r2 = r1->field_37
    //     0x533d80: ldur            w2, [x1, #0x37]
    // 0x533d84: DecompressPointer r2
    //     0x533d84: add             x2, x2, HEAP, lsl #32
    // 0x533d88: cmp             w2, NULL
    // 0x533d8c: b.ne            #0x533d98
    // 0x533d90: r0 = Null
    //     0x533d90: mov             x0, NULL
    // 0x533d94: b               #0x533da0
    // 0x533d98: mov             x1, x2
    // 0x533d9c: r0 = toJson()
    //     0x533d9c: bl              #0x533dec  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Tickets::toJson
    // 0x533da0: ldur            x1, [fp, #-0x18]
    // 0x533da4: ArrayStore: r1[33] = r0  ; List_4
    //     0x533da4: add             x25, x1, #0x93
    //     0x533da8: str             w0, [x25]
    //     0x533dac: tbz             w0, #0, #0x533dc8
    //     0x533db0: ldurb           w16, [x1, #-1]
    //     0x533db4: ldurb           w17, [x0, #-1]
    //     0x533db8: and             x16, x17, x16, lsr #2
    //     0x533dbc: tst             x16, HEAP, lsr #32
    //     0x533dc0: b.eq            #0x533dc8
    //     0x533dc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x533dc8: r16 = <String, dynamic>
    //     0x533dc8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x533dcc: ldur            lr, [fp, #-0x18]
    // 0x533dd0: stp             lr, x16, [SP]
    // 0x533dd4: r0 = Map._fromLiteral()
    //     0x533dd4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x533dd8: LeaveFrame
    //     0x533dd8: mov             SP, fp
    //     0x533ddc: ldp             fp, lr, [SP], #0x10
    // 0x533de0: ret
    //     0x533de0: ret             
    // 0x533de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533de8: b               #0x533b94
  }
}

// class id: 566, size: 0x1c, field offset: 0x8
class Pagination extends Object {

  Map<String, dynamic> toJson(Pagination) {
    // ** addr: 0x8143f4, size: 0xc8
    // 0x8143f4: EnterFrame
    //     0x8143f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8143f8: mov             fp, SP
    // 0x8143fc: AllocStack(0x18)
    //     0x8143fc: sub             SP, SP, #0x18
    // 0x814400: SetupParameters(Pagination this /* r1 => r0, fp-0x8 */)
    //     0x814400: mov             x0, x1
    //     0x814404: stur            x1, [fp, #-8]
    // 0x814408: CheckStackOverflow
    //     0x814408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81440c: cmp             SP, x16
    //     0x814410: b.ls            #0x8144b4
    // 0x814414: r1 = Null
    //     0x814414: mov             x1, NULL
    // 0x814418: r2 = 20
    //     0x814418: movz            x2, #0x14
    // 0x81441c: r0 = AllocateArray()
    //     0x81441c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x814420: r16 = "page"
    //     0x814420: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x814424: ldr             x16, [x16, #0xa28]
    // 0x814428: StoreField: r0->field_f = r16
    //     0x814428: stur            w16, [x0, #0xf]
    // 0x81442c: ldur            x1, [fp, #-8]
    // 0x814430: LoadField: r2 = r1->field_7
    //     0x814430: ldur            w2, [x1, #7]
    // 0x814434: DecompressPointer r2
    //     0x814434: add             x2, x2, HEAP, lsl #32
    // 0x814438: StoreField: r0->field_13 = r2
    //     0x814438: stur            w2, [x0, #0x13]
    // 0x81443c: r16 = "limit"
    //     0x81443c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0x814440: ldr             x16, [x16, #0xa30]
    // 0x814444: ArrayStore: r0[0] = r16  ; List_4
    //     0x814444: stur            w16, [x0, #0x17]
    // 0x814448: LoadField: r2 = r1->field_b
    //     0x814448: ldur            w2, [x1, #0xb]
    // 0x81444c: DecompressPointer r2
    //     0x81444c: add             x2, x2, HEAP, lsl #32
    // 0x814450: StoreField: r0->field_1b = r2
    //     0x814450: stur            w2, [x0, #0x1b]
    // 0x814454: r16 = "totalItems"
    //     0x814454: add             x16, PP, #0x19, lsl #12  ; [pp+0x19650] "totalItems"
    //     0x814458: ldr             x16, [x16, #0x650]
    // 0x81445c: StoreField: r0->field_1f = r16
    //     0x81445c: stur            w16, [x0, #0x1f]
    // 0x814460: LoadField: r2 = r1->field_f
    //     0x814460: ldur            w2, [x1, #0xf]
    // 0x814464: DecompressPointer r2
    //     0x814464: add             x2, x2, HEAP, lsl #32
    // 0x814468: StoreField: r0->field_23 = r2
    //     0x814468: stur            w2, [x0, #0x23]
    // 0x81446c: r16 = "totalPages"
    //     0x81446c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19668] "totalPages"
    //     0x814470: ldr             x16, [x16, #0x668]
    // 0x814474: StoreField: r0->field_27 = r16
    //     0x814474: stur            w16, [x0, #0x27]
    // 0x814478: LoadField: r2 = r1->field_13
    //     0x814478: ldur            w2, [x1, #0x13]
    // 0x81447c: DecompressPointer r2
    //     0x81447c: add             x2, x2, HEAP, lsl #32
    // 0x814480: StoreField: r0->field_2b = r2
    //     0x814480: stur            w2, [x0, #0x2b]
    // 0x814484: r16 = "hasMore"
    //     0x814484: add             x16, PP, #0x19, lsl #12  ; [pp+0x19680] "hasMore"
    //     0x814488: ldr             x16, [x16, #0x680]
    // 0x81448c: StoreField: r0->field_2f = r16
    //     0x81448c: stur            w16, [x0, #0x2f]
    // 0x814490: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x814490: ldur            w2, [x1, #0x17]
    // 0x814494: DecompressPointer r2
    //     0x814494: add             x2, x2, HEAP, lsl #32
    // 0x814498: StoreField: r0->field_33 = r2
    //     0x814498: stur            w2, [x0, #0x33]
    // 0x81449c: r16 = <String, dynamic>
    //     0x81449c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8144a0: stp             x0, x16, [SP]
    // 0x8144a4: r0 = Map._fromLiteral()
    //     0x8144a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8144a8: LeaveFrame
    //     0x8144a8: mov             SP, fp
    //     0x8144ac: ldp             fp, lr, [SP], #0x10
    // 0x8144b0: ret
    //     0x8144b0: ret             
    // 0x8144b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8144b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8144b8: b               #0x814414
  }
  Map<String, dynamic> toJson(Pagination) {
    // ** addr: 0x8144d4, size: 0x48
    // 0x8144d4: EnterFrame
    //     0x8144d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8144d8: mov             fp, SP
    // 0x8144dc: CheckStackOverflow
    //     0x8144dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8144e0: cmp             SP, x16
    //     0x8144e4: b.ls            #0x8144fc
    // 0x8144e8: ldr             x1, [fp, #0x10]
    // 0x8144ec: r0 = toJson()
    //     0x8144ec: bl              #0x8143f4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Pagination::toJson
    // 0x8144f0: LeaveFrame
    //     0x8144f0: mov             SP, fp
    //     0x8144f4: ldp             fp, lr, [SP], #0x10
    // 0x8144f8: ret
    //     0x8144f8: ret             
    // 0x8144fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8144fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814500: b               #0x8144e8
  }
  factory _ Pagination.fromJson(/* No info */) {
    // ** addr: 0x814e20, size: 0x224
    // 0x814e20: EnterFrame
    //     0x814e20: stp             fp, lr, [SP, #-0x10]!
    //     0x814e24: mov             fp, SP
    // 0x814e28: AllocStack(0x28)
    //     0x814e28: sub             SP, SP, #0x28
    // 0x814e2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x814e2c: mov             x3, x2
    //     0x814e30: stur            x2, [fp, #-8]
    // 0x814e34: CheckStackOverflow
    //     0x814e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814e38: cmp             SP, x16
    //     0x814e3c: b.ls            #0x81503c
    // 0x814e40: r0 = LoadClassIdInstr(r3)
    //     0x814e40: ldur            x0, [x3, #-1]
    //     0x814e44: ubfx            x0, x0, #0xc, #0x14
    // 0x814e48: mov             x1, x3
    // 0x814e4c: r2 = "page"
    //     0x814e4c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x814e50: ldr             x2, [x2, #0xa28]
    // 0x814e54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814e54: add             lr, x0, #0x35e
    //     0x814e58: ldr             lr, [x21, lr, lsl #3]
    //     0x814e5c: blr             lr
    // 0x814e60: mov             x3, x0
    // 0x814e64: r2 = Null
    //     0x814e64: mov             x2, NULL
    // 0x814e68: r1 = Null
    //     0x814e68: mov             x1, NULL
    // 0x814e6c: stur            x3, [fp, #-0x10]
    // 0x814e70: branchIfSmi(r0, 0x814e98)
    //     0x814e70: tbz             w0, #0, #0x814e98
    // 0x814e74: r4 = LoadClassIdInstr(r0)
    //     0x814e74: ldur            x4, [x0, #-1]
    //     0x814e78: ubfx            x4, x4, #0xc, #0x14
    // 0x814e7c: sub             x4, x4, #0x3c
    // 0x814e80: cmp             x4, #1
    // 0x814e84: b.ls            #0x814e98
    // 0x814e88: r8 = int?
    //     0x814e88: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x814e8c: r3 = Null
    //     0x814e8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19630] Null
    //     0x814e90: ldr             x3, [x3, #0x630]
    // 0x814e94: r0 = int?()
    //     0x814e94: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x814e98: ldur            x3, [fp, #-8]
    // 0x814e9c: r0 = LoadClassIdInstr(r3)
    //     0x814e9c: ldur            x0, [x3, #-1]
    //     0x814ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x814ea4: mov             x1, x3
    // 0x814ea8: r2 = "limit"
    //     0x814ea8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0x814eac: ldr             x2, [x2, #0xa30]
    // 0x814eb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814eb0: add             lr, x0, #0x35e
    //     0x814eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x814eb8: blr             lr
    // 0x814ebc: mov             x3, x0
    // 0x814ec0: r2 = Null
    //     0x814ec0: mov             x2, NULL
    // 0x814ec4: r1 = Null
    //     0x814ec4: mov             x1, NULL
    // 0x814ec8: stur            x3, [fp, #-0x18]
    // 0x814ecc: branchIfSmi(r0, 0x814ef4)
    //     0x814ecc: tbz             w0, #0, #0x814ef4
    // 0x814ed0: r4 = LoadClassIdInstr(r0)
    //     0x814ed0: ldur            x4, [x0, #-1]
    //     0x814ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x814ed8: sub             x4, x4, #0x3c
    // 0x814edc: cmp             x4, #1
    // 0x814ee0: b.ls            #0x814ef4
    // 0x814ee4: r8 = int?
    //     0x814ee4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x814ee8: r3 = Null
    //     0x814ee8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19640] Null
    //     0x814eec: ldr             x3, [x3, #0x640]
    // 0x814ef0: r0 = int?()
    //     0x814ef0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x814ef4: ldur            x3, [fp, #-8]
    // 0x814ef8: r0 = LoadClassIdInstr(r3)
    //     0x814ef8: ldur            x0, [x3, #-1]
    //     0x814efc: ubfx            x0, x0, #0xc, #0x14
    // 0x814f00: mov             x1, x3
    // 0x814f04: r2 = "totalItems"
    //     0x814f04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19650] "totalItems"
    //     0x814f08: ldr             x2, [x2, #0x650]
    // 0x814f0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814f0c: add             lr, x0, #0x35e
    //     0x814f10: ldr             lr, [x21, lr, lsl #3]
    //     0x814f14: blr             lr
    // 0x814f18: mov             x3, x0
    // 0x814f1c: r2 = Null
    //     0x814f1c: mov             x2, NULL
    // 0x814f20: r1 = Null
    //     0x814f20: mov             x1, NULL
    // 0x814f24: stur            x3, [fp, #-0x20]
    // 0x814f28: branchIfSmi(r0, 0x814f50)
    //     0x814f28: tbz             w0, #0, #0x814f50
    // 0x814f2c: r4 = LoadClassIdInstr(r0)
    //     0x814f2c: ldur            x4, [x0, #-1]
    //     0x814f30: ubfx            x4, x4, #0xc, #0x14
    // 0x814f34: sub             x4, x4, #0x3c
    // 0x814f38: cmp             x4, #1
    // 0x814f3c: b.ls            #0x814f50
    // 0x814f40: r8 = int?
    //     0x814f40: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x814f44: r3 = Null
    //     0x814f44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19658] Null
    //     0x814f48: ldr             x3, [x3, #0x658]
    // 0x814f4c: r0 = int?()
    //     0x814f4c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x814f50: ldur            x3, [fp, #-8]
    // 0x814f54: r0 = LoadClassIdInstr(r3)
    //     0x814f54: ldur            x0, [x3, #-1]
    //     0x814f58: ubfx            x0, x0, #0xc, #0x14
    // 0x814f5c: mov             x1, x3
    // 0x814f60: r2 = "totalPages"
    //     0x814f60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19668] "totalPages"
    //     0x814f64: ldr             x2, [x2, #0x668]
    // 0x814f68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814f68: add             lr, x0, #0x35e
    //     0x814f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x814f70: blr             lr
    // 0x814f74: mov             x3, x0
    // 0x814f78: r2 = Null
    //     0x814f78: mov             x2, NULL
    // 0x814f7c: r1 = Null
    //     0x814f7c: mov             x1, NULL
    // 0x814f80: stur            x3, [fp, #-0x28]
    // 0x814f84: branchIfSmi(r0, 0x814fac)
    //     0x814f84: tbz             w0, #0, #0x814fac
    // 0x814f88: r4 = LoadClassIdInstr(r0)
    //     0x814f88: ldur            x4, [x0, #-1]
    //     0x814f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x814f90: sub             x4, x4, #0x3c
    // 0x814f94: cmp             x4, #1
    // 0x814f98: b.ls            #0x814fac
    // 0x814f9c: r8 = int?
    //     0x814f9c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x814fa0: r3 = Null
    //     0x814fa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19670] Null
    //     0x814fa4: ldr             x3, [x3, #0x670]
    // 0x814fa8: r0 = int?()
    //     0x814fa8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x814fac: ldur            x1, [fp, #-8]
    // 0x814fb0: r0 = LoadClassIdInstr(r1)
    //     0x814fb0: ldur            x0, [x1, #-1]
    //     0x814fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x814fb8: r2 = "hasMore"
    //     0x814fb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19680] "hasMore"
    //     0x814fbc: ldr             x2, [x2, #0x680]
    // 0x814fc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814fc0: add             lr, x0, #0x35e
    //     0x814fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x814fc8: blr             lr
    // 0x814fcc: mov             x3, x0
    // 0x814fd0: r2 = Null
    //     0x814fd0: mov             x2, NULL
    // 0x814fd4: r1 = Null
    //     0x814fd4: mov             x1, NULL
    // 0x814fd8: stur            x3, [fp, #-8]
    // 0x814fdc: r4 = 60
    //     0x814fdc: movz            x4, #0x3c
    // 0x814fe0: branchIfSmi(r0, 0x814fec)
    //     0x814fe0: tbz             w0, #0, #0x814fec
    // 0x814fe4: r4 = LoadClassIdInstr(r0)
    //     0x814fe4: ldur            x4, [x0, #-1]
    //     0x814fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x814fec: cmp             x4, #0x3f
    // 0x814ff0: b.eq            #0x815004
    // 0x814ff4: r8 = bool?
    //     0x814ff4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x814ff8: r3 = Null
    //     0x814ff8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19688] Null
    //     0x814ffc: ldr             x3, [x3, #0x688]
    // 0x815000: r0 = bool?()
    //     0x815000: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x815004: r0 = Pagination()
    //     0x815004: bl              #0x815044  ; AllocatePaginationStub -> Pagination (size=0x1c)
    // 0x815008: ldur            x1, [fp, #-0x10]
    // 0x81500c: StoreField: r0->field_7 = r1
    //     0x81500c: stur            w1, [x0, #7]
    // 0x815010: ldur            x1, [fp, #-0x18]
    // 0x815014: StoreField: r0->field_b = r1
    //     0x815014: stur            w1, [x0, #0xb]
    // 0x815018: ldur            x1, [fp, #-0x20]
    // 0x81501c: StoreField: r0->field_f = r1
    //     0x81501c: stur            w1, [x0, #0xf]
    // 0x815020: ldur            x1, [fp, #-0x28]
    // 0x815024: StoreField: r0->field_13 = r1
    //     0x815024: stur            w1, [x0, #0x13]
    // 0x815028: ldur            x1, [fp, #-8]
    // 0x81502c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81502c: stur            w1, [x0, #0x17]
    // 0x815030: LeaveFrame
    //     0x815030: mov             SP, fp
    //     0x815034: ldp             fp, lr, [SP], #0x10
    // 0x815038: ret
    //     0x815038: ret             
    // 0x81503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81503c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815040: b               #0x814e40
  }
}

// class id: 567, size: 0x14, field offset: 0x8
class MyTickets extends Object {

  Map<String, dynamic> toJson(MyTickets) {
    // ** addr: 0x81420c, size: 0x1a0
    // 0x81420c: EnterFrame
    //     0x81420c: stp             fp, lr, [SP, #-0x10]!
    //     0x814210: mov             fp, SP
    // 0x814214: AllocStack(0x30)
    //     0x814214: sub             SP, SP, #0x30
    // 0x814218: SetupParameters(MyTickets this /* r1 => r0, fp-0x8 */)
    //     0x814218: mov             x0, x1
    //     0x81421c: stur            x1, [fp, #-8]
    // 0x814220: CheckStackOverflow
    //     0x814220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814224: cmp             SP, x16
    //     0x814228: b.ls            #0x8143a4
    // 0x81422c: r1 = Null
    //     0x81422c: mov             x1, NULL
    // 0x814230: r2 = 12
    //     0x814230: movz            x2, #0xc
    // 0x814234: r0 = AllocateArray()
    //     0x814234: bl              #0xc702f0  ; AllocateArrayStub
    // 0x814238: stur            x0, [fp, #-0x18]
    // 0x81423c: r16 = "eventTickets"
    //     0x81423c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a78] "eventTickets"
    //     0x814240: ldr             x16, [x16, #0xa78]
    // 0x814244: StoreField: r0->field_f = r16
    //     0x814244: stur            w16, [x0, #0xf]
    // 0x814248: ldur            x3, [fp, #-8]
    // 0x81424c: LoadField: r4 = r3->field_7
    //     0x81424c: ldur            w4, [x3, #7]
    // 0x814250: DecompressPointer r4
    //     0x814250: add             x4, x4, HEAP, lsl #32
    // 0x814254: stur            x4, [fp, #-0x10]
    // 0x814258: r1 = Function '<anonymous closure>':.
    //     0x814258: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] AnonymousClosure: (0x814b3c), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::toJson (0x81420c)
    //     0x81425c: ldr             x1, [x1, #0x2e0]
    // 0x814260: r2 = Null
    //     0x814260: mov             x2, NULL
    // 0x814264: r0 = AllocateClosure()
    //     0x814264: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x814268: ldur            x16, [fp, #-0x10]
    // 0x81426c: stp             x16, NULL, [SP, #8]
    // 0x814270: str             x0, [SP]
    // 0x814274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x814274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x814278: r0 = map()
    //     0x814278: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x81427c: mov             x2, x0
    // 0x814280: r1 = Null
    //     0x814280: mov             x1, NULL
    // 0x814284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x814284: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814288: r0 = List.from()
    //     0x814288: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x81428c: ldur            x1, [fp, #-0x18]
    // 0x814290: ArrayStore: r1[1] = r0  ; List_4
    //     0x814290: add             x25, x1, #0x13
    //     0x814294: str             w0, [x25]
    //     0x814298: tbz             w0, #0, #0x8142b4
    //     0x81429c: ldurb           w16, [x1, #-1]
    //     0x8142a0: ldurb           w17, [x0, #-1]
    //     0x8142a4: and             x16, x17, x16, lsr #2
    //     0x8142a8: tst             x16, HEAP, lsr #32
    //     0x8142ac: b.eq            #0x8142b4
    //     0x8142b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8142b4: ldur            x0, [fp, #-0x18]
    // 0x8142b8: r16 = "moviePremiers"
    //     0x8142b8: ldr             x16, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x8142bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8142bc: stur            w16, [x0, #0x17]
    // 0x8142c0: ldur            x3, [fp, #-8]
    // 0x8142c4: LoadField: r4 = r3->field_b
    //     0x8142c4: ldur            w4, [x3, #0xb]
    // 0x8142c8: DecompressPointer r4
    //     0x8142c8: add             x4, x4, HEAP, lsl #32
    // 0x8142cc: stur            x4, [fp, #-0x10]
    // 0x8142d0: r1 = Function '<anonymous closure>':.
    //     0x8142d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] AnonymousClosure: (0x814504), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::toJson (0x81420c)
    //     0x8142d4: ldr             x1, [x1, #0x2e8]
    // 0x8142d8: r2 = Null
    //     0x8142d8: mov             x2, NULL
    // 0x8142dc: r0 = AllocateClosure()
    //     0x8142dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8142e0: ldur            x16, [fp, #-0x10]
    // 0x8142e4: stp             x16, NULL, [SP, #8]
    // 0x8142e8: str             x0, [SP]
    // 0x8142ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8142ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8142f0: r0 = map()
    //     0x8142f0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8142f4: mov             x2, x0
    // 0x8142f8: r1 = Null
    //     0x8142f8: mov             x1, NULL
    // 0x8142fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8142fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814300: r0 = List.from()
    //     0x814300: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x814304: ldur            x1, [fp, #-0x18]
    // 0x814308: ArrayStore: r1[3] = r0  ; List_4
    //     0x814308: add             x25, x1, #0x1b
    //     0x81430c: str             w0, [x25]
    //     0x814310: tbz             w0, #0, #0x81432c
    //     0x814314: ldurb           w16, [x1, #-1]
    //     0x814318: ldurb           w17, [x0, #-1]
    //     0x81431c: and             x16, x17, x16, lsr #2
    //     0x814320: tst             x16, HEAP, lsr #32
    //     0x814324: b.eq            #0x81432c
    //     0x814328: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81432c: ldur            x0, [fp, #-0x18]
    // 0x814330: r16 = "pagination"
    //     0x814330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ad8] "pagination"
    //     0x814334: ldr             x16, [x16, #0xad8]
    // 0x814338: StoreField: r0->field_1f = r16
    //     0x814338: stur            w16, [x0, #0x1f]
    // 0x81433c: ldur            x1, [fp, #-8]
    // 0x814340: LoadField: r2 = r1->field_f
    //     0x814340: ldur            w2, [x1, #0xf]
    // 0x814344: DecompressPointer r2
    //     0x814344: add             x2, x2, HEAP, lsl #32
    // 0x814348: cmp             w2, NULL
    // 0x81434c: b.ne            #0x814358
    // 0x814350: r0 = Null
    //     0x814350: mov             x0, NULL
    // 0x814354: b               #0x814360
    // 0x814358: mov             x1, x2
    // 0x81435c: r0 = toJson()
    //     0x81435c: bl              #0x8143f4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Pagination::toJson
    // 0x814360: ldur            x1, [fp, #-0x18]
    // 0x814364: ArrayStore: r1[5] = r0  ; List_4
    //     0x814364: add             x25, x1, #0x23
    //     0x814368: str             w0, [x25]
    //     0x81436c: tbz             w0, #0, #0x814388
    //     0x814370: ldurb           w16, [x1, #-1]
    //     0x814374: ldurb           w17, [x0, #-1]
    //     0x814378: and             x16, x17, x16, lsr #2
    //     0x81437c: tst             x16, HEAP, lsr #32
    //     0x814380: b.eq            #0x814388
    //     0x814384: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x814388: r16 = <String, dynamic>
    //     0x814388: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x81438c: ldur            lr, [fp, #-0x18]
    // 0x814390: stp             lr, x16, [SP]
    // 0x814394: r0 = Map._fromLiteral()
    //     0x814394: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x814398: LeaveFrame
    //     0x814398: mov             SP, fp
    //     0x81439c: ldp             fp, lr, [SP], #0x10
    // 0x8143a0: ret
    //     0x8143a0: ret             
    // 0x8143a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8143a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8143a8: b               #0x81422c
  }
  Map<String, dynamic> toJson(MyTickets) {
    // ** addr: 0x8143c4, size: 0x48
    // 0x8143c4: EnterFrame
    //     0x8143c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8143c8: mov             fp, SP
    // 0x8143cc: CheckStackOverflow
    //     0x8143cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8143d0: cmp             SP, x16
    //     0x8143d4: b.ls            #0x8143ec
    // 0x8143d8: ldr             x1, [fp, #0x10]
    // 0x8143dc: r0 = toJson()
    //     0x8143dc: bl              #0x81420c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::toJson
    // 0x8143e0: LeaveFrame
    //     0x8143e0: mov             SP, fp
    //     0x8143e4: ldp             fp, lr, [SP], #0x10
    // 0x8143e8: ret
    //     0x8143e8: ret             
    // 0x8143ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8143ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8143f0: b               #0x8143d8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MoviePremier) {
    // ** addr: 0x814504, size: 0x30
    // 0x814504: EnterFrame
    //     0x814504: stp             fp, lr, [SP, #-0x10]!
    //     0x814508: mov             fp, SP
    // 0x81450c: CheckStackOverflow
    //     0x81450c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814510: cmp             SP, x16
    //     0x814514: b.ls            #0x81452c
    // 0x814518: ldr             x1, [fp, #0x10]
    // 0x81451c: r0 = toJson()
    //     0x81451c: bl              #0x814534  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MoviePremier::toJson
    // 0x814520: LeaveFrame
    //     0x814520: mov             SP, fp
    //     0x814524: ldp             fp, lr, [SP], #0x10
    // 0x814528: ret
    //     0x814528: ret             
    // 0x81452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81452c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814530: b               #0x814518
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, EventTicket) {
    // ** addr: 0x814b3c, size: 0x30
    // 0x814b3c: EnterFrame
    //     0x814b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x814b40: mov             fp, SP
    // 0x814b44: CheckStackOverflow
    //     0x814b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814b48: cmp             SP, x16
    //     0x814b4c: b.ls            #0x814b64
    // 0x814b50: ldr             x1, [fp, #0x10]
    // 0x814b54: r0 = toJson()
    //     0x814b54: bl              #0x533b74  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] EventTicket::toJson
    // 0x814b58: LeaveFrame
    //     0x814b58: mov             SP, fp
    //     0x814b5c: ldp             fp, lr, [SP], #0x10
    // 0x814b60: ret
    //     0x814b60: ret             
    // 0x814b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b68: b               #0x814b50
  }
  factory _ MyTickets.fromJson(/* No info */) {
    // ** addr: 0x814b78, size: 0x29c
    // 0x814b78: EnterFrame
    //     0x814b78: stp             fp, lr, [SP, #-0x10]!
    //     0x814b7c: mov             fp, SP
    // 0x814b80: AllocStack(0x28)
    //     0x814b80: sub             SP, SP, #0x28
    // 0x814b84: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x814b84: mov             x3, x2
    //     0x814b88: stur            x2, [fp, #-8]
    // 0x814b8c: CheckStackOverflow
    //     0x814b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814b90: cmp             SP, x16
    //     0x814b94: b.ls            #0x814e04
    // 0x814b98: r0 = LoadClassIdInstr(r3)
    //     0x814b98: ldur            x0, [x3, #-1]
    //     0x814b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x814ba0: mov             x1, x3
    // 0x814ba4: r2 = "eventTickets"
    //     0x814ba4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] "eventTickets"
    //     0x814ba8: ldr             x2, [x2, #0xa78]
    // 0x814bac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814bac: add             lr, x0, #0x35e
    //     0x814bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x814bb4: blr             lr
    // 0x814bb8: cmp             w0, NULL
    // 0x814bbc: b.ne            #0x814bd8
    // 0x814bc0: r1 = <EventTicket>
    //     0x814bc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x814bc4: ldr             x1, [x1, #0x850]
    // 0x814bc8: r2 = 0
    //     0x814bc8: movz            x2, #0
    // 0x814bcc: r0 = _GrowableList()
    //     0x814bcc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x814bd0: mov             x4, x0
    // 0x814bd4: b               #0x814c70
    // 0x814bd8: ldur            x3, [fp, #-8]
    // 0x814bdc: r0 = LoadClassIdInstr(r3)
    //     0x814bdc: ldur            x0, [x3, #-1]
    //     0x814be0: ubfx            x0, x0, #0xc, #0x14
    // 0x814be4: mov             x1, x3
    // 0x814be8: r2 = "eventTickets"
    //     0x814be8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] "eventTickets"
    //     0x814bec: ldr             x2, [x2, #0xa78]
    // 0x814bf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814bf0: add             lr, x0, #0x35e
    //     0x814bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x814bf8: blr             lr
    // 0x814bfc: stur            x0, [fp, #-0x10]
    // 0x814c00: cmp             w0, NULL
    // 0x814c04: b.eq            #0x814e0c
    // 0x814c08: r1 = Function '<anonymous closure>': static.
    //     0x814c08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a80] AnonymousClosure: static (0x815b50), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::MyTickets.fromJson (0x814b78)
    //     0x814c0c: ldr             x1, [x1, #0xa80]
    // 0x814c10: r2 = Null
    //     0x814c10: mov             x2, NULL
    // 0x814c14: r0 = AllocateClosure()
    //     0x814c14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x814c18: ldur            x16, [fp, #-0x10]
    // 0x814c1c: stp             x0, x16, [SP]
    // 0x814c20: r4 = 0
    //     0x814c20: movz            x4, #0
    // 0x814c24: ldr             x0, [SP, #8]
    // 0x814c28: r16 = 2369602665464
    //     0x814c28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a88] IMM: 0x227b7533bf8
    //     0x814c2c: add             x16, x16, #0xa88
    // 0x814c30: ldp             lr, x5, [x16]
    // 0x814c34: blr             lr
    // 0x814c38: mov             x3, x0
    // 0x814c3c: r2 = Null
    //     0x814c3c: mov             x2, NULL
    // 0x814c40: r1 = Null
    //     0x814c40: mov             x1, NULL
    // 0x814c44: stur            x3, [fp, #-0x10]
    // 0x814c48: r8 = Iterable
    //     0x814c48: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x814c4c: r3 = Null
    //     0x814c4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a98] Null
    //     0x814c50: ldr             x3, [x3, #0xa98]
    // 0x814c54: r0 = Iterable()
    //     0x814c54: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x814c58: ldur            x2, [fp, #-0x10]
    // 0x814c5c: r1 = <EventTicket>
    //     0x814c5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x814c60: ldr             x1, [x1, #0x850]
    // 0x814c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x814c64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814c68: r0 = List.from()
    //     0x814c68: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x814c6c: mov             x4, x0
    // 0x814c70: ldur            x3, [fp, #-8]
    // 0x814c74: stur            x4, [fp, #-0x10]
    // 0x814c78: r0 = LoadClassIdInstr(r3)
    //     0x814c78: ldur            x0, [x3, #-1]
    //     0x814c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x814c80: mov             x1, x3
    // 0x814c84: r2 = "moviePremiers"
    //     0x814c84: ldr             x2, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x814c88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814c88: add             lr, x0, #0x35e
    //     0x814c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x814c90: blr             lr
    // 0x814c94: cmp             w0, NULL
    // 0x814c98: b.ne            #0x814cb4
    // 0x814c9c: r1 = <MoviePremier>
    //     0x814c9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] TypeArguments: <MoviePremier>
    //     0x814ca0: ldr             x1, [x1, #0xaa8]
    // 0x814ca4: r2 = 0
    //     0x814ca4: movz            x2, #0
    // 0x814ca8: r0 = _GrowableList()
    //     0x814ca8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x814cac: mov             x4, x0
    // 0x814cb0: b               #0x814d48
    // 0x814cb4: ldur            x3, [fp, #-8]
    // 0x814cb8: r0 = LoadClassIdInstr(r3)
    //     0x814cb8: ldur            x0, [x3, #-1]
    //     0x814cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x814cc0: mov             x1, x3
    // 0x814cc4: r2 = "moviePremiers"
    //     0x814cc4: ldr             x2, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x814cc8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814cc8: add             lr, x0, #0x35e
    //     0x814ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x814cd0: blr             lr
    // 0x814cd4: stur            x0, [fp, #-0x18]
    // 0x814cd8: cmp             w0, NULL
    // 0x814cdc: b.eq            #0x814e10
    // 0x814ce0: r1 = Function '<anonymous closure>': static.
    //     0x814ce0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] AnonymousClosure: static (0x815050), in [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::MyTickets.fromJson (0x814b78)
    //     0x814ce4: ldr             x1, [x1, #0xab0]
    // 0x814ce8: r2 = Null
    //     0x814ce8: mov             x2, NULL
    // 0x814cec: r0 = AllocateClosure()
    //     0x814cec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x814cf0: ldur            x16, [fp, #-0x18]
    // 0x814cf4: stp             x0, x16, [SP]
    // 0x814cf8: r4 = 0
    //     0x814cf8: movz            x4, #0
    // 0x814cfc: ldr             x0, [SP, #8]
    // 0x814d00: r16 = 2369602665464
    //     0x814d00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ab8] IMM: 0x227b7533bf8
    //     0x814d04: add             x16, x16, #0xab8
    // 0x814d08: ldp             lr, x5, [x16]
    // 0x814d0c: blr             lr
    // 0x814d10: mov             x3, x0
    // 0x814d14: r2 = Null
    //     0x814d14: mov             x2, NULL
    // 0x814d18: r1 = Null
    //     0x814d18: mov             x1, NULL
    // 0x814d1c: stur            x3, [fp, #-0x18]
    // 0x814d20: r8 = Iterable
    //     0x814d20: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x814d24: r3 = Null
    //     0x814d24: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ac8] Null
    //     0x814d28: ldr             x3, [x3, #0xac8]
    // 0x814d2c: r0 = Iterable()
    //     0x814d2c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x814d30: ldur            x2, [fp, #-0x18]
    // 0x814d34: r1 = <MoviePremier>
    //     0x814d34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] TypeArguments: <MoviePremier>
    //     0x814d38: ldr             x1, [x1, #0xaa8]
    // 0x814d3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x814d3c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814d40: r0 = List.from()
    //     0x814d40: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x814d44: mov             x4, x0
    // 0x814d48: ldur            x3, [fp, #-8]
    // 0x814d4c: stur            x4, [fp, #-0x18]
    // 0x814d50: r0 = LoadClassIdInstr(r3)
    //     0x814d50: ldur            x0, [x3, #-1]
    //     0x814d54: ubfx            x0, x0, #0xc, #0x14
    // 0x814d58: mov             x1, x3
    // 0x814d5c: r2 = "pagination"
    //     0x814d5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ad8] "pagination"
    //     0x814d60: ldr             x2, [x2, #0xad8]
    // 0x814d64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814d64: add             lr, x0, #0x35e
    //     0x814d68: ldr             lr, [x21, lr, lsl #3]
    //     0x814d6c: blr             lr
    // 0x814d70: cmp             w0, NULL
    // 0x814d74: b.ne            #0x814d80
    // 0x814d78: r2 = Null
    //     0x814d78: mov             x2, NULL
    // 0x814d7c: b               #0x814dd0
    // 0x814d80: ldur            x1, [fp, #-8]
    // 0x814d84: r0 = LoadClassIdInstr(r1)
    //     0x814d84: ldur            x0, [x1, #-1]
    //     0x814d88: ubfx            x0, x0, #0xc, #0x14
    // 0x814d8c: r2 = "pagination"
    //     0x814d8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ad8] "pagination"
    //     0x814d90: ldr             x2, [x2, #0xad8]
    // 0x814d94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814d94: add             lr, x0, #0x35e
    //     0x814d98: ldr             lr, [x21, lr, lsl #3]
    //     0x814d9c: blr             lr
    // 0x814da0: mov             x3, x0
    // 0x814da4: r2 = Null
    //     0x814da4: mov             x2, NULL
    // 0x814da8: r1 = Null
    //     0x814da8: mov             x1, NULL
    // 0x814dac: stur            x3, [fp, #-8]
    // 0x814db0: r8 = Map<String, dynamic>
    //     0x814db0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x814db4: r3 = Null
    //     0x814db4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ae0] Null
    //     0x814db8: ldr             x3, [x3, #0xae0]
    // 0x814dbc: r0 = Map<String, dynamic>()
    //     0x814dbc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x814dc0: ldur            x2, [fp, #-8]
    // 0x814dc4: r1 = Null
    //     0x814dc4: mov             x1, NULL
    // 0x814dc8: r0 = Pagination.fromJson()
    //     0x814dc8: bl              #0x814e20  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] Pagination::Pagination.fromJson
    // 0x814dcc: mov             x2, x0
    // 0x814dd0: ldur            x1, [fp, #-0x10]
    // 0x814dd4: ldur            x0, [fp, #-0x18]
    // 0x814dd8: stur            x2, [fp, #-8]
    // 0x814ddc: r0 = MyTickets()
    //     0x814ddc: bl              #0x814e14  ; AllocateMyTicketsStub -> MyTickets (size=0x14)
    // 0x814de0: ldur            x1, [fp, #-0x10]
    // 0x814de4: StoreField: r0->field_7 = r1
    //     0x814de4: stur            w1, [x0, #7]
    // 0x814de8: ldur            x1, [fp, #-0x18]
    // 0x814dec: StoreField: r0->field_b = r1
    //     0x814dec: stur            w1, [x0, #0xb]
    // 0x814df0: ldur            x1, [fp, #-8]
    // 0x814df4: StoreField: r0->field_f = r1
    //     0x814df4: stur            w1, [x0, #0xf]
    // 0x814df8: LeaveFrame
    //     0x814df8: mov             SP, fp
    //     0x814dfc: ldp             fp, lr, [SP], #0x10
    // 0x814e00: ret
    //     0x814e00: ret             
    // 0x814e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e08: b               #0x814b98
    // 0x814e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814e10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static MoviePremier <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x815050, size: 0x50
    // 0x815050: EnterFrame
    //     0x815050: stp             fp, lr, [SP, #-0x10]!
    //     0x815054: mov             fp, SP
    // 0x815058: CheckStackOverflow
    //     0x815058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81505c: cmp             SP, x16
    //     0x815060: b.ls            #0x815098
    // 0x815064: ldr             x0, [fp, #0x10]
    // 0x815068: r2 = Null
    //     0x815068: mov             x2, NULL
    // 0x81506c: r1 = Null
    //     0x81506c: mov             x1, NULL
    // 0x815070: r8 = Map<String, dynamic>
    //     0x815070: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x815074: r3 = Null
    //     0x815074: add             x3, PP, #0x18, lsl #12  ; [pp+0x18af0] Null
    //     0x815078: ldr             x3, [x3, #0xaf0]
    // 0x81507c: r0 = Map<String, dynamic>()
    //     0x81507c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x815080: ldr             x2, [fp, #0x10]
    // 0x815084: r1 = Null
    //     0x815084: mov             x1, NULL
    // 0x815088: r0 = MoviePremier.fromJson()
    //     0x815088: bl              #0x8150a0  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MoviePremier::MoviePremier.fromJson
    // 0x81508c: LeaveFrame
    //     0x81508c: mov             SP, fp
    //     0x815090: ldp             fp, lr, [SP], #0x10
    // 0x815094: ret
    //     0x815094: ret             
    // 0x815098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81509c: b               #0x815064
  }
  [closure] static EventTicket <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x815b50, size: 0x50
    // 0x815b50: EnterFrame
    //     0x815b50: stp             fp, lr, [SP, #-0x10]!
    //     0x815b54: mov             fp, SP
    // 0x815b58: CheckStackOverflow
    //     0x815b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815b5c: cmp             SP, x16
    //     0x815b60: b.ls            #0x815b98
    // 0x815b64: ldr             x0, [fp, #0x10]
    // 0x815b68: r2 = Null
    //     0x815b68: mov             x2, NULL
    // 0x815b6c: r1 = Null
    //     0x815b6c: mov             x1, NULL
    // 0x815b70: r8 = Map<String, dynamic>
    //     0x815b70: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x815b74: r3 = Null
    //     0x815b74: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d18] Null
    //     0x815b78: ldr             x3, [x3, #0xd18]
    // 0x815b7c: r0 = Map<String, dynamic>()
    //     0x815b7c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x815b80: ldr             x2, [fp, #0x10]
    // 0x815b84: r1 = Null
    //     0x815b84: mov             x1, NULL
    // 0x815b88: r0 = EventTicket.fromJson()
    //     0x815b88: bl              #0x5330b4  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] EventTicket::EventTicket.fromJson
    // 0x815b8c: LeaveFrame
    //     0x815b8c: mov             SP, fp
    //     0x815b90: ldp             fp, lr, [SP], #0x10
    // 0x815b94: ret
    //     0x815b94: ret             
    // 0x815b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b9c: b               #0x815b64
  }
}

// class id: 568, size: 0x14, field offset: 0x8
class MyTicketsModel extends Object {

  factory _ MyTicketsModel.fromJson(/* No info */) {
    // ** addr: 0x813f6c, size: 0x188
    // 0x813f6c: EnterFrame
    //     0x813f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x813f70: mov             fp, SP
    // 0x813f74: AllocStack(0x18)
    //     0x813f74: sub             SP, SP, #0x18
    // 0x813f78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x813f78: mov             x3, x2
    //     0x813f7c: stur            x2, [fp, #-8]
    // 0x813f80: CheckStackOverflow
    //     0x813f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813f84: cmp             SP, x16
    //     0x813f88: b.ls            #0x8140ec
    // 0x813f8c: r0 = LoadClassIdInstr(r3)
    //     0x813f8c: ldur            x0, [x3, #-1]
    //     0x813f90: ubfx            x0, x0, #0xc, #0x14
    // 0x813f94: mov             x1, x3
    // 0x813f98: r2 = "statusCode"
    //     0x813f98: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x813f9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813f9c: add             lr, x0, #0x35e
    //     0x813fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x813fa4: blr             lr
    // 0x813fa8: mov             x3, x0
    // 0x813fac: r2 = Null
    //     0x813fac: mov             x2, NULL
    // 0x813fb0: r1 = Null
    //     0x813fb0: mov             x1, NULL
    // 0x813fb4: stur            x3, [fp, #-0x10]
    // 0x813fb8: branchIfSmi(r0, 0x813fe0)
    //     0x813fb8: tbz             w0, #0, #0x813fe0
    // 0x813fbc: r4 = LoadClassIdInstr(r0)
    //     0x813fbc: ldur            x4, [x0, #-1]
    //     0x813fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x813fc4: sub             x4, x4, #0x3c
    // 0x813fc8: cmp             x4, #1
    // 0x813fcc: b.ls            #0x813fe0
    // 0x813fd0: r8 = int?
    //     0x813fd0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x813fd4: r3 = Null
    //     0x813fd4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a48] Null
    //     0x813fd8: ldr             x3, [x3, #0xa48]
    // 0x813fdc: r0 = int?()
    //     0x813fdc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x813fe0: ldur            x3, [fp, #-8]
    // 0x813fe4: r0 = LoadClassIdInstr(r3)
    //     0x813fe4: ldur            x0, [x3, #-1]
    //     0x813fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x813fec: mov             x1, x3
    // 0x813ff0: r2 = "message"
    //     0x813ff0: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x813ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813ff4: add             lr, x0, #0x35e
    //     0x813ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x813ffc: blr             lr
    // 0x814000: mov             x3, x0
    // 0x814004: r2 = Null
    //     0x814004: mov             x2, NULL
    // 0x814008: r1 = Null
    //     0x814008: mov             x1, NULL
    // 0x81400c: stur            x3, [fp, #-0x18]
    // 0x814010: r4 = 60
    //     0x814010: movz            x4, #0x3c
    // 0x814014: branchIfSmi(r0, 0x814020)
    //     0x814014: tbz             w0, #0, #0x814020
    // 0x814018: r4 = LoadClassIdInstr(r0)
    //     0x814018: ldur            x4, [x0, #-1]
    //     0x81401c: ubfx            x4, x4, #0xc, #0x14
    // 0x814020: sub             x4, x4, #0x5e
    // 0x814024: cmp             x4, #1
    // 0x814028: b.ls            #0x81403c
    // 0x81402c: r8 = String?
    //     0x81402c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x814030: r3 = Null
    //     0x814030: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a58] Null
    //     0x814034: ldr             x3, [x3, #0xa58]
    // 0x814038: r0 = String?()
    //     0x814038: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x81403c: ldur            x3, [fp, #-8]
    // 0x814040: r0 = LoadClassIdInstr(r3)
    //     0x814040: ldur            x0, [x3, #-1]
    //     0x814044: ubfx            x0, x0, #0xc, #0x14
    // 0x814048: mov             x1, x3
    // 0x81404c: r2 = "data"
    //     0x81404c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x814050: r0 = GDT[cid_x0 + 0x35e]()
    //     0x814050: add             lr, x0, #0x35e
    //     0x814054: ldr             lr, [x21, lr, lsl #3]
    //     0x814058: blr             lr
    // 0x81405c: cmp             w0, NULL
    // 0x814060: b.ne            #0x81406c
    // 0x814064: r2 = Null
    //     0x814064: mov             x2, NULL
    // 0x814068: b               #0x8140b8
    // 0x81406c: ldur            x1, [fp, #-8]
    // 0x814070: r0 = LoadClassIdInstr(r1)
    //     0x814070: ldur            x0, [x1, #-1]
    //     0x814074: ubfx            x0, x0, #0xc, #0x14
    // 0x814078: r2 = "data"
    //     0x814078: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x81407c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x81407c: add             lr, x0, #0x35e
    //     0x814080: ldr             lr, [x21, lr, lsl #3]
    //     0x814084: blr             lr
    // 0x814088: mov             x3, x0
    // 0x81408c: r2 = Null
    //     0x81408c: mov             x2, NULL
    // 0x814090: r1 = Null
    //     0x814090: mov             x1, NULL
    // 0x814094: stur            x3, [fp, #-8]
    // 0x814098: r8 = Map<String, dynamic>
    //     0x814098: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x81409c: r3 = Null
    //     0x81409c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a68] Null
    //     0x8140a0: ldr             x3, [x3, #0xa68]
    // 0x8140a4: r0 = Map<String, dynamic>()
    //     0x8140a4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x8140a8: ldur            x2, [fp, #-8]
    // 0x8140ac: r1 = Null
    //     0x8140ac: mov             x1, NULL
    // 0x8140b0: r0 = MyTickets.fromJson()
    //     0x8140b0: bl              #0x814b78  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::MyTickets.fromJson
    // 0x8140b4: mov             x2, x0
    // 0x8140b8: ldur            x1, [fp, #-0x10]
    // 0x8140bc: ldur            x0, [fp, #-0x18]
    // 0x8140c0: stur            x2, [fp, #-8]
    // 0x8140c4: r0 = MyTicketsModel()
    //     0x8140c4: bl              #0x814b6c  ; AllocateMyTicketsModelStub -> MyTicketsModel (size=0x14)
    // 0x8140c8: ldur            x1, [fp, #-0x10]
    // 0x8140cc: StoreField: r0->field_7 = r1
    //     0x8140cc: stur            w1, [x0, #7]
    // 0x8140d0: ldur            x1, [fp, #-0x18]
    // 0x8140d4: StoreField: r0->field_b = r1
    //     0x8140d4: stur            w1, [x0, #0xb]
    // 0x8140d8: ldur            x1, [fp, #-8]
    // 0x8140dc: StoreField: r0->field_f = r1
    //     0x8140dc: stur            w1, [x0, #0xf]
    // 0x8140e0: LeaveFrame
    //     0x8140e0: mov             SP, fp
    //     0x8140e4: ldp             fp, lr, [SP], #0x10
    // 0x8140e8: ret
    //     0x8140e8: ret             
    // 0x8140ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140f0: b               #0x813f8c
  }
  Map<String, dynamic> toJson(MyTicketsModel) {
    // ** addr: 0x81410c, size: 0x48
    // 0x81410c: EnterFrame
    //     0x81410c: stp             fp, lr, [SP, #-0x10]!
    //     0x814110: mov             fp, SP
    // 0x814114: CheckStackOverflow
    //     0x814114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814118: cmp             SP, x16
    //     0x81411c: b.ls            #0x814134
    // 0x814120: ldr             x1, [fp, #0x10]
    // 0x814124: r0 = toJson()
    //     0x814124: bl              #0x81413c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTicketsModel::toJson
    // 0x814128: LeaveFrame
    //     0x814128: mov             SP, fp
    //     0x81412c: ldp             fp, lr, [SP], #0x10
    // 0x814130: ret
    //     0x814130: ret             
    // 0x814134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814138: b               #0x814120
  }
  Map<String, dynamic> toJson(MyTicketsModel) {
    // ** addr: 0x81413c, size: 0xd0
    // 0x81413c: EnterFrame
    //     0x81413c: stp             fp, lr, [SP, #-0x10]!
    //     0x814140: mov             fp, SP
    // 0x814144: AllocStack(0x20)
    //     0x814144: sub             SP, SP, #0x20
    // 0x814148: SetupParameters(MyTicketsModel this /* r1 => r0, fp-0x8 */)
    //     0x814148: mov             x0, x1
    //     0x81414c: stur            x1, [fp, #-8]
    // 0x814150: CheckStackOverflow
    //     0x814150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814154: cmp             SP, x16
    //     0x814158: b.ls            #0x814204
    // 0x81415c: r1 = Null
    //     0x81415c: mov             x1, NULL
    // 0x814160: r2 = 12
    //     0x814160: movz            x2, #0xc
    // 0x814164: r0 = AllocateArray()
    //     0x814164: bl              #0xc702f0  ; AllocateArrayStub
    // 0x814168: stur            x0, [fp, #-0x10]
    // 0x81416c: r16 = "statusCode"
    //     0x81416c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x814170: StoreField: r0->field_f = r16
    //     0x814170: stur            w16, [x0, #0xf]
    // 0x814174: ldur            x1, [fp, #-8]
    // 0x814178: LoadField: r2 = r1->field_7
    //     0x814178: ldur            w2, [x1, #7]
    // 0x81417c: DecompressPointer r2
    //     0x81417c: add             x2, x2, HEAP, lsl #32
    // 0x814180: StoreField: r0->field_13 = r2
    //     0x814180: stur            w2, [x0, #0x13]
    // 0x814184: r16 = "message"
    //     0x814184: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x814188: ArrayStore: r0[0] = r16  ; List_4
    //     0x814188: stur            w16, [x0, #0x17]
    // 0x81418c: LoadField: r2 = r1->field_b
    //     0x81418c: ldur            w2, [x1, #0xb]
    // 0x814190: DecompressPointer r2
    //     0x814190: add             x2, x2, HEAP, lsl #32
    // 0x814194: StoreField: r0->field_1b = r2
    //     0x814194: stur            w2, [x0, #0x1b]
    // 0x814198: r16 = "data"
    //     0x814198: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x81419c: StoreField: r0->field_1f = r16
    //     0x81419c: stur            w16, [x0, #0x1f]
    // 0x8141a0: LoadField: r2 = r1->field_f
    //     0x8141a0: ldur            w2, [x1, #0xf]
    // 0x8141a4: DecompressPointer r2
    //     0x8141a4: add             x2, x2, HEAP, lsl #32
    // 0x8141a8: cmp             w2, NULL
    // 0x8141ac: b.ne            #0x8141b8
    // 0x8141b0: r0 = Null
    //     0x8141b0: mov             x0, NULL
    // 0x8141b4: b               #0x8141c0
    // 0x8141b8: mov             x1, x2
    // 0x8141bc: r0 = toJson()
    //     0x8141bc: bl              #0x81420c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTickets::toJson
    // 0x8141c0: ldur            x1, [fp, #-0x10]
    // 0x8141c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8141c4: add             x25, x1, #0x23
    //     0x8141c8: str             w0, [x25]
    //     0x8141cc: tbz             w0, #0, #0x8141e8
    //     0x8141d0: ldurb           w16, [x1, #-1]
    //     0x8141d4: ldurb           w17, [x0, #-1]
    //     0x8141d8: and             x16, x17, x16, lsr #2
    //     0x8141dc: tst             x16, HEAP, lsr #32
    //     0x8141e0: b.eq            #0x8141e8
    //     0x8141e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8141e8: r16 = <String, dynamic>
    //     0x8141e8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8141ec: ldur            lr, [fp, #-0x10]
    // 0x8141f0: stp             lr, x16, [SP]
    // 0x8141f4: r0 = Map._fromLiteral()
    //     0x8141f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8141f8: LeaveFrame
    //     0x8141f8: mov             SP, fp
    //     0x8141fc: ldp             fp, lr, [SP], #0x10
    // 0x814200: ret
    //     0x814200: ret             
    // 0x814204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814208: b               #0x81415c
  }
}

// class id: 569, size: 0x18, field offset: 0x8
//   const constructor, 
class TicketSeat extends Object {

  Map<String, dynamic> toJson(TicketSeat) {
    // ** addr: 0x5350a8, size: 0xa8
    // 0x5350a8: EnterFrame
    //     0x5350a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5350ac: mov             fp, SP
    // 0x5350b0: AllocStack(0x18)
    //     0x5350b0: sub             SP, SP, #0x18
    // 0x5350b4: SetupParameters(TicketSeat this /* r1 => r0, fp-0x8 */)
    //     0x5350b4: mov             x0, x1
    //     0x5350b8: stur            x1, [fp, #-8]
    // 0x5350bc: CheckStackOverflow
    //     0x5350bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5350c0: cmp             SP, x16
    //     0x5350c4: b.ls            #0x535148
    // 0x5350c8: r1 = Null
    //     0x5350c8: mov             x1, NULL
    // 0x5350cc: r2 = 16
    //     0x5350cc: movz            x2, #0x10
    // 0x5350d0: r0 = AllocateArray()
    //     0x5350d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5350d4: r16 = "id"
    //     0x5350d4: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5350d8: StoreField: r0->field_f = r16
    //     0x5350d8: stur            w16, [x0, #0xf]
    // 0x5350dc: ldur            x1, [fp, #-8]
    // 0x5350e0: LoadField: r2 = r1->field_7
    //     0x5350e0: ldur            w2, [x1, #7]
    // 0x5350e4: DecompressPointer r2
    //     0x5350e4: add             x2, x2, HEAP, lsl #32
    // 0x5350e8: StoreField: r0->field_13 = r2
    //     0x5350e8: stur            w2, [x0, #0x13]
    // 0x5350ec: r16 = "label"
    //     0x5350ec: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5350f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5350f0: stur            w16, [x0, #0x17]
    // 0x5350f4: LoadField: r2 = r1->field_b
    //     0x5350f4: ldur            w2, [x1, #0xb]
    // 0x5350f8: DecompressPointer r2
    //     0x5350f8: add             x2, x2, HEAP, lsl #32
    // 0x5350fc: StoreField: r0->field_1b = r2
    //     0x5350fc: stur            w2, [x0, #0x1b]
    // 0x535100: r16 = "sectionName"
    //     0x535100: add             x16, PP, #0x19, lsl #12  ; [pp+0x19450] "sectionName"
    //     0x535104: ldr             x16, [x16, #0x450]
    // 0x535108: StoreField: r0->field_1f = r16
    //     0x535108: stur            w16, [x0, #0x1f]
    // 0x53510c: LoadField: r2 = r1->field_f
    //     0x53510c: ldur            w2, [x1, #0xf]
    // 0x535110: DecompressPointer r2
    //     0x535110: add             x2, x2, HEAP, lsl #32
    // 0x535114: StoreField: r0->field_23 = r2
    //     0x535114: stur            w2, [x0, #0x23]
    // 0x535118: r16 = "categoryColor"
    //     0x535118: add             x16, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x53511c: ldr             x16, [x16, #0x468]
    // 0x535120: StoreField: r0->field_27 = r16
    //     0x535120: stur            w16, [x0, #0x27]
    // 0x535124: LoadField: r2 = r1->field_13
    //     0x535124: ldur            w2, [x1, #0x13]
    // 0x535128: DecompressPointer r2
    //     0x535128: add             x2, x2, HEAP, lsl #32
    // 0x53512c: StoreField: r0->field_2b = r2
    //     0x53512c: stur            w2, [x0, #0x2b]
    // 0x535130: r16 = <String, dynamic>
    //     0x535130: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x535134: stp             x0, x16, [SP]
    // 0x535138: r0 = Map._fromLiteral()
    //     0x535138: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x53513c: LeaveFrame
    //     0x53513c: mov             SP, fp
    //     0x535140: ldp             fp, lr, [SP], #0x10
    // 0x535144: ret
    //     0x535144: ret             
    // 0x535148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53514c: b               #0x5350c8
  }
  Map<String, dynamic> toJson(TicketSeat) {
    // ** addr: 0x535168, size: 0x48
    // 0x535168: EnterFrame
    //     0x535168: stp             fp, lr, [SP, #-0x10]!
    //     0x53516c: mov             fp, SP
    // 0x535170: CheckStackOverflow
    //     0x535170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x535174: cmp             SP, x16
    //     0x535178: b.ls            #0x535190
    // 0x53517c: ldr             x1, [fp, #0x10]
    // 0x535180: r0 = toJson()
    //     0x535180: bl              #0x5350a8  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] TicketSeat::toJson
    // 0x535184: LeaveFrame
    //     0x535184: mov             SP, fp
    //     0x535188: ldp             fp, lr, [SP], #0x10
    // 0x53518c: ret
    //     0x53518c: ret             
    // 0x535190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535190: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535194: b               #0x53517c
  }
  factory _ TicketSeat.fromJson(/* No info */) {
    // ** addr: 0x538ff4, size: 0x1fc
    // 0x538ff4: EnterFrame
    //     0x538ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x538ff8: mov             fp, SP
    // 0x538ffc: AllocStack(0x20)
    //     0x538ffc: sub             SP, SP, #0x20
    // 0x539000: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x539000: mov             x3, x2
    //     0x539004: stur            x2, [fp, #-8]
    // 0x539008: CheckStackOverflow
    //     0x539008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53900c: cmp             SP, x16
    //     0x539010: b.ls            #0x5391e8
    // 0x539014: r0 = LoadClassIdInstr(r3)
    //     0x539014: ldur            x0, [x3, #-1]
    //     0x539018: ubfx            x0, x0, #0xc, #0x14
    // 0x53901c: mov             x1, x3
    // 0x539020: r2 = "id"
    //     0x539020: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x539024: r0 = GDT[cid_x0 + 0x35e]()
    //     0x539024: add             lr, x0, #0x35e
    //     0x539028: ldr             lr, [x21, lr, lsl #3]
    //     0x53902c: blr             lr
    // 0x539030: cmp             w0, NULL
    // 0x539034: b.ne            #0x539040
    // 0x539038: r4 = ""
    //     0x539038: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x53903c: b               #0x539044
    // 0x539040: mov             x4, x0
    // 0x539044: ldur            x3, [fp, #-8]
    // 0x539048: mov             x0, x4
    // 0x53904c: stur            x4, [fp, #-0x10]
    // 0x539050: r2 = Null
    //     0x539050: mov             x2, NULL
    // 0x539054: r1 = Null
    //     0x539054: mov             x1, NULL
    // 0x539058: r4 = 60
    //     0x539058: movz            x4, #0x3c
    // 0x53905c: branchIfSmi(r0, 0x539068)
    //     0x53905c: tbz             w0, #0, #0x539068
    // 0x539060: r4 = LoadClassIdInstr(r0)
    //     0x539060: ldur            x4, [x0, #-1]
    //     0x539064: ubfx            x4, x4, #0xc, #0x14
    // 0x539068: sub             x4, x4, #0x5e
    // 0x53906c: cmp             x4, #1
    // 0x539070: b.ls            #0x539084
    // 0x539074: r8 = String
    //     0x539074: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x539078: r3 = Null
    //     0x539078: add             x3, PP, #0x19, lsl #12  ; [pp+0x19430] Null
    //     0x53907c: ldr             x3, [x3, #0x430]
    // 0x539080: r0 = String()
    //     0x539080: bl              #0xc77f04  ; IsType_String_Stub
    // 0x539084: ldur            x3, [fp, #-8]
    // 0x539088: r0 = LoadClassIdInstr(r3)
    //     0x539088: ldur            x0, [x3, #-1]
    //     0x53908c: ubfx            x0, x0, #0xc, #0x14
    // 0x539090: mov             x1, x3
    // 0x539094: r2 = "label"
    //     0x539094: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x539098: r0 = GDT[cid_x0 + 0x35e]()
    //     0x539098: add             lr, x0, #0x35e
    //     0x53909c: ldr             lr, [x21, lr, lsl #3]
    //     0x5390a0: blr             lr
    // 0x5390a4: cmp             w0, NULL
    // 0x5390a8: b.ne            #0x5390b4
    // 0x5390ac: r5 = ""
    //     0x5390ac: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5390b0: b               #0x5390b8
    // 0x5390b4: mov             x5, x0
    // 0x5390b8: ldur            x3, [fp, #-8]
    // 0x5390bc: ldur            x4, [fp, #-0x10]
    // 0x5390c0: mov             x0, x5
    // 0x5390c4: stur            x5, [fp, #-0x18]
    // 0x5390c8: r2 = Null
    //     0x5390c8: mov             x2, NULL
    // 0x5390cc: r1 = Null
    //     0x5390cc: mov             x1, NULL
    // 0x5390d0: r4 = 60
    //     0x5390d0: movz            x4, #0x3c
    // 0x5390d4: branchIfSmi(r0, 0x5390e0)
    //     0x5390d4: tbz             w0, #0, #0x5390e0
    // 0x5390d8: r4 = LoadClassIdInstr(r0)
    //     0x5390d8: ldur            x4, [x0, #-1]
    //     0x5390dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5390e0: sub             x4, x4, #0x5e
    // 0x5390e4: cmp             x4, #1
    // 0x5390e8: b.ls            #0x5390fc
    // 0x5390ec: r8 = String
    //     0x5390ec: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x5390f0: r3 = Null
    //     0x5390f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19440] Null
    //     0x5390f4: ldr             x3, [x3, #0x440]
    // 0x5390f8: r0 = String()
    //     0x5390f8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x5390fc: ldur            x3, [fp, #-8]
    // 0x539100: r0 = LoadClassIdInstr(r3)
    //     0x539100: ldur            x0, [x3, #-1]
    //     0x539104: ubfx            x0, x0, #0xc, #0x14
    // 0x539108: mov             x1, x3
    // 0x53910c: r2 = "sectionName"
    //     0x53910c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19450] "sectionName"
    //     0x539110: ldr             x2, [x2, #0x450]
    // 0x539114: r0 = GDT[cid_x0 + 0x35e]()
    //     0x539114: add             lr, x0, #0x35e
    //     0x539118: ldr             lr, [x21, lr, lsl #3]
    //     0x53911c: blr             lr
    // 0x539120: mov             x3, x0
    // 0x539124: r2 = Null
    //     0x539124: mov             x2, NULL
    // 0x539128: r1 = Null
    //     0x539128: mov             x1, NULL
    // 0x53912c: stur            x3, [fp, #-0x20]
    // 0x539130: r4 = 60
    //     0x539130: movz            x4, #0x3c
    // 0x539134: branchIfSmi(r0, 0x539140)
    //     0x539134: tbz             w0, #0, #0x539140
    // 0x539138: r4 = LoadClassIdInstr(r0)
    //     0x539138: ldur            x4, [x0, #-1]
    //     0x53913c: ubfx            x4, x4, #0xc, #0x14
    // 0x539140: sub             x4, x4, #0x5e
    // 0x539144: cmp             x4, #1
    // 0x539148: b.ls            #0x53915c
    // 0x53914c: r8 = String?
    //     0x53914c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x539150: r3 = Null
    //     0x539150: add             x3, PP, #0x19, lsl #12  ; [pp+0x19458] Null
    //     0x539154: ldr             x3, [x3, #0x458]
    // 0x539158: r0 = String?()
    //     0x539158: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x53915c: ldur            x1, [fp, #-8]
    // 0x539160: r0 = LoadClassIdInstr(r1)
    //     0x539160: ldur            x0, [x1, #-1]
    //     0x539164: ubfx            x0, x0, #0xc, #0x14
    // 0x539168: r2 = "categoryColor"
    //     0x539168: add             x2, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x53916c: ldr             x2, [x2, #0x468]
    // 0x539170: r0 = GDT[cid_x0 + 0x35e]()
    //     0x539170: add             lr, x0, #0x35e
    //     0x539174: ldr             lr, [x21, lr, lsl #3]
    //     0x539178: blr             lr
    // 0x53917c: mov             x3, x0
    // 0x539180: r2 = Null
    //     0x539180: mov             x2, NULL
    // 0x539184: r1 = Null
    //     0x539184: mov             x1, NULL
    // 0x539188: stur            x3, [fp, #-8]
    // 0x53918c: r4 = 60
    //     0x53918c: movz            x4, #0x3c
    // 0x539190: branchIfSmi(r0, 0x53919c)
    //     0x539190: tbz             w0, #0, #0x53919c
    // 0x539194: r4 = LoadClassIdInstr(r0)
    //     0x539194: ldur            x4, [x0, #-1]
    //     0x539198: ubfx            x4, x4, #0xc, #0x14
    // 0x53919c: sub             x4, x4, #0x5e
    // 0x5391a0: cmp             x4, #1
    // 0x5391a4: b.ls            #0x5391b8
    // 0x5391a8: r8 = String?
    //     0x5391a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5391ac: r3 = Null
    //     0x5391ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19470] Null
    //     0x5391b0: ldr             x3, [x3, #0x470]
    // 0x5391b4: r0 = String?()
    //     0x5391b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5391b8: r0 = TicketSeat()
    //     0x5391b8: bl              #0x5391f0  ; AllocateTicketSeatStub -> TicketSeat (size=0x18)
    // 0x5391bc: ldur            x1, [fp, #-0x10]
    // 0x5391c0: StoreField: r0->field_7 = r1
    //     0x5391c0: stur            w1, [x0, #7]
    // 0x5391c4: ldur            x1, [fp, #-0x18]
    // 0x5391c8: StoreField: r0->field_b = r1
    //     0x5391c8: stur            w1, [x0, #0xb]
    // 0x5391cc: ldur            x1, [fp, #-0x20]
    // 0x5391d0: StoreField: r0->field_f = r1
    //     0x5391d0: stur            w1, [x0, #0xf]
    // 0x5391d4: ldur            x1, [fp, #-8]
    // 0x5391d8: StoreField: r0->field_13 = r1
    //     0x5391d8: stur            w1, [x0, #0x13]
    // 0x5391dc: LeaveFrame
    //     0x5391dc: mov             SP, fp
    //     0x5391e0: ldp             fp, lr, [SP], #0x10
    // 0x5391e4: ret
    //     0x5391e4: ret             
    // 0x5391e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5391e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5391ec: b               #0x539014
  }
}
