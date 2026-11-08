// lib: , url: package:showmates/features/home/models/src/remote/response/list_page_data_response.dart

// class id: 1049984, size: 0x8
class :: {
}

// class id: 596, size: 0x44, field offset: 0x8
class PaginatedEvent extends Object {

  Map<String, dynamic> toJson(PaginatedEvent) {
    // ** addr: 0x5d5c98, size: 0x48
    // 0x5d5c98: EnterFrame
    //     0x5d5c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5c9c: mov             fp, SP
    // 0x5d5ca0: CheckStackOverflow
    //     0x5d5ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5ca4: cmp             SP, x16
    //     0x5d5ca8: b.ls            #0x5d5cc0
    // 0x5d5cac: ldr             x1, [fp, #0x10]
    // 0x5d5cb0: r0 = toJson()
    //     0x5d5cb0: bl              #0x5d5cc8  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] PaginatedEvent::toJson
    // 0x5d5cb4: LeaveFrame
    //     0x5d5cb4: mov             SP, fp
    //     0x5d5cb8: ldp             fp, lr, [SP], #0x10
    // 0x5d5cbc: ret
    //     0x5d5cbc: ret             
    // 0x5d5cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5cc4: b               #0x5d5cac
  }
  Map<String, dynamic> toJson(PaginatedEvent) {
    // ** addr: 0x5d5cc8, size: 0x188
    // 0x5d5cc8: EnterFrame
    //     0x5d5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ccc: mov             fp, SP
    // 0x5d5cd0: AllocStack(0x18)
    //     0x5d5cd0: sub             SP, SP, #0x18
    // 0x5d5cd4: SetupParameters(PaginatedEvent this /* r1 => r0, fp-0x8 */)
    //     0x5d5cd4: mov             x0, x1
    //     0x5d5cd8: stur            x1, [fp, #-8]
    // 0x5d5cdc: CheckStackOverflow
    //     0x5d5cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5ce0: cmp             SP, x16
    //     0x5d5ce4: b.ls            #0x5d5e48
    // 0x5d5ce8: r1 = Null
    //     0x5d5ce8: mov             x1, NULL
    // 0x5d5cec: r2 = 60
    //     0x5d5cec: movz            x2, #0x3c
    // 0x5d5cf0: r0 = AllocateArray()
    //     0x5d5cf0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d5cf4: r16 = "id"
    //     0x5d5cf4: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d5cf8: StoreField: r0->field_f = r16
    //     0x5d5cf8: stur            w16, [x0, #0xf]
    // 0x5d5cfc: ldur            x1, [fp, #-8]
    // 0x5d5d00: LoadField: r2 = r1->field_7
    //     0x5d5d00: ldur            w2, [x1, #7]
    // 0x5d5d04: DecompressPointer r2
    //     0x5d5d04: add             x2, x2, HEAP, lsl #32
    // 0x5d5d08: StoreField: r0->field_13 = r2
    //     0x5d5d08: stur            w2, [x0, #0x13]
    // 0x5d5d0c: r16 = "title"
    //     0x5d5d0c: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d5d10: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d5d10: stur            w16, [x0, #0x17]
    // 0x5d5d14: LoadField: r2 = r1->field_b
    //     0x5d5d14: ldur            w2, [x1, #0xb]
    // 0x5d5d18: DecompressPointer r2
    //     0x5d5d18: add             x2, x2, HEAP, lsl #32
    // 0x5d5d1c: StoreField: r0->field_1b = r2
    //     0x5d5d1c: stur            w2, [x0, #0x1b]
    // 0x5d5d20: r16 = "description"
    //     0x5d5d20: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d5d24: StoreField: r0->field_1f = r16
    //     0x5d5d24: stur            w16, [x0, #0x1f]
    // 0x5d5d28: LoadField: r2 = r1->field_f
    //     0x5d5d28: ldur            w2, [x1, #0xf]
    // 0x5d5d2c: DecompressPointer r2
    //     0x5d5d2c: add             x2, x2, HEAP, lsl #32
    // 0x5d5d30: StoreField: r0->field_23 = r2
    //     0x5d5d30: stur            w2, [x0, #0x23]
    // 0x5d5d34: r16 = "eventSlug"
    //     0x5d5d34: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x5d5d38: StoreField: r0->field_27 = r16
    //     0x5d5d38: stur            w16, [x0, #0x27]
    // 0x5d5d3c: LoadField: r2 = r1->field_13
    //     0x5d5d3c: ldur            w2, [x1, #0x13]
    // 0x5d5d40: DecompressPointer r2
    //     0x5d5d40: add             x2, x2, HEAP, lsl #32
    // 0x5d5d44: StoreField: r0->field_2b = r2
    //     0x5d5d44: stur            w2, [x0, #0x2b]
    // 0x5d5d48: r16 = "eventCode"
    //     0x5d5d48: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d5d4c: StoreField: r0->field_2f = r16
    //     0x5d5d4c: stur            w16, [x0, #0x2f]
    // 0x5d5d50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d5d50: ldur            w2, [x1, #0x17]
    // 0x5d5d54: DecompressPointer r2
    //     0x5d5d54: add             x2, x2, HEAP, lsl #32
    // 0x5d5d58: StoreField: r0->field_33 = r2
    //     0x5d5d58: stur            w2, [x0, #0x33]
    // 0x5d5d5c: r16 = "cardImage"
    //     0x5d5d5c: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d5d60: StoreField: r0->field_37 = r16
    //     0x5d5d60: stur            w16, [x0, #0x37]
    // 0x5d5d64: LoadField: r2 = r1->field_1b
    //     0x5d5d64: ldur            w2, [x1, #0x1b]
    // 0x5d5d68: DecompressPointer r2
    //     0x5d5d68: add             x2, x2, HEAP, lsl #32
    // 0x5d5d6c: StoreField: r0->field_3b = r2
    //     0x5d5d6c: stur            w2, [x0, #0x3b]
    // 0x5d5d70: r16 = "category"
    //     0x5d5d70: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d5d74: StoreField: r0->field_3f = r16
    //     0x5d5d74: stur            w16, [x0, #0x3f]
    // 0x5d5d78: LoadField: r2 = r1->field_1f
    //     0x5d5d78: ldur            w2, [x1, #0x1f]
    // 0x5d5d7c: DecompressPointer r2
    //     0x5d5d7c: add             x2, x2, HEAP, lsl #32
    // 0x5d5d80: StoreField: r0->field_43 = r2
    //     0x5d5d80: stur            w2, [x0, #0x43]
    // 0x5d5d84: r16 = "venueName"
    //     0x5d5d84: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x5d5d88: StoreField: r0->field_47 = r16
    //     0x5d5d88: stur            w16, [x0, #0x47]
    // 0x5d5d8c: LoadField: r2 = r1->field_23
    //     0x5d5d8c: ldur            w2, [x1, #0x23]
    // 0x5d5d90: DecompressPointer r2
    //     0x5d5d90: add             x2, x2, HEAP, lsl #32
    // 0x5d5d94: StoreField: r0->field_4b = r2
    //     0x5d5d94: stur            w2, [x0, #0x4b]
    // 0x5d5d98: r16 = "promoted"
    //     0x5d5d98: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "promoted"
    // 0x5d5d9c: StoreField: r0->field_4f = r16
    //     0x5d5d9c: stur            w16, [x0, #0x4f]
    // 0x5d5da0: LoadField: r2 = r1->field_27
    //     0x5d5da0: ldur            w2, [x1, #0x27]
    // 0x5d5da4: DecompressPointer r2
    //     0x5d5da4: add             x2, x2, HEAP, lsl #32
    // 0x5d5da8: StoreField: r0->field_53 = r2
    //     0x5d5da8: stur            w2, [x0, #0x53]
    // 0x5d5dac: r16 = "date"
    //     0x5d5dac: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d5db0: StoreField: r0->field_57 = r16
    //     0x5d5db0: stur            w16, [x0, #0x57]
    // 0x5d5db4: LoadField: r2 = r1->field_2b
    //     0x5d5db4: ldur            w2, [x1, #0x2b]
    // 0x5d5db8: DecompressPointer r2
    //     0x5d5db8: add             x2, x2, HEAP, lsl #32
    // 0x5d5dbc: StoreField: r0->field_5b = r2
    //     0x5d5dbc: stur            w2, [x0, #0x5b]
    // 0x5d5dc0: r16 = "startTime"
    //     0x5d5dc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x5d5dc4: ldr             x16, [x16, #0x188]
    // 0x5d5dc8: StoreField: r0->field_5f = r16
    //     0x5d5dc8: stur            w16, [x0, #0x5f]
    // 0x5d5dcc: LoadField: r2 = r1->field_2f
    //     0x5d5dcc: ldur            w2, [x1, #0x2f]
    // 0x5d5dd0: DecompressPointer r2
    //     0x5d5dd0: add             x2, x2, HEAP, lsl #32
    // 0x5d5dd4: StoreField: r0->field_63 = r2
    //     0x5d5dd4: stur            w2, [x0, #0x63]
    // 0x5d5dd8: r16 = "duration"
    //     0x5d5dd8: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x5d5ddc: StoreField: r0->field_67 = r16
    //     0x5d5ddc: stur            w16, [x0, #0x67]
    // 0x5d5de0: LoadField: r2 = r1->field_33
    //     0x5d5de0: ldur            w2, [x1, #0x33]
    // 0x5d5de4: DecompressPointer r2
    //     0x5d5de4: add             x2, x2, HEAP, lsl #32
    // 0x5d5de8: StoreField: r0->field_6b = r2
    //     0x5d5de8: stur            w2, [x0, #0x6b]
    // 0x5d5dec: r16 = "price"
    //     0x5d5dec: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d5df0: StoreField: r0->field_6f = r16
    //     0x5d5df0: stur            w16, [x0, #0x6f]
    // 0x5d5df4: LoadField: r2 = r1->field_37
    //     0x5d5df4: ldur            w2, [x1, #0x37]
    // 0x5d5df8: DecompressPointer r2
    //     0x5d5df8: add             x2, x2, HEAP, lsl #32
    // 0x5d5dfc: StoreField: r0->field_73 = r2
    //     0x5d5dfc: stur            w2, [x0, #0x73]
    // 0x5d5e00: r16 = "bookingFlow"
    //     0x5d5e00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x5d5e04: ldr             x16, [x16, #0x950]
    // 0x5d5e08: StoreField: r0->field_77 = r16
    //     0x5d5e08: stur            w16, [x0, #0x77]
    // 0x5d5e0c: LoadField: r2 = r1->field_3b
    //     0x5d5e0c: ldur            w2, [x1, #0x3b]
    // 0x5d5e10: DecompressPointer r2
    //     0x5d5e10: add             x2, x2, HEAP, lsl #32
    // 0x5d5e14: StoreField: r0->field_7b = r2
    //     0x5d5e14: stur            w2, [x0, #0x7b]
    // 0x5d5e18: r16 = "bookingStatus"
    //     0x5d5e18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "bookingStatus"
    //     0x5d5e1c: ldr             x16, [x16, #0xc48]
    // 0x5d5e20: StoreField: r0->field_7f = r16
    //     0x5d5e20: stur            w16, [x0, #0x7f]
    // 0x5d5e24: LoadField: r2 = r1->field_3f
    //     0x5d5e24: ldur            w2, [x1, #0x3f]
    // 0x5d5e28: DecompressPointer r2
    //     0x5d5e28: add             x2, x2, HEAP, lsl #32
    // 0x5d5e2c: StoreField: r0->field_83 = r2
    //     0x5d5e2c: stur            w2, [x0, #0x83]
    // 0x5d5e30: r16 = <String, dynamic>
    //     0x5d5e30: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d5e34: stp             x0, x16, [SP]
    // 0x5d5e38: r0 = Map._fromLiteral()
    //     0x5d5e38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d5e3c: LeaveFrame
    //     0x5d5e3c: mov             SP, fp
    //     0x5d5e40: ldp             fp, lr, [SP], #0x10
    // 0x5d5e44: ret
    //     0x5d5e44: ret             
    // 0x5d5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e4c: b               #0x5d5ce8
  }
  factory _ PaginatedEvent.fromJson(/* No info */) {
    // ** addr: 0x7df794, size: 0x614
    // 0x7df794: EnterFrame
    //     0x7df794: stp             fp, lr, [SP, #-0x10]!
    //     0x7df798: mov             fp, SP
    // 0x7df79c: AllocStack(0x78)
    //     0x7df79c: sub             SP, SP, #0x78
    // 0x7df7a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7df7a0: mov             x3, x2
    //     0x7df7a4: stur            x2, [fp, #-8]
    // 0x7df7a8: CheckStackOverflow
    //     0x7df7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df7ac: cmp             SP, x16
    //     0x7df7b0: b.ls            #0x7dfda0
    // 0x7df7b4: r0 = LoadClassIdInstr(r3)
    //     0x7df7b4: ldur            x0, [x3, #-1]
    //     0x7df7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7df7bc: mov             x1, x3
    // 0x7df7c0: r2 = "id"
    //     0x7df7c0: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x7df7c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df7c4: add             lr, x0, #0x35e
    //     0x7df7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7df7cc: blr             lr
    // 0x7df7d0: mov             x3, x0
    // 0x7df7d4: r2 = Null
    //     0x7df7d4: mov             x2, NULL
    // 0x7df7d8: r1 = Null
    //     0x7df7d8: mov             x1, NULL
    // 0x7df7dc: stur            x3, [fp, #-0x10]
    // 0x7df7e0: r4 = 60
    //     0x7df7e0: movz            x4, #0x3c
    // 0x7df7e4: branchIfSmi(r0, 0x7df7f0)
    //     0x7df7e4: tbz             w0, #0, #0x7df7f0
    // 0x7df7e8: r4 = LoadClassIdInstr(r0)
    //     0x7df7e8: ldur            x4, [x0, #-1]
    //     0x7df7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7df7f0: sub             x4, x4, #0x5e
    // 0x7df7f4: cmp             x4, #1
    // 0x7df7f8: b.ls            #0x7df80c
    // 0x7df7fc: r8 = String?
    //     0x7df7fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df800: r3 = Null
    //     0x7df800: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Null
    //     0x7df804: ldr             x3, [x3, #0xb68]
    // 0x7df808: r0 = String?()
    //     0x7df808: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df80c: ldur            x3, [fp, #-8]
    // 0x7df810: r0 = LoadClassIdInstr(r3)
    //     0x7df810: ldur            x0, [x3, #-1]
    //     0x7df814: ubfx            x0, x0, #0xc, #0x14
    // 0x7df818: mov             x1, x3
    // 0x7df81c: r2 = "title"
    //     0x7df81c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x7df820: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df820: add             lr, x0, #0x35e
    //     0x7df824: ldr             lr, [x21, lr, lsl #3]
    //     0x7df828: blr             lr
    // 0x7df82c: mov             x3, x0
    // 0x7df830: r2 = Null
    //     0x7df830: mov             x2, NULL
    // 0x7df834: r1 = Null
    //     0x7df834: mov             x1, NULL
    // 0x7df838: stur            x3, [fp, #-0x18]
    // 0x7df83c: r4 = 60
    //     0x7df83c: movz            x4, #0x3c
    // 0x7df840: branchIfSmi(r0, 0x7df84c)
    //     0x7df840: tbz             w0, #0, #0x7df84c
    // 0x7df844: r4 = LoadClassIdInstr(r0)
    //     0x7df844: ldur            x4, [x0, #-1]
    //     0x7df848: ubfx            x4, x4, #0xc, #0x14
    // 0x7df84c: sub             x4, x4, #0x5e
    // 0x7df850: cmp             x4, #1
    // 0x7df854: b.ls            #0x7df868
    // 0x7df858: r8 = String?
    //     0x7df858: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df85c: r3 = Null
    //     0x7df85c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Null
    //     0x7df860: ldr             x3, [x3, #0xb78]
    // 0x7df864: r0 = String?()
    //     0x7df864: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df868: ldur            x3, [fp, #-8]
    // 0x7df86c: r0 = LoadClassIdInstr(r3)
    //     0x7df86c: ldur            x0, [x3, #-1]
    //     0x7df870: ubfx            x0, x0, #0xc, #0x14
    // 0x7df874: mov             x1, x3
    // 0x7df878: r2 = "description"
    //     0x7df878: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x7df87c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df87c: add             lr, x0, #0x35e
    //     0x7df880: ldr             lr, [x21, lr, lsl #3]
    //     0x7df884: blr             lr
    // 0x7df888: mov             x3, x0
    // 0x7df88c: r2 = Null
    //     0x7df88c: mov             x2, NULL
    // 0x7df890: r1 = Null
    //     0x7df890: mov             x1, NULL
    // 0x7df894: stur            x3, [fp, #-0x20]
    // 0x7df898: r4 = 60
    //     0x7df898: movz            x4, #0x3c
    // 0x7df89c: branchIfSmi(r0, 0x7df8a8)
    //     0x7df89c: tbz             w0, #0, #0x7df8a8
    // 0x7df8a0: r4 = LoadClassIdInstr(r0)
    //     0x7df8a0: ldur            x4, [x0, #-1]
    //     0x7df8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7df8a8: sub             x4, x4, #0x5e
    // 0x7df8ac: cmp             x4, #1
    // 0x7df8b0: b.ls            #0x7df8c4
    // 0x7df8b4: r8 = String?
    //     0x7df8b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df8b8: r3 = Null
    //     0x7df8b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Null
    //     0x7df8bc: ldr             x3, [x3, #0xb88]
    // 0x7df8c0: r0 = String?()
    //     0x7df8c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df8c4: ldur            x3, [fp, #-8]
    // 0x7df8c8: r0 = LoadClassIdInstr(r3)
    //     0x7df8c8: ldur            x0, [x3, #-1]
    //     0x7df8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7df8d0: mov             x1, x3
    // 0x7df8d4: r2 = "eventSlug"
    //     0x7df8d4: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x7df8d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df8d8: add             lr, x0, #0x35e
    //     0x7df8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7df8e0: blr             lr
    // 0x7df8e4: mov             x3, x0
    // 0x7df8e8: r2 = Null
    //     0x7df8e8: mov             x2, NULL
    // 0x7df8ec: r1 = Null
    //     0x7df8ec: mov             x1, NULL
    // 0x7df8f0: stur            x3, [fp, #-0x28]
    // 0x7df8f4: r4 = 60
    //     0x7df8f4: movz            x4, #0x3c
    // 0x7df8f8: branchIfSmi(r0, 0x7df904)
    //     0x7df8f8: tbz             w0, #0, #0x7df904
    // 0x7df8fc: r4 = LoadClassIdInstr(r0)
    //     0x7df8fc: ldur            x4, [x0, #-1]
    //     0x7df900: ubfx            x4, x4, #0xc, #0x14
    // 0x7df904: sub             x4, x4, #0x5e
    // 0x7df908: cmp             x4, #1
    // 0x7df90c: b.ls            #0x7df920
    // 0x7df910: r8 = String?
    //     0x7df910: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df914: r3 = Null
    //     0x7df914: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Null
    //     0x7df918: ldr             x3, [x3, #0xb98]
    // 0x7df91c: r0 = String?()
    //     0x7df91c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df920: ldur            x3, [fp, #-8]
    // 0x7df924: r0 = LoadClassIdInstr(r3)
    //     0x7df924: ldur            x0, [x3, #-1]
    //     0x7df928: ubfx            x0, x0, #0xc, #0x14
    // 0x7df92c: mov             x1, x3
    // 0x7df930: r2 = "eventCode"
    //     0x7df930: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x7df934: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df934: add             lr, x0, #0x35e
    //     0x7df938: ldr             lr, [x21, lr, lsl #3]
    //     0x7df93c: blr             lr
    // 0x7df940: mov             x3, x0
    // 0x7df944: r2 = Null
    //     0x7df944: mov             x2, NULL
    // 0x7df948: r1 = Null
    //     0x7df948: mov             x1, NULL
    // 0x7df94c: stur            x3, [fp, #-0x30]
    // 0x7df950: r4 = 60
    //     0x7df950: movz            x4, #0x3c
    // 0x7df954: branchIfSmi(r0, 0x7df960)
    //     0x7df954: tbz             w0, #0, #0x7df960
    // 0x7df958: r4 = LoadClassIdInstr(r0)
    //     0x7df958: ldur            x4, [x0, #-1]
    //     0x7df95c: ubfx            x4, x4, #0xc, #0x14
    // 0x7df960: sub             x4, x4, #0x5e
    // 0x7df964: cmp             x4, #1
    // 0x7df968: b.ls            #0x7df97c
    // 0x7df96c: r8 = String?
    //     0x7df96c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df970: r3 = Null
    //     0x7df970: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Null
    //     0x7df974: ldr             x3, [x3, #0xba8]
    // 0x7df978: r0 = String?()
    //     0x7df978: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df97c: ldur            x3, [fp, #-8]
    // 0x7df980: r0 = LoadClassIdInstr(r3)
    //     0x7df980: ldur            x0, [x3, #-1]
    //     0x7df984: ubfx            x0, x0, #0xc, #0x14
    // 0x7df988: mov             x1, x3
    // 0x7df98c: r2 = "cardImage"
    //     0x7df98c: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x7df990: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df990: add             lr, x0, #0x35e
    //     0x7df994: ldr             lr, [x21, lr, lsl #3]
    //     0x7df998: blr             lr
    // 0x7df99c: mov             x3, x0
    // 0x7df9a0: r2 = Null
    //     0x7df9a0: mov             x2, NULL
    // 0x7df9a4: r1 = Null
    //     0x7df9a4: mov             x1, NULL
    // 0x7df9a8: stur            x3, [fp, #-0x38]
    // 0x7df9ac: r4 = 60
    //     0x7df9ac: movz            x4, #0x3c
    // 0x7df9b0: branchIfSmi(r0, 0x7df9bc)
    //     0x7df9b0: tbz             w0, #0, #0x7df9bc
    // 0x7df9b4: r4 = LoadClassIdInstr(r0)
    //     0x7df9b4: ldur            x4, [x0, #-1]
    //     0x7df9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7df9bc: sub             x4, x4, #0x5e
    // 0x7df9c0: cmp             x4, #1
    // 0x7df9c4: b.ls            #0x7df9d8
    // 0x7df9c8: r8 = String?
    //     0x7df9c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df9cc: r3 = Null
    //     0x7df9cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Null
    //     0x7df9d0: ldr             x3, [x3, #0xbb8]
    // 0x7df9d4: r0 = String?()
    //     0x7df9d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df9d8: ldur            x3, [fp, #-8]
    // 0x7df9dc: r0 = LoadClassIdInstr(r3)
    //     0x7df9dc: ldur            x0, [x3, #-1]
    //     0x7df9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7df9e4: mov             x1, x3
    // 0x7df9e8: r2 = "category"
    //     0x7df9e8: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x7df9ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df9ec: add             lr, x0, #0x35e
    //     0x7df9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7df9f4: blr             lr
    // 0x7df9f8: mov             x3, x0
    // 0x7df9fc: r2 = Null
    //     0x7df9fc: mov             x2, NULL
    // 0x7dfa00: r1 = Null
    //     0x7dfa00: mov             x1, NULL
    // 0x7dfa04: stur            x3, [fp, #-0x40]
    // 0x7dfa08: r4 = 60
    //     0x7dfa08: movz            x4, #0x3c
    // 0x7dfa0c: branchIfSmi(r0, 0x7dfa18)
    //     0x7dfa0c: tbz             w0, #0, #0x7dfa18
    // 0x7dfa10: r4 = LoadClassIdInstr(r0)
    //     0x7dfa10: ldur            x4, [x0, #-1]
    //     0x7dfa14: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfa18: sub             x4, x4, #0x5e
    // 0x7dfa1c: cmp             x4, #1
    // 0x7dfa20: b.ls            #0x7dfa34
    // 0x7dfa24: r8 = String?
    //     0x7dfa24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfa28: r3 = Null
    //     0x7dfa28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Null
    //     0x7dfa2c: ldr             x3, [x3, #0xbc8]
    // 0x7dfa30: r0 = String?()
    //     0x7dfa30: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfa34: ldur            x3, [fp, #-8]
    // 0x7dfa38: r0 = LoadClassIdInstr(r3)
    //     0x7dfa38: ldur            x0, [x3, #-1]
    //     0x7dfa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfa40: mov             x1, x3
    // 0x7dfa44: r2 = "venueName"
    //     0x7dfa44: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x7dfa48: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfa48: add             lr, x0, #0x35e
    //     0x7dfa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfa50: blr             lr
    // 0x7dfa54: mov             x3, x0
    // 0x7dfa58: r2 = Null
    //     0x7dfa58: mov             x2, NULL
    // 0x7dfa5c: r1 = Null
    //     0x7dfa5c: mov             x1, NULL
    // 0x7dfa60: stur            x3, [fp, #-0x48]
    // 0x7dfa64: r4 = 60
    //     0x7dfa64: movz            x4, #0x3c
    // 0x7dfa68: branchIfSmi(r0, 0x7dfa74)
    //     0x7dfa68: tbz             w0, #0, #0x7dfa74
    // 0x7dfa6c: r4 = LoadClassIdInstr(r0)
    //     0x7dfa6c: ldur            x4, [x0, #-1]
    //     0x7dfa70: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfa74: sub             x4, x4, #0x5e
    // 0x7dfa78: cmp             x4, #1
    // 0x7dfa7c: b.ls            #0x7dfa90
    // 0x7dfa80: r8 = String?
    //     0x7dfa80: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfa84: r3 = Null
    //     0x7dfa84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abd8] Null
    //     0x7dfa88: ldr             x3, [x3, #0xbd8]
    // 0x7dfa8c: r0 = String?()
    //     0x7dfa8c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfa90: ldur            x3, [fp, #-8]
    // 0x7dfa94: r0 = LoadClassIdInstr(r3)
    //     0x7dfa94: ldur            x0, [x3, #-1]
    //     0x7dfa98: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfa9c: mov             x1, x3
    // 0x7dfaa0: r2 = "promoted"
    //     0x7dfaa0: ldr             x2, [PP, #0x7f68]  ; [pp+0x7f68] "promoted"
    // 0x7dfaa4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfaa4: add             lr, x0, #0x35e
    //     0x7dfaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfaac: blr             lr
    // 0x7dfab0: mov             x3, x0
    // 0x7dfab4: r2 = Null
    //     0x7dfab4: mov             x2, NULL
    // 0x7dfab8: r1 = Null
    //     0x7dfab8: mov             x1, NULL
    // 0x7dfabc: stur            x3, [fp, #-0x50]
    // 0x7dfac0: branchIfSmi(r0, 0x7dfae8)
    //     0x7dfac0: tbz             w0, #0, #0x7dfae8
    // 0x7dfac4: r4 = LoadClassIdInstr(r0)
    //     0x7dfac4: ldur            x4, [x0, #-1]
    //     0x7dfac8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfacc: sub             x4, x4, #0x3c
    // 0x7dfad0: cmp             x4, #1
    // 0x7dfad4: b.ls            #0x7dfae8
    // 0x7dfad8: r8 = int?
    //     0x7dfad8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7dfadc: r3 = Null
    //     0x7dfadc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Null
    //     0x7dfae0: ldr             x3, [x3, #0xbe8]
    // 0x7dfae4: r0 = int?()
    //     0x7dfae4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7dfae8: ldur            x3, [fp, #-8]
    // 0x7dfaec: r0 = LoadClassIdInstr(r3)
    //     0x7dfaec: ldur            x0, [x3, #-1]
    //     0x7dfaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfaf4: mov             x1, x3
    // 0x7dfaf8: r2 = "date"
    //     0x7dfaf8: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x7dfafc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfafc: add             lr, x0, #0x35e
    //     0x7dfb00: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfb04: blr             lr
    // 0x7dfb08: mov             x3, x0
    // 0x7dfb0c: r2 = Null
    //     0x7dfb0c: mov             x2, NULL
    // 0x7dfb10: r1 = Null
    //     0x7dfb10: mov             x1, NULL
    // 0x7dfb14: stur            x3, [fp, #-0x58]
    // 0x7dfb18: r4 = 60
    //     0x7dfb18: movz            x4, #0x3c
    // 0x7dfb1c: branchIfSmi(r0, 0x7dfb28)
    //     0x7dfb1c: tbz             w0, #0, #0x7dfb28
    // 0x7dfb20: r4 = LoadClassIdInstr(r0)
    //     0x7dfb20: ldur            x4, [x0, #-1]
    //     0x7dfb24: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfb28: sub             x4, x4, #0x5e
    // 0x7dfb2c: cmp             x4, #1
    // 0x7dfb30: b.ls            #0x7dfb44
    // 0x7dfb34: r8 = String?
    //     0x7dfb34: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfb38: r3 = Null
    //     0x7dfb38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Null
    //     0x7dfb3c: ldr             x3, [x3, #0xbf8]
    // 0x7dfb40: r0 = String?()
    //     0x7dfb40: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfb44: ldur            x3, [fp, #-8]
    // 0x7dfb48: r0 = LoadClassIdInstr(r3)
    //     0x7dfb48: ldur            x0, [x3, #-1]
    //     0x7dfb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfb50: mov             x1, x3
    // 0x7dfb54: r2 = "startTime"
    //     0x7dfb54: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x7dfb58: ldr             x2, [x2, #0x188]
    // 0x7dfb5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfb5c: add             lr, x0, #0x35e
    //     0x7dfb60: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfb64: blr             lr
    // 0x7dfb68: mov             x3, x0
    // 0x7dfb6c: r2 = Null
    //     0x7dfb6c: mov             x2, NULL
    // 0x7dfb70: r1 = Null
    //     0x7dfb70: mov             x1, NULL
    // 0x7dfb74: stur            x3, [fp, #-0x60]
    // 0x7dfb78: r4 = 60
    //     0x7dfb78: movz            x4, #0x3c
    // 0x7dfb7c: branchIfSmi(r0, 0x7dfb88)
    //     0x7dfb7c: tbz             w0, #0, #0x7dfb88
    // 0x7dfb80: r4 = LoadClassIdInstr(r0)
    //     0x7dfb80: ldur            x4, [x0, #-1]
    //     0x7dfb84: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfb88: sub             x4, x4, #0x5e
    // 0x7dfb8c: cmp             x4, #1
    // 0x7dfb90: b.ls            #0x7dfba4
    // 0x7dfb94: r8 = String?
    //     0x7dfb94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfb98: r3 = Null
    //     0x7dfb98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac08] Null
    //     0x7dfb9c: ldr             x3, [x3, #0xc08]
    // 0x7dfba0: r0 = String?()
    //     0x7dfba0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfba4: ldur            x3, [fp, #-8]
    // 0x7dfba8: r0 = LoadClassIdInstr(r3)
    //     0x7dfba8: ldur            x0, [x3, #-1]
    //     0x7dfbac: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfbb0: mov             x1, x3
    // 0x7dfbb4: r2 = "duration"
    //     0x7dfbb4: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x7dfbb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfbb8: add             lr, x0, #0x35e
    //     0x7dfbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfbc0: blr             lr
    // 0x7dfbc4: mov             x3, x0
    // 0x7dfbc8: r2 = Null
    //     0x7dfbc8: mov             x2, NULL
    // 0x7dfbcc: r1 = Null
    //     0x7dfbcc: mov             x1, NULL
    // 0x7dfbd0: stur            x3, [fp, #-0x68]
    // 0x7dfbd4: r4 = 60
    //     0x7dfbd4: movz            x4, #0x3c
    // 0x7dfbd8: branchIfSmi(r0, 0x7dfbe4)
    //     0x7dfbd8: tbz             w0, #0, #0x7dfbe4
    // 0x7dfbdc: r4 = LoadClassIdInstr(r0)
    //     0x7dfbdc: ldur            x4, [x0, #-1]
    //     0x7dfbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfbe4: sub             x4, x4, #0x5e
    // 0x7dfbe8: cmp             x4, #1
    // 0x7dfbec: b.ls            #0x7dfc00
    // 0x7dfbf0: r8 = String?
    //     0x7dfbf0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfbf4: r3 = Null
    //     0x7dfbf4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac18] Null
    //     0x7dfbf8: ldr             x3, [x3, #0xc18]
    // 0x7dfbfc: r0 = String?()
    //     0x7dfbfc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfc00: ldur            x3, [fp, #-8]
    // 0x7dfc04: r0 = LoadClassIdInstr(r3)
    //     0x7dfc04: ldur            x0, [x3, #-1]
    //     0x7dfc08: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfc0c: mov             x1, x3
    // 0x7dfc10: r2 = "price"
    //     0x7dfc10: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x7dfc14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfc14: add             lr, x0, #0x35e
    //     0x7dfc18: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfc1c: blr             lr
    // 0x7dfc20: mov             x3, x0
    // 0x7dfc24: r2 = Null
    //     0x7dfc24: mov             x2, NULL
    // 0x7dfc28: r1 = Null
    //     0x7dfc28: mov             x1, NULL
    // 0x7dfc2c: stur            x3, [fp, #-0x70]
    // 0x7dfc30: r4 = 60
    //     0x7dfc30: movz            x4, #0x3c
    // 0x7dfc34: branchIfSmi(r0, 0x7dfc40)
    //     0x7dfc34: tbz             w0, #0, #0x7dfc40
    // 0x7dfc38: r4 = LoadClassIdInstr(r0)
    //     0x7dfc38: ldur            x4, [x0, #-1]
    //     0x7dfc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfc40: sub             x4, x4, #0x5e
    // 0x7dfc44: cmp             x4, #1
    // 0x7dfc48: b.ls            #0x7dfc5c
    // 0x7dfc4c: r8 = String?
    //     0x7dfc4c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfc50: r3 = Null
    //     0x7dfc50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Null
    //     0x7dfc54: ldr             x3, [x3, #0xc28]
    // 0x7dfc58: r0 = String?()
    //     0x7dfc58: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfc5c: ldur            x3, [fp, #-8]
    // 0x7dfc60: r0 = LoadClassIdInstr(r3)
    //     0x7dfc60: ldur            x0, [x3, #-1]
    //     0x7dfc64: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfc68: mov             x1, x3
    // 0x7dfc6c: r2 = "bookingFlow"
    //     0x7dfc6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x7dfc70: ldr             x2, [x2, #0x950]
    // 0x7dfc74: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfc74: add             lr, x0, #0x35e
    //     0x7dfc78: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfc7c: blr             lr
    // 0x7dfc80: mov             x3, x0
    // 0x7dfc84: r2 = Null
    //     0x7dfc84: mov             x2, NULL
    // 0x7dfc88: r1 = Null
    //     0x7dfc88: mov             x1, NULL
    // 0x7dfc8c: stur            x3, [fp, #-0x78]
    // 0x7dfc90: r4 = 60
    //     0x7dfc90: movz            x4, #0x3c
    // 0x7dfc94: branchIfSmi(r0, 0x7dfca0)
    //     0x7dfc94: tbz             w0, #0, #0x7dfca0
    // 0x7dfc98: r4 = LoadClassIdInstr(r0)
    //     0x7dfc98: ldur            x4, [x0, #-1]
    //     0x7dfc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfca0: sub             x4, x4, #0x5e
    // 0x7dfca4: cmp             x4, #1
    // 0x7dfca8: b.ls            #0x7dfcbc
    // 0x7dfcac: r8 = String?
    //     0x7dfcac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfcb0: r3 = Null
    //     0x7dfcb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac38] Null
    //     0x7dfcb4: ldr             x3, [x3, #0xc38]
    // 0x7dfcb8: r0 = String?()
    //     0x7dfcb8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfcbc: ldur            x1, [fp, #-8]
    // 0x7dfcc0: r0 = LoadClassIdInstr(r1)
    //     0x7dfcc0: ldur            x0, [x1, #-1]
    //     0x7dfcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7dfcc8: r2 = "bookingStatus"
    //     0x7dfcc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "bookingStatus"
    //     0x7dfccc: ldr             x2, [x2, #0xc48]
    // 0x7dfcd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7dfcd0: add             lr, x0, #0x35e
    //     0x7dfcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dfcd8: blr             lr
    // 0x7dfcdc: mov             x3, x0
    // 0x7dfce0: r2 = Null
    //     0x7dfce0: mov             x2, NULL
    // 0x7dfce4: r1 = Null
    //     0x7dfce4: mov             x1, NULL
    // 0x7dfce8: stur            x3, [fp, #-8]
    // 0x7dfcec: r4 = 60
    //     0x7dfcec: movz            x4, #0x3c
    // 0x7dfcf0: branchIfSmi(r0, 0x7dfcfc)
    //     0x7dfcf0: tbz             w0, #0, #0x7dfcfc
    // 0x7dfcf4: r4 = LoadClassIdInstr(r0)
    //     0x7dfcf4: ldur            x4, [x0, #-1]
    //     0x7dfcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfcfc: sub             x4, x4, #0x5e
    // 0x7dfd00: cmp             x4, #1
    // 0x7dfd04: b.ls            #0x7dfd18
    // 0x7dfd08: r8 = String?
    //     0x7dfd08: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7dfd0c: r3 = Null
    //     0x7dfd0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Null
    //     0x7dfd10: ldr             x3, [x3, #0xc50]
    // 0x7dfd14: r0 = String?()
    //     0x7dfd14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7dfd18: r0 = PaginatedEvent()
    //     0x7dfd18: bl              #0x7dfda8  ; AllocatePaginatedEventStub -> PaginatedEvent (size=0x44)
    // 0x7dfd1c: ldur            x1, [fp, #-0x10]
    // 0x7dfd20: StoreField: r0->field_7 = r1
    //     0x7dfd20: stur            w1, [x0, #7]
    // 0x7dfd24: ldur            x1, [fp, #-0x18]
    // 0x7dfd28: StoreField: r0->field_b = r1
    //     0x7dfd28: stur            w1, [x0, #0xb]
    // 0x7dfd2c: ldur            x1, [fp, #-0x20]
    // 0x7dfd30: StoreField: r0->field_f = r1
    //     0x7dfd30: stur            w1, [x0, #0xf]
    // 0x7dfd34: ldur            x1, [fp, #-0x28]
    // 0x7dfd38: StoreField: r0->field_13 = r1
    //     0x7dfd38: stur            w1, [x0, #0x13]
    // 0x7dfd3c: ldur            x1, [fp, #-0x30]
    // 0x7dfd40: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dfd40: stur            w1, [x0, #0x17]
    // 0x7dfd44: ldur            x1, [fp, #-0x38]
    // 0x7dfd48: StoreField: r0->field_1b = r1
    //     0x7dfd48: stur            w1, [x0, #0x1b]
    // 0x7dfd4c: ldur            x1, [fp, #-0x40]
    // 0x7dfd50: StoreField: r0->field_1f = r1
    //     0x7dfd50: stur            w1, [x0, #0x1f]
    // 0x7dfd54: ldur            x1, [fp, #-0x48]
    // 0x7dfd58: StoreField: r0->field_23 = r1
    //     0x7dfd58: stur            w1, [x0, #0x23]
    // 0x7dfd5c: ldur            x1, [fp, #-0x50]
    // 0x7dfd60: StoreField: r0->field_27 = r1
    //     0x7dfd60: stur            w1, [x0, #0x27]
    // 0x7dfd64: ldur            x1, [fp, #-0x58]
    // 0x7dfd68: StoreField: r0->field_2b = r1
    //     0x7dfd68: stur            w1, [x0, #0x2b]
    // 0x7dfd6c: ldur            x1, [fp, #-0x60]
    // 0x7dfd70: StoreField: r0->field_2f = r1
    //     0x7dfd70: stur            w1, [x0, #0x2f]
    // 0x7dfd74: ldur            x1, [fp, #-0x68]
    // 0x7dfd78: StoreField: r0->field_33 = r1
    //     0x7dfd78: stur            w1, [x0, #0x33]
    // 0x7dfd7c: ldur            x1, [fp, #-0x70]
    // 0x7dfd80: StoreField: r0->field_37 = r1
    //     0x7dfd80: stur            w1, [x0, #0x37]
    // 0x7dfd84: ldur            x1, [fp, #-0x78]
    // 0x7dfd88: StoreField: r0->field_3b = r1
    //     0x7dfd88: stur            w1, [x0, #0x3b]
    // 0x7dfd8c: ldur            x1, [fp, #-8]
    // 0x7dfd90: StoreField: r0->field_3f = r1
    //     0x7dfd90: stur            w1, [x0, #0x3f]
    // 0x7dfd94: LeaveFrame
    //     0x7dfd94: mov             SP, fp
    //     0x7dfd98: ldp             fp, lr, [SP], #0x10
    // 0x7dfd9c: ret
    //     0x7dfd9c: ret             
    // 0x7dfda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfda0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfda4: b               #0x7df7b4
  }
}

