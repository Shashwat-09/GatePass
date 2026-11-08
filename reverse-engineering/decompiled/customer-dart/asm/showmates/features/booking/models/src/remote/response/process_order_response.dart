// lib: , url: package:showmates/features/booking/models/src/remote/response/process_order_response.dart

// class id: 1049955, size: 0x8
class :: {
}

// class id: 672, size: 0x18, field offset: 0x8
class Ticket extends Object {

  Map<String, dynamic> toJson(Ticket) {
    // ** addr: 0x96c710, size: 0xac
    // 0x96c710: EnterFrame
    //     0x96c710: stp             fp, lr, [SP, #-0x10]!
    //     0x96c714: mov             fp, SP
    // 0x96c718: AllocStack(0x18)
    //     0x96c718: sub             SP, SP, #0x18
    // 0x96c71c: SetupParameters(Ticket this /* r1 => r0, fp-0x8 */)
    //     0x96c71c: mov             x0, x1
    //     0x96c720: stur            x1, [fp, #-8]
    // 0x96c724: CheckStackOverflow
    //     0x96c724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c728: cmp             SP, x16
    //     0x96c72c: b.ls            #0x96c7b4
    // 0x96c730: r1 = Null
    //     0x96c730: mov             x1, NULL
    // 0x96c734: r2 = 16
    //     0x96c734: movz            x2, #0x10
    // 0x96c738: r0 = AllocateArray()
    //     0x96c738: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96c73c: r16 = "ticketName"
    //     0x96c73c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x96c740: ldr             x16, [x16, #0xf78]
    // 0x96c744: StoreField: r0->field_f = r16
    //     0x96c744: stur            w16, [x0, #0xf]
    // 0x96c748: ldur            x1, [fp, #-8]
    // 0x96c74c: LoadField: r2 = r1->field_7
    //     0x96c74c: ldur            w2, [x1, #7]
    // 0x96c750: DecompressPointer r2
    //     0x96c750: add             x2, x2, HEAP, lsl #32
    // 0x96c754: StoreField: r0->field_13 = r2
    //     0x96c754: stur            w2, [x0, #0x13]
    // 0x96c758: r16 = "isSeasonPass"
    //     0x96c758: add             x16, PP, #0x19, lsl #12  ; [pp+0x19030] "isSeasonPass"
    //     0x96c75c: ldr             x16, [x16, #0x30]
    // 0x96c760: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c760: stur            w16, [x0, #0x17]
    // 0x96c764: LoadField: r2 = r1->field_b
    //     0x96c764: ldur            w2, [x1, #0xb]
    // 0x96c768: DecompressPointer r2
    //     0x96c768: add             x2, x2, HEAP, lsl #32
    // 0x96c76c: StoreField: r0->field_1b = r2
    //     0x96c76c: stur            w2, [x0, #0x1b]
    // 0x96c770: r16 = "quantity"
    //     0x96c770: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x96c774: ldr             x16, [x16, #0x390]
    // 0x96c778: StoreField: r0->field_1f = r16
    //     0x96c778: stur            w16, [x0, #0x1f]
    // 0x96c77c: LoadField: r2 = r1->field_f
    //     0x96c77c: ldur            w2, [x1, #0xf]
    // 0x96c780: DecompressPointer r2
    //     0x96c780: add             x2, x2, HEAP, lsl #32
    // 0x96c784: StoreField: r0->field_23 = r2
    //     0x96c784: stur            w2, [x0, #0x23]
    // 0x96c788: r16 = "price"
    //     0x96c788: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x96c78c: StoreField: r0->field_27 = r16
    //     0x96c78c: stur            w16, [x0, #0x27]
    // 0x96c790: LoadField: r2 = r1->field_13
    //     0x96c790: ldur            w2, [x1, #0x13]
    // 0x96c794: DecompressPointer r2
    //     0x96c794: add             x2, x2, HEAP, lsl #32
    // 0x96c798: StoreField: r0->field_2b = r2
    //     0x96c798: stur            w2, [x0, #0x2b]
    // 0x96c79c: r16 = <String, dynamic>
    //     0x96c79c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96c7a0: stp             x0, x16, [SP]
    // 0x96c7a4: r0 = Map._fromLiteral()
    //     0x96c7a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96c7a8: LeaveFrame
    //     0x96c7a8: mov             SP, fp
    //     0x96c7ac: ldp             fp, lr, [SP], #0x10
    // 0x96c7b0: ret
    //     0x96c7b0: ret             
    // 0x96c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c7b8: b               #0x96c730
  }
  Map<String, dynamic> toJson(Ticket) {
    // ** addr: 0x96c7d4, size: 0x48
    // 0x96c7d4: EnterFrame
    //     0x96c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x96c7d8: mov             fp, SP
    // 0x96c7dc: CheckStackOverflow
    //     0x96c7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c7e0: cmp             SP, x16
    //     0x96c7e4: b.ls            #0x96c7fc
    // 0x96c7e8: ldr             x1, [fp, #0x10]
    // 0x96c7ec: r0 = toJson()
    //     0x96c7ec: bl              #0x96c710  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] Ticket::toJson
    // 0x96c7f0: LeaveFrame
    //     0x96c7f0: mov             SP, fp
    //     0x96c7f4: ldp             fp, lr, [SP], #0x10
    // 0x96c7f8: ret
    //     0x96c7f8: ret             
    // 0x96c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c7fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c800: b               #0x96c7e8
  }
  factory _ Ticket.fromJson(/* No info */) {
    // ** addr: 0x96cef8, size: 0x1c0
    // 0x96cef8: EnterFrame
    //     0x96cef8: stp             fp, lr, [SP, #-0x10]!
    //     0x96cefc: mov             fp, SP
    // 0x96cf00: AllocStack(0x20)
    //     0x96cf00: sub             SP, SP, #0x20
    // 0x96cf04: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x96cf04: mov             x3, x2
    //     0x96cf08: stur            x2, [fp, #-8]
    // 0x96cf0c: CheckStackOverflow
    //     0x96cf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96cf10: cmp             SP, x16
    //     0x96cf14: b.ls            #0x96d0b0
    // 0x96cf18: r0 = LoadClassIdInstr(r3)
    //     0x96cf18: ldur            x0, [x3, #-1]
    //     0x96cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x96cf20: mov             x1, x3
    // 0x96cf24: r2 = "ticketName"
    //     0x96cf24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x96cf28: ldr             x2, [x2, #0xf78]
    // 0x96cf2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cf2c: add             lr, x0, #0x35e
    //     0x96cf30: ldr             lr, [x21, lr, lsl #3]
    //     0x96cf34: blr             lr
    // 0x96cf38: mov             x3, x0
    // 0x96cf3c: r2 = Null
    //     0x96cf3c: mov             x2, NULL
    // 0x96cf40: r1 = Null
    //     0x96cf40: mov             x1, NULL
    // 0x96cf44: stur            x3, [fp, #-0x10]
    // 0x96cf48: r4 = 60
    //     0x96cf48: movz            x4, #0x3c
    // 0x96cf4c: branchIfSmi(r0, 0x96cf58)
    //     0x96cf4c: tbz             w0, #0, #0x96cf58
    // 0x96cf50: r4 = LoadClassIdInstr(r0)
    //     0x96cf50: ldur            x4, [x0, #-1]
    //     0x96cf54: ubfx            x4, x4, #0xc, #0x14
    // 0x96cf58: sub             x4, x4, #0x5e
    // 0x96cf5c: cmp             x4, #1
    // 0x96cf60: b.ls            #0x96cf74
    // 0x96cf64: r8 = String?
    //     0x96cf64: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96cf68: r3 = Null
    //     0x96cf68: add             x3, PP, #0x24, lsl #12  ; [pp+0x24900] Null
    //     0x96cf6c: ldr             x3, [x3, #0x900]
    // 0x96cf70: r0 = String?()
    //     0x96cf70: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96cf74: ldur            x3, [fp, #-8]
    // 0x96cf78: r0 = LoadClassIdInstr(r3)
    //     0x96cf78: ldur            x0, [x3, #-1]
    //     0x96cf7c: ubfx            x0, x0, #0xc, #0x14
    // 0x96cf80: mov             x1, x3
    // 0x96cf84: r2 = "isSeasonPass"
    //     0x96cf84: add             x2, PP, #0x19, lsl #12  ; [pp+0x19030] "isSeasonPass"
    //     0x96cf88: ldr             x2, [x2, #0x30]
    // 0x96cf8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cf8c: add             lr, x0, #0x35e
    //     0x96cf90: ldr             lr, [x21, lr, lsl #3]
    //     0x96cf94: blr             lr
    // 0x96cf98: mov             x3, x0
    // 0x96cf9c: r2 = Null
    //     0x96cf9c: mov             x2, NULL
    // 0x96cfa0: r1 = Null
    //     0x96cfa0: mov             x1, NULL
    // 0x96cfa4: stur            x3, [fp, #-0x18]
    // 0x96cfa8: r4 = 60
    //     0x96cfa8: movz            x4, #0x3c
    // 0x96cfac: branchIfSmi(r0, 0x96cfb8)
    //     0x96cfac: tbz             w0, #0, #0x96cfb8
    // 0x96cfb0: r4 = LoadClassIdInstr(r0)
    //     0x96cfb0: ldur            x4, [x0, #-1]
    //     0x96cfb4: ubfx            x4, x4, #0xc, #0x14
    // 0x96cfb8: cmp             x4, #0x3f
    // 0x96cfbc: b.eq            #0x96cfd0
    // 0x96cfc0: r8 = bool?
    //     0x96cfc0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x96cfc4: r3 = Null
    //     0x96cfc4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24910] Null
    //     0x96cfc8: ldr             x3, [x3, #0x910]
    // 0x96cfcc: r0 = bool?()
    //     0x96cfcc: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x96cfd0: ldur            x3, [fp, #-8]
    // 0x96cfd4: r0 = LoadClassIdInstr(r3)
    //     0x96cfd4: ldur            x0, [x3, #-1]
    //     0x96cfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x96cfdc: mov             x1, x3
    // 0x96cfe0: r2 = "quantity"
    //     0x96cfe0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x96cfe4: ldr             x2, [x2, #0x390]
    // 0x96cfe8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cfe8: add             lr, x0, #0x35e
    //     0x96cfec: ldr             lr, [x21, lr, lsl #3]
    //     0x96cff0: blr             lr
    // 0x96cff4: mov             x3, x0
    // 0x96cff8: r2 = Null
    //     0x96cff8: mov             x2, NULL
    // 0x96cffc: r1 = Null
    //     0x96cffc: mov             x1, NULL
    // 0x96d000: stur            x3, [fp, #-0x20]
    // 0x96d004: branchIfSmi(r0, 0x96d02c)
    //     0x96d004: tbz             w0, #0, #0x96d02c
    // 0x96d008: r4 = LoadClassIdInstr(r0)
    //     0x96d008: ldur            x4, [x0, #-1]
    //     0x96d00c: ubfx            x4, x4, #0xc, #0x14
    // 0x96d010: sub             x4, x4, #0x3c
    // 0x96d014: cmp             x4, #1
    // 0x96d018: b.ls            #0x96d02c
    // 0x96d01c: r8 = int?
    //     0x96d01c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x96d020: r3 = Null
    //     0x96d020: add             x3, PP, #0x24, lsl #12  ; [pp+0x24920] Null
    //     0x96d024: ldr             x3, [x3, #0x920]
    // 0x96d028: r0 = int?()
    //     0x96d028: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x96d02c: ldur            x1, [fp, #-8]
    // 0x96d030: r0 = LoadClassIdInstr(r1)
    //     0x96d030: ldur            x0, [x1, #-1]
    //     0x96d034: ubfx            x0, x0, #0xc, #0x14
    // 0x96d038: r2 = "price"
    //     0x96d038: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x96d03c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96d03c: add             lr, x0, #0x35e
    //     0x96d040: ldr             lr, [x21, lr, lsl #3]
    //     0x96d044: blr             lr
    // 0x96d048: mov             x3, x0
    // 0x96d04c: r2 = Null
    //     0x96d04c: mov             x2, NULL
    // 0x96d050: r1 = Null
    //     0x96d050: mov             x1, NULL
    // 0x96d054: stur            x3, [fp, #-8]
    // 0x96d058: branchIfSmi(r0, 0x96d080)
    //     0x96d058: tbz             w0, #0, #0x96d080
    // 0x96d05c: r4 = LoadClassIdInstr(r0)
    //     0x96d05c: ldur            x4, [x0, #-1]
    //     0x96d060: ubfx            x4, x4, #0xc, #0x14
    // 0x96d064: sub             x4, x4, #0x3c
    // 0x96d068: cmp             x4, #1
    // 0x96d06c: b.ls            #0x96d080
    // 0x96d070: r8 = int?
    //     0x96d070: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x96d074: r3 = Null
    //     0x96d074: add             x3, PP, #0x24, lsl #12  ; [pp+0x24930] Null
    //     0x96d078: ldr             x3, [x3, #0x930]
    // 0x96d07c: r0 = int?()
    //     0x96d07c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x96d080: r0 = Ticket()
    //     0x96d080: bl              #0x96d0b8  ; AllocateTicketStub -> Ticket (size=0x18)
    // 0x96d084: ldur            x1, [fp, #-0x10]
    // 0x96d088: StoreField: r0->field_7 = r1
    //     0x96d088: stur            w1, [x0, #7]
    // 0x96d08c: ldur            x1, [fp, #-0x18]
    // 0x96d090: StoreField: r0->field_b = r1
    //     0x96d090: stur            w1, [x0, #0xb]
    // 0x96d094: ldur            x1, [fp, #-0x20]
    // 0x96d098: StoreField: r0->field_f = r1
    //     0x96d098: stur            w1, [x0, #0xf]
    // 0x96d09c: ldur            x1, [fp, #-8]
    // 0x96d0a0: StoreField: r0->field_13 = r1
    //     0x96d0a0: stur            w1, [x0, #0x13]
    // 0x96d0a4: LeaveFrame
    //     0x96d0a4: mov             SP, fp
    //     0x96d0a8: ldp             fp, lr, [SP], #0x10
    // 0x96d0ac: ret
    //     0x96d0ac: ret             
    // 0x96d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d0b4: b               #0x96cf18
  }
}

