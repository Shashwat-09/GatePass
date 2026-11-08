// lib: , url: package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart

// class id: 1049957, size: 0x8
class :: {
}

// class id: 667, size: 0x18, field offset: 0x8
class SeatReservationData extends Object {

  Map<String, dynamic> toJson(SeatReservationData) {
    // ** addr: 0x5c7d2c, size: 0x48
    // 0x5c7d2c: EnterFrame
    //     0x5c7d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7d30: mov             fp, SP
    // 0x5c7d34: CheckStackOverflow
    //     0x5c7d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7d38: cmp             SP, x16
    //     0x5c7d3c: b.ls            #0x5c7d54
    // 0x5c7d40: ldr             x1, [fp, #0x10]
    // 0x5c7d44: r0 = toJson()
    //     0x5c7d44: bl              #0x5c7d5c  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationData::toJson
    // 0x5c7d48: LeaveFrame
    //     0x5c7d48: mov             SP, fp
    //     0x5c7d4c: ldp             fp, lr, [SP], #0x10
    // 0x5c7d50: ret
    //     0x5c7d50: ret             
    // 0x5c7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7d58: b               #0x5c7d40
  }
  Map<String, dynamic> toJson(SeatReservationData) {
    // ** addr: 0x5c7d5c, size: 0xb0
    // 0x5c7d5c: EnterFrame
    //     0x5c7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7d60: mov             fp, SP
    // 0x5c7d64: AllocStack(0x18)
    //     0x5c7d64: sub             SP, SP, #0x18
    // 0x5c7d68: SetupParameters(SeatReservationData this /* r1 => r0, fp-0x8 */)
    //     0x5c7d68: mov             x0, x1
    //     0x5c7d6c: stur            x1, [fp, #-8]
    // 0x5c7d70: CheckStackOverflow
    //     0x5c7d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7d74: cmp             SP, x16
    //     0x5c7d78: b.ls            #0x5c7e04
    // 0x5c7d7c: r1 = Null
    //     0x5c7d7c: mov             x1, NULL
    // 0x5c7d80: r2 = 16
    //     0x5c7d80: movz            x2, #0x10
    // 0x5c7d84: r0 = AllocateArray()
    //     0x5c7d84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c7d88: r16 = "reservationToken"
    //     0x5c7d88: add             x16, PP, #0x24, lsl #12  ; [pp+0x241c8] "reservationToken"
    //     0x5c7d8c: ldr             x16, [x16, #0x1c8]
    // 0x5c7d90: StoreField: r0->field_f = r16
    //     0x5c7d90: stur            w16, [x0, #0xf]
    // 0x5c7d94: ldur            x1, [fp, #-8]
    // 0x5c7d98: LoadField: r2 = r1->field_7
    //     0x5c7d98: ldur            w2, [x1, #7]
    // 0x5c7d9c: DecompressPointer r2
    //     0x5c7d9c: add             x2, x2, HEAP, lsl #32
    // 0x5c7da0: StoreField: r0->field_13 = r2
    //     0x5c7da0: stur            w2, [x0, #0x13]
    // 0x5c7da4: r16 = "expiresAt"
    //     0x5c7da4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241d0] "expiresAt"
    //     0x5c7da8: ldr             x16, [x16, #0x1d0]
    // 0x5c7dac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c7dac: stur            w16, [x0, #0x17]
    // 0x5c7db0: LoadField: r2 = r1->field_b
    //     0x5c7db0: ldur            w2, [x1, #0xb]
    // 0x5c7db4: DecompressPointer r2
    //     0x5c7db4: add             x2, x2, HEAP, lsl #32
    // 0x5c7db8: StoreField: r0->field_1b = r2
    //     0x5c7db8: stur            w2, [x0, #0x1b]
    // 0x5c7dbc: r16 = "remainingSeconds"
    //     0x5c7dbc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24258] "remainingSeconds"
    //     0x5c7dc0: ldr             x16, [x16, #0x258]
    // 0x5c7dc4: StoreField: r0->field_1f = r16
    //     0x5c7dc4: stur            w16, [x0, #0x1f]
    // 0x5c7dc8: LoadField: r2 = r1->field_f
    //     0x5c7dc8: ldur            w2, [x1, #0xf]
    // 0x5c7dcc: DecompressPointer r2
    //     0x5c7dcc: add             x2, x2, HEAP, lsl #32
    // 0x5c7dd0: StoreField: r0->field_23 = r2
    //     0x5c7dd0: stur            w2, [x0, #0x23]
    // 0x5c7dd4: r16 = "seatSnapshots"
    //     0x5c7dd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24270] "seatSnapshots"
    //     0x5c7dd8: ldr             x16, [x16, #0x270]
    // 0x5c7ddc: StoreField: r0->field_27 = r16
    //     0x5c7ddc: stur            w16, [x0, #0x27]
    // 0x5c7de0: LoadField: r2 = r1->field_13
    //     0x5c7de0: ldur            w2, [x1, #0x13]
    // 0x5c7de4: DecompressPointer r2
    //     0x5c7de4: add             x2, x2, HEAP, lsl #32
    // 0x5c7de8: StoreField: r0->field_2b = r2
    //     0x5c7de8: stur            w2, [x0, #0x2b]
    // 0x5c7dec: r16 = <String, dynamic>
    //     0x5c7dec: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c7df0: stp             x0, x16, [SP]
    // 0x5c7df4: r0 = Map._fromLiteral()
    //     0x5c7df4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c7df8: LeaveFrame
    //     0x5c7df8: mov             SP, fp
    //     0x5c7dfc: ldp             fp, lr, [SP], #0x10
    // 0x5c7e00: ret
    //     0x5c7e00: ret             
    // 0x5c7e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7e08: b               #0x5c7d7c
  }
  get _ snapshotTotal(/* No info */) {
    // ** addr: 0x98327c, size: 0x7c
    // 0x98327c: EnterFrame
    //     0x98327c: stp             fp, lr, [SP, #-0x10]!
    //     0x983280: mov             fp, SP
    // 0x983284: AllocStack(0x28)
    //     0x983284: sub             SP, SP, #0x28
    // 0x983288: CheckStackOverflow
    //     0x983288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98328c: cmp             SP, x16
    //     0x983290: b.ls            #0x9832f0
    // 0x983294: LoadField: r0 = r1->field_13
    //     0x983294: ldur            w0, [x1, #0x13]
    // 0x983298: DecompressPointer r0
    //     0x983298: add             x0, x0, HEAP, lsl #32
    // 0x98329c: cmp             w0, NULL
    // 0x9832a0: b.ne            #0x9832b0
    // 0x9832a4: r1 = <Map<String, dynamic>>
    //     0x9832a4: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x9832a8: r2 = 0
    //     0x9832a8: movz            x2, #0
    // 0x9832ac: r0 = _GrowableList()
    //     0x9832ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9832b0: stur            x0, [fp, #-8]
    // 0x9832b4: r1 = Function '<anonymous closure>':.
    //     0x9832b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] AnonymousClosure: (0x9832f8), in [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationData::snapshotTotal (0x98327c)
    //     0x9832b8: ldr             x1, [x1, #0x148]
    // 0x9832bc: r2 = Null
    //     0x9832bc: mov             x2, NULL
    // 0x9832c0: r0 = AllocateClosure()
    //     0x9832c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9832c4: r16 = <double>
    //     0x9832c4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9832c8: ldur            lr, [fp, #-8]
    // 0x9832cc: stp             lr, x16, [SP, #0x10]
    // 0x9832d0: r16 = 0.000000
    //     0x9832d0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9832d4: stp             x0, x16, [SP]
    // 0x9832d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9832d8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9832dc: r0 = fold()
    //     0x9832dc: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0x9832e0: LoadField: d0 = r0->field_7
    //     0x9832e0: ldur            d0, [x0, #7]
    // 0x9832e4: LeaveFrame
    //     0x9832e4: mov             SP, fp
    //     0x9832e8: ldp             fp, lr, [SP], #0x10
    // 0x9832ec: ret
    //     0x9832ec: ret             
    // 0x9832f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9832f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9832f4: b               #0x983294
  }
  [closure] double <anonymous closure>(dynamic, double, Map<String, dynamic>) {
    // ** addr: 0x9832f8, size: 0xd4
    // 0x9832f8: EnterFrame
    //     0x9832f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9832fc: mov             fp, SP
    // 0x983300: AllocStack(0x18)
    //     0x983300: sub             SP, SP, #0x18
    // 0x983304: CheckStackOverflow
    //     0x983304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983308: cmp             SP, x16
    //     0x98330c: b.ls            #0x9833c4
    // 0x983310: ldr             x1, [fp, #0x10]
    // 0x983314: r0 = LoadClassIdInstr(r1)
    //     0x983314: ldur            x0, [x1, #-1]
    //     0x983318: ubfx            x0, x0, #0xc, #0x14
    // 0x98331c: r2 = "price"
    //     0x98331c: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x983320: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983320: add             lr, x0, #0x35e
    //     0x983324: ldr             lr, [x21, lr, lsl #3]
    //     0x983328: blr             lr
    // 0x98332c: mov             x3, x0
    // 0x983330: r2 = Null
    //     0x983330: mov             x2, NULL
    // 0x983334: r1 = Null
    //     0x983334: mov             x1, NULL
    // 0x983338: stur            x3, [fp, #-8]
    // 0x98333c: branchIfSmi(r0, 0x983368)
    //     0x98333c: tbz             w0, #0, #0x983368
    // 0x983340: r4 = LoadClassIdInstr(r0)
    //     0x983340: ldur            x4, [x0, #-1]
    //     0x983344: ubfx            x4, x4, #0xc, #0x14
    // 0x983348: sub             x4, x4, #0x3c
    // 0x98334c: cmp             x4, #2
    // 0x983350: b.ls            #0x983368
    // 0x983354: r8 = num?
    //     0x983354: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x983358: ldr             x8, [x8, #0xd60]
    // 0x98335c: r3 = Null
    //     0x98335c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24150] Null
    //     0x983360: ldr             x3, [x3, #0x150]
    // 0x983364: r0 = DefaultNullableTypeTest()
    //     0x983364: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x983368: ldur            x0, [fp, #-8]
    // 0x98336c: cmp             w0, NULL
    // 0x983370: b.ne            #0x98337c
    // 0x983374: r0 = Null
    //     0x983374: mov             x0, NULL
    // 0x983378: b               #0x9833a0
    // 0x98337c: r1 = 60
    //     0x98337c: movz            x1, #0x3c
    // 0x983380: branchIfSmi(r0, 0x98338c)
    //     0x983380: tbz             w0, #0, #0x98338c
    // 0x983384: r1 = LoadClassIdInstr(r0)
    //     0x983384: ldur            x1, [x0, #-1]
    //     0x983388: ubfx            x1, x1, #0xc, #0x14
    // 0x98338c: str             x0, [SP]
    // 0x983390: mov             x0, x1
    // 0x983394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x983394: sub             lr, x0, #1, lsl #12
    //     0x983398: ldr             lr, [x21, lr, lsl #3]
    //     0x98339c: blr             lr
    // 0x9833a0: cmp             w0, NULL
    // 0x9833a4: b.ne            #0x9833ac
    // 0x9833a8: r0 = 0
    //     0x9833a8: movz            x0, #0
    // 0x9833ac: ldr             x16, [fp, #0x18]
    // 0x9833b0: stp             x0, x16, [SP]
    // 0x9833b4: r0 = +()
    //     0x9833b4: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x9833b8: LeaveFrame
    //     0x9833b8: mov             SP, fp
    //     0x9833bc: ldp             fp, lr, [SP], #0x10
    // 0x9833c0: ret
    //     0x9833c0: ret             
    // 0x9833c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9833c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9833c8: b               #0x983310
  }
  _ SeatReservationData.fromJson(/* No info */) {
    // ** addr: 0x983e48, size: 0x39c
    // 0x983e48: EnterFrame
    //     0x983e48: stp             fp, lr, [SP, #-0x10]!
    //     0x983e4c: mov             fp, SP
    // 0x983e50: AllocStack(0x38)
    //     0x983e50: sub             SP, SP, #0x38
    // 0x983e54: SetupParameters(SeatReservationData this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x983e54: mov             x4, x1
    //     0x983e58: mov             x3, x2
    //     0x983e5c: stur            x1, [fp, #-8]
    //     0x983e60: stur            x2, [fp, #-0x10]
    // 0x983e64: CheckStackOverflow
    //     0x983e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983e68: cmp             SP, x16
    //     0x983e6c: b.ls            #0x9841dc
    // 0x983e70: r0 = LoadClassIdInstr(r3)
    //     0x983e70: ldur            x0, [x3, #-1]
    //     0x983e74: ubfx            x0, x0, #0xc, #0x14
    // 0x983e78: mov             x1, x3
    // 0x983e7c: r2 = "reservation"
    //     0x983e7c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24220] "reservation"
    //     0x983e80: ldr             x2, [x2, #0x220]
    // 0x983e84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983e84: add             lr, x0, #0x35e
    //     0x983e88: ldr             lr, [x21, lr, lsl #3]
    //     0x983e8c: blr             lr
    // 0x983e90: mov             x3, x0
    // 0x983e94: r2 = Null
    //     0x983e94: mov             x2, NULL
    // 0x983e98: r1 = Null
    //     0x983e98: mov             x1, NULL
    // 0x983e9c: stur            x3, [fp, #-0x18]
    // 0x983ea0: r8 = Map<String, dynamic>?
    //     0x983ea0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e78] Type: Map<String, dynamic>?
    //     0x983ea4: ldr             x8, [x8, #0xe78]
    // 0x983ea8: r3 = Null
    //     0x983ea8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24228] Null
    //     0x983eac: ldr             x3, [x3, #0x228]
    // 0x983eb0: r0 = Map<String, dynamic>?()
    //     0x983eb0: bl              #0x596830  ; IsType_Map<String, dynamic>?_Stub
    // 0x983eb4: ldur            x0, [fp, #-0x18]
    // 0x983eb8: cmp             w0, NULL
    // 0x983ebc: b.ne            #0x983ec8
    // 0x983ec0: ldur            x5, [fp, #-0x10]
    // 0x983ec4: b               #0x983ecc
    // 0x983ec8: mov             x5, x0
    // 0x983ecc: ldur            x4, [fp, #-8]
    // 0x983ed0: ldur            x3, [fp, #-0x10]
    // 0x983ed4: stur            x5, [fp, #-0x18]
    // 0x983ed8: r0 = LoadClassIdInstr(r5)
    //     0x983ed8: ldur            x0, [x5, #-1]
    //     0x983edc: ubfx            x0, x0, #0xc, #0x14
    // 0x983ee0: mov             x1, x5
    // 0x983ee4: r2 = "reservationToken"
    //     0x983ee4: add             x2, PP, #0x24, lsl #12  ; [pp+0x241c8] "reservationToken"
    //     0x983ee8: ldr             x2, [x2, #0x1c8]
    // 0x983eec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983eec: add             lr, x0, #0x35e
    //     0x983ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x983ef4: blr             lr
    // 0x983ef8: mov             x3, x0
    // 0x983efc: r2 = Null
    //     0x983efc: mov             x2, NULL
    // 0x983f00: r1 = Null
    //     0x983f00: mov             x1, NULL
    // 0x983f04: stur            x3, [fp, #-0x20]
    // 0x983f08: r4 = 60
    //     0x983f08: movz            x4, #0x3c
    // 0x983f0c: branchIfSmi(r0, 0x983f18)
    //     0x983f0c: tbz             w0, #0, #0x983f18
    // 0x983f10: r4 = LoadClassIdInstr(r0)
    //     0x983f10: ldur            x4, [x0, #-1]
    //     0x983f14: ubfx            x4, x4, #0xc, #0x14
    // 0x983f18: sub             x4, x4, #0x5e
    // 0x983f1c: cmp             x4, #1
    // 0x983f20: b.ls            #0x983f34
    // 0x983f24: r8 = String?
    //     0x983f24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x983f28: r3 = Null
    //     0x983f28: add             x3, PP, #0x24, lsl #12  ; [pp+0x24238] Null
    //     0x983f2c: ldr             x3, [x3, #0x238]
    // 0x983f30: r0 = String?()
    //     0x983f30: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x983f34: ldur            x0, [fp, #-0x20]
    // 0x983f38: ldur            x3, [fp, #-8]
    // 0x983f3c: StoreField: r3->field_7 = r0
    //     0x983f3c: stur            w0, [x3, #7]
    //     0x983f40: ldurb           w16, [x3, #-1]
    //     0x983f44: ldurb           w17, [x0, #-1]
    //     0x983f48: and             x16, x17, x16, lsr #2
    //     0x983f4c: tst             x16, HEAP, lsr #32
    //     0x983f50: b.eq            #0x983f58
    //     0x983f54: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x983f58: ldur            x4, [fp, #-0x18]
    // 0x983f5c: r0 = LoadClassIdInstr(r4)
    //     0x983f5c: ldur            x0, [x4, #-1]
    //     0x983f60: ubfx            x0, x0, #0xc, #0x14
    // 0x983f64: mov             x1, x4
    // 0x983f68: r2 = "expiresAt"
    //     0x983f68: add             x2, PP, #0x24, lsl #12  ; [pp+0x241d0] "expiresAt"
    //     0x983f6c: ldr             x2, [x2, #0x1d0]
    // 0x983f70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983f70: add             lr, x0, #0x35e
    //     0x983f74: ldr             lr, [x21, lr, lsl #3]
    //     0x983f78: blr             lr
    // 0x983f7c: mov             x3, x0
    // 0x983f80: r2 = Null
    //     0x983f80: mov             x2, NULL
    // 0x983f84: r1 = Null
    //     0x983f84: mov             x1, NULL
    // 0x983f88: stur            x3, [fp, #-0x20]
    // 0x983f8c: r4 = 60
    //     0x983f8c: movz            x4, #0x3c
    // 0x983f90: branchIfSmi(r0, 0x983f9c)
    //     0x983f90: tbz             w0, #0, #0x983f9c
    // 0x983f94: r4 = LoadClassIdInstr(r0)
    //     0x983f94: ldur            x4, [x0, #-1]
    //     0x983f98: ubfx            x4, x4, #0xc, #0x14
    // 0x983f9c: sub             x4, x4, #0x5e
    // 0x983fa0: cmp             x4, #1
    // 0x983fa4: b.ls            #0x983fb8
    // 0x983fa8: r8 = String?
    //     0x983fa8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x983fac: r3 = Null
    //     0x983fac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24248] Null
    //     0x983fb0: ldr             x3, [x3, #0x248]
    // 0x983fb4: r0 = String?()
    //     0x983fb4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x983fb8: ldur            x0, [fp, #-0x20]
    // 0x983fbc: ldur            x3, [fp, #-8]
    // 0x983fc0: StoreField: r3->field_b = r0
    //     0x983fc0: stur            w0, [x3, #0xb]
    //     0x983fc4: ldurb           w16, [x3, #-1]
    //     0x983fc8: ldurb           w17, [x0, #-1]
    //     0x983fcc: and             x16, x17, x16, lsr #2
    //     0x983fd0: tst             x16, HEAP, lsr #32
    //     0x983fd4: b.eq            #0x983fdc
    //     0x983fd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x983fdc: ldur            x1, [fp, #-0x10]
    // 0x983fe0: r0 = LoadClassIdInstr(r1)
    //     0x983fe0: ldur            x0, [x1, #-1]
    //     0x983fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x983fe8: r2 = "remainingSeconds"
    //     0x983fe8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24258] "remainingSeconds"
    //     0x983fec: ldr             x2, [x2, #0x258]
    // 0x983ff0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983ff0: add             lr, x0, #0x35e
    //     0x983ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x983ff8: blr             lr
    // 0x983ffc: mov             x3, x0
    // 0x984000: r2 = Null
    //     0x984000: mov             x2, NULL
    // 0x984004: r1 = Null
    //     0x984004: mov             x1, NULL
    // 0x984008: stur            x3, [fp, #-0x10]
    // 0x98400c: branchIfSmi(r0, 0x984034)
    //     0x98400c: tbz             w0, #0, #0x984034
    // 0x984010: r4 = LoadClassIdInstr(r0)
    //     0x984010: ldur            x4, [x0, #-1]
    //     0x984014: ubfx            x4, x4, #0xc, #0x14
    // 0x984018: sub             x4, x4, #0x3c
    // 0x98401c: cmp             x4, #1
    // 0x984020: b.ls            #0x984034
    // 0x984024: r8 = int?
    //     0x984024: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x984028: r3 = Null
    //     0x984028: add             x3, PP, #0x24, lsl #12  ; [pp+0x24260] Null
    //     0x98402c: ldr             x3, [x3, #0x260]
    // 0x984030: r0 = int?()
    //     0x984030: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x984034: ldur            x0, [fp, #-0x10]
    // 0x984038: ldur            x3, [fp, #-8]
    // 0x98403c: StoreField: r3->field_f = r0
    //     0x98403c: stur            w0, [x3, #0xf]
    //     0x984040: tbz             w0, #0, #0x98405c
    //     0x984044: ldurb           w16, [x3, #-1]
    //     0x984048: ldurb           w17, [x0, #-1]
    //     0x98404c: and             x16, x17, x16, lsr #2
    //     0x984050: tst             x16, HEAP, lsr #32
    //     0x984054: b.eq            #0x98405c
    //     0x984058: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98405c: ldur            x1, [fp, #-0x18]
    // 0x984060: r0 = LoadClassIdInstr(r1)
    //     0x984060: ldur            x0, [x1, #-1]
    //     0x984064: ubfx            x0, x0, #0xc, #0x14
    // 0x984068: r2 = "seatSnapshots"
    //     0x984068: add             x2, PP, #0x24, lsl #12  ; [pp+0x24270] "seatSnapshots"
    //     0x98406c: ldr             x2, [x2, #0x270]
    // 0x984070: r0 = GDT[cid_x0 + 0x35e]()
    //     0x984070: add             lr, x0, #0x35e
    //     0x984074: ldr             lr, [x21, lr, lsl #3]
    //     0x984078: blr             lr
    // 0x98407c: mov             x3, x0
    // 0x984080: r2 = Null
    //     0x984080: mov             x2, NULL
    // 0x984084: r1 = Null
    //     0x984084: mov             x1, NULL
    // 0x984088: stur            x3, [fp, #-0x10]
    // 0x98408c: cmp             w0, NULL
    // 0x984090: b.eq            #0x984134
    // 0x984094: branchIfSmi(r0, 0x984134)
    //     0x984094: tbz             w0, #0, #0x984134
    // 0x984098: r3 = LoadClassIdInstr(r0)
    //     0x984098: ldur            x3, [x0, #-1]
    //     0x98409c: ubfx            x3, x3, #0xc, #0x14
    // 0x9840a0: r17 = 6336
    //     0x9840a0: movz            x17, #0x18c0
    // 0x9840a4: cmp             x3, x17
    // 0x9840a8: b.eq            #0x98413c
    // 0x9840ac: sub             x3, x3, #0x5a
    // 0x9840b0: cmp             x3, #2
    // 0x9840b4: b.ls            #0x98413c
    // 0x9840b8: r4 = LoadClassIdInstr(r0)
    //     0x9840b8: ldur            x4, [x0, #-1]
    //     0x9840bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9840c0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x9840c4: ldr             x3, [x3, #0x18]
    // 0x9840c8: ldr             x3, [x3, x4, lsl #3]
    // 0x9840cc: LoadField: r3 = r3->field_2b
    //     0x9840cc: ldur            w3, [x3, #0x2b]
    // 0x9840d0: DecompressPointer r3
    //     0x9840d0: add             x3, x3, HEAP, lsl #32
    // 0x9840d4: cmp             w3, NULL
    // 0x9840d8: b.eq            #0x984134
    // 0x9840dc: LoadField: r3 = r3->field_f
    //     0x9840dc: ldur            w3, [x3, #0xf]
    // 0x9840e0: lsr             x3, x3, #3
    // 0x9840e4: r17 = 6336
    //     0x9840e4: movz            x17, #0x18c0
    // 0x9840e8: cmp             x3, x17
    // 0x9840ec: b.eq            #0x98413c
    // 0x9840f0: r3 = SubtypeTestCache
    //     0x9840f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24278] SubtypeTestCache
    //     0x9840f4: ldr             x3, [x3, #0x278]
    // 0x9840f8: r30 = Subtype1TestCacheStub
    //     0x9840f8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x9840fc: LoadField: r30 = r30->field_7
    //     0x9840fc: ldur            lr, [lr, #7]
    // 0x984100: blr             lr
    // 0x984104: cmp             w7, NULL
    // 0x984108: b.eq            #0x984114
    // 0x98410c: tbnz            w7, #4, #0x984134
    // 0x984110: b               #0x98413c
    // 0x984114: r8 = List
    //     0x984114: add             x8, PP, #0x24, lsl #12  ; [pp+0x24280] Type: List
    //     0x984118: ldr             x8, [x8, #0x280]
    // 0x98411c: r3 = SubtypeTestCache
    //     0x98411c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24288] SubtypeTestCache
    //     0x984120: ldr             x3, [x3, #0x288]
    // 0x984124: r30 = InstanceOfStub
    //     0x984124: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x984128: LoadField: r30 = r30->field_7
    //     0x984128: ldur            lr, [lr, #7]
    // 0x98412c: blr             lr
    // 0x984130: b               #0x984140
    // 0x984134: r0 = false
    //     0x984134: add             x0, NULL, #0x30  ; false
    // 0x984138: b               #0x984140
    // 0x98413c: r0 = true
    //     0x98413c: add             x0, NULL, #0x20  ; true
    // 0x984140: tbnz            w0, #4, #0x9841cc
    // 0x984144: ldur            x1, [fp, #-8]
    // 0x984148: ldur            x0, [fp, #-0x10]
    // 0x98414c: r2 = LoadClassIdInstr(r0)
    //     0x98414c: ldur            x2, [x0, #-1]
    //     0x984150: ubfx            x2, x2, #0xc, #0x14
    // 0x984154: r16 = <Map>
    //     0x984154: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x984158: stp             x0, x16, [SP]
    // 0x98415c: mov             x0, x2
    // 0x984160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x984160: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x984164: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x984164: movz            x17, #0xefc8
    //     0x984168: add             lr, x0, x17
    //     0x98416c: ldr             lr, [x21, lr, lsl #3]
    //     0x984170: blr             lr
    // 0x984174: r1 = Function '<anonymous closure>':.
    //     0x984174: add             x1, PP, #0x24, lsl #12  ; [pp+0x24290] AnonymousClosure: (0x9841e4), in [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationData::SeatReservationData.fromJson (0x983e48)
    //     0x984178: ldr             x1, [x1, #0x290]
    // 0x98417c: r2 = Null
    //     0x98417c: mov             x2, NULL
    // 0x984180: stur            x0, [fp, #-0x10]
    // 0x984184: r0 = AllocateClosure()
    //     0x984184: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x984188: r16 = <Map<String, dynamic>>
    //     0x984188: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x98418c: ldur            lr, [fp, #-0x10]
    // 0x984190: stp             lr, x16, [SP, #8]
    // 0x984194: str             x0, [SP]
    // 0x984198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x984198: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98419c: r0 = map()
    //     0x98419c: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x9841a0: mov             x1, x0
    // 0x9841a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9841a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9841a8: r0 = toList()
    //     0x9841a8: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x9841ac: ldur            x1, [fp, #-8]
    // 0x9841b0: StoreField: r1->field_13 = r0
    //     0x9841b0: stur            w0, [x1, #0x13]
    //     0x9841b4: ldurb           w16, [x1, #-1]
    //     0x9841b8: ldurb           w17, [x0, #-1]
    //     0x9841bc: and             x16, x17, x16, lsr #2
    //     0x9841c0: tst             x16, HEAP, lsr #32
    //     0x9841c4: b.eq            #0x9841cc
    //     0x9841c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9841cc: r0 = Null
    //     0x9841cc: mov             x0, NULL
    // 0x9841d0: LeaveFrame
    //     0x9841d0: mov             SP, fp
    //     0x9841d4: ldp             fp, lr, [SP], #0x10
    // 0x9841d8: ret
    //     0x9841d8: ret             
    // 0x9841dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9841dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9841e0: b               #0x983e70
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x9841e4, size: 0x34
    // 0x9841e4: EnterFrame
    //     0x9841e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9841e8: mov             fp, SP
    // 0x9841ec: CheckStackOverflow
    //     0x9841ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9841f0: cmp             SP, x16
    //     0x9841f4: b.ls            #0x984210
    // 0x9841f8: ldr             x2, [fp, #0x10]
    // 0x9841fc: r1 = <String, dynamic>
    //     0x9841fc: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x984200: r0 = LinkedHashMap.from()
    //     0x984200: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x984204: LeaveFrame
    //     0x984204: mov             SP, fp
    //     0x984208: ldp             fp, lr, [SP], #0x10
    // 0x98420c: ret
    //     0x98420c: ret             
    // 0x984210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984214: b               #0x9841f8
  }
}