// class id: 597, size: 0x10, field offset: 0x8
class ListPageData extends Object {

  Map<String, dynamic> toJson(ListPageData) {
    // ** addr: 0x7df368, size: 0x148
    // 0x7df368: EnterFrame
    //     0x7df368: stp             fp, lr, [SP, #-0x10]!
    //     0x7df36c: mov             fp, SP
    // 0x7df370: AllocStack(0x30)
    //     0x7df370: sub             SP, SP, #0x30
    // 0x7df374: SetupParameters(ListPageData this /* r1 => r0, fp-0x8 */)
    //     0x7df374: mov             x0, x1
    //     0x7df378: stur            x1, [fp, #-8]
    // 0x7df37c: CheckStackOverflow
    //     0x7df37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df380: cmp             SP, x16
    //     0x7df384: b.ls            #0x7df4a8
    // 0x7df388: r1 = Null
    //     0x7df388: mov             x1, NULL
    // 0x7df38c: r2 = 8
    //     0x7df38c: movz            x2, #0x8
    // 0x7df390: r0 = AllocateArray()
    //     0x7df390: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7df394: stur            x0, [fp, #-0x18]
    // 0x7df398: r16 = "bannerImages"
    //     0x7df398: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "bannerImages"
    //     0x7df39c: ldr             x16, [x16, #0xaf8]
    // 0x7df3a0: StoreField: r0->field_f = r16
    //     0x7df3a0: stur            w16, [x0, #0xf]
    // 0x7df3a4: ldur            x3, [fp, #-8]
    // 0x7df3a8: LoadField: r4 = r3->field_7
    //     0x7df3a8: ldur            w4, [x3, #7]
    // 0x7df3ac: DecompressPointer r4
    //     0x7df3ac: add             x4, x4, HEAP, lsl #32
    // 0x7df3b0: stur            x4, [fp, #-0x10]
    // 0x7df3b4: r1 = Function '<anonymous closure>':.
    //     0x7df3b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b280] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x7df3b8: ldr             x1, [x1, #0x280]
    // 0x7df3bc: r2 = Null
    //     0x7df3bc: mov             x2, NULL
    // 0x7df3c0: r0 = AllocateClosure()
    //     0x7df3c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7df3c4: ldur            x16, [fp, #-0x10]
    // 0x7df3c8: stp             x16, NULL, [SP, #8]
    // 0x7df3cc: str             x0, [SP]
    // 0x7df3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7df3d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7df3d4: r0 = map()
    //     0x7df3d4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7df3d8: mov             x2, x0
    // 0x7df3dc: r1 = Null
    //     0x7df3dc: mov             x1, NULL
    // 0x7df3e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df3e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df3e4: r0 = List.from()
    //     0x7df3e4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x7df3e8: ldur            x1, [fp, #-0x18]
    // 0x7df3ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x7df3ec: add             x25, x1, #0x13
    //     0x7df3f0: str             w0, [x25]
    //     0x7df3f4: tbz             w0, #0, #0x7df410
    //     0x7df3f8: ldurb           w16, [x1, #-1]
    //     0x7df3fc: ldurb           w17, [x0, #-1]
    //     0x7df400: and             x16, x17, x16, lsr #2
    //     0x7df404: tst             x16, HEAP, lsr #32
    //     0x7df408: b.eq            #0x7df410
    //     0x7df40c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7df410: ldur            x0, [fp, #-0x18]
    // 0x7df414: r16 = "paginatedEvents"
    //     0x7df414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "paginatedEvents"
    //     0x7df418: ldr             x16, [x16, #0xb28]
    // 0x7df41c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7df41c: stur            w16, [x0, #0x17]
    // 0x7df420: ldur            x1, [fp, #-8]
    // 0x7df424: LoadField: r3 = r1->field_b
    //     0x7df424: ldur            w3, [x1, #0xb]
    // 0x7df428: DecompressPointer r3
    //     0x7df428: add             x3, x3, HEAP, lsl #32
    // 0x7df42c: stur            x3, [fp, #-0x10]
    // 0x7df430: r1 = Function '<anonymous closure>':.
    //     0x7df430: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b288] AnonymousClosure: (0x7df4f8), in [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageData::toJson (0x7df368)
    //     0x7df434: ldr             x1, [x1, #0x288]
    // 0x7df438: r2 = Null
    //     0x7df438: mov             x2, NULL
    // 0x7df43c: r0 = AllocateClosure()
    //     0x7df43c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7df440: ldur            x16, [fp, #-0x10]
    // 0x7df444: stp             x16, NULL, [SP, #8]
    // 0x7df448: str             x0, [SP]
    // 0x7df44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7df44c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7df450: r0 = map()
    //     0x7df450: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7df454: mov             x2, x0
    // 0x7df458: r1 = Null
    //     0x7df458: mov             x1, NULL
    // 0x7df45c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df45c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df460: r0 = List.from()
    //     0x7df460: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x7df464: ldur            x1, [fp, #-0x18]
    // 0x7df468: ArrayStore: r1[3] = r0  ; List_4
    //     0x7df468: add             x25, x1, #0x1b
    //     0x7df46c: str             w0, [x25]
    //     0x7df470: tbz             w0, #0, #0x7df48c
    //     0x7df474: ldurb           w16, [x1, #-1]
    //     0x7df478: ldurb           w17, [x0, #-1]
    //     0x7df47c: and             x16, x17, x16, lsr #2
    //     0x7df480: tst             x16, HEAP, lsr #32
    //     0x7df484: b.eq            #0x7df48c
    //     0x7df488: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7df48c: r16 = <String, dynamic>
    //     0x7df48c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7df490: ldur            lr, [fp, #-0x18]
    // 0x7df494: stp             lr, x16, [SP]
    // 0x7df498: r0 = Map._fromLiteral()
    //     0x7df498: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7df49c: LeaveFrame
    //     0x7df49c: mov             SP, fp
    //     0x7df4a0: ldp             fp, lr, [SP], #0x10
    // 0x7df4a4: ret
    //     0x7df4a4: ret             
    // 0x7df4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df4ac: b               #0x7df388
  }
  Map<String, dynamic> toJson(ListPageData) {
    // ** addr: 0x7df4c8, size: 0x48
    // 0x7df4c8: EnterFrame
    //     0x7df4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df4cc: mov             fp, SP
    // 0x7df4d0: CheckStackOverflow
    //     0x7df4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df4d4: cmp             SP, x16
    //     0x7df4d8: b.ls            #0x7df4f0
    // 0x7df4dc: ldr             x1, [fp, #0x10]
    // 0x7df4e0: r0 = toJson()
    //     0x7df4e0: bl              #0x7df368  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageData::toJson
    // 0x7df4e4: LeaveFrame
    //     0x7df4e4: mov             SP, fp
    //     0x7df4e8: ldp             fp, lr, [SP], #0x10
    // 0x7df4ec: ret
    //     0x7df4ec: ret             
    // 0x7df4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df4f4: b               #0x7df4dc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PaginatedEvent) {
    // ** addr: 0x7df4f8, size: 0x30
    // 0x7df4f8: EnterFrame
    //     0x7df4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df4fc: mov             fp, SP
    // 0x7df500: CheckStackOverflow
    //     0x7df500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df504: cmp             SP, x16
    //     0x7df508: b.ls            #0x7df520
    // 0x7df50c: ldr             x1, [fp, #0x10]
    // 0x7df510: r0 = toJson()
    //     0x7df510: bl              #0x5d5cc8  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] PaginatedEvent::toJson
    // 0x7df514: LeaveFrame
    //     0x7df514: mov             SP, fp
    //     0x7df518: ldp             fp, lr, [SP], #0x10
    // 0x7df51c: ret
    //     0x7df51c: ret             
    // 0x7df520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df524: b               #0x7df50c
  }
  factory _ ListPageData.fromJson(/* No info */) {
    // ** addr: 0x7df534, size: 0x204
    // 0x7df534: EnterFrame
    //     0x7df534: stp             fp, lr, [SP, #-0x10]!
    //     0x7df538: mov             fp, SP
    // 0x7df53c: AllocStack(0x20)
    //     0x7df53c: sub             SP, SP, #0x20
    // 0x7df540: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7df540: mov             x3, x2
    //     0x7df544: stur            x2, [fp, #-8]
    // 0x7df548: CheckStackOverflow
    //     0x7df548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df54c: cmp             SP, x16
    //     0x7df550: b.ls            #0x7df728
    // 0x7df554: r0 = LoadClassIdInstr(r3)
    //     0x7df554: ldur            x0, [x3, #-1]
    //     0x7df558: ubfx            x0, x0, #0xc, #0x14
    // 0x7df55c: mov             x1, x3
    // 0x7df560: r2 = "bannerImages"
    //     0x7df560: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "bannerImages"
    //     0x7df564: ldr             x2, [x2, #0xaf8]
    // 0x7df568: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df568: add             lr, x0, #0x35e
    //     0x7df56c: ldr             lr, [x21, lr, lsl #3]
    //     0x7df570: blr             lr
    // 0x7df574: cmp             w0, NULL
    // 0x7df578: b.ne            #0x7df590
    // 0x7df57c: r1 = <String>
    //     0x7df57c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7df580: r2 = 0
    //     0x7df580: movz            x2, #0
    // 0x7df584: r0 = _GrowableList()
    //     0x7df584: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7df588: mov             x4, x0
    // 0x7df58c: b               #0x7df624
    // 0x7df590: ldur            x3, [fp, #-8]
    // 0x7df594: r0 = LoadClassIdInstr(r3)
    //     0x7df594: ldur            x0, [x3, #-1]
    //     0x7df598: ubfx            x0, x0, #0xc, #0x14
    // 0x7df59c: mov             x1, x3
    // 0x7df5a0: r2 = "bannerImages"
    //     0x7df5a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] "bannerImages"
    //     0x7df5a4: ldr             x2, [x2, #0xaf8]
    // 0x7df5a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df5a8: add             lr, x0, #0x35e
    //     0x7df5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7df5b0: blr             lr
    // 0x7df5b4: stur            x0, [fp, #-0x10]
    // 0x7df5b8: cmp             w0, NULL
    // 0x7df5bc: b.eq            #0x7df730
    // 0x7df5c0: r1 = Function '<anonymous closure>': static.
    //     0x7df5c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab00] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x7df5c4: ldr             x1, [x1, #0xb00]
    // 0x7df5c8: r2 = Null
    //     0x7df5c8: mov             x2, NULL
    // 0x7df5cc: r0 = AllocateClosure()
    //     0x7df5cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7df5d0: ldur            x16, [fp, #-0x10]
    // 0x7df5d4: stp             x0, x16, [SP]
    // 0x7df5d8: r4 = 0
    //     0x7df5d8: movz            x4, #0
    // 0x7df5dc: ldr             x0, [SP, #8]
    // 0x7df5e0: r16 = 2369602665464
    //     0x7df5e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] IMM: 0x227b7533bf8
    //     0x7df5e4: add             x16, x16, #0xb08
    // 0x7df5e8: ldp             lr, x5, [x16]
    // 0x7df5ec: blr             lr
    // 0x7df5f0: mov             x3, x0
    // 0x7df5f4: r2 = Null
    //     0x7df5f4: mov             x2, NULL
    // 0x7df5f8: r1 = Null
    //     0x7df5f8: mov             x1, NULL
    // 0x7df5fc: stur            x3, [fp, #-0x10]
    // 0x7df600: r8 = Iterable
    //     0x7df600: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x7df604: r3 = Null
    //     0x7df604: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab18] Null
    //     0x7df608: ldr             x3, [x3, #0xb18]
    // 0x7df60c: r0 = Iterable()
    //     0x7df60c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x7df610: ldur            x2, [fp, #-0x10]
    // 0x7df614: r1 = <String>
    //     0x7df614: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7df618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df618: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df61c: r0 = List.from()
    //     0x7df61c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x7df620: mov             x4, x0
    // 0x7df624: ldur            x3, [fp, #-8]
    // 0x7df628: stur            x4, [fp, #-0x10]
    // 0x7df62c: r0 = LoadClassIdInstr(r3)
    //     0x7df62c: ldur            x0, [x3, #-1]
    //     0x7df630: ubfx            x0, x0, #0xc, #0x14
    // 0x7df634: mov             x1, x3
    // 0x7df638: r2 = "paginatedEvents"
    //     0x7df638: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "paginatedEvents"
    //     0x7df63c: ldr             x2, [x2, #0xb28]
    // 0x7df640: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df640: add             lr, x0, #0x35e
    //     0x7df644: ldr             lr, [x21, lr, lsl #3]
    //     0x7df648: blr             lr
    // 0x7df64c: cmp             w0, NULL
    // 0x7df650: b.ne            #0x7df66c
    // 0x7df654: r1 = <PaginatedEvent>
    //     0x7df654: add             x1, PP, #8, lsl #12  ; [pp+0x8078] TypeArguments: <PaginatedEvent>
    //     0x7df658: ldr             x1, [x1, #0x78]
    // 0x7df65c: r2 = 0
    //     0x7df65c: movz            x2, #0
    // 0x7df660: r0 = _GrowableList()
    //     0x7df660: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7df664: mov             x1, x0
    // 0x7df668: b               #0x7df700
    // 0x7df66c: ldur            x1, [fp, #-8]
    // 0x7df670: r0 = LoadClassIdInstr(r1)
    //     0x7df670: ldur            x0, [x1, #-1]
    //     0x7df674: ubfx            x0, x0, #0xc, #0x14
    // 0x7df678: r2 = "paginatedEvents"
    //     0x7df678: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "paginatedEvents"
    //     0x7df67c: ldr             x2, [x2, #0xb28]
    // 0x7df680: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df680: add             lr, x0, #0x35e
    //     0x7df684: ldr             lr, [x21, lr, lsl #3]
    //     0x7df688: blr             lr
    // 0x7df68c: stur            x0, [fp, #-8]
    // 0x7df690: cmp             w0, NULL
    // 0x7df694: b.eq            #0x7df734
    // 0x7df698: r1 = Function '<anonymous closure>': static.
    //     0x7df698: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] AnonymousClosure: static (0x7df744), in [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageData::ListPageData.fromJson (0x7df534)
    //     0x7df69c: ldr             x1, [x1, #0xb30]
    // 0x7df6a0: r2 = Null
    //     0x7df6a0: mov             x2, NULL
    // 0x7df6a4: r0 = AllocateClosure()
    //     0x7df6a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7df6a8: ldur            x16, [fp, #-8]
    // 0x7df6ac: stp             x0, x16, [SP]
    // 0x7df6b0: r4 = 0
    //     0x7df6b0: movz            x4, #0
    // 0x7df6b4: ldr             x0, [SP, #8]
    // 0x7df6b8: r16 = 2369602665464
    //     0x7df6b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] IMM: 0x227b7533bf8
    //     0x7df6bc: add             x16, x16, #0xb38
    // 0x7df6c0: ldp             lr, x5, [x16]
    // 0x7df6c4: blr             lr
    // 0x7df6c8: mov             x3, x0
    // 0x7df6cc: r2 = Null
    //     0x7df6cc: mov             x2, NULL
    // 0x7df6d0: r1 = Null
    //     0x7df6d0: mov             x1, NULL
    // 0x7df6d4: stur            x3, [fp, #-8]
    // 0x7df6d8: r8 = Iterable
    //     0x7df6d8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x7df6dc: r3 = Null
    //     0x7df6dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab48] Null
    //     0x7df6e0: ldr             x3, [x3, #0xb48]
    // 0x7df6e4: r0 = Iterable()
    //     0x7df6e4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x7df6e8: ldur            x2, [fp, #-8]
    // 0x7df6ec: r1 = <PaginatedEvent>
    //     0x7df6ec: add             x1, PP, #8, lsl #12  ; [pp+0x8078] TypeArguments: <PaginatedEvent>
    //     0x7df6f0: ldr             x1, [x1, #0x78]
    // 0x7df6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7df6f4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7df6f8: r0 = List.from()
    //     0x7df6f8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x7df6fc: mov             x1, x0
    // 0x7df700: ldur            x0, [fp, #-0x10]
    // 0x7df704: stur            x1, [fp, #-8]
    // 0x7df708: r0 = ListPageData()
    //     0x7df708: bl              #0x7df738  ; AllocateListPageDataStub -> ListPageData (size=0x10)
    // 0x7df70c: ldur            x1, [fp, #-0x10]
    // 0x7df710: StoreField: r0->field_7 = r1
    //     0x7df710: stur            w1, [x0, #7]
    // 0x7df714: ldur            x1, [fp, #-8]
    // 0x7df718: StoreField: r0->field_b = r1
    //     0x7df718: stur            w1, [x0, #0xb]
    // 0x7df71c: LeaveFrame
    //     0x7df71c: mov             SP, fp
    //     0x7df720: ldp             fp, lr, [SP], #0x10
    // 0x7df724: ret
    //     0x7df724: ret             
    // 0x7df728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df72c: b               #0x7df554
    // 0x7df730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df730: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df734: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static PaginatedEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7df744, size: 0x50
    // 0x7df744: EnterFrame
    //     0x7df744: stp             fp, lr, [SP, #-0x10]!
    //     0x7df748: mov             fp, SP
    // 0x7df74c: CheckStackOverflow
    //     0x7df74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df750: cmp             SP, x16
    //     0x7df754: b.ls            #0x7df78c
    // 0x7df758: ldr             x0, [fp, #0x10]
    // 0x7df75c: r2 = Null
    //     0x7df75c: mov             x2, NULL
    // 0x7df760: r1 = Null
    //     0x7df760: mov             x1, NULL
    // 0x7df764: r8 = Map<String, dynamic>
    //     0x7df764: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7df768: r3 = Null
    //     0x7df768: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab58] Null
    //     0x7df76c: ldr             x3, [x3, #0xb58]
    // 0x7df770: r0 = Map<String, dynamic>()
    //     0x7df770: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7df774: ldr             x2, [fp, #0x10]
    // 0x7df778: r1 = Null
    //     0x7df778: mov             x1, NULL
    // 0x7df77c: r0 = PaginatedEvent.fromJson()
    //     0x7df77c: bl              #0x7df794  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] PaginatedEvent::PaginatedEvent.fromJson
    // 0x7df780: LeaveFrame
    //     0x7df780: mov             SP, fp
    //     0x7df784: ldp             fp, lr, [SP], #0x10
    // 0x7df788: ret
    //     0x7df788: ret             
    // 0x7df78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df790: b               #0x7df758
  }
}

