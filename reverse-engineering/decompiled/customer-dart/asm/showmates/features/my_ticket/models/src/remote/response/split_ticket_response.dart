// lib: , url: package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart

// class id: 1049996, size: 0x8
class :: {
}

// class id: 554, size: 0x14, field offset: 0x8
class QrCodeData extends Object {

  Map<String, dynamic> toJson(QrCodeData) {
    // ** addr: 0x812f38, size: 0x94
    // 0x812f38: EnterFrame
    //     0x812f38: stp             fp, lr, [SP, #-0x10]!
    //     0x812f3c: mov             fp, SP
    // 0x812f40: AllocStack(0x18)
    //     0x812f40: sub             SP, SP, #0x18
    // 0x812f44: SetupParameters(QrCodeData this /* r1 => r0, fp-0x8 */)
    //     0x812f44: mov             x0, x1
    //     0x812f48: stur            x1, [fp, #-8]
    // 0x812f4c: CheckStackOverflow
    //     0x812f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812f50: cmp             SP, x16
    //     0x812f54: b.ls            #0x812fc4
    // 0x812f58: r1 = Null
    //     0x812f58: mov             x1, NULL
    // 0x812f5c: r2 = 12
    //     0x812f5c: movz            x2, #0xc
    // 0x812f60: r0 = AllocateArray()
    //     0x812f60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812f64: r16 = "id"
    //     0x812f64: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x812f68: StoreField: r0->field_f = r16
    //     0x812f68: stur            w16, [x0, #0xf]
    // 0x812f6c: ldur            x1, [fp, #-8]
    // 0x812f70: LoadField: r2 = r1->field_7
    //     0x812f70: ldur            w2, [x1, #7]
    // 0x812f74: DecompressPointer r2
    //     0x812f74: add             x2, x2, HEAP, lsl #32
    // 0x812f78: StoreField: r0->field_13 = r2
    //     0x812f78: stur            w2, [x0, #0x13]
    // 0x812f7c: r16 = "numberOfEntries"
    //     0x812f7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] "numberOfEntries"
    //     0x812f80: ldr             x16, [x16, #0xe78]
    // 0x812f84: ArrayStore: r0[0] = r16  ; List_4
    //     0x812f84: stur            w16, [x0, #0x17]
    // 0x812f88: LoadField: r2 = r1->field_b
    //     0x812f88: ldur            w2, [x1, #0xb]
    // 0x812f8c: DecompressPointer r2
    //     0x812f8c: add             x2, x2, HEAP, lsl #32
    // 0x812f90: StoreField: r0->field_1b = r2
    //     0x812f90: stur            w2, [x0, #0x1b]
    // 0x812f94: r16 = "scanned"
    //     0x812f94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "scanned"
    //     0x812f98: ldr             x16, [x16, #0xa78]
    // 0x812f9c: StoreField: r0->field_1f = r16
    //     0x812f9c: stur            w16, [x0, #0x1f]
    // 0x812fa0: LoadField: r2 = r1->field_f
    //     0x812fa0: ldur            w2, [x1, #0xf]
    // 0x812fa4: DecompressPointer r2
    //     0x812fa4: add             x2, x2, HEAP, lsl #32
    // 0x812fa8: StoreField: r0->field_23 = r2
    //     0x812fa8: stur            w2, [x0, #0x23]
    // 0x812fac: r16 = <String, dynamic>
    //     0x812fac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x812fb0: stp             x0, x16, [SP]
    // 0x812fb4: r0 = Map._fromLiteral()
    //     0x812fb4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x812fb8: LeaveFrame
    //     0x812fb8: mov             SP, fp
    //     0x812fbc: ldp             fp, lr, [SP], #0x10
    // 0x812fc0: ret
    //     0x812fc0: ret             
    // 0x812fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812fc8: b               #0x812f58
  }
  Map<String, dynamic> toJson(QrCodeData) {
    // ** addr: 0x812fe4, size: 0x48
    // 0x812fe4: EnterFrame
    //     0x812fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x812fe8: mov             fp, SP
    // 0x812fec: CheckStackOverflow
    //     0x812fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812ff0: cmp             SP, x16
    //     0x812ff4: b.ls            #0x81300c
    // 0x812ff8: ldr             x1, [fp, #0x10]
    // 0x812ffc: r0 = toJson()
    //     0x812ffc: bl              #0x812f38  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] QrCodeData::toJson
    // 0x813000: LeaveFrame
    //     0x813000: mov             SP, fp
    //     0x813004: ldp             fp, lr, [SP], #0x10
    // 0x813008: ret
    //     0x813008: ret             
    // 0x81300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81300c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813010: b               #0x812ff8
  }
  factory _ QrCodeData.fromJson(/* No info */) {
    // ** addr: 0x813300, size: 0x15c
    // 0x813300: EnterFrame
    //     0x813300: stp             fp, lr, [SP, #-0x10]!
    //     0x813304: mov             fp, SP
    // 0x813308: AllocStack(0x18)
    //     0x813308: sub             SP, SP, #0x18
    // 0x81330c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81330c: mov             x3, x2
    //     0x813310: stur            x2, [fp, #-8]
    // 0x813314: CheckStackOverflow
    //     0x813314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813318: cmp             SP, x16
    //     0x81331c: b.ls            #0x813454
    // 0x813320: r0 = LoadClassIdInstr(r3)
    //     0x813320: ldur            x0, [x3, #-1]
    //     0x813324: ubfx            x0, x0, #0xc, #0x14
    // 0x813328: mov             x1, x3
    // 0x81332c: r2 = "id"
    //     0x81332c: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x813330: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813330: add             lr, x0, #0x35e
    //     0x813334: ldr             lr, [x21, lr, lsl #3]
    //     0x813338: blr             lr
    // 0x81333c: mov             x3, x0
    // 0x813340: r2 = Null
    //     0x813340: mov             x2, NULL
    // 0x813344: r1 = Null
    //     0x813344: mov             x1, NULL
    // 0x813348: stur            x3, [fp, #-0x10]
    // 0x81334c: r4 = 60
    //     0x81334c: movz            x4, #0x3c
    // 0x813350: branchIfSmi(r0, 0x81335c)
    //     0x813350: tbz             w0, #0, #0x81335c
    // 0x813354: r4 = LoadClassIdInstr(r0)
    //     0x813354: ldur            x4, [x0, #-1]
    //     0x813358: ubfx            x4, x4, #0xc, #0x14
    // 0x81335c: sub             x4, x4, #0x5e
    // 0x813360: cmp             x4, #1
    // 0x813364: b.ls            #0x813378
    // 0x813368: r8 = String?
    //     0x813368: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x81336c: r3 = Null
    //     0x81336c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e68] Null
    //     0x813370: ldr             x3, [x3, #0xe68]
    // 0x813374: r0 = String?()
    //     0x813374: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x813378: ldur            x3, [fp, #-8]
    // 0x81337c: r0 = LoadClassIdInstr(r3)
    //     0x81337c: ldur            x0, [x3, #-1]
    //     0x813380: ubfx            x0, x0, #0xc, #0x14
    // 0x813384: mov             x1, x3
    // 0x813388: r2 = "numberOfEntries"
    //     0x813388: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e78] "numberOfEntries"
    //     0x81338c: ldr             x2, [x2, #0xe78]
    // 0x813390: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813390: add             lr, x0, #0x35e
    //     0x813394: ldr             lr, [x21, lr, lsl #3]
    //     0x813398: blr             lr
    // 0x81339c: mov             x3, x0
    // 0x8133a0: r2 = Null
    //     0x8133a0: mov             x2, NULL
    // 0x8133a4: r1 = Null
    //     0x8133a4: mov             x1, NULL
    // 0x8133a8: stur            x3, [fp, #-0x18]
    // 0x8133ac: branchIfSmi(r0, 0x8133d4)
    //     0x8133ac: tbz             w0, #0, #0x8133d4
    // 0x8133b0: r4 = LoadClassIdInstr(r0)
    //     0x8133b0: ldur            x4, [x0, #-1]
    //     0x8133b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8133b8: sub             x4, x4, #0x3c
    // 0x8133bc: cmp             x4, #1
    // 0x8133c0: b.ls            #0x8133d4
    // 0x8133c4: r8 = int?
    //     0x8133c4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x8133c8: r3 = Null
    //     0x8133c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] Null
    //     0x8133cc: ldr             x3, [x3, #0xe80]
    // 0x8133d0: r0 = int?()
    //     0x8133d0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x8133d4: ldur            x1, [fp, #-8]
    // 0x8133d8: r0 = LoadClassIdInstr(r1)
    //     0x8133d8: ldur            x0, [x1, #-1]
    //     0x8133dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8133e0: r2 = "scanned"
    //     0x8133e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a78] "scanned"
    //     0x8133e4: ldr             x2, [x2, #0xa78]
    // 0x8133e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8133e8: add             lr, x0, #0x35e
    //     0x8133ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8133f0: blr             lr
    // 0x8133f4: mov             x3, x0
    // 0x8133f8: r2 = Null
    //     0x8133f8: mov             x2, NULL
    // 0x8133fc: r1 = Null
    //     0x8133fc: mov             x1, NULL
    // 0x813400: stur            x3, [fp, #-8]
    // 0x813404: r4 = 60
    //     0x813404: movz            x4, #0x3c
    // 0x813408: branchIfSmi(r0, 0x813414)
    //     0x813408: tbz             w0, #0, #0x813414
    // 0x81340c: r4 = LoadClassIdInstr(r0)
    //     0x81340c: ldur            x4, [x0, #-1]
    //     0x813410: ubfx            x4, x4, #0xc, #0x14
    // 0x813414: cmp             x4, #0x3f
    // 0x813418: b.eq            #0x81342c
    // 0x81341c: r8 = bool?
    //     0x81341c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x813420: r3 = Null
    //     0x813420: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e90] Null
    //     0x813424: ldr             x3, [x3, #0xe90]
    // 0x813428: r0 = bool?()
    //     0x813428: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x81342c: r0 = QrCodeData()
    //     0x81342c: bl              #0x81345c  ; AllocateQrCodeDataStub -> QrCodeData (size=0x14)
    // 0x813430: ldur            x1, [fp, #-0x10]
    // 0x813434: StoreField: r0->field_7 = r1
    //     0x813434: stur            w1, [x0, #7]
    // 0x813438: ldur            x1, [fp, #-0x18]
    // 0x81343c: StoreField: r0->field_b = r1
    //     0x81343c: stur            w1, [x0, #0xb]
    // 0x813440: ldur            x1, [fp, #-8]
    // 0x813444: StoreField: r0->field_f = r1
    //     0x813444: stur            w1, [x0, #0xf]
    // 0x813448: LeaveFrame
    //     0x813448: mov             SP, fp
    //     0x81344c: ldp             fp, lr, [SP], #0x10
    // 0x813450: ret
    //     0x813450: ret             
    // 0x813454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813458: b               #0x813320
  }
}