// class id: 673, size: 0x40, field offset: 0x8
class ProcessOrderData extends Object {

  Map<String, dynamic> toJson(ProcessOrderData) {
    // ** addr: 0x96c420, size: 0x278
    // 0x96c420: EnterFrame
    //     0x96c420: stp             fp, lr, [SP, #-0x10]!
    //     0x96c424: mov             fp, SP
    // 0x96c428: AllocStack(0x30)
    //     0x96c428: sub             SP, SP, #0x30
    // 0x96c42c: SetupParameters(ProcessOrderData this /* r1 => r0, fp-0x8 */)
    //     0x96c42c: mov             x0, x1
    //     0x96c430: stur            x1, [fp, #-8]
    // 0x96c434: CheckStackOverflow
    //     0x96c434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c438: cmp             SP, x16
    //     0x96c43c: b.ls            #0x96c690
    // 0x96c440: r1 = Null
    //     0x96c440: mov             x1, NULL
    // 0x96c444: r2 = 56
    //     0x96c444: movz            x2, #0x38
    // 0x96c448: r0 = AllocateArray()
    //     0x96c448: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96c44c: stur            x0, [fp, #-0x10]
    // 0x96c450: r16 = "bookingId"
    //     0x96c450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df38] "bookingId"
    //     0x96c454: ldr             x16, [x16, #0xf38]
    // 0x96c458: StoreField: r0->field_f = r16
    //     0x96c458: stur            w16, [x0, #0xf]
    // 0x96c45c: ldur            x3, [fp, #-8]
    // 0x96c460: LoadField: r1 = r3->field_7
    //     0x96c460: ldur            w1, [x3, #7]
    // 0x96c464: DecompressPointer r1
    //     0x96c464: add             x1, x1, HEAP, lsl #32
    // 0x96c468: StoreField: r0->field_13 = r1
    //     0x96c468: stur            w1, [x0, #0x13]
    // 0x96c46c: r16 = "eventTitle"
    //     0x96c46c: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x96c470: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c470: stur            w16, [x0, #0x17]
    // 0x96c474: LoadField: r1 = r3->field_b
    //     0x96c474: ldur            w1, [x3, #0xb]
    // 0x96c478: DecompressPointer r1
    //     0x96c478: add             x1, x1, HEAP, lsl #32
    // 0x96c47c: StoreField: r0->field_1b = r1
    //     0x96c47c: stur            w1, [x0, #0x1b]
    // 0x96c480: r16 = "image"
    //     0x96c480: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x96c484: StoreField: r0->field_1f = r16
    //     0x96c484: stur            w16, [x0, #0x1f]
    // 0x96c488: LoadField: r1 = r3->field_f
    //     0x96c488: ldur            w1, [x3, #0xf]
    // 0x96c48c: DecompressPointer r1
    //     0x96c48c: add             x1, x1, HEAP, lsl #32
    // 0x96c490: StoreField: r0->field_23 = r1
    //     0x96c490: stur            w1, [x0, #0x23]
    // 0x96c494: r16 = "webImage"
    //     0x96c494: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df40] "webImage"
    //     0x96c498: ldr             x16, [x16, #0xf40]
    // 0x96c49c: StoreField: r0->field_27 = r16
    //     0x96c49c: stur            w16, [x0, #0x27]
    // 0x96c4a0: LoadField: r1 = r3->field_13
    //     0x96c4a0: ldur            w1, [x3, #0x13]
    // 0x96c4a4: DecompressPointer r1
    //     0x96c4a4: add             x1, x1, HEAP, lsl #32
    // 0x96c4a8: StoreField: r0->field_2b = r1
    //     0x96c4a8: stur            w1, [x0, #0x2b]
    // 0x96c4ac: r16 = "userId"
    //     0x96c4ac: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x96c4b0: StoreField: r0->field_2f = r16
    //     0x96c4b0: stur            w16, [x0, #0x2f]
    // 0x96c4b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x96c4b4: ldur            w1, [x3, #0x17]
    // 0x96c4b8: DecompressPointer r1
    //     0x96c4b8: add             x1, x1, HEAP, lsl #32
    // 0x96c4bc: StoreField: r0->field_33 = r1
    //     0x96c4bc: stur            w1, [x0, #0x33]
    // 0x96c4c0: r16 = "userName"
    //     0x96c4c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "userName"
    //     0x96c4c4: ldr             x16, [x16, #0xf48]
    // 0x96c4c8: StoreField: r0->field_37 = r16
    //     0x96c4c8: stur            w16, [x0, #0x37]
    // 0x96c4cc: LoadField: r1 = r3->field_1b
    //     0x96c4cc: ldur            w1, [x3, #0x1b]
    // 0x96c4d0: DecompressPointer r1
    //     0x96c4d0: add             x1, x1, HEAP, lsl #32
    // 0x96c4d4: StoreField: r0->field_3b = r1
    //     0x96c4d4: stur            w1, [x0, #0x3b]
    // 0x96c4d8: r16 = "venueName"
    //     0x96c4d8: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x96c4dc: StoreField: r0->field_3f = r16
    //     0x96c4dc: stur            w16, [x0, #0x3f]
    // 0x96c4e0: LoadField: r1 = r3->field_1f
    //     0x96c4e0: ldur            w1, [x3, #0x1f]
    // 0x96c4e4: DecompressPointer r1
    //     0x96c4e4: add             x1, x1, HEAP, lsl #32
    // 0x96c4e8: StoreField: r0->field_43 = r1
    //     0x96c4e8: stur            w1, [x0, #0x43]
    // 0x96c4ec: r16 = "venueAddress"
    //     0x96c4ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0x96c4f0: ldr             x16, [x16, #0xf50]
    // 0x96c4f4: StoreField: r0->field_47 = r16
    //     0x96c4f4: stur            w16, [x0, #0x47]
    // 0x96c4f8: LoadField: r1 = r3->field_23
    //     0x96c4f8: ldur            w1, [x3, #0x23]
    // 0x96c4fc: DecompressPointer r1
    //     0x96c4fc: add             x1, x1, HEAP, lsl #32
    // 0x96c500: StoreField: r0->field_4b = r1
    //     0x96c500: stur            w1, [x0, #0x4b]
    // 0x96c504: r16 = "venueDirectionLink"
    //     0x96c504: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "venueDirectionLink"
    //     0x96c508: ldr             x16, [x16, #0xf58]
    // 0x96c50c: StoreField: r0->field_4f = r16
    //     0x96c50c: stur            w16, [x0, #0x4f]
    // 0x96c510: LoadField: r1 = r3->field_27
    //     0x96c510: ldur            w1, [x3, #0x27]
    // 0x96c514: DecompressPointer r1
    //     0x96c514: add             x1, x1, HEAP, lsl #32
    // 0x96c518: StoreField: r0->field_53 = r1
    //     0x96c518: stur            w1, [x0, #0x53]
    // 0x96c51c: r16 = "eventDateTime"
    //     0x96c51c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "eventDateTime"
    //     0x96c520: ldr             x16, [x16, #0xf60]
    // 0x96c524: StoreField: r0->field_57 = r16
    //     0x96c524: stur            w16, [x0, #0x57]
    // 0x96c528: LoadField: r1 = r3->field_2b
    //     0x96c528: ldur            w1, [x3, #0x2b]
    // 0x96c52c: DecompressPointer r1
    //     0x96c52c: add             x1, x1, HEAP, lsl #32
    // 0x96c530: StoreField: r0->field_5b = r1
    //     0x96c530: stur            w1, [x0, #0x5b]
    // 0x96c534: r16 = "tickets"
    //     0x96c534: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x96c538: StoreField: r0->field_5f = r16
    //     0x96c538: stur            w16, [x0, #0x5f]
    // 0x96c53c: LoadField: r4 = r3->field_2f
    //     0x96c53c: ldur            w4, [x3, #0x2f]
    // 0x96c540: DecompressPointer r4
    //     0x96c540: add             x4, x4, HEAP, lsl #32
    // 0x96c544: stur            x4, [fp, #-0x18]
    // 0x96c548: cmp             w4, NULL
    // 0x96c54c: b.ne            #0x96c560
    // 0x96c550: r1 = Null
    //     0x96c550: mov             x1, NULL
    // 0x96c554: r2 = 0
    //     0x96c554: movz            x2, #0
    // 0x96c558: r0 = _GrowableList()
    //     0x96c558: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96c55c: b               #0x96c594
    // 0x96c560: r1 = Function '<anonymous closure>':.
    //     0x96c560: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df68] AnonymousClosure: (0x96c6e0), in [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderData::toJson (0x96c420)
    //     0x96c564: ldr             x1, [x1, #0xf68]
    // 0x96c568: r2 = Null
    //     0x96c568: mov             x2, NULL
    // 0x96c56c: r0 = AllocateClosure()
    //     0x96c56c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x96c570: ldur            x16, [fp, #-0x18]
    // 0x96c574: stp             x16, NULL, [SP, #8]
    // 0x96c578: str             x0, [SP]
    // 0x96c57c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c57c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c580: r0 = map()
    //     0x96c580: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x96c584: mov             x2, x0
    // 0x96c588: r1 = Null
    //     0x96c588: mov             x1, NULL
    // 0x96c58c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96c58c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96c590: r0 = List.from()
    //     0x96c590: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x96c594: ldur            x3, [fp, #-8]
    // 0x96c598: ldur            x2, [fp, #-0x10]
    // 0x96c59c: mov             x1, x2
    // 0x96c5a0: ArrayStore: r1[21] = r0  ; List_4
    //     0x96c5a0: add             x25, x1, #0x63
    //     0x96c5a4: str             w0, [x25]
    //     0x96c5a8: tbz             w0, #0, #0x96c5c4
    //     0x96c5ac: ldurb           w16, [x1, #-1]
    //     0x96c5b0: ldurb           w17, [x0, #-1]
    //     0x96c5b4: and             x16, x17, x16, lsr #2
    //     0x96c5b8: tst             x16, HEAP, lsr #32
    //     0x96c5bc: b.eq            #0x96c5c4
    //     0x96c5c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96c5c4: r16 = "couponSavings"
    //     0x96c5c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "couponSavings"
    //     0x96c5c8: ldr             x16, [x16, #0xf70]
    // 0x96c5cc: StoreField: r2->field_67 = r16
    //     0x96c5cc: stur            w16, [x2, #0x67]
    // 0x96c5d0: LoadField: r0 = r3->field_33
    //     0x96c5d0: ldur            w0, [x3, #0x33]
    // 0x96c5d4: DecompressPointer r0
    //     0x96c5d4: add             x0, x0, HEAP, lsl #32
    // 0x96c5d8: mov             x1, x2
    // 0x96c5dc: ArrayStore: r1[23] = r0  ; List_4
    //     0x96c5dc: add             x25, x1, #0x6b
    //     0x96c5e0: str             w0, [x25]
    //     0x96c5e4: tbz             w0, #0, #0x96c600
    //     0x96c5e8: ldurb           w16, [x1, #-1]
    //     0x96c5ec: ldurb           w17, [x0, #-1]
    //     0x96c5f0: and             x16, x17, x16, lsr #2
    //     0x96c5f4: tst             x16, HEAP, lsr #32
    //     0x96c5f8: b.eq            #0x96c600
    //     0x96c5fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96c600: r16 = "subTotal"
    //     0x96c600: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] "subTotal"
    //     0x96c604: ldr             x16, [x16, #0xf78]
    // 0x96c608: StoreField: r2->field_6f = r16
    //     0x96c608: stur            w16, [x2, #0x6f]
    // 0x96c60c: LoadField: r0 = r3->field_37
    //     0x96c60c: ldur            w0, [x3, #0x37]
    // 0x96c610: DecompressPointer r0
    //     0x96c610: add             x0, x0, HEAP, lsl #32
    // 0x96c614: mov             x1, x2
    // 0x96c618: ArrayStore: r1[25] = r0  ; List_4
    //     0x96c618: add             x25, x1, #0x73
    //     0x96c61c: str             w0, [x25]
    //     0x96c620: tbz             w0, #0, #0x96c63c
    //     0x96c624: ldurb           w16, [x1, #-1]
    //     0x96c628: ldurb           w17, [x0, #-1]
    //     0x96c62c: and             x16, x17, x16, lsr #2
    //     0x96c630: tst             x16, HEAP, lsr #32
    //     0x96c634: b.eq            #0x96c63c
    //     0x96c638: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96c63c: r16 = "totalPrice"
    //     0x96c63c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19000] "totalPrice"
    //     0x96c640: ldr             x16, [x16]
    // 0x96c644: StoreField: r2->field_77 = r16
    //     0x96c644: stur            w16, [x2, #0x77]
    // 0x96c648: LoadField: r0 = r3->field_3b
    //     0x96c648: ldur            w0, [x3, #0x3b]
    // 0x96c64c: DecompressPointer r0
    //     0x96c64c: add             x0, x0, HEAP, lsl #32
    // 0x96c650: mov             x1, x2
    // 0x96c654: ArrayStore: r1[27] = r0  ; List_4
    //     0x96c654: add             x25, x1, #0x7b
    //     0x96c658: str             w0, [x25]
    //     0x96c65c: tbz             w0, #0, #0x96c678
    //     0x96c660: ldurb           w16, [x1, #-1]
    //     0x96c664: ldurb           w17, [x0, #-1]
    //     0x96c668: and             x16, x17, x16, lsr #2
    //     0x96c66c: tst             x16, HEAP, lsr #32
    //     0x96c670: b.eq            #0x96c678
    //     0x96c674: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96c678: r16 = <String, dynamic>
    //     0x96c678: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96c67c: stp             x2, x16, [SP]
    // 0x96c680: r0 = Map._fromLiteral()
    //     0x96c680: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96c684: LeaveFrame
    //     0x96c684: mov             SP, fp
    //     0x96c688: ldp             fp, lr, [SP], #0x10
    // 0x96c68c: ret
    //     0x96c68c: ret             
    // 0x96c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c694: b               #0x96c440
  }
  Map<String, dynamic> toJson(ProcessOrderData) {
    // ** addr: 0x96c6b0, size: 0x48
    // 0x96c6b0: EnterFrame
    //     0x96c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x96c6b4: mov             fp, SP
    // 0x96c6b8: CheckStackOverflow
    //     0x96c6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c6bc: cmp             SP, x16
    //     0x96c6c0: b.ls            #0x96c6d8
    // 0x96c6c4: ldr             x1, [fp, #0x10]
    // 0x96c6c8: r0 = toJson()
    //     0x96c6c8: bl              #0x96c420  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderData::toJson
    // 0x96c6cc: LeaveFrame
    //     0x96c6cc: mov             SP, fp
    //     0x96c6d0: ldp             fp, lr, [SP], #0x10
    // 0x96c6d4: ret
    //     0x96c6d4: ret             
    // 0x96c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c6d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c6dc: b               #0x96c6c4
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Ticket) {
    // ** addr: 0x96c6e0, size: 0x30
    // 0x96c6e0: EnterFrame
    //     0x96c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x96c6e4: mov             fp, SP
    // 0x96c6e8: CheckStackOverflow
    //     0x96c6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c6ec: cmp             SP, x16
    //     0x96c6f0: b.ls            #0x96c708
    // 0x96c6f4: ldr             x1, [fp, #0x10]
    // 0x96c6f8: r0 = toJson()
    //     0x96c6f8: bl              #0x96c710  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] Ticket::toJson
    // 0x96c6fc: LeaveFrame
    //     0x96c6fc: mov             SP, fp
    //     0x96c700: ldp             fp, lr, [SP], #0x10
    // 0x96c704: ret
    //     0x96c704: ret             
    // 0x96c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c70c: b               #0x96c6f4
  }
  factory _ ProcessOrderData.fromJson(/* No info */) {
    // ** addr: 0x96c830, size: 0x66c
    // 0x96c830: EnterFrame
    //     0x96c830: stp             fp, lr, [SP, #-0x10]!
    //     0x96c834: mov             fp, SP
    // 0x96c838: AllocStack(0x80)
    //     0x96c838: sub             SP, SP, #0x80
    // 0x96c83c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x96c83c: mov             x3, x2
    //     0x96c840: stur            x2, [fp, #-8]
    // 0x96c844: CheckStackOverflow
    //     0x96c844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c848: cmp             SP, x16
    //     0x96c84c: b.ls            #0x96ce90
    // 0x96c850: r0 = LoadClassIdInstr(r3)
    //     0x96c850: ldur            x0, [x3, #-1]
    //     0x96c854: ubfx            x0, x0, #0xc, #0x14
    // 0x96c858: mov             x1, x3
    // 0x96c85c: r2 = "bookingId"
    //     0x96c85c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df38] "bookingId"
    //     0x96c860: ldr             x2, [x2, #0xf38]
    // 0x96c864: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c864: add             lr, x0, #0x35e
    //     0x96c868: ldr             lr, [x21, lr, lsl #3]
    //     0x96c86c: blr             lr
    // 0x96c870: mov             x3, x0
    // 0x96c874: r2 = Null
    //     0x96c874: mov             x2, NULL
    // 0x96c878: r1 = Null
    //     0x96c878: mov             x1, NULL
    // 0x96c87c: stur            x3, [fp, #-0x10]
    // 0x96c880: r4 = 60
    //     0x96c880: movz            x4, #0x3c
    // 0x96c884: branchIfSmi(r0, 0x96c890)
    //     0x96c884: tbz             w0, #0, #0x96c890
    // 0x96c888: r4 = LoadClassIdInstr(r0)
    //     0x96c888: ldur            x4, [x0, #-1]
    //     0x96c88c: ubfx            x4, x4, #0xc, #0x14
    // 0x96c890: sub             x4, x4, #0x5e
    // 0x96c894: cmp             x4, #1
    // 0x96c898: b.ls            #0x96c8ac
    // 0x96c89c: r8 = String?
    //     0x96c89c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96c8a0: r3 = Null
    //     0x96c8a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x247f0] Null
    //     0x96c8a4: ldr             x3, [x3, #0x7f0]
    // 0x96c8a8: r0 = String?()
    //     0x96c8a8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96c8ac: ldur            x3, [fp, #-8]
    // 0x96c8b0: r0 = LoadClassIdInstr(r3)
    //     0x96c8b0: ldur            x0, [x3, #-1]
    //     0x96c8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x96c8b8: mov             x1, x3
    // 0x96c8bc: r2 = "eventTitle"
    //     0x96c8bc: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x96c8c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c8c0: add             lr, x0, #0x35e
    //     0x96c8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x96c8c8: blr             lr
    // 0x96c8cc: mov             x3, x0
    // 0x96c8d0: r2 = Null
    //     0x96c8d0: mov             x2, NULL
    // 0x96c8d4: r1 = Null
    //     0x96c8d4: mov             x1, NULL
    // 0x96c8d8: stur            x3, [fp, #-0x18]
    // 0x96c8dc: r4 = 60
    //     0x96c8dc: movz            x4, #0x3c
    // 0x96c8e0: branchIfSmi(r0, 0x96c8ec)
    //     0x96c8e0: tbz             w0, #0, #0x96c8ec
    // 0x96c8e4: r4 = LoadClassIdInstr(r0)
    //     0x96c8e4: ldur            x4, [x0, #-1]
    //     0x96c8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x96c8ec: sub             x4, x4, #0x5e
    // 0x96c8f0: cmp             x4, #1
    // 0x96c8f4: b.ls            #0x96c908
    // 0x96c8f8: r8 = String?
    //     0x96c8f8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96c8fc: r3 = Null
    //     0x96c8fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24800] Null
    //     0x96c900: ldr             x3, [x3, #0x800]
    // 0x96c904: r0 = String?()
    //     0x96c904: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96c908: ldur            x3, [fp, #-8]
    // 0x96c90c: r0 = LoadClassIdInstr(r3)
    //     0x96c90c: ldur            x0, [x3, #-1]
    //     0x96c910: ubfx            x0, x0, #0xc, #0x14
    // 0x96c914: mov             x1, x3
    // 0x96c918: r2 = "image"
    //     0x96c918: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x96c91c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c91c: add             lr, x0, #0x35e
    //     0x96c920: ldr             lr, [x21, lr, lsl #3]
    //     0x96c924: blr             lr
    // 0x96c928: mov             x3, x0
    // 0x96c92c: r2 = Null
    //     0x96c92c: mov             x2, NULL
    // 0x96c930: r1 = Null
    //     0x96c930: mov             x1, NULL
    // 0x96c934: stur            x3, [fp, #-0x20]
    // 0x96c938: r4 = 60
    //     0x96c938: movz            x4, #0x3c
    // 0x96c93c: branchIfSmi(r0, 0x96c948)
    //     0x96c93c: tbz             w0, #0, #0x96c948
    // 0x96c940: r4 = LoadClassIdInstr(r0)
    //     0x96c940: ldur            x4, [x0, #-1]
    //     0x96c944: ubfx            x4, x4, #0xc, #0x14
    // 0x96c948: sub             x4, x4, #0x5e
    // 0x96c94c: cmp             x4, #1
    // 0x96c950: b.ls            #0x96c964
    // 0x96c954: r8 = String?
    //     0x96c954: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96c958: r3 = Null
    //     0x96c958: add             x3, PP, #0x24, lsl #12  ; [pp+0x24810] Null
    //     0x96c95c: ldr             x3, [x3, #0x810]
    // 0x96c960: r0 = String?()
    //     0x96c960: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96c964: ldur            x3, [fp, #-8]
    // 0x96c968: r0 = LoadClassIdInstr(r3)
    //     0x96c968: ldur            x0, [x3, #-1]
    //     0x96c96c: ubfx            x0, x0, #0xc, #0x14
    // 0x96c970: mov             x1, x3
    // 0x96c974: r2 = "webImage"
    //     0x96c974: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df40] "webImage"
    //     0x96c978: ldr             x2, [x2, #0xf40]
    // 0x96c97c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c97c: add             lr, x0, #0x35e
    //     0x96c980: ldr             lr, [x21, lr, lsl #3]
    //     0x96c984: blr             lr
    // 0x96c988: mov             x3, x0
    // 0x96c98c: r2 = Null
    //     0x96c98c: mov             x2, NULL
    // 0x96c990: r1 = Null
    //     0x96c990: mov             x1, NULL
    // 0x96c994: stur            x3, [fp, #-0x28]
    // 0x96c998: r4 = 60
    //     0x96c998: movz            x4, #0x3c
    // 0x96c99c: branchIfSmi(r0, 0x96c9a8)
    //     0x96c99c: tbz             w0, #0, #0x96c9a8
    // 0x96c9a0: r4 = LoadClassIdInstr(r0)
    //     0x96c9a0: ldur            x4, [x0, #-1]
    //     0x96c9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x96c9a8: sub             x4, x4, #0x5e
    // 0x96c9ac: cmp             x4, #1
    // 0x96c9b0: b.ls            #0x96c9c4
    // 0x96c9b4: r8 = String?
    //     0x96c9b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96c9b8: r3 = Null
    //     0x96c9b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24820] Null
    //     0x96c9bc: ldr             x3, [x3, #0x820]
    // 0x96c9c0: r0 = String?()
    //     0x96c9c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96c9c4: ldur            x3, [fp, #-8]
    // 0x96c9c8: r0 = LoadClassIdInstr(r3)
    //     0x96c9c8: ldur            x0, [x3, #-1]
    //     0x96c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x96c9d0: mov             x1, x3
    // 0x96c9d4: r2 = "userId"
    //     0x96c9d4: ldr             x2, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x96c9d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c9d8: add             lr, x0, #0x35e
    //     0x96c9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x96c9e0: blr             lr
    // 0x96c9e4: mov             x3, x0
    // 0x96c9e8: r2 = Null
    //     0x96c9e8: mov             x2, NULL
    // 0x96c9ec: r1 = Null
    //     0x96c9ec: mov             x1, NULL
    // 0x96c9f0: stur            x3, [fp, #-0x30]
    // 0x96c9f4: r4 = 60
    //     0x96c9f4: movz            x4, #0x3c
    // 0x96c9f8: branchIfSmi(r0, 0x96ca04)
    //     0x96c9f8: tbz             w0, #0, #0x96ca04
    // 0x96c9fc: r4 = LoadClassIdInstr(r0)
    //     0x96c9fc: ldur            x4, [x0, #-1]
    //     0x96ca00: ubfx            x4, x4, #0xc, #0x14
    // 0x96ca04: sub             x4, x4, #0x5e
    // 0x96ca08: cmp             x4, #1
    // 0x96ca0c: b.ls            #0x96ca20
    // 0x96ca10: r8 = String?
    //     0x96ca10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96ca14: r3 = Null
    //     0x96ca14: add             x3, PP, #0x24, lsl #12  ; [pp+0x24830] Null
    //     0x96ca18: ldr             x3, [x3, #0x830]
    // 0x96ca1c: r0 = String?()
    //     0x96ca1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96ca20: ldur            x3, [fp, #-8]
    // 0x96ca24: r0 = LoadClassIdInstr(r3)
    //     0x96ca24: ldur            x0, [x3, #-1]
    //     0x96ca28: ubfx            x0, x0, #0xc, #0x14
    // 0x96ca2c: mov             x1, x3
    // 0x96ca30: r2 = "userName"
    //     0x96ca30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df48] "userName"
    //     0x96ca34: ldr             x2, [x2, #0xf48]
    // 0x96ca38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96ca38: add             lr, x0, #0x35e
    //     0x96ca3c: ldr             lr, [x21, lr, lsl #3]
    //     0x96ca40: blr             lr
    // 0x96ca44: mov             x3, x0
    // 0x96ca48: r2 = Null
    //     0x96ca48: mov             x2, NULL
    // 0x96ca4c: r1 = Null
    //     0x96ca4c: mov             x1, NULL
    // 0x96ca50: stur            x3, [fp, #-0x38]
    // 0x96ca54: r4 = 60
    //     0x96ca54: movz            x4, #0x3c
    // 0x96ca58: branchIfSmi(r0, 0x96ca64)
    //     0x96ca58: tbz             w0, #0, #0x96ca64
    // 0x96ca5c: r4 = LoadClassIdInstr(r0)
    //     0x96ca5c: ldur            x4, [x0, #-1]
    //     0x96ca60: ubfx            x4, x4, #0xc, #0x14
    // 0x96ca64: sub             x4, x4, #0x5e
    // 0x96ca68: cmp             x4, #1
    // 0x96ca6c: b.ls            #0x96ca80
    // 0x96ca70: r8 = String?
    //     0x96ca70: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96ca74: r3 = Null
    //     0x96ca74: add             x3, PP, #0x24, lsl #12  ; [pp+0x24840] Null
    //     0x96ca78: ldr             x3, [x3, #0x840]
    // 0x96ca7c: r0 = String?()
    //     0x96ca7c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96ca80: ldur            x3, [fp, #-8]
    // 0x96ca84: r0 = LoadClassIdInstr(r3)
    //     0x96ca84: ldur            x0, [x3, #-1]
    //     0x96ca88: ubfx            x0, x0, #0xc, #0x14
    // 0x96ca8c: mov             x1, x3
    // 0x96ca90: r2 = "venueName"
    //     0x96ca90: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x96ca94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96ca94: add             lr, x0, #0x35e
    //     0x96ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x96ca9c: blr             lr
    // 0x96caa0: mov             x3, x0
    // 0x96caa4: r2 = Null
    //     0x96caa4: mov             x2, NULL
    // 0x96caa8: r1 = Null
    //     0x96caa8: mov             x1, NULL
    // 0x96caac: stur            x3, [fp, #-0x40]
    // 0x96cab0: r4 = 60
    //     0x96cab0: movz            x4, #0x3c
    // 0x96cab4: branchIfSmi(r0, 0x96cac0)
    //     0x96cab4: tbz             w0, #0, #0x96cac0
    // 0x96cab8: r4 = LoadClassIdInstr(r0)
    //     0x96cab8: ldur            x4, [x0, #-1]
    //     0x96cabc: ubfx            x4, x4, #0xc, #0x14
    // 0x96cac0: sub             x4, x4, #0x5e
    // 0x96cac4: cmp             x4, #1
    // 0x96cac8: b.ls            #0x96cadc
    // 0x96cacc: r8 = String?
    //     0x96cacc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96cad0: r3 = Null
    //     0x96cad0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24850] Null
    //     0x96cad4: ldr             x3, [x3, #0x850]
    // 0x96cad8: r0 = String?()
    //     0x96cad8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96cadc: ldur            x3, [fp, #-8]
    // 0x96cae0: r0 = LoadClassIdInstr(r3)
    //     0x96cae0: ldur            x0, [x3, #-1]
    //     0x96cae4: ubfx            x0, x0, #0xc, #0x14
    // 0x96cae8: mov             x1, x3
    // 0x96caec: r2 = "venueAddress"
    //     0x96caec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0x96caf0: ldr             x2, [x2, #0xf50]
    // 0x96caf4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96caf4: add             lr, x0, #0x35e
    //     0x96caf8: ldr             lr, [x21, lr, lsl #3]
    //     0x96cafc: blr             lr
    // 0x96cb00: mov             x3, x0
    // 0x96cb04: r2 = Null
    //     0x96cb04: mov             x2, NULL
    // 0x96cb08: r1 = Null
    //     0x96cb08: mov             x1, NULL
    // 0x96cb0c: stur            x3, [fp, #-0x48]
    // 0x96cb10: r4 = 60
    //     0x96cb10: movz            x4, #0x3c
    // 0x96cb14: branchIfSmi(r0, 0x96cb20)
    //     0x96cb14: tbz             w0, #0, #0x96cb20
    // 0x96cb18: r4 = LoadClassIdInstr(r0)
    //     0x96cb18: ldur            x4, [x0, #-1]
    //     0x96cb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x96cb20: sub             x4, x4, #0x5e
    // 0x96cb24: cmp             x4, #1
    // 0x96cb28: b.ls            #0x96cb3c
    // 0x96cb2c: r8 = String?
    //     0x96cb2c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96cb30: r3 = Null
    //     0x96cb30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24860] Null
    //     0x96cb34: ldr             x3, [x3, #0x860]
    // 0x96cb38: r0 = String?()
    //     0x96cb38: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96cb3c: ldur            x3, [fp, #-8]
    // 0x96cb40: r0 = LoadClassIdInstr(r3)
    //     0x96cb40: ldur            x0, [x3, #-1]
    //     0x96cb44: ubfx            x0, x0, #0xc, #0x14
    // 0x96cb48: mov             x1, x3
    // 0x96cb4c: r2 = "venueDirectionLink"
    //     0x96cb4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df58] "venueDirectionLink"
    //     0x96cb50: ldr             x2, [x2, #0xf58]
    // 0x96cb54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cb54: add             lr, x0, #0x35e
    //     0x96cb58: ldr             lr, [x21, lr, lsl #3]
    //     0x96cb5c: blr             lr
    // 0x96cb60: mov             x3, x0
    // 0x96cb64: r2 = Null
    //     0x96cb64: mov             x2, NULL
    // 0x96cb68: r1 = Null
    //     0x96cb68: mov             x1, NULL
    // 0x96cb6c: stur            x3, [fp, #-0x50]
    // 0x96cb70: r4 = 60
    //     0x96cb70: movz            x4, #0x3c
    // 0x96cb74: branchIfSmi(r0, 0x96cb80)
    //     0x96cb74: tbz             w0, #0, #0x96cb80
    // 0x96cb78: r4 = LoadClassIdInstr(r0)
    //     0x96cb78: ldur            x4, [x0, #-1]
    //     0x96cb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x96cb80: sub             x4, x4, #0x5e
    // 0x96cb84: cmp             x4, #1
    // 0x96cb88: b.ls            #0x96cb9c
    // 0x96cb8c: r8 = String?
    //     0x96cb8c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96cb90: r3 = Null
    //     0x96cb90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24870] Null
    //     0x96cb94: ldr             x3, [x3, #0x870]
    // 0x96cb98: r0 = String?()
    //     0x96cb98: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96cb9c: ldur            x3, [fp, #-8]
    // 0x96cba0: r0 = LoadClassIdInstr(r3)
    //     0x96cba0: ldur            x0, [x3, #-1]
    //     0x96cba4: ubfx            x0, x0, #0xc, #0x14
    // 0x96cba8: mov             x1, x3
    // 0x96cbac: r2 = "eventDateTime"
    //     0x96cbac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df60] "eventDateTime"
    //     0x96cbb0: ldr             x2, [x2, #0xf60]
    // 0x96cbb4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cbb4: add             lr, x0, #0x35e
    //     0x96cbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x96cbbc: blr             lr
    // 0x96cbc0: mov             x3, x0
    // 0x96cbc4: r2 = Null
    //     0x96cbc4: mov             x2, NULL
    // 0x96cbc8: r1 = Null
    //     0x96cbc8: mov             x1, NULL
    // 0x96cbcc: stur            x3, [fp, #-0x58]
    // 0x96cbd0: r4 = 60
    //     0x96cbd0: movz            x4, #0x3c
    // 0x96cbd4: branchIfSmi(r0, 0x96cbe0)
    //     0x96cbd4: tbz             w0, #0, #0x96cbe0
    // 0x96cbd8: r4 = LoadClassIdInstr(r0)
    //     0x96cbd8: ldur            x4, [x0, #-1]
    //     0x96cbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x96cbe0: sub             x4, x4, #0x5e
    // 0x96cbe4: cmp             x4, #1
    // 0x96cbe8: b.ls            #0x96cbfc
    // 0x96cbec: r8 = String?
    //     0x96cbec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96cbf0: r3 = Null
    //     0x96cbf0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24880] Null
    //     0x96cbf4: ldr             x3, [x3, #0x880]
    // 0x96cbf8: r0 = String?()
    //     0x96cbf8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96cbfc: ldur            x3, [fp, #-8]
    // 0x96cc00: r0 = LoadClassIdInstr(r3)
    //     0x96cc00: ldur            x0, [x3, #-1]
    //     0x96cc04: ubfx            x0, x0, #0xc, #0x14
    // 0x96cc08: mov             x1, x3
    // 0x96cc0c: r2 = "tickets"
    //     0x96cc0c: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x96cc10: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cc10: add             lr, x0, #0x35e
    //     0x96cc14: ldr             lr, [x21, lr, lsl #3]
    //     0x96cc18: blr             lr
    // 0x96cc1c: cmp             w0, NULL
    // 0x96cc20: b.ne            #0x96cc3c
    // 0x96cc24: r1 = <Ticket>
    //     0x96cc24: add             x1, PP, #0x24, lsl #12  ; [pp+0x24890] TypeArguments: <Ticket>
    //     0x96cc28: ldr             x1, [x1, #0x890]
    // 0x96cc2c: r2 = 0
    //     0x96cc2c: movz            x2, #0
    // 0x96cc30: r0 = _GrowableList()
    //     0x96cc30: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96cc34: mov             x4, x0
    // 0x96cc38: b               #0x96ccd0
    // 0x96cc3c: ldur            x3, [fp, #-8]
    // 0x96cc40: r0 = LoadClassIdInstr(r3)
    //     0x96cc40: ldur            x0, [x3, #-1]
    //     0x96cc44: ubfx            x0, x0, #0xc, #0x14
    // 0x96cc48: mov             x1, x3
    // 0x96cc4c: r2 = "tickets"
    //     0x96cc4c: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x96cc50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cc50: add             lr, x0, #0x35e
    //     0x96cc54: ldr             lr, [x21, lr, lsl #3]
    //     0x96cc58: blr             lr
    // 0x96cc5c: stur            x0, [fp, #-0x60]
    // 0x96cc60: cmp             w0, NULL
    // 0x96cc64: b.eq            #0x96ce98
    // 0x96cc68: r1 = Function '<anonymous closure>': static.
    //     0x96cc68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24898] AnonymousClosure: static (0x96cea8), in [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderData::ProcessOrderData.fromJson (0x96c830)
    //     0x96cc6c: ldr             x1, [x1, #0x898]
    // 0x96cc70: r2 = Null
    //     0x96cc70: mov             x2, NULL
    // 0x96cc74: r0 = AllocateClosure()
    //     0x96cc74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x96cc78: ldur            x16, [fp, #-0x60]
    // 0x96cc7c: stp             x0, x16, [SP]
    // 0x96cc80: r4 = 0
    //     0x96cc80: movz            x4, #0
    // 0x96cc84: ldr             x0, [SP, #8]
    // 0x96cc88: r16 = 2369602665464
    //     0x96cc88: add             x16, PP, #0x24, lsl #12  ; [pp+0x248a0] IMM: 0x227b7533bf8
    //     0x96cc8c: add             x16, x16, #0x8a0
    // 0x96cc90: ldp             lr, x5, [x16]
    // 0x96cc94: blr             lr
    // 0x96cc98: mov             x3, x0
    // 0x96cc9c: r2 = Null
    //     0x96cc9c: mov             x2, NULL
    // 0x96cca0: r1 = Null
    //     0x96cca0: mov             x1, NULL
    // 0x96cca4: stur            x3, [fp, #-0x60]
    // 0x96cca8: r8 = Iterable
    //     0x96cca8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x96ccac: r3 = Null
    //     0x96ccac: add             x3, PP, #0x24, lsl #12  ; [pp+0x248b0] Null
    //     0x96ccb0: ldr             x3, [x3, #0x8b0]
    // 0x96ccb4: r0 = Iterable()
    //     0x96ccb4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x96ccb8: ldur            x2, [fp, #-0x60]
    // 0x96ccbc: r1 = <Ticket>
    //     0x96ccbc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24890] TypeArguments: <Ticket>
    //     0x96ccc0: ldr             x1, [x1, #0x890]
    // 0x96ccc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96ccc4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96ccc8: r0 = List.from()
    //     0x96ccc8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x96cccc: mov             x4, x0
    // 0x96ccd0: ldur            x3, [fp, #-8]
    // 0x96ccd4: stur            x4, [fp, #-0x60]
    // 0x96ccd8: r0 = LoadClassIdInstr(r3)
    //     0x96ccd8: ldur            x0, [x3, #-1]
    //     0x96ccdc: ubfx            x0, x0, #0xc, #0x14
    // 0x96cce0: mov             x1, x3
    // 0x96cce4: r2 = "couponSavings"
    //     0x96cce4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df70] "couponSavings"
    //     0x96cce8: ldr             x2, [x2, #0xf70]
    // 0x96ccec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96ccec: add             lr, x0, #0x35e
    //     0x96ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0x96ccf4: blr             lr
    // 0x96ccf8: cmp             w0, NULL
    // 0x96ccfc: b.ne            #0x96cd08
    // 0x96cd00: r4 = Null
    //     0x96cd00: mov             x4, NULL
    // 0x96cd04: b               #0x96cd28
    // 0x96cd08: str             x0, [SP]
    // 0x96cd0c: r4 = 0
    //     0x96cd0c: movz            x4, #0
    // 0x96cd10: ldr             x0, [SP]
    // 0x96cd14: r16 = 2369602665464
    //     0x96cd14: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] IMM: 0x227b7533bf8
    //     0x96cd18: add             x16, x16, #0x8c0
    // 0x96cd1c: ldp             lr, x5, [x16]
    // 0x96cd20: blr             lr
    // 0x96cd24: mov             x4, x0
    // 0x96cd28: ldur            x3, [fp, #-8]
    // 0x96cd2c: stur            x4, [fp, #-0x68]
    // 0x96cd30: r0 = LoadClassIdInstr(r3)
    //     0x96cd30: ldur            x0, [x3, #-1]
    //     0x96cd34: ubfx            x0, x0, #0xc, #0x14
    // 0x96cd38: mov             x1, x3
    // 0x96cd3c: r2 = "subTotal"
    //     0x96cd3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df78] "subTotal"
    //     0x96cd40: ldr             x2, [x2, #0xf78]
    // 0x96cd44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cd44: add             lr, x0, #0x35e
    //     0x96cd48: ldr             lr, [x21, lr, lsl #3]
    //     0x96cd4c: blr             lr
    // 0x96cd50: mov             x3, x0
    // 0x96cd54: r2 = Null
    //     0x96cd54: mov             x2, NULL
    // 0x96cd58: r1 = Null
    //     0x96cd58: mov             x1, NULL
    // 0x96cd5c: stur            x3, [fp, #-0x70]
    // 0x96cd60: branchIfSmi(r0, 0x96cd88)
    //     0x96cd60: tbz             w0, #0, #0x96cd88
    // 0x96cd64: r4 = LoadClassIdInstr(r0)
    //     0x96cd64: ldur            x4, [x0, #-1]
    //     0x96cd68: ubfx            x4, x4, #0xc, #0x14
    // 0x96cd6c: sub             x4, x4, #0x3c
    // 0x96cd70: cmp             x4, #1
    // 0x96cd74: b.ls            #0x96cd88
    // 0x96cd78: r8 = int?
    //     0x96cd78: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x96cd7c: r3 = Null
    //     0x96cd7c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d0] Null
    //     0x96cd80: ldr             x3, [x3, #0x8d0]
    // 0x96cd84: r0 = int?()
    //     0x96cd84: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x96cd88: ldur            x1, [fp, #-8]
    // 0x96cd8c: r0 = LoadClassIdInstr(r1)
    //     0x96cd8c: ldur            x0, [x1, #-1]
    //     0x96cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x96cd94: r2 = "totalPrice"
    //     0x96cd94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19000] "totalPrice"
    //     0x96cd98: ldr             x2, [x2]
    // 0x96cd9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96cd9c: add             lr, x0, #0x35e
    //     0x96cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x96cda4: blr             lr
    // 0x96cda8: cmp             w0, NULL
    // 0x96cdac: b.ne            #0x96cdb8
    // 0x96cdb0: r13 = Null
    //     0x96cdb0: mov             x13, NULL
    // 0x96cdb4: b               #0x96cdd8
    // 0x96cdb8: str             x0, [SP]
    // 0x96cdbc: r4 = 0
    //     0x96cdbc: movz            x4, #0
    // 0x96cdc0: ldr             x0, [SP]
    // 0x96cdc4: r16 = 2369602665464
    //     0x96cdc4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] IMM: 0x227b7533bf8
    //     0x96cdc8: add             x16, x16, #0x8e0
    // 0x96cdcc: ldp             lr, x5, [x16]
    // 0x96cdd0: blr             lr
    // 0x96cdd4: mov             x13, x0
    // 0x96cdd8: ldur            x12, [fp, #-0x10]
    // 0x96cddc: ldur            x11, [fp, #-0x18]
    // 0x96cde0: ldur            x10, [fp, #-0x20]
    // 0x96cde4: ldur            x9, [fp, #-0x28]
    // 0x96cde8: ldur            x8, [fp, #-0x30]
    // 0x96cdec: ldur            x7, [fp, #-0x38]
    // 0x96cdf0: ldur            x6, [fp, #-0x40]
    // 0x96cdf4: ldur            x5, [fp, #-0x48]
    // 0x96cdf8: ldur            x4, [fp, #-0x50]
    // 0x96cdfc: ldur            x3, [fp, #-0x58]
    // 0x96ce00: ldur            x2, [fp, #-0x60]
    // 0x96ce04: ldur            x1, [fp, #-0x68]
    // 0x96ce08: ldur            x0, [fp, #-0x70]
    // 0x96ce0c: stur            x13, [fp, #-8]
    // 0x96ce10: r0 = ProcessOrderData()
    //     0x96ce10: bl              #0x96ce9c  ; AllocateProcessOrderDataStub -> ProcessOrderData (size=0x40)
    // 0x96ce14: ldur            x1, [fp, #-0x10]
    // 0x96ce18: StoreField: r0->field_7 = r1
    //     0x96ce18: stur            w1, [x0, #7]
    // 0x96ce1c: ldur            x1, [fp, #-0x18]
    // 0x96ce20: StoreField: r0->field_b = r1
    //     0x96ce20: stur            w1, [x0, #0xb]
    // 0x96ce24: ldur            x1, [fp, #-0x20]
    // 0x96ce28: StoreField: r0->field_f = r1
    //     0x96ce28: stur            w1, [x0, #0xf]
    // 0x96ce2c: ldur            x1, [fp, #-0x28]
    // 0x96ce30: StoreField: r0->field_13 = r1
    //     0x96ce30: stur            w1, [x0, #0x13]
    // 0x96ce34: ldur            x1, [fp, #-0x30]
    // 0x96ce38: ArrayStore: r0[0] = r1  ; List_4
    //     0x96ce38: stur            w1, [x0, #0x17]
    // 0x96ce3c: ldur            x1, [fp, #-0x38]
    // 0x96ce40: StoreField: r0->field_1b = r1
    //     0x96ce40: stur            w1, [x0, #0x1b]
    // 0x96ce44: ldur            x1, [fp, #-0x40]
    // 0x96ce48: StoreField: r0->field_1f = r1
    //     0x96ce48: stur            w1, [x0, #0x1f]
    // 0x96ce4c: ldur            x1, [fp, #-0x48]
    // 0x96ce50: StoreField: r0->field_23 = r1
    //     0x96ce50: stur            w1, [x0, #0x23]
    // 0x96ce54: ldur            x1, [fp, #-0x50]
    // 0x96ce58: StoreField: r0->field_27 = r1
    //     0x96ce58: stur            w1, [x0, #0x27]
    // 0x96ce5c: ldur            x1, [fp, #-0x58]
    // 0x96ce60: StoreField: r0->field_2b = r1
    //     0x96ce60: stur            w1, [x0, #0x2b]
    // 0x96ce64: ldur            x1, [fp, #-0x60]
    // 0x96ce68: StoreField: r0->field_2f = r1
    //     0x96ce68: stur            w1, [x0, #0x2f]
    // 0x96ce6c: ldur            x1, [fp, #-0x68]
    // 0x96ce70: StoreField: r0->field_33 = r1
    //     0x96ce70: stur            w1, [x0, #0x33]
    // 0x96ce74: ldur            x1, [fp, #-0x70]
    // 0x96ce78: StoreField: r0->field_37 = r1
    //     0x96ce78: stur            w1, [x0, #0x37]
    // 0x96ce7c: ldur            x1, [fp, #-8]
    // 0x96ce80: StoreField: r0->field_3b = r1
    //     0x96ce80: stur            w1, [x0, #0x3b]
    // 0x96ce84: LeaveFrame
    //     0x96ce84: mov             SP, fp
    //     0x96ce88: ldp             fp, lr, [SP], #0x10
    // 0x96ce8c: ret
    //     0x96ce8c: ret             
    // 0x96ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ce90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ce94: b               #0x96c850
    // 0x96ce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ce98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Ticket <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x96cea8, size: 0x50
    // 0x96cea8: EnterFrame
    //     0x96cea8: stp             fp, lr, [SP, #-0x10]!
    //     0x96ceac: mov             fp, SP
    // 0x96ceb0: CheckStackOverflow
    //     0x96ceb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96ceb4: cmp             SP, x16
    //     0x96ceb8: b.ls            #0x96cef0
    // 0x96cebc: ldr             x0, [fp, #0x10]
    // 0x96cec0: r2 = Null
    //     0x96cec0: mov             x2, NULL
    // 0x96cec4: r1 = Null
    //     0x96cec4: mov             x1, NULL
    // 0x96cec8: r8 = Map<String, dynamic>
    //     0x96cec8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x96cecc: r3 = Null
    //     0x96cecc: add             x3, PP, #0x24, lsl #12  ; [pp+0x248f0] Null
    //     0x96ced0: ldr             x3, [x3, #0x8f0]
    // 0x96ced4: r0 = Map<String, dynamic>()
    //     0x96ced4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x96ced8: ldr             x2, [fp, #0x10]
    // 0x96cedc: r1 = Null
    //     0x96cedc: mov             x1, NULL
    // 0x96cee0: r0 = Ticket.fromJson()
    //     0x96cee0: bl              #0x96cef8  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] Ticket::Ticket.fromJson
    // 0x96cee4: LeaveFrame
    //     0x96cee4: mov             SP, fp
    //     0x96cee8: ldp             fp, lr, [SP], #0x10
    // 0x96ceec: ret
    //     0x96ceec: ret             
    // 0x96cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cef4: b               #0x96cebc
  }
}