// class id: 598, size: 0x1c, field offset: 0x8
class ListPageDataModel extends Object {

  factory _ ListPageDataModel.fromJson(/* No info */) {
    // ** addr: 0x7def80, size: 0x250
    // 0x7def80: EnterFrame
    //     0x7def80: stp             fp, lr, [SP, #-0x10]!
    //     0x7def84: mov             fp, SP
    // 0x7def88: AllocStack(0x28)
    //     0x7def88: sub             SP, SP, #0x28
    // 0x7def8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7def8c: mov             x3, x2
    //     0x7def90: stur            x2, [fp, #-8]
    // 0x7def94: CheckStackOverflow
    //     0x7def94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7def98: cmp             SP, x16
    //     0x7def9c: b.ls            #0x7df1c8
    // 0x7defa0: r0 = LoadClassIdInstr(r3)
    //     0x7defa0: ldur            x0, [x3, #-1]
    //     0x7defa4: ubfx            x0, x0, #0xc, #0x14
    // 0x7defa8: mov             x1, x3
    // 0x7defac: r2 = "statusCode"
    //     0x7defac: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x7defb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7defb0: add             lr, x0, #0x35e
    //     0x7defb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7defb8: blr             lr
    // 0x7defbc: mov             x3, x0
    // 0x7defc0: r2 = Null
    //     0x7defc0: mov             x2, NULL
    // 0x7defc4: r1 = Null
    //     0x7defc4: mov             x1, NULL
    // 0x7defc8: stur            x3, [fp, #-0x10]
    // 0x7defcc: branchIfSmi(r0, 0x7deff4)
    //     0x7defcc: tbz             w0, #0, #0x7deff4
    // 0x7defd0: r4 = LoadClassIdInstr(r0)
    //     0x7defd0: ldur            x4, [x0, #-1]
    //     0x7defd4: ubfx            x4, x4, #0xc, #0x14
    // 0x7defd8: sub             x4, x4, #0x3c
    // 0x7defdc: cmp             x4, #1
    // 0x7defe0: b.ls            #0x7deff4
    // 0x7defe4: r8 = int?
    //     0x7defe4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7defe8: r3 = Null
    //     0x7defe8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Null
    //     0x7defec: ldr             x3, [x3, #0xaa0]
    // 0x7deff0: r0 = int?()
    //     0x7deff0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7deff4: ldur            x3, [fp, #-8]
    // 0x7deff8: r0 = LoadClassIdInstr(r3)
    //     0x7deff8: ldur            x0, [x3, #-1]
    //     0x7deffc: ubfx            x0, x0, #0xc, #0x14
    // 0x7df000: mov             x1, x3
    // 0x7df004: r2 = "message"
    //     0x7df004: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x7df008: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df008: add             lr, x0, #0x35e
    //     0x7df00c: ldr             lr, [x21, lr, lsl #3]
    //     0x7df010: blr             lr
    // 0x7df014: mov             x3, x0
    // 0x7df018: r2 = Null
    //     0x7df018: mov             x2, NULL
    // 0x7df01c: r1 = Null
    //     0x7df01c: mov             x1, NULL
    // 0x7df020: stur            x3, [fp, #-0x18]
    // 0x7df024: r4 = 60
    //     0x7df024: movz            x4, #0x3c
    // 0x7df028: branchIfSmi(r0, 0x7df034)
    //     0x7df028: tbz             w0, #0, #0x7df034
    // 0x7df02c: r4 = LoadClassIdInstr(r0)
    //     0x7df02c: ldur            x4, [x0, #-1]
    //     0x7df030: ubfx            x4, x4, #0xc, #0x14
    // 0x7df034: sub             x4, x4, #0x5e
    // 0x7df038: cmp             x4, #1
    // 0x7df03c: b.ls            #0x7df050
    // 0x7df040: r8 = String?
    //     0x7df040: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7df044: r3 = Null
    //     0x7df044: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aab0] Null
    //     0x7df048: ldr             x3, [x3, #0xab0]
    // 0x7df04c: r0 = String?()
    //     0x7df04c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7df050: ldur            x3, [fp, #-8]
    // 0x7df054: r0 = LoadClassIdInstr(r3)
    //     0x7df054: ldur            x0, [x3, #-1]
    //     0x7df058: ubfx            x0, x0, #0xc, #0x14
    // 0x7df05c: mov             x1, x3
    // 0x7df060: r2 = "data"
    //     0x7df060: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7df064: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df064: add             lr, x0, #0x35e
    //     0x7df068: ldr             lr, [x21, lr, lsl #3]
    //     0x7df06c: blr             lr
    // 0x7df070: cmp             w0, NULL
    // 0x7df074: b.ne            #0x7df080
    // 0x7df078: r6 = Null
    //     0x7df078: mov             x6, NULL
    // 0x7df07c: b               #0x7df0d0
    // 0x7df080: ldur            x3, [fp, #-8]
    // 0x7df084: r0 = LoadClassIdInstr(r3)
    //     0x7df084: ldur            x0, [x3, #-1]
    //     0x7df088: ubfx            x0, x0, #0xc, #0x14
    // 0x7df08c: mov             x1, x3
    // 0x7df090: r2 = "data"
    //     0x7df090: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7df094: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df094: add             lr, x0, #0x35e
    //     0x7df098: ldr             lr, [x21, lr, lsl #3]
    //     0x7df09c: blr             lr
    // 0x7df0a0: mov             x3, x0
    // 0x7df0a4: r2 = Null
    //     0x7df0a4: mov             x2, NULL
    // 0x7df0a8: r1 = Null
    //     0x7df0a8: mov             x1, NULL
    // 0x7df0ac: stur            x3, [fp, #-0x20]
    // 0x7df0b0: r8 = Map<String, dynamic>
    //     0x7df0b0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7df0b4: r3 = Null
    //     0x7df0b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Null
    //     0x7df0b8: ldr             x3, [x3, #0xac0]
    // 0x7df0bc: r0 = Map<String, dynamic>()
    //     0x7df0bc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7df0c0: ldur            x2, [fp, #-0x20]
    // 0x7df0c4: r1 = Null
    //     0x7df0c4: mov             x1, NULL
    // 0x7df0c8: r0 = ListPageData.fromJson()
    //     0x7df0c8: bl              #0x7df534  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageData::ListPageData.fromJson
    // 0x7df0cc: mov             x6, x0
    // 0x7df0d0: ldur            x3, [fp, #-8]
    // 0x7df0d4: ldur            x5, [fp, #-0x10]
    // 0x7df0d8: ldur            x4, [fp, #-0x18]
    // 0x7df0dc: stur            x6, [fp, #-0x20]
    // 0x7df0e0: r0 = LoadClassIdInstr(r3)
    //     0x7df0e0: ldur            x0, [x3, #-1]
    //     0x7df0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7df0e8: mov             x1, x3
    // 0x7df0ec: r2 = "currentPage"
    //     0x7df0ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "currentPage"
    //     0x7df0f0: ldr             x2, [x2, #0xad0]
    // 0x7df0f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df0f4: add             lr, x0, #0x35e
    //     0x7df0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7df0fc: blr             lr
    // 0x7df100: mov             x3, x0
    // 0x7df104: r2 = Null
    //     0x7df104: mov             x2, NULL
    // 0x7df108: r1 = Null
    //     0x7df108: mov             x1, NULL
    // 0x7df10c: stur            x3, [fp, #-0x28]
    // 0x7df110: branchIfSmi(r0, 0x7df138)
    //     0x7df110: tbz             w0, #0, #0x7df138
    // 0x7df114: r4 = LoadClassIdInstr(r0)
    //     0x7df114: ldur            x4, [x0, #-1]
    //     0x7df118: ubfx            x4, x4, #0xc, #0x14
    // 0x7df11c: sub             x4, x4, #0x3c
    // 0x7df120: cmp             x4, #1
    // 0x7df124: b.ls            #0x7df138
    // 0x7df128: r8 = int?
    //     0x7df128: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7df12c: r3 = Null
    //     0x7df12c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad8] Null
    //     0x7df130: ldr             x3, [x3, #0xad8]
    // 0x7df134: r0 = int?()
    //     0x7df134: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7df138: ldur            x1, [fp, #-8]
    // 0x7df13c: r0 = LoadClassIdInstr(r1)
    //     0x7df13c: ldur            x0, [x1, #-1]
    //     0x7df140: ubfx            x0, x0, #0xc, #0x14
    // 0x7df144: r2 = "totalPages"
    //     0x7df144: add             x2, PP, #0x19, lsl #12  ; [pp+0x19668] "totalPages"
    //     0x7df148: ldr             x2, [x2, #0x668]
    // 0x7df14c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7df14c: add             lr, x0, #0x35e
    //     0x7df150: ldr             lr, [x21, lr, lsl #3]
    //     0x7df154: blr             lr
    // 0x7df158: mov             x3, x0
    // 0x7df15c: r2 = Null
    //     0x7df15c: mov             x2, NULL
    // 0x7df160: r1 = Null
    //     0x7df160: mov             x1, NULL
    // 0x7df164: stur            x3, [fp, #-8]
    // 0x7df168: branchIfSmi(r0, 0x7df190)
    //     0x7df168: tbz             w0, #0, #0x7df190
    // 0x7df16c: r4 = LoadClassIdInstr(r0)
    //     0x7df16c: ldur            x4, [x0, #-1]
    //     0x7df170: ubfx            x4, x4, #0xc, #0x14
    // 0x7df174: sub             x4, x4, #0x3c
    // 0x7df178: cmp             x4, #1
    // 0x7df17c: b.ls            #0x7df190
    // 0x7df180: r8 = int?
    //     0x7df180: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7df184: r3 = Null
    //     0x7df184: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aae8] Null
    //     0x7df188: ldr             x3, [x3, #0xae8]
    // 0x7df18c: r0 = int?()
    //     0x7df18c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7df190: r0 = ListPageDataModel()
    //     0x7df190: bl              #0x7df528  ; AllocateListPageDataModelStub -> ListPageDataModel (size=0x1c)
    // 0x7df194: ldur            x1, [fp, #-0x10]
    // 0x7df198: StoreField: r0->field_7 = r1
    //     0x7df198: stur            w1, [x0, #7]
    // 0x7df19c: ldur            x1, [fp, #-0x18]
    // 0x7df1a0: StoreField: r0->field_b = r1
    //     0x7df1a0: stur            w1, [x0, #0xb]
    // 0x7df1a4: ldur            x1, [fp, #-0x20]
    // 0x7df1a8: StoreField: r0->field_f = r1
    //     0x7df1a8: stur            w1, [x0, #0xf]
    // 0x7df1ac: ldur            x1, [fp, #-0x28]
    // 0x7df1b0: StoreField: r0->field_13 = r1
    //     0x7df1b0: stur            w1, [x0, #0x13]
    // 0x7df1b4: ldur            x1, [fp, #-8]
    // 0x7df1b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7df1b8: stur            w1, [x0, #0x17]
    // 0x7df1bc: LeaveFrame
    //     0x7df1bc: mov             SP, fp
    //     0x7df1c0: ldp             fp, lr, [SP], #0x10
    // 0x7df1c4: ret
    //     0x7df1c4: ret             
    // 0x7df1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df1c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df1cc: b               #0x7defa0
  }
  Map<String, dynamic> toJson(ListPageDataModel) {
    // ** addr: 0x7df1e8, size: 0x48
    // 0x7df1e8: EnterFrame
    //     0x7df1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1ec: mov             fp, SP
    // 0x7df1f0: CheckStackOverflow
    //     0x7df1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df1f4: cmp             SP, x16
    //     0x7df1f8: b.ls            #0x7df210
    // 0x7df1fc: ldr             x1, [fp, #0x10]
    // 0x7df200: r0 = toJson()
    //     0x7df200: bl              #0x7df218  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageDataModel::toJson
    // 0x7df204: LeaveFrame
    //     0x7df204: mov             SP, fp
    //     0x7df208: ldp             fp, lr, [SP], #0x10
    // 0x7df20c: ret
    //     0x7df20c: ret             
    // 0x7df210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df214: b               #0x7df1fc
  }
  Map<String, dynamic> toJson(ListPageDataModel) {
    // ** addr: 0x7df218, size: 0x150
    // 0x7df218: EnterFrame
    //     0x7df218: stp             fp, lr, [SP, #-0x10]!
    //     0x7df21c: mov             fp, SP
    // 0x7df220: AllocStack(0x20)
    //     0x7df220: sub             SP, SP, #0x20
    // 0x7df224: SetupParameters(ListPageDataModel this /* r1 => r0, fp-0x8 */)
    //     0x7df224: mov             x0, x1
    //     0x7df228: stur            x1, [fp, #-8]
    // 0x7df22c: CheckStackOverflow
    //     0x7df22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df230: cmp             SP, x16
    //     0x7df234: b.ls            #0x7df360
    // 0x7df238: r1 = Null
    //     0x7df238: mov             x1, NULL
    // 0x7df23c: r2 = 20
    //     0x7df23c: movz            x2, #0x14
    // 0x7df240: r0 = AllocateArray()
    //     0x7df240: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7df244: stur            x0, [fp, #-0x10]
    // 0x7df248: r16 = "statusCode"
    //     0x7df248: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x7df24c: StoreField: r0->field_f = r16
    //     0x7df24c: stur            w16, [x0, #0xf]
    // 0x7df250: ldur            x2, [fp, #-8]
    // 0x7df254: LoadField: r1 = r2->field_7
    //     0x7df254: ldur            w1, [x2, #7]
    // 0x7df258: DecompressPointer r1
    //     0x7df258: add             x1, x1, HEAP, lsl #32
    // 0x7df25c: StoreField: r0->field_13 = r1
    //     0x7df25c: stur            w1, [x0, #0x13]
    // 0x7df260: r16 = "message"
    //     0x7df260: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x7df264: ArrayStore: r0[0] = r16  ; List_4
    //     0x7df264: stur            w16, [x0, #0x17]
    // 0x7df268: LoadField: r1 = r2->field_b
    //     0x7df268: ldur            w1, [x2, #0xb]
    // 0x7df26c: DecompressPointer r1
    //     0x7df26c: add             x1, x1, HEAP, lsl #32
    // 0x7df270: StoreField: r0->field_1b = r1
    //     0x7df270: stur            w1, [x0, #0x1b]
    // 0x7df274: r16 = "data"
    //     0x7df274: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7df278: StoreField: r0->field_1f = r16
    //     0x7df278: stur            w16, [x0, #0x1f]
    // 0x7df27c: LoadField: r1 = r2->field_f
    //     0x7df27c: ldur            w1, [x2, #0xf]
    // 0x7df280: DecompressPointer r1
    //     0x7df280: add             x1, x1, HEAP, lsl #32
    // 0x7df284: cmp             w1, NULL
    // 0x7df288: b.ne            #0x7df29c
    // 0x7df28c: mov             x3, x2
    // 0x7df290: mov             x2, x0
    // 0x7df294: r0 = Null
    //     0x7df294: mov             x0, NULL
    // 0x7df298: b               #0x7df2a8
    // 0x7df29c: r0 = toJson()
    //     0x7df29c: bl              #0x7df368  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageData::toJson
    // 0x7df2a0: ldur            x3, [fp, #-8]
    // 0x7df2a4: ldur            x2, [fp, #-0x10]
    // 0x7df2a8: mov             x1, x2
    // 0x7df2ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x7df2ac: add             x25, x1, #0x23
    //     0x7df2b0: str             w0, [x25]
    //     0x7df2b4: tbz             w0, #0, #0x7df2d0
    //     0x7df2b8: ldurb           w16, [x1, #-1]
    //     0x7df2bc: ldurb           w17, [x0, #-1]
    //     0x7df2c0: and             x16, x17, x16, lsr #2
    //     0x7df2c4: tst             x16, HEAP, lsr #32
    //     0x7df2c8: b.eq            #0x7df2d0
    //     0x7df2cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7df2d0: r16 = "currentPage"
    //     0x7df2d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "currentPage"
    //     0x7df2d4: ldr             x16, [x16, #0xad0]
    // 0x7df2d8: StoreField: r2->field_27 = r16
    //     0x7df2d8: stur            w16, [x2, #0x27]
    // 0x7df2dc: LoadField: r0 = r3->field_13
    //     0x7df2dc: ldur            w0, [x3, #0x13]
    // 0x7df2e0: DecompressPointer r0
    //     0x7df2e0: add             x0, x0, HEAP, lsl #32
    // 0x7df2e4: mov             x1, x2
    // 0x7df2e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7df2e8: add             x25, x1, #0x2b
    //     0x7df2ec: str             w0, [x25]
    //     0x7df2f0: tbz             w0, #0, #0x7df30c
    //     0x7df2f4: ldurb           w16, [x1, #-1]
    //     0x7df2f8: ldurb           w17, [x0, #-1]
    //     0x7df2fc: and             x16, x17, x16, lsr #2
    //     0x7df300: tst             x16, HEAP, lsr #32
    //     0x7df304: b.eq            #0x7df30c
    //     0x7df308: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7df30c: r16 = "totalPages"
    //     0x7df30c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19668] "totalPages"
    //     0x7df310: ldr             x16, [x16, #0x668]
    // 0x7df314: StoreField: r2->field_2f = r16
    //     0x7df314: stur            w16, [x2, #0x2f]
    // 0x7df318: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7df318: ldur            w0, [x3, #0x17]
    // 0x7df31c: DecompressPointer r0
    //     0x7df31c: add             x0, x0, HEAP, lsl #32
    // 0x7df320: mov             x1, x2
    // 0x7df324: ArrayStore: r1[9] = r0  ; List_4
    //     0x7df324: add             x25, x1, #0x33
    //     0x7df328: str             w0, [x25]
    //     0x7df32c: tbz             w0, #0, #0x7df348
    //     0x7df330: ldurb           w16, [x1, #-1]
    //     0x7df334: ldurb           w17, [x0, #-1]
    //     0x7df338: and             x16, x17, x16, lsr #2
    //     0x7df33c: tst             x16, HEAP, lsr #32
    //     0x7df340: b.eq            #0x7df348
    //     0x7df344: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7df348: r16 = <String, dynamic>
    //     0x7df348: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7df34c: stp             x2, x16, [SP]
    // 0x7df350: r0 = Map._fromLiteral()
    //     0x7df350: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7df354: LeaveFrame
    //     0x7df354: mov             SP, fp
    //     0x7df358: ldp             fp, lr, [SP], #0x10
    // 0x7df35c: ret
    //     0x7df35c: ret             
    // 0x7df360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df364: b               #0x7df238
  }
}