// class id: 668, size: 0x14, field offset: 0x8
class SeatReservationResponse extends Object {

  _ SeatReservationResponse.fromJson(/* No info */) {
    // ** addr: 0x983b7c, size: 0x1e0
    // 0x983b7c: EnterFrame
    //     0x983b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x983b80: mov             fp, SP
    // 0x983b84: AllocStack(0x18)
    //     0x983b84: sub             SP, SP, #0x18
    // 0x983b88: SetupParameters(SeatReservationResponse this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x983b88: mov             x4, x1
    //     0x983b8c: mov             x3, x2
    //     0x983b90: stur            x1, [fp, #-8]
    //     0x983b94: stur            x2, [fp, #-0x10]
    // 0x983b98: CheckStackOverflow
    //     0x983b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983b9c: cmp             SP, x16
    //     0x983ba0: b.ls            #0x983d54
    // 0x983ba4: r0 = LoadClassIdInstr(r3)
    //     0x983ba4: ldur            x0, [x3, #-1]
    //     0x983ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x983bac: mov             x1, x3
    // 0x983bb0: r2 = "statusCode"
    //     0x983bb0: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x983bb4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983bb4: add             lr, x0, #0x35e
    //     0x983bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x983bbc: blr             lr
    // 0x983bc0: mov             x3, x0
    // 0x983bc4: r2 = Null
    //     0x983bc4: mov             x2, NULL
    // 0x983bc8: r1 = Null
    //     0x983bc8: mov             x1, NULL
    // 0x983bcc: stur            x3, [fp, #-0x18]
    // 0x983bd0: branchIfSmi(r0, 0x983bf8)
    //     0x983bd0: tbz             w0, #0, #0x983bf8
    // 0x983bd4: r4 = LoadClassIdInstr(r0)
    //     0x983bd4: ldur            x4, [x0, #-1]
    //     0x983bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x983bdc: sub             x4, x4, #0x3c
    // 0x983be0: cmp             x4, #1
    // 0x983be4: b.ls            #0x983bf8
    // 0x983be8: r8 = int?
    //     0x983be8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x983bec: r3 = Null
    //     0x983bec: add             x3, PP, #0x24, lsl #12  ; [pp+0x241f0] Null
    //     0x983bf0: ldr             x3, [x3, #0x1f0]
    // 0x983bf4: r0 = int?()
    //     0x983bf4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x983bf8: ldur            x0, [fp, #-0x18]
    // 0x983bfc: ldur            x3, [fp, #-8]
    // 0x983c00: StoreField: r3->field_7 = r0
    //     0x983c00: stur            w0, [x3, #7]
    //     0x983c04: tbz             w0, #0, #0x983c20
    //     0x983c08: ldurb           w16, [x3, #-1]
    //     0x983c0c: ldurb           w17, [x0, #-1]
    //     0x983c10: and             x16, x17, x16, lsr #2
    //     0x983c14: tst             x16, HEAP, lsr #32
    //     0x983c18: b.eq            #0x983c20
    //     0x983c1c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x983c20: ldur            x4, [fp, #-0x10]
    // 0x983c24: r0 = LoadClassIdInstr(r4)
    //     0x983c24: ldur            x0, [x4, #-1]
    //     0x983c28: ubfx            x0, x0, #0xc, #0x14
    // 0x983c2c: mov             x1, x4
    // 0x983c30: r2 = "message"
    //     0x983c30: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x983c34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983c34: add             lr, x0, #0x35e
    //     0x983c38: ldr             lr, [x21, lr, lsl #3]
    //     0x983c3c: blr             lr
    // 0x983c40: mov             x3, x0
    // 0x983c44: r2 = Null
    //     0x983c44: mov             x2, NULL
    // 0x983c48: r1 = Null
    //     0x983c48: mov             x1, NULL
    // 0x983c4c: stur            x3, [fp, #-0x18]
    // 0x983c50: r4 = 60
    //     0x983c50: movz            x4, #0x3c
    // 0x983c54: branchIfSmi(r0, 0x983c60)
    //     0x983c54: tbz             w0, #0, #0x983c60
    // 0x983c58: r4 = LoadClassIdInstr(r0)
    //     0x983c58: ldur            x4, [x0, #-1]
    //     0x983c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x983c60: sub             x4, x4, #0x5e
    // 0x983c64: cmp             x4, #1
    // 0x983c68: b.ls            #0x983c7c
    // 0x983c6c: r8 = String?
    //     0x983c6c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x983c70: r3 = Null
    //     0x983c70: add             x3, PP, #0x24, lsl #12  ; [pp+0x24200] Null
    //     0x983c74: ldr             x3, [x3, #0x200]
    // 0x983c78: r0 = String?()
    //     0x983c78: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x983c7c: ldur            x0, [fp, #-0x18]
    // 0x983c80: ldur            x3, [fp, #-8]
    // 0x983c84: StoreField: r3->field_b = r0
    //     0x983c84: stur            w0, [x3, #0xb]
    //     0x983c88: ldurb           w16, [x3, #-1]
    //     0x983c8c: ldurb           w17, [x0, #-1]
    //     0x983c90: and             x16, x17, x16, lsr #2
    //     0x983c94: tst             x16, HEAP, lsr #32
    //     0x983c98: b.eq            #0x983ca0
    //     0x983c9c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x983ca0: ldur            x4, [fp, #-0x10]
    // 0x983ca4: r0 = LoadClassIdInstr(r4)
    //     0x983ca4: ldur            x0, [x4, #-1]
    //     0x983ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x983cac: mov             x1, x4
    // 0x983cb0: r2 = "data"
    //     0x983cb0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x983cb4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983cb4: add             lr, x0, #0x35e
    //     0x983cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x983cbc: blr             lr
    // 0x983cc0: cmp             w0, NULL
    // 0x983cc4: b.eq            #0x983d20
    // 0x983cc8: ldur            x1, [fp, #-0x10]
    // 0x983ccc: r0 = LoadClassIdInstr(r1)
    //     0x983ccc: ldur            x0, [x1, #-1]
    //     0x983cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x983cd4: r2 = "data"
    //     0x983cd4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x983cd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x983cd8: add             lr, x0, #0x35e
    //     0x983cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x983ce0: blr             lr
    // 0x983ce4: mov             x3, x0
    // 0x983ce8: r2 = Null
    //     0x983ce8: mov             x2, NULL
    // 0x983cec: r1 = Null
    //     0x983cec: mov             x1, NULL
    // 0x983cf0: stur            x3, [fp, #-0x10]
    // 0x983cf4: r8 = Map<String, dynamic>
    //     0x983cf4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x983cf8: r3 = Null
    //     0x983cf8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24210] Null
    //     0x983cfc: ldr             x3, [x3, #0x210]
    // 0x983d00: r0 = Map<String, dynamic>()
    //     0x983d00: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x983d04: r0 = SeatReservationData()
    //     0x983d04: bl              #0x984218  ; AllocateSeatReservationDataStub -> SeatReservationData (size=0x18)
    // 0x983d08: mov             x1, x0
    // 0x983d0c: ldur            x2, [fp, #-0x10]
    // 0x983d10: stur            x0, [fp, #-0x10]
    // 0x983d14: r0 = SeatReservationData.fromJson()
    //     0x983d14: bl              #0x983e48  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationData::SeatReservationData.fromJson
    // 0x983d18: ldur            x0, [fp, #-0x10]
    // 0x983d1c: b               #0x983d24
    // 0x983d20: r0 = Null
    //     0x983d20: mov             x0, NULL
    // 0x983d24: ldur            x1, [fp, #-8]
    // 0x983d28: StoreField: r1->field_f = r0
    //     0x983d28: stur            w0, [x1, #0xf]
    //     0x983d2c: ldurb           w16, [x1, #-1]
    //     0x983d30: ldurb           w17, [x0, #-1]
    //     0x983d34: and             x16, x17, x16, lsr #2
    //     0x983d38: tst             x16, HEAP, lsr #32
    //     0x983d3c: b.eq            #0x983d44
    //     0x983d40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x983d44: r0 = Null
    //     0x983d44: mov             x0, NULL
    // 0x983d48: LeaveFrame
    //     0x983d48: mov             SP, fp
    //     0x983d4c: ldp             fp, lr, [SP], #0x10
    // 0x983d50: ret
    //     0x983d50: ret             
    // 0x983d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983d58: b               #0x983ba4
  }
  Map<String, dynamic> toJson(SeatReservationResponse) {
    // ** addr: 0x983d74, size: 0x48
    // 0x983d74: EnterFrame
    //     0x983d74: stp             fp, lr, [SP, #-0x10]!
    //     0x983d78: mov             fp, SP
    // 0x983d7c: CheckStackOverflow
    //     0x983d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983d80: cmp             SP, x16
    //     0x983d84: b.ls            #0x983d9c
    // 0x983d88: ldr             x1, [fp, #0x10]
    // 0x983d8c: r0 = toJson()
    //     0x983d8c: bl              #0x983da4  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationResponse::toJson
    // 0x983d90: LeaveFrame
    //     0x983d90: mov             SP, fp
    //     0x983d94: ldp             fp, lr, [SP], #0x10
    // 0x983d98: ret
    //     0x983d98: ret             
    // 0x983d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983da0: b               #0x983d88
  }
  Map<String, dynamic> toJson(SeatReservationResponse) {
    // ** addr: 0x983da4, size: 0xa4
    // 0x983da4: EnterFrame
    //     0x983da4: stp             fp, lr, [SP, #-0x10]!
    //     0x983da8: mov             fp, SP
    // 0x983dac: AllocStack(0x20)
    //     0x983dac: sub             SP, SP, #0x20
    // 0x983db0: SetupParameters(SeatReservationResponse this /* r1 => r1, fp-0x8 */)
    //     0x983db0: stur            x1, [fp, #-8]
    // 0x983db4: CheckStackOverflow
    //     0x983db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983db8: cmp             SP, x16
    //     0x983dbc: b.ls            #0x983e40
    // 0x983dc0: r16 = <String, dynamic>
    //     0x983dc0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x983dc4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x983dc8: stp             lr, x16, [SP]
    // 0x983dcc: r0 = Map._fromLiteral()
    //     0x983dcc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x983dd0: mov             x4, x0
    // 0x983dd4: ldur            x0, [fp, #-8]
    // 0x983dd8: stur            x4, [fp, #-0x10]
    // 0x983ddc: LoadField: r3 = r0->field_7
    //     0x983ddc: ldur            w3, [x0, #7]
    // 0x983de0: DecompressPointer r3
    //     0x983de0: add             x3, x3, HEAP, lsl #32
    // 0x983de4: mov             x1, x4
    // 0x983de8: r2 = "statusCode"
    //     0x983de8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x983dec: r0 = []=()
    //     0x983dec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x983df0: ldur            x0, [fp, #-8]
    // 0x983df4: LoadField: r3 = r0->field_b
    //     0x983df4: ldur            w3, [x0, #0xb]
    // 0x983df8: DecompressPointer r3
    //     0x983df8: add             x3, x3, HEAP, lsl #32
    // 0x983dfc: ldur            x1, [fp, #-0x10]
    // 0x983e00: r2 = "message"
    //     0x983e00: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x983e04: r0 = []=()
    //     0x983e04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x983e08: ldur            x0, [fp, #-8]
    // 0x983e0c: LoadField: r1 = r0->field_f
    //     0x983e0c: ldur            w1, [x0, #0xf]
    // 0x983e10: DecompressPointer r1
    //     0x983e10: add             x1, x1, HEAP, lsl #32
    // 0x983e14: cmp             w1, NULL
    // 0x983e18: b.eq            #0x983e30
    // 0x983e1c: r0 = toJson()
    //     0x983e1c: bl              #0x5c7d5c  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationData::toJson
    // 0x983e20: ldur            x1, [fp, #-0x10]
    // 0x983e24: mov             x3, x0
    // 0x983e28: r2 = "data"
    //     0x983e28: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x983e2c: r0 = []=()
    //     0x983e2c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x983e30: ldur            x0, [fp, #-0x10]
    // 0x983e34: LeaveFrame
    //     0x983e34: mov             SP, fp
    //     0x983e38: ldp             fp, lr, [SP], #0x10
    // 0x983e3c: ret
    //     0x983e3c: ret             
    // 0x983e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983e44: b               #0x983dc0
  }
}