// class id: 674, size: 0x14, field offset: 0x8
class ProcessOrderModel extends Object {

  factory ProcessOrderModel ProcessOrderModel.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x96c180, size: 0x188
    // 0x96c180: EnterFrame
    //     0x96c180: stp             fp, lr, [SP, #-0x10]!
    //     0x96c184: mov             fp, SP
    // 0x96c188: AllocStack(0x18)
    //     0x96c188: sub             SP, SP, #0x18
    // 0x96c18c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x96c18c: mov             x3, x2
    //     0x96c190: stur            x2, [fp, #-8]
    // 0x96c194: CheckStackOverflow
    //     0x96c194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c198: cmp             SP, x16
    //     0x96c19c: b.ls            #0x96c300
    // 0x96c1a0: r0 = LoadClassIdInstr(r3)
    //     0x96c1a0: ldur            x0, [x3, #-1]
    //     0x96c1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x96c1a8: mov             x1, x3
    // 0x96c1ac: r2 = "statusCode"
    //     0x96c1ac: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x96c1b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c1b0: add             lr, x0, #0x35e
    //     0x96c1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x96c1b8: blr             lr
    // 0x96c1bc: mov             x3, x0
    // 0x96c1c0: r2 = Null
    //     0x96c1c0: mov             x2, NULL
    // 0x96c1c4: r1 = Null
    //     0x96c1c4: mov             x1, NULL
    // 0x96c1c8: stur            x3, [fp, #-0x10]
    // 0x96c1cc: branchIfSmi(r0, 0x96c1f4)
    //     0x96c1cc: tbz             w0, #0, #0x96c1f4
    // 0x96c1d0: r4 = LoadClassIdInstr(r0)
    //     0x96c1d0: ldur            x4, [x0, #-1]
    //     0x96c1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x96c1d8: sub             x4, x4, #0x3c
    // 0x96c1dc: cmp             x4, #1
    // 0x96c1e0: b.ls            #0x96c1f4
    // 0x96c1e4: r8 = int?
    //     0x96c1e4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x96c1e8: r3 = Null
    //     0x96c1e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x247c0] Null
    //     0x96c1ec: ldr             x3, [x3, #0x7c0]
    // 0x96c1f0: r0 = int?()
    //     0x96c1f0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x96c1f4: ldur            x3, [fp, #-8]
    // 0x96c1f8: r0 = LoadClassIdInstr(r3)
    //     0x96c1f8: ldur            x0, [x3, #-1]
    //     0x96c1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x96c200: mov             x1, x3
    // 0x96c204: r2 = "message"
    //     0x96c204: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x96c208: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c208: add             lr, x0, #0x35e
    //     0x96c20c: ldr             lr, [x21, lr, lsl #3]
    //     0x96c210: blr             lr
    // 0x96c214: mov             x3, x0
    // 0x96c218: r2 = Null
    //     0x96c218: mov             x2, NULL
    // 0x96c21c: r1 = Null
    //     0x96c21c: mov             x1, NULL
    // 0x96c220: stur            x3, [fp, #-0x18]
    // 0x96c224: r4 = 60
    //     0x96c224: movz            x4, #0x3c
    // 0x96c228: branchIfSmi(r0, 0x96c234)
    //     0x96c228: tbz             w0, #0, #0x96c234
    // 0x96c22c: r4 = LoadClassIdInstr(r0)
    //     0x96c22c: ldur            x4, [x0, #-1]
    //     0x96c230: ubfx            x4, x4, #0xc, #0x14
    // 0x96c234: sub             x4, x4, #0x5e
    // 0x96c238: cmp             x4, #1
    // 0x96c23c: b.ls            #0x96c250
    // 0x96c240: r8 = String?
    //     0x96c240: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x96c244: r3 = Null
    //     0x96c244: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d0] Null
    //     0x96c248: ldr             x3, [x3, #0x7d0]
    // 0x96c24c: r0 = String?()
    //     0x96c24c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x96c250: ldur            x3, [fp, #-8]
    // 0x96c254: r0 = LoadClassIdInstr(r3)
    //     0x96c254: ldur            x0, [x3, #-1]
    //     0x96c258: ubfx            x0, x0, #0xc, #0x14
    // 0x96c25c: mov             x1, x3
    // 0x96c260: r2 = "data"
    //     0x96c260: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x96c264: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c264: add             lr, x0, #0x35e
    //     0x96c268: ldr             lr, [x21, lr, lsl #3]
    //     0x96c26c: blr             lr
    // 0x96c270: cmp             w0, NULL
    // 0x96c274: b.ne            #0x96c280
    // 0x96c278: r2 = Null
    //     0x96c278: mov             x2, NULL
    // 0x96c27c: b               #0x96c2cc
    // 0x96c280: ldur            x1, [fp, #-8]
    // 0x96c284: r0 = LoadClassIdInstr(r1)
    //     0x96c284: ldur            x0, [x1, #-1]
    //     0x96c288: ubfx            x0, x0, #0xc, #0x14
    // 0x96c28c: r2 = "data"
    //     0x96c28c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x96c290: r0 = GDT[cid_x0 + 0x35e]()
    //     0x96c290: add             lr, x0, #0x35e
    //     0x96c294: ldr             lr, [x21, lr, lsl #3]
    //     0x96c298: blr             lr
    // 0x96c29c: mov             x3, x0
    // 0x96c2a0: r2 = Null
    //     0x96c2a0: mov             x2, NULL
    // 0x96c2a4: r1 = Null
    //     0x96c2a4: mov             x1, NULL
    // 0x96c2a8: stur            x3, [fp, #-8]
    // 0x96c2ac: r8 = Map<String, dynamic>
    //     0x96c2ac: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x96c2b0: r3 = Null
    //     0x96c2b0: add             x3, PP, #0x24, lsl #12  ; [pp+0x247e0] Null
    //     0x96c2b4: ldr             x3, [x3, #0x7e0]
    // 0x96c2b8: r0 = Map<String, dynamic>()
    //     0x96c2b8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x96c2bc: ldur            x2, [fp, #-8]
    // 0x96c2c0: r1 = Null
    //     0x96c2c0: mov             x1, NULL
    // 0x96c2c4: r0 = ProcessOrderData.fromJson()
    //     0x96c2c4: bl              #0x96c830  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderData::ProcessOrderData.fromJson
    // 0x96c2c8: mov             x2, x0
    // 0x96c2cc: ldur            x1, [fp, #-0x10]
    // 0x96c2d0: ldur            x0, [fp, #-0x18]
    // 0x96c2d4: stur            x2, [fp, #-8]
    // 0x96c2d8: r0 = ProcessOrderModel()
    //     0x96c2d8: bl              #0x96c824  ; AllocateProcessOrderModelStub -> ProcessOrderModel (size=0x14)
    // 0x96c2dc: ldur            x1, [fp, #-0x10]
    // 0x96c2e0: StoreField: r0->field_7 = r1
    //     0x96c2e0: stur            w1, [x0, #7]
    // 0x96c2e4: ldur            x1, [fp, #-0x18]
    // 0x96c2e8: StoreField: r0->field_b = r1
    //     0x96c2e8: stur            w1, [x0, #0xb]
    // 0x96c2ec: ldur            x1, [fp, #-8]
    // 0x96c2f0: StoreField: r0->field_f = r1
    //     0x96c2f0: stur            w1, [x0, #0xf]
    // 0x96c2f4: LeaveFrame
    //     0x96c2f4: mov             SP, fp
    //     0x96c2f8: ldp             fp, lr, [SP], #0x10
    // 0x96c2fc: ret
    //     0x96c2fc: ret             
    // 0x96c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c304: b               #0x96c1a0
  }
  Map<String, dynamic> toJson(ProcessOrderModel) {
    // ** addr: 0x96c320, size: 0x48
    // 0x96c320: EnterFrame
    //     0x96c320: stp             fp, lr, [SP, #-0x10]!
    //     0x96c324: mov             fp, SP
    // 0x96c328: CheckStackOverflow
    //     0x96c328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c32c: cmp             SP, x16
    //     0x96c330: b.ls            #0x96c348
    // 0x96c334: ldr             x1, [fp, #0x10]
    // 0x96c338: r0 = toJson()
    //     0x96c338: bl              #0x96c350  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderModel::toJson
    // 0x96c33c: LeaveFrame
    //     0x96c33c: mov             SP, fp
    //     0x96c340: ldp             fp, lr, [SP], #0x10
    // 0x96c344: ret
    //     0x96c344: ret             
    // 0x96c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c34c: b               #0x96c334
  }
  Map<String, dynamic> toJson(ProcessOrderModel) {
    // ** addr: 0x96c350, size: 0xd0
    // 0x96c350: EnterFrame
    //     0x96c350: stp             fp, lr, [SP, #-0x10]!
    //     0x96c354: mov             fp, SP
    // 0x96c358: AllocStack(0x20)
    //     0x96c358: sub             SP, SP, #0x20
    // 0x96c35c: SetupParameters(ProcessOrderModel this /* r1 => r0, fp-0x8 */)
    //     0x96c35c: mov             x0, x1
    //     0x96c360: stur            x1, [fp, #-8]
    // 0x96c364: CheckStackOverflow
    //     0x96c364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c368: cmp             SP, x16
    //     0x96c36c: b.ls            #0x96c418
    // 0x96c370: r1 = Null
    //     0x96c370: mov             x1, NULL
    // 0x96c374: r2 = 12
    //     0x96c374: movz            x2, #0xc
    // 0x96c378: r0 = AllocateArray()
    //     0x96c378: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96c37c: stur            x0, [fp, #-0x10]
    // 0x96c380: r16 = "statusCode"
    //     0x96c380: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x96c384: StoreField: r0->field_f = r16
    //     0x96c384: stur            w16, [x0, #0xf]
    // 0x96c388: ldur            x1, [fp, #-8]
    // 0x96c38c: LoadField: r2 = r1->field_7
    //     0x96c38c: ldur            w2, [x1, #7]
    // 0x96c390: DecompressPointer r2
    //     0x96c390: add             x2, x2, HEAP, lsl #32
    // 0x96c394: StoreField: r0->field_13 = r2
    //     0x96c394: stur            w2, [x0, #0x13]
    // 0x96c398: r16 = "message"
    //     0x96c398: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x96c39c: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c39c: stur            w16, [x0, #0x17]
    // 0x96c3a0: LoadField: r2 = r1->field_b
    //     0x96c3a0: ldur            w2, [x1, #0xb]
    // 0x96c3a4: DecompressPointer r2
    //     0x96c3a4: add             x2, x2, HEAP, lsl #32
    // 0x96c3a8: StoreField: r0->field_1b = r2
    //     0x96c3a8: stur            w2, [x0, #0x1b]
    // 0x96c3ac: r16 = "data"
    //     0x96c3ac: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x96c3b0: StoreField: r0->field_1f = r16
    //     0x96c3b0: stur            w16, [x0, #0x1f]
    // 0x96c3b4: LoadField: r2 = r1->field_f
    //     0x96c3b4: ldur            w2, [x1, #0xf]
    // 0x96c3b8: DecompressPointer r2
    //     0x96c3b8: add             x2, x2, HEAP, lsl #32
    // 0x96c3bc: cmp             w2, NULL
    // 0x96c3c0: b.ne            #0x96c3cc
    // 0x96c3c4: r0 = Null
    //     0x96c3c4: mov             x0, NULL
    // 0x96c3c8: b               #0x96c3d4
    // 0x96c3cc: mov             x1, x2
    // 0x96c3d0: r0 = toJson()
    //     0x96c3d0: bl              #0x96c420  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderData::toJson
    // 0x96c3d4: ldur            x1, [fp, #-0x10]
    // 0x96c3d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x96c3d8: add             x25, x1, #0x23
    //     0x96c3dc: str             w0, [x25]
    //     0x96c3e0: tbz             w0, #0, #0x96c3fc
    //     0x96c3e4: ldurb           w16, [x1, #-1]
    //     0x96c3e8: ldurb           w17, [x0, #-1]
    //     0x96c3ec: and             x16, x17, x16, lsr #2
    //     0x96c3f0: tst             x16, HEAP, lsr #32
    //     0x96c3f4: b.eq            #0x96c3fc
    //     0x96c3f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96c3fc: r16 = <String, dynamic>
    //     0x96c3fc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96c400: ldur            lr, [fp, #-0x10]
    // 0x96c404: stp             lr, x16, [SP]
    // 0x96c408: r0 = Map._fromLiteral()
    //     0x96c408: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96c40c: LeaveFrame
    //     0x96c40c: mov             SP, fp
    //     0x96c410: ldp             fp, lr, [SP], #0x10
    // 0x96c414: ret
    //     0x96c414: ret             
    // 0x96c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c41c: b               #0x96c370
  }
}