// class id: 555, size: 0x20, field offset: 0x8
class Data extends Object {

  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x812dd0, size: 0x120
    // 0x812dd0: EnterFrame
    //     0x812dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x812dd4: mov             fp, SP
    // 0x812dd8: AllocStack(0x20)
    //     0x812dd8: sub             SP, SP, #0x20
    // 0x812ddc: SetupParameters(Data this /* r1 => r0, fp-0x8 */)
    //     0x812ddc: mov             x0, x1
    //     0x812de0: stur            x1, [fp, #-8]
    // 0x812de4: CheckStackOverflow
    //     0x812de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812de8: cmp             SP, x16
    //     0x812dec: b.ls            #0x812ee8
    // 0x812df0: r1 = Null
    //     0x812df0: mov             x1, NULL
    // 0x812df4: r2 = 24
    //     0x812df4: movz            x2, #0x18
    // 0x812df8: r0 = AllocateArray()
    //     0x812df8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812dfc: stur            x0, [fp, #-0x10]
    // 0x812e00: r16 = "eventTitle"
    //     0x812e00: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x812e04: StoreField: r0->field_f = r16
    //     0x812e04: stur            w16, [x0, #0xf]
    // 0x812e08: ldur            x1, [fp, #-8]
    // 0x812e0c: LoadField: r2 = r1->field_7
    //     0x812e0c: ldur            w2, [x1, #7]
    // 0x812e10: DecompressPointer r2
    //     0x812e10: add             x2, x2, HEAP, lsl #32
    // 0x812e14: StoreField: r0->field_13 = r2
    //     0x812e14: stur            w2, [x0, #0x13]
    // 0x812e18: r16 = "ticketCount"
    //     0x812e18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x812e1c: ldr             x16, [x16, #0xb78]
    // 0x812e20: ArrayStore: r0[0] = r16  ; List_4
    //     0x812e20: stur            w16, [x0, #0x17]
    // 0x812e24: LoadField: r2 = r1->field_b
    //     0x812e24: ldur            w2, [x1, #0xb]
    // 0x812e28: DecompressPointer r2
    //     0x812e28: add             x2, x2, HEAP, lsl #32
    // 0x812e2c: StoreField: r0->field_1b = r2
    //     0x812e2c: stur            w2, [x0, #0x1b]
    // 0x812e30: r16 = "allowedPerson"
    //     0x812e30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19078] "allowedPerson"
    //     0x812e34: ldr             x16, [x16, #0x78]
    // 0x812e38: StoreField: r0->field_1f = r16
    //     0x812e38: stur            w16, [x0, #0x1f]
    // 0x812e3c: LoadField: r2 = r1->field_f
    //     0x812e3c: ldur            w2, [x1, #0xf]
    // 0x812e40: DecompressPointer r2
    //     0x812e40: add             x2, x2, HEAP, lsl #32
    // 0x812e44: StoreField: r0->field_23 = r2
    //     0x812e44: stur            w2, [x0, #0x23]
    // 0x812e48: r16 = "splitLink"
    //     0x812e48: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] "splitLink"
    //     0x812e4c: ldr             x16, [x16, #0xc0]
    // 0x812e50: StoreField: r0->field_27 = r16
    //     0x812e50: stur            w16, [x0, #0x27]
    // 0x812e54: LoadField: r2 = r1->field_13
    //     0x812e54: ldur            w2, [x1, #0x13]
    // 0x812e58: DecompressPointer r2
    //     0x812e58: add             x2, x2, HEAP, lsl #32
    // 0x812e5c: StoreField: r0->field_2b = r2
    //     0x812e5c: stur            w2, [x0, #0x2b]
    // 0x812e60: r16 = "ticketId"
    //     0x812e60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x812e64: ldr             x16, [x16, #0xf60]
    // 0x812e68: StoreField: r0->field_2f = r16
    //     0x812e68: stur            w16, [x0, #0x2f]
    // 0x812e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x812e6c: ldur            w2, [x1, #0x17]
    // 0x812e70: DecompressPointer r2
    //     0x812e70: add             x2, x2, HEAP, lsl #32
    // 0x812e74: StoreField: r0->field_33 = r2
    //     0x812e74: stur            w2, [x0, #0x33]
    // 0x812e78: r16 = "qrCodeData"
    //     0x812e78: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "qrCodeData"
    //     0x812e7c: ldr             x16, [x16, #0xe50]
    // 0x812e80: StoreField: r0->field_37 = r16
    //     0x812e80: stur            w16, [x0, #0x37]
    // 0x812e84: LoadField: r2 = r1->field_1b
    //     0x812e84: ldur            w2, [x1, #0x1b]
    // 0x812e88: DecompressPointer r2
    //     0x812e88: add             x2, x2, HEAP, lsl #32
    // 0x812e8c: cmp             w2, NULL
    // 0x812e90: b.ne            #0x812e9c
    // 0x812e94: r0 = Null
    //     0x812e94: mov             x0, NULL
    // 0x812e98: b               #0x812ea4
    // 0x812e9c: mov             x1, x2
    // 0x812ea0: r0 = toJson()
    //     0x812ea0: bl              #0x812f38  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] QrCodeData::toJson
    // 0x812ea4: ldur            x1, [fp, #-0x10]
    // 0x812ea8: ArrayStore: r1[11] = r0  ; List_4
    //     0x812ea8: add             x25, x1, #0x3b
    //     0x812eac: str             w0, [x25]
    //     0x812eb0: tbz             w0, #0, #0x812ecc
    //     0x812eb4: ldurb           w16, [x1, #-1]
    //     0x812eb8: ldurb           w17, [x0, #-1]
    //     0x812ebc: and             x16, x17, x16, lsr #2
    //     0x812ec0: tst             x16, HEAP, lsr #32
    //     0x812ec4: b.eq            #0x812ecc
    //     0x812ec8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x812ecc: r16 = <String, dynamic>
    //     0x812ecc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x812ed0: ldur            lr, [fp, #-0x10]
    // 0x812ed4: stp             lr, x16, [SP]
    // 0x812ed8: r0 = Map._fromLiteral()
    //     0x812ed8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x812edc: LeaveFrame
    //     0x812edc: mov             SP, fp
    //     0x812ee0: ldp             fp, lr, [SP], #0x10
    // 0x812ee4: ret
    //     0x812ee4: ret             
    // 0x812ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812eec: b               #0x812df0
  }
  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x812f08, size: 0x48
    // 0x812f08: EnterFrame
    //     0x812f08: stp             fp, lr, [SP, #-0x10]!
    //     0x812f0c: mov             fp, SP
    // 0x812f10: CheckStackOverflow
    //     0x812f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812f14: cmp             SP, x16
    //     0x812f18: b.ls            #0x812f30
    // 0x812f1c: ldr             x1, [fp, #0x10]
    // 0x812f20: r0 = toJson()
    //     0x812f20: bl              #0x812dd0  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] Data::toJson
    // 0x812f24: LeaveFrame
    //     0x812f24: mov             SP, fp
    //     0x812f28: ldp             fp, lr, [SP], #0x10
    // 0x812f2c: ret
    //     0x812f2c: ret             
    // 0x812f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812f34: b               #0x812f1c
  }
  factory _ Data.fromJson(/* No info */) {
    // ** addr: 0x813020, size: 0x2d4
    // 0x813020: EnterFrame
    //     0x813020: stp             fp, lr, [SP, #-0x10]!
    //     0x813024: mov             fp, SP
    // 0x813028: AllocStack(0x30)
    //     0x813028: sub             SP, SP, #0x30
    // 0x81302c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81302c: mov             x3, x2
    //     0x813030: stur            x2, [fp, #-8]
    // 0x813034: CheckStackOverflow
    //     0x813034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813038: cmp             SP, x16
    //     0x81303c: b.ls            #0x8132ec
    // 0x813040: r0 = LoadClassIdInstr(r3)
    //     0x813040: ldur            x0, [x3, #-1]
    //     0x813044: ubfx            x0, x0, #0xc, #0x14
    // 0x813048: mov             x1, x3
    // 0x81304c: r2 = "eventTitle"
    //     0x81304c: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x813050: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813050: add             lr, x0, #0x35e
    //     0x813054: ldr             lr, [x21, lr, lsl #3]
    //     0x813058: blr             lr
    // 0x81305c: mov             x3, x0
    // 0x813060: r2 = Null
    //     0x813060: mov             x2, NULL
    // 0x813064: r1 = Null
    //     0x813064: mov             x1, NULL
    // 0x813068: stur            x3, [fp, #-0x10]
    // 0x81306c: r4 = 60
    //     0x81306c: movz            x4, #0x3c
    // 0x813070: branchIfSmi(r0, 0x81307c)
    //     0x813070: tbz             w0, #0, #0x81307c
    // 0x813074: r4 = LoadClassIdInstr(r0)
    //     0x813074: ldur            x4, [x0, #-1]
    //     0x813078: ubfx            x4, x4, #0xc, #0x14
    // 0x81307c: sub             x4, x4, #0x5e
    // 0x813080: cmp             x4, #1
    // 0x813084: b.ls            #0x813098
    // 0x813088: r8 = String?
    //     0x813088: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x81308c: r3 = Null
    //     0x81308c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e00] Null
    //     0x813090: ldr             x3, [x3, #0xe00]
    // 0x813094: r0 = String?()
    //     0x813094: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x813098: ldur            x3, [fp, #-8]
    // 0x81309c: r0 = LoadClassIdInstr(r3)
    //     0x81309c: ldur            x0, [x3, #-1]
    //     0x8130a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8130a4: mov             x1, x3
    // 0x8130a8: r2 = "ticketCount"
    //     0x8130a8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b78] "ticketCount"
    //     0x8130ac: ldr             x2, [x2, #0xb78]
    // 0x8130b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8130b0: add             lr, x0, #0x35e
    //     0x8130b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8130b8: blr             lr
    // 0x8130bc: mov             x3, x0
    // 0x8130c0: r2 = Null
    //     0x8130c0: mov             x2, NULL
    // 0x8130c4: r1 = Null
    //     0x8130c4: mov             x1, NULL
    // 0x8130c8: stur            x3, [fp, #-0x18]
    // 0x8130cc: branchIfSmi(r0, 0x8130f4)
    //     0x8130cc: tbz             w0, #0, #0x8130f4
    // 0x8130d0: r4 = LoadClassIdInstr(r0)
    //     0x8130d0: ldur            x4, [x0, #-1]
    //     0x8130d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8130d8: sub             x4, x4, #0x3c
    // 0x8130dc: cmp             x4, #1
    // 0x8130e0: b.ls            #0x8130f4
    // 0x8130e4: r8 = int?
    //     0x8130e4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x8130e8: r3 = Null
    //     0x8130e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e10] Null
    //     0x8130ec: ldr             x3, [x3, #0xe10]
    // 0x8130f0: r0 = int?()
    //     0x8130f0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x8130f4: ldur            x3, [fp, #-8]
    // 0x8130f8: r0 = LoadClassIdInstr(r3)
    //     0x8130f8: ldur            x0, [x3, #-1]
    //     0x8130fc: ubfx            x0, x0, #0xc, #0x14
    // 0x813100: mov             x1, x3
    // 0x813104: r2 = "allowedPerson"
    //     0x813104: add             x2, PP, #0x19, lsl #12  ; [pp+0x19078] "allowedPerson"
    //     0x813108: ldr             x2, [x2, #0x78]
    // 0x81310c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x81310c: add             lr, x0, #0x35e
    //     0x813110: ldr             lr, [x21, lr, lsl #3]
    //     0x813114: blr             lr
    // 0x813118: mov             x3, x0
    // 0x81311c: r2 = Null
    //     0x81311c: mov             x2, NULL
    // 0x813120: r1 = Null
    //     0x813120: mov             x1, NULL
    // 0x813124: stur            x3, [fp, #-0x20]
    // 0x813128: branchIfSmi(r0, 0x813150)
    //     0x813128: tbz             w0, #0, #0x813150
    // 0x81312c: r4 = LoadClassIdInstr(r0)
    //     0x81312c: ldur            x4, [x0, #-1]
    //     0x813130: ubfx            x4, x4, #0xc, #0x14
    // 0x813134: sub             x4, x4, #0x3c
    // 0x813138: cmp             x4, #1
    // 0x81313c: b.ls            #0x813150
    // 0x813140: r8 = int?
    //     0x813140: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x813144: r3 = Null
    //     0x813144: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e20] Null
    //     0x813148: ldr             x3, [x3, #0xe20]
    // 0x81314c: r0 = int?()
    //     0x81314c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x813150: ldur            x3, [fp, #-8]
    // 0x813154: r0 = LoadClassIdInstr(r3)
    //     0x813154: ldur            x0, [x3, #-1]
    //     0x813158: ubfx            x0, x0, #0xc, #0x14
    // 0x81315c: mov             x1, x3
    // 0x813160: r2 = "splitLink"
    //     0x813160: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c0] "splitLink"
    //     0x813164: ldr             x2, [x2, #0xc0]
    // 0x813168: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813168: add             lr, x0, #0x35e
    //     0x81316c: ldr             lr, [x21, lr, lsl #3]
    //     0x813170: blr             lr
    // 0x813174: mov             x3, x0
    // 0x813178: r2 = Null
    //     0x813178: mov             x2, NULL
    // 0x81317c: r1 = Null
    //     0x81317c: mov             x1, NULL
    // 0x813180: stur            x3, [fp, #-0x28]
    // 0x813184: r4 = 60
    //     0x813184: movz            x4, #0x3c
    // 0x813188: branchIfSmi(r0, 0x813194)
    //     0x813188: tbz             w0, #0, #0x813194
    // 0x81318c: r4 = LoadClassIdInstr(r0)
    //     0x81318c: ldur            x4, [x0, #-1]
    //     0x813190: ubfx            x4, x4, #0xc, #0x14
    // 0x813194: sub             x4, x4, #0x5e
    // 0x813198: cmp             x4, #1
    // 0x81319c: b.ls            #0x8131b0
    // 0x8131a0: r8 = String?
    //     0x8131a0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8131a4: r3 = Null
    //     0x8131a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e30] Null
    //     0x8131a8: ldr             x3, [x3, #0xe30]
    // 0x8131ac: r0 = String?()
    //     0x8131ac: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8131b0: ldur            x3, [fp, #-8]
    // 0x8131b4: r0 = LoadClassIdInstr(r3)
    //     0x8131b4: ldur            x0, [x3, #-1]
    //     0x8131b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8131bc: mov             x1, x3
    // 0x8131c0: r2 = "ticketId"
    //     0x8131c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x8131c4: ldr             x2, [x2, #0xf60]
    // 0x8131c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8131c8: add             lr, x0, #0x35e
    //     0x8131cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8131d0: blr             lr
    // 0x8131d4: mov             x3, x0
    // 0x8131d8: r2 = Null
    //     0x8131d8: mov             x2, NULL
    // 0x8131dc: r1 = Null
    //     0x8131dc: mov             x1, NULL
    // 0x8131e0: stur            x3, [fp, #-0x30]
    // 0x8131e4: r4 = 60
    //     0x8131e4: movz            x4, #0x3c
    // 0x8131e8: branchIfSmi(r0, 0x8131f4)
    //     0x8131e8: tbz             w0, #0, #0x8131f4
    // 0x8131ec: r4 = LoadClassIdInstr(r0)
    //     0x8131ec: ldur            x4, [x0, #-1]
    //     0x8131f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8131f4: sub             x4, x4, #0x5e
    // 0x8131f8: cmp             x4, #1
    // 0x8131fc: b.ls            #0x813210
    // 0x813200: r8 = String?
    //     0x813200: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x813204: r3 = Null
    //     0x813204: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Null
    //     0x813208: ldr             x3, [x3, #0xe40]
    // 0x81320c: r0 = String?()
    //     0x81320c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x813210: ldur            x3, [fp, #-8]
    // 0x813214: r0 = LoadClassIdInstr(r3)
    //     0x813214: ldur            x0, [x3, #-1]
    //     0x813218: ubfx            x0, x0, #0xc, #0x14
    // 0x81321c: mov             x1, x3
    // 0x813220: r2 = "qrCodeData"
    //     0x813220: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e50] "qrCodeData"
    //     0x813224: ldr             x2, [x2, #0xe50]
    // 0x813228: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813228: add             lr, x0, #0x35e
    //     0x81322c: ldr             lr, [x21, lr, lsl #3]
    //     0x813230: blr             lr
    // 0x813234: cmp             w0, NULL
    // 0x813238: b.ne            #0x813244
    // 0x81323c: r5 = Null
    //     0x81323c: mov             x5, NULL
    // 0x813240: b               #0x813294
    // 0x813244: ldur            x1, [fp, #-8]
    // 0x813248: r0 = LoadClassIdInstr(r1)
    //     0x813248: ldur            x0, [x1, #-1]
    //     0x81324c: ubfx            x0, x0, #0xc, #0x14
    // 0x813250: r2 = "qrCodeData"
    //     0x813250: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e50] "qrCodeData"
    //     0x813254: ldr             x2, [x2, #0xe50]
    // 0x813258: r0 = GDT[cid_x0 + 0x35e]()
    //     0x813258: add             lr, x0, #0x35e
    //     0x81325c: ldr             lr, [x21, lr, lsl #3]
    //     0x813260: blr             lr
    // 0x813264: mov             x3, x0
    // 0x813268: r2 = Null
    //     0x813268: mov             x2, NULL
    // 0x81326c: r1 = Null
    //     0x81326c: mov             x1, NULL
    // 0x813270: stur            x3, [fp, #-8]
    // 0x813274: r8 = Map<String, dynamic>
    //     0x813274: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x813278: r3 = Null
    //     0x813278: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] Null
    //     0x81327c: ldr             x3, [x3, #0xe58]
    // 0x813280: r0 = Map<String, dynamic>()
    //     0x813280: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x813284: ldur            x2, [fp, #-8]
    // 0x813288: r1 = Null
    //     0x813288: mov             x1, NULL
    // 0x81328c: r0 = QrCodeData.fromJson()
    //     0x81328c: bl              #0x813300  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] QrCodeData::QrCodeData.fromJson
    // 0x813290: mov             x5, x0
    // 0x813294: ldur            x4, [fp, #-0x10]
    // 0x813298: ldur            x3, [fp, #-0x18]
    // 0x81329c: ldur            x2, [fp, #-0x20]
    // 0x8132a0: ldur            x1, [fp, #-0x28]
    // 0x8132a4: ldur            x0, [fp, #-0x30]
    // 0x8132a8: stur            x5, [fp, #-8]
    // 0x8132ac: r0 = Data()
    //     0x8132ac: bl              #0x8132f4  ; AllocateDataStub -> Data (size=0x20)
    // 0x8132b0: ldur            x1, [fp, #-0x10]
    // 0x8132b4: StoreField: r0->field_7 = r1
    //     0x8132b4: stur            w1, [x0, #7]
    // 0x8132b8: ldur            x1, [fp, #-0x18]
    // 0x8132bc: StoreField: r0->field_b = r1
    //     0x8132bc: stur            w1, [x0, #0xb]
    // 0x8132c0: ldur            x1, [fp, #-0x20]
    // 0x8132c4: StoreField: r0->field_f = r1
    //     0x8132c4: stur            w1, [x0, #0xf]
    // 0x8132c8: ldur            x1, [fp, #-0x28]
    // 0x8132cc: StoreField: r0->field_13 = r1
    //     0x8132cc: stur            w1, [x0, #0x13]
    // 0x8132d0: ldur            x1, [fp, #-0x30]
    // 0x8132d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8132d4: stur            w1, [x0, #0x17]
    // 0x8132d8: ldur            x1, [fp, #-8]
    // 0x8132dc: StoreField: r0->field_1b = r1
    //     0x8132dc: stur            w1, [x0, #0x1b]
    // 0x8132e0: LeaveFrame
    //     0x8132e0: mov             SP, fp
    //     0x8132e4: ldp             fp, lr, [SP], #0x10
    // 0x8132e8: ret
    //     0x8132e8: ret             
    // 0x8132ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8132ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8132f0: b               #0x813040
  }
}

// class id: 556, size: 0x14, field offset: 0x8
class SplitTicketModel extends Object {

  factory _ SplitTicketModel.fromJson(/* No info */) {
    // ** addr: 0x812b30, size: 0x188
    // 0x812b30: EnterFrame
    //     0x812b30: stp             fp, lr, [SP, #-0x10]!
    //     0x812b34: mov             fp, SP
    // 0x812b38: AllocStack(0x18)
    //     0x812b38: sub             SP, SP, #0x18
    // 0x812b3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x812b3c: mov             x3, x2
    //     0x812b40: stur            x2, [fp, #-8]
    // 0x812b44: CheckStackOverflow
    //     0x812b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812b48: cmp             SP, x16
    //     0x812b4c: b.ls            #0x812cb0
    // 0x812b50: r0 = LoadClassIdInstr(r3)
    //     0x812b50: ldur            x0, [x3, #-1]
    //     0x812b54: ubfx            x0, x0, #0xc, #0x14
    // 0x812b58: mov             x1, x3
    // 0x812b5c: r2 = "statusCode"
    //     0x812b5c: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x812b60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x812b60: add             lr, x0, #0x35e
    //     0x812b64: ldr             lr, [x21, lr, lsl #3]
    //     0x812b68: blr             lr
    // 0x812b6c: mov             x3, x0
    // 0x812b70: r2 = Null
    //     0x812b70: mov             x2, NULL
    // 0x812b74: r1 = Null
    //     0x812b74: mov             x1, NULL
    // 0x812b78: stur            x3, [fp, #-0x10]
    // 0x812b7c: branchIfSmi(r0, 0x812ba4)
    //     0x812b7c: tbz             w0, #0, #0x812ba4
    // 0x812b80: r4 = LoadClassIdInstr(r0)
    //     0x812b80: ldur            x4, [x0, #-1]
    //     0x812b84: ubfx            x4, x4, #0xc, #0x14
    // 0x812b88: sub             x4, x4, #0x3c
    // 0x812b8c: cmp             x4, #1
    // 0x812b90: b.ls            #0x812ba4
    // 0x812b94: r8 = int?
    //     0x812b94: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x812b98: r3 = Null
    //     0x812b98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd0] Null
    //     0x812b9c: ldr             x3, [x3, #0xdd0]
    // 0x812ba0: r0 = int?()
    //     0x812ba0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x812ba4: ldur            x3, [fp, #-8]
    // 0x812ba8: r0 = LoadClassIdInstr(r3)
    //     0x812ba8: ldur            x0, [x3, #-1]
    //     0x812bac: ubfx            x0, x0, #0xc, #0x14
    // 0x812bb0: mov             x1, x3
    // 0x812bb4: r2 = "message"
    //     0x812bb4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x812bb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x812bb8: add             lr, x0, #0x35e
    //     0x812bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x812bc0: blr             lr
    // 0x812bc4: mov             x3, x0
    // 0x812bc8: r2 = Null
    //     0x812bc8: mov             x2, NULL
    // 0x812bcc: r1 = Null
    //     0x812bcc: mov             x1, NULL
    // 0x812bd0: stur            x3, [fp, #-0x18]
    // 0x812bd4: r4 = 60
    //     0x812bd4: movz            x4, #0x3c
    // 0x812bd8: branchIfSmi(r0, 0x812be4)
    //     0x812bd8: tbz             w0, #0, #0x812be4
    // 0x812bdc: r4 = LoadClassIdInstr(r0)
    //     0x812bdc: ldur            x4, [x0, #-1]
    //     0x812be0: ubfx            x4, x4, #0xc, #0x14
    // 0x812be4: sub             x4, x4, #0x5e
    // 0x812be8: cmp             x4, #1
    // 0x812bec: b.ls            #0x812c00
    // 0x812bf0: r8 = String?
    //     0x812bf0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x812bf4: r3 = Null
    //     0x812bf4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19de0] Null
    //     0x812bf8: ldr             x3, [x3, #0xde0]
    // 0x812bfc: r0 = String?()
    //     0x812bfc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x812c00: ldur            x3, [fp, #-8]
    // 0x812c04: r0 = LoadClassIdInstr(r3)
    //     0x812c04: ldur            x0, [x3, #-1]
    //     0x812c08: ubfx            x0, x0, #0xc, #0x14
    // 0x812c0c: mov             x1, x3
    // 0x812c10: r2 = "data"
    //     0x812c10: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x812c14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x812c14: add             lr, x0, #0x35e
    //     0x812c18: ldr             lr, [x21, lr, lsl #3]
    //     0x812c1c: blr             lr
    // 0x812c20: cmp             w0, NULL
    // 0x812c24: b.ne            #0x812c30
    // 0x812c28: r2 = Null
    //     0x812c28: mov             x2, NULL
    // 0x812c2c: b               #0x812c7c
    // 0x812c30: ldur            x1, [fp, #-8]
    // 0x812c34: r0 = LoadClassIdInstr(r1)
    //     0x812c34: ldur            x0, [x1, #-1]
    //     0x812c38: ubfx            x0, x0, #0xc, #0x14
    // 0x812c3c: r2 = "data"
    //     0x812c3c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x812c40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x812c40: add             lr, x0, #0x35e
    //     0x812c44: ldr             lr, [x21, lr, lsl #3]
    //     0x812c48: blr             lr
    // 0x812c4c: mov             x3, x0
    // 0x812c50: r2 = Null
    //     0x812c50: mov             x2, NULL
    // 0x812c54: r1 = Null
    //     0x812c54: mov             x1, NULL
    // 0x812c58: stur            x3, [fp, #-8]
    // 0x812c5c: r8 = Map<String, dynamic>
    //     0x812c5c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x812c60: r3 = Null
    //     0x812c60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df0] Null
    //     0x812c64: ldr             x3, [x3, #0xdf0]
    // 0x812c68: r0 = Map<String, dynamic>()
    //     0x812c68: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x812c6c: ldur            x2, [fp, #-8]
    // 0x812c70: r1 = Null
    //     0x812c70: mov             x1, NULL
    // 0x812c74: r0 = Data.fromJson()
    //     0x812c74: bl              #0x813020  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] Data::Data.fromJson
    // 0x812c78: mov             x2, x0
    // 0x812c7c: ldur            x1, [fp, #-0x10]
    // 0x812c80: ldur            x0, [fp, #-0x18]
    // 0x812c84: stur            x2, [fp, #-8]
    // 0x812c88: r0 = SplitTicketModel()
    //     0x812c88: bl              #0x813014  ; AllocateSplitTicketModelStub -> SplitTicketModel (size=0x14)
    // 0x812c8c: ldur            x1, [fp, #-0x10]
    // 0x812c90: StoreField: r0->field_7 = r1
    //     0x812c90: stur            w1, [x0, #7]
    // 0x812c94: ldur            x1, [fp, #-0x18]
    // 0x812c98: StoreField: r0->field_b = r1
    //     0x812c98: stur            w1, [x0, #0xb]
    // 0x812c9c: ldur            x1, [fp, #-8]
    // 0x812ca0: StoreField: r0->field_f = r1
    //     0x812ca0: stur            w1, [x0, #0xf]
    // 0x812ca4: LeaveFrame
    //     0x812ca4: mov             SP, fp
    //     0x812ca8: ldp             fp, lr, [SP], #0x10
    // 0x812cac: ret
    //     0x812cac: ret             
    // 0x812cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812cb4: b               #0x812b50
  }
  Map<String, dynamic> toJson(SplitTicketModel) {
    // ** addr: 0x812cd0, size: 0x48
    // 0x812cd0: EnterFrame
    //     0x812cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x812cd4: mov             fp, SP
    // 0x812cd8: CheckStackOverflow
    //     0x812cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812cdc: cmp             SP, x16
    //     0x812ce0: b.ls            #0x812cf8
    // 0x812ce4: ldr             x1, [fp, #0x10]
    // 0x812ce8: r0 = toJson()
    //     0x812ce8: bl              #0x812d00  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] SplitTicketModel::toJson
    // 0x812cec: LeaveFrame
    //     0x812cec: mov             SP, fp
    //     0x812cf0: ldp             fp, lr, [SP], #0x10
    // 0x812cf4: ret
    //     0x812cf4: ret             
    // 0x812cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812cfc: b               #0x812ce4
  }
  Map<String, dynamic> toJson(SplitTicketModel) {
    // ** addr: 0x812d00, size: 0xd0
    // 0x812d00: EnterFrame
    //     0x812d00: stp             fp, lr, [SP, #-0x10]!
    //     0x812d04: mov             fp, SP
    // 0x812d08: AllocStack(0x20)
    //     0x812d08: sub             SP, SP, #0x20
    // 0x812d0c: SetupParameters(SplitTicketModel this /* r1 => r0, fp-0x8 */)
    //     0x812d0c: mov             x0, x1
    //     0x812d10: stur            x1, [fp, #-8]
    // 0x812d14: CheckStackOverflow
    //     0x812d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812d18: cmp             SP, x16
    //     0x812d1c: b.ls            #0x812dc8
    // 0x812d20: r1 = Null
    //     0x812d20: mov             x1, NULL
    // 0x812d24: r2 = 12
    //     0x812d24: movz            x2, #0xc
    // 0x812d28: r0 = AllocateArray()
    //     0x812d28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812d2c: stur            x0, [fp, #-0x10]
    // 0x812d30: r16 = "statusCode"
    //     0x812d30: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x812d34: StoreField: r0->field_f = r16
    //     0x812d34: stur            w16, [x0, #0xf]
    // 0x812d38: ldur            x1, [fp, #-8]
    // 0x812d3c: LoadField: r2 = r1->field_7
    //     0x812d3c: ldur            w2, [x1, #7]
    // 0x812d40: DecompressPointer r2
    //     0x812d40: add             x2, x2, HEAP, lsl #32
    // 0x812d44: StoreField: r0->field_13 = r2
    //     0x812d44: stur            w2, [x0, #0x13]
    // 0x812d48: r16 = "message"
    //     0x812d48: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x812d4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x812d4c: stur            w16, [x0, #0x17]
    // 0x812d50: LoadField: r2 = r1->field_b
    //     0x812d50: ldur            w2, [x1, #0xb]
    // 0x812d54: DecompressPointer r2
    //     0x812d54: add             x2, x2, HEAP, lsl #32
    // 0x812d58: StoreField: r0->field_1b = r2
    //     0x812d58: stur            w2, [x0, #0x1b]
    // 0x812d5c: r16 = "data"
    //     0x812d5c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x812d60: StoreField: r0->field_1f = r16
    //     0x812d60: stur            w16, [x0, #0x1f]
    // 0x812d64: LoadField: r2 = r1->field_f
    //     0x812d64: ldur            w2, [x1, #0xf]
    // 0x812d68: DecompressPointer r2
    //     0x812d68: add             x2, x2, HEAP, lsl #32
    // 0x812d6c: cmp             w2, NULL
    // 0x812d70: b.ne            #0x812d7c
    // 0x812d74: r0 = Null
    //     0x812d74: mov             x0, NULL
    // 0x812d78: b               #0x812d84
    // 0x812d7c: mov             x1, x2
    // 0x812d80: r0 = toJson()
    //     0x812d80: bl              #0x812dd0  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] Data::toJson
    // 0x812d84: ldur            x1, [fp, #-0x10]
    // 0x812d88: ArrayStore: r1[5] = r0  ; List_4
    //     0x812d88: add             x25, x1, #0x23
    //     0x812d8c: str             w0, [x25]
    //     0x812d90: tbz             w0, #0, #0x812dac
    //     0x812d94: ldurb           w16, [x1, #-1]
    //     0x812d98: ldurb           w17, [x0, #-1]
    //     0x812d9c: and             x16, x17, x16, lsr #2
    //     0x812da0: tst             x16, HEAP, lsr #32
    //     0x812da4: b.eq            #0x812dac
    //     0x812da8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x812dac: r16 = <String, dynamic>
    //     0x812dac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x812db0: ldur            lr, [fp, #-0x10]
    // 0x812db4: stp             lr, x16, [SP]
    // 0x812db8: r0 = Map._fromLiteral()
    //     0x812db8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x812dbc: LeaveFrame
    //     0x812dbc: mov             SP, fp
    //     0x812dc0: ldp             fp, lr, [SP], #0x10
    // 0x812dc4: ret
    //     0x812dc4: ret             
    // 0x812dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812dcc: b               #0x812d20
  }
}
