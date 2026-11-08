// lib: , url: package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart

// class id: 1049949, size: 0x8
class :: {
}

// class id: 694, size: 0x1c, field offset: 0x8
class SectionTicketEntry extends Object {

  Map<String, dynamic> toJson(SectionTicketEntry) {
    // ** addr: 0x5c89d0, size: 0xc0
    // 0x5c89d0: EnterFrame
    //     0x5c89d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89d4: mov             fp, SP
    // 0x5c89d8: AllocStack(0x18)
    //     0x5c89d8: sub             SP, SP, #0x18
    // 0x5c89dc: SetupParameters(SectionTicketEntry this /* r1 => r0, fp-0x8 */)
    //     0x5c89dc: mov             x0, x1
    //     0x5c89e0: stur            x1, [fp, #-8]
    // 0x5c89e4: CheckStackOverflow
    //     0x5c89e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c89e8: cmp             SP, x16
    //     0x5c89ec: b.ls            #0x5c8a88
    // 0x5c89f0: r1 = Null
    //     0x5c89f0: mov             x1, NULL
    // 0x5c89f4: r2 = 20
    //     0x5c89f4: movz            x2, #0x14
    // 0x5c89f8: r0 = AllocateArray()
    //     0x5c89f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c89fc: r16 = "sectionId"
    //     0x5c89fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x5c8a00: ldr             x16, [x16, #0xae8]
    // 0x5c8a04: StoreField: r0->field_f = r16
    //     0x5c8a04: stur            w16, [x0, #0xf]
    // 0x5c8a08: ldur            x1, [fp, #-8]
    // 0x5c8a0c: LoadField: r2 = r1->field_7
    //     0x5c8a0c: ldur            w2, [x1, #7]
    // 0x5c8a10: DecompressPointer r2
    //     0x5c8a10: add             x2, x2, HEAP, lsl #32
    // 0x5c8a14: StoreField: r0->field_13 = r2
    //     0x5c8a14: stur            w2, [x0, #0x13]
    // 0x5c8a18: r16 = "ticketId"
    //     0x5c8a18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x5c8a1c: ldr             x16, [x16, #0xf60]
    // 0x5c8a20: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c8a20: stur            w16, [x0, #0x17]
    // 0x5c8a24: LoadField: r2 = r1->field_b
    //     0x5c8a24: ldur            w2, [x1, #0xb]
    // 0x5c8a28: DecompressPointer r2
    //     0x5c8a28: add             x2, x2, HEAP, lsl #32
    // 0x5c8a2c: StoreField: r0->field_1b = r2
    //     0x5c8a2c: stur            w2, [x0, #0x1b]
    // 0x5c8a30: r16 = "ticketName"
    //     0x5c8a30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x5c8a34: ldr             x16, [x16, #0xf78]
    // 0x5c8a38: StoreField: r0->field_1f = r16
    //     0x5c8a38: stur            w16, [x0, #0x1f]
    // 0x5c8a3c: LoadField: r2 = r1->field_f
    //     0x5c8a3c: ldur            w2, [x1, #0xf]
    // 0x5c8a40: DecompressPointer r2
    //     0x5c8a40: add             x2, x2, HEAP, lsl #32
    // 0x5c8a44: StoreField: r0->field_23 = r2
    //     0x5c8a44: stur            w2, [x0, #0x23]
    // 0x5c8a48: r16 = "price"
    //     0x5c8a48: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5c8a4c: StoreField: r0->field_27 = r16
    //     0x5c8a4c: stur            w16, [x0, #0x27]
    // 0x5c8a50: LoadField: r2 = r1->field_13
    //     0x5c8a50: ldur            w2, [x1, #0x13]
    // 0x5c8a54: DecompressPointer r2
    //     0x5c8a54: add             x2, x2, HEAP, lsl #32
    // 0x5c8a58: StoreField: r0->field_2b = r2
    //     0x5c8a58: stur            w2, [x0, #0x2b]
    // 0x5c8a5c: r16 = "description"
    //     0x5c8a5c: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5c8a60: StoreField: r0->field_2f = r16
    //     0x5c8a60: stur            w16, [x0, #0x2f]
    // 0x5c8a64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c8a64: ldur            w2, [x1, #0x17]
    // 0x5c8a68: DecompressPointer r2
    //     0x5c8a68: add             x2, x2, HEAP, lsl #32
    // 0x5c8a6c: StoreField: r0->field_33 = r2
    //     0x5c8a6c: stur            w2, [x0, #0x33]
    // 0x5c8a70: r16 = <String, dynamic>
    //     0x5c8a70: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c8a74: stp             x0, x16, [SP]
    // 0x5c8a78: r0 = Map._fromLiteral()
    //     0x5c8a78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c8a7c: LeaveFrame
    //     0x5c8a7c: mov             SP, fp
    //     0x5c8a80: ldp             fp, lr, [SP], #0x10
    // 0x5c8a84: ret
    //     0x5c8a84: ret             
    // 0x5c8a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8a8c: b               #0x5c89f0
  }
  Map<String, dynamic> toJson(SectionTicketEntry) {
    // ** addr: 0x5c8aa8, size: 0x48
    // 0x5c8aa8: EnterFrame
    //     0x5c8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8aac: mov             fp, SP
    // 0x5c8ab0: CheckStackOverflow
    //     0x5c8ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8ab4: cmp             SP, x16
    //     0x5c8ab8: b.ls            #0x5c8ad0
    // 0x5c8abc: ldr             x1, [fp, #0x10]
    // 0x5c8ac0: r0 = toJson()
    //     0x5c8ac0: bl              #0x5c89d0  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionTicketEntry::toJson
    // 0x5c8ac4: LeaveFrame
    //     0x5c8ac4: mov             SP, fp
    //     0x5c8ac8: ldp             fp, lr, [SP], #0x10
    // 0x5c8acc: ret
    //     0x5c8acc: ret             
    // 0x5c8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ad4: b               #0x5c8abc
  }
  _ SectionTicketEntry.fromJson(/* No info */) {
    // ** addr: 0x981754, size: 0x38c
    // 0x981754: EnterFrame
    //     0x981754: stp             fp, lr, [SP, #-0x10]!
    //     0x981758: mov             fp, SP
    // 0x98175c: AllocStack(0x30)
    //     0x98175c: sub             SP, SP, #0x30
    // 0x981760: SetupParameters(SectionTicketEntry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x981760: mov             x4, x1
    //     0x981764: mov             x3, x2
    //     0x981768: stur            x1, [fp, #-8]
    //     0x98176c: stur            x2, [fp, #-0x10]
    // 0x981770: CheckStackOverflow
    //     0x981770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x981774: cmp             SP, x16
    //     0x981778: b.ls            #0x981ad8
    // 0x98177c: r0 = LoadClassIdInstr(r3)
    //     0x98177c: ldur            x0, [x3, #-1]
    //     0x981780: ubfx            x0, x0, #0xc, #0x14
    // 0x981784: mov             x1, x3
    // 0x981788: r2 = "sectionId"
    //     0x981788: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x98178c: ldr             x2, [x2, #0xae8]
    // 0x981790: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981790: add             lr, x0, #0x35e
    //     0x981794: ldr             lr, [x21, lr, lsl #3]
    //     0x981798: blr             lr
    // 0x98179c: mov             x3, x0
    // 0x9817a0: r2 = Null
    //     0x9817a0: mov             x2, NULL
    // 0x9817a4: r1 = Null
    //     0x9817a4: mov             x1, NULL
    // 0x9817a8: stur            x3, [fp, #-0x18]
    // 0x9817ac: r4 = 60
    //     0x9817ac: movz            x4, #0x3c
    // 0x9817b0: branchIfSmi(r0, 0x9817bc)
    //     0x9817b0: tbz             w0, #0, #0x9817bc
    // 0x9817b4: r4 = LoadClassIdInstr(r0)
    //     0x9817b4: ldur            x4, [x0, #-1]
    //     0x9817b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9817bc: sub             x4, x4, #0x5e
    // 0x9817c0: cmp             x4, #1
    // 0x9817c4: b.ls            #0x9817d8
    // 0x9817c8: r8 = String?
    //     0x9817c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9817cc: r3 = Null
    //     0x9817cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23af0] Null
    //     0x9817d0: ldr             x3, [x3, #0xaf0]
    // 0x9817d4: r0 = String?()
    //     0x9817d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9817d8: ldur            x0, [fp, #-0x18]
    // 0x9817dc: ldur            x3, [fp, #-8]
    // 0x9817e0: StoreField: r3->field_7 = r0
    //     0x9817e0: stur            w0, [x3, #7]
    //     0x9817e4: ldurb           w16, [x3, #-1]
    //     0x9817e8: ldurb           w17, [x0, #-1]
    //     0x9817ec: and             x16, x17, x16, lsr #2
    //     0x9817f0: tst             x16, HEAP, lsr #32
    //     0x9817f4: b.eq            #0x9817fc
    //     0x9817f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9817fc: ldur            x4, [fp, #-0x10]
    // 0x981800: r0 = LoadClassIdInstr(r4)
    //     0x981800: ldur            x0, [x4, #-1]
    //     0x981804: ubfx            x0, x0, #0xc, #0x14
    // 0x981808: mov             x1, x4
    // 0x98180c: r2 = "ticketId"
    //     0x98180c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x981810: ldr             x2, [x2, #0xf60]
    // 0x981814: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981814: add             lr, x0, #0x35e
    //     0x981818: ldr             lr, [x21, lr, lsl #3]
    //     0x98181c: blr             lr
    // 0x981820: mov             x3, x0
    // 0x981824: r2 = Null
    //     0x981824: mov             x2, NULL
    // 0x981828: r1 = Null
    //     0x981828: mov             x1, NULL
    // 0x98182c: stur            x3, [fp, #-0x18]
    // 0x981830: r4 = 60
    //     0x981830: movz            x4, #0x3c
    // 0x981834: branchIfSmi(r0, 0x981840)
    //     0x981834: tbz             w0, #0, #0x981840
    // 0x981838: r4 = LoadClassIdInstr(r0)
    //     0x981838: ldur            x4, [x0, #-1]
    //     0x98183c: ubfx            x4, x4, #0xc, #0x14
    // 0x981840: sub             x4, x4, #0x5e
    // 0x981844: cmp             x4, #1
    // 0x981848: b.ls            #0x98185c
    // 0x98184c: r8 = String?
    //     0x98184c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981850: r3 = Null
    //     0x981850: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b00] Null
    //     0x981854: ldr             x3, [x3, #0xb00]
    // 0x981858: r0 = String?()
    //     0x981858: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98185c: ldur            x0, [fp, #-0x18]
    // 0x981860: ldur            x3, [fp, #-8]
    // 0x981864: StoreField: r3->field_b = r0
    //     0x981864: stur            w0, [x3, #0xb]
    //     0x981868: ldurb           w16, [x3, #-1]
    //     0x98186c: ldurb           w17, [x0, #-1]
    //     0x981870: and             x16, x17, x16, lsr #2
    //     0x981874: tst             x16, HEAP, lsr #32
    //     0x981878: b.eq            #0x981880
    //     0x98187c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981880: ldur            x4, [fp, #-0x10]
    // 0x981884: r0 = LoadClassIdInstr(r4)
    //     0x981884: ldur            x0, [x4, #-1]
    //     0x981888: ubfx            x0, x0, #0xc, #0x14
    // 0x98188c: mov             x1, x4
    // 0x981890: r2 = "ticketName"
    //     0x981890: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x981894: ldr             x2, [x2, #0xf78]
    // 0x981898: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981898: add             lr, x0, #0x35e
    //     0x98189c: ldr             lr, [x21, lr, lsl #3]
    //     0x9818a0: blr             lr
    // 0x9818a4: mov             x3, x0
    // 0x9818a8: r2 = Null
    //     0x9818a8: mov             x2, NULL
    // 0x9818ac: r1 = Null
    //     0x9818ac: mov             x1, NULL
    // 0x9818b0: stur            x3, [fp, #-0x18]
    // 0x9818b4: r4 = 60
    //     0x9818b4: movz            x4, #0x3c
    // 0x9818b8: branchIfSmi(r0, 0x9818c4)
    //     0x9818b8: tbz             w0, #0, #0x9818c4
    // 0x9818bc: r4 = LoadClassIdInstr(r0)
    //     0x9818bc: ldur            x4, [x0, #-1]
    //     0x9818c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9818c4: sub             x4, x4, #0x5e
    // 0x9818c8: cmp             x4, #1
    // 0x9818cc: b.ls            #0x9818e0
    // 0x9818d0: r8 = String?
    //     0x9818d0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9818d4: r3 = Null
    //     0x9818d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b10] Null
    //     0x9818d8: ldr             x3, [x3, #0xb10]
    // 0x9818dc: r0 = String?()
    //     0x9818dc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9818e0: ldur            x0, [fp, #-0x18]
    // 0x9818e4: ldur            x3, [fp, #-8]
    // 0x9818e8: StoreField: r3->field_f = r0
    //     0x9818e8: stur            w0, [x3, #0xf]
    //     0x9818ec: ldurb           w16, [x3, #-1]
    //     0x9818f0: ldurb           w17, [x0, #-1]
    //     0x9818f4: and             x16, x17, x16, lsr #2
    //     0x9818f8: tst             x16, HEAP, lsr #32
    //     0x9818fc: b.eq            #0x981904
    //     0x981900: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981904: ldur            x4, [fp, #-0x10]
    // 0x981908: r0 = LoadClassIdInstr(r4)
    //     0x981908: ldur            x0, [x4, #-1]
    //     0x98190c: ubfx            x0, x0, #0xc, #0x14
    // 0x981910: mov             x1, x4
    // 0x981914: r2 = "price"
    //     0x981914: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x981918: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981918: add             lr, x0, #0x35e
    //     0x98191c: ldr             lr, [x21, lr, lsl #3]
    //     0x981920: blr             lr
    // 0x981924: mov             x3, x0
    // 0x981928: r2 = Null
    //     0x981928: mov             x2, NULL
    // 0x98192c: r1 = Null
    //     0x98192c: mov             x1, NULL
    // 0x981930: stur            x3, [fp, #-0x18]
    // 0x981934: branchIfSmi(r0, 0x981960)
    //     0x981934: tbz             w0, #0, #0x981960
    // 0x981938: r4 = LoadClassIdInstr(r0)
    //     0x981938: ldur            x4, [x0, #-1]
    //     0x98193c: ubfx            x4, x4, #0xc, #0x14
    // 0x981940: sub             x4, x4, #0x3c
    // 0x981944: cmp             x4, #2
    // 0x981948: b.ls            #0x981960
    // 0x98194c: r8 = num?
    //     0x98194c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x981950: ldr             x8, [x8, #0xd60]
    // 0x981954: r3 = Null
    //     0x981954: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b20] Null
    //     0x981958: ldr             x3, [x3, #0xb20]
    // 0x98195c: r0 = DefaultNullableTypeTest()
    //     0x98195c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x981960: ldur            x0, [fp, #-0x18]
    // 0x981964: cmp             w0, NULL
    // 0x981968: b.ne            #0x981974
    // 0x98196c: r0 = Null
    //     0x98196c: mov             x0, NULL
    // 0x981970: b               #0x981998
    // 0x981974: r1 = 60
    //     0x981974: movz            x1, #0x3c
    // 0x981978: branchIfSmi(r0, 0x981984)
    //     0x981978: tbz             w0, #0, #0x981984
    // 0x98197c: r1 = LoadClassIdInstr(r0)
    //     0x98197c: ldur            x1, [x0, #-1]
    //     0x981980: ubfx            x1, x1, #0xc, #0x14
    // 0x981984: str             x0, [SP]
    // 0x981988: mov             x0, x1
    // 0x98198c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98198c: sub             lr, x0, #1, lsl #12
    //     0x981990: ldr             lr, [x21, lr, lsl #3]
    //     0x981994: blr             lr
    // 0x981998: ldur            x3, [fp, #-8]
    // 0x98199c: ldur            x4, [fp, #-0x10]
    // 0x9819a0: StoreField: r3->field_13 = r0
    //     0x9819a0: stur            w0, [x3, #0x13]
    //     0x9819a4: ldurb           w16, [x3, #-1]
    //     0x9819a8: ldurb           w17, [x0, #-1]
    //     0x9819ac: and             x16, x17, x16, lsr #2
    //     0x9819b0: tst             x16, HEAP, lsr #32
    //     0x9819b4: b.eq            #0x9819bc
    //     0x9819b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9819bc: r0 = LoadClassIdInstr(r4)
    //     0x9819bc: ldur            x0, [x4, #-1]
    //     0x9819c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9819c4: mov             x1, x4
    // 0x9819c8: r2 = "description"
    //     0x9819c8: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9819cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9819cc: add             lr, x0, #0x35e
    //     0x9819d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9819d4: blr             lr
    // 0x9819d8: cmp             w0, NULL
    // 0x9819dc: b.eq            #0x981ac8
    // 0x9819e0: ldur            x3, [fp, #-8]
    // 0x9819e4: ldur            x1, [fp, #-0x10]
    // 0x9819e8: r0 = LoadClassIdInstr(r1)
    //     0x9819e8: ldur            x0, [x1, #-1]
    //     0x9819ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9819f0: r2 = "description"
    //     0x9819f0: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9819f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9819f4: add             lr, x0, #0x35e
    //     0x9819f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9819fc: blr             lr
    // 0x981a00: mov             x3, x0
    // 0x981a04: r2 = Null
    //     0x981a04: mov             x2, NULL
    // 0x981a08: r1 = Null
    //     0x981a08: mov             x1, NULL
    // 0x981a0c: stur            x3, [fp, #-0x10]
    // 0x981a10: r4 = 60
    //     0x981a10: movz            x4, #0x3c
    // 0x981a14: branchIfSmi(r0, 0x981a20)
    //     0x981a14: tbz             w0, #0, #0x981a20
    // 0x981a18: r4 = LoadClassIdInstr(r0)
    //     0x981a18: ldur            x4, [x0, #-1]
    //     0x981a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x981a20: sub             x4, x4, #0x5a
    // 0x981a24: cmp             x4, #2
    // 0x981a28: b.ls            #0x981a3c
    // 0x981a2c: r8 = List
    //     0x981a2c: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x981a30: r3 = Null
    //     0x981a30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b30] Null
    //     0x981a34: ldr             x3, [x3, #0xb30]
    // 0x981a38: r0 = List()
    //     0x981a38: bl              #0xc79798  ; IsType_List_Stub
    // 0x981a3c: r1 = Function '<anonymous closure>':.
    //     0x981a3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b40] Function: [dart:core] ::_objectToString (0x538628)
    //     0x981a40: ldr             x1, [x1, #0xb40]
    // 0x981a44: r2 = Null
    //     0x981a44: mov             x2, NULL
    // 0x981a48: r0 = AllocateClosure()
    //     0x981a48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x981a4c: mov             x1, x0
    // 0x981a50: ldur            x0, [fp, #-0x10]
    // 0x981a54: r2 = LoadClassIdInstr(r0)
    //     0x981a54: ldur            x2, [x0, #-1]
    //     0x981a58: ubfx            x2, x2, #0xc, #0x14
    // 0x981a5c: r16 = <String>
    //     0x981a5c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x981a60: stp             x0, x16, [SP, #8]
    // 0x981a64: str             x1, [SP]
    // 0x981a68: mov             x0, x2
    // 0x981a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x981a6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x981a70: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x981a70: movz            x17, #0xf0ac
    //     0x981a74: add             lr, x0, x17
    //     0x981a78: ldr             lr, [x21, lr, lsl #3]
    //     0x981a7c: blr             lr
    // 0x981a80: r1 = LoadClassIdInstr(r0)
    //     0x981a80: ldur            x1, [x0, #-1]
    //     0x981a84: ubfx            x1, x1, #0xc, #0x14
    // 0x981a88: mov             x16, x0
    // 0x981a8c: mov             x0, x1
    // 0x981a90: mov             x1, x16
    // 0x981a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x981a94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x981a98: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x981a98: movz            x17, #0xf43c
    //     0x981a9c: add             lr, x0, x17
    //     0x981aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x981aa4: blr             lr
    // 0x981aa8: ldur            x1, [fp, #-8]
    // 0x981aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x981aac: stur            w0, [x1, #0x17]
    //     0x981ab0: ldurb           w16, [x1, #-1]
    //     0x981ab4: ldurb           w17, [x0, #-1]
    //     0x981ab8: and             x16, x17, x16, lsr #2
    //     0x981abc: tst             x16, HEAP, lsr #32
    //     0x981ac0: b.eq            #0x981ac8
    //     0x981ac4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x981ac8: r0 = Null
    //     0x981ac8: mov             x0, NULL
    // 0x981acc: LeaveFrame
    //     0x981acc: mov             SP, fp
    //     0x981ad0: ldp             fp, lr, [SP], #0x10
    // 0x981ad4: ret
    //     0x981ad4: ret             
    // 0x981ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981adc: b               #0x98177c
  }
}

// class id: 695, size: 0x28, field offset: 0x8
class SeatPricing extends Object {

  Map<String, dynamic> toJson(SeatPricing) {
    // ** addr: 0x5c7340, size: 0x48
    // 0x5c7340: EnterFrame
    //     0x5c7340: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7344: mov             fp, SP
    // 0x5c7348: CheckStackOverflow
    //     0x5c7348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c734c: cmp             SP, x16
    //     0x5c7350: b.ls            #0x5c7368
    // 0x5c7354: ldr             x1, [fp, #0x10]
    // 0x5c7358: r0 = toJson()
    //     0x5c7358: bl              #0x5c7370  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPricing::toJson
    // 0x5c735c: LeaveFrame
    //     0x5c735c: mov             SP, fp
    //     0x5c7360: ldp             fp, lr, [SP], #0x10
    // 0x5c7364: ret
    //     0x5c7364: ret             
    // 0x5c7368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c736c: b               #0x5c7354
  }
  Map<String, dynamic> toJson(SeatPricing) {
    // ** addr: 0x5c7370, size: 0x110
    // 0x5c7370: EnterFrame
    //     0x5c7370: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7374: mov             fp, SP
    // 0x5c7378: AllocStack(0x18)
    //     0x5c7378: sub             SP, SP, #0x18
    // 0x5c737c: SetupParameters(SeatPricing this /* r1 => r0, fp-0x8 */)
    //     0x5c737c: mov             x0, x1
    //     0x5c7380: stur            x1, [fp, #-8]
    // 0x5c7384: CheckStackOverflow
    //     0x5c7384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7388: cmp             SP, x16
    //     0x5c738c: b.ls            #0x5c7478
    // 0x5c7390: r1 = Null
    //     0x5c7390: mov             x1, NULL
    // 0x5c7394: r2 = 32
    //     0x5c7394: movz            x2, #0x20
    // 0x5c7398: r0 = AllocateArray()
    //     0x5c7398: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c739c: r16 = "sectionId"
    //     0x5c739c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x5c73a0: ldr             x16, [x16, #0xae8]
    // 0x5c73a4: StoreField: r0->field_f = r16
    //     0x5c73a4: stur            w16, [x0, #0xf]
    // 0x5c73a8: ldur            x1, [fp, #-8]
    // 0x5c73ac: LoadField: r2 = r1->field_7
    //     0x5c73ac: ldur            w2, [x1, #7]
    // 0x5c73b0: DecompressPointer r2
    //     0x5c73b0: add             x2, x2, HEAP, lsl #32
    // 0x5c73b4: StoreField: r0->field_13 = r2
    //     0x5c73b4: stur            w2, [x0, #0x13]
    // 0x5c73b8: r16 = "sectionName"
    //     0x5c73b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19450] "sectionName"
    //     0x5c73bc: ldr             x16, [x16, #0x450]
    // 0x5c73c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c73c0: stur            w16, [x0, #0x17]
    // 0x5c73c4: LoadField: r2 = r1->field_b
    //     0x5c73c4: ldur            w2, [x1, #0xb]
    // 0x5c73c8: DecompressPointer r2
    //     0x5c73c8: add             x2, x2, HEAP, lsl #32
    // 0x5c73cc: StoreField: r0->field_1b = r2
    //     0x5c73cc: stur            w2, [x0, #0x1b]
    // 0x5c73d0: r16 = "categoryColor"
    //     0x5c73d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x5c73d4: ldr             x16, [x16, #0x468]
    // 0x5c73d8: StoreField: r0->field_1f = r16
    //     0x5c73d8: stur            w16, [x0, #0x1f]
    // 0x5c73dc: LoadField: r2 = r1->field_f
    //     0x5c73dc: ldur            w2, [x1, #0xf]
    // 0x5c73e0: DecompressPointer r2
    //     0x5c73e0: add             x2, x2, HEAP, lsl #32
    // 0x5c73e4: StoreField: r0->field_23 = r2
    //     0x5c73e4: stur            w2, [x0, #0x23]
    // 0x5c73e8: r16 = "basePrice"
    //     0x5c73e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "basePrice"
    //     0x5c73ec: ldr             x16, [x16, #0xb88]
    // 0x5c73f0: StoreField: r0->field_27 = r16
    //     0x5c73f0: stur            w16, [x0, #0x27]
    // 0x5c73f4: LoadField: r2 = r1->field_13
    //     0x5c73f4: ldur            w2, [x1, #0x13]
    // 0x5c73f8: DecompressPointer r2
    //     0x5c73f8: add             x2, x2, HEAP, lsl #32
    // 0x5c73fc: StoreField: r0->field_2b = r2
    //     0x5c73fc: stur            w2, [x0, #0x2b]
    // 0x5c7400: r16 = "convenienceFee"
    //     0x5c7400: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] "convenienceFee"
    //     0x5c7404: ldr             x16, [x16, #0xba0]
    // 0x5c7408: StoreField: r0->field_2f = r16
    //     0x5c7408: stur            w16, [x0, #0x2f]
    // 0x5c740c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c740c: ldur            w2, [x1, #0x17]
    // 0x5c7410: DecompressPointer r2
    //     0x5c7410: add             x2, x2, HEAP, lsl #32
    // 0x5c7414: StoreField: r0->field_33 = r2
    //     0x5c7414: stur            w2, [x0, #0x33]
    // 0x5c7418: r16 = "taxPercent"
    //     0x5c7418: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bb8] "taxPercent"
    //     0x5c741c: ldr             x16, [x16, #0xbb8]
    // 0x5c7420: StoreField: r0->field_37 = r16
    //     0x5c7420: stur            w16, [x0, #0x37]
    // 0x5c7424: LoadField: r2 = r1->field_1b
    //     0x5c7424: ldur            w2, [x1, #0x1b]
    // 0x5c7428: DecompressPointer r2
    //     0x5c7428: add             x2, x2, HEAP, lsl #32
    // 0x5c742c: StoreField: r0->field_3b = r2
    //     0x5c742c: stur            w2, [x0, #0x3b]
    // 0x5c7430: r16 = "ticketId"
    //     0x5c7430: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x5c7434: ldr             x16, [x16, #0xf60]
    // 0x5c7438: StoreField: r0->field_3f = r16
    //     0x5c7438: stur            w16, [x0, #0x3f]
    // 0x5c743c: LoadField: r2 = r1->field_1f
    //     0x5c743c: ldur            w2, [x1, #0x1f]
    // 0x5c7440: DecompressPointer r2
    //     0x5c7440: add             x2, x2, HEAP, lsl #32
    // 0x5c7444: StoreField: r0->field_43 = r2
    //     0x5c7444: stur            w2, [x0, #0x43]
    // 0x5c7448: r16 = "ticketName"
    //     0x5c7448: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x5c744c: ldr             x16, [x16, #0xf78]
    // 0x5c7450: StoreField: r0->field_47 = r16
    //     0x5c7450: stur            w16, [x0, #0x47]
    // 0x5c7454: LoadField: r2 = r1->field_23
    //     0x5c7454: ldur            w2, [x1, #0x23]
    // 0x5c7458: DecompressPointer r2
    //     0x5c7458: add             x2, x2, HEAP, lsl #32
    // 0x5c745c: StoreField: r0->field_4b = r2
    //     0x5c745c: stur            w2, [x0, #0x4b]
    // 0x5c7460: r16 = <String, dynamic>
    //     0x5c7460: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c7464: stp             x0, x16, [SP]
    // 0x5c7468: r0 = Map._fromLiteral()
    //     0x5c7468: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c746c: LeaveFrame
    //     0x5c746c: mov             SP, fp
    //     0x5c7470: ldp             fp, lr, [SP], #0x10
    // 0x5c7474: ret
    //     0x5c7474: ret             
    // 0x5c7478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c747c: b               #0x5c7390
  }
  _ SeatPricing.fromJson(/* No info */) {
    // ** addr: 0x981b4c, size: 0x4f4
    // 0x981b4c: EnterFrame
    //     0x981b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x981b50: mov             fp, SP
    // 0x981b54: AllocStack(0x20)
    //     0x981b54: sub             SP, SP, #0x20
    // 0x981b58: SetupParameters(SeatPricing this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x981b58: mov             x4, x1
    //     0x981b5c: mov             x3, x2
    //     0x981b60: stur            x1, [fp, #-8]
    //     0x981b64: stur            x2, [fp, #-0x10]
    // 0x981b68: CheckStackOverflow
    //     0x981b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x981b6c: cmp             SP, x16
    //     0x981b70: b.ls            #0x982038
    // 0x981b74: r0 = LoadClassIdInstr(r3)
    //     0x981b74: ldur            x0, [x3, #-1]
    //     0x981b78: ubfx            x0, x0, #0xc, #0x14
    // 0x981b7c: mov             x1, x3
    // 0x981b80: r2 = "sectionId"
    //     0x981b80: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x981b84: ldr             x2, [x2, #0xae8]
    // 0x981b88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981b88: add             lr, x0, #0x35e
    //     0x981b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x981b90: blr             lr
    // 0x981b94: mov             x3, x0
    // 0x981b98: r2 = Null
    //     0x981b98: mov             x2, NULL
    // 0x981b9c: r1 = Null
    //     0x981b9c: mov             x1, NULL
    // 0x981ba0: stur            x3, [fp, #-0x18]
    // 0x981ba4: r4 = 60
    //     0x981ba4: movz            x4, #0x3c
    // 0x981ba8: branchIfSmi(r0, 0x981bb4)
    //     0x981ba8: tbz             w0, #0, #0x981bb4
    // 0x981bac: r4 = LoadClassIdInstr(r0)
    //     0x981bac: ldur            x4, [x0, #-1]
    //     0x981bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x981bb4: sub             x4, x4, #0x5e
    // 0x981bb8: cmp             x4, #1
    // 0x981bbc: b.ls            #0x981bd0
    // 0x981bc0: r8 = String?
    //     0x981bc0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981bc4: r3 = Null
    //     0x981bc4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b58] Null
    //     0x981bc8: ldr             x3, [x3, #0xb58]
    // 0x981bcc: r0 = String?()
    //     0x981bcc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x981bd0: ldur            x0, [fp, #-0x18]
    // 0x981bd4: ldur            x3, [fp, #-8]
    // 0x981bd8: StoreField: r3->field_7 = r0
    //     0x981bd8: stur            w0, [x3, #7]
    //     0x981bdc: ldurb           w16, [x3, #-1]
    //     0x981be0: ldurb           w17, [x0, #-1]
    //     0x981be4: and             x16, x17, x16, lsr #2
    //     0x981be8: tst             x16, HEAP, lsr #32
    //     0x981bec: b.eq            #0x981bf4
    //     0x981bf0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981bf4: ldur            x4, [fp, #-0x10]
    // 0x981bf8: r0 = LoadClassIdInstr(r4)
    //     0x981bf8: ldur            x0, [x4, #-1]
    //     0x981bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x981c00: mov             x1, x4
    // 0x981c04: r2 = "sectionName"
    //     0x981c04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19450] "sectionName"
    //     0x981c08: ldr             x2, [x2, #0x450]
    // 0x981c0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981c0c: add             lr, x0, #0x35e
    //     0x981c10: ldr             lr, [x21, lr, lsl #3]
    //     0x981c14: blr             lr
    // 0x981c18: mov             x3, x0
    // 0x981c1c: r2 = Null
    //     0x981c1c: mov             x2, NULL
    // 0x981c20: r1 = Null
    //     0x981c20: mov             x1, NULL
    // 0x981c24: stur            x3, [fp, #-0x18]
    // 0x981c28: r4 = 60
    //     0x981c28: movz            x4, #0x3c
    // 0x981c2c: branchIfSmi(r0, 0x981c38)
    //     0x981c2c: tbz             w0, #0, #0x981c38
    // 0x981c30: r4 = LoadClassIdInstr(r0)
    //     0x981c30: ldur            x4, [x0, #-1]
    //     0x981c34: ubfx            x4, x4, #0xc, #0x14
    // 0x981c38: sub             x4, x4, #0x5e
    // 0x981c3c: cmp             x4, #1
    // 0x981c40: b.ls            #0x981c54
    // 0x981c44: r8 = String?
    //     0x981c44: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981c48: r3 = Null
    //     0x981c48: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b68] Null
    //     0x981c4c: ldr             x3, [x3, #0xb68]
    // 0x981c50: r0 = String?()
    //     0x981c50: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x981c54: ldur            x0, [fp, #-0x18]
    // 0x981c58: ldur            x3, [fp, #-8]
    // 0x981c5c: StoreField: r3->field_b = r0
    //     0x981c5c: stur            w0, [x3, #0xb]
    //     0x981c60: ldurb           w16, [x3, #-1]
    //     0x981c64: ldurb           w17, [x0, #-1]
    //     0x981c68: and             x16, x17, x16, lsr #2
    //     0x981c6c: tst             x16, HEAP, lsr #32
    //     0x981c70: b.eq            #0x981c78
    //     0x981c74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981c78: ldur            x4, [fp, #-0x10]
    // 0x981c7c: r0 = LoadClassIdInstr(r4)
    //     0x981c7c: ldur            x0, [x4, #-1]
    //     0x981c80: ubfx            x0, x0, #0xc, #0x14
    // 0x981c84: mov             x1, x4
    // 0x981c88: r2 = "categoryColor"
    //     0x981c88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x981c8c: ldr             x2, [x2, #0x468]
    // 0x981c90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981c90: add             lr, x0, #0x35e
    //     0x981c94: ldr             lr, [x21, lr, lsl #3]
    //     0x981c98: blr             lr
    // 0x981c9c: mov             x3, x0
    // 0x981ca0: r2 = Null
    //     0x981ca0: mov             x2, NULL
    // 0x981ca4: r1 = Null
    //     0x981ca4: mov             x1, NULL
    // 0x981ca8: stur            x3, [fp, #-0x18]
    // 0x981cac: r4 = 60
    //     0x981cac: movz            x4, #0x3c
    // 0x981cb0: branchIfSmi(r0, 0x981cbc)
    //     0x981cb0: tbz             w0, #0, #0x981cbc
    // 0x981cb4: r4 = LoadClassIdInstr(r0)
    //     0x981cb4: ldur            x4, [x0, #-1]
    //     0x981cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x981cbc: sub             x4, x4, #0x5e
    // 0x981cc0: cmp             x4, #1
    // 0x981cc4: b.ls            #0x981cd8
    // 0x981cc8: r8 = String?
    //     0x981cc8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981ccc: r3 = Null
    //     0x981ccc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b78] Null
    //     0x981cd0: ldr             x3, [x3, #0xb78]
    // 0x981cd4: r0 = String?()
    //     0x981cd4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x981cd8: ldur            x0, [fp, #-0x18]
    // 0x981cdc: ldur            x3, [fp, #-8]
    // 0x981ce0: StoreField: r3->field_f = r0
    //     0x981ce0: stur            w0, [x3, #0xf]
    //     0x981ce4: ldurb           w16, [x3, #-1]
    //     0x981ce8: ldurb           w17, [x0, #-1]
    //     0x981cec: and             x16, x17, x16, lsr #2
    //     0x981cf0: tst             x16, HEAP, lsr #32
    //     0x981cf4: b.eq            #0x981cfc
    //     0x981cf8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981cfc: ldur            x4, [fp, #-0x10]
    // 0x981d00: r0 = LoadClassIdInstr(r4)
    //     0x981d00: ldur            x0, [x4, #-1]
    //     0x981d04: ubfx            x0, x0, #0xc, #0x14
    // 0x981d08: mov             x1, x4
    // 0x981d0c: r2 = "basePrice"
    //     0x981d0c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b88] "basePrice"
    //     0x981d10: ldr             x2, [x2, #0xb88]
    // 0x981d14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981d14: add             lr, x0, #0x35e
    //     0x981d18: ldr             lr, [x21, lr, lsl #3]
    //     0x981d1c: blr             lr
    // 0x981d20: mov             x3, x0
    // 0x981d24: r2 = Null
    //     0x981d24: mov             x2, NULL
    // 0x981d28: r1 = Null
    //     0x981d28: mov             x1, NULL
    // 0x981d2c: stur            x3, [fp, #-0x18]
    // 0x981d30: branchIfSmi(r0, 0x981d5c)
    //     0x981d30: tbz             w0, #0, #0x981d5c
    // 0x981d34: r4 = LoadClassIdInstr(r0)
    //     0x981d34: ldur            x4, [x0, #-1]
    //     0x981d38: ubfx            x4, x4, #0xc, #0x14
    // 0x981d3c: sub             x4, x4, #0x3c
    // 0x981d40: cmp             x4, #2
    // 0x981d44: b.ls            #0x981d5c
    // 0x981d48: r8 = num?
    //     0x981d48: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x981d4c: ldr             x8, [x8, #0xd60]
    // 0x981d50: r3 = Null
    //     0x981d50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b90] Null
    //     0x981d54: ldr             x3, [x3, #0xb90]
    // 0x981d58: r0 = DefaultNullableTypeTest()
    //     0x981d58: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x981d5c: ldur            x0, [fp, #-0x18]
    // 0x981d60: cmp             w0, NULL
    // 0x981d64: b.ne            #0x981d70
    // 0x981d68: r0 = Null
    //     0x981d68: mov             x0, NULL
    // 0x981d6c: b               #0x981d94
    // 0x981d70: r1 = 60
    //     0x981d70: movz            x1, #0x3c
    // 0x981d74: branchIfSmi(r0, 0x981d80)
    //     0x981d74: tbz             w0, #0, #0x981d80
    // 0x981d78: r1 = LoadClassIdInstr(r0)
    //     0x981d78: ldur            x1, [x0, #-1]
    //     0x981d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x981d80: str             x0, [SP]
    // 0x981d84: mov             x0, x1
    // 0x981d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981d88: sub             lr, x0, #1, lsl #12
    //     0x981d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x981d90: blr             lr
    // 0x981d94: ldur            x3, [fp, #-8]
    // 0x981d98: ldur            x4, [fp, #-0x10]
    // 0x981d9c: StoreField: r3->field_13 = r0
    //     0x981d9c: stur            w0, [x3, #0x13]
    //     0x981da0: ldurb           w16, [x3, #-1]
    //     0x981da4: ldurb           w17, [x0, #-1]
    //     0x981da8: and             x16, x17, x16, lsr #2
    //     0x981dac: tst             x16, HEAP, lsr #32
    //     0x981db0: b.eq            #0x981db8
    //     0x981db4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981db8: r0 = LoadClassIdInstr(r4)
    //     0x981db8: ldur            x0, [x4, #-1]
    //     0x981dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x981dc0: mov             x1, x4
    // 0x981dc4: r2 = "convenienceFee"
    //     0x981dc4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ba0] "convenienceFee"
    //     0x981dc8: ldr             x2, [x2, #0xba0]
    // 0x981dcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981dcc: add             lr, x0, #0x35e
    //     0x981dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x981dd4: blr             lr
    // 0x981dd8: mov             x3, x0
    // 0x981ddc: r2 = Null
    //     0x981ddc: mov             x2, NULL
    // 0x981de0: r1 = Null
    //     0x981de0: mov             x1, NULL
    // 0x981de4: stur            x3, [fp, #-0x18]
    // 0x981de8: branchIfSmi(r0, 0x981e14)
    //     0x981de8: tbz             w0, #0, #0x981e14
    // 0x981dec: r4 = LoadClassIdInstr(r0)
    //     0x981dec: ldur            x4, [x0, #-1]
    //     0x981df0: ubfx            x4, x4, #0xc, #0x14
    // 0x981df4: sub             x4, x4, #0x3c
    // 0x981df8: cmp             x4, #2
    // 0x981dfc: b.ls            #0x981e14
    // 0x981e00: r8 = num?
    //     0x981e00: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x981e04: ldr             x8, [x8, #0xd60]
    // 0x981e08: r3 = Null
    //     0x981e08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ba8] Null
    //     0x981e0c: ldr             x3, [x3, #0xba8]
    // 0x981e10: r0 = DefaultNullableTypeTest()
    //     0x981e10: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x981e14: ldur            x0, [fp, #-0x18]
    // 0x981e18: cmp             w0, NULL
    // 0x981e1c: b.ne            #0x981e28
    // 0x981e20: r0 = Null
    //     0x981e20: mov             x0, NULL
    // 0x981e24: b               #0x981e4c
    // 0x981e28: r1 = 60
    //     0x981e28: movz            x1, #0x3c
    // 0x981e2c: branchIfSmi(r0, 0x981e38)
    //     0x981e2c: tbz             w0, #0, #0x981e38
    // 0x981e30: r1 = LoadClassIdInstr(r0)
    //     0x981e30: ldur            x1, [x0, #-1]
    //     0x981e34: ubfx            x1, x1, #0xc, #0x14
    // 0x981e38: str             x0, [SP]
    // 0x981e3c: mov             x0, x1
    // 0x981e40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981e40: sub             lr, x0, #1, lsl #12
    //     0x981e44: ldr             lr, [x21, lr, lsl #3]
    //     0x981e48: blr             lr
    // 0x981e4c: ldur            x3, [fp, #-8]
    // 0x981e50: ldur            x4, [fp, #-0x10]
    // 0x981e54: ArrayStore: r3[0] = r0  ; List_4
    //     0x981e54: stur            w0, [x3, #0x17]
    //     0x981e58: ldurb           w16, [x3, #-1]
    //     0x981e5c: ldurb           w17, [x0, #-1]
    //     0x981e60: and             x16, x17, x16, lsr #2
    //     0x981e64: tst             x16, HEAP, lsr #32
    //     0x981e68: b.eq            #0x981e70
    //     0x981e6c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981e70: r0 = LoadClassIdInstr(r4)
    //     0x981e70: ldur            x0, [x4, #-1]
    //     0x981e74: ubfx            x0, x0, #0xc, #0x14
    // 0x981e78: mov             x1, x4
    // 0x981e7c: r2 = "taxPercent"
    //     0x981e7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bb8] "taxPercent"
    //     0x981e80: ldr             x2, [x2, #0xbb8]
    // 0x981e84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981e84: add             lr, x0, #0x35e
    //     0x981e88: ldr             lr, [x21, lr, lsl #3]
    //     0x981e8c: blr             lr
    // 0x981e90: mov             x3, x0
    // 0x981e94: r2 = Null
    //     0x981e94: mov             x2, NULL
    // 0x981e98: r1 = Null
    //     0x981e98: mov             x1, NULL
    // 0x981e9c: stur            x3, [fp, #-0x18]
    // 0x981ea0: branchIfSmi(r0, 0x981ecc)
    //     0x981ea0: tbz             w0, #0, #0x981ecc
    // 0x981ea4: r4 = LoadClassIdInstr(r0)
    //     0x981ea4: ldur            x4, [x0, #-1]
    //     0x981ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x981eac: sub             x4, x4, #0x3c
    // 0x981eb0: cmp             x4, #2
    // 0x981eb4: b.ls            #0x981ecc
    // 0x981eb8: r8 = num?
    //     0x981eb8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x981ebc: ldr             x8, [x8, #0xd60]
    // 0x981ec0: r3 = Null
    //     0x981ec0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bc0] Null
    //     0x981ec4: ldr             x3, [x3, #0xbc0]
    // 0x981ec8: r0 = DefaultNullableTypeTest()
    //     0x981ec8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x981ecc: ldur            x0, [fp, #-0x18]
    // 0x981ed0: cmp             w0, NULL
    // 0x981ed4: b.ne            #0x981ee0
    // 0x981ed8: r0 = Null
    //     0x981ed8: mov             x0, NULL
    // 0x981edc: b               #0x981f04
    // 0x981ee0: r1 = 60
    //     0x981ee0: movz            x1, #0x3c
    // 0x981ee4: branchIfSmi(r0, 0x981ef0)
    //     0x981ee4: tbz             w0, #0, #0x981ef0
    // 0x981ee8: r1 = LoadClassIdInstr(r0)
    //     0x981ee8: ldur            x1, [x0, #-1]
    //     0x981eec: ubfx            x1, x1, #0xc, #0x14
    // 0x981ef0: str             x0, [SP]
    // 0x981ef4: mov             x0, x1
    // 0x981ef8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981ef8: sub             lr, x0, #1, lsl #12
    //     0x981efc: ldr             lr, [x21, lr, lsl #3]
    //     0x981f00: blr             lr
    // 0x981f04: ldur            x3, [fp, #-8]
    // 0x981f08: ldur            x4, [fp, #-0x10]
    // 0x981f0c: StoreField: r3->field_1b = r0
    //     0x981f0c: stur            w0, [x3, #0x1b]
    //     0x981f10: ldurb           w16, [x3, #-1]
    //     0x981f14: ldurb           w17, [x0, #-1]
    //     0x981f18: and             x16, x17, x16, lsr #2
    //     0x981f1c: tst             x16, HEAP, lsr #32
    //     0x981f20: b.eq            #0x981f28
    //     0x981f24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981f28: r0 = LoadClassIdInstr(r4)
    //     0x981f28: ldur            x0, [x4, #-1]
    //     0x981f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x981f30: mov             x1, x4
    // 0x981f34: r2 = "ticketId"
    //     0x981f34: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x981f38: ldr             x2, [x2, #0xf60]
    // 0x981f3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981f3c: add             lr, x0, #0x35e
    //     0x981f40: ldr             lr, [x21, lr, lsl #3]
    //     0x981f44: blr             lr
    // 0x981f48: mov             x3, x0
    // 0x981f4c: r2 = Null
    //     0x981f4c: mov             x2, NULL
    // 0x981f50: r1 = Null
    //     0x981f50: mov             x1, NULL
    // 0x981f54: stur            x3, [fp, #-0x18]
    // 0x981f58: r4 = 60
    //     0x981f58: movz            x4, #0x3c
    // 0x981f5c: branchIfSmi(r0, 0x981f68)
    //     0x981f5c: tbz             w0, #0, #0x981f68
    // 0x981f60: r4 = LoadClassIdInstr(r0)
    //     0x981f60: ldur            x4, [x0, #-1]
    //     0x981f64: ubfx            x4, x4, #0xc, #0x14
    // 0x981f68: sub             x4, x4, #0x5e
    // 0x981f6c: cmp             x4, #1
    // 0x981f70: b.ls            #0x981f84
    // 0x981f74: r8 = String?
    //     0x981f74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981f78: r3 = Null
    //     0x981f78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bd0] Null
    //     0x981f7c: ldr             x3, [x3, #0xbd0]
    // 0x981f80: r0 = String?()
    //     0x981f80: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x981f84: ldur            x0, [fp, #-0x18]
    // 0x981f88: ldur            x3, [fp, #-8]
    // 0x981f8c: StoreField: r3->field_1f = r0
    //     0x981f8c: stur            w0, [x3, #0x1f]
    //     0x981f90: ldurb           w16, [x3, #-1]
    //     0x981f94: ldurb           w17, [x0, #-1]
    //     0x981f98: and             x16, x17, x16, lsr #2
    //     0x981f9c: tst             x16, HEAP, lsr #32
    //     0x981fa0: b.eq            #0x981fa8
    //     0x981fa4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x981fa8: ldur            x1, [fp, #-0x10]
    // 0x981fac: r0 = LoadClassIdInstr(r1)
    //     0x981fac: ldur            x0, [x1, #-1]
    //     0x981fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x981fb4: r2 = "ticketName"
    //     0x981fb4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0x981fb8: ldr             x2, [x2, #0xf78]
    // 0x981fbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981fbc: add             lr, x0, #0x35e
    //     0x981fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x981fc4: blr             lr
    // 0x981fc8: mov             x3, x0
    // 0x981fcc: r2 = Null
    //     0x981fcc: mov             x2, NULL
    // 0x981fd0: r1 = Null
    //     0x981fd0: mov             x1, NULL
    // 0x981fd4: stur            x3, [fp, #-0x10]
    // 0x981fd8: r4 = 60
    //     0x981fd8: movz            x4, #0x3c
    // 0x981fdc: branchIfSmi(r0, 0x981fe8)
    //     0x981fdc: tbz             w0, #0, #0x981fe8
    // 0x981fe0: r4 = LoadClassIdInstr(r0)
    //     0x981fe0: ldur            x4, [x0, #-1]
    //     0x981fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x981fe8: sub             x4, x4, #0x5e
    // 0x981fec: cmp             x4, #1
    // 0x981ff0: b.ls            #0x982004
    // 0x981ff4: r8 = String?
    //     0x981ff4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981ff8: r3 = Null
    //     0x981ff8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23be0] Null
    //     0x981ffc: ldr             x3, [x3, #0xbe0]
    // 0x982000: r0 = String?()
    //     0x982000: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982004: ldur            x0, [fp, #-0x10]
    // 0x982008: ldur            x1, [fp, #-8]
    // 0x98200c: StoreField: r1->field_23 = r0
    //     0x98200c: stur            w0, [x1, #0x23]
    //     0x982010: ldurb           w16, [x1, #-1]
    //     0x982014: ldurb           w17, [x0, #-1]
    //     0x982018: and             x16, x17, x16, lsr #2
    //     0x98201c: tst             x16, HEAP, lsr #32
    //     0x982020: b.eq            #0x982028
    //     0x982024: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x982028: r0 = Null
    //     0x982028: mov             x0, NULL
    // 0x98202c: LeaveFrame
    //     0x98202c: mov             SP, fp
    //     0x982030: ldp             fp, lr, [SP], #0x10
    // 0x982034: ret
    //     0x982034: ret             
    // 0x982038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98203c: b               #0x981b74
  }
}

// class id: 696, size: 0x10, field offset: 0x8
class SeatPosition extends Object {

  Map<String, dynamic> toJson(SeatPosition) {
    // ** addr: 0x5c7f18, size: 0x48
    // 0x5c7f18: EnterFrame
    //     0x5c7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f1c: mov             fp, SP
    // 0x5c7f20: CheckStackOverflow
    //     0x5c7f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7f24: cmp             SP, x16
    //     0x5c7f28: b.ls            #0x5c7f40
    // 0x5c7f2c: ldr             x1, [fp, #0x10]
    // 0x5c7f30: r0 = toJson()
    //     0x5c7f30: bl              #0x5c7f48  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPosition::toJson
    // 0x5c7f34: LeaveFrame
    //     0x5c7f34: mov             SP, fp
    //     0x5c7f38: ldp             fp, lr, [SP], #0x10
    // 0x5c7f3c: ret
    //     0x5c7f3c: ret             
    // 0x5c7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7f44: b               #0x5c7f2c
  }
  Map<String, dynamic> toJson(SeatPosition) {
    // ** addr: 0x5c7f48, size: 0x80
    // 0x5c7f48: EnterFrame
    //     0x5c7f48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f4c: mov             fp, SP
    // 0x5c7f50: AllocStack(0x18)
    //     0x5c7f50: sub             SP, SP, #0x18
    // 0x5c7f54: SetupParameters(SeatPosition this /* r1 => r0, fp-0x8 */)
    //     0x5c7f54: mov             x0, x1
    //     0x5c7f58: stur            x1, [fp, #-8]
    // 0x5c7f5c: CheckStackOverflow
    //     0x5c7f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7f60: cmp             SP, x16
    //     0x5c7f64: b.ls            #0x5c7fc0
    // 0x5c7f68: r1 = Null
    //     0x5c7f68: mov             x1, NULL
    // 0x5c7f6c: r2 = 8
    //     0x5c7f6c: movz            x2, #0x8
    // 0x5c7f70: r0 = AllocateArray()
    //     0x5c7f70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c7f74: r16 = "x"
    //     0x5c7f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x5c7f78: ldr             x16, [x16, #0xbc8]
    // 0x5c7f7c: StoreField: r0->field_f = r16
    //     0x5c7f7c: stur            w16, [x0, #0xf]
    // 0x5c7f80: ldur            x1, [fp, #-8]
    // 0x5c7f84: LoadField: r2 = r1->field_7
    //     0x5c7f84: ldur            w2, [x1, #7]
    // 0x5c7f88: DecompressPointer r2
    //     0x5c7f88: add             x2, x2, HEAP, lsl #32
    // 0x5c7f8c: StoreField: r0->field_13 = r2
    //     0x5c7f8c: stur            w2, [x0, #0x13]
    // 0x5c7f90: r16 = "y"
    //     0x5c7f90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x5c7f94: ldr             x16, [x16, #0xbd0]
    // 0x5c7f98: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c7f98: stur            w16, [x0, #0x17]
    // 0x5c7f9c: LoadField: r2 = r1->field_b
    //     0x5c7f9c: ldur            w2, [x1, #0xb]
    // 0x5c7fa0: DecompressPointer r2
    //     0x5c7fa0: add             x2, x2, HEAP, lsl #32
    // 0x5c7fa4: StoreField: r0->field_1b = r2
    //     0x5c7fa4: stur            w2, [x0, #0x1b]
    // 0x5c7fa8: r16 = <String, dynamic>
    //     0x5c7fa8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c7fac: stp             x0, x16, [SP]
    // 0x5c7fb0: r0 = Map._fromLiteral()
    //     0x5c7fb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c7fb4: LeaveFrame
    //     0x5c7fb4: mov             SP, fp
    //     0x5c7fb8: ldp             fp, lr, [SP], #0x10
    // 0x5c7fbc: ret
    //     0x5c7fbc: ret             
    // 0x5c7fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7fc4: b               #0x5c7f68
  }
  _ SeatPosition.fromJson(/* No info */) {
    // ** addr: 0x9826fc, size: 0x1a8
    // 0x9826fc: EnterFrame
    //     0x9826fc: stp             fp, lr, [SP, #-0x10]!
    //     0x982700: mov             fp, SP
    // 0x982704: AllocStack(0x20)
    //     0x982704: sub             SP, SP, #0x20
    // 0x982708: SetupParameters(SeatPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x982708: mov             x4, x1
    //     0x98270c: mov             x3, x2
    //     0x982710: stur            x1, [fp, #-8]
    //     0x982714: stur            x2, [fp, #-0x10]
    // 0x982718: CheckStackOverflow
    //     0x982718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98271c: cmp             SP, x16
    //     0x982720: b.ls            #0x98289c
    // 0x982724: r0 = LoadClassIdInstr(r3)
    //     0x982724: ldur            x0, [x3, #-1]
    //     0x982728: ubfx            x0, x0, #0xc, #0x14
    // 0x98272c: mov             x1, x3
    // 0x982730: r2 = "x"
    //     0x982730: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x982734: ldr             x2, [x2, #0xbc8]
    // 0x982738: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982738: add             lr, x0, #0x35e
    //     0x98273c: ldr             lr, [x21, lr, lsl #3]
    //     0x982740: blr             lr
    // 0x982744: mov             x3, x0
    // 0x982748: r2 = Null
    //     0x982748: mov             x2, NULL
    // 0x98274c: r1 = Null
    //     0x98274c: mov             x1, NULL
    // 0x982750: stur            x3, [fp, #-0x18]
    // 0x982754: branchIfSmi(r0, 0x982780)
    //     0x982754: tbz             w0, #0, #0x982780
    // 0x982758: r4 = LoadClassIdInstr(r0)
    //     0x982758: ldur            x4, [x0, #-1]
    //     0x98275c: ubfx            x4, x4, #0xc, #0x14
    // 0x982760: sub             x4, x4, #0x3c
    // 0x982764: cmp             x4, #2
    // 0x982768: b.ls            #0x982780
    // 0x98276c: r8 = num?
    //     0x98276c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982770: ldr             x8, [x8, #0xd60]
    // 0x982774: r3 = Null
    //     0x982774: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cd8] Null
    //     0x982778: ldr             x3, [x3, #0xcd8]
    // 0x98277c: r0 = DefaultNullableTypeTest()
    //     0x98277c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982780: ldur            x0, [fp, #-0x18]
    // 0x982784: cmp             w0, NULL
    // 0x982788: b.ne            #0x982794
    // 0x98278c: r0 = Null
    //     0x98278c: mov             x0, NULL
    // 0x982790: b               #0x9827b8
    // 0x982794: r1 = 60
    //     0x982794: movz            x1, #0x3c
    // 0x982798: branchIfSmi(r0, 0x9827a4)
    //     0x982798: tbz             w0, #0, #0x9827a4
    // 0x98279c: r1 = LoadClassIdInstr(r0)
    //     0x98279c: ldur            x1, [x0, #-1]
    //     0x9827a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9827a4: str             x0, [SP]
    // 0x9827a8: mov             x0, x1
    // 0x9827ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9827ac: sub             lr, x0, #1, lsl #12
    //     0x9827b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9827b4: blr             lr
    // 0x9827b8: ldur            x3, [fp, #-8]
    // 0x9827bc: ldur            x1, [fp, #-0x10]
    // 0x9827c0: StoreField: r3->field_7 = r0
    //     0x9827c0: stur            w0, [x3, #7]
    //     0x9827c4: ldurb           w16, [x3, #-1]
    //     0x9827c8: ldurb           w17, [x0, #-1]
    //     0x9827cc: and             x16, x17, x16, lsr #2
    //     0x9827d0: tst             x16, HEAP, lsr #32
    //     0x9827d4: b.eq            #0x9827dc
    //     0x9827d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9827dc: r0 = LoadClassIdInstr(r1)
    //     0x9827dc: ldur            x0, [x1, #-1]
    //     0x9827e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9827e4: r2 = "y"
    //     0x9827e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x9827e8: ldr             x2, [x2, #0xbd0]
    // 0x9827ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9827ec: add             lr, x0, #0x35e
    //     0x9827f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9827f4: blr             lr
    // 0x9827f8: mov             x3, x0
    // 0x9827fc: r2 = Null
    //     0x9827fc: mov             x2, NULL
    // 0x982800: r1 = Null
    //     0x982800: mov             x1, NULL
    // 0x982804: stur            x3, [fp, #-0x10]
    // 0x982808: branchIfSmi(r0, 0x982834)
    //     0x982808: tbz             w0, #0, #0x982834
    // 0x98280c: r4 = LoadClassIdInstr(r0)
    //     0x98280c: ldur            x4, [x0, #-1]
    //     0x982810: ubfx            x4, x4, #0xc, #0x14
    // 0x982814: sub             x4, x4, #0x3c
    // 0x982818: cmp             x4, #2
    // 0x98281c: b.ls            #0x982834
    // 0x982820: r8 = num?
    //     0x982820: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982824: ldr             x8, [x8, #0xd60]
    // 0x982828: r3 = Null
    //     0x982828: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce8] Null
    //     0x98282c: ldr             x3, [x3, #0xce8]
    // 0x982830: r0 = DefaultNullableTypeTest()
    //     0x982830: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982834: ldur            x0, [fp, #-0x10]
    // 0x982838: cmp             w0, NULL
    // 0x98283c: b.ne            #0x982848
    // 0x982840: r0 = Null
    //     0x982840: mov             x0, NULL
    // 0x982844: b               #0x98286c
    // 0x982848: r1 = 60
    //     0x982848: movz            x1, #0x3c
    // 0x98284c: branchIfSmi(r0, 0x982858)
    //     0x98284c: tbz             w0, #0, #0x982858
    // 0x982850: r1 = LoadClassIdInstr(r0)
    //     0x982850: ldur            x1, [x0, #-1]
    //     0x982854: ubfx            x1, x1, #0xc, #0x14
    // 0x982858: str             x0, [SP]
    // 0x98285c: mov             x0, x1
    // 0x982860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982860: sub             lr, x0, #1, lsl #12
    //     0x982864: ldr             lr, [x21, lr, lsl #3]
    //     0x982868: blr             lr
    // 0x98286c: ldur            x1, [fp, #-8]
    // 0x982870: StoreField: r1->field_b = r0
    //     0x982870: stur            w0, [x1, #0xb]
    //     0x982874: ldurb           w16, [x1, #-1]
    //     0x982878: ldurb           w17, [x0, #-1]
    //     0x98287c: and             x16, x17, x16, lsr #2
    //     0x982880: tst             x16, HEAP, lsr #32
    //     0x982884: b.eq            #0x98288c
    //     0x982888: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98288c: r0 = Null
    //     0x98288c: mov             x0, NULL
    // 0x982890: LeaveFrame
    //     0x982890: mov             SP, fp
    //     0x982894: ldp             fp, lr, [SP], #0x10
    // 0x982898: ret
    //     0x982898: ret             
    // 0x98289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98289c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9828a0: b               #0x982724
  }
}

// class id: 697, size: 0x38, field offset: 0x8
class SeatModel extends Object {

  bool dyn:get:isAvailable(SeatModel) {
    // ** addr: 0x5c7e50, size: 0x70
    // 0x5c7e50: EnterFrame
    //     0x5c7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7e54: mov             fp, SP
    // 0x5c7e58: AllocStack(0x10)
    //     0x5c7e58: sub             SP, SP, #0x10
    // 0x5c7e5c: CheckStackOverflow
    //     0x5c7e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7e60: cmp             SP, x16
    //     0x5c7e64: b.ls            #0x5c7ea0
    // 0x5c7e68: ldr             x0, [fp, #0x10]
    // 0x5c7e6c: LoadField: r1 = r0->field_33
    //     0x5c7e6c: ldur            w1, [x0, #0x33]
    // 0x5c7e70: DecompressPointer r1
    //     0x5c7e70: add             x1, x1, HEAP, lsl #32
    // 0x5c7e74: r0 = LoadClassIdInstr(r1)
    //     0x5c7e74: ldur            x0, [x1, #-1]
    //     0x5c7e78: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7e7c: r16 = "available"
    //     0x5c7e7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] "available"
    //     0x5c7e80: ldr             x16, [x16, #0x438]
    // 0x5c7e84: stp             x16, x1, [SP]
    // 0x5c7e88: mov             lr, x0
    // 0x5c7e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c7e90: blr             lr
    // 0x5c7e94: LeaveFrame
    //     0x5c7e94: mov             SP, fp
    //     0x5c7e98: ldp             fp, lr, [SP], #0x10
    // 0x5c7e9c: ret
    //     0x5c7e9c: ret             
    // 0x5c7ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ea4: b               #0x5c7e68
  }
  bool isAvailable(SeatModel) {
    // ** addr: 0x5c7ea8, size: 0x58
    // 0x5c7ea8: EnterFrame
    //     0x5c7ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7eac: mov             fp, SP
    // 0x5c7eb0: AllocStack(0x10)
    //     0x5c7eb0: sub             SP, SP, #0x10
    // 0x5c7eb4: CheckStackOverflow
    //     0x5c7eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7eb8: cmp             SP, x16
    //     0x5c7ebc: b.ls            #0x5c7ef8
    // 0x5c7ec0: LoadField: r0 = r1->field_33
    //     0x5c7ec0: ldur            w0, [x1, #0x33]
    // 0x5c7ec4: DecompressPointer r0
    //     0x5c7ec4: add             x0, x0, HEAP, lsl #32
    // 0x5c7ec8: r1 = LoadClassIdInstr(r0)
    //     0x5c7ec8: ldur            x1, [x0, #-1]
    //     0x5c7ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7ed0: r16 = "available"
    //     0x5c7ed0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] "available"
    //     0x5c7ed4: ldr             x16, [x16, #0x438]
    // 0x5c7ed8: stp             x16, x0, [SP]
    // 0x5c7edc: mov             x0, x1
    // 0x5c7ee0: mov             lr, x0
    // 0x5c7ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c7ee8: blr             lr
    // 0x5c7eec: LeaveFrame
    //     0x5c7eec: mov             SP, fp
    //     0x5c7ef0: ldp             fp, lr, [SP], #0x10
    // 0x5c7ef4: ret
    //     0x5c7ef4: ret             
    // 0x5c7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7efc: b               #0x5c7ec0
  }
  bool dyn:get:isAisleSeat(SeatModel) {
    // ** addr: 0x5c8008, size: 0x3c
    // 0x5c8008: ldr             x1, [SP]
    // 0x5c800c: LoadField: r2 = r1->field_27
    //     0x5c800c: ldur            w2, [x1, #0x27]
    // 0x5c8010: DecompressPointer r2
    //     0x5c8010: add             x2, x2, HEAP, lsl #32
    // 0x5c8014: r16 = true
    //     0x5c8014: add             x16, NULL, #0x20  ; true
    // 0x5c8018: cmp             w2, w16
    // 0x5c801c: r16 = true
    //     0x5c801c: add             x16, NULL, #0x20  ; true
    // 0x5c8020: r17 = false
    //     0x5c8020: add             x17, NULL, #0x30  ; false
    // 0x5c8024: csel            x0, x16, x17, eq
    // 0x5c8028: ret
    //     0x5c8028: ret             
  }
  Map<String, dynamic> toJson(SeatModel) {
    // ** addr: 0x5c8044, size: 0x48
    // 0x5c8044: EnterFrame
    //     0x5c8044: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8048: mov             fp, SP
    // 0x5c804c: CheckStackOverflow
    //     0x5c804c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8050: cmp             SP, x16
    //     0x5c8054: b.ls            #0x5c806c
    // 0x5c8058: ldr             x1, [fp, #0x10]
    // 0x5c805c: r0 = toJson()
    //     0x5c805c: bl              #0x5c8074  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatModel::toJson
    // 0x5c8060: LeaveFrame
    //     0x5c8060: mov             SP, fp
    //     0x5c8064: ldp             fp, lr, [SP], #0x10
    // 0x5c8068: ret
    //     0x5c8068: ret             
    // 0x5c806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c806c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8070: b               #0x5c8058
  }
  Map<String, dynamic> toJson(SeatModel) {
    // ** addr: 0x5c8074, size: 0x1a0
    // 0x5c8074: EnterFrame
    //     0x5c8074: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8078: mov             fp, SP
    // 0x5c807c: AllocStack(0x20)
    //     0x5c807c: sub             SP, SP, #0x20
    // 0x5c8080: SetupParameters(SeatModel this /* r1 => r1, fp-0x8 */)
    //     0x5c8080: stur            x1, [fp, #-8]
    // 0x5c8084: CheckStackOverflow
    //     0x5c8084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8088: cmp             SP, x16
    //     0x5c808c: b.ls            #0x5c820c
    // 0x5c8090: r16 = <String, dynamic>
    //     0x5c8090: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c8094: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c8098: stp             lr, x16, [SP]
    // 0x5c809c: r0 = Map._fromLiteral()
    //     0x5c809c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c80a0: mov             x4, x0
    // 0x5c80a4: ldur            x0, [fp, #-8]
    // 0x5c80a8: stur            x4, [fp, #-0x10]
    // 0x5c80ac: LoadField: r3 = r0->field_7
    //     0x5c80ac: ldur            w3, [x0, #7]
    // 0x5c80b0: DecompressPointer r3
    //     0x5c80b0: add             x3, x3, HEAP, lsl #32
    // 0x5c80b4: mov             x1, x4
    // 0x5c80b8: r2 = "_id"
    //     0x5c80b8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5c80bc: r0 = []=()
    //     0x5c80bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c80c0: ldur            x0, [fp, #-8]
    // 0x5c80c4: LoadField: r3 = r0->field_b
    //     0x5c80c4: ldur            w3, [x0, #0xb]
    // 0x5c80c8: DecompressPointer r3
    //     0x5c80c8: add             x3, x3, HEAP, lsl #32
    // 0x5c80cc: ldur            x1, [fp, #-0x10]
    // 0x5c80d0: r2 = "row"
    //     0x5c80d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c10] "row"
    //     0x5c80d4: ldr             x2, [x2, #0xc10]
    // 0x5c80d8: r0 = []=()
    //     0x5c80d8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c80dc: ldur            x0, [fp, #-8]
    // 0x5c80e0: LoadField: r3 = r0->field_f
    //     0x5c80e0: ldur            w3, [x0, #0xf]
    // 0x5c80e4: DecompressPointer r3
    //     0x5c80e4: add             x3, x3, HEAP, lsl #32
    // 0x5c80e8: ldur            x1, [fp, #-0x10]
    // 0x5c80ec: r2 = "number"
    //     0x5c80ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] "number"
    //     0x5c80f0: ldr             x2, [x2, #0x3e0]
    // 0x5c80f4: r0 = []=()
    //     0x5c80f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c80f8: ldur            x0, [fp, #-8]
    // 0x5c80fc: LoadField: r3 = r0->field_13
    //     0x5c80fc: ldur            w3, [x0, #0x13]
    // 0x5c8100: DecompressPointer r3
    //     0x5c8100: add             x3, x3, HEAP, lsl #32
    // 0x5c8104: ldur            x1, [fp, #-0x10]
    // 0x5c8108: r2 = "label"
    //     0x5c8108: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5c810c: r0 = []=()
    //     0x5c810c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8110: ldur            x0, [fp, #-8]
    // 0x5c8114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c8114: ldur            w3, [x0, #0x17]
    // 0x5c8118: DecompressPointer r3
    //     0x5c8118: add             x3, x3, HEAP, lsl #32
    // 0x5c811c: ldur            x1, [fp, #-0x10]
    // 0x5c8120: r2 = "displayLabel"
    //     0x5c8120: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d528] "displayLabel"
    //     0x5c8124: ldr             x2, [x2, #0x528]
    // 0x5c8128: r0 = []=()
    //     0x5c8128: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c812c: ldur            x0, [fp, #-8]
    // 0x5c8130: LoadField: r1 = r0->field_1b
    //     0x5c8130: ldur            w1, [x0, #0x1b]
    // 0x5c8134: DecompressPointer r1
    //     0x5c8134: add             x1, x1, HEAP, lsl #32
    // 0x5c8138: cmp             w1, NULL
    // 0x5c813c: b.eq            #0x5c8158
    // 0x5c8140: r0 = toJson()
    //     0x5c8140: bl              #0x5c7f48  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPosition::toJson
    // 0x5c8144: ldur            x1, [fp, #-0x10]
    // 0x5c8148: mov             x3, x0
    // 0x5c814c: r2 = "position"
    //     0x5c814c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x5c8150: ldr             x2, [x2, #0x638]
    // 0x5c8154: r0 = []=()
    //     0x5c8154: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8158: ldur            x0, [fp, #-8]
    // 0x5c815c: LoadField: r3 = r0->field_1f
    //     0x5c815c: ldur            w3, [x0, #0x1f]
    // 0x5c8160: DecompressPointer r3
    //     0x5c8160: add             x3, x3, HEAP, lsl #32
    // 0x5c8164: ldur            x1, [fp, #-0x10]
    // 0x5c8168: r2 = "categoryColor"
    //     0x5c8168: add             x2, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x5c816c: ldr             x2, [x2, #0x468]
    // 0x5c8170: r0 = []=()
    //     0x5c8170: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8174: ldur            x0, [fp, #-8]
    // 0x5c8178: LoadField: r3 = r0->field_23
    //     0x5c8178: ldur            w3, [x0, #0x23]
    // 0x5c817c: DecompressPointer r3
    //     0x5c817c: add             x3, x3, HEAP, lsl #32
    // 0x5c8180: ldur            x1, [fp, #-0x10]
    // 0x5c8184: r2 = "type"
    //     0x5c8184: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5c8188: r0 = []=()
    //     0x5c8188: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c818c: ldur            x0, [fp, #-8]
    // 0x5c8190: LoadField: r3 = r0->field_27
    //     0x5c8190: ldur            w3, [x0, #0x27]
    // 0x5c8194: DecompressPointer r3
    //     0x5c8194: add             x3, x3, HEAP, lsl #32
    // 0x5c8198: ldur            x1, [fp, #-0x10]
    // 0x5c819c: r2 = "isAisle"
    //     0x5c819c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c88] "isAisle"
    //     0x5c81a0: ldr             x2, [x2, #0xc88]
    // 0x5c81a4: r0 = []=()
    //     0x5c81a4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c81a8: ldur            x0, [fp, #-8]
    // 0x5c81ac: LoadField: r3 = r0->field_2b
    //     0x5c81ac: ldur            w3, [x0, #0x2b]
    // 0x5c81b0: DecompressPointer r3
    //     0x5c81b0: add             x3, x3, HEAP, lsl #32
    // 0x5c81b4: ldur            x1, [fp, #-0x10]
    // 0x5c81b8: r2 = "isAccessible"
    //     0x5c81b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ca0] "isAccessible"
    //     0x5c81bc: ldr             x2, [x2, #0xca0]
    // 0x5c81c0: r0 = []=()
    //     0x5c81c0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c81c4: ldur            x0, [fp, #-8]
    // 0x5c81c8: LoadField: r3 = r0->field_2f
    //     0x5c81c8: ldur            w3, [x0, #0x2f]
    // 0x5c81cc: DecompressPointer r3
    //     0x5c81cc: add             x3, x3, HEAP, lsl #32
    // 0x5c81d0: ldur            x1, [fp, #-0x10]
    // 0x5c81d4: r2 = "sectionId"
    //     0x5c81d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x5c81d8: ldr             x2, [x2, #0xae8]
    // 0x5c81dc: r0 = []=()
    //     0x5c81dc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c81e0: ldur            x0, [fp, #-8]
    // 0x5c81e4: LoadField: r3 = r0->field_33
    //     0x5c81e4: ldur            w3, [x0, #0x33]
    // 0x5c81e8: DecompressPointer r3
    //     0x5c81e8: add             x3, x3, HEAP, lsl #32
    // 0x5c81ec: ldur            x1, [fp, #-0x10]
    // 0x5c81f0: r2 = "status"
    //     0x5c81f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x5c81f4: ldr             x2, [x2, #0x920]
    // 0x5c81f8: r0 = []=()
    //     0x5c81f8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c81fc: ldur            x0, [fp, #-0x10]
    // 0x5c8200: LeaveFrame
    //     0x5c8200: mov             SP, fp
    //     0x5c8204: ldp             fp, lr, [SP], #0x10
    // 0x5c8208: ret
    //     0x5c8208: ret             
    // 0x5c820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c820c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8210: b               #0x5c8090
  }
  _ SeatModel.fromJson(/* No info */) {
    // ** addr: 0x9820ac, size: 0x650
    // 0x9820ac: EnterFrame
    //     0x9820ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9820b0: mov             fp, SP
    // 0x9820b4: AllocStack(0x18)
    //     0x9820b4: sub             SP, SP, #0x18
    // 0x9820b8: SetupParameters(SeatModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9820b8: mov             x4, x1
    //     0x9820bc: mov             x3, x2
    //     0x9820c0: stur            x1, [fp, #-8]
    //     0x9820c4: stur            x2, [fp, #-0x10]
    // 0x9820c8: CheckStackOverflow
    //     0x9820c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9820cc: cmp             SP, x16
    //     0x9820d0: b.ls            #0x9826f4
    // 0x9820d4: r0 = LoadClassIdInstr(r3)
    //     0x9820d4: ldur            x0, [x3, #-1]
    //     0x9820d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9820dc: mov             x1, x3
    // 0x9820e0: r2 = "_id"
    //     0x9820e0: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x9820e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9820e4: add             lr, x0, #0x35e
    //     0x9820e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9820ec: blr             lr
    // 0x9820f0: mov             x3, x0
    // 0x9820f4: r2 = Null
    //     0x9820f4: mov             x2, NULL
    // 0x9820f8: r1 = Null
    //     0x9820f8: mov             x1, NULL
    // 0x9820fc: stur            x3, [fp, #-0x18]
    // 0x982100: r4 = 60
    //     0x982100: movz            x4, #0x3c
    // 0x982104: branchIfSmi(r0, 0x982110)
    //     0x982104: tbz             w0, #0, #0x982110
    // 0x982108: r4 = LoadClassIdInstr(r0)
    //     0x982108: ldur            x4, [x0, #-1]
    //     0x98210c: ubfx            x4, x4, #0xc, #0x14
    // 0x982110: sub             x4, x4, #0x5e
    // 0x982114: cmp             x4, #1
    // 0x982118: b.ls            #0x98212c
    // 0x98211c: r8 = String?
    //     0x98211c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982120: r3 = Null
    //     0x982120: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c00] Null
    //     0x982124: ldr             x3, [x3, #0xc00]
    // 0x982128: r0 = String?()
    //     0x982128: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98212c: ldur            x0, [fp, #-0x18]
    // 0x982130: ldur            x3, [fp, #-8]
    // 0x982134: StoreField: r3->field_7 = r0
    //     0x982134: stur            w0, [x3, #7]
    //     0x982138: ldurb           w16, [x3, #-1]
    //     0x98213c: ldurb           w17, [x0, #-1]
    //     0x982140: and             x16, x17, x16, lsr #2
    //     0x982144: tst             x16, HEAP, lsr #32
    //     0x982148: b.eq            #0x982150
    //     0x98214c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982150: ldur            x4, [fp, #-0x10]
    // 0x982154: r0 = LoadClassIdInstr(r4)
    //     0x982154: ldur            x0, [x4, #-1]
    //     0x982158: ubfx            x0, x0, #0xc, #0x14
    // 0x98215c: mov             x1, x4
    // 0x982160: r2 = "row"
    //     0x982160: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c10] "row"
    //     0x982164: ldr             x2, [x2, #0xc10]
    // 0x982168: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982168: add             lr, x0, #0x35e
    //     0x98216c: ldr             lr, [x21, lr, lsl #3]
    //     0x982170: blr             lr
    // 0x982174: mov             x3, x0
    // 0x982178: r2 = Null
    //     0x982178: mov             x2, NULL
    // 0x98217c: r1 = Null
    //     0x98217c: mov             x1, NULL
    // 0x982180: stur            x3, [fp, #-0x18]
    // 0x982184: r4 = 60
    //     0x982184: movz            x4, #0x3c
    // 0x982188: branchIfSmi(r0, 0x982194)
    //     0x982188: tbz             w0, #0, #0x982194
    // 0x98218c: r4 = LoadClassIdInstr(r0)
    //     0x98218c: ldur            x4, [x0, #-1]
    //     0x982190: ubfx            x4, x4, #0xc, #0x14
    // 0x982194: sub             x4, x4, #0x5e
    // 0x982198: cmp             x4, #1
    // 0x98219c: b.ls            #0x9821b0
    // 0x9821a0: r8 = String?
    //     0x9821a0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9821a4: r3 = Null
    //     0x9821a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c18] Null
    //     0x9821a8: ldr             x3, [x3, #0xc18]
    // 0x9821ac: r0 = String?()
    //     0x9821ac: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9821b0: ldur            x0, [fp, #-0x18]
    // 0x9821b4: ldur            x3, [fp, #-8]
    // 0x9821b8: StoreField: r3->field_b = r0
    //     0x9821b8: stur            w0, [x3, #0xb]
    //     0x9821bc: ldurb           w16, [x3, #-1]
    //     0x9821c0: ldurb           w17, [x0, #-1]
    //     0x9821c4: and             x16, x17, x16, lsr #2
    //     0x9821c8: tst             x16, HEAP, lsr #32
    //     0x9821cc: b.eq            #0x9821d4
    //     0x9821d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9821d4: ldur            x4, [fp, #-0x10]
    // 0x9821d8: r0 = LoadClassIdInstr(r4)
    //     0x9821d8: ldur            x0, [x4, #-1]
    //     0x9821dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9821e0: mov             x1, x4
    // 0x9821e4: r2 = "number"
    //     0x9821e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] "number"
    //     0x9821e8: ldr             x2, [x2, #0x3e0]
    // 0x9821ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9821ec: add             lr, x0, #0x35e
    //     0x9821f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9821f4: blr             lr
    // 0x9821f8: mov             x3, x0
    // 0x9821fc: r2 = Null
    //     0x9821fc: mov             x2, NULL
    // 0x982200: r1 = Null
    //     0x982200: mov             x1, NULL
    // 0x982204: stur            x3, [fp, #-0x18]
    // 0x982208: r4 = 60
    //     0x982208: movz            x4, #0x3c
    // 0x98220c: branchIfSmi(r0, 0x982218)
    //     0x98220c: tbz             w0, #0, #0x982218
    // 0x982210: r4 = LoadClassIdInstr(r0)
    //     0x982210: ldur            x4, [x0, #-1]
    //     0x982214: ubfx            x4, x4, #0xc, #0x14
    // 0x982218: sub             x4, x4, #0x5e
    // 0x98221c: cmp             x4, #1
    // 0x982220: b.ls            #0x982234
    // 0x982224: r8 = String?
    //     0x982224: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982228: r3 = Null
    //     0x982228: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Null
    //     0x98222c: ldr             x3, [x3, #0xc28]
    // 0x982230: r0 = String?()
    //     0x982230: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982234: ldur            x0, [fp, #-0x18]
    // 0x982238: ldur            x3, [fp, #-8]
    // 0x98223c: StoreField: r3->field_f = r0
    //     0x98223c: stur            w0, [x3, #0xf]
    //     0x982240: ldurb           w16, [x3, #-1]
    //     0x982244: ldurb           w17, [x0, #-1]
    //     0x982248: and             x16, x17, x16, lsr #2
    //     0x98224c: tst             x16, HEAP, lsr #32
    //     0x982250: b.eq            #0x982258
    //     0x982254: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982258: ldur            x4, [fp, #-0x10]
    // 0x98225c: r0 = LoadClassIdInstr(r4)
    //     0x98225c: ldur            x0, [x4, #-1]
    //     0x982260: ubfx            x0, x0, #0xc, #0x14
    // 0x982264: mov             x1, x4
    // 0x982268: r2 = "label"
    //     0x982268: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x98226c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98226c: add             lr, x0, #0x35e
    //     0x982270: ldr             lr, [x21, lr, lsl #3]
    //     0x982274: blr             lr
    // 0x982278: mov             x3, x0
    // 0x98227c: r2 = Null
    //     0x98227c: mov             x2, NULL
    // 0x982280: r1 = Null
    //     0x982280: mov             x1, NULL
    // 0x982284: stur            x3, [fp, #-0x18]
    // 0x982288: r4 = 60
    //     0x982288: movz            x4, #0x3c
    // 0x98228c: branchIfSmi(r0, 0x982298)
    //     0x98228c: tbz             w0, #0, #0x982298
    // 0x982290: r4 = LoadClassIdInstr(r0)
    //     0x982290: ldur            x4, [x0, #-1]
    //     0x982294: ubfx            x4, x4, #0xc, #0x14
    // 0x982298: sub             x4, x4, #0x5e
    // 0x98229c: cmp             x4, #1
    // 0x9822a0: b.ls            #0x9822b4
    // 0x9822a4: r8 = String?
    //     0x9822a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9822a8: r3 = Null
    //     0x9822a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c38] Null
    //     0x9822ac: ldr             x3, [x3, #0xc38]
    // 0x9822b0: r0 = String?()
    //     0x9822b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9822b4: ldur            x0, [fp, #-0x18]
    // 0x9822b8: ldur            x3, [fp, #-8]
    // 0x9822bc: StoreField: r3->field_13 = r0
    //     0x9822bc: stur            w0, [x3, #0x13]
    //     0x9822c0: ldurb           w16, [x3, #-1]
    //     0x9822c4: ldurb           w17, [x0, #-1]
    //     0x9822c8: and             x16, x17, x16, lsr #2
    //     0x9822cc: tst             x16, HEAP, lsr #32
    //     0x9822d0: b.eq            #0x9822d8
    //     0x9822d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9822d8: ldur            x4, [fp, #-0x10]
    // 0x9822dc: r0 = LoadClassIdInstr(r4)
    //     0x9822dc: ldur            x0, [x4, #-1]
    //     0x9822e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9822e4: mov             x1, x4
    // 0x9822e8: r2 = "displayLabel"
    //     0x9822e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d528] "displayLabel"
    //     0x9822ec: ldr             x2, [x2, #0x528]
    // 0x9822f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9822f0: add             lr, x0, #0x35e
    //     0x9822f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9822f8: blr             lr
    // 0x9822fc: mov             x3, x0
    // 0x982300: r2 = Null
    //     0x982300: mov             x2, NULL
    // 0x982304: r1 = Null
    //     0x982304: mov             x1, NULL
    // 0x982308: stur            x3, [fp, #-0x18]
    // 0x98230c: r4 = 60
    //     0x98230c: movz            x4, #0x3c
    // 0x982310: branchIfSmi(r0, 0x98231c)
    //     0x982310: tbz             w0, #0, #0x98231c
    // 0x982314: r4 = LoadClassIdInstr(r0)
    //     0x982314: ldur            x4, [x0, #-1]
    //     0x982318: ubfx            x4, x4, #0xc, #0x14
    // 0x98231c: sub             x4, x4, #0x5e
    // 0x982320: cmp             x4, #1
    // 0x982324: b.ls            #0x982338
    // 0x982328: r8 = String?
    //     0x982328: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98232c: r3 = Null
    //     0x98232c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c48] Null
    //     0x982330: ldr             x3, [x3, #0xc48]
    // 0x982334: r0 = String?()
    //     0x982334: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982338: ldur            x0, [fp, #-0x18]
    // 0x98233c: ldur            x3, [fp, #-8]
    // 0x982340: ArrayStore: r3[0] = r0  ; List_4
    //     0x982340: stur            w0, [x3, #0x17]
    //     0x982344: ldurb           w16, [x3, #-1]
    //     0x982348: ldurb           w17, [x0, #-1]
    //     0x98234c: and             x16, x17, x16, lsr #2
    //     0x982350: tst             x16, HEAP, lsr #32
    //     0x982354: b.eq            #0x98235c
    //     0x982358: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x98235c: ldur            x4, [fp, #-0x10]
    // 0x982360: r0 = LoadClassIdInstr(r4)
    //     0x982360: ldur            x0, [x4, #-1]
    //     0x982364: ubfx            x0, x0, #0xc, #0x14
    // 0x982368: mov             x1, x4
    // 0x98236c: r2 = "position"
    //     0x98236c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x982370: ldr             x2, [x2, #0x638]
    // 0x982374: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982374: add             lr, x0, #0x35e
    //     0x982378: ldr             lr, [x21, lr, lsl #3]
    //     0x98237c: blr             lr
    // 0x982380: cmp             w0, NULL
    // 0x982384: b.eq            #0x9823e8
    // 0x982388: ldur            x3, [fp, #-0x10]
    // 0x98238c: r0 = LoadClassIdInstr(r3)
    //     0x98238c: ldur            x0, [x3, #-1]
    //     0x982390: ubfx            x0, x0, #0xc, #0x14
    // 0x982394: mov             x1, x3
    // 0x982398: r2 = "position"
    //     0x982398: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x98239c: ldr             x2, [x2, #0x638]
    // 0x9823a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9823a0: add             lr, x0, #0x35e
    //     0x9823a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9823a8: blr             lr
    // 0x9823ac: mov             x3, x0
    // 0x9823b0: r2 = Null
    //     0x9823b0: mov             x2, NULL
    // 0x9823b4: r1 = Null
    //     0x9823b4: mov             x1, NULL
    // 0x9823b8: stur            x3, [fp, #-0x18]
    // 0x9823bc: r8 = Map<String, dynamic>
    //     0x9823bc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9823c0: r3 = Null
    //     0x9823c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c58] Null
    //     0x9823c4: ldr             x3, [x3, #0xc58]
    // 0x9823c8: r0 = Map<String, dynamic>()
    //     0x9823c8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9823cc: r0 = SeatPosition()
    //     0x9823cc: bl              #0x9828a4  ; AllocateSeatPositionStub -> SeatPosition (size=0x10)
    // 0x9823d0: mov             x1, x0
    // 0x9823d4: ldur            x2, [fp, #-0x18]
    // 0x9823d8: stur            x0, [fp, #-0x18]
    // 0x9823dc: r0 = SeatPosition.fromJson()
    //     0x9823dc: bl              #0x9826fc  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPosition::SeatPosition.fromJson
    // 0x9823e0: ldur            x0, [fp, #-0x18]
    // 0x9823e4: b               #0x9823ec
    // 0x9823e8: r0 = Null
    //     0x9823e8: mov             x0, NULL
    // 0x9823ec: ldur            x4, [fp, #-8]
    // 0x9823f0: ldur            x3, [fp, #-0x10]
    // 0x9823f4: StoreField: r4->field_1b = r0
    //     0x9823f4: stur            w0, [x4, #0x1b]
    //     0x9823f8: ldurb           w16, [x4, #-1]
    //     0x9823fc: ldurb           w17, [x0, #-1]
    //     0x982400: and             x16, x17, x16, lsr #2
    //     0x982404: tst             x16, HEAP, lsr #32
    //     0x982408: b.eq            #0x982410
    //     0x98240c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x982410: r0 = LoadClassIdInstr(r3)
    //     0x982410: ldur            x0, [x3, #-1]
    //     0x982414: ubfx            x0, x0, #0xc, #0x14
    // 0x982418: mov             x1, x3
    // 0x98241c: r2 = "categoryColor"
    //     0x98241c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19468] "categoryColor"
    //     0x982420: ldr             x2, [x2, #0x468]
    // 0x982424: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982424: add             lr, x0, #0x35e
    //     0x982428: ldr             lr, [x21, lr, lsl #3]
    //     0x98242c: blr             lr
    // 0x982430: mov             x3, x0
    // 0x982434: r2 = Null
    //     0x982434: mov             x2, NULL
    // 0x982438: r1 = Null
    //     0x982438: mov             x1, NULL
    // 0x98243c: stur            x3, [fp, #-0x18]
    // 0x982440: r4 = 60
    //     0x982440: movz            x4, #0x3c
    // 0x982444: branchIfSmi(r0, 0x982450)
    //     0x982444: tbz             w0, #0, #0x982450
    // 0x982448: r4 = LoadClassIdInstr(r0)
    //     0x982448: ldur            x4, [x0, #-1]
    //     0x98244c: ubfx            x4, x4, #0xc, #0x14
    // 0x982450: sub             x4, x4, #0x5e
    // 0x982454: cmp             x4, #1
    // 0x982458: b.ls            #0x98246c
    // 0x98245c: r8 = String?
    //     0x98245c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982460: r3 = Null
    //     0x982460: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c68] Null
    //     0x982464: ldr             x3, [x3, #0xc68]
    // 0x982468: r0 = String?()
    //     0x982468: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98246c: ldur            x0, [fp, #-0x18]
    // 0x982470: ldur            x3, [fp, #-8]
    // 0x982474: StoreField: r3->field_1f = r0
    //     0x982474: stur            w0, [x3, #0x1f]
    //     0x982478: ldurb           w16, [x3, #-1]
    //     0x98247c: ldurb           w17, [x0, #-1]
    //     0x982480: and             x16, x17, x16, lsr #2
    //     0x982484: tst             x16, HEAP, lsr #32
    //     0x982488: b.eq            #0x982490
    //     0x98248c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982490: ldur            x4, [fp, #-0x10]
    // 0x982494: r0 = LoadClassIdInstr(r4)
    //     0x982494: ldur            x0, [x4, #-1]
    //     0x982498: ubfx            x0, x0, #0xc, #0x14
    // 0x98249c: mov             x1, x4
    // 0x9824a0: r2 = "type"
    //     0x9824a0: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x9824a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9824a4: add             lr, x0, #0x35e
    //     0x9824a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9824ac: blr             lr
    // 0x9824b0: mov             x3, x0
    // 0x9824b4: r2 = Null
    //     0x9824b4: mov             x2, NULL
    // 0x9824b8: r1 = Null
    //     0x9824b8: mov             x1, NULL
    // 0x9824bc: stur            x3, [fp, #-0x18]
    // 0x9824c0: r4 = 60
    //     0x9824c0: movz            x4, #0x3c
    // 0x9824c4: branchIfSmi(r0, 0x9824d0)
    //     0x9824c4: tbz             w0, #0, #0x9824d0
    // 0x9824c8: r4 = LoadClassIdInstr(r0)
    //     0x9824c8: ldur            x4, [x0, #-1]
    //     0x9824cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9824d0: sub             x4, x4, #0x5e
    // 0x9824d4: cmp             x4, #1
    // 0x9824d8: b.ls            #0x9824ec
    // 0x9824dc: r8 = String?
    //     0x9824dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9824e0: r3 = Null
    //     0x9824e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c78] Null
    //     0x9824e4: ldr             x3, [x3, #0xc78]
    // 0x9824e8: r0 = String?()
    //     0x9824e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9824ec: ldur            x0, [fp, #-0x18]
    // 0x9824f0: ldur            x3, [fp, #-8]
    // 0x9824f4: StoreField: r3->field_23 = r0
    //     0x9824f4: stur            w0, [x3, #0x23]
    //     0x9824f8: ldurb           w16, [x3, #-1]
    //     0x9824fc: ldurb           w17, [x0, #-1]
    //     0x982500: and             x16, x17, x16, lsr #2
    //     0x982504: tst             x16, HEAP, lsr #32
    //     0x982508: b.eq            #0x982510
    //     0x98250c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982510: ldur            x4, [fp, #-0x10]
    // 0x982514: r0 = LoadClassIdInstr(r4)
    //     0x982514: ldur            x0, [x4, #-1]
    //     0x982518: ubfx            x0, x0, #0xc, #0x14
    // 0x98251c: mov             x1, x4
    // 0x982520: r2 = "isAisle"
    //     0x982520: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c88] "isAisle"
    //     0x982524: ldr             x2, [x2, #0xc88]
    // 0x982528: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982528: add             lr, x0, #0x35e
    //     0x98252c: ldr             lr, [x21, lr, lsl #3]
    //     0x982530: blr             lr
    // 0x982534: mov             x3, x0
    // 0x982538: r2 = Null
    //     0x982538: mov             x2, NULL
    // 0x98253c: r1 = Null
    //     0x98253c: mov             x1, NULL
    // 0x982540: stur            x3, [fp, #-0x18]
    // 0x982544: r4 = 60
    //     0x982544: movz            x4, #0x3c
    // 0x982548: branchIfSmi(r0, 0x982554)
    //     0x982548: tbz             w0, #0, #0x982554
    // 0x98254c: r4 = LoadClassIdInstr(r0)
    //     0x98254c: ldur            x4, [x0, #-1]
    //     0x982550: ubfx            x4, x4, #0xc, #0x14
    // 0x982554: cmp             x4, #0x3f
    // 0x982558: b.eq            #0x98256c
    // 0x98255c: r8 = bool?
    //     0x98255c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x982560: r3 = Null
    //     0x982560: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c90] Null
    //     0x982564: ldr             x3, [x3, #0xc90]
    // 0x982568: r0 = bool?()
    //     0x982568: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98256c: ldur            x3, [fp, #-8]
    // 0x982570: ldur            x0, [fp, #-0x18]
    // 0x982574: StoreField: r3->field_27 = r0
    //     0x982574: stur            w0, [x3, #0x27]
    // 0x982578: ldur            x4, [fp, #-0x10]
    // 0x98257c: r0 = LoadClassIdInstr(r4)
    //     0x98257c: ldur            x0, [x4, #-1]
    //     0x982580: ubfx            x0, x0, #0xc, #0x14
    // 0x982584: mov             x1, x4
    // 0x982588: r2 = "isAccessible"
    //     0x982588: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ca0] "isAccessible"
    //     0x98258c: ldr             x2, [x2, #0xca0]
    // 0x982590: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982590: add             lr, x0, #0x35e
    //     0x982594: ldr             lr, [x21, lr, lsl #3]
    //     0x982598: blr             lr
    // 0x98259c: mov             x3, x0
    // 0x9825a0: r2 = Null
    //     0x9825a0: mov             x2, NULL
    // 0x9825a4: r1 = Null
    //     0x9825a4: mov             x1, NULL
    // 0x9825a8: stur            x3, [fp, #-0x18]
    // 0x9825ac: r4 = 60
    //     0x9825ac: movz            x4, #0x3c
    // 0x9825b0: branchIfSmi(r0, 0x9825bc)
    //     0x9825b0: tbz             w0, #0, #0x9825bc
    // 0x9825b4: r4 = LoadClassIdInstr(r0)
    //     0x9825b4: ldur            x4, [x0, #-1]
    //     0x9825b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9825bc: cmp             x4, #0x3f
    // 0x9825c0: b.eq            #0x9825d4
    // 0x9825c4: r8 = bool?
    //     0x9825c4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x9825c8: r3 = Null
    //     0x9825c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca8] Null
    //     0x9825cc: ldr             x3, [x3, #0xca8]
    // 0x9825d0: r0 = bool?()
    //     0x9825d0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x9825d4: ldur            x3, [fp, #-8]
    // 0x9825d8: ldur            x0, [fp, #-0x18]
    // 0x9825dc: StoreField: r3->field_2b = r0
    //     0x9825dc: stur            w0, [x3, #0x2b]
    // 0x9825e0: ldur            x4, [fp, #-0x10]
    // 0x9825e4: r0 = LoadClassIdInstr(r4)
    //     0x9825e4: ldur            x0, [x4, #-1]
    //     0x9825e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9825ec: mov             x1, x4
    // 0x9825f0: r2 = "sectionId"
    //     0x9825f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ae8] "sectionId"
    //     0x9825f4: ldr             x2, [x2, #0xae8]
    // 0x9825f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9825f8: add             lr, x0, #0x35e
    //     0x9825fc: ldr             lr, [x21, lr, lsl #3]
    //     0x982600: blr             lr
    // 0x982604: mov             x3, x0
    // 0x982608: r2 = Null
    //     0x982608: mov             x2, NULL
    // 0x98260c: r1 = Null
    //     0x98260c: mov             x1, NULL
    // 0x982610: stur            x3, [fp, #-0x18]
    // 0x982614: r4 = 60
    //     0x982614: movz            x4, #0x3c
    // 0x982618: branchIfSmi(r0, 0x982624)
    //     0x982618: tbz             w0, #0, #0x982624
    // 0x98261c: r4 = LoadClassIdInstr(r0)
    //     0x98261c: ldur            x4, [x0, #-1]
    //     0x982620: ubfx            x4, x4, #0xc, #0x14
    // 0x982624: sub             x4, x4, #0x5e
    // 0x982628: cmp             x4, #1
    // 0x98262c: b.ls            #0x982640
    // 0x982630: r8 = String?
    //     0x982630: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982634: r3 = Null
    //     0x982634: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cb8] Null
    //     0x982638: ldr             x3, [x3, #0xcb8]
    // 0x98263c: r0 = String?()
    //     0x98263c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982640: ldur            x0, [fp, #-0x18]
    // 0x982644: ldur            x3, [fp, #-8]
    // 0x982648: StoreField: r3->field_2f = r0
    //     0x982648: stur            w0, [x3, #0x2f]
    //     0x98264c: ldurb           w16, [x3, #-1]
    //     0x982650: ldurb           w17, [x0, #-1]
    //     0x982654: and             x16, x17, x16, lsr #2
    //     0x982658: tst             x16, HEAP, lsr #32
    //     0x98265c: b.eq            #0x982664
    //     0x982660: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982664: ldur            x1, [fp, #-0x10]
    // 0x982668: r0 = LoadClassIdInstr(r1)
    //     0x982668: ldur            x0, [x1, #-1]
    //     0x98266c: ubfx            x0, x0, #0xc, #0x14
    // 0x982670: r2 = "status"
    //     0x982670: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x982674: ldr             x2, [x2, #0x920]
    // 0x982678: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982678: add             lr, x0, #0x35e
    //     0x98267c: ldr             lr, [x21, lr, lsl #3]
    //     0x982680: blr             lr
    // 0x982684: mov             x3, x0
    // 0x982688: r2 = Null
    //     0x982688: mov             x2, NULL
    // 0x98268c: r1 = Null
    //     0x98268c: mov             x1, NULL
    // 0x982690: stur            x3, [fp, #-0x10]
    // 0x982694: r4 = 60
    //     0x982694: movz            x4, #0x3c
    // 0x982698: branchIfSmi(r0, 0x9826a4)
    //     0x982698: tbz             w0, #0, #0x9826a4
    // 0x98269c: r4 = LoadClassIdInstr(r0)
    //     0x98269c: ldur            x4, [x0, #-1]
    //     0x9826a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9826a4: sub             x4, x4, #0x5e
    // 0x9826a8: cmp             x4, #1
    // 0x9826ac: b.ls            #0x9826c0
    // 0x9826b0: r8 = String?
    //     0x9826b0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9826b4: r3 = Null
    //     0x9826b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cc8] Null
    //     0x9826b8: ldr             x3, [x3, #0xcc8]
    // 0x9826bc: r0 = String?()
    //     0x9826bc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9826c0: ldur            x0, [fp, #-0x10]
    // 0x9826c4: ldur            x1, [fp, #-8]
    // 0x9826c8: StoreField: r1->field_33 = r0
    //     0x9826c8: stur            w0, [x1, #0x33]
    //     0x9826cc: ldurb           w16, [x1, #-1]
    //     0x9826d0: ldurb           w17, [x0, #-1]
    //     0x9826d4: and             x16, x17, x16, lsr #2
    //     0x9826d8: tst             x16, HEAP, lsr #32
    //     0x9826dc: b.eq            #0x9826e4
    //     0x9826e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9826e4: r0 = Null
    //     0x9826e4: mov             x0, NULL
    // 0x9826e8: LeaveFrame
    //     0x9826e8: mov             SP, fp
    //     0x9826ec: ldp             fp, lr, [SP], #0x10
    // 0x9826f0: ret
    //     0x9826f0: ret             
    // 0x9826f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9826f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9826f8: b               #0x9820d4
  }
}

// class id: 698, size: 0x1c, field offset: 0x8
class SectionPosition extends Object {

  Map<String, dynamic> toJson(SectionPosition) {
    // ** addr: 0x5c8d5c, size: 0x48
    // 0x5c8d5c: EnterFrame
    //     0x5c8d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8d60: mov             fp, SP
    // 0x5c8d64: CheckStackOverflow
    //     0x5c8d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8d68: cmp             SP, x16
    //     0x5c8d6c: b.ls            #0x5c8d84
    // 0x5c8d70: ldr             x1, [fp, #0x10]
    // 0x5c8d74: r0 = toJson()
    //     0x5c8d74: bl              #0x5c8df4  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionPosition::toJson
    // 0x5c8d78: LeaveFrame
    //     0x5c8d78: mov             SP, fp
    //     0x5c8d7c: ldp             fp, lr, [SP], #0x10
    // 0x5c8d80: ret
    //     0x5c8d80: ret             
    // 0x5c8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8d88: b               #0x5c8d70
  }
  Map<String, dynamic> toJson(SectionPosition) {
    // ** addr: 0x5c8df4, size: 0xc4
    // 0x5c8df4: EnterFrame
    //     0x5c8df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8df8: mov             fp, SP
    // 0x5c8dfc: AllocStack(0x18)
    //     0x5c8dfc: sub             SP, SP, #0x18
    // 0x5c8e00: SetupParameters(SectionPosition this /* r1 => r0, fp-0x8 */)
    //     0x5c8e00: mov             x0, x1
    //     0x5c8e04: stur            x1, [fp, #-8]
    // 0x5c8e08: CheckStackOverflow
    //     0x5c8e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8e0c: cmp             SP, x16
    //     0x5c8e10: b.ls            #0x5c8eb0
    // 0x5c8e14: r1 = Null
    //     0x5c8e14: mov             x1, NULL
    // 0x5c8e18: r2 = 20
    //     0x5c8e18: movz            x2, #0x14
    // 0x5c8e1c: r0 = AllocateArray()
    //     0x5c8e1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c8e20: r16 = "x"
    //     0x5c8e20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x5c8e24: ldr             x16, [x16, #0xbc8]
    // 0x5c8e28: StoreField: r0->field_f = r16
    //     0x5c8e28: stur            w16, [x0, #0xf]
    // 0x5c8e2c: ldur            x1, [fp, #-8]
    // 0x5c8e30: LoadField: r2 = r1->field_7
    //     0x5c8e30: ldur            w2, [x1, #7]
    // 0x5c8e34: DecompressPointer r2
    //     0x5c8e34: add             x2, x2, HEAP, lsl #32
    // 0x5c8e38: StoreField: r0->field_13 = r2
    //     0x5c8e38: stur            w2, [x0, #0x13]
    // 0x5c8e3c: r16 = "y"
    //     0x5c8e3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x5c8e40: ldr             x16, [x16, #0xbd0]
    // 0x5c8e44: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c8e44: stur            w16, [x0, #0x17]
    // 0x5c8e48: LoadField: r2 = r1->field_b
    //     0x5c8e48: ldur            w2, [x1, #0xb]
    // 0x5c8e4c: DecompressPointer r2
    //     0x5c8e4c: add             x2, x2, HEAP, lsl #32
    // 0x5c8e50: StoreField: r0->field_1b = r2
    //     0x5c8e50: stur            w2, [x0, #0x1b]
    // 0x5c8e54: r16 = "width"
    //     0x5c8e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x5c8e58: ldr             x16, [x16, #0xbc0]
    // 0x5c8e5c: StoreField: r0->field_1f = r16
    //     0x5c8e5c: stur            w16, [x0, #0x1f]
    // 0x5c8e60: LoadField: r2 = r1->field_f
    //     0x5c8e60: ldur            w2, [x1, #0xf]
    // 0x5c8e64: DecompressPointer r2
    //     0x5c8e64: add             x2, x2, HEAP, lsl #32
    // 0x5c8e68: StoreField: r0->field_23 = r2
    //     0x5c8e68: stur            w2, [x0, #0x23]
    // 0x5c8e6c: r16 = "height"
    //     0x5c8e6c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x5c8e70: StoreField: r0->field_27 = r16
    //     0x5c8e70: stur            w16, [x0, #0x27]
    // 0x5c8e74: LoadField: r2 = r1->field_13
    //     0x5c8e74: ldur            w2, [x1, #0x13]
    // 0x5c8e78: DecompressPointer r2
    //     0x5c8e78: add             x2, x2, HEAP, lsl #32
    // 0x5c8e7c: StoreField: r0->field_2b = r2
    //     0x5c8e7c: stur            w2, [x0, #0x2b]
    // 0x5c8e80: r16 = "rotation"
    //     0x5c8e80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "rotation"
    //     0x5c8e84: ldr             x16, [x16, #0xe00]
    // 0x5c8e88: StoreField: r0->field_2f = r16
    //     0x5c8e88: stur            w16, [x0, #0x2f]
    // 0x5c8e8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c8e8c: ldur            w2, [x1, #0x17]
    // 0x5c8e90: DecompressPointer r2
    //     0x5c8e90: add             x2, x2, HEAP, lsl #32
    // 0x5c8e94: StoreField: r0->field_33 = r2
    //     0x5c8e94: stur            w2, [x0, #0x33]
    // 0x5c8e98: r16 = <String, dynamic>
    //     0x5c8e98: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c8e9c: stp             x0, x16, [SP]
    // 0x5c8ea0: r0 = Map._fromLiteral()
    //     0x5c8ea0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c8ea4: LeaveFrame
    //     0x5c8ea4: mov             SP, fp
    //     0x5c8ea8: ldp             fp, lr, [SP], #0x10
    // 0x5c8eac: ret
    //     0x5c8eac: ret             
    // 0x5c8eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8eb4: b               #0x5c8e14
  }
  _ SectionPosition.fromJson(/* No info */) {
    // ** addr: 0x982c88, size: 0x3cc
    // 0x982c88: EnterFrame
    //     0x982c88: stp             fp, lr, [SP, #-0x10]!
    //     0x982c8c: mov             fp, SP
    // 0x982c90: AllocStack(0x20)
    //     0x982c90: sub             SP, SP, #0x20
    // 0x982c94: SetupParameters(SectionPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x982c94: mov             x4, x1
    //     0x982c98: mov             x3, x2
    //     0x982c9c: stur            x1, [fp, #-8]
    //     0x982ca0: stur            x2, [fp, #-0x10]
    // 0x982ca4: CheckStackOverflow
    //     0x982ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x982ca8: cmp             SP, x16
    //     0x982cac: b.ls            #0x98304c
    // 0x982cb0: r0 = LoadClassIdInstr(r3)
    //     0x982cb0: ldur            x0, [x3, #-1]
    //     0x982cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x982cb8: mov             x1, x3
    // 0x982cbc: r2 = "x"
    //     0x982cbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x982cc0: ldr             x2, [x2, #0xbc8]
    // 0x982cc4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982cc4: add             lr, x0, #0x35e
    //     0x982cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x982ccc: blr             lr
    // 0x982cd0: mov             x3, x0
    // 0x982cd4: r2 = Null
    //     0x982cd4: mov             x2, NULL
    // 0x982cd8: r1 = Null
    //     0x982cd8: mov             x1, NULL
    // 0x982cdc: stur            x3, [fp, #-0x18]
    // 0x982ce0: branchIfSmi(r0, 0x982d0c)
    //     0x982ce0: tbz             w0, #0, #0x982d0c
    // 0x982ce4: r4 = LoadClassIdInstr(r0)
    //     0x982ce4: ldur            x4, [x0, #-1]
    //     0x982ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x982cec: sub             x4, x4, #0x3c
    // 0x982cf0: cmp             x4, #2
    // 0x982cf4: b.ls            #0x982d0c
    // 0x982cf8: r8 = num?
    //     0x982cf8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982cfc: ldr             x8, [x8, #0xd60]
    // 0x982d00: r3 = Null
    //     0x982d00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d68] Null
    //     0x982d04: ldr             x3, [x3, #0xd68]
    // 0x982d08: r0 = DefaultNullableTypeTest()
    //     0x982d08: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982d0c: ldur            x0, [fp, #-0x18]
    // 0x982d10: cmp             w0, NULL
    // 0x982d14: b.ne            #0x982d20
    // 0x982d18: r0 = Null
    //     0x982d18: mov             x0, NULL
    // 0x982d1c: b               #0x982d44
    // 0x982d20: r1 = 60
    //     0x982d20: movz            x1, #0x3c
    // 0x982d24: branchIfSmi(r0, 0x982d30)
    //     0x982d24: tbz             w0, #0, #0x982d30
    // 0x982d28: r1 = LoadClassIdInstr(r0)
    //     0x982d28: ldur            x1, [x0, #-1]
    //     0x982d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x982d30: str             x0, [SP]
    // 0x982d34: mov             x0, x1
    // 0x982d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982d38: sub             lr, x0, #1, lsl #12
    //     0x982d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x982d40: blr             lr
    // 0x982d44: ldur            x4, [fp, #-8]
    // 0x982d48: ldur            x3, [fp, #-0x10]
    // 0x982d4c: StoreField: r4->field_7 = r0
    //     0x982d4c: stur            w0, [x4, #7]
    //     0x982d50: ldurb           w16, [x4, #-1]
    //     0x982d54: ldurb           w17, [x0, #-1]
    //     0x982d58: and             x16, x17, x16, lsr #2
    //     0x982d5c: tst             x16, HEAP, lsr #32
    //     0x982d60: b.eq            #0x982d68
    //     0x982d64: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x982d68: r0 = LoadClassIdInstr(r3)
    //     0x982d68: ldur            x0, [x3, #-1]
    //     0x982d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x982d70: mov             x1, x3
    // 0x982d74: r2 = "y"
    //     0x982d74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x982d78: ldr             x2, [x2, #0xbd0]
    // 0x982d7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982d7c: add             lr, x0, #0x35e
    //     0x982d80: ldr             lr, [x21, lr, lsl #3]
    //     0x982d84: blr             lr
    // 0x982d88: mov             x3, x0
    // 0x982d8c: r2 = Null
    //     0x982d8c: mov             x2, NULL
    // 0x982d90: r1 = Null
    //     0x982d90: mov             x1, NULL
    // 0x982d94: stur            x3, [fp, #-0x18]
    // 0x982d98: branchIfSmi(r0, 0x982dc4)
    //     0x982d98: tbz             w0, #0, #0x982dc4
    // 0x982d9c: r4 = LoadClassIdInstr(r0)
    //     0x982d9c: ldur            x4, [x0, #-1]
    //     0x982da0: ubfx            x4, x4, #0xc, #0x14
    // 0x982da4: sub             x4, x4, #0x3c
    // 0x982da8: cmp             x4, #2
    // 0x982dac: b.ls            #0x982dc4
    // 0x982db0: r8 = num?
    //     0x982db0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982db4: ldr             x8, [x8, #0xd60]
    // 0x982db8: r3 = Null
    //     0x982db8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d78] Null
    //     0x982dbc: ldr             x3, [x3, #0xd78]
    // 0x982dc0: r0 = DefaultNullableTypeTest()
    //     0x982dc0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982dc4: ldur            x0, [fp, #-0x18]
    // 0x982dc8: cmp             w0, NULL
    // 0x982dcc: b.ne            #0x982dd8
    // 0x982dd0: r0 = Null
    //     0x982dd0: mov             x0, NULL
    // 0x982dd4: b               #0x982dfc
    // 0x982dd8: r1 = 60
    //     0x982dd8: movz            x1, #0x3c
    // 0x982ddc: branchIfSmi(r0, 0x982de8)
    //     0x982ddc: tbz             w0, #0, #0x982de8
    // 0x982de0: r1 = LoadClassIdInstr(r0)
    //     0x982de0: ldur            x1, [x0, #-1]
    //     0x982de4: ubfx            x1, x1, #0xc, #0x14
    // 0x982de8: str             x0, [SP]
    // 0x982dec: mov             x0, x1
    // 0x982df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982df0: sub             lr, x0, #1, lsl #12
    //     0x982df4: ldr             lr, [x21, lr, lsl #3]
    //     0x982df8: blr             lr
    // 0x982dfc: ldur            x4, [fp, #-8]
    // 0x982e00: ldur            x3, [fp, #-0x10]
    // 0x982e04: StoreField: r4->field_b = r0
    //     0x982e04: stur            w0, [x4, #0xb]
    //     0x982e08: ldurb           w16, [x4, #-1]
    //     0x982e0c: ldurb           w17, [x0, #-1]
    //     0x982e10: and             x16, x17, x16, lsr #2
    //     0x982e14: tst             x16, HEAP, lsr #32
    //     0x982e18: b.eq            #0x982e20
    //     0x982e1c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x982e20: r0 = LoadClassIdInstr(r3)
    //     0x982e20: ldur            x0, [x3, #-1]
    //     0x982e24: ubfx            x0, x0, #0xc, #0x14
    // 0x982e28: mov             x1, x3
    // 0x982e2c: r2 = "width"
    //     0x982e2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x982e30: ldr             x2, [x2, #0xbc0]
    // 0x982e34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982e34: add             lr, x0, #0x35e
    //     0x982e38: ldr             lr, [x21, lr, lsl #3]
    //     0x982e3c: blr             lr
    // 0x982e40: mov             x3, x0
    // 0x982e44: r2 = Null
    //     0x982e44: mov             x2, NULL
    // 0x982e48: r1 = Null
    //     0x982e48: mov             x1, NULL
    // 0x982e4c: stur            x3, [fp, #-0x18]
    // 0x982e50: branchIfSmi(r0, 0x982e7c)
    //     0x982e50: tbz             w0, #0, #0x982e7c
    // 0x982e54: r4 = LoadClassIdInstr(r0)
    //     0x982e54: ldur            x4, [x0, #-1]
    //     0x982e58: ubfx            x4, x4, #0xc, #0x14
    // 0x982e5c: sub             x4, x4, #0x3c
    // 0x982e60: cmp             x4, #2
    // 0x982e64: b.ls            #0x982e7c
    // 0x982e68: r8 = num?
    //     0x982e68: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982e6c: ldr             x8, [x8, #0xd60]
    // 0x982e70: r3 = Null
    //     0x982e70: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d88] Null
    //     0x982e74: ldr             x3, [x3, #0xd88]
    // 0x982e78: r0 = DefaultNullableTypeTest()
    //     0x982e78: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982e7c: ldur            x0, [fp, #-0x18]
    // 0x982e80: cmp             w0, NULL
    // 0x982e84: b.ne            #0x982e90
    // 0x982e88: r0 = Null
    //     0x982e88: mov             x0, NULL
    // 0x982e8c: b               #0x982eb4
    // 0x982e90: r1 = 60
    //     0x982e90: movz            x1, #0x3c
    // 0x982e94: branchIfSmi(r0, 0x982ea0)
    //     0x982e94: tbz             w0, #0, #0x982ea0
    // 0x982e98: r1 = LoadClassIdInstr(r0)
    //     0x982e98: ldur            x1, [x0, #-1]
    //     0x982e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x982ea0: str             x0, [SP]
    // 0x982ea4: mov             x0, x1
    // 0x982ea8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982ea8: sub             lr, x0, #1, lsl #12
    //     0x982eac: ldr             lr, [x21, lr, lsl #3]
    //     0x982eb0: blr             lr
    // 0x982eb4: ldur            x4, [fp, #-8]
    // 0x982eb8: ldur            x3, [fp, #-0x10]
    // 0x982ebc: StoreField: r4->field_f = r0
    //     0x982ebc: stur            w0, [x4, #0xf]
    //     0x982ec0: ldurb           w16, [x4, #-1]
    //     0x982ec4: ldurb           w17, [x0, #-1]
    //     0x982ec8: and             x16, x17, x16, lsr #2
    //     0x982ecc: tst             x16, HEAP, lsr #32
    //     0x982ed0: b.eq            #0x982ed8
    //     0x982ed4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x982ed8: r0 = LoadClassIdInstr(r3)
    //     0x982ed8: ldur            x0, [x3, #-1]
    //     0x982edc: ubfx            x0, x0, #0xc, #0x14
    // 0x982ee0: mov             x1, x3
    // 0x982ee4: r2 = "height"
    //     0x982ee4: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x982ee8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982ee8: add             lr, x0, #0x35e
    //     0x982eec: ldr             lr, [x21, lr, lsl #3]
    //     0x982ef0: blr             lr
    // 0x982ef4: mov             x3, x0
    // 0x982ef8: r2 = Null
    //     0x982ef8: mov             x2, NULL
    // 0x982efc: r1 = Null
    //     0x982efc: mov             x1, NULL
    // 0x982f00: stur            x3, [fp, #-0x18]
    // 0x982f04: branchIfSmi(r0, 0x982f30)
    //     0x982f04: tbz             w0, #0, #0x982f30
    // 0x982f08: r4 = LoadClassIdInstr(r0)
    //     0x982f08: ldur            x4, [x0, #-1]
    //     0x982f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x982f10: sub             x4, x4, #0x3c
    // 0x982f14: cmp             x4, #2
    // 0x982f18: b.ls            #0x982f30
    // 0x982f1c: r8 = num?
    //     0x982f1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982f20: ldr             x8, [x8, #0xd60]
    // 0x982f24: r3 = Null
    //     0x982f24: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d98] Null
    //     0x982f28: ldr             x3, [x3, #0xd98]
    // 0x982f2c: r0 = DefaultNullableTypeTest()
    //     0x982f2c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982f30: ldur            x0, [fp, #-0x18]
    // 0x982f34: cmp             w0, NULL
    // 0x982f38: b.ne            #0x982f44
    // 0x982f3c: r0 = Null
    //     0x982f3c: mov             x0, NULL
    // 0x982f40: b               #0x982f68
    // 0x982f44: r1 = 60
    //     0x982f44: movz            x1, #0x3c
    // 0x982f48: branchIfSmi(r0, 0x982f54)
    //     0x982f48: tbz             w0, #0, #0x982f54
    // 0x982f4c: r1 = LoadClassIdInstr(r0)
    //     0x982f4c: ldur            x1, [x0, #-1]
    //     0x982f50: ubfx            x1, x1, #0xc, #0x14
    // 0x982f54: str             x0, [SP]
    // 0x982f58: mov             x0, x1
    // 0x982f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x982f5c: sub             lr, x0, #1, lsl #12
    //     0x982f60: ldr             lr, [x21, lr, lsl #3]
    //     0x982f64: blr             lr
    // 0x982f68: ldur            x3, [fp, #-8]
    // 0x982f6c: ldur            x1, [fp, #-0x10]
    // 0x982f70: StoreField: r3->field_13 = r0
    //     0x982f70: stur            w0, [x3, #0x13]
    //     0x982f74: ldurb           w16, [x3, #-1]
    //     0x982f78: ldurb           w17, [x0, #-1]
    //     0x982f7c: and             x16, x17, x16, lsr #2
    //     0x982f80: tst             x16, HEAP, lsr #32
    //     0x982f84: b.eq            #0x982f8c
    //     0x982f88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982f8c: r0 = LoadClassIdInstr(r1)
    //     0x982f8c: ldur            x0, [x1, #-1]
    //     0x982f90: ubfx            x0, x0, #0xc, #0x14
    // 0x982f94: r2 = "rotation"
    //     0x982f94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "rotation"
    //     0x982f98: ldr             x2, [x2, #0xe00]
    // 0x982f9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982f9c: add             lr, x0, #0x35e
    //     0x982fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x982fa4: blr             lr
    // 0x982fa8: mov             x3, x0
    // 0x982fac: r2 = Null
    //     0x982fac: mov             x2, NULL
    // 0x982fb0: r1 = Null
    //     0x982fb0: mov             x1, NULL
    // 0x982fb4: stur            x3, [fp, #-0x10]
    // 0x982fb8: branchIfSmi(r0, 0x982fe4)
    //     0x982fb8: tbz             w0, #0, #0x982fe4
    // 0x982fbc: r4 = LoadClassIdInstr(r0)
    //     0x982fbc: ldur            x4, [x0, #-1]
    //     0x982fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x982fc4: sub             x4, x4, #0x3c
    // 0x982fc8: cmp             x4, #2
    // 0x982fcc: b.ls            #0x982fe4
    // 0x982fd0: r8 = num?
    //     0x982fd0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x982fd4: ldr             x8, [x8, #0xd60]
    // 0x982fd8: r3 = Null
    //     0x982fd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23da8] Null
    //     0x982fdc: ldr             x3, [x3, #0xda8]
    // 0x982fe0: r0 = DefaultNullableTypeTest()
    //     0x982fe0: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x982fe4: ldur            x0, [fp, #-0x10]
    // 0x982fe8: cmp             w0, NULL
    // 0x982fec: b.ne            #0x982ff8
    // 0x982ff0: r0 = Null
    //     0x982ff0: mov             x0, NULL
    // 0x982ff4: b               #0x98301c
    // 0x982ff8: r1 = 60
    //     0x982ff8: movz            x1, #0x3c
    // 0x982ffc: branchIfSmi(r0, 0x983008)
    //     0x982ffc: tbz             w0, #0, #0x983008
    // 0x983000: r1 = LoadClassIdInstr(r0)
    //     0x983000: ldur            x1, [x0, #-1]
    //     0x983004: ubfx            x1, x1, #0xc, #0x14
    // 0x983008: str             x0, [SP]
    // 0x98300c: mov             x0, x1
    // 0x983010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x983010: sub             lr, x0, #1, lsl #12
    //     0x983014: ldr             lr, [x21, lr, lsl #3]
    //     0x983018: blr             lr
    // 0x98301c: ldur            x1, [fp, #-8]
    // 0x983020: ArrayStore: r1[0] = r0  ; List_4
    //     0x983020: stur            w0, [x1, #0x17]
    //     0x983024: ldurb           w16, [x1, #-1]
    //     0x983028: ldurb           w17, [x0, #-1]
    //     0x98302c: and             x16, x17, x16, lsr #2
    //     0x983030: tst             x16, HEAP, lsr #32
    //     0x983034: b.eq            #0x98303c
    //     0x983038: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98303c: r0 = Null
    //     0x98303c: mov             x0, NULL
    // 0x983040: LeaveFrame
    //     0x983040: mov             SP, fp
    //     0x983044: ldp             fp, lr, [SP], #0x10
    // 0x983048: ret
    //     0x983048: ret             
    // 0x98304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98304c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983050: b               #0x982cb0
  }
}

// class id: 699, size: 0x20, field offset: 0x8
class SeatSection extends Object {

  Map<String, dynamic> toJson(SeatSection) {
    // ** addr: 0x5c8b88, size: 0xf4
    // 0x5c8b88: EnterFrame
    //     0x5c8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b8c: mov             fp, SP
    // 0x5c8b90: AllocStack(0x20)
    //     0x5c8b90: sub             SP, SP, #0x20
    // 0x5c8b94: SetupParameters(SeatSection this /* r1 => r1, fp-0x8 */)
    //     0x5c8b94: stur            x1, [fp, #-8]
    // 0x5c8b98: CheckStackOverflow
    //     0x5c8b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8b9c: cmp             SP, x16
    //     0x5c8ba0: b.ls            #0x5c8c74
    // 0x5c8ba4: r16 = <String, dynamic>
    //     0x5c8ba4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c8ba8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c8bac: stp             lr, x16, [SP]
    // 0x5c8bb0: r0 = Map._fromLiteral()
    //     0x5c8bb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c8bb4: mov             x4, x0
    // 0x5c8bb8: ldur            x0, [fp, #-8]
    // 0x5c8bbc: stur            x4, [fp, #-0x10]
    // 0x5c8bc0: LoadField: r3 = r0->field_7
    //     0x5c8bc0: ldur            w3, [x0, #7]
    // 0x5c8bc4: DecompressPointer r3
    //     0x5c8bc4: add             x3, x3, HEAP, lsl #32
    // 0x5c8bc8: mov             x1, x4
    // 0x5c8bcc: r2 = "_id"
    //     0x5c8bcc: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5c8bd0: r0 = []=()
    //     0x5c8bd0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8bd4: ldur            x0, [fp, #-8]
    // 0x5c8bd8: LoadField: r3 = r0->field_b
    //     0x5c8bd8: ldur            w3, [x0, #0xb]
    // 0x5c8bdc: DecompressPointer r3
    //     0x5c8bdc: add             x3, x3, HEAP, lsl #32
    // 0x5c8be0: ldur            x1, [fp, #-0x10]
    // 0x5c8be4: r2 = "name"
    //     0x5c8be4: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5c8be8: r0 = []=()
    //     0x5c8be8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8bec: ldur            x0, [fp, #-8]
    // 0x5c8bf0: LoadField: r3 = r0->field_f
    //     0x5c8bf0: ldur            w3, [x0, #0xf]
    // 0x5c8bf4: DecompressPointer r3
    //     0x5c8bf4: add             x3, x3, HEAP, lsl #32
    // 0x5c8bf8: ldur            x1, [fp, #-0x10]
    // 0x5c8bfc: r2 = "code"
    //     0x5c8bfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x5c8c00: ldr             x2, [x2, #0x720]
    // 0x5c8c04: r0 = []=()
    //     0x5c8c04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8c08: ldur            x0, [fp, #-8]
    // 0x5c8c0c: LoadField: r3 = r0->field_13
    //     0x5c8c0c: ldur            w3, [x0, #0x13]
    // 0x5c8c10: DecompressPointer r3
    //     0x5c8c10: add             x3, x3, HEAP, lsl #32
    // 0x5c8c14: ldur            x1, [fp, #-0x10]
    // 0x5c8c18: r2 = "color"
    //     0x5c8c18: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x5c8c1c: r0 = []=()
    //     0x5c8c1c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8c20: ldur            x0, [fp, #-8]
    // 0x5c8c24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c8c24: ldur            w3, [x0, #0x17]
    // 0x5c8c28: DecompressPointer r3
    //     0x5c8c28: add             x3, x3, HEAP, lsl #32
    // 0x5c8c2c: ldur            x1, [fp, #-0x10]
    // 0x5c8c30: r2 = "type"
    //     0x5c8c30: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5c8c34: r0 = []=()
    //     0x5c8c34: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8c38: ldur            x0, [fp, #-8]
    // 0x5c8c3c: LoadField: r1 = r0->field_1b
    //     0x5c8c3c: ldur            w1, [x0, #0x1b]
    // 0x5c8c40: DecompressPointer r1
    //     0x5c8c40: add             x1, x1, HEAP, lsl #32
    // 0x5c8c44: cmp             w1, NULL
    // 0x5c8c48: b.eq            #0x5c8c64
    // 0x5c8c4c: r0 = toJson()
    //     0x5c8c4c: bl              #0x5c8df4  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionPosition::toJson
    // 0x5c8c50: ldur            x1, [fp, #-0x10]
    // 0x5c8c54: mov             x3, x0
    // 0x5c8c58: r2 = "position"
    //     0x5c8c58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x5c8c5c: ldr             x2, [x2, #0x638]
    // 0x5c8c60: r0 = []=()
    //     0x5c8c60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8c64: ldur            x0, [fp, #-0x10]
    // 0x5c8c68: LeaveFrame
    //     0x5c8c68: mov             SP, fp
    //     0x5c8c6c: ldp             fp, lr, [SP], #0x10
    // 0x5c8c70: ret
    //     0x5c8c70: ret             
    // 0x5c8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8c78: b               #0x5c8ba4
  }
  bool dyn:get:isStanding(SeatSection) {
    // ** addr: 0x5c8c94, size: 0x70
    // 0x5c8c94: EnterFrame
    //     0x5c8c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8c98: mov             fp, SP
    // 0x5c8c9c: AllocStack(0x10)
    //     0x5c8c9c: sub             SP, SP, #0x10
    // 0x5c8ca0: CheckStackOverflow
    //     0x5c8ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8ca4: cmp             SP, x16
    //     0x5c8ca8: b.ls            #0x5c8ce4
    // 0x5c8cac: ldr             x0, [fp, #0x10]
    // 0x5c8cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8cb0: ldur            w1, [x0, #0x17]
    // 0x5c8cb4: DecompressPointer r1
    //     0x5c8cb4: add             x1, x1, HEAP, lsl #32
    // 0x5c8cb8: r0 = LoadClassIdInstr(r1)
    //     0x5c8cb8: ldur            x0, [x1, #-1]
    //     0x5c8cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8cc0: r16 = "standing"
    //     0x5c8cc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] "standing"
    //     0x5c8cc4: ldr             x16, [x16, #0xbf8]
    // 0x5c8cc8: stp             x16, x1, [SP]
    // 0x5c8ccc: mov             lr, x0
    // 0x5c8cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8cd4: blr             lr
    // 0x5c8cd8: LeaveFrame
    //     0x5c8cd8: mov             SP, fp
    //     0x5c8cdc: ldp             fp, lr, [SP], #0x10
    // 0x5c8ce0: ret
    //     0x5c8ce0: ret             
    // 0x5c8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ce8: b               #0x5c8cac
  }
  bool isStanding(SeatSection) {
    // ** addr: 0x5c8cec, size: 0x58
    // 0x5c8cec: EnterFrame
    //     0x5c8cec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8cf0: mov             fp, SP
    // 0x5c8cf4: AllocStack(0x10)
    //     0x5c8cf4: sub             SP, SP, #0x10
    // 0x5c8cf8: CheckStackOverflow
    //     0x5c8cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8cfc: cmp             SP, x16
    //     0x5c8d00: b.ls            #0x5c8d3c
    // 0x5c8d04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c8d04: ldur            w0, [x1, #0x17]
    // 0x5c8d08: DecompressPointer r0
    //     0x5c8d08: add             x0, x0, HEAP, lsl #32
    // 0x5c8d0c: r1 = LoadClassIdInstr(r0)
    //     0x5c8d0c: ldur            x1, [x0, #-1]
    //     0x5c8d10: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8d14: r16 = "standing"
    //     0x5c8d14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf8] "standing"
    //     0x5c8d18: ldr             x16, [x16, #0xbf8]
    // 0x5c8d1c: stp             x16, x0, [SP]
    // 0x5c8d20: mov             x0, x1
    // 0x5c8d24: mov             lr, x0
    // 0x5c8d28: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8d2c: blr             lr
    // 0x5c8d30: LeaveFrame
    //     0x5c8d30: mov             SP, fp
    //     0x5c8d34: ldp             fp, lr, [SP], #0x10
    // 0x5c8d38: ret
    //     0x5c8d38: ret             
    // 0x5c8d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8d40: b               #0x5c8d04
  }
  Map<String, dynamic> toJson(SeatSection) {
    // ** addr: 0x5c8da4, size: 0x48
    // 0x5c8da4: EnterFrame
    //     0x5c8da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8da8: mov             fp, SP
    // 0x5c8dac: CheckStackOverflow
    //     0x5c8dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8db0: cmp             SP, x16
    //     0x5c8db4: b.ls            #0x5c8dcc
    // 0x5c8db8: ldr             x1, [fp, #0x10]
    // 0x5c8dbc: r0 = toJson()
    //     0x5c8dbc: bl              #0x5c8b88  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatSection::toJson
    // 0x5c8dc0: LeaveFrame
    //     0x5c8dc0: mov             SP, fp
    //     0x5c8dc4: ldp             fp, lr, [SP], #0x10
    // 0x5c8dc8: ret
    //     0x5c8dc8: ret             
    // 0x5c8dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8dd0: b               #0x5c8db8
  }
  _ SeatSection.fromJson(/* No info */) {
    // ** addr: 0x98291c, size: 0x36c
    // 0x98291c: EnterFrame
    //     0x98291c: stp             fp, lr, [SP, #-0x10]!
    //     0x982920: mov             fp, SP
    // 0x982924: AllocStack(0x18)
    //     0x982924: sub             SP, SP, #0x18
    // 0x982928: SetupParameters(SeatSection this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x982928: mov             x4, x1
    //     0x98292c: mov             x3, x2
    //     0x982930: stur            x1, [fp, #-8]
    //     0x982934: stur            x2, [fp, #-0x10]
    // 0x982938: CheckStackOverflow
    //     0x982938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98293c: cmp             SP, x16
    //     0x982940: b.ls            #0x982c80
    // 0x982944: r0 = LoadClassIdInstr(r3)
    //     0x982944: ldur            x0, [x3, #-1]
    //     0x982948: ubfx            x0, x0, #0xc, #0x14
    // 0x98294c: mov             x1, x3
    // 0x982950: r2 = "_id"
    //     0x982950: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x982954: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982954: add             lr, x0, #0x35e
    //     0x982958: ldr             lr, [x21, lr, lsl #3]
    //     0x98295c: blr             lr
    // 0x982960: mov             x3, x0
    // 0x982964: r2 = Null
    //     0x982964: mov             x2, NULL
    // 0x982968: r1 = Null
    //     0x982968: mov             x1, NULL
    // 0x98296c: stur            x3, [fp, #-0x18]
    // 0x982970: r4 = 60
    //     0x982970: movz            x4, #0x3c
    // 0x982974: branchIfSmi(r0, 0x982980)
    //     0x982974: tbz             w0, #0, #0x982980
    // 0x982978: r4 = LoadClassIdInstr(r0)
    //     0x982978: ldur            x4, [x0, #-1]
    //     0x98297c: ubfx            x4, x4, #0xc, #0x14
    // 0x982980: sub             x4, x4, #0x5e
    // 0x982984: cmp             x4, #1
    // 0x982988: b.ls            #0x98299c
    // 0x98298c: r8 = String?
    //     0x98298c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982990: r3 = Null
    //     0x982990: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d08] Null
    //     0x982994: ldr             x3, [x3, #0xd08]
    // 0x982998: r0 = String?()
    //     0x982998: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98299c: ldur            x0, [fp, #-0x18]
    // 0x9829a0: ldur            x3, [fp, #-8]
    // 0x9829a4: StoreField: r3->field_7 = r0
    //     0x9829a4: stur            w0, [x3, #7]
    //     0x9829a8: ldurb           w16, [x3, #-1]
    //     0x9829ac: ldurb           w17, [x0, #-1]
    //     0x9829b0: and             x16, x17, x16, lsr #2
    //     0x9829b4: tst             x16, HEAP, lsr #32
    //     0x9829b8: b.eq            #0x9829c0
    //     0x9829bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9829c0: ldur            x4, [fp, #-0x10]
    // 0x9829c4: r0 = LoadClassIdInstr(r4)
    //     0x9829c4: ldur            x0, [x4, #-1]
    //     0x9829c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9829cc: mov             x1, x4
    // 0x9829d0: r2 = "name"
    //     0x9829d0: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x9829d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9829d4: add             lr, x0, #0x35e
    //     0x9829d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9829dc: blr             lr
    // 0x9829e0: mov             x3, x0
    // 0x9829e4: r2 = Null
    //     0x9829e4: mov             x2, NULL
    // 0x9829e8: r1 = Null
    //     0x9829e8: mov             x1, NULL
    // 0x9829ec: stur            x3, [fp, #-0x18]
    // 0x9829f0: r4 = 60
    //     0x9829f0: movz            x4, #0x3c
    // 0x9829f4: branchIfSmi(r0, 0x982a00)
    //     0x9829f4: tbz             w0, #0, #0x982a00
    // 0x9829f8: r4 = LoadClassIdInstr(r0)
    //     0x9829f8: ldur            x4, [x0, #-1]
    //     0x9829fc: ubfx            x4, x4, #0xc, #0x14
    // 0x982a00: sub             x4, x4, #0x5e
    // 0x982a04: cmp             x4, #1
    // 0x982a08: b.ls            #0x982a1c
    // 0x982a0c: r8 = String?
    //     0x982a0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982a10: r3 = Null
    //     0x982a10: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d18] Null
    //     0x982a14: ldr             x3, [x3, #0xd18]
    // 0x982a18: r0 = String?()
    //     0x982a18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982a1c: ldur            x0, [fp, #-0x18]
    // 0x982a20: ldur            x3, [fp, #-8]
    // 0x982a24: StoreField: r3->field_b = r0
    //     0x982a24: stur            w0, [x3, #0xb]
    //     0x982a28: ldurb           w16, [x3, #-1]
    //     0x982a2c: ldurb           w17, [x0, #-1]
    //     0x982a30: and             x16, x17, x16, lsr #2
    //     0x982a34: tst             x16, HEAP, lsr #32
    //     0x982a38: b.eq            #0x982a40
    //     0x982a3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982a40: ldur            x4, [fp, #-0x10]
    // 0x982a44: r0 = LoadClassIdInstr(r4)
    //     0x982a44: ldur            x0, [x4, #-1]
    //     0x982a48: ubfx            x0, x0, #0xc, #0x14
    // 0x982a4c: mov             x1, x4
    // 0x982a50: r2 = "code"
    //     0x982a50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x982a54: ldr             x2, [x2, #0x720]
    // 0x982a58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982a58: add             lr, x0, #0x35e
    //     0x982a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x982a60: blr             lr
    // 0x982a64: mov             x3, x0
    // 0x982a68: r2 = Null
    //     0x982a68: mov             x2, NULL
    // 0x982a6c: r1 = Null
    //     0x982a6c: mov             x1, NULL
    // 0x982a70: stur            x3, [fp, #-0x18]
    // 0x982a74: r4 = 60
    //     0x982a74: movz            x4, #0x3c
    // 0x982a78: branchIfSmi(r0, 0x982a84)
    //     0x982a78: tbz             w0, #0, #0x982a84
    // 0x982a7c: r4 = LoadClassIdInstr(r0)
    //     0x982a7c: ldur            x4, [x0, #-1]
    //     0x982a80: ubfx            x4, x4, #0xc, #0x14
    // 0x982a84: sub             x4, x4, #0x5e
    // 0x982a88: cmp             x4, #1
    // 0x982a8c: b.ls            #0x982aa0
    // 0x982a90: r8 = String?
    //     0x982a90: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982a94: r3 = Null
    //     0x982a94: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d28] Null
    //     0x982a98: ldr             x3, [x3, #0xd28]
    // 0x982a9c: r0 = String?()
    //     0x982a9c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982aa0: ldur            x0, [fp, #-0x18]
    // 0x982aa4: ldur            x3, [fp, #-8]
    // 0x982aa8: StoreField: r3->field_f = r0
    //     0x982aa8: stur            w0, [x3, #0xf]
    //     0x982aac: ldurb           w16, [x3, #-1]
    //     0x982ab0: ldurb           w17, [x0, #-1]
    //     0x982ab4: and             x16, x17, x16, lsr #2
    //     0x982ab8: tst             x16, HEAP, lsr #32
    //     0x982abc: b.eq            #0x982ac4
    //     0x982ac0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982ac4: ldur            x4, [fp, #-0x10]
    // 0x982ac8: r0 = LoadClassIdInstr(r4)
    //     0x982ac8: ldur            x0, [x4, #-1]
    //     0x982acc: ubfx            x0, x0, #0xc, #0x14
    // 0x982ad0: mov             x1, x4
    // 0x982ad4: r2 = "color"
    //     0x982ad4: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x982ad8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982ad8: add             lr, x0, #0x35e
    //     0x982adc: ldr             lr, [x21, lr, lsl #3]
    //     0x982ae0: blr             lr
    // 0x982ae4: mov             x3, x0
    // 0x982ae8: r2 = Null
    //     0x982ae8: mov             x2, NULL
    // 0x982aec: r1 = Null
    //     0x982aec: mov             x1, NULL
    // 0x982af0: stur            x3, [fp, #-0x18]
    // 0x982af4: r4 = 60
    //     0x982af4: movz            x4, #0x3c
    // 0x982af8: branchIfSmi(r0, 0x982b04)
    //     0x982af8: tbz             w0, #0, #0x982b04
    // 0x982afc: r4 = LoadClassIdInstr(r0)
    //     0x982afc: ldur            x4, [x0, #-1]
    //     0x982b00: ubfx            x4, x4, #0xc, #0x14
    // 0x982b04: sub             x4, x4, #0x5e
    // 0x982b08: cmp             x4, #1
    // 0x982b0c: b.ls            #0x982b20
    // 0x982b10: r8 = String?
    //     0x982b10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982b14: r3 = Null
    //     0x982b14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d38] Null
    //     0x982b18: ldr             x3, [x3, #0xd38]
    // 0x982b1c: r0 = String?()
    //     0x982b1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982b20: ldur            x0, [fp, #-0x18]
    // 0x982b24: ldur            x3, [fp, #-8]
    // 0x982b28: StoreField: r3->field_13 = r0
    //     0x982b28: stur            w0, [x3, #0x13]
    //     0x982b2c: ldurb           w16, [x3, #-1]
    //     0x982b30: ldurb           w17, [x0, #-1]
    //     0x982b34: and             x16, x17, x16, lsr #2
    //     0x982b38: tst             x16, HEAP, lsr #32
    //     0x982b3c: b.eq            #0x982b44
    //     0x982b40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982b44: ldur            x4, [fp, #-0x10]
    // 0x982b48: r0 = LoadClassIdInstr(r4)
    //     0x982b48: ldur            x0, [x4, #-1]
    //     0x982b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x982b50: mov             x1, x4
    // 0x982b54: r2 = "type"
    //     0x982b54: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x982b58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982b58: add             lr, x0, #0x35e
    //     0x982b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x982b60: blr             lr
    // 0x982b64: mov             x3, x0
    // 0x982b68: r2 = Null
    //     0x982b68: mov             x2, NULL
    // 0x982b6c: r1 = Null
    //     0x982b6c: mov             x1, NULL
    // 0x982b70: stur            x3, [fp, #-0x18]
    // 0x982b74: r4 = 60
    //     0x982b74: movz            x4, #0x3c
    // 0x982b78: branchIfSmi(r0, 0x982b84)
    //     0x982b78: tbz             w0, #0, #0x982b84
    // 0x982b7c: r4 = LoadClassIdInstr(r0)
    //     0x982b7c: ldur            x4, [x0, #-1]
    //     0x982b80: ubfx            x4, x4, #0xc, #0x14
    // 0x982b84: sub             x4, x4, #0x5e
    // 0x982b88: cmp             x4, #1
    // 0x982b8c: b.ls            #0x982ba0
    // 0x982b90: r8 = String?
    //     0x982b90: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x982b94: r3 = Null
    //     0x982b94: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d48] Null
    //     0x982b98: ldr             x3, [x3, #0xd48]
    // 0x982b9c: r0 = String?()
    //     0x982b9c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x982ba0: ldur            x0, [fp, #-0x18]
    // 0x982ba4: ldur            x3, [fp, #-8]
    // 0x982ba8: ArrayStore: r3[0] = r0  ; List_4
    //     0x982ba8: stur            w0, [x3, #0x17]
    //     0x982bac: ldurb           w16, [x3, #-1]
    //     0x982bb0: ldurb           w17, [x0, #-1]
    //     0x982bb4: and             x16, x17, x16, lsr #2
    //     0x982bb8: tst             x16, HEAP, lsr #32
    //     0x982bbc: b.eq            #0x982bc4
    //     0x982bc0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x982bc4: ldur            x4, [fp, #-0x10]
    // 0x982bc8: r0 = LoadClassIdInstr(r4)
    //     0x982bc8: ldur            x0, [x4, #-1]
    //     0x982bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x982bd0: mov             x1, x4
    // 0x982bd4: r2 = "position"
    //     0x982bd4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x982bd8: ldr             x2, [x2, #0x638]
    // 0x982bdc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982bdc: add             lr, x0, #0x35e
    //     0x982be0: ldr             lr, [x21, lr, lsl #3]
    //     0x982be4: blr             lr
    // 0x982be8: cmp             w0, NULL
    // 0x982bec: b.eq            #0x982c4c
    // 0x982bf0: ldur            x1, [fp, #-0x10]
    // 0x982bf4: r0 = LoadClassIdInstr(r1)
    //     0x982bf4: ldur            x0, [x1, #-1]
    //     0x982bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x982bfc: r2 = "position"
    //     0x982bfc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x982c00: ldr             x2, [x2, #0x638]
    // 0x982c04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x982c04: add             lr, x0, #0x35e
    //     0x982c08: ldr             lr, [x21, lr, lsl #3]
    //     0x982c0c: blr             lr
    // 0x982c10: mov             x3, x0
    // 0x982c14: r2 = Null
    //     0x982c14: mov             x2, NULL
    // 0x982c18: r1 = Null
    //     0x982c18: mov             x1, NULL
    // 0x982c1c: stur            x3, [fp, #-0x10]
    // 0x982c20: r8 = Map<String, dynamic>
    //     0x982c20: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x982c24: r3 = Null
    //     0x982c24: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d58] Null
    //     0x982c28: ldr             x3, [x3, #0xd58]
    // 0x982c2c: r0 = Map<String, dynamic>()
    //     0x982c2c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x982c30: r0 = SectionPosition()
    //     0x982c30: bl              #0x983054  ; AllocateSectionPositionStub -> SectionPosition (size=0x1c)
    // 0x982c34: mov             x1, x0
    // 0x982c38: ldur            x2, [fp, #-0x10]
    // 0x982c3c: stur            x0, [fp, #-0x10]
    // 0x982c40: r0 = SectionPosition.fromJson()
    //     0x982c40: bl              #0x982c88  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionPosition::SectionPosition.fromJson
    // 0x982c44: ldur            x0, [fp, #-0x10]
    // 0x982c48: b               #0x982c50
    // 0x982c4c: r0 = Null
    //     0x982c4c: mov             x0, NULL
    // 0x982c50: ldur            x1, [fp, #-8]
    // 0x982c54: StoreField: r1->field_1b = r0
    //     0x982c54: stur            w0, [x1, #0x1b]
    //     0x982c58: ldurb           w16, [x1, #-1]
    //     0x982c5c: ldurb           w17, [x0, #-1]
    //     0x982c60: and             x16, x17, x16, lsr #2
    //     0x982c64: tst             x16, HEAP, lsr #32
    //     0x982c68: b.eq            #0x982c70
    //     0x982c6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x982c70: r0 = Null
    //     0x982c70: mov             x0, NULL
    // 0x982c74: LeaveFrame
    //     0x982c74: mov             SP, fp
    //     0x982c78: ldp             fp, lr, [SP], #0x10
    // 0x982c7c: ret
    //     0x982c7c: ret             
    // 0x982c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982c84: b               #0x982944
  }
}

// class id: 700, size: 0x24, field offset: 0x8
class CanvasSize extends Object {

  Map<String, dynamic> toJson(CanvasSize) {
    // ** addr: 0x5c85b4, size: 0xe4
    // 0x5c85b4: EnterFrame
    //     0x5c85b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c85b8: mov             fp, SP
    // 0x5c85bc: AllocStack(0x20)
    //     0x5c85bc: sub             SP, SP, #0x20
    // 0x5c85c0: SetupParameters(CanvasSize this /* r1 => r1, fp-0x8 */)
    //     0x5c85c0: stur            x1, [fp, #-8]
    // 0x5c85c4: CheckStackOverflow
    //     0x5c85c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c85c8: cmp             SP, x16
    //     0x5c85cc: b.ls            #0x5c8690
    // 0x5c85d0: r16 = <String, dynamic>
    //     0x5c85d0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c85d4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c85d8: stp             lr, x16, [SP]
    // 0x5c85dc: r0 = Map._fromLiteral()
    //     0x5c85dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c85e0: mov             x4, x0
    // 0x5c85e4: ldur            x0, [fp, #-8]
    // 0x5c85e8: stur            x4, [fp, #-0x10]
    // 0x5c85ec: LoadField: r3 = r0->field_7
    //     0x5c85ec: ldur            w3, [x0, #7]
    // 0x5c85f0: DecompressPointer r3
    //     0x5c85f0: add             x3, x3, HEAP, lsl #32
    // 0x5c85f4: mov             x1, x4
    // 0x5c85f8: r2 = "width"
    //     0x5c85f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x5c85fc: ldr             x2, [x2, #0xbc0]
    // 0x5c8600: r0 = []=()
    //     0x5c8600: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8604: ldur            x0, [fp, #-8]
    // 0x5c8608: LoadField: r3 = r0->field_b
    //     0x5c8608: ldur            w3, [x0, #0xb]
    // 0x5c860c: DecompressPointer r3
    //     0x5c860c: add             x3, x3, HEAP, lsl #32
    // 0x5c8610: ldur            x1, [fp, #-0x10]
    // 0x5c8614: r2 = "height"
    //     0x5c8614: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x5c8618: r0 = []=()
    //     0x5c8618: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c861c: ldur            x0, [fp, #-8]
    // 0x5c8620: LoadField: r3 = r0->field_f
    //     0x5c8620: ldur            w3, [x0, #0xf]
    // 0x5c8624: DecompressPointer r3
    //     0x5c8624: add             x3, x3, HEAP, lsl #32
    // 0x5c8628: ldur            x1, [fp, #-0x10]
    // 0x5c862c: r2 = "backgroundImageUrl"
    //     0x5c862c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d510] "backgroundImageUrl"
    //     0x5c8630: ldr             x2, [x2, #0x510]
    // 0x5c8634: r0 = []=()
    //     0x5c8634: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8638: ldur            x0, [fp, #-8]
    // 0x5c863c: LoadField: r3 = r0->field_13
    //     0x5c863c: ldur            w3, [x0, #0x13]
    // 0x5c8640: DecompressPointer r3
    //     0x5c8640: add             x3, x3, HEAP, lsl #32
    // 0x5c8644: ldur            x1, [fp, #-0x10]
    // 0x5c8648: r2 = "backgroundImageOpacity"
    //     0x5c8648: add             x2, PP, #0x23, lsl #12  ; [pp+0x23df8] "backgroundImageOpacity"
    //     0x5c864c: ldr             x2, [x2, #0xdf8]
    // 0x5c8650: r0 = []=()
    //     0x5c8650: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8654: ldur            x0, [fp, #-8]
    // 0x5c8658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8658: ldur            w1, [x0, #0x17]
    // 0x5c865c: DecompressPointer r1
    //     0x5c865c: add             x1, x1, HEAP, lsl #32
    // 0x5c8660: cmp             w1, NULL
    // 0x5c8664: b.eq            #0x5c8680
    // 0x5c8668: r0 = toJson()
    //     0x5c8668: bl              #0x5c86e0  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasStagePosition::toJson
    // 0x5c866c: ldur            x1, [fp, #-0x10]
    // 0x5c8670: mov             x3, x0
    // 0x5c8674: r2 = "stagePosition"
    //     0x5c8674: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e10] "stagePosition"
    //     0x5c8678: ldr             x2, [x2, #0xe10]
    // 0x5c867c: r0 = []=()
    //     0x5c867c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8680: ldur            x0, [fp, #-0x10]
    // 0x5c8684: LeaveFrame
    //     0x5c8684: mov             SP, fp
    //     0x5c8688: ldp             fp, lr, [SP], #0x10
    // 0x5c868c: ret
    //     0x5c868c: ret             
    // 0x5c8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8694: b               #0x5c85d0
  }
  Map<String, dynamic> toJson(CanvasSize) {
    // ** addr: 0x5c86b0, size: 0x48
    // 0x5c86b0: EnterFrame
    //     0x5c86b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c86b4: mov             fp, SP
    // 0x5c86b8: CheckStackOverflow
    //     0x5c86b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c86bc: cmp             SP, x16
    //     0x5c86c0: b.ls            #0x5c86d8
    // 0x5c86c4: ldr             x1, [fp, #0x10]
    // 0x5c86c8: r0 = toJson()
    //     0x5c86c8: bl              #0x5c85b4  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasSize::toJson
    // 0x5c86cc: LeaveFrame
    //     0x5c86cc: mov             SP, fp
    //     0x5c86d0: ldp             fp, lr, [SP], #0x10
    // 0x5c86d4: ret
    //     0x5c86d4: ret             
    // 0x5c86d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c86d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c86dc: b               #0x5c86c4
  }
  _ CanvasSize.fromJson(/* No info */) {
    // ** addr: 0x97fc40, size: 0x634
    // 0x97fc40: EnterFrame
    //     0x97fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x97fc44: mov             fp, SP
    // 0x97fc48: AllocStack(0x30)
    //     0x97fc48: sub             SP, SP, #0x30
    // 0x97fc4c: SetupParameters(CanvasSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x97fc4c: mov             x3, x1
    //     0x97fc50: mov             x0, x2
    //     0x97fc54: stur            x1, [fp, #-8]
    //     0x97fc58: stur            x2, [fp, #-0x10]
    // 0x97fc5c: CheckStackOverflow
    //     0x97fc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97fc60: cmp             SP, x16
    //     0x97fc64: b.ls            #0x98026c
    // 0x97fc68: r1 = <WalkwayItem>
    //     0x97fc68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23db8] TypeArguments: <WalkwayItem>
    //     0x97fc6c: ldr             x1, [x1, #0xdb8]
    // 0x97fc70: r2 = 0
    //     0x97fc70: movz            x2, #0
    // 0x97fc74: r0 = _GrowableList()
    //     0x97fc74: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97fc78: ldur            x3, [fp, #-8]
    // 0x97fc7c: StoreField: r3->field_1b = r0
    //     0x97fc7c: stur            w0, [x3, #0x1b]
    //     0x97fc80: ldurb           w16, [x3, #-1]
    //     0x97fc84: ldurb           w17, [x0, #-1]
    //     0x97fc88: and             x16, x17, x16, lsr #2
    //     0x97fc8c: tst             x16, HEAP, lsr #32
    //     0x97fc90: b.eq            #0x97fc98
    //     0x97fc94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97fc98: r1 = <GateItem>
    //     0x97fc98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dc0] TypeArguments: <GateItem>
    //     0x97fc9c: ldr             x1, [x1, #0xdc0]
    // 0x97fca0: r2 = 0
    //     0x97fca0: movz            x2, #0
    // 0x97fca4: r0 = _GrowableList()
    //     0x97fca4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x97fca8: ldur            x3, [fp, #-8]
    // 0x97fcac: StoreField: r3->field_1f = r0
    //     0x97fcac: stur            w0, [x3, #0x1f]
    //     0x97fcb0: ldurb           w16, [x3, #-1]
    //     0x97fcb4: ldurb           w17, [x0, #-1]
    //     0x97fcb8: and             x16, x17, x16, lsr #2
    //     0x97fcbc: tst             x16, HEAP, lsr #32
    //     0x97fcc0: b.eq            #0x97fcc8
    //     0x97fcc4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97fcc8: ldur            x4, [fp, #-0x10]
    // 0x97fccc: r0 = LoadClassIdInstr(r4)
    //     0x97fccc: ldur            x0, [x4, #-1]
    //     0x97fcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fcd4: mov             x1, x4
    // 0x97fcd8: r2 = "width"
    //     0x97fcd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x97fcdc: ldr             x2, [x2, #0xbc0]
    // 0x97fce0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fce0: add             lr, x0, #0x35e
    //     0x97fce4: ldr             lr, [x21, lr, lsl #3]
    //     0x97fce8: blr             lr
    // 0x97fcec: mov             x3, x0
    // 0x97fcf0: r2 = Null
    //     0x97fcf0: mov             x2, NULL
    // 0x97fcf4: r1 = Null
    //     0x97fcf4: mov             x1, NULL
    // 0x97fcf8: stur            x3, [fp, #-0x18]
    // 0x97fcfc: branchIfSmi(r0, 0x97fd28)
    //     0x97fcfc: tbz             w0, #0, #0x97fd28
    // 0x97fd00: r4 = LoadClassIdInstr(r0)
    //     0x97fd00: ldur            x4, [x0, #-1]
    //     0x97fd04: ubfx            x4, x4, #0xc, #0x14
    // 0x97fd08: sub             x4, x4, #0x3c
    // 0x97fd0c: cmp             x4, #2
    // 0x97fd10: b.ls            #0x97fd28
    // 0x97fd14: r8 = num?
    //     0x97fd14: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x97fd18: ldr             x8, [x8, #0xd60]
    // 0x97fd1c: r3 = Null
    //     0x97fd1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dc8] Null
    //     0x97fd20: ldr             x3, [x3, #0xdc8]
    // 0x97fd24: r0 = DefaultNullableTypeTest()
    //     0x97fd24: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x97fd28: ldur            x0, [fp, #-0x18]
    // 0x97fd2c: cmp             w0, NULL
    // 0x97fd30: b.ne            #0x97fd3c
    // 0x97fd34: r0 = Null
    //     0x97fd34: mov             x0, NULL
    // 0x97fd38: b               #0x97fd60
    // 0x97fd3c: r1 = 60
    //     0x97fd3c: movz            x1, #0x3c
    // 0x97fd40: branchIfSmi(r0, 0x97fd4c)
    //     0x97fd40: tbz             w0, #0, #0x97fd4c
    // 0x97fd44: r1 = LoadClassIdInstr(r0)
    //     0x97fd44: ldur            x1, [x0, #-1]
    //     0x97fd48: ubfx            x1, x1, #0xc, #0x14
    // 0x97fd4c: str             x0, [SP]
    // 0x97fd50: mov             x0, x1
    // 0x97fd54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97fd54: sub             lr, x0, #1, lsl #12
    //     0x97fd58: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd5c: blr             lr
    // 0x97fd60: ldur            x3, [fp, #-8]
    // 0x97fd64: ldur            x4, [fp, #-0x10]
    // 0x97fd68: StoreField: r3->field_7 = r0
    //     0x97fd68: stur            w0, [x3, #7]
    //     0x97fd6c: ldurb           w16, [x3, #-1]
    //     0x97fd70: ldurb           w17, [x0, #-1]
    //     0x97fd74: and             x16, x17, x16, lsr #2
    //     0x97fd78: tst             x16, HEAP, lsr #32
    //     0x97fd7c: b.eq            #0x97fd84
    //     0x97fd80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97fd84: r0 = LoadClassIdInstr(r4)
    //     0x97fd84: ldur            x0, [x4, #-1]
    //     0x97fd88: ubfx            x0, x0, #0xc, #0x14
    // 0x97fd8c: mov             x1, x4
    // 0x97fd90: r2 = "height"
    //     0x97fd90: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x97fd94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fd94: add             lr, x0, #0x35e
    //     0x97fd98: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd9c: blr             lr
    // 0x97fda0: mov             x3, x0
    // 0x97fda4: r2 = Null
    //     0x97fda4: mov             x2, NULL
    // 0x97fda8: r1 = Null
    //     0x97fda8: mov             x1, NULL
    // 0x97fdac: stur            x3, [fp, #-0x18]
    // 0x97fdb0: branchIfSmi(r0, 0x97fddc)
    //     0x97fdb0: tbz             w0, #0, #0x97fddc
    // 0x97fdb4: r4 = LoadClassIdInstr(r0)
    //     0x97fdb4: ldur            x4, [x0, #-1]
    //     0x97fdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x97fdbc: sub             x4, x4, #0x3c
    // 0x97fdc0: cmp             x4, #2
    // 0x97fdc4: b.ls            #0x97fddc
    // 0x97fdc8: r8 = num?
    //     0x97fdc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x97fdcc: ldr             x8, [x8, #0xd60]
    // 0x97fdd0: r3 = Null
    //     0x97fdd0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23dd8] Null
    //     0x97fdd4: ldr             x3, [x3, #0xdd8]
    // 0x97fdd8: r0 = DefaultNullableTypeTest()
    //     0x97fdd8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x97fddc: ldur            x0, [fp, #-0x18]
    // 0x97fde0: cmp             w0, NULL
    // 0x97fde4: b.ne            #0x97fdf0
    // 0x97fde8: r0 = Null
    //     0x97fde8: mov             x0, NULL
    // 0x97fdec: b               #0x97fe14
    // 0x97fdf0: r1 = 60
    //     0x97fdf0: movz            x1, #0x3c
    // 0x97fdf4: branchIfSmi(r0, 0x97fe00)
    //     0x97fdf4: tbz             w0, #0, #0x97fe00
    // 0x97fdf8: r1 = LoadClassIdInstr(r0)
    //     0x97fdf8: ldur            x1, [x0, #-1]
    //     0x97fdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x97fe00: str             x0, [SP]
    // 0x97fe04: mov             x0, x1
    // 0x97fe08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97fe08: sub             lr, x0, #1, lsl #12
    //     0x97fe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe10: blr             lr
    // 0x97fe14: ldur            x3, [fp, #-8]
    // 0x97fe18: ldur            x4, [fp, #-0x10]
    // 0x97fe1c: StoreField: r3->field_b = r0
    //     0x97fe1c: stur            w0, [x3, #0xb]
    //     0x97fe20: ldurb           w16, [x3, #-1]
    //     0x97fe24: ldurb           w17, [x0, #-1]
    //     0x97fe28: and             x16, x17, x16, lsr #2
    //     0x97fe2c: tst             x16, HEAP, lsr #32
    //     0x97fe30: b.eq            #0x97fe38
    //     0x97fe34: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97fe38: r0 = LoadClassIdInstr(r4)
    //     0x97fe38: ldur            x0, [x4, #-1]
    //     0x97fe3c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fe40: mov             x1, x4
    // 0x97fe44: r2 = "backgroundImageUrl"
    //     0x97fe44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d510] "backgroundImageUrl"
    //     0x97fe48: ldr             x2, [x2, #0x510]
    // 0x97fe4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fe4c: add             lr, x0, #0x35e
    //     0x97fe50: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe54: blr             lr
    // 0x97fe58: mov             x3, x0
    // 0x97fe5c: r2 = Null
    //     0x97fe5c: mov             x2, NULL
    // 0x97fe60: r1 = Null
    //     0x97fe60: mov             x1, NULL
    // 0x97fe64: stur            x3, [fp, #-0x18]
    // 0x97fe68: r4 = 60
    //     0x97fe68: movz            x4, #0x3c
    // 0x97fe6c: branchIfSmi(r0, 0x97fe78)
    //     0x97fe6c: tbz             w0, #0, #0x97fe78
    // 0x97fe70: r4 = LoadClassIdInstr(r0)
    //     0x97fe70: ldur            x4, [x0, #-1]
    //     0x97fe74: ubfx            x4, x4, #0xc, #0x14
    // 0x97fe78: sub             x4, x4, #0x5e
    // 0x97fe7c: cmp             x4, #1
    // 0x97fe80: b.ls            #0x97fe94
    // 0x97fe84: r8 = String?
    //     0x97fe84: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97fe88: r3 = Null
    //     0x97fe88: add             x3, PP, #0x23, lsl #12  ; [pp+0x23de8] Null
    //     0x97fe8c: ldr             x3, [x3, #0xde8]
    // 0x97fe90: r0 = String?()
    //     0x97fe90: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97fe94: ldur            x0, [fp, #-0x18]
    // 0x97fe98: ldur            x3, [fp, #-8]
    // 0x97fe9c: StoreField: r3->field_f = r0
    //     0x97fe9c: stur            w0, [x3, #0xf]
    //     0x97fea0: ldurb           w16, [x3, #-1]
    //     0x97fea4: ldurb           w17, [x0, #-1]
    //     0x97fea8: and             x16, x17, x16, lsr #2
    //     0x97feac: tst             x16, HEAP, lsr #32
    //     0x97feb0: b.eq            #0x97feb8
    //     0x97feb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97feb8: ldur            x4, [fp, #-0x10]
    // 0x97febc: r0 = LoadClassIdInstr(r4)
    //     0x97febc: ldur            x0, [x4, #-1]
    //     0x97fec0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fec4: mov             x1, x4
    // 0x97fec8: r2 = "backgroundImageOpacity"
    //     0x97fec8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23df8] "backgroundImageOpacity"
    //     0x97fecc: ldr             x2, [x2, #0xdf8]
    // 0x97fed0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fed0: add             lr, x0, #0x35e
    //     0x97fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x97fed8: blr             lr
    // 0x97fedc: mov             x3, x0
    // 0x97fee0: r2 = Null
    //     0x97fee0: mov             x2, NULL
    // 0x97fee4: r1 = Null
    //     0x97fee4: mov             x1, NULL
    // 0x97fee8: stur            x3, [fp, #-0x18]
    // 0x97feec: branchIfSmi(r0, 0x97ff18)
    //     0x97feec: tbz             w0, #0, #0x97ff18
    // 0x97fef0: r4 = LoadClassIdInstr(r0)
    //     0x97fef0: ldur            x4, [x0, #-1]
    //     0x97fef4: ubfx            x4, x4, #0xc, #0x14
    // 0x97fef8: sub             x4, x4, #0x3c
    // 0x97fefc: cmp             x4, #2
    // 0x97ff00: b.ls            #0x97ff18
    // 0x97ff04: r8 = num?
    //     0x97ff04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x97ff08: ldr             x8, [x8, #0xd60]
    // 0x97ff0c: r3 = Null
    //     0x97ff0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e00] Null
    //     0x97ff10: ldr             x3, [x3, #0xe00]
    // 0x97ff14: r0 = DefaultNullableTypeTest()
    //     0x97ff14: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x97ff18: ldur            x0, [fp, #-0x18]
    // 0x97ff1c: cmp             w0, NULL
    // 0x97ff20: b.ne            #0x97ff2c
    // 0x97ff24: r0 = Null
    //     0x97ff24: mov             x0, NULL
    // 0x97ff28: b               #0x97ff50
    // 0x97ff2c: r1 = 60
    //     0x97ff2c: movz            x1, #0x3c
    // 0x97ff30: branchIfSmi(r0, 0x97ff3c)
    //     0x97ff30: tbz             w0, #0, #0x97ff3c
    // 0x97ff34: r1 = LoadClassIdInstr(r0)
    //     0x97ff34: ldur            x1, [x0, #-1]
    //     0x97ff38: ubfx            x1, x1, #0xc, #0x14
    // 0x97ff3c: str             x0, [SP]
    // 0x97ff40: mov             x0, x1
    // 0x97ff44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97ff44: sub             lr, x0, #1, lsl #12
    //     0x97ff48: ldr             lr, [x21, lr, lsl #3]
    //     0x97ff4c: blr             lr
    // 0x97ff50: ldur            x3, [fp, #-8]
    // 0x97ff54: ldur            x4, [fp, #-0x10]
    // 0x97ff58: StoreField: r3->field_13 = r0
    //     0x97ff58: stur            w0, [x3, #0x13]
    //     0x97ff5c: ldurb           w16, [x3, #-1]
    //     0x97ff60: ldurb           w17, [x0, #-1]
    //     0x97ff64: and             x16, x17, x16, lsr #2
    //     0x97ff68: tst             x16, HEAP, lsr #32
    //     0x97ff6c: b.eq            #0x97ff74
    //     0x97ff70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97ff74: r0 = LoadClassIdInstr(r4)
    //     0x97ff74: ldur            x0, [x4, #-1]
    //     0x97ff78: ubfx            x0, x0, #0xc, #0x14
    // 0x97ff7c: mov             x1, x4
    // 0x97ff80: r2 = "stagePosition"
    //     0x97ff80: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e10] "stagePosition"
    //     0x97ff84: ldr             x2, [x2, #0xe10]
    // 0x97ff88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ff88: add             lr, x0, #0x35e
    //     0x97ff8c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ff90: blr             lr
    // 0x97ff94: cmp             w0, NULL
    // 0x97ff98: b.eq            #0x980014
    // 0x97ff9c: ldur            x3, [fp, #-8]
    // 0x97ffa0: ldur            x4, [fp, #-0x10]
    // 0x97ffa4: r0 = LoadClassIdInstr(r4)
    //     0x97ffa4: ldur            x0, [x4, #-1]
    //     0x97ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x97ffac: mov             x1, x4
    // 0x97ffb0: r2 = "stagePosition"
    //     0x97ffb0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e10] "stagePosition"
    //     0x97ffb4: ldr             x2, [x2, #0xe10]
    // 0x97ffb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ffb8: add             lr, x0, #0x35e
    //     0x97ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ffc0: blr             lr
    // 0x97ffc4: mov             x3, x0
    // 0x97ffc8: r2 = Null
    //     0x97ffc8: mov             x2, NULL
    // 0x97ffcc: r1 = Null
    //     0x97ffcc: mov             x1, NULL
    // 0x97ffd0: stur            x3, [fp, #-0x18]
    // 0x97ffd4: r8 = Map<String, dynamic>
    //     0x97ffd4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x97ffd8: r3 = Null
    //     0x97ffd8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e18] Null
    //     0x97ffdc: ldr             x3, [x3, #0xe18]
    // 0x97ffe0: r0 = Map<String, dynamic>()
    //     0x97ffe0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x97ffe4: ldur            x2, [fp, #-0x18]
    // 0x97ffe8: r1 = Null
    //     0x97ffe8: mov             x1, NULL
    // 0x97ffec: r0 = CanvasStagePosition.fromJson()
    //     0x97ffec: bl              #0x980274  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasStagePosition::CanvasStagePosition.fromJson
    // 0x97fff0: ldur            x3, [fp, #-8]
    // 0x97fff4: ArrayStore: r3[0] = r0  ; List_4
    //     0x97fff4: stur            w0, [x3, #0x17]
    //     0x97fff8: ldurb           w16, [x3, #-1]
    //     0x97fffc: ldurb           w17, [x0, #-1]
    //     0x980000: and             x16, x17, x16, lsr #2
    //     0x980004: tst             x16, HEAP, lsr #32
    //     0x980008: b.eq            #0x980010
    //     0x98000c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x980010: b               #0x980018
    // 0x980014: ldur            x3, [fp, #-8]
    // 0x980018: ldur            x4, [fp, #-0x10]
    // 0x98001c: r0 = LoadClassIdInstr(r4)
    //     0x98001c: ldur            x0, [x4, #-1]
    //     0x980020: ubfx            x0, x0, #0xc, #0x14
    // 0x980024: mov             x1, x4
    // 0x980028: r2 = "walkways"
    //     0x980028: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e28] "walkways"
    //     0x98002c: ldr             x2, [x2, #0xe28]
    // 0x980030: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980030: add             lr, x0, #0x35e
    //     0x980034: ldr             lr, [x21, lr, lsl #3]
    //     0x980038: blr             lr
    // 0x98003c: cmp             w0, NULL
    // 0x980040: b.eq            #0x98013c
    // 0x980044: ldur            x3, [fp, #-8]
    // 0x980048: ldur            x4, [fp, #-0x10]
    // 0x98004c: r0 = LoadClassIdInstr(r4)
    //     0x98004c: ldur            x0, [x4, #-1]
    //     0x980050: ubfx            x0, x0, #0xc, #0x14
    // 0x980054: mov             x1, x4
    // 0x980058: r2 = "walkways"
    //     0x980058: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e28] "walkways"
    //     0x98005c: ldr             x2, [x2, #0xe28]
    // 0x980060: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980060: add             lr, x0, #0x35e
    //     0x980064: ldr             lr, [x21, lr, lsl #3]
    //     0x980068: blr             lr
    // 0x98006c: mov             x3, x0
    // 0x980070: r2 = Null
    //     0x980070: mov             x2, NULL
    // 0x980074: r1 = Null
    //     0x980074: mov             x1, NULL
    // 0x980078: stur            x3, [fp, #-0x18]
    // 0x98007c: r4 = 60
    //     0x98007c: movz            x4, #0x3c
    // 0x980080: branchIfSmi(r0, 0x98008c)
    //     0x980080: tbz             w0, #0, #0x98008c
    // 0x980084: r4 = LoadClassIdInstr(r0)
    //     0x980084: ldur            x4, [x0, #-1]
    //     0x980088: ubfx            x4, x4, #0xc, #0x14
    // 0x98008c: sub             x4, x4, #0x5a
    // 0x980090: cmp             x4, #2
    // 0x980094: b.ls            #0x9800a8
    // 0x980098: r8 = List
    //     0x980098: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x98009c: r3 = Null
    //     0x98009c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e30] Null
    //     0x9800a0: ldr             x3, [x3, #0xe30]
    // 0x9800a4: r0 = List()
    //     0x9800a4: bl              #0xc79798  ; IsType_List_Stub
    // 0x9800a8: r1 = Function '<anonymous closure>':.
    //     0x9800a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e40] AnonymousClosure: (0x980bcc), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasSize::CanvasSize.fromJson (0x97fc40)
    //     0x9800ac: ldr             x1, [x1, #0xe40]
    // 0x9800b0: r2 = Null
    //     0x9800b0: mov             x2, NULL
    // 0x9800b4: r0 = AllocateClosure()
    //     0x9800b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9800b8: mov             x1, x0
    // 0x9800bc: ldur            x0, [fp, #-0x18]
    // 0x9800c0: r2 = LoadClassIdInstr(r0)
    //     0x9800c0: ldur            x2, [x0, #-1]
    //     0x9800c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9800c8: r16 = <WalkwayItem>
    //     0x9800c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23db8] TypeArguments: <WalkwayItem>
    //     0x9800cc: ldr             x16, [x16, #0xdb8]
    // 0x9800d0: stp             x0, x16, [SP, #8]
    // 0x9800d4: str             x1, [SP]
    // 0x9800d8: mov             x0, x2
    // 0x9800dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9800dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9800e0: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x9800e0: movz            x17, #0xf0ac
    //     0x9800e4: add             lr, x0, x17
    //     0x9800e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9800ec: blr             lr
    // 0x9800f0: r1 = LoadClassIdInstr(r0)
    //     0x9800f0: ldur            x1, [x0, #-1]
    //     0x9800f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9800f8: mov             x16, x0
    // 0x9800fc: mov             x0, x1
    // 0x980100: mov             x1, x16
    // 0x980104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x980104: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x980108: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x980108: movz            x17, #0xf43c
    //     0x98010c: add             lr, x0, x17
    //     0x980110: ldr             lr, [x21, lr, lsl #3]
    //     0x980114: blr             lr
    // 0x980118: ldur            x3, [fp, #-8]
    // 0x98011c: StoreField: r3->field_1b = r0
    //     0x98011c: stur            w0, [x3, #0x1b]
    //     0x980120: ldurb           w16, [x3, #-1]
    //     0x980124: ldurb           w17, [x0, #-1]
    //     0x980128: and             x16, x17, x16, lsr #2
    //     0x98012c: tst             x16, HEAP, lsr #32
    //     0x980130: b.eq            #0x980138
    //     0x980134: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x980138: b               #0x980140
    // 0x98013c: ldur            x3, [fp, #-8]
    // 0x980140: ldur            x4, [fp, #-0x10]
    // 0x980144: r0 = LoadClassIdInstr(r4)
    //     0x980144: ldur            x0, [x4, #-1]
    //     0x980148: ubfx            x0, x0, #0xc, #0x14
    // 0x98014c: mov             x1, x4
    // 0x980150: r2 = "gates"
    //     0x980150: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e48] "gates"
    //     0x980154: ldr             x2, [x2, #0xe48]
    // 0x980158: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980158: add             lr, x0, #0x35e
    //     0x98015c: ldr             lr, [x21, lr, lsl #3]
    //     0x980160: blr             lr
    // 0x980164: cmp             w0, NULL
    // 0x980168: b.eq            #0x98025c
    // 0x98016c: ldur            x3, [fp, #-8]
    // 0x980170: ldur            x1, [fp, #-0x10]
    // 0x980174: r0 = LoadClassIdInstr(r1)
    //     0x980174: ldur            x0, [x1, #-1]
    //     0x980178: ubfx            x0, x0, #0xc, #0x14
    // 0x98017c: r2 = "gates"
    //     0x98017c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23e48] "gates"
    //     0x980180: ldr             x2, [x2, #0xe48]
    // 0x980184: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980184: add             lr, x0, #0x35e
    //     0x980188: ldr             lr, [x21, lr, lsl #3]
    //     0x98018c: blr             lr
    // 0x980190: mov             x3, x0
    // 0x980194: r2 = Null
    //     0x980194: mov             x2, NULL
    // 0x980198: r1 = Null
    //     0x980198: mov             x1, NULL
    // 0x98019c: stur            x3, [fp, #-0x10]
    // 0x9801a0: r4 = 60
    //     0x9801a0: movz            x4, #0x3c
    // 0x9801a4: branchIfSmi(r0, 0x9801b0)
    //     0x9801a4: tbz             w0, #0, #0x9801b0
    // 0x9801a8: r4 = LoadClassIdInstr(r0)
    //     0x9801a8: ldur            x4, [x0, #-1]
    //     0x9801ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9801b0: sub             x4, x4, #0x5a
    // 0x9801b4: cmp             x4, #2
    // 0x9801b8: b.ls            #0x9801cc
    // 0x9801bc: r8 = List
    //     0x9801bc: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x9801c0: r3 = Null
    //     0x9801c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e50] Null
    //     0x9801c4: ldr             x3, [x3, #0xe50]
    // 0x9801c8: r0 = List()
    //     0x9801c8: bl              #0xc79798  ; IsType_List_Stub
    // 0x9801cc: r1 = Function '<anonymous closure>':.
    //     0x9801cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e60] AnonymousClosure: (0x980604), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasSize::CanvasSize.fromJson (0x97fc40)
    //     0x9801d0: ldr             x1, [x1, #0xe60]
    // 0x9801d4: r2 = Null
    //     0x9801d4: mov             x2, NULL
    // 0x9801d8: r0 = AllocateClosure()
    //     0x9801d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9801dc: mov             x1, x0
    // 0x9801e0: ldur            x0, [fp, #-0x10]
    // 0x9801e4: r2 = LoadClassIdInstr(r0)
    //     0x9801e4: ldur            x2, [x0, #-1]
    //     0x9801e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9801ec: r16 = <GateItem>
    //     0x9801ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc0] TypeArguments: <GateItem>
    //     0x9801f0: ldr             x16, [x16, #0xdc0]
    // 0x9801f4: stp             x0, x16, [SP, #8]
    // 0x9801f8: str             x1, [SP]
    // 0x9801fc: mov             x0, x2
    // 0x980200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980200: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980204: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x980204: movz            x17, #0xf0ac
    //     0x980208: add             lr, x0, x17
    //     0x98020c: ldr             lr, [x21, lr, lsl #3]
    //     0x980210: blr             lr
    // 0x980214: r1 = LoadClassIdInstr(r0)
    //     0x980214: ldur            x1, [x0, #-1]
    //     0x980218: ubfx            x1, x1, #0xc, #0x14
    // 0x98021c: mov             x16, x0
    // 0x980220: mov             x0, x1
    // 0x980224: mov             x1, x16
    // 0x980228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x980228: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98022c: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x98022c: movz            x17, #0xf43c
    //     0x980230: add             lr, x0, x17
    //     0x980234: ldr             lr, [x21, lr, lsl #3]
    //     0x980238: blr             lr
    // 0x98023c: ldur            x1, [fp, #-8]
    // 0x980240: StoreField: r1->field_1f = r0
    //     0x980240: stur            w0, [x1, #0x1f]
    //     0x980244: ldurb           w16, [x1, #-1]
    //     0x980248: ldurb           w17, [x0, #-1]
    //     0x98024c: and             x16, x17, x16, lsr #2
    //     0x980250: tst             x16, HEAP, lsr #32
    //     0x980254: b.eq            #0x98025c
    //     0x980258: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x98025c: r0 = Null
    //     0x98025c: mov             x0, NULL
    // 0x980260: LeaveFrame
    //     0x980260: mov             SP, fp
    //     0x980264: ldp             fp, lr, [SP], #0x10
    // 0x980268: ret
    //     0x980268: ret             
    // 0x98026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98026c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980270: b               #0x97fc68
  }
  [closure] GateItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x980604, size: 0x50
    // 0x980604: EnterFrame
    //     0x980604: stp             fp, lr, [SP, #-0x10]!
    //     0x980608: mov             fp, SP
    // 0x98060c: CheckStackOverflow
    //     0x98060c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x980610: cmp             SP, x16
    //     0x980614: b.ls            #0x98064c
    // 0x980618: ldr             x0, [fp, #0x10]
    // 0x98061c: r2 = Null
    //     0x98061c: mov             x2, NULL
    // 0x980620: r1 = Null
    //     0x980620: mov             x1, NULL
    // 0x980624: r8 = Map<String, dynamic>
    //     0x980624: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x980628: r3 = Null
    //     0x980628: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e68] Null
    //     0x98062c: ldr             x3, [x3, #0xe68]
    // 0x980630: r0 = Map<String, dynamic>()
    //     0x980630: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x980634: ldr             x2, [fp, #0x10]
    // 0x980638: r1 = Null
    //     0x980638: mov             x1, NULL
    // 0x98063c: r0 = GateItem.fromJson()
    //     0x98063c: bl              #0x980654  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] GateItem::GateItem.fromJson
    // 0x980640: LeaveFrame
    //     0x980640: mov             SP, fp
    //     0x980644: ldp             fp, lr, [SP], #0x10
    // 0x980648: ret
    //     0x980648: ret             
    // 0x98064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98064c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980650: b               #0x980618
  }
  [closure] WalkwayItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x980bcc, size: 0x50
    // 0x980bcc: EnterFrame
    //     0x980bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x980bd0: mov             fp, SP
    // 0x980bd4: CheckStackOverflow
    //     0x980bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x980bd8: cmp             SP, x16
    //     0x980bdc: b.ls            #0x980c14
    // 0x980be0: ldr             x0, [fp, #0x10]
    // 0x980be4: r2 = Null
    //     0x980be4: mov             x2, NULL
    // 0x980be8: r1 = Null
    //     0x980be8: mov             x1, NULL
    // 0x980bec: r8 = Map<String, dynamic>
    //     0x980bec: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x980bf0: r3 = Null
    //     0x980bf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f20] Null
    //     0x980bf4: ldr             x3, [x3, #0xf20]
    // 0x980bf8: r0 = Map<String, dynamic>()
    //     0x980bf8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x980bfc: ldr             x2, [fp, #0x10]
    // 0x980c00: r1 = Null
    //     0x980c00: mov             x1, NULL
    // 0x980c04: r0 = WalkwayItem.fromJson()
    //     0x980c04: bl              #0x980c1c  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] WalkwayItem::WalkwayItem.fromJson
    // 0x980c08: LeaveFrame
    //     0x980c08: mov             SP, fp
    //     0x980c0c: ldp             fp, lr, [SP], #0x10
    // 0x980c10: ret
    //     0x980c10: ret             
    // 0x980c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980c18: b               #0x980be0
  }
}

// class id: 701, size: 0x2c, field offset: 0x8
//   const constructor, 
class CanvasStagePosition extends Object {

  Map<String, dynamic> toJson(CanvasStagePosition) {
    // ** addr: 0x5c86e0, size: 0x278
    // 0x5c86e0: EnterFrame
    //     0x5c86e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c86e4: mov             fp, SP
    // 0x5c86e8: AllocStack(0x18)
    //     0x5c86e8: sub             SP, SP, #0x18
    // 0x5c86ec: SetupParameters(CanvasStagePosition this /* r1 => r0, fp-0x8 */)
    //     0x5c86ec: mov             x0, x1
    //     0x5c86f0: stur            x1, [fp, #-8]
    // 0x5c86f4: CheckStackOverflow
    //     0x5c86f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c86f8: cmp             SP, x16
    //     0x5c86fc: b.ls            #0x5c88f0
    // 0x5c8700: r1 = Null
    //     0x5c8700: mov             x1, NULL
    // 0x5c8704: r2 = 20
    //     0x5c8704: movz            x2, #0x14
    // 0x5c8708: r0 = AllocateArray()
    //     0x5c8708: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c870c: mov             x2, x0
    // 0x5c8710: r16 = "x"
    //     0x5c8710: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x5c8714: ldr             x16, [x16, #0xbc8]
    // 0x5c8718: StoreField: r2->field_f = r16
    //     0x5c8718: stur            w16, [x2, #0xf]
    // 0x5c871c: ldur            x3, [fp, #-8]
    // 0x5c8720: LoadField: d0 = r3->field_7
    //     0x5c8720: ldur            d0, [x3, #7]
    // 0x5c8724: r0 = inline_Allocate_Double()
    //     0x5c8724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c8728: add             x0, x0, #0x10
    //     0x5c872c: cmp             x1, x0
    //     0x5c8730: b.ls            #0x5c88f8
    //     0x5c8734: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c8738: sub             x0, x0, #0xf
    //     0x5c873c: movz            x1, #0xe19c
    //     0x5c8740: movk            x1, #0x3, lsl #16
    //     0x5c8744: stur            x1, [x0, #-1]
    // 0x5c8748: dmb             ishst
    // 0x5c874c: StoreField: r0->field_7 = d0
    //     0x5c874c: stur            d0, [x0, #7]
    // 0x5c8750: mov             x1, x2
    // 0x5c8754: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c8754: add             x25, x1, #0x13
    //     0x5c8758: str             w0, [x25]
    //     0x5c875c: tbz             w0, #0, #0x5c8778
    //     0x5c8760: ldurb           w16, [x1, #-1]
    //     0x5c8764: ldurb           w17, [x0, #-1]
    //     0x5c8768: and             x16, x17, x16, lsr #2
    //     0x5c876c: tst             x16, HEAP, lsr #32
    //     0x5c8770: b.eq            #0x5c8778
    //     0x5c8774: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5c8778: r16 = "y"
    //     0x5c8778: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x5c877c: ldr             x16, [x16, #0xbd0]
    // 0x5c8780: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c8780: stur            w16, [x2, #0x17]
    // 0x5c8784: LoadField: d0 = r3->field_f
    //     0x5c8784: ldur            d0, [x3, #0xf]
    // 0x5c8788: r0 = inline_Allocate_Double()
    //     0x5c8788: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c878c: add             x0, x0, #0x10
    //     0x5c8790: cmp             x1, x0
    //     0x5c8794: b.ls            #0x5c8910
    //     0x5c8798: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c879c: sub             x0, x0, #0xf
    //     0x5c87a0: movz            x1, #0xe19c
    //     0x5c87a4: movk            x1, #0x3, lsl #16
    //     0x5c87a8: stur            x1, [x0, #-1]
    // 0x5c87ac: dmb             ishst
    // 0x5c87b0: StoreField: r0->field_7 = d0
    //     0x5c87b0: stur            d0, [x0, #7]
    // 0x5c87b4: mov             x1, x2
    // 0x5c87b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c87b8: add             x25, x1, #0x1b
    //     0x5c87bc: str             w0, [x25]
    //     0x5c87c0: tbz             w0, #0, #0x5c87dc
    //     0x5c87c4: ldurb           w16, [x1, #-1]
    //     0x5c87c8: ldurb           w17, [x0, #-1]
    //     0x5c87cc: and             x16, x17, x16, lsr #2
    //     0x5c87d0: tst             x16, HEAP, lsr #32
    //     0x5c87d4: b.eq            #0x5c87dc
    //     0x5c87d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5c87dc: r16 = "width"
    //     0x5c87dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x5c87e0: ldr             x16, [x16, #0xbc0]
    // 0x5c87e4: StoreField: r2->field_1f = r16
    //     0x5c87e4: stur            w16, [x2, #0x1f]
    // 0x5c87e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5c87e8: ldur            d0, [x3, #0x17]
    // 0x5c87ec: r0 = inline_Allocate_Double()
    //     0x5c87ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c87f0: add             x0, x0, #0x10
    //     0x5c87f4: cmp             x1, x0
    //     0x5c87f8: b.ls            #0x5c8928
    //     0x5c87fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c8800: sub             x0, x0, #0xf
    //     0x5c8804: movz            x1, #0xe19c
    //     0x5c8808: movk            x1, #0x3, lsl #16
    //     0x5c880c: stur            x1, [x0, #-1]
    // 0x5c8810: dmb             ishst
    // 0x5c8814: StoreField: r0->field_7 = d0
    //     0x5c8814: stur            d0, [x0, #7]
    // 0x5c8818: mov             x1, x2
    // 0x5c881c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c881c: add             x25, x1, #0x23
    //     0x5c8820: str             w0, [x25]
    //     0x5c8824: tbz             w0, #0, #0x5c8840
    //     0x5c8828: ldurb           w16, [x1, #-1]
    //     0x5c882c: ldurb           w17, [x0, #-1]
    //     0x5c8830: and             x16, x17, x16, lsr #2
    //     0x5c8834: tst             x16, HEAP, lsr #32
    //     0x5c8838: b.eq            #0x5c8840
    //     0x5c883c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5c8840: r16 = "height"
    //     0x5c8840: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x5c8844: StoreField: r2->field_27 = r16
    //     0x5c8844: stur            w16, [x2, #0x27]
    // 0x5c8848: LoadField: d0 = r3->field_1f
    //     0x5c8848: ldur            d0, [x3, #0x1f]
    // 0x5c884c: r0 = inline_Allocate_Double()
    //     0x5c884c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5c8850: add             x0, x0, #0x10
    //     0x5c8854: cmp             x1, x0
    //     0x5c8858: b.ls            #0x5c8940
    //     0x5c885c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5c8860: sub             x0, x0, #0xf
    //     0x5c8864: movz            x1, #0xe19c
    //     0x5c8868: movk            x1, #0x3, lsl #16
    //     0x5c886c: stur            x1, [x0, #-1]
    // 0x5c8870: dmb             ishst
    // 0x5c8874: StoreField: r0->field_7 = d0
    //     0x5c8874: stur            d0, [x0, #7]
    // 0x5c8878: mov             x1, x2
    // 0x5c887c: ArrayStore: r1[7] = r0  ; List_4
    //     0x5c887c: add             x25, x1, #0x2b
    //     0x5c8880: str             w0, [x25]
    //     0x5c8884: tbz             w0, #0, #0x5c88a0
    //     0x5c8888: ldurb           w16, [x1, #-1]
    //     0x5c888c: ldurb           w17, [x0, #-1]
    //     0x5c8890: and             x16, x17, x16, lsr #2
    //     0x5c8894: tst             x16, HEAP, lsr #32
    //     0x5c8898: b.eq            #0x5c88a0
    //     0x5c889c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5c88a0: r16 = "label"
    //     0x5c88a0: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5c88a4: StoreField: r2->field_2f = r16
    //     0x5c88a4: stur            w16, [x2, #0x2f]
    // 0x5c88a8: LoadField: r0 = r3->field_27
    //     0x5c88a8: ldur            w0, [x3, #0x27]
    // 0x5c88ac: DecompressPointer r0
    //     0x5c88ac: add             x0, x0, HEAP, lsl #32
    // 0x5c88b0: mov             x1, x2
    // 0x5c88b4: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c88b4: add             x25, x1, #0x33
    //     0x5c88b8: str             w0, [x25]
    //     0x5c88bc: tbz             w0, #0, #0x5c88d8
    //     0x5c88c0: ldurb           w16, [x1, #-1]
    //     0x5c88c4: ldurb           w17, [x0, #-1]
    //     0x5c88c8: and             x16, x17, x16, lsr #2
    //     0x5c88cc: tst             x16, HEAP, lsr #32
    //     0x5c88d0: b.eq            #0x5c88d8
    //     0x5c88d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5c88d8: r16 = <String, dynamic>
    //     0x5c88d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c88dc: stp             x2, x16, [SP]
    // 0x5c88e0: r0 = Map._fromLiteral()
    //     0x5c88e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c88e4: LeaveFrame
    //     0x5c88e4: mov             SP, fp
    //     0x5c88e8: ldp             fp, lr, [SP], #0x10
    // 0x5c88ec: ret
    //     0x5c88ec: ret             
    // 0x5c88f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c88f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c88f4: b               #0x5c8700
    // 0x5c88f8: SaveReg d0
    //     0x5c88f8: str             q0, [SP, #-0x10]!
    // 0x5c88fc: stp             x2, x3, [SP, #-0x10]!
    // 0x5c8900: r0 = AllocateDouble()
    //     0x5c8900: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c8904: ldp             x2, x3, [SP], #0x10
    // 0x5c8908: RestoreReg d0
    //     0x5c8908: ldr             q0, [SP], #0x10
    // 0x5c890c: b               #0x5c874c
    // 0x5c8910: SaveReg d0
    //     0x5c8910: str             q0, [SP, #-0x10]!
    // 0x5c8914: stp             x2, x3, [SP, #-0x10]!
    // 0x5c8918: r0 = AllocateDouble()
    //     0x5c8918: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c891c: ldp             x2, x3, [SP], #0x10
    // 0x5c8920: RestoreReg d0
    //     0x5c8920: ldr             q0, [SP], #0x10
    // 0x5c8924: b               #0x5c87b0
    // 0x5c8928: SaveReg d0
    //     0x5c8928: str             q0, [SP, #-0x10]!
    // 0x5c892c: stp             x2, x3, [SP, #-0x10]!
    // 0x5c8930: r0 = AllocateDouble()
    //     0x5c8930: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c8934: ldp             x2, x3, [SP], #0x10
    // 0x5c8938: RestoreReg d0
    //     0x5c8938: ldr             q0, [SP], #0x10
    // 0x5c893c: b               #0x5c8814
    // 0x5c8940: SaveReg d0
    //     0x5c8940: str             q0, [SP, #-0x10]!
    // 0x5c8944: stp             x2, x3, [SP, #-0x10]!
    // 0x5c8948: r0 = AllocateDouble()
    //     0x5c8948: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c894c: ldp             x2, x3, [SP], #0x10
    // 0x5c8950: RestoreReg d0
    //     0x5c8950: ldr             q0, [SP], #0x10
    // 0x5c8954: b               #0x5c8874
  }
  Map<String, dynamic> toJson(CanvasStagePosition) {
    // ** addr: 0x5c8970, size: 0x48
    // 0x5c8970: EnterFrame
    //     0x5c8970: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8974: mov             fp, SP
    // 0x5c8978: CheckStackOverflow
    //     0x5c8978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c897c: cmp             SP, x16
    //     0x5c8980: b.ls            #0x5c8998
    // 0x5c8984: ldr             x1, [fp, #0x10]
    // 0x5c8988: r0 = toJson()
    //     0x5c8988: bl              #0x5c86e0  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasStagePosition::toJson
    // 0x5c898c: LeaveFrame
    //     0x5c898c: mov             SP, fp
    //     0x5c8990: ldp             fp, lr, [SP], #0x10
    // 0x5c8994: ret
    //     0x5c8994: ret             
    // 0x5c8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c899c: b               #0x5c8984
  }
  factory _ CanvasStagePosition.fromJson(/* No info */) {
    // ** addr: 0x980274, size: 0x384
    // 0x980274: EnterFrame
    //     0x980274: stp             fp, lr, [SP, #-0x10]!
    //     0x980278: mov             fp, SP
    // 0x98027c: AllocStack(0x38)
    //     0x98027c: sub             SP, SP, #0x38
    // 0x980280: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x980280: mov             x3, x2
    //     0x980284: stur            x2, [fp, #-8]
    // 0x980288: CheckStackOverflow
    //     0x980288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98028c: cmp             SP, x16
    //     0x980290: b.ls            #0x9805f0
    // 0x980294: r0 = LoadClassIdInstr(r3)
    //     0x980294: ldur            x0, [x3, #-1]
    //     0x980298: ubfx            x0, x0, #0xc, #0x14
    // 0x98029c: mov             x1, x3
    // 0x9802a0: r2 = "x"
    //     0x9802a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x9802a4: ldr             x2, [x2, #0xbc8]
    // 0x9802a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9802a8: add             lr, x0, #0x35e
    //     0x9802ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9802b0: blr             lr
    // 0x9802b4: mov             x3, x0
    // 0x9802b8: r2 = Null
    //     0x9802b8: mov             x2, NULL
    // 0x9802bc: r1 = Null
    //     0x9802bc: mov             x1, NULL
    // 0x9802c0: stur            x3, [fp, #-0x10]
    // 0x9802c4: branchIfSmi(r0, 0x9802f0)
    //     0x9802c4: tbz             w0, #0, #0x9802f0
    // 0x9802c8: r4 = LoadClassIdInstr(r0)
    //     0x9802c8: ldur            x4, [x0, #-1]
    //     0x9802cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9802d0: sub             x4, x4, #0x3c
    // 0x9802d4: cmp             x4, #2
    // 0x9802d8: b.ls            #0x9802f0
    // 0x9802dc: r8 = num?
    //     0x9802dc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9802e0: ldr             x8, [x8, #0xd60]
    // 0x9802e4: r3 = Null
    //     0x9802e4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24058] Null
    //     0x9802e8: ldr             x3, [x3, #0x58]
    // 0x9802ec: r0 = DefaultNullableTypeTest()
    //     0x9802ec: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9802f0: ldur            x0, [fp, #-0x10]
    // 0x9802f4: cmp             w0, NULL
    // 0x9802f8: b.ne            #0x980304
    // 0x9802fc: r0 = Null
    //     0x9802fc: mov             x0, NULL
    // 0x980300: b               #0x980328
    // 0x980304: r1 = 60
    //     0x980304: movz            x1, #0x3c
    // 0x980308: branchIfSmi(r0, 0x980314)
    //     0x980308: tbz             w0, #0, #0x980314
    // 0x98030c: r1 = LoadClassIdInstr(r0)
    //     0x98030c: ldur            x1, [x0, #-1]
    //     0x980310: ubfx            x1, x1, #0xc, #0x14
    // 0x980314: str             x0, [SP]
    // 0x980318: mov             x0, x1
    // 0x98031c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98031c: sub             lr, x0, #1, lsl #12
    //     0x980320: ldr             lr, [x21, lr, lsl #3]
    //     0x980324: blr             lr
    // 0x980328: cmp             w0, NULL
    // 0x98032c: b.ne            #0x980338
    // 0x980330: d0 = 0.000000
    //     0x980330: eor             v0.16b, v0.16b, v0.16b
    // 0x980334: b               #0x98033c
    // 0x980338: LoadField: d0 = r0->field_7
    //     0x980338: ldur            d0, [x0, #7]
    // 0x98033c: ldur            x3, [fp, #-8]
    // 0x980340: stur            d0, [fp, #-0x18]
    // 0x980344: r0 = LoadClassIdInstr(r3)
    //     0x980344: ldur            x0, [x3, #-1]
    //     0x980348: ubfx            x0, x0, #0xc, #0x14
    // 0x98034c: mov             x1, x3
    // 0x980350: r2 = "y"
    //     0x980350: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x980354: ldr             x2, [x2, #0xbd0]
    // 0x980358: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980358: add             lr, x0, #0x35e
    //     0x98035c: ldr             lr, [x21, lr, lsl #3]
    //     0x980360: blr             lr
    // 0x980364: mov             x3, x0
    // 0x980368: r2 = Null
    //     0x980368: mov             x2, NULL
    // 0x98036c: r1 = Null
    //     0x98036c: mov             x1, NULL
    // 0x980370: stur            x3, [fp, #-0x10]
    // 0x980374: branchIfSmi(r0, 0x9803a0)
    //     0x980374: tbz             w0, #0, #0x9803a0
    // 0x980378: r4 = LoadClassIdInstr(r0)
    //     0x980378: ldur            x4, [x0, #-1]
    //     0x98037c: ubfx            x4, x4, #0xc, #0x14
    // 0x980380: sub             x4, x4, #0x3c
    // 0x980384: cmp             x4, #2
    // 0x980388: b.ls            #0x9803a0
    // 0x98038c: r8 = num?
    //     0x98038c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980390: ldr             x8, [x8, #0xd60]
    // 0x980394: r3 = Null
    //     0x980394: add             x3, PP, #0x24, lsl #12  ; [pp+0x24068] Null
    //     0x980398: ldr             x3, [x3, #0x68]
    // 0x98039c: r0 = DefaultNullableTypeTest()
    //     0x98039c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9803a0: ldur            x0, [fp, #-0x10]
    // 0x9803a4: cmp             w0, NULL
    // 0x9803a8: b.ne            #0x9803b4
    // 0x9803ac: r0 = Null
    //     0x9803ac: mov             x0, NULL
    // 0x9803b0: b               #0x9803d8
    // 0x9803b4: r1 = 60
    //     0x9803b4: movz            x1, #0x3c
    // 0x9803b8: branchIfSmi(r0, 0x9803c4)
    //     0x9803b8: tbz             w0, #0, #0x9803c4
    // 0x9803bc: r1 = LoadClassIdInstr(r0)
    //     0x9803bc: ldur            x1, [x0, #-1]
    //     0x9803c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9803c4: str             x0, [SP]
    // 0x9803c8: mov             x0, x1
    // 0x9803cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9803cc: sub             lr, x0, #1, lsl #12
    //     0x9803d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9803d4: blr             lr
    // 0x9803d8: cmp             w0, NULL
    // 0x9803dc: b.ne            #0x9803e8
    // 0x9803e0: d0 = 0.000000
    //     0x9803e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9803e4: b               #0x9803ec
    // 0x9803e8: LoadField: d0 = r0->field_7
    //     0x9803e8: ldur            d0, [x0, #7]
    // 0x9803ec: ldur            x3, [fp, #-8]
    // 0x9803f0: stur            d0, [fp, #-0x20]
    // 0x9803f4: r0 = LoadClassIdInstr(r3)
    //     0x9803f4: ldur            x0, [x3, #-1]
    //     0x9803f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9803fc: mov             x1, x3
    // 0x980400: r2 = "width"
    //     0x980400: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x980404: ldr             x2, [x2, #0xbc0]
    // 0x980408: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980408: add             lr, x0, #0x35e
    //     0x98040c: ldr             lr, [x21, lr, lsl #3]
    //     0x980410: blr             lr
    // 0x980414: mov             x3, x0
    // 0x980418: r2 = Null
    //     0x980418: mov             x2, NULL
    // 0x98041c: r1 = Null
    //     0x98041c: mov             x1, NULL
    // 0x980420: stur            x3, [fp, #-0x10]
    // 0x980424: branchIfSmi(r0, 0x980450)
    //     0x980424: tbz             w0, #0, #0x980450
    // 0x980428: r4 = LoadClassIdInstr(r0)
    //     0x980428: ldur            x4, [x0, #-1]
    //     0x98042c: ubfx            x4, x4, #0xc, #0x14
    // 0x980430: sub             x4, x4, #0x3c
    // 0x980434: cmp             x4, #2
    // 0x980438: b.ls            #0x980450
    // 0x98043c: r8 = num?
    //     0x98043c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980440: ldr             x8, [x8, #0xd60]
    // 0x980444: r3 = Null
    //     0x980444: add             x3, PP, #0x24, lsl #12  ; [pp+0x24078] Null
    //     0x980448: ldr             x3, [x3, #0x78]
    // 0x98044c: r0 = DefaultNullableTypeTest()
    //     0x98044c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980450: ldur            x0, [fp, #-0x10]
    // 0x980454: cmp             w0, NULL
    // 0x980458: b.ne            #0x980464
    // 0x98045c: r0 = Null
    //     0x98045c: mov             x0, NULL
    // 0x980460: b               #0x980488
    // 0x980464: r1 = 60
    //     0x980464: movz            x1, #0x3c
    // 0x980468: branchIfSmi(r0, 0x980474)
    //     0x980468: tbz             w0, #0, #0x980474
    // 0x98046c: r1 = LoadClassIdInstr(r0)
    //     0x98046c: ldur            x1, [x0, #-1]
    //     0x980470: ubfx            x1, x1, #0xc, #0x14
    // 0x980474: str             x0, [SP]
    // 0x980478: mov             x0, x1
    // 0x98047c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98047c: sub             lr, x0, #1, lsl #12
    //     0x980480: ldr             lr, [x21, lr, lsl #3]
    //     0x980484: blr             lr
    // 0x980488: cmp             w0, NULL
    // 0x98048c: b.ne            #0x98049c
    // 0x980490: d0 = 260.000000
    //     0x980490: add             x17, PP, #0x24, lsl #12  ; [pp+0x24088] IMM: double(260) from 0x4070400000000000
    //     0x980494: ldr             d0, [x17, #0x88]
    // 0x980498: b               #0x9804a0
    // 0x98049c: LoadField: d0 = r0->field_7
    //     0x98049c: ldur            d0, [x0, #7]
    // 0x9804a0: ldur            x3, [fp, #-8]
    // 0x9804a4: stur            d0, [fp, #-0x28]
    // 0x9804a8: r0 = LoadClassIdInstr(r3)
    //     0x9804a8: ldur            x0, [x3, #-1]
    //     0x9804ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9804b0: mov             x1, x3
    // 0x9804b4: r2 = "height"
    //     0x9804b4: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x9804b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9804b8: add             lr, x0, #0x35e
    //     0x9804bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9804c0: blr             lr
    // 0x9804c4: mov             x3, x0
    // 0x9804c8: r2 = Null
    //     0x9804c8: mov             x2, NULL
    // 0x9804cc: r1 = Null
    //     0x9804cc: mov             x1, NULL
    // 0x9804d0: stur            x3, [fp, #-0x10]
    // 0x9804d4: branchIfSmi(r0, 0x980500)
    //     0x9804d4: tbz             w0, #0, #0x980500
    // 0x9804d8: r4 = LoadClassIdInstr(r0)
    //     0x9804d8: ldur            x4, [x0, #-1]
    //     0x9804dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9804e0: sub             x4, x4, #0x3c
    // 0x9804e4: cmp             x4, #2
    // 0x9804e8: b.ls            #0x980500
    // 0x9804ec: r8 = num?
    //     0x9804ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9804f0: ldr             x8, [x8, #0xd60]
    // 0x9804f4: r3 = Null
    //     0x9804f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24090] Null
    //     0x9804f8: ldr             x3, [x3, #0x90]
    // 0x9804fc: r0 = DefaultNullableTypeTest()
    //     0x9804fc: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980500: ldur            x0, [fp, #-0x10]
    // 0x980504: cmp             w0, NULL
    // 0x980508: b.ne            #0x980514
    // 0x98050c: r0 = Null
    //     0x98050c: mov             x0, NULL
    // 0x980510: b               #0x980538
    // 0x980514: r1 = 60
    //     0x980514: movz            x1, #0x3c
    // 0x980518: branchIfSmi(r0, 0x980524)
    //     0x980518: tbz             w0, #0, #0x980524
    // 0x98051c: r1 = LoadClassIdInstr(r0)
    //     0x98051c: ldur            x1, [x0, #-1]
    //     0x980520: ubfx            x1, x1, #0xc, #0x14
    // 0x980524: str             x0, [SP]
    // 0x980528: mov             x0, x1
    // 0x98052c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98052c: sub             lr, x0, #1, lsl #12
    //     0x980530: ldr             lr, [x21, lr, lsl #3]
    //     0x980534: blr             lr
    // 0x980538: cmp             w0, NULL
    // 0x98053c: b.ne            #0x980548
    // 0x980540: d3 = 34.000000
    //     0x980540: ldr             d3, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(34) from 0x4041000000000000
    // 0x980544: b               #0x980550
    // 0x980548: LoadField: d0 = r0->field_7
    //     0x980548: ldur            d0, [x0, #7]
    // 0x98054c: mov             v3.16b, v0.16b
    // 0x980550: ldur            x1, [fp, #-8]
    // 0x980554: ldur            d2, [fp, #-0x18]
    // 0x980558: ldur            d1, [fp, #-0x20]
    // 0x98055c: ldur            d0, [fp, #-0x28]
    // 0x980560: stur            d3, [fp, #-0x30]
    // 0x980564: r0 = LoadClassIdInstr(r1)
    //     0x980564: ldur            x0, [x1, #-1]
    //     0x980568: ubfx            x0, x0, #0xc, #0x14
    // 0x98056c: r2 = "label"
    //     0x98056c: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x980570: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980570: add             lr, x0, #0x35e
    //     0x980574: ldr             lr, [x21, lr, lsl #3]
    //     0x980578: blr             lr
    // 0x98057c: mov             x3, x0
    // 0x980580: r2 = Null
    //     0x980580: mov             x2, NULL
    // 0x980584: r1 = Null
    //     0x980584: mov             x1, NULL
    // 0x980588: stur            x3, [fp, #-8]
    // 0x98058c: r4 = 60
    //     0x98058c: movz            x4, #0x3c
    // 0x980590: branchIfSmi(r0, 0x98059c)
    //     0x980590: tbz             w0, #0, #0x98059c
    // 0x980594: r4 = LoadClassIdInstr(r0)
    //     0x980594: ldur            x4, [x0, #-1]
    //     0x980598: ubfx            x4, x4, #0xc, #0x14
    // 0x98059c: sub             x4, x4, #0x5e
    // 0x9805a0: cmp             x4, #1
    // 0x9805a4: b.ls            #0x9805b8
    // 0x9805a8: r8 = String?
    //     0x9805a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9805ac: r3 = Null
    //     0x9805ac: add             x3, PP, #0x24, lsl #12  ; [pp+0x240a0] Null
    //     0x9805b0: ldr             x3, [x3, #0xa0]
    // 0x9805b4: r0 = String?()
    //     0x9805b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9805b8: r0 = CanvasStagePosition()
    //     0x9805b8: bl              #0x9805f8  ; AllocateCanvasStagePositionStub -> CanvasStagePosition (size=0x2c)
    // 0x9805bc: ldur            d0, [fp, #-0x18]
    // 0x9805c0: StoreField: r0->field_7 = d0
    //     0x9805c0: stur            d0, [x0, #7]
    // 0x9805c4: ldur            d0, [fp, #-0x20]
    // 0x9805c8: StoreField: r0->field_f = d0
    //     0x9805c8: stur            d0, [x0, #0xf]
    // 0x9805cc: ldur            d0, [fp, #-0x28]
    // 0x9805d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9805d0: stur            d0, [x0, #0x17]
    // 0x9805d4: ldur            d0, [fp, #-0x30]
    // 0x9805d8: StoreField: r0->field_1f = d0
    //     0x9805d8: stur            d0, [x0, #0x1f]
    // 0x9805dc: ldur            x1, [fp, #-8]
    // 0x9805e0: StoreField: r0->field_27 = r1
    //     0x9805e0: stur            w1, [x0, #0x27]
    // 0x9805e4: LeaveFrame
    //     0x9805e4: mov             SP, fp
    //     0x9805e8: ldp             fp, lr, [SP], #0x10
    // 0x9805ec: ret
    //     0x9805ec: ret             
    // 0x9805f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805f4: b               #0x980294
  }
}

// class id: 702, size: 0x34, field offset: 0x8
//   const constructor, 
class GateItem extends Object {

  factory _ GateItem.fromJson(/* No info */) {
    // ** addr: 0x980654, size: 0x56c
    // 0x980654: EnterFrame
    //     0x980654: stp             fp, lr, [SP, #-0x10]!
    //     0x980658: mov             fp, SP
    // 0x98065c: AllocStack(0x48)
    //     0x98065c: sub             SP, SP, #0x48
    // 0x980660: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x980660: mov             x3, x2
    //     0x980664: stur            x2, [fp, #-8]
    // 0x980668: CheckStackOverflow
    //     0x980668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98066c: cmp             SP, x16
    //     0x980670: b.ls            #0x980bb8
    // 0x980674: r0 = LoadClassIdInstr(r3)
    //     0x980674: ldur            x0, [x3, #-1]
    //     0x980678: ubfx            x0, x0, #0xc, #0x14
    // 0x98067c: mov             x1, x3
    // 0x980680: r2 = "position"
    //     0x980680: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x980684: ldr             x2, [x2, #0x638]
    // 0x980688: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980688: add             lr, x0, #0x35e
    //     0x98068c: ldr             lr, [x21, lr, lsl #3]
    //     0x980690: blr             lr
    // 0x980694: mov             x3, x0
    // 0x980698: r2 = Null
    //     0x980698: mov             x2, NULL
    // 0x98069c: r1 = Null
    //     0x98069c: mov             x1, NULL
    // 0x9806a0: stur            x3, [fp, #-0x10]
    // 0x9806a4: r8 = Map<String, dynamic>?
    //     0x9806a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e78] Type: Map<String, dynamic>?
    //     0x9806a8: ldr             x8, [x8, #0xe78]
    // 0x9806ac: r3 = Null
    //     0x9806ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e80] Null
    //     0x9806b0: ldr             x3, [x3, #0xe80]
    // 0x9806b4: r0 = Map<String, dynamic>?()
    //     0x9806b4: bl              #0x596830  ; IsType_Map<String, dynamic>?_Stub
    // 0x9806b8: ldur            x3, [fp, #-8]
    // 0x9806bc: r0 = LoadClassIdInstr(r3)
    //     0x9806bc: ldur            x0, [x3, #-1]
    //     0x9806c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9806c4: mov             x1, x3
    // 0x9806c8: r2 = "id"
    //     0x9806c8: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x9806cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9806cc: add             lr, x0, #0x35e
    //     0x9806d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9806d4: blr             lr
    // 0x9806d8: r2 = Null
    //     0x9806d8: mov             x2, NULL
    // 0x9806dc: r1 = Null
    //     0x9806dc: mov             x1, NULL
    // 0x9806e0: r4 = 60
    //     0x9806e0: movz            x4, #0x3c
    // 0x9806e4: branchIfSmi(r0, 0x9806f0)
    //     0x9806e4: tbz             w0, #0, #0x9806f0
    // 0x9806e8: r4 = LoadClassIdInstr(r0)
    //     0x9806e8: ldur            x4, [x0, #-1]
    //     0x9806ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9806f0: sub             x4, x4, #0x5e
    // 0x9806f4: cmp             x4, #1
    // 0x9806f8: b.ls            #0x98070c
    // 0x9806fc: r8 = String?
    //     0x9806fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x980700: r3 = Null
    //     0x980700: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e90] Null
    //     0x980704: ldr             x3, [x3, #0xe90]
    // 0x980708: r0 = String?()
    //     0x980708: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98070c: ldur            x3, [fp, #-8]
    // 0x980710: r0 = LoadClassIdInstr(r3)
    //     0x980710: ldur            x0, [x3, #-1]
    //     0x980714: ubfx            x0, x0, #0xc, #0x14
    // 0x980718: mov             x1, x3
    // 0x98071c: r2 = "label"
    //     0x98071c: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x980720: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980720: add             lr, x0, #0x35e
    //     0x980724: ldr             lr, [x21, lr, lsl #3]
    //     0x980728: blr             lr
    // 0x98072c: mov             x3, x0
    // 0x980730: r2 = Null
    //     0x980730: mov             x2, NULL
    // 0x980734: r1 = Null
    //     0x980734: mov             x1, NULL
    // 0x980738: stur            x3, [fp, #-0x18]
    // 0x98073c: r4 = 60
    //     0x98073c: movz            x4, #0x3c
    // 0x980740: branchIfSmi(r0, 0x98074c)
    //     0x980740: tbz             w0, #0, #0x98074c
    // 0x980744: r4 = LoadClassIdInstr(r0)
    //     0x980744: ldur            x4, [x0, #-1]
    //     0x980748: ubfx            x4, x4, #0xc, #0x14
    // 0x98074c: sub             x4, x4, #0x5e
    // 0x980750: cmp             x4, #1
    // 0x980754: b.ls            #0x980768
    // 0x980758: r8 = String?
    //     0x980758: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98075c: r3 = Null
    //     0x98075c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea0] Null
    //     0x980760: ldr             x3, [x3, #0xea0]
    // 0x980764: r0 = String?()
    //     0x980764: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x980768: ldur            x0, [fp, #-0x18]
    // 0x98076c: cmp             w0, NULL
    // 0x980770: b.ne            #0x98077c
    // 0x980774: r4 = ""
    //     0x980774: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x980778: b               #0x980780
    // 0x98077c: mov             x4, x0
    // 0x980780: ldur            x3, [fp, #-0x10]
    // 0x980784: stur            x4, [fp, #-0x18]
    // 0x980788: cmp             w3, NULL
    // 0x98078c: b.ne            #0x980798
    // 0x980790: r3 = Null
    //     0x980790: mov             x3, NULL
    // 0x980794: b               #0x9807bc
    // 0x980798: r0 = LoadClassIdInstr(r3)
    //     0x980798: ldur            x0, [x3, #-1]
    //     0x98079c: ubfx            x0, x0, #0xc, #0x14
    // 0x9807a0: mov             x1, x3
    // 0x9807a4: r2 = "x"
    //     0x9807a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x9807a8: ldr             x2, [x2, #0xbc8]
    // 0x9807ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9807ac: add             lr, x0, #0x35e
    //     0x9807b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9807b4: blr             lr
    // 0x9807b8: mov             x3, x0
    // 0x9807bc: mov             x0, x3
    // 0x9807c0: stur            x3, [fp, #-0x20]
    // 0x9807c4: r2 = Null
    //     0x9807c4: mov             x2, NULL
    // 0x9807c8: r1 = Null
    //     0x9807c8: mov             x1, NULL
    // 0x9807cc: branchIfSmi(r0, 0x9807f8)
    //     0x9807cc: tbz             w0, #0, #0x9807f8
    // 0x9807d0: r4 = LoadClassIdInstr(r0)
    //     0x9807d0: ldur            x4, [x0, #-1]
    //     0x9807d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9807d8: sub             x4, x4, #0x3c
    // 0x9807dc: cmp             x4, #2
    // 0x9807e0: b.ls            #0x9807f8
    // 0x9807e4: r8 = num?
    //     0x9807e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9807e8: ldr             x8, [x8, #0xd60]
    // 0x9807ec: r3 = Null
    //     0x9807ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb0] Null
    //     0x9807f0: ldr             x3, [x3, #0xeb0]
    // 0x9807f4: r0 = DefaultNullableTypeTest()
    //     0x9807f4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9807f8: ldur            x0, [fp, #-0x20]
    // 0x9807fc: cmp             w0, NULL
    // 0x980800: b.ne            #0x98080c
    // 0x980804: r0 = Null
    //     0x980804: mov             x0, NULL
    // 0x980808: b               #0x980830
    // 0x98080c: r1 = 60
    //     0x98080c: movz            x1, #0x3c
    // 0x980810: branchIfSmi(r0, 0x98081c)
    //     0x980810: tbz             w0, #0, #0x98081c
    // 0x980814: r1 = LoadClassIdInstr(r0)
    //     0x980814: ldur            x1, [x0, #-1]
    //     0x980818: ubfx            x1, x1, #0xc, #0x14
    // 0x98081c: str             x0, [SP]
    // 0x980820: mov             x0, x1
    // 0x980824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980824: sub             lr, x0, #1, lsl #12
    //     0x980828: ldr             lr, [x21, lr, lsl #3]
    //     0x98082c: blr             lr
    // 0x980830: cmp             w0, NULL
    // 0x980834: b.ne            #0x980840
    // 0x980838: d0 = 0.000000
    //     0x980838: eor             v0.16b, v0.16b, v0.16b
    // 0x98083c: b               #0x980844
    // 0x980840: LoadField: d0 = r0->field_7
    //     0x980840: ldur            d0, [x0, #7]
    // 0x980844: ldur            x1, [fp, #-0x10]
    // 0x980848: stur            d0, [fp, #-0x28]
    // 0x98084c: cmp             w1, NULL
    // 0x980850: b.ne            #0x98085c
    // 0x980854: r3 = Null
    //     0x980854: mov             x3, NULL
    // 0x980858: b               #0x98087c
    // 0x98085c: r0 = LoadClassIdInstr(r1)
    //     0x98085c: ldur            x0, [x1, #-1]
    //     0x980860: ubfx            x0, x0, #0xc, #0x14
    // 0x980864: r2 = "y"
    //     0x980864: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x980868: ldr             x2, [x2, #0xbd0]
    // 0x98086c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98086c: add             lr, x0, #0x35e
    //     0x980870: ldr             lr, [x21, lr, lsl #3]
    //     0x980874: blr             lr
    // 0x980878: mov             x3, x0
    // 0x98087c: mov             x0, x3
    // 0x980880: stur            x3, [fp, #-0x10]
    // 0x980884: r2 = Null
    //     0x980884: mov             x2, NULL
    // 0x980888: r1 = Null
    //     0x980888: mov             x1, NULL
    // 0x98088c: branchIfSmi(r0, 0x9808b8)
    //     0x98088c: tbz             w0, #0, #0x9808b8
    // 0x980890: r4 = LoadClassIdInstr(r0)
    //     0x980890: ldur            x4, [x0, #-1]
    //     0x980894: ubfx            x4, x4, #0xc, #0x14
    // 0x980898: sub             x4, x4, #0x3c
    // 0x98089c: cmp             x4, #2
    // 0x9808a0: b.ls            #0x9808b8
    // 0x9808a4: r8 = num?
    //     0x9808a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9808a8: ldr             x8, [x8, #0xd60]
    // 0x9808ac: r3 = Null
    //     0x9808ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ec0] Null
    //     0x9808b0: ldr             x3, [x3, #0xec0]
    // 0x9808b4: r0 = DefaultNullableTypeTest()
    //     0x9808b4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9808b8: ldur            x0, [fp, #-0x10]
    // 0x9808bc: cmp             w0, NULL
    // 0x9808c0: b.ne            #0x9808cc
    // 0x9808c4: r0 = Null
    //     0x9808c4: mov             x0, NULL
    // 0x9808c8: b               #0x9808f0
    // 0x9808cc: r1 = 60
    //     0x9808cc: movz            x1, #0x3c
    // 0x9808d0: branchIfSmi(r0, 0x9808dc)
    //     0x9808d0: tbz             w0, #0, #0x9808dc
    // 0x9808d4: r1 = LoadClassIdInstr(r0)
    //     0x9808d4: ldur            x1, [x0, #-1]
    //     0x9808d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9808dc: str             x0, [SP]
    // 0x9808e0: mov             x0, x1
    // 0x9808e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9808e4: sub             lr, x0, #1, lsl #12
    //     0x9808e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9808ec: blr             lr
    // 0x9808f0: cmp             w0, NULL
    // 0x9808f4: b.ne            #0x980900
    // 0x9808f8: d0 = 0.000000
    //     0x9808f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9808fc: b               #0x980904
    // 0x980900: LoadField: d0 = r0->field_7
    //     0x980900: ldur            d0, [x0, #7]
    // 0x980904: ldur            x3, [fp, #-8]
    // 0x980908: stur            d0, [fp, #-0x30]
    // 0x98090c: r0 = LoadClassIdInstr(r3)
    //     0x98090c: ldur            x0, [x3, #-1]
    //     0x980910: ubfx            x0, x0, #0xc, #0x14
    // 0x980914: mov             x1, x3
    // 0x980918: r2 = "width"
    //     0x980918: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x98091c: ldr             x2, [x2, #0xbc0]
    // 0x980920: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980920: add             lr, x0, #0x35e
    //     0x980924: ldr             lr, [x21, lr, lsl #3]
    //     0x980928: blr             lr
    // 0x98092c: mov             x3, x0
    // 0x980930: r2 = Null
    //     0x980930: mov             x2, NULL
    // 0x980934: r1 = Null
    //     0x980934: mov             x1, NULL
    // 0x980938: stur            x3, [fp, #-0x10]
    // 0x98093c: branchIfSmi(r0, 0x980968)
    //     0x98093c: tbz             w0, #0, #0x980968
    // 0x980940: r4 = LoadClassIdInstr(r0)
    //     0x980940: ldur            x4, [x0, #-1]
    //     0x980944: ubfx            x4, x4, #0xc, #0x14
    // 0x980948: sub             x4, x4, #0x3c
    // 0x98094c: cmp             x4, #2
    // 0x980950: b.ls            #0x980968
    // 0x980954: r8 = num?
    //     0x980954: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980958: ldr             x8, [x8, #0xd60]
    // 0x98095c: r3 = Null
    //     0x98095c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ed0] Null
    //     0x980960: ldr             x3, [x3, #0xed0]
    // 0x980964: r0 = DefaultNullableTypeTest()
    //     0x980964: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980968: ldur            x0, [fp, #-0x10]
    // 0x98096c: cmp             w0, NULL
    // 0x980970: b.ne            #0x98097c
    // 0x980974: r0 = Null
    //     0x980974: mov             x0, NULL
    // 0x980978: b               #0x9809a0
    // 0x98097c: r1 = 60
    //     0x98097c: movz            x1, #0x3c
    // 0x980980: branchIfSmi(r0, 0x98098c)
    //     0x980980: tbz             w0, #0, #0x98098c
    // 0x980984: r1 = LoadClassIdInstr(r0)
    //     0x980984: ldur            x1, [x0, #-1]
    //     0x980988: ubfx            x1, x1, #0xc, #0x14
    // 0x98098c: str             x0, [SP]
    // 0x980990: mov             x0, x1
    // 0x980994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980994: sub             lr, x0, #1, lsl #12
    //     0x980998: ldr             lr, [x21, lr, lsl #3]
    //     0x98099c: blr             lr
    // 0x9809a0: cmp             w0, NULL
    // 0x9809a4: b.ne            #0x9809b4
    // 0x9809a8: d0 = 56.000000
    //     0x9809a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x9809ac: ldr             d0, [x17, #0x780]
    // 0x9809b0: b               #0x9809b8
    // 0x9809b4: LoadField: d0 = r0->field_7
    //     0x9809b4: ldur            d0, [x0, #7]
    // 0x9809b8: ldur            x3, [fp, #-8]
    // 0x9809bc: stur            d0, [fp, #-0x38]
    // 0x9809c0: r0 = LoadClassIdInstr(r3)
    //     0x9809c0: ldur            x0, [x3, #-1]
    //     0x9809c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9809c8: mov             x1, x3
    // 0x9809cc: r2 = "height"
    //     0x9809cc: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x9809d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9809d0: add             lr, x0, #0x35e
    //     0x9809d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9809d8: blr             lr
    // 0x9809dc: mov             x3, x0
    // 0x9809e0: r2 = Null
    //     0x9809e0: mov             x2, NULL
    // 0x9809e4: r1 = Null
    //     0x9809e4: mov             x1, NULL
    // 0x9809e8: stur            x3, [fp, #-0x10]
    // 0x9809ec: branchIfSmi(r0, 0x980a18)
    //     0x9809ec: tbz             w0, #0, #0x980a18
    // 0x9809f0: r4 = LoadClassIdInstr(r0)
    //     0x9809f0: ldur            x4, [x0, #-1]
    //     0x9809f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9809f8: sub             x4, x4, #0x3c
    // 0x9809fc: cmp             x4, #2
    // 0x980a00: b.ls            #0x980a18
    // 0x980a04: r8 = num?
    //     0x980a04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980a08: ldr             x8, [x8, #0xd60]
    // 0x980a0c: r3 = Null
    //     0x980a0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ee0] Null
    //     0x980a10: ldr             x3, [x3, #0xee0]
    // 0x980a14: r0 = DefaultNullableTypeTest()
    //     0x980a14: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980a18: ldur            x0, [fp, #-0x10]
    // 0x980a1c: cmp             w0, NULL
    // 0x980a20: b.ne            #0x980a2c
    // 0x980a24: r0 = Null
    //     0x980a24: mov             x0, NULL
    // 0x980a28: b               #0x980a50
    // 0x980a2c: r1 = 60
    //     0x980a2c: movz            x1, #0x3c
    // 0x980a30: branchIfSmi(r0, 0x980a3c)
    //     0x980a30: tbz             w0, #0, #0x980a3c
    // 0x980a34: r1 = LoadClassIdInstr(r0)
    //     0x980a34: ldur            x1, [x0, #-1]
    //     0x980a38: ubfx            x1, x1, #0xc, #0x14
    // 0x980a3c: str             x0, [SP]
    // 0x980a40: mov             x0, x1
    // 0x980a44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980a44: sub             lr, x0, #1, lsl #12
    //     0x980a48: ldr             lr, [x21, lr, lsl #3]
    //     0x980a4c: blr             lr
    // 0x980a50: cmp             w0, NULL
    // 0x980a54: b.ne            #0x980a60
    // 0x980a58: d0 = 30.000000
    //     0x980a58: fmov            d0, #30.00000000
    // 0x980a5c: b               #0x980a64
    // 0x980a60: LoadField: d0 = r0->field_7
    //     0x980a60: ldur            d0, [x0, #7]
    // 0x980a64: ldur            x3, [fp, #-8]
    // 0x980a68: stur            d0, [fp, #-0x40]
    // 0x980a6c: r0 = LoadClassIdInstr(r3)
    //     0x980a6c: ldur            x0, [x3, #-1]
    //     0x980a70: ubfx            x0, x0, #0xc, #0x14
    // 0x980a74: mov             x1, x3
    // 0x980a78: r2 = "type"
    //     0x980a78: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x980a7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980a7c: add             lr, x0, #0x35e
    //     0x980a80: ldr             lr, [x21, lr, lsl #3]
    //     0x980a84: blr             lr
    // 0x980a88: mov             x3, x0
    // 0x980a8c: r2 = Null
    //     0x980a8c: mov             x2, NULL
    // 0x980a90: r1 = Null
    //     0x980a90: mov             x1, NULL
    // 0x980a94: stur            x3, [fp, #-0x10]
    // 0x980a98: r4 = 60
    //     0x980a98: movz            x4, #0x3c
    // 0x980a9c: branchIfSmi(r0, 0x980aa8)
    //     0x980a9c: tbz             w0, #0, #0x980aa8
    // 0x980aa0: r4 = LoadClassIdInstr(r0)
    //     0x980aa0: ldur            x4, [x0, #-1]
    //     0x980aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x980aa8: sub             x4, x4, #0x5e
    // 0x980aac: cmp             x4, #1
    // 0x980ab0: b.ls            #0x980ac4
    // 0x980ab4: r8 = String?
    //     0x980ab4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x980ab8: r3 = Null
    //     0x980ab8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ef0] Null
    //     0x980abc: ldr             x3, [x3, #0xef0]
    // 0x980ac0: r0 = String?()
    //     0x980ac0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x980ac4: ldur            x0, [fp, #-0x10]
    // 0x980ac8: cmp             w0, NULL
    // 0x980acc: b.ne            #0x980adc
    // 0x980ad0: r3 = "both"
    //     0x980ad0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f00] "both"
    //     0x980ad4: ldr             x3, [x3, #0xf00]
    // 0x980ad8: b               #0x980ae0
    // 0x980adc: mov             x3, x0
    // 0x980ae0: ldur            x1, [fp, #-8]
    // 0x980ae4: stur            x3, [fp, #-0x10]
    // 0x980ae8: r0 = LoadClassIdInstr(r1)
    //     0x980ae8: ldur            x0, [x1, #-1]
    //     0x980aec: ubfx            x0, x0, #0xc, #0x14
    // 0x980af0: r2 = "visibleToCustomer"
    //     0x980af0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f08] "visibleToCustomer"
    //     0x980af4: ldr             x2, [x2, #0xf08]
    // 0x980af8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980af8: add             lr, x0, #0x35e
    //     0x980afc: ldr             lr, [x21, lr, lsl #3]
    //     0x980b00: blr             lr
    // 0x980b04: mov             x3, x0
    // 0x980b08: r2 = Null
    //     0x980b08: mov             x2, NULL
    // 0x980b0c: r1 = Null
    //     0x980b0c: mov             x1, NULL
    // 0x980b10: stur            x3, [fp, #-8]
    // 0x980b14: r4 = 60
    //     0x980b14: movz            x4, #0x3c
    // 0x980b18: branchIfSmi(r0, 0x980b24)
    //     0x980b18: tbz             w0, #0, #0x980b24
    // 0x980b1c: r4 = LoadClassIdInstr(r0)
    //     0x980b1c: ldur            x4, [x0, #-1]
    //     0x980b20: ubfx            x4, x4, #0xc, #0x14
    // 0x980b24: cmp             x4, #0x3f
    // 0x980b28: b.eq            #0x980b3c
    // 0x980b2c: r8 = bool?
    //     0x980b2c: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x980b30: r3 = Null
    //     0x980b30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f10] Null
    //     0x980b34: ldr             x3, [x3, #0xf10]
    // 0x980b38: r0 = bool?()
    //     0x980b38: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x980b3c: ldur            x0, [fp, #-8]
    // 0x980b40: cmp             w0, NULL
    // 0x980b44: b.ne            #0x980b50
    // 0x980b48: r2 = true
    //     0x980b48: add             x2, NULL, #0x20  ; true
    // 0x980b4c: b               #0x980b54
    // 0x980b50: mov             x2, x0
    // 0x980b54: ldur            x1, [fp, #-0x18]
    // 0x980b58: ldur            d3, [fp, #-0x28]
    // 0x980b5c: ldur            d2, [fp, #-0x30]
    // 0x980b60: ldur            d1, [fp, #-0x38]
    // 0x980b64: ldur            d0, [fp, #-0x40]
    // 0x980b68: ldur            x0, [fp, #-0x10]
    // 0x980b6c: stur            x2, [fp, #-8]
    // 0x980b70: r0 = GateItem()
    //     0x980b70: bl              #0x980bc0  ; AllocateGateItemStub -> GateItem (size=0x34)
    // 0x980b74: ldur            x1, [fp, #-0x18]
    // 0x980b78: StoreField: r0->field_7 = r1
    //     0x980b78: stur            w1, [x0, #7]
    // 0x980b7c: ldur            d0, [fp, #-0x28]
    // 0x980b80: StoreField: r0->field_b = d0
    //     0x980b80: stur            d0, [x0, #0xb]
    // 0x980b84: ldur            d0, [fp, #-0x30]
    // 0x980b88: StoreField: r0->field_13 = d0
    //     0x980b88: stur            d0, [x0, #0x13]
    // 0x980b8c: ldur            d0, [fp, #-0x38]
    // 0x980b90: StoreField: r0->field_1b = d0
    //     0x980b90: stur            d0, [x0, #0x1b]
    // 0x980b94: ldur            d0, [fp, #-0x40]
    // 0x980b98: StoreField: r0->field_23 = d0
    //     0x980b98: stur            d0, [x0, #0x23]
    // 0x980b9c: ldur            x1, [fp, #-0x10]
    // 0x980ba0: StoreField: r0->field_2b = r1
    //     0x980ba0: stur            w1, [x0, #0x2b]
    // 0x980ba4: ldur            x1, [fp, #-8]
    // 0x980ba8: StoreField: r0->field_2f = r1
    //     0x980ba8: stur            w1, [x0, #0x2f]
    // 0x980bac: LeaveFrame
    //     0x980bac: mov             SP, fp
    //     0x980bb0: ldp             fp, lr, [SP], #0x10
    // 0x980bb4: ret
    //     0x980bb4: ret             
    // 0x980bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980bbc: b               #0x980674
  }
}

// class id: 703, size: 0x34, field offset: 0x8
//   const constructor, 
class WalkwayItem extends Object {

  factory _ WalkwayItem.fromJson(/* No info */) {
    // ** addr: 0x980c1c, size: 0xac0
    // 0x980c1c: EnterFrame
    //     0x980c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x980c20: mov             fp, SP
    // 0x980c24: AllocStack(0x60)
    //     0x980c24: sub             SP, SP, #0x60
    // 0x980c28: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x980c28: mov             x3, x2
    //     0x980c2c: stur            x2, [fp, #-8]
    // 0x980c30: CheckStackOverflow
    //     0x980c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x980c34: cmp             SP, x16
    //     0x980c38: b.ls            #0x9816d4
    // 0x980c3c: r0 = LoadClassIdInstr(r3)
    //     0x980c3c: ldur            x0, [x3, #-1]
    //     0x980c40: ubfx            x0, x0, #0xc, #0x14
    // 0x980c44: mov             x1, x3
    // 0x980c48: r2 = "x"
    //     0x980c48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x980c4c: ldr             x2, [x2, #0xbc8]
    // 0x980c50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980c50: add             lr, x0, #0x35e
    //     0x980c54: ldr             lr, [x21, lr, lsl #3]
    //     0x980c58: blr             lr
    // 0x980c5c: mov             x3, x0
    // 0x980c60: r2 = Null
    //     0x980c60: mov             x2, NULL
    // 0x980c64: r1 = Null
    //     0x980c64: mov             x1, NULL
    // 0x980c68: stur            x3, [fp, #-0x10]
    // 0x980c6c: branchIfSmi(r0, 0x980c98)
    //     0x980c6c: tbz             w0, #0, #0x980c98
    // 0x980c70: r4 = LoadClassIdInstr(r0)
    //     0x980c70: ldur            x4, [x0, #-1]
    //     0x980c74: ubfx            x4, x4, #0xc, #0x14
    // 0x980c78: sub             x4, x4, #0x3c
    // 0x980c7c: cmp             x4, #2
    // 0x980c80: b.ls            #0x980c98
    // 0x980c84: r8 = num?
    //     0x980c84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980c88: ldr             x8, [x8, #0xd60]
    // 0x980c8c: r3 = Null
    //     0x980c8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f30] Null
    //     0x980c90: ldr             x3, [x3, #0xf30]
    // 0x980c94: r0 = DefaultNullableTypeTest()
    //     0x980c94: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980c98: ldur            x0, [fp, #-0x10]
    // 0x980c9c: cmp             w0, NULL
    // 0x980ca0: b.ne            #0x980cac
    // 0x980ca4: r4 = Null
    //     0x980ca4: mov             x4, NULL
    // 0x980ca8: b               #0x980cd4
    // 0x980cac: r1 = 60
    //     0x980cac: movz            x1, #0x3c
    // 0x980cb0: branchIfSmi(r0, 0x980cbc)
    //     0x980cb0: tbz             w0, #0, #0x980cbc
    // 0x980cb4: r1 = LoadClassIdInstr(r0)
    //     0x980cb4: ldur            x1, [x0, #-1]
    //     0x980cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x980cbc: str             x0, [SP]
    // 0x980cc0: mov             x0, x1
    // 0x980cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980cc4: sub             lr, x0, #1, lsl #12
    //     0x980cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x980ccc: blr             lr
    // 0x980cd0: mov             x4, x0
    // 0x980cd4: ldur            x3, [fp, #-8]
    // 0x980cd8: stur            x4, [fp, #-0x10]
    // 0x980cdc: r0 = LoadClassIdInstr(r3)
    //     0x980cdc: ldur            x0, [x3, #-1]
    //     0x980ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x980ce4: mov             x1, x3
    // 0x980ce8: r2 = "y"
    //     0x980ce8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x980cec: ldr             x2, [x2, #0xbd0]
    // 0x980cf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980cf0: add             lr, x0, #0x35e
    //     0x980cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x980cf8: blr             lr
    // 0x980cfc: mov             x3, x0
    // 0x980d00: r2 = Null
    //     0x980d00: mov             x2, NULL
    // 0x980d04: r1 = Null
    //     0x980d04: mov             x1, NULL
    // 0x980d08: stur            x3, [fp, #-0x18]
    // 0x980d0c: branchIfSmi(r0, 0x980d38)
    //     0x980d0c: tbz             w0, #0, #0x980d38
    // 0x980d10: r4 = LoadClassIdInstr(r0)
    //     0x980d10: ldur            x4, [x0, #-1]
    //     0x980d14: ubfx            x4, x4, #0xc, #0x14
    // 0x980d18: sub             x4, x4, #0x3c
    // 0x980d1c: cmp             x4, #2
    // 0x980d20: b.ls            #0x980d38
    // 0x980d24: r8 = num?
    //     0x980d24: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980d28: ldr             x8, [x8, #0xd60]
    // 0x980d2c: r3 = Null
    //     0x980d2c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f40] Null
    //     0x980d30: ldr             x3, [x3, #0xf40]
    // 0x980d34: r0 = DefaultNullableTypeTest()
    //     0x980d34: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980d38: ldur            x0, [fp, #-0x18]
    // 0x980d3c: cmp             w0, NULL
    // 0x980d40: b.ne            #0x980d4c
    // 0x980d44: r4 = Null
    //     0x980d44: mov             x4, NULL
    // 0x980d48: b               #0x980d74
    // 0x980d4c: r1 = 60
    //     0x980d4c: movz            x1, #0x3c
    // 0x980d50: branchIfSmi(r0, 0x980d5c)
    //     0x980d50: tbz             w0, #0, #0x980d5c
    // 0x980d54: r1 = LoadClassIdInstr(r0)
    //     0x980d54: ldur            x1, [x0, #-1]
    //     0x980d58: ubfx            x1, x1, #0xc, #0x14
    // 0x980d5c: str             x0, [SP]
    // 0x980d60: mov             x0, x1
    // 0x980d64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980d64: sub             lr, x0, #1, lsl #12
    //     0x980d68: ldr             lr, [x21, lr, lsl #3]
    //     0x980d6c: blr             lr
    // 0x980d70: mov             x4, x0
    // 0x980d74: ldur            x3, [fp, #-8]
    // 0x980d78: stur            x4, [fp, #-0x18]
    // 0x980d7c: r0 = LoadClassIdInstr(r3)
    //     0x980d7c: ldur            x0, [x3, #-1]
    //     0x980d80: ubfx            x0, x0, #0xc, #0x14
    // 0x980d84: mov             x1, x3
    // 0x980d88: r2 = "width"
    //     0x980d88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x980d8c: ldr             x2, [x2, #0xbc0]
    // 0x980d90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980d90: add             lr, x0, #0x35e
    //     0x980d94: ldr             lr, [x21, lr, lsl #3]
    //     0x980d98: blr             lr
    // 0x980d9c: mov             x3, x0
    // 0x980da0: r2 = Null
    //     0x980da0: mov             x2, NULL
    // 0x980da4: r1 = Null
    //     0x980da4: mov             x1, NULL
    // 0x980da8: stur            x3, [fp, #-0x20]
    // 0x980dac: branchIfSmi(r0, 0x980dd8)
    //     0x980dac: tbz             w0, #0, #0x980dd8
    // 0x980db0: r4 = LoadClassIdInstr(r0)
    //     0x980db0: ldur            x4, [x0, #-1]
    //     0x980db4: ubfx            x4, x4, #0xc, #0x14
    // 0x980db8: sub             x4, x4, #0x3c
    // 0x980dbc: cmp             x4, #2
    // 0x980dc0: b.ls            #0x980dd8
    // 0x980dc4: r8 = num?
    //     0x980dc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980dc8: ldr             x8, [x8, #0xd60]
    // 0x980dcc: r3 = Null
    //     0x980dcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f50] Null
    //     0x980dd0: ldr             x3, [x3, #0xf50]
    // 0x980dd4: r0 = DefaultNullableTypeTest()
    //     0x980dd4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980dd8: ldur            x0, [fp, #-0x20]
    // 0x980ddc: cmp             w0, NULL
    // 0x980de0: b.ne            #0x980dec
    // 0x980de4: r0 = Null
    //     0x980de4: mov             x0, NULL
    // 0x980de8: b               #0x980e10
    // 0x980dec: r1 = 60
    //     0x980dec: movz            x1, #0x3c
    // 0x980df0: branchIfSmi(r0, 0x980dfc)
    //     0x980df0: tbz             w0, #0, #0x980dfc
    // 0x980df4: r1 = LoadClassIdInstr(r0)
    //     0x980df4: ldur            x1, [x0, #-1]
    //     0x980df8: ubfx            x1, x1, #0xc, #0x14
    // 0x980dfc: str             x0, [SP]
    // 0x980e00: mov             x0, x1
    // 0x980e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980e04: sub             lr, x0, #1, lsl #12
    //     0x980e08: ldr             lr, [x21, lr, lsl #3]
    //     0x980e0c: blr             lr
    // 0x980e10: cmp             w0, NULL
    // 0x980e14: b.ne            #0x980e20
    // 0x980e18: d0 = 200.000000
    //     0x980e18: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x980e1c: b               #0x980e24
    // 0x980e20: LoadField: d0 = r0->field_7
    //     0x980e20: ldur            d0, [x0, #7]
    // 0x980e24: ldur            x3, [fp, #-8]
    // 0x980e28: stur            d0, [fp, #-0x30]
    // 0x980e2c: r0 = LoadClassIdInstr(r3)
    //     0x980e2c: ldur            x0, [x3, #-1]
    //     0x980e30: ubfx            x0, x0, #0xc, #0x14
    // 0x980e34: mov             x1, x3
    // 0x980e38: r2 = "height"
    //     0x980e38: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x980e3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980e3c: add             lr, x0, #0x35e
    //     0x980e40: ldr             lr, [x21, lr, lsl #3]
    //     0x980e44: blr             lr
    // 0x980e48: mov             x3, x0
    // 0x980e4c: r2 = Null
    //     0x980e4c: mov             x2, NULL
    // 0x980e50: r1 = Null
    //     0x980e50: mov             x1, NULL
    // 0x980e54: stur            x3, [fp, #-0x20]
    // 0x980e58: branchIfSmi(r0, 0x980e84)
    //     0x980e58: tbz             w0, #0, #0x980e84
    // 0x980e5c: r4 = LoadClassIdInstr(r0)
    //     0x980e5c: ldur            x4, [x0, #-1]
    //     0x980e60: ubfx            x4, x4, #0xc, #0x14
    // 0x980e64: sub             x4, x4, #0x3c
    // 0x980e68: cmp             x4, #2
    // 0x980e6c: b.ls            #0x980e84
    // 0x980e70: r8 = num?
    //     0x980e70: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x980e74: ldr             x8, [x8, #0xd60]
    // 0x980e78: r3 = Null
    //     0x980e78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f60] Null
    //     0x980e7c: ldr             x3, [x3, #0xf60]
    // 0x980e80: r0 = DefaultNullableTypeTest()
    //     0x980e80: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x980e84: ldur            x0, [fp, #-0x20]
    // 0x980e88: cmp             w0, NULL
    // 0x980e8c: b.ne            #0x980e98
    // 0x980e90: r0 = Null
    //     0x980e90: mov             x0, NULL
    // 0x980e94: b               #0x980ebc
    // 0x980e98: r1 = 60
    //     0x980e98: movz            x1, #0x3c
    // 0x980e9c: branchIfSmi(r0, 0x980ea8)
    //     0x980e9c: tbz             w0, #0, #0x980ea8
    // 0x980ea0: r1 = LoadClassIdInstr(r0)
    //     0x980ea0: ldur            x1, [x0, #-1]
    //     0x980ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x980ea8: str             x0, [SP]
    // 0x980eac: mov             x0, x1
    // 0x980eb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x980eb0: sub             lr, x0, #1, lsl #12
    //     0x980eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x980eb8: blr             lr
    // 0x980ebc: cmp             w0, NULL
    // 0x980ec0: b.ne            #0x980ecc
    // 0x980ec4: d0 = 30.000000
    //     0x980ec4: fmov            d0, #30.00000000
    // 0x980ec8: b               #0x980ed0
    // 0x980ecc: LoadField: d0 = r0->field_7
    //     0x980ecc: ldur            d0, [x0, #7]
    // 0x980ed0: ldur            x3, [fp, #-8]
    // 0x980ed4: stur            d0, [fp, #-0x38]
    // 0x980ed8: r0 = LoadClassIdInstr(r3)
    //     0x980ed8: ldur            x0, [x3, #-1]
    //     0x980edc: ubfx            x0, x0, #0xc, #0x14
    // 0x980ee0: mov             x1, x3
    // 0x980ee4: r2 = "visibleToCustomer"
    //     0x980ee4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23f08] "visibleToCustomer"
    //     0x980ee8: ldr             x2, [x2, #0xf08]
    // 0x980eec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980eec: add             lr, x0, #0x35e
    //     0x980ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x980ef4: blr             lr
    // 0x980ef8: mov             x3, x0
    // 0x980efc: r2 = Null
    //     0x980efc: mov             x2, NULL
    // 0x980f00: r1 = Null
    //     0x980f00: mov             x1, NULL
    // 0x980f04: stur            x3, [fp, #-0x20]
    // 0x980f08: r4 = 60
    //     0x980f08: movz            x4, #0x3c
    // 0x980f0c: branchIfSmi(r0, 0x980f18)
    //     0x980f0c: tbz             w0, #0, #0x980f18
    // 0x980f10: r4 = LoadClassIdInstr(r0)
    //     0x980f10: ldur            x4, [x0, #-1]
    //     0x980f14: ubfx            x4, x4, #0xc, #0x14
    // 0x980f18: cmp             x4, #0x3f
    // 0x980f1c: b.eq            #0x980f30
    // 0x980f20: r8 = bool?
    //     0x980f20: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x980f24: r3 = Null
    //     0x980f24: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f70] Null
    //     0x980f28: ldr             x3, [x3, #0xf70]
    // 0x980f2c: r0 = bool?()
    //     0x980f2c: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x980f30: ldur            x0, [fp, #-0x20]
    // 0x980f34: cmp             w0, NULL
    // 0x980f38: b.ne            #0x980f44
    // 0x980f3c: r5 = true
    //     0x980f3c: add             x5, NULL, #0x20  ; true
    // 0x980f40: b               #0x980f48
    // 0x980f44: mov             x5, x0
    // 0x980f48: ldur            x3, [fp, #-8]
    // 0x980f4c: ldur            x4, [fp, #-0x10]
    // 0x980f50: stur            x5, [fp, #-0x20]
    // 0x980f54: r0 = LoadClassIdInstr(r3)
    //     0x980f54: ldur            x0, [x3, #-1]
    //     0x980f58: ubfx            x0, x0, #0xc, #0x14
    // 0x980f5c: mov             x1, x3
    // 0x980f60: r2 = "type"
    //     0x980f60: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x980f64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980f64: add             lr, x0, #0x35e
    //     0x980f68: ldr             lr, [x21, lr, lsl #3]
    //     0x980f6c: blr             lr
    // 0x980f70: mov             x3, x0
    // 0x980f74: r2 = Null
    //     0x980f74: mov             x2, NULL
    // 0x980f78: r1 = Null
    //     0x980f78: mov             x1, NULL
    // 0x980f7c: stur            x3, [fp, #-0x28]
    // 0x980f80: r4 = 60
    //     0x980f80: movz            x4, #0x3c
    // 0x980f84: branchIfSmi(r0, 0x980f90)
    //     0x980f84: tbz             w0, #0, #0x980f90
    // 0x980f88: r4 = LoadClassIdInstr(r0)
    //     0x980f88: ldur            x4, [x0, #-1]
    //     0x980f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x980f90: sub             x4, x4, #0x5e
    // 0x980f94: cmp             x4, #1
    // 0x980f98: b.ls            #0x980fac
    // 0x980f9c: r8 = String?
    //     0x980f9c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x980fa0: r3 = Null
    //     0x980fa0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f80] Null
    //     0x980fa4: ldr             x3, [x3, #0xf80]
    // 0x980fa8: r0 = String?()
    //     0x980fa8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x980fac: ldur            x3, [fp, #-0x10]
    // 0x980fb0: cmp             w3, NULL
    // 0x980fb4: b.eq            #0x981144
    // 0x980fb8: ldur            x4, [fp, #-8]
    // 0x980fbc: ldur            x5, [fp, #-0x18]
    // 0x980fc0: r0 = LoadClassIdInstr(r4)
    //     0x980fc0: ldur            x0, [x4, #-1]
    //     0x980fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x980fc8: mov             x1, x4
    // 0x980fcc: r2 = "id"
    //     0x980fcc: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x980fd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x980fd0: add             lr, x0, #0x35e
    //     0x980fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x980fd8: blr             lr
    // 0x980fdc: r2 = Null
    //     0x980fdc: mov             x2, NULL
    // 0x980fe0: r1 = Null
    //     0x980fe0: mov             x1, NULL
    // 0x980fe4: r4 = 60
    //     0x980fe4: movz            x4, #0x3c
    // 0x980fe8: branchIfSmi(r0, 0x980ff4)
    //     0x980fe8: tbz             w0, #0, #0x980ff4
    // 0x980fec: r4 = LoadClassIdInstr(r0)
    //     0x980fec: ldur            x4, [x0, #-1]
    //     0x980ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x980ff4: sub             x4, x4, #0x5e
    // 0x980ff8: cmp             x4, #1
    // 0x980ffc: b.ls            #0x981010
    // 0x981000: r8 = String?
    //     0x981000: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981004: r3 = Null
    //     0x981004: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f90] Null
    //     0x981008: ldr             x3, [x3, #0xf90]
    // 0x98100c: r0 = String?()
    //     0x98100c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x981010: ldur            x0, [fp, #-0x18]
    // 0x981014: cmp             w0, NULL
    // 0x981018: b.ne            #0x981024
    // 0x98101c: d2 = 0.000000
    //     0x98101c: eor             v2.16b, v2.16b, v2.16b
    // 0x981020: b               #0x98102c
    // 0x981024: LoadField: d0 = r0->field_7
    //     0x981024: ldur            d0, [x0, #7]
    // 0x981028: mov             v2.16b, v0.16b
    // 0x98102c: ldur            x4, [fp, #-8]
    // 0x981030: ldur            x3, [fp, #-0x10]
    // 0x981034: ldur            d1, [fp, #-0x30]
    // 0x981038: ldur            d0, [fp, #-0x38]
    // 0x98103c: ldur            x6, [fp, #-0x20]
    // 0x981040: ldur            x5, [fp, #-0x28]
    // 0x981044: stur            d2, [fp, #-0x40]
    // 0x981048: r0 = LoadClassIdInstr(r4)
    //     0x981048: ldur            x0, [x4, #-1]
    //     0x98104c: ubfx            x0, x0, #0xc, #0x14
    // 0x981050: mov             x1, x4
    // 0x981054: r2 = "label"
    //     0x981054: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x981058: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981058: add             lr, x0, #0x35e
    //     0x98105c: ldr             lr, [x21, lr, lsl #3]
    //     0x981060: blr             lr
    // 0x981064: mov             x3, x0
    // 0x981068: r2 = Null
    //     0x981068: mov             x2, NULL
    // 0x98106c: r1 = Null
    //     0x98106c: mov             x1, NULL
    // 0x981070: stur            x3, [fp, #-0x18]
    // 0x981074: r4 = 60
    //     0x981074: movz            x4, #0x3c
    // 0x981078: branchIfSmi(r0, 0x981084)
    //     0x981078: tbz             w0, #0, #0x981084
    // 0x98107c: r4 = LoadClassIdInstr(r0)
    //     0x98107c: ldur            x4, [x0, #-1]
    //     0x981080: ubfx            x4, x4, #0xc, #0x14
    // 0x981084: sub             x4, x4, #0x5e
    // 0x981088: cmp             x4, #1
    // 0x98108c: b.ls            #0x9810a0
    // 0x981090: r8 = String?
    //     0x981090: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981094: r3 = Null
    //     0x981094: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fa0] Null
    //     0x981098: ldr             x3, [x3, #0xfa0]
    // 0x98109c: r0 = String?()
    //     0x98109c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9810a0: ldur            x3, [fp, #-8]
    // 0x9810a4: r0 = LoadClassIdInstr(r3)
    //     0x9810a4: ldur            x0, [x3, #-1]
    //     0x9810a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9810ac: mov             x1, x3
    // 0x9810b0: r2 = "orientation"
    //     0x9810b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fb0] "orientation"
    //     0x9810b4: ldr             x2, [x2, #0xfb0]
    // 0x9810b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9810b8: add             lr, x0, #0x35e
    //     0x9810bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9810c0: blr             lr
    // 0x9810c4: r2 = Null
    //     0x9810c4: mov             x2, NULL
    // 0x9810c8: r1 = Null
    //     0x9810c8: mov             x1, NULL
    // 0x9810cc: r4 = 60
    //     0x9810cc: movz            x4, #0x3c
    // 0x9810d0: branchIfSmi(r0, 0x9810dc)
    //     0x9810d0: tbz             w0, #0, #0x9810dc
    // 0x9810d4: r4 = LoadClassIdInstr(r0)
    //     0x9810d4: ldur            x4, [x0, #-1]
    //     0x9810d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9810dc: sub             x4, x4, #0x5e
    // 0x9810e0: cmp             x4, #1
    // 0x9810e4: b.ls            #0x9810f8
    // 0x9810e8: r8 = String?
    //     0x9810e8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9810ec: r3 = Null
    //     0x9810ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fb8] Null
    //     0x9810f0: ldr             x3, [x3, #0xfb8]
    // 0x9810f4: r0 = String?()
    //     0x9810f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9810f8: r0 = WalkwayItem()
    //     0x9810f8: bl              #0x9816dc  ; AllocateWalkwayItemStub -> WalkwayItem (size=0x34)
    // 0x9810fc: ldur            x4, [fp, #-0x28]
    // 0x981100: StoreField: r0->field_7 = r4
    //     0x981100: stur            w4, [x0, #7]
    // 0x981104: ldur            x1, [fp, #-0x10]
    // 0x981108: LoadField: d0 = r1->field_7
    //     0x981108: ldur            d0, [x1, #7]
    // 0x98110c: StoreField: r0->field_b = d0
    //     0x98110c: stur            d0, [x0, #0xb]
    // 0x981110: ldur            d0, [fp, #-0x40]
    // 0x981114: StoreField: r0->field_13 = d0
    //     0x981114: stur            d0, [x0, #0x13]
    // 0x981118: ldur            d0, [fp, #-0x30]
    // 0x98111c: StoreField: r0->field_1b = d0
    //     0x98111c: stur            d0, [x0, #0x1b]
    // 0x981120: ldur            d0, [fp, #-0x38]
    // 0x981124: StoreField: r0->field_23 = d0
    //     0x981124: stur            d0, [x0, #0x23]
    // 0x981128: ldur            x1, [fp, #-0x18]
    // 0x98112c: StoreField: r0->field_2b = r1
    //     0x98112c: stur            w1, [x0, #0x2b]
    // 0x981130: ldur            x5, [fp, #-0x20]
    // 0x981134: StoreField: r0->field_2f = r5
    //     0x981134: stur            w5, [x0, #0x2f]
    // 0x981138: LeaveFrame
    //     0x981138: mov             SP, fp
    //     0x98113c: ldp             fp, lr, [SP], #0x10
    // 0x981140: ret
    //     0x981140: ret             
    // 0x981144: ldur            x3, [fp, #-8]
    // 0x981148: ldur            x5, [fp, #-0x20]
    // 0x98114c: ldur            x4, [fp, #-0x28]
    // 0x981150: r0 = LoadClassIdInstr(r3)
    //     0x981150: ldur            x0, [x3, #-1]
    //     0x981154: ubfx            x0, x0, #0xc, #0x14
    // 0x981158: mov             x1, x3
    // 0x98115c: r2 = "startX"
    //     0x98115c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fc8] "startX"
    //     0x981160: ldr             x2, [x2, #0xfc8]
    // 0x981164: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981164: add             lr, x0, #0x35e
    //     0x981168: ldr             lr, [x21, lr, lsl #3]
    //     0x98116c: blr             lr
    // 0x981170: mov             x3, x0
    // 0x981174: r2 = Null
    //     0x981174: mov             x2, NULL
    // 0x981178: r1 = Null
    //     0x981178: mov             x1, NULL
    // 0x98117c: stur            x3, [fp, #-0x10]
    // 0x981180: branchIfSmi(r0, 0x9811ac)
    //     0x981180: tbz             w0, #0, #0x9811ac
    // 0x981184: r4 = LoadClassIdInstr(r0)
    //     0x981184: ldur            x4, [x0, #-1]
    //     0x981188: ubfx            x4, x4, #0xc, #0x14
    // 0x98118c: sub             x4, x4, #0x3c
    // 0x981190: cmp             x4, #2
    // 0x981194: b.ls            #0x9811ac
    // 0x981198: r8 = num?
    //     0x981198: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x98119c: ldr             x8, [x8, #0xd60]
    // 0x9811a0: r3 = Null
    //     0x9811a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fd0] Null
    //     0x9811a4: ldr             x3, [x3, #0xfd0]
    // 0x9811a8: r0 = DefaultNullableTypeTest()
    //     0x9811a8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9811ac: ldur            x0, [fp, #-0x10]
    // 0x9811b0: cmp             w0, NULL
    // 0x9811b4: b.ne            #0x9811c0
    // 0x9811b8: r0 = Null
    //     0x9811b8: mov             x0, NULL
    // 0x9811bc: b               #0x9811e4
    // 0x9811c0: r1 = 60
    //     0x9811c0: movz            x1, #0x3c
    // 0x9811c4: branchIfSmi(r0, 0x9811d0)
    //     0x9811c4: tbz             w0, #0, #0x9811d0
    // 0x9811c8: r1 = LoadClassIdInstr(r0)
    //     0x9811c8: ldur            x1, [x0, #-1]
    //     0x9811cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9811d0: str             x0, [SP]
    // 0x9811d4: mov             x0, x1
    // 0x9811d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9811d8: sub             lr, x0, #1, lsl #12
    //     0x9811dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9811e0: blr             lr
    // 0x9811e4: cmp             w0, NULL
    // 0x9811e8: b.ne            #0x9811f4
    // 0x9811ec: d0 = 0.000000
    //     0x9811ec: eor             v0.16b, v0.16b, v0.16b
    // 0x9811f0: b               #0x9811f8
    // 0x9811f4: LoadField: d0 = r0->field_7
    //     0x9811f4: ldur            d0, [x0, #7]
    // 0x9811f8: ldur            x3, [fp, #-8]
    // 0x9811fc: stur            d0, [fp, #-0x30]
    // 0x981200: r0 = LoadClassIdInstr(r3)
    //     0x981200: ldur            x0, [x3, #-1]
    //     0x981204: ubfx            x0, x0, #0xc, #0x14
    // 0x981208: mov             x1, x3
    // 0x98120c: r2 = "startY"
    //     0x98120c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fe0] "startY"
    //     0x981210: ldr             x2, [x2, #0xfe0]
    // 0x981214: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981214: add             lr, x0, #0x35e
    //     0x981218: ldr             lr, [x21, lr, lsl #3]
    //     0x98121c: blr             lr
    // 0x981220: mov             x3, x0
    // 0x981224: r2 = Null
    //     0x981224: mov             x2, NULL
    // 0x981228: r1 = Null
    //     0x981228: mov             x1, NULL
    // 0x98122c: stur            x3, [fp, #-0x10]
    // 0x981230: branchIfSmi(r0, 0x98125c)
    //     0x981230: tbz             w0, #0, #0x98125c
    // 0x981234: r4 = LoadClassIdInstr(r0)
    //     0x981234: ldur            x4, [x0, #-1]
    //     0x981238: ubfx            x4, x4, #0xc, #0x14
    // 0x98123c: sub             x4, x4, #0x3c
    // 0x981240: cmp             x4, #2
    // 0x981244: b.ls            #0x98125c
    // 0x981248: r8 = num?
    //     0x981248: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x98124c: ldr             x8, [x8, #0xd60]
    // 0x981250: r3 = Null
    //     0x981250: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fe8] Null
    //     0x981254: ldr             x3, [x3, #0xfe8]
    // 0x981258: r0 = DefaultNullableTypeTest()
    //     0x981258: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x98125c: ldur            x0, [fp, #-0x10]
    // 0x981260: cmp             w0, NULL
    // 0x981264: b.ne            #0x981270
    // 0x981268: r0 = Null
    //     0x981268: mov             x0, NULL
    // 0x98126c: b               #0x981294
    // 0x981270: r1 = 60
    //     0x981270: movz            x1, #0x3c
    // 0x981274: branchIfSmi(r0, 0x981280)
    //     0x981274: tbz             w0, #0, #0x981280
    // 0x981278: r1 = LoadClassIdInstr(r0)
    //     0x981278: ldur            x1, [x0, #-1]
    //     0x98127c: ubfx            x1, x1, #0xc, #0x14
    // 0x981280: str             x0, [SP]
    // 0x981284: mov             x0, x1
    // 0x981288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981288: sub             lr, x0, #1, lsl #12
    //     0x98128c: ldr             lr, [x21, lr, lsl #3]
    //     0x981290: blr             lr
    // 0x981294: cmp             w0, NULL
    // 0x981298: b.ne            #0x9812a4
    // 0x98129c: d0 = 0.000000
    //     0x98129c: eor             v0.16b, v0.16b, v0.16b
    // 0x9812a0: b               #0x9812a8
    // 0x9812a4: LoadField: d0 = r0->field_7
    //     0x9812a4: ldur            d0, [x0, #7]
    // 0x9812a8: ldur            x3, [fp, #-8]
    // 0x9812ac: stur            d0, [fp, #-0x38]
    // 0x9812b0: r0 = LoadClassIdInstr(r3)
    //     0x9812b0: ldur            x0, [x3, #-1]
    //     0x9812b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9812b8: mov             x1, x3
    // 0x9812bc: r2 = "endX"
    //     0x9812bc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ff8] "endX"
    //     0x9812c0: ldr             x2, [x2, #0xff8]
    // 0x9812c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9812c4: add             lr, x0, #0x35e
    //     0x9812c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9812cc: blr             lr
    // 0x9812d0: mov             x3, x0
    // 0x9812d4: r2 = Null
    //     0x9812d4: mov             x2, NULL
    // 0x9812d8: r1 = Null
    //     0x9812d8: mov             x1, NULL
    // 0x9812dc: stur            x3, [fp, #-0x10]
    // 0x9812e0: branchIfSmi(r0, 0x98130c)
    //     0x9812e0: tbz             w0, #0, #0x98130c
    // 0x9812e4: r4 = LoadClassIdInstr(r0)
    //     0x9812e4: ldur            x4, [x0, #-1]
    //     0x9812e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9812ec: sub             x4, x4, #0x3c
    // 0x9812f0: cmp             x4, #2
    // 0x9812f4: b.ls            #0x98130c
    // 0x9812f8: r8 = num?
    //     0x9812f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9812fc: ldr             x8, [x8, #0xd60]
    // 0x981300: r3 = Null
    //     0x981300: add             x3, PP, #0x24, lsl #12  ; [pp+0x24000] Null
    //     0x981304: ldr             x3, [x3]
    // 0x981308: r0 = DefaultNullableTypeTest()
    //     0x981308: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x98130c: ldur            x0, [fp, #-0x10]
    // 0x981310: cmp             w0, NULL
    // 0x981314: b.ne            #0x981320
    // 0x981318: r0 = Null
    //     0x981318: mov             x0, NULL
    // 0x98131c: b               #0x981344
    // 0x981320: r1 = 60
    //     0x981320: movz            x1, #0x3c
    // 0x981324: branchIfSmi(r0, 0x981330)
    //     0x981324: tbz             w0, #0, #0x981330
    // 0x981328: r1 = LoadClassIdInstr(r0)
    //     0x981328: ldur            x1, [x0, #-1]
    //     0x98132c: ubfx            x1, x1, #0xc, #0x14
    // 0x981330: str             x0, [SP]
    // 0x981334: mov             x0, x1
    // 0x981338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x981338: sub             lr, x0, #1, lsl #12
    //     0x98133c: ldr             lr, [x21, lr, lsl #3]
    //     0x981340: blr             lr
    // 0x981344: cmp             w0, NULL
    // 0x981348: b.ne            #0x981360
    // 0x98134c: ldur            d0, [fp, #-0x30]
    // 0x981350: d1 = 200.000000
    //     0x981350: ldr             d1, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x981354: fadd            d2, d0, d1
    // 0x981358: mov             v1.16b, v2.16b
    // 0x98135c: b               #0x981368
    // 0x981360: ldur            d0, [fp, #-0x30]
    // 0x981364: LoadField: d1 = r0->field_7
    //     0x981364: ldur            d1, [x0, #7]
    // 0x981368: ldur            x3, [fp, #-8]
    // 0x98136c: stur            d1, [fp, #-0x40]
    // 0x981370: r0 = LoadClassIdInstr(r3)
    //     0x981370: ldur            x0, [x3, #-1]
    //     0x981374: ubfx            x0, x0, #0xc, #0x14
    // 0x981378: mov             x1, x3
    // 0x98137c: r2 = "endY"
    //     0x98137c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24010] "endY"
    //     0x981380: ldr             x2, [x2, #0x10]
    // 0x981384: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981384: add             lr, x0, #0x35e
    //     0x981388: ldr             lr, [x21, lr, lsl #3]
    //     0x98138c: blr             lr
    // 0x981390: mov             x3, x0
    // 0x981394: r2 = Null
    //     0x981394: mov             x2, NULL
    // 0x981398: r1 = Null
    //     0x981398: mov             x1, NULL
    // 0x98139c: stur            x3, [fp, #-0x10]
    // 0x9813a0: branchIfSmi(r0, 0x9813cc)
    //     0x9813a0: tbz             w0, #0, #0x9813cc
    // 0x9813a4: r4 = LoadClassIdInstr(r0)
    //     0x9813a4: ldur            x4, [x0, #-1]
    //     0x9813a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9813ac: sub             x4, x4, #0x3c
    // 0x9813b0: cmp             x4, #2
    // 0x9813b4: b.ls            #0x9813cc
    // 0x9813b8: r8 = num?
    //     0x9813b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x9813bc: ldr             x8, [x8, #0xd60]
    // 0x9813c0: r3 = Null
    //     0x9813c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24018] Null
    //     0x9813c4: ldr             x3, [x3, #0x18]
    // 0x9813c8: r0 = DefaultNullableTypeTest()
    //     0x9813c8: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x9813cc: ldur            x0, [fp, #-0x10]
    // 0x9813d0: cmp             w0, NULL
    // 0x9813d4: b.ne            #0x9813e0
    // 0x9813d8: r0 = Null
    //     0x9813d8: mov             x0, NULL
    // 0x9813dc: b               #0x981404
    // 0x9813e0: r1 = 60
    //     0x9813e0: movz            x1, #0x3c
    // 0x9813e4: branchIfSmi(r0, 0x9813f0)
    //     0x9813e4: tbz             w0, #0, #0x9813f0
    // 0x9813e8: r1 = LoadClassIdInstr(r0)
    //     0x9813e8: ldur            x1, [x0, #-1]
    //     0x9813ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9813f0: str             x0, [SP]
    // 0x9813f4: mov             x0, x1
    // 0x9813f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9813f8: sub             lr, x0, #1, lsl #12
    //     0x9813fc: ldr             lr, [x21, lr, lsl #3]
    //     0x981400: blr             lr
    // 0x981404: cmp             w0, NULL
    // 0x981408: b.ne            #0x981414
    // 0x98140c: ldur            d0, [fp, #-0x38]
    // 0x981410: b               #0x981418
    // 0x981414: LoadField: d0 = r0->field_7
    //     0x981414: ldur            d0, [x0, #7]
    // 0x981418: ldur            x3, [fp, #-8]
    // 0x98141c: stur            d0, [fp, #-0x48]
    // 0x981420: r0 = LoadClassIdInstr(r3)
    //     0x981420: ldur            x0, [x3, #-1]
    //     0x981424: ubfx            x0, x0, #0xc, #0x14
    // 0x981428: mov             x1, x3
    // 0x98142c: r2 = "width"
    //     0x98142c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x981430: ldr             x2, [x2, #0xbc0]
    // 0x981434: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981434: add             lr, x0, #0x35e
    //     0x981438: ldr             lr, [x21, lr, lsl #3]
    //     0x98143c: blr             lr
    // 0x981440: mov             x3, x0
    // 0x981444: r2 = Null
    //     0x981444: mov             x2, NULL
    // 0x981448: r1 = Null
    //     0x981448: mov             x1, NULL
    // 0x98144c: stur            x3, [fp, #-0x10]
    // 0x981450: branchIfSmi(r0, 0x98147c)
    //     0x981450: tbz             w0, #0, #0x98147c
    // 0x981454: r4 = LoadClassIdInstr(r0)
    //     0x981454: ldur            x4, [x0, #-1]
    //     0x981458: ubfx            x4, x4, #0xc, #0x14
    // 0x98145c: sub             x4, x4, #0x3c
    // 0x981460: cmp             x4, #2
    // 0x981464: b.ls            #0x98147c
    // 0x981468: r8 = num?
    //     0x981468: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d60] Type: num?
    //     0x98146c: ldr             x8, [x8, #0xd60]
    // 0x981470: r3 = Null
    //     0x981470: add             x3, PP, #0x24, lsl #12  ; [pp+0x24028] Null
    //     0x981474: ldr             x3, [x3, #0x28]
    // 0x981478: r0 = DefaultNullableTypeTest()
    //     0x981478: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x98147c: ldur            x0, [fp, #-0x10]
    // 0x981480: cmp             w0, NULL
    // 0x981484: b.ne            #0x981490
    // 0x981488: r0 = Null
    //     0x981488: mov             x0, NULL
    // 0x98148c: b               #0x9814b4
    // 0x981490: r1 = 60
    //     0x981490: movz            x1, #0x3c
    // 0x981494: branchIfSmi(r0, 0x9814a0)
    //     0x981494: tbz             w0, #0, #0x9814a0
    // 0x981498: r1 = LoadClassIdInstr(r0)
    //     0x981498: ldur            x1, [x0, #-1]
    //     0x98149c: ubfx            x1, x1, #0xc, #0x14
    // 0x9814a0: str             x0, [SP]
    // 0x9814a4: mov             x0, x1
    // 0x9814a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9814a8: sub             lr, x0, #1, lsl #12
    //     0x9814ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9814b0: blr             lr
    // 0x9814b4: cmp             w0, NULL
    // 0x9814b8: b.ne            #0x9814c4
    // 0x9814bc: d3 = 20.000000
    //     0x9814bc: fmov            d3, #20.00000000
    // 0x9814c0: b               #0x9814cc
    // 0x9814c4: LoadField: d0 = r0->field_7
    //     0x9814c4: ldur            d0, [x0, #7]
    // 0x9814c8: mov             v3.16b, v0.16b
    // 0x9814cc: ldur            d0, [fp, #-0x30]
    // 0x9814d0: ldur            d1, [fp, #-0x40]
    // 0x9814d4: d2 = 0.000000
    //     0x9814d4: eor             v2.16b, v2.16b, v2.16b
    // 0x9814d8: stur            d3, [fp, #-0x58]
    // 0x9814dc: fsub            d4, d1, d0
    // 0x9814e0: stur            d4, [fp, #-0x50]
    // 0x9814e4: fcmp            d4, d2
    // 0x9814e8: b.ne            #0x9814f4
    // 0x9814ec: d6 = 0.000000
    //     0x9814ec: eor             v6.16b, v6.16b, v6.16b
    // 0x9814f0: b               #0x98150c
    // 0x9814f4: fcmp            d2, d4
    // 0x9814f8: b.le            #0x981504
    // 0x9814fc: fneg            d1, d4
    // 0x981500: b               #0x981508
    // 0x981504: mov             v1.16b, v4.16b
    // 0x981508: mov             v6.16b, v1.16b
    // 0x98150c: ldur            d5, [fp, #-0x38]
    // 0x981510: ldur            d1, [fp, #-0x48]
    // 0x981514: fsub            d7, d1, d5
    // 0x981518: stur            d7, [fp, #-0x40]
    // 0x98151c: fcmp            d7, d2
    // 0x981520: b.ne            #0x98152c
    // 0x981524: d1 = 0.000000
    //     0x981524: eor             v1.16b, v1.16b, v1.16b
    // 0x981528: b               #0x981540
    // 0x98152c: fcmp            d2, d7
    // 0x981530: b.le            #0x98153c
    // 0x981534: fneg            d1, d7
    // 0x981538: b               #0x981540
    // 0x98153c: mov             v1.16b, v7.16b
    // 0x981540: ldur            x3, [fp, #-8]
    // 0x981544: fcmp            d6, d1
    // 0x981548: r16 = true
    //     0x981548: add             x16, NULL, #0x20  ; true
    // 0x98154c: r17 = false
    //     0x98154c: add             x17, NULL, #0x30  ; false
    // 0x981550: csel            x4, x16, x17, ge
    // 0x981554: stur            x4, [fp, #-0x10]
    // 0x981558: r0 = LoadClassIdInstr(r3)
    //     0x981558: ldur            x0, [x3, #-1]
    //     0x98155c: ubfx            x0, x0, #0xc, #0x14
    // 0x981560: mov             x1, x3
    // 0x981564: r2 = "id"
    //     0x981564: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x981568: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981568: add             lr, x0, #0x35e
    //     0x98156c: ldr             lr, [x21, lr, lsl #3]
    //     0x981570: blr             lr
    // 0x981574: r2 = Null
    //     0x981574: mov             x2, NULL
    // 0x981578: r1 = Null
    //     0x981578: mov             x1, NULL
    // 0x98157c: r4 = 60
    //     0x98157c: movz            x4, #0x3c
    // 0x981580: branchIfSmi(r0, 0x98158c)
    //     0x981580: tbz             w0, #0, #0x98158c
    // 0x981584: r4 = LoadClassIdInstr(r0)
    //     0x981584: ldur            x4, [x0, #-1]
    //     0x981588: ubfx            x4, x4, #0xc, #0x14
    // 0x98158c: sub             x4, x4, #0x5e
    // 0x981590: cmp             x4, #1
    // 0x981594: b.ls            #0x9815a8
    // 0x981598: r8 = String?
    //     0x981598: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98159c: r3 = Null
    //     0x98159c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24038] Null
    //     0x9815a0: ldr             x3, [x3, #0x38]
    // 0x9815a4: r0 = String?()
    //     0x9815a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9815a8: ldur            x0, [fp, #-0x10]
    // 0x9815ac: tbnz            w0, #4, #0x9815dc
    // 0x9815b0: ldur            d1, [fp, #-0x50]
    // 0x9815b4: d0 = 0.000000
    //     0x9815b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9815b8: fcmp            d1, d0
    // 0x9815bc: b.ne            #0x9815c8
    // 0x9815c0: d1 = 0.000000
    //     0x9815c0: eor             v1.16b, v1.16b, v1.16b
    // 0x9815c4: b               #0x9815e4
    // 0x9815c8: fcmp            d0, d1
    // 0x9815cc: b.le            #0x9815e4
    // 0x9815d0: fneg            d2, d1
    // 0x9815d4: mov             v1.16b, v2.16b
    // 0x9815d8: b               #0x9815e4
    // 0x9815dc: d0 = 0.000000
    //     0x9815dc: eor             v0.16b, v0.16b, v0.16b
    // 0x9815e0: ldur            d1, [fp, #-0x58]
    // 0x9815e4: stur            d1, [fp, #-0x48]
    // 0x9815e8: tbnz            w0, #4, #0x9815f4
    // 0x9815ec: ldur            d3, [fp, #-0x58]
    // 0x9815f0: b               #0x981620
    // 0x9815f4: ldur            d2, [fp, #-0x40]
    // 0x9815f8: fcmp            d2, d0
    // 0x9815fc: b.ne            #0x981608
    // 0x981600: d0 = 0.000000
    //     0x981600: eor             v0.16b, v0.16b, v0.16b
    // 0x981604: b               #0x98161c
    // 0x981608: fcmp            d0, d2
    // 0x98160c: b.le            #0x981618
    // 0x981610: fneg            d0, d2
    // 0x981614: b               #0x98161c
    // 0x981618: mov             v0.16b, v2.16b
    // 0x98161c: mov             v3.16b, v0.16b
    // 0x981620: ldur            x1, [fp, #-8]
    // 0x981624: ldur            x4, [fp, #-0x20]
    // 0x981628: ldur            x3, [fp, #-0x28]
    // 0x98162c: ldur            d0, [fp, #-0x30]
    // 0x981630: ldur            d2, [fp, #-0x38]
    // 0x981634: stur            d3, [fp, #-0x40]
    // 0x981638: r0 = LoadClassIdInstr(r1)
    //     0x981638: ldur            x0, [x1, #-1]
    //     0x98163c: ubfx            x0, x0, #0xc, #0x14
    // 0x981640: r2 = "label"
    //     0x981640: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x981644: r0 = GDT[cid_x0 + 0x35e]()
    //     0x981644: add             lr, x0, #0x35e
    //     0x981648: ldr             lr, [x21, lr, lsl #3]
    //     0x98164c: blr             lr
    // 0x981650: mov             x3, x0
    // 0x981654: r2 = Null
    //     0x981654: mov             x2, NULL
    // 0x981658: r1 = Null
    //     0x981658: mov             x1, NULL
    // 0x98165c: stur            x3, [fp, #-8]
    // 0x981660: r4 = 60
    //     0x981660: movz            x4, #0x3c
    // 0x981664: branchIfSmi(r0, 0x981670)
    //     0x981664: tbz             w0, #0, #0x981670
    // 0x981668: r4 = LoadClassIdInstr(r0)
    //     0x981668: ldur            x4, [x0, #-1]
    //     0x98166c: ubfx            x4, x4, #0xc, #0x14
    // 0x981670: sub             x4, x4, #0x5e
    // 0x981674: cmp             x4, #1
    // 0x981678: b.ls            #0x98168c
    // 0x98167c: r8 = String?
    //     0x98167c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x981680: r3 = Null
    //     0x981680: add             x3, PP, #0x24, lsl #12  ; [pp+0x24048] Null
    //     0x981684: ldr             x3, [x3, #0x48]
    // 0x981688: r0 = String?()
    //     0x981688: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98168c: r0 = WalkwayItem()
    //     0x98168c: bl              #0x9816dc  ; AllocateWalkwayItemStub -> WalkwayItem (size=0x34)
    // 0x981690: ldur            x1, [fp, #-0x28]
    // 0x981694: StoreField: r0->field_7 = r1
    //     0x981694: stur            w1, [x0, #7]
    // 0x981698: ldur            d0, [fp, #-0x30]
    // 0x98169c: StoreField: r0->field_b = d0
    //     0x98169c: stur            d0, [x0, #0xb]
    // 0x9816a0: ldur            d0, [fp, #-0x38]
    // 0x9816a4: StoreField: r0->field_13 = d0
    //     0x9816a4: stur            d0, [x0, #0x13]
    // 0x9816a8: ldur            d0, [fp, #-0x48]
    // 0x9816ac: StoreField: r0->field_1b = d0
    //     0x9816ac: stur            d0, [x0, #0x1b]
    // 0x9816b0: ldur            d0, [fp, #-0x40]
    // 0x9816b4: StoreField: r0->field_23 = d0
    //     0x9816b4: stur            d0, [x0, #0x23]
    // 0x9816b8: ldur            x1, [fp, #-8]
    // 0x9816bc: StoreField: r0->field_2b = r1
    //     0x9816bc: stur            w1, [x0, #0x2b]
    // 0x9816c0: ldur            x1, [fp, #-0x20]
    // 0x9816c4: StoreField: r0->field_2f = r1
    //     0x9816c4: stur            w1, [x0, #0x2f]
    // 0x9816c8: LeaveFrame
    //     0x9816c8: mov             SP, fp
    //     0x9816cc: ldp             fp, lr, [SP], #0x10
    // 0x9816d0: ret
    //     0x9816d0: ret             
    // 0x9816d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9816d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9816d8: b               #0x980c3c
  }
}

// class id: 704, size: 0x4c, field offset: 0x8
class SeatMapData extends Object {

  Map<String, dynamic> toJson(SeatMapData) {
    // ** addr: 0x5c824c, size: 0x48
    // 0x5c824c: EnterFrame
    //     0x5c824c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8250: mov             fp, SP
    // 0x5c8254: CheckStackOverflow
    //     0x5c8254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8258: cmp             SP, x16
    //     0x5c825c: b.ls            #0x5c8274
    // 0x5c8260: ldr             x1, [fp, #0x10]
    // 0x5c8264: r0 = toJson()
    //     0x5c8264: bl              #0x5c827c  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson
    // 0x5c8268: LeaveFrame
    //     0x5c8268: mov             SP, fp
    //     0x5c826c: ldp             fp, lr, [SP], #0x10
    // 0x5c8270: ret
    //     0x5c8270: ret             
    // 0x5c8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8278: b               #0x5c8260
  }
  Map<String, dynamic> toJson(SeatMapData) {
    // ** addr: 0x5c827c, size: 0x338
    // 0x5c827c: EnterFrame
    //     0x5c827c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8280: mov             fp, SP
    // 0x5c8284: AllocStack(0x30)
    //     0x5c8284: sub             SP, SP, #0x30
    // 0x5c8288: SetupParameters(SeatMapData this /* r1 => r1, fp-0x8 */)
    //     0x5c8288: stur            x1, [fp, #-8]
    // 0x5c828c: CheckStackOverflow
    //     0x5c828c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8290: cmp             SP, x16
    //     0x5c8294: b.ls            #0x5c85ac
    // 0x5c8298: r16 = <String, dynamic>
    //     0x5c8298: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5c829c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5c82a0: stp             lr, x16, [SP]
    // 0x5c82a4: r0 = Map._fromLiteral()
    //     0x5c82a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5c82a8: mov             x4, x0
    // 0x5c82ac: ldur            x0, [fp, #-8]
    // 0x5c82b0: stur            x4, [fp, #-0x10]
    // 0x5c82b4: LoadField: r3 = r0->field_7
    //     0x5c82b4: ldur            w3, [x0, #7]
    // 0x5c82b8: DecompressPointer r3
    //     0x5c82b8: add             x3, x3, HEAP, lsl #32
    // 0x5c82bc: mov             x1, x4
    // 0x5c82c0: r2 = "eventId"
    //     0x5c82c0: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x5c82c4: ldr             x2, [x2, #0x3c8]
    // 0x5c82c8: r0 = []=()
    //     0x5c82c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c82cc: ldur            x0, [fp, #-8]
    // 0x5c82d0: LoadField: r3 = r0->field_b
    //     0x5c82d0: ldur            w3, [x0, #0xb]
    // 0x5c82d4: DecompressPointer r3
    //     0x5c82d4: add             x3, x3, HEAP, lsl #32
    // 0x5c82d8: ldur            x1, [fp, #-0x10]
    // 0x5c82dc: r2 = "venueId"
    //     0x5c82dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x5c82e0: ldr             x2, [x2, #0x978]
    // 0x5c82e4: r0 = []=()
    //     0x5c82e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c82e8: ldur            x0, [fp, #-8]
    // 0x5c82ec: LoadField: r3 = r0->field_f
    //     0x5c82ec: ldur            w3, [x0, #0xf]
    // 0x5c82f0: DecompressPointer r3
    //     0x5c82f0: add             x3, x3, HEAP, lsl #32
    // 0x5c82f4: ldur            x1, [fp, #-0x10]
    // 0x5c82f8: r2 = "layoutId"
    //     0x5c82f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23980] "layoutId"
    //     0x5c82fc: ldr             x2, [x2, #0x980]
    // 0x5c8300: r0 = []=()
    //     0x5c8300: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8304: ldur            x0, [fp, #-8]
    // 0x5c8308: LoadField: r3 = r0->field_13
    //     0x5c8308: ldur            w3, [x0, #0x13]
    // 0x5c830c: DecompressPointer r3
    //     0x5c830c: add             x3, x3, HEAP, lsl #32
    // 0x5c8310: ldur            x1, [fp, #-0x10]
    // 0x5c8314: r2 = "eventDateId"
    //     0x5c8314: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e0] "eventDateId"
    //     0x5c8318: ldr             x2, [x2, #0x8e0]
    // 0x5c831c: r0 = []=()
    //     0x5c831c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8320: ldur            x0, [fp, #-8]
    // 0x5c8324: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c8324: ldur            w3, [x0, #0x17]
    // 0x5c8328: DecompressPointer r3
    //     0x5c8328: add             x3, x3, HEAP, lsl #32
    // 0x5c832c: ldur            x1, [fp, #-0x10]
    // 0x5c8330: r2 = "timeslotId"
    //     0x5c8330: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e8] "timeslotId"
    //     0x5c8334: ldr             x2, [x2, #0x8e8]
    // 0x5c8338: r0 = []=()
    //     0x5c8338: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c833c: ldur            x0, [fp, #-8]
    // 0x5c8340: LoadField: r3 = r0->field_1b
    //     0x5c8340: ldur            w3, [x0, #0x1b]
    // 0x5c8344: DecompressPointer r3
    //     0x5c8344: add             x3, x3, HEAP, lsl #32
    // 0x5c8348: ldur            x1, [fp, #-0x10]
    // 0x5c834c: r2 = "eventTitle"
    //     0x5c834c: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x5c8350: r0 = []=()
    //     0x5c8350: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8354: ldur            x0, [fp, #-8]
    // 0x5c8358: LoadField: r3 = r0->field_1f
    //     0x5c8358: ldur            w3, [x0, #0x1f]
    // 0x5c835c: DecompressPointer r3
    //     0x5c835c: add             x3, x3, HEAP, lsl #32
    // 0x5c8360: ldur            x1, [fp, #-0x10]
    // 0x5c8364: r2 = "eventSlug"
    //     0x5c8364: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x5c8368: r0 = []=()
    //     0x5c8368: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c836c: ldur            x0, [fp, #-8]
    // 0x5c8370: LoadField: r3 = r0->field_23
    //     0x5c8370: ldur            w3, [x0, #0x23]
    // 0x5c8374: DecompressPointer r3
    //     0x5c8374: add             x3, x3, HEAP, lsl #32
    // 0x5c8378: ldur            x1, [fp, #-0x10]
    // 0x5c837c: r2 = "eventCode"
    //     0x5c837c: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5c8380: r0 = []=()
    //     0x5c8380: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c8384: ldur            x0, [fp, #-8]
    // 0x5c8388: LoadField: r3 = r0->field_27
    //     0x5c8388: ldur            w3, [x0, #0x27]
    // 0x5c838c: DecompressPointer r3
    //     0x5c838c: add             x3, x3, HEAP, lsl #32
    // 0x5c8390: ldur            x1, [fp, #-0x10]
    // 0x5c8394: r2 = "venueName"
    //     0x5c8394: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x5c8398: r0 = []=()
    //     0x5c8398: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c839c: ldur            x0, [fp, #-8]
    // 0x5c83a0: LoadField: r3 = r0->field_2b
    //     0x5c83a0: ldur            w3, [x0, #0x2b]
    // 0x5c83a4: DecompressPointer r3
    //     0x5c83a4: add             x3, x3, HEAP, lsl #32
    // 0x5c83a8: ldur            x1, [fp, #-0x10]
    // 0x5c83ac: r2 = "cityName"
    //     0x5c83ac: add             x2, PP, #8, lsl #12  ; [pp+0x8200] "cityName"
    //     0x5c83b0: ldr             x2, [x2, #0x200]
    // 0x5c83b4: r0 = []=()
    //     0x5c83b4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c83b8: ldur            x0, [fp, #-8]
    // 0x5c83bc: LoadField: r3 = r0->field_2f
    //     0x5c83bc: ldur            w3, [x0, #0x2f]
    // 0x5c83c0: DecompressPointer r3
    //     0x5c83c0: add             x3, x3, HEAP, lsl #32
    // 0x5c83c4: ldur            x1, [fp, #-0x10]
    // 0x5c83c8: r2 = "holdDurationMinutes"
    //     0x5c83c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a08] "holdDurationMinutes"
    //     0x5c83cc: ldr             x2, [x2, #0xa08]
    // 0x5c83d0: r0 = []=()
    //     0x5c83d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c83d4: ldur            x0, [fp, #-8]
    // 0x5c83d8: LoadField: r3 = r0->field_33
    //     0x5c83d8: ldur            w3, [x0, #0x33]
    // 0x5c83dc: DecompressPointer r3
    //     0x5c83dc: add             x3, x3, HEAP, lsl #32
    // 0x5c83e0: ldur            x1, [fp, #-0x10]
    // 0x5c83e4: r2 = "maxSeatsPerBooking"
    //     0x5c83e4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a20] "maxSeatsPerBooking"
    //     0x5c83e8: ldr             x2, [x2, #0xa20]
    // 0x5c83ec: r0 = []=()
    //     0x5c83ec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c83f0: ldur            x0, [fp, #-8]
    // 0x5c83f4: LoadField: r1 = r0->field_37
    //     0x5c83f4: ldur            w1, [x0, #0x37]
    // 0x5c83f8: DecompressPointer r1
    //     0x5c83f8: add             x1, x1, HEAP, lsl #32
    // 0x5c83fc: cmp             w1, NULL
    // 0x5c8400: b.eq            #0x5c841c
    // 0x5c8404: r0 = toJson()
    //     0x5c8404: bl              #0x5c85b4  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasSize::toJson
    // 0x5c8408: ldur            x1, [fp, #-0x10]
    // 0x5c840c: mov             x3, x0
    // 0x5c8410: r2 = "canvas"
    //     0x5c8410: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a38] "canvas"
    //     0x5c8414: ldr             x2, [x2, #0xa38]
    // 0x5c8418: r0 = []=()
    //     0x5c8418: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c841c: ldur            x0, [fp, #-8]
    // 0x5c8420: LoadField: r3 = r0->field_3b
    //     0x5c8420: ldur            w3, [x0, #0x3b]
    // 0x5c8424: DecompressPointer r3
    //     0x5c8424: add             x3, x3, HEAP, lsl #32
    // 0x5c8428: stur            x3, [fp, #-0x18]
    // 0x5c842c: cmp             w3, NULL
    // 0x5c8430: b.eq            #0x5c847c
    // 0x5c8434: r1 = Function '<anonymous closure>':.
    //     0x5c8434: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed0] AnonymousClosure: (0x5c8b58), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson (0x5c827c)
    //     0x5c8438: ldr             x1, [x1, #0xed0]
    // 0x5c843c: r2 = Null
    //     0x5c843c: mov             x2, NULL
    // 0x5c8440: r0 = AllocateClosure()
    //     0x5c8440: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c8444: r16 = <Map<String, dynamic>>
    //     0x5c8444: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5c8448: ldur            lr, [fp, #-0x18]
    // 0x5c844c: stp             lr, x16, [SP, #8]
    // 0x5c8450: str             x0, [SP]
    // 0x5c8454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c8454: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c8458: r0 = map()
    //     0x5c8458: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c845c: mov             x1, x0
    // 0x5c8460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8460: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8464: r0 = toList()
    //     0x5c8464: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5c8468: ldur            x1, [fp, #-0x10]
    // 0x5c846c: mov             x3, x0
    // 0x5c8470: r2 = "sections"
    //     0x5c8470: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a50] "sections"
    //     0x5c8474: ldr             x2, [x2, #0xa50]
    // 0x5c8478: r0 = []=()
    //     0x5c8478: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c847c: ldur            x0, [fp, #-8]
    // 0x5c8480: LoadField: r3 = r0->field_3f
    //     0x5c8480: ldur            w3, [x0, #0x3f]
    // 0x5c8484: DecompressPointer r3
    //     0x5c8484: add             x3, x3, HEAP, lsl #32
    // 0x5c8488: stur            x3, [fp, #-0x18]
    // 0x5c848c: cmp             w3, NULL
    // 0x5c8490: b.eq            #0x5c84dc
    // 0x5c8494: r1 = Function '<anonymous closure>':.
    //     0x5c8494: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aed8] AnonymousClosure: (0x5c8b28), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson (0x5c827c)
    //     0x5c8498: ldr             x1, [x1, #0xed8]
    // 0x5c849c: r2 = Null
    //     0x5c849c: mov             x2, NULL
    // 0x5c84a0: r0 = AllocateClosure()
    //     0x5c84a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c84a4: r16 = <Map<String, dynamic>>
    //     0x5c84a4: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5c84a8: ldur            lr, [fp, #-0x18]
    // 0x5c84ac: stp             lr, x16, [SP, #8]
    // 0x5c84b0: str             x0, [SP]
    // 0x5c84b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c84b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c84b8: r0 = map()
    //     0x5c84b8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c84bc: mov             x1, x0
    // 0x5c84c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c84c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c84c4: r0 = toList()
    //     0x5c84c4: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5c84c8: ldur            x1, [fp, #-0x10]
    // 0x5c84cc: mov             x3, x0
    // 0x5c84d0: r2 = "seats"
    //     0x5c84d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x5c84d4: ldr             x2, [x2, #0x2f8]
    // 0x5c84d8: r0 = []=()
    //     0x5c84d8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c84dc: ldur            x0, [fp, #-8]
    // 0x5c84e0: LoadField: r3 = r0->field_43
    //     0x5c84e0: ldur            w3, [x0, #0x43]
    // 0x5c84e4: DecompressPointer r3
    //     0x5c84e4: add             x3, x3, HEAP, lsl #32
    // 0x5c84e8: stur            x3, [fp, #-0x18]
    // 0x5c84ec: cmp             w3, NULL
    // 0x5c84f0: b.eq            #0x5c853c
    // 0x5c84f4: r1 = Function '<anonymous closure>':.
    //     0x5c84f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aee0] AnonymousClosure: (0x5c8af8), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson (0x5c827c)
    //     0x5c84f8: ldr             x1, [x1, #0xee0]
    // 0x5c84fc: r2 = Null
    //     0x5c84fc: mov             x2, NULL
    // 0x5c8500: r0 = AllocateClosure()
    //     0x5c8500: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c8504: r16 = <Map<String, dynamic>>
    //     0x5c8504: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5c8508: ldur            lr, [fp, #-0x18]
    // 0x5c850c: stp             lr, x16, [SP, #8]
    // 0x5c8510: str             x0, [SP]
    // 0x5c8514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c8514: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c8518: r0 = map()
    //     0x5c8518: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c851c: mov             x1, x0
    // 0x5c8520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8520: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8524: r0 = toList()
    //     0x5c8524: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5c8528: ldur            x1, [fp, #-0x10]
    // 0x5c852c: mov             x3, x0
    // 0x5c8530: r2 = "pricings"
    //     0x5c8530: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] "pricings"
    //     0x5c8534: ldr             x2, [x2, #0xa90]
    // 0x5c8538: r0 = []=()
    //     0x5c8538: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c853c: ldur            x0, [fp, #-8]
    // 0x5c8540: LoadField: r3 = r0->field_47
    //     0x5c8540: ldur            w3, [x0, #0x47]
    // 0x5c8544: DecompressPointer r3
    //     0x5c8544: add             x3, x3, HEAP, lsl #32
    // 0x5c8548: stur            x3, [fp, #-0x18]
    // 0x5c854c: cmp             w3, NULL
    // 0x5c8550: b.eq            #0x5c859c
    // 0x5c8554: r1 = Function '<anonymous closure>':.
    //     0x5c8554: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aee8] AnonymousClosure: (0x5c89a0), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson (0x5c827c)
    //     0x5c8558: ldr             x1, [x1, #0xee8]
    // 0x5c855c: r2 = Null
    //     0x5c855c: mov             x2, NULL
    // 0x5c8560: r0 = AllocateClosure()
    //     0x5c8560: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c8564: r16 = <Map<String, dynamic>>
    //     0x5c8564: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5c8568: ldur            lr, [fp, #-0x18]
    // 0x5c856c: stp             lr, x16, [SP, #8]
    // 0x5c8570: str             x0, [SP]
    // 0x5c8574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c8574: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c8578: r0 = map()
    //     0x5c8578: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5c857c: mov             x1, x0
    // 0x5c8580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8580: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8584: r0 = toList()
    //     0x5c8584: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5c8588: ldur            x1, [fp, #-0x10]
    // 0x5c858c: mov             x3, x0
    // 0x5c8590: r2 = "sectionTicketMap"
    //     0x5c8590: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ab0] "sectionTicketMap"
    //     0x5c8594: ldr             x2, [x2, #0xab0]
    // 0x5c8598: r0 = []=()
    //     0x5c8598: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c859c: ldur            x0, [fp, #-0x10]
    // 0x5c85a0: LeaveFrame
    //     0x5c85a0: mov             SP, fp
    //     0x5c85a4: ldp             fp, lr, [SP], #0x10
    // 0x5c85a8: ret
    //     0x5c85a8: ret             
    // 0x5c85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c85ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c85b0: b               #0x5c8298
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SectionTicketEntry) {
    // ** addr: 0x5c89a0, size: 0x30
    // 0x5c89a0: EnterFrame
    //     0x5c89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89a4: mov             fp, SP
    // 0x5c89a8: CheckStackOverflow
    //     0x5c89a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c89ac: cmp             SP, x16
    //     0x5c89b0: b.ls            #0x5c89c8
    // 0x5c89b4: ldr             x1, [fp, #0x10]
    // 0x5c89b8: r0 = toJson()
    //     0x5c89b8: bl              #0x5c89d0  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionTicketEntry::toJson
    // 0x5c89bc: LeaveFrame
    //     0x5c89bc: mov             SP, fp
    //     0x5c89c0: ldp             fp, lr, [SP], #0x10
    // 0x5c89c4: ret
    //     0x5c89c4: ret             
    // 0x5c89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c89c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c89cc: b               #0x5c89b4
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SeatPricing) {
    // ** addr: 0x5c8af8, size: 0x30
    // 0x5c8af8: EnterFrame
    //     0x5c8af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8afc: mov             fp, SP
    // 0x5c8b00: CheckStackOverflow
    //     0x5c8b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8b04: cmp             SP, x16
    //     0x5c8b08: b.ls            #0x5c8b20
    // 0x5c8b0c: ldr             x1, [fp, #0x10]
    // 0x5c8b10: r0 = toJson()
    //     0x5c8b10: bl              #0x5c7370  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPricing::toJson
    // 0x5c8b14: LeaveFrame
    //     0x5c8b14: mov             SP, fp
    //     0x5c8b18: ldp             fp, lr, [SP], #0x10
    // 0x5c8b1c: ret
    //     0x5c8b1c: ret             
    // 0x5c8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b24: b               #0x5c8b0c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SeatModel) {
    // ** addr: 0x5c8b28, size: 0x30
    // 0x5c8b28: EnterFrame
    //     0x5c8b28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b2c: mov             fp, SP
    // 0x5c8b30: CheckStackOverflow
    //     0x5c8b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8b34: cmp             SP, x16
    //     0x5c8b38: b.ls            #0x5c8b50
    // 0x5c8b3c: ldr             x1, [fp, #0x10]
    // 0x5c8b40: r0 = toJson()
    //     0x5c8b40: bl              #0x5c8074  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatModel::toJson
    // 0x5c8b44: LeaveFrame
    //     0x5c8b44: mov             SP, fp
    //     0x5c8b48: ldp             fp, lr, [SP], #0x10
    // 0x5c8b4c: ret
    //     0x5c8b4c: ret             
    // 0x5c8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b54: b               #0x5c8b3c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, SeatSection) {
    // ** addr: 0x5c8b58, size: 0x30
    // 0x5c8b58: EnterFrame
    //     0x5c8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b5c: mov             fp, SP
    // 0x5c8b60: CheckStackOverflow
    //     0x5c8b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8b64: cmp             SP, x16
    //     0x5c8b68: b.ls            #0x5c8b80
    // 0x5c8b6c: ldr             x1, [fp, #0x10]
    // 0x5c8b70: r0 = toJson()
    //     0x5c8b70: bl              #0x5c8b88  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatSection::toJson
    // 0x5c8b74: LeaveFrame
    //     0x5c8b74: mov             SP, fp
    //     0x5c8b78: ldp             fp, lr, [SP], #0x10
    // 0x5c8b7c: ret
    //     0x5c8b7c: ret             
    // 0x5c8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b84: b               #0x5c8b6c
  }
  _ SeatMapData.fromJson(/* No info */) {
    // ** addr: 0x97f0a0, size: 0xba0
    // 0x97f0a0: EnterFrame
    //     0x97f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f0a4: mov             fp, SP
    // 0x97f0a8: AllocStack(0x30)
    //     0x97f0a8: sub             SP, SP, #0x30
    // 0x97f0ac: SetupParameters(SeatMapData this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x97f0ac: mov             x4, x1
    //     0x97f0b0: mov             x3, x2
    //     0x97f0b4: stur            x1, [fp, #-8]
    //     0x97f0b8: stur            x2, [fp, #-0x10]
    // 0x97f0bc: CheckStackOverflow
    //     0x97f0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97f0c0: cmp             SP, x16
    //     0x97f0c4: b.ls            #0x97fc38
    // 0x97f0c8: r0 = LoadClassIdInstr(r3)
    //     0x97f0c8: ldur            x0, [x3, #-1]
    //     0x97f0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f0d0: mov             x1, x3
    // 0x97f0d4: r2 = "eventId"
    //     0x97f0d4: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x97f0d8: ldr             x2, [x2, #0x3c8]
    // 0x97f0dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f0dc: add             lr, x0, #0x35e
    //     0x97f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f0e4: blr             lr
    // 0x97f0e8: mov             x3, x0
    // 0x97f0ec: r2 = Null
    //     0x97f0ec: mov             x2, NULL
    // 0x97f0f0: r1 = Null
    //     0x97f0f0: mov             x1, NULL
    // 0x97f0f4: stur            x3, [fp, #-0x18]
    // 0x97f0f8: r4 = 60
    //     0x97f0f8: movz            x4, #0x3c
    // 0x97f0fc: branchIfSmi(r0, 0x97f108)
    //     0x97f0fc: tbz             w0, #0, #0x97f108
    // 0x97f100: r4 = LoadClassIdInstr(r0)
    //     0x97f100: ldur            x4, [x0, #-1]
    //     0x97f104: ubfx            x4, x4, #0xc, #0x14
    // 0x97f108: sub             x4, x4, #0x5e
    // 0x97f10c: cmp             x4, #1
    // 0x97f110: b.ls            #0x97f124
    // 0x97f114: r8 = String?
    //     0x97f114: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f118: r3 = Null
    //     0x97f118: add             x3, PP, #0x23, lsl #12  ; [pp+0x23960] Null
    //     0x97f11c: ldr             x3, [x3, #0x960]
    // 0x97f120: r0 = String?()
    //     0x97f120: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f124: ldur            x0, [fp, #-0x18]
    // 0x97f128: ldur            x3, [fp, #-8]
    // 0x97f12c: StoreField: r3->field_7 = r0
    //     0x97f12c: stur            w0, [x3, #7]
    //     0x97f130: ldurb           w16, [x3, #-1]
    //     0x97f134: ldurb           w17, [x0, #-1]
    //     0x97f138: and             x16, x17, x16, lsr #2
    //     0x97f13c: tst             x16, HEAP, lsr #32
    //     0x97f140: b.eq            #0x97f148
    //     0x97f144: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f148: ldur            x4, [fp, #-0x10]
    // 0x97f14c: r0 = LoadClassIdInstr(r4)
    //     0x97f14c: ldur            x0, [x4, #-1]
    //     0x97f150: ubfx            x0, x0, #0xc, #0x14
    // 0x97f154: mov             x1, x4
    // 0x97f158: r2 = "venueId"
    //     0x97f158: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x97f15c: ldr             x2, [x2, #0x978]
    // 0x97f160: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f160: add             lr, x0, #0x35e
    //     0x97f164: ldr             lr, [x21, lr, lsl #3]
    //     0x97f168: blr             lr
    // 0x97f16c: mov             x3, x0
    // 0x97f170: r2 = Null
    //     0x97f170: mov             x2, NULL
    // 0x97f174: r1 = Null
    //     0x97f174: mov             x1, NULL
    // 0x97f178: stur            x3, [fp, #-0x18]
    // 0x97f17c: r4 = 60
    //     0x97f17c: movz            x4, #0x3c
    // 0x97f180: branchIfSmi(r0, 0x97f18c)
    //     0x97f180: tbz             w0, #0, #0x97f18c
    // 0x97f184: r4 = LoadClassIdInstr(r0)
    //     0x97f184: ldur            x4, [x0, #-1]
    //     0x97f188: ubfx            x4, x4, #0xc, #0x14
    // 0x97f18c: sub             x4, x4, #0x5e
    // 0x97f190: cmp             x4, #1
    // 0x97f194: b.ls            #0x97f1a8
    // 0x97f198: r8 = String?
    //     0x97f198: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f19c: r3 = Null
    //     0x97f19c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23970] Null
    //     0x97f1a0: ldr             x3, [x3, #0x970]
    // 0x97f1a4: r0 = String?()
    //     0x97f1a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f1a8: ldur            x0, [fp, #-0x18]
    // 0x97f1ac: ldur            x3, [fp, #-8]
    // 0x97f1b0: StoreField: r3->field_b = r0
    //     0x97f1b0: stur            w0, [x3, #0xb]
    //     0x97f1b4: ldurb           w16, [x3, #-1]
    //     0x97f1b8: ldurb           w17, [x0, #-1]
    //     0x97f1bc: and             x16, x17, x16, lsr #2
    //     0x97f1c0: tst             x16, HEAP, lsr #32
    //     0x97f1c4: b.eq            #0x97f1cc
    //     0x97f1c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f1cc: ldur            x4, [fp, #-0x10]
    // 0x97f1d0: r0 = LoadClassIdInstr(r4)
    //     0x97f1d0: ldur            x0, [x4, #-1]
    //     0x97f1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x97f1d8: mov             x1, x4
    // 0x97f1dc: r2 = "layoutId"
    //     0x97f1dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23980] "layoutId"
    //     0x97f1e0: ldr             x2, [x2, #0x980]
    // 0x97f1e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f1e4: add             lr, x0, #0x35e
    //     0x97f1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f1ec: blr             lr
    // 0x97f1f0: mov             x3, x0
    // 0x97f1f4: r2 = Null
    //     0x97f1f4: mov             x2, NULL
    // 0x97f1f8: r1 = Null
    //     0x97f1f8: mov             x1, NULL
    // 0x97f1fc: stur            x3, [fp, #-0x18]
    // 0x97f200: r4 = 60
    //     0x97f200: movz            x4, #0x3c
    // 0x97f204: branchIfSmi(r0, 0x97f210)
    //     0x97f204: tbz             w0, #0, #0x97f210
    // 0x97f208: r4 = LoadClassIdInstr(r0)
    //     0x97f208: ldur            x4, [x0, #-1]
    //     0x97f20c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f210: sub             x4, x4, #0x5e
    // 0x97f214: cmp             x4, #1
    // 0x97f218: b.ls            #0x97f22c
    // 0x97f21c: r8 = String?
    //     0x97f21c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f220: r3 = Null
    //     0x97f220: add             x3, PP, #0x23, lsl #12  ; [pp+0x23988] Null
    //     0x97f224: ldr             x3, [x3, #0x988]
    // 0x97f228: r0 = String?()
    //     0x97f228: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f22c: ldur            x0, [fp, #-0x18]
    // 0x97f230: ldur            x3, [fp, #-8]
    // 0x97f234: StoreField: r3->field_f = r0
    //     0x97f234: stur            w0, [x3, #0xf]
    //     0x97f238: ldurb           w16, [x3, #-1]
    //     0x97f23c: ldurb           w17, [x0, #-1]
    //     0x97f240: and             x16, x17, x16, lsr #2
    //     0x97f244: tst             x16, HEAP, lsr #32
    //     0x97f248: b.eq            #0x97f250
    //     0x97f24c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f250: ldur            x4, [fp, #-0x10]
    // 0x97f254: r0 = LoadClassIdInstr(r4)
    //     0x97f254: ldur            x0, [x4, #-1]
    //     0x97f258: ubfx            x0, x0, #0xc, #0x14
    // 0x97f25c: mov             x1, x4
    // 0x97f260: r2 = "eventDateId"
    //     0x97f260: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e0] "eventDateId"
    //     0x97f264: ldr             x2, [x2, #0x8e0]
    // 0x97f268: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f268: add             lr, x0, #0x35e
    //     0x97f26c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f270: blr             lr
    // 0x97f274: mov             x3, x0
    // 0x97f278: r2 = Null
    //     0x97f278: mov             x2, NULL
    // 0x97f27c: r1 = Null
    //     0x97f27c: mov             x1, NULL
    // 0x97f280: stur            x3, [fp, #-0x18]
    // 0x97f284: r4 = 60
    //     0x97f284: movz            x4, #0x3c
    // 0x97f288: branchIfSmi(r0, 0x97f294)
    //     0x97f288: tbz             w0, #0, #0x97f294
    // 0x97f28c: r4 = LoadClassIdInstr(r0)
    //     0x97f28c: ldur            x4, [x0, #-1]
    //     0x97f290: ubfx            x4, x4, #0xc, #0x14
    // 0x97f294: sub             x4, x4, #0x5e
    // 0x97f298: cmp             x4, #1
    // 0x97f29c: b.ls            #0x97f2b0
    // 0x97f2a0: r8 = String?
    //     0x97f2a0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f2a4: r3 = Null
    //     0x97f2a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23998] Null
    //     0x97f2a8: ldr             x3, [x3, #0x998]
    // 0x97f2ac: r0 = String?()
    //     0x97f2ac: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f2b0: ldur            x0, [fp, #-0x18]
    // 0x97f2b4: ldur            x3, [fp, #-8]
    // 0x97f2b8: StoreField: r3->field_13 = r0
    //     0x97f2b8: stur            w0, [x3, #0x13]
    //     0x97f2bc: ldurb           w16, [x3, #-1]
    //     0x97f2c0: ldurb           w17, [x0, #-1]
    //     0x97f2c4: and             x16, x17, x16, lsr #2
    //     0x97f2c8: tst             x16, HEAP, lsr #32
    //     0x97f2cc: b.eq            #0x97f2d4
    //     0x97f2d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f2d4: ldur            x4, [fp, #-0x10]
    // 0x97f2d8: r0 = LoadClassIdInstr(r4)
    //     0x97f2d8: ldur            x0, [x4, #-1]
    //     0x97f2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f2e0: mov             x1, x4
    // 0x97f2e4: r2 = "timeslotId"
    //     0x97f2e4: add             x2, PP, #0x23, lsl #12  ; [pp+0x238e8] "timeslotId"
    //     0x97f2e8: ldr             x2, [x2, #0x8e8]
    // 0x97f2ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f2ec: add             lr, x0, #0x35e
    //     0x97f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f2f4: blr             lr
    // 0x97f2f8: mov             x3, x0
    // 0x97f2fc: r2 = Null
    //     0x97f2fc: mov             x2, NULL
    // 0x97f300: r1 = Null
    //     0x97f300: mov             x1, NULL
    // 0x97f304: stur            x3, [fp, #-0x18]
    // 0x97f308: r4 = 60
    //     0x97f308: movz            x4, #0x3c
    // 0x97f30c: branchIfSmi(r0, 0x97f318)
    //     0x97f30c: tbz             w0, #0, #0x97f318
    // 0x97f310: r4 = LoadClassIdInstr(r0)
    //     0x97f310: ldur            x4, [x0, #-1]
    //     0x97f314: ubfx            x4, x4, #0xc, #0x14
    // 0x97f318: sub             x4, x4, #0x5e
    // 0x97f31c: cmp             x4, #1
    // 0x97f320: b.ls            #0x97f334
    // 0x97f324: r8 = String?
    //     0x97f324: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f328: r3 = Null
    //     0x97f328: add             x3, PP, #0x23, lsl #12  ; [pp+0x239a8] Null
    //     0x97f32c: ldr             x3, [x3, #0x9a8]
    // 0x97f330: r0 = String?()
    //     0x97f330: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f334: ldur            x0, [fp, #-0x18]
    // 0x97f338: ldur            x3, [fp, #-8]
    // 0x97f33c: ArrayStore: r3[0] = r0  ; List_4
    //     0x97f33c: stur            w0, [x3, #0x17]
    //     0x97f340: ldurb           w16, [x3, #-1]
    //     0x97f344: ldurb           w17, [x0, #-1]
    //     0x97f348: and             x16, x17, x16, lsr #2
    //     0x97f34c: tst             x16, HEAP, lsr #32
    //     0x97f350: b.eq            #0x97f358
    //     0x97f354: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f358: ldur            x4, [fp, #-0x10]
    // 0x97f35c: r0 = LoadClassIdInstr(r4)
    //     0x97f35c: ldur            x0, [x4, #-1]
    //     0x97f360: ubfx            x0, x0, #0xc, #0x14
    // 0x97f364: mov             x1, x4
    // 0x97f368: r2 = "eventTitle"
    //     0x97f368: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x97f36c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f36c: add             lr, x0, #0x35e
    //     0x97f370: ldr             lr, [x21, lr, lsl #3]
    //     0x97f374: blr             lr
    // 0x97f378: mov             x3, x0
    // 0x97f37c: r2 = Null
    //     0x97f37c: mov             x2, NULL
    // 0x97f380: r1 = Null
    //     0x97f380: mov             x1, NULL
    // 0x97f384: stur            x3, [fp, #-0x18]
    // 0x97f388: r4 = 60
    //     0x97f388: movz            x4, #0x3c
    // 0x97f38c: branchIfSmi(r0, 0x97f398)
    //     0x97f38c: tbz             w0, #0, #0x97f398
    // 0x97f390: r4 = LoadClassIdInstr(r0)
    //     0x97f390: ldur            x4, [x0, #-1]
    //     0x97f394: ubfx            x4, x4, #0xc, #0x14
    // 0x97f398: sub             x4, x4, #0x5e
    // 0x97f39c: cmp             x4, #1
    // 0x97f3a0: b.ls            #0x97f3b4
    // 0x97f3a4: r8 = String?
    //     0x97f3a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f3a8: r3 = Null
    //     0x97f3a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b8] Null
    //     0x97f3ac: ldr             x3, [x3, #0x9b8]
    // 0x97f3b0: r0 = String?()
    //     0x97f3b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f3b4: ldur            x0, [fp, #-0x18]
    // 0x97f3b8: ldur            x3, [fp, #-8]
    // 0x97f3bc: StoreField: r3->field_1b = r0
    //     0x97f3bc: stur            w0, [x3, #0x1b]
    //     0x97f3c0: ldurb           w16, [x3, #-1]
    //     0x97f3c4: ldurb           w17, [x0, #-1]
    //     0x97f3c8: and             x16, x17, x16, lsr #2
    //     0x97f3cc: tst             x16, HEAP, lsr #32
    //     0x97f3d0: b.eq            #0x97f3d8
    //     0x97f3d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f3d8: ldur            x4, [fp, #-0x10]
    // 0x97f3dc: r0 = LoadClassIdInstr(r4)
    //     0x97f3dc: ldur            x0, [x4, #-1]
    //     0x97f3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x97f3e4: mov             x1, x4
    // 0x97f3e8: r2 = "eventSlug"
    //     0x97f3e8: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x97f3ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f3ec: add             lr, x0, #0x35e
    //     0x97f3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f3f4: blr             lr
    // 0x97f3f8: mov             x3, x0
    // 0x97f3fc: r2 = Null
    //     0x97f3fc: mov             x2, NULL
    // 0x97f400: r1 = Null
    //     0x97f400: mov             x1, NULL
    // 0x97f404: stur            x3, [fp, #-0x18]
    // 0x97f408: r4 = 60
    //     0x97f408: movz            x4, #0x3c
    // 0x97f40c: branchIfSmi(r0, 0x97f418)
    //     0x97f40c: tbz             w0, #0, #0x97f418
    // 0x97f410: r4 = LoadClassIdInstr(r0)
    //     0x97f410: ldur            x4, [x0, #-1]
    //     0x97f414: ubfx            x4, x4, #0xc, #0x14
    // 0x97f418: sub             x4, x4, #0x5e
    // 0x97f41c: cmp             x4, #1
    // 0x97f420: b.ls            #0x97f434
    // 0x97f424: r8 = String?
    //     0x97f424: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f428: r3 = Null
    //     0x97f428: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c8] Null
    //     0x97f42c: ldr             x3, [x3, #0x9c8]
    // 0x97f430: r0 = String?()
    //     0x97f430: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f434: ldur            x0, [fp, #-0x18]
    // 0x97f438: ldur            x3, [fp, #-8]
    // 0x97f43c: StoreField: r3->field_1f = r0
    //     0x97f43c: stur            w0, [x3, #0x1f]
    //     0x97f440: ldurb           w16, [x3, #-1]
    //     0x97f444: ldurb           w17, [x0, #-1]
    //     0x97f448: and             x16, x17, x16, lsr #2
    //     0x97f44c: tst             x16, HEAP, lsr #32
    //     0x97f450: b.eq            #0x97f458
    //     0x97f454: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f458: ldur            x4, [fp, #-0x10]
    // 0x97f45c: r0 = LoadClassIdInstr(r4)
    //     0x97f45c: ldur            x0, [x4, #-1]
    //     0x97f460: ubfx            x0, x0, #0xc, #0x14
    // 0x97f464: mov             x1, x4
    // 0x97f468: r2 = "eventCode"
    //     0x97f468: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x97f46c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f46c: add             lr, x0, #0x35e
    //     0x97f470: ldr             lr, [x21, lr, lsl #3]
    //     0x97f474: blr             lr
    // 0x97f478: mov             x3, x0
    // 0x97f47c: r2 = Null
    //     0x97f47c: mov             x2, NULL
    // 0x97f480: r1 = Null
    //     0x97f480: mov             x1, NULL
    // 0x97f484: stur            x3, [fp, #-0x18]
    // 0x97f488: r4 = 60
    //     0x97f488: movz            x4, #0x3c
    // 0x97f48c: branchIfSmi(r0, 0x97f498)
    //     0x97f48c: tbz             w0, #0, #0x97f498
    // 0x97f490: r4 = LoadClassIdInstr(r0)
    //     0x97f490: ldur            x4, [x0, #-1]
    //     0x97f494: ubfx            x4, x4, #0xc, #0x14
    // 0x97f498: sub             x4, x4, #0x5e
    // 0x97f49c: cmp             x4, #1
    // 0x97f4a0: b.ls            #0x97f4b4
    // 0x97f4a4: r8 = String?
    //     0x97f4a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f4a8: r3 = Null
    //     0x97f4a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x239d8] Null
    //     0x97f4ac: ldr             x3, [x3, #0x9d8]
    // 0x97f4b0: r0 = String?()
    //     0x97f4b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f4b4: ldur            x0, [fp, #-0x18]
    // 0x97f4b8: ldur            x3, [fp, #-8]
    // 0x97f4bc: StoreField: r3->field_23 = r0
    //     0x97f4bc: stur            w0, [x3, #0x23]
    //     0x97f4c0: ldurb           w16, [x3, #-1]
    //     0x97f4c4: ldurb           w17, [x0, #-1]
    //     0x97f4c8: and             x16, x17, x16, lsr #2
    //     0x97f4cc: tst             x16, HEAP, lsr #32
    //     0x97f4d0: b.eq            #0x97f4d8
    //     0x97f4d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f4d8: ldur            x4, [fp, #-0x10]
    // 0x97f4dc: r0 = LoadClassIdInstr(r4)
    //     0x97f4dc: ldur            x0, [x4, #-1]
    //     0x97f4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x97f4e4: mov             x1, x4
    // 0x97f4e8: r2 = "venueName"
    //     0x97f4e8: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x97f4ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f4ec: add             lr, x0, #0x35e
    //     0x97f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f4f4: blr             lr
    // 0x97f4f8: mov             x3, x0
    // 0x97f4fc: r2 = Null
    //     0x97f4fc: mov             x2, NULL
    // 0x97f500: r1 = Null
    //     0x97f500: mov             x1, NULL
    // 0x97f504: stur            x3, [fp, #-0x18]
    // 0x97f508: r4 = 60
    //     0x97f508: movz            x4, #0x3c
    // 0x97f50c: branchIfSmi(r0, 0x97f518)
    //     0x97f50c: tbz             w0, #0, #0x97f518
    // 0x97f510: r4 = LoadClassIdInstr(r0)
    //     0x97f510: ldur            x4, [x0, #-1]
    //     0x97f514: ubfx            x4, x4, #0xc, #0x14
    // 0x97f518: sub             x4, x4, #0x5e
    // 0x97f51c: cmp             x4, #1
    // 0x97f520: b.ls            #0x97f534
    // 0x97f524: r8 = String?
    //     0x97f524: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f528: r3 = Null
    //     0x97f528: add             x3, PP, #0x23, lsl #12  ; [pp+0x239e8] Null
    //     0x97f52c: ldr             x3, [x3, #0x9e8]
    // 0x97f530: r0 = String?()
    //     0x97f530: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f534: ldur            x0, [fp, #-0x18]
    // 0x97f538: ldur            x3, [fp, #-8]
    // 0x97f53c: StoreField: r3->field_27 = r0
    //     0x97f53c: stur            w0, [x3, #0x27]
    //     0x97f540: ldurb           w16, [x3, #-1]
    //     0x97f544: ldurb           w17, [x0, #-1]
    //     0x97f548: and             x16, x17, x16, lsr #2
    //     0x97f54c: tst             x16, HEAP, lsr #32
    //     0x97f550: b.eq            #0x97f558
    //     0x97f554: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f558: ldur            x4, [fp, #-0x10]
    // 0x97f55c: r0 = LoadClassIdInstr(r4)
    //     0x97f55c: ldur            x0, [x4, #-1]
    //     0x97f560: ubfx            x0, x0, #0xc, #0x14
    // 0x97f564: mov             x1, x4
    // 0x97f568: r2 = "cityName"
    //     0x97f568: add             x2, PP, #8, lsl #12  ; [pp+0x8200] "cityName"
    //     0x97f56c: ldr             x2, [x2, #0x200]
    // 0x97f570: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f570: add             lr, x0, #0x35e
    //     0x97f574: ldr             lr, [x21, lr, lsl #3]
    //     0x97f578: blr             lr
    // 0x97f57c: mov             x3, x0
    // 0x97f580: r2 = Null
    //     0x97f580: mov             x2, NULL
    // 0x97f584: r1 = Null
    //     0x97f584: mov             x1, NULL
    // 0x97f588: stur            x3, [fp, #-0x18]
    // 0x97f58c: r4 = 60
    //     0x97f58c: movz            x4, #0x3c
    // 0x97f590: branchIfSmi(r0, 0x97f59c)
    //     0x97f590: tbz             w0, #0, #0x97f59c
    // 0x97f594: r4 = LoadClassIdInstr(r0)
    //     0x97f594: ldur            x4, [x0, #-1]
    //     0x97f598: ubfx            x4, x4, #0xc, #0x14
    // 0x97f59c: sub             x4, x4, #0x5e
    // 0x97f5a0: cmp             x4, #1
    // 0x97f5a4: b.ls            #0x97f5b8
    // 0x97f5a8: r8 = String?
    //     0x97f5a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97f5ac: r3 = Null
    //     0x97f5ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x239f8] Null
    //     0x97f5b0: ldr             x3, [x3, #0x9f8]
    // 0x97f5b4: r0 = String?()
    //     0x97f5b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97f5b8: ldur            x0, [fp, #-0x18]
    // 0x97f5bc: ldur            x3, [fp, #-8]
    // 0x97f5c0: StoreField: r3->field_2b = r0
    //     0x97f5c0: stur            w0, [x3, #0x2b]
    //     0x97f5c4: ldurb           w16, [x3, #-1]
    //     0x97f5c8: ldurb           w17, [x0, #-1]
    //     0x97f5cc: and             x16, x17, x16, lsr #2
    //     0x97f5d0: tst             x16, HEAP, lsr #32
    //     0x97f5d4: b.eq            #0x97f5dc
    //     0x97f5d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f5dc: ldur            x4, [fp, #-0x10]
    // 0x97f5e0: r0 = LoadClassIdInstr(r4)
    //     0x97f5e0: ldur            x0, [x4, #-1]
    //     0x97f5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x97f5e8: mov             x1, x4
    // 0x97f5ec: r2 = "holdDurationMinutes"
    //     0x97f5ec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a08] "holdDurationMinutes"
    //     0x97f5f0: ldr             x2, [x2, #0xa08]
    // 0x97f5f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f5f4: add             lr, x0, #0x35e
    //     0x97f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f5fc: blr             lr
    // 0x97f600: mov             x3, x0
    // 0x97f604: r2 = Null
    //     0x97f604: mov             x2, NULL
    // 0x97f608: r1 = Null
    //     0x97f608: mov             x1, NULL
    // 0x97f60c: stur            x3, [fp, #-0x18]
    // 0x97f610: branchIfSmi(r0, 0x97f638)
    //     0x97f610: tbz             w0, #0, #0x97f638
    // 0x97f614: r4 = LoadClassIdInstr(r0)
    //     0x97f614: ldur            x4, [x0, #-1]
    //     0x97f618: ubfx            x4, x4, #0xc, #0x14
    // 0x97f61c: sub             x4, x4, #0x3c
    // 0x97f620: cmp             x4, #1
    // 0x97f624: b.ls            #0x97f638
    // 0x97f628: r8 = int?
    //     0x97f628: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x97f62c: r3 = Null
    //     0x97f62c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a10] Null
    //     0x97f630: ldr             x3, [x3, #0xa10]
    // 0x97f634: r0 = int?()
    //     0x97f634: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x97f638: ldur            x0, [fp, #-0x18]
    // 0x97f63c: ldur            x3, [fp, #-8]
    // 0x97f640: StoreField: r3->field_2f = r0
    //     0x97f640: stur            w0, [x3, #0x2f]
    //     0x97f644: tbz             w0, #0, #0x97f660
    //     0x97f648: ldurb           w16, [x3, #-1]
    //     0x97f64c: ldurb           w17, [x0, #-1]
    //     0x97f650: and             x16, x17, x16, lsr #2
    //     0x97f654: tst             x16, HEAP, lsr #32
    //     0x97f658: b.eq            #0x97f660
    //     0x97f65c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f660: ldur            x4, [fp, #-0x10]
    // 0x97f664: r0 = LoadClassIdInstr(r4)
    //     0x97f664: ldur            x0, [x4, #-1]
    //     0x97f668: ubfx            x0, x0, #0xc, #0x14
    // 0x97f66c: mov             x1, x4
    // 0x97f670: r2 = "maxSeatsPerBooking"
    //     0x97f670: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a20] "maxSeatsPerBooking"
    //     0x97f674: ldr             x2, [x2, #0xa20]
    // 0x97f678: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f678: add             lr, x0, #0x35e
    //     0x97f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f680: blr             lr
    // 0x97f684: mov             x3, x0
    // 0x97f688: r2 = Null
    //     0x97f688: mov             x2, NULL
    // 0x97f68c: r1 = Null
    //     0x97f68c: mov             x1, NULL
    // 0x97f690: stur            x3, [fp, #-0x18]
    // 0x97f694: branchIfSmi(r0, 0x97f6bc)
    //     0x97f694: tbz             w0, #0, #0x97f6bc
    // 0x97f698: r4 = LoadClassIdInstr(r0)
    //     0x97f698: ldur            x4, [x0, #-1]
    //     0x97f69c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f6a0: sub             x4, x4, #0x3c
    // 0x97f6a4: cmp             x4, #1
    // 0x97f6a8: b.ls            #0x97f6bc
    // 0x97f6ac: r8 = int?
    //     0x97f6ac: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x97f6b0: r3 = Null
    //     0x97f6b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a28] Null
    //     0x97f6b4: ldr             x3, [x3, #0xa28]
    // 0x97f6b8: r0 = int?()
    //     0x97f6b8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x97f6bc: ldur            x0, [fp, #-0x18]
    // 0x97f6c0: ldur            x3, [fp, #-8]
    // 0x97f6c4: StoreField: r3->field_33 = r0
    //     0x97f6c4: stur            w0, [x3, #0x33]
    //     0x97f6c8: tbz             w0, #0, #0x97f6e4
    //     0x97f6cc: ldurb           w16, [x3, #-1]
    //     0x97f6d0: ldurb           w17, [x0, #-1]
    //     0x97f6d4: and             x16, x17, x16, lsr #2
    //     0x97f6d8: tst             x16, HEAP, lsr #32
    //     0x97f6dc: b.eq            #0x97f6e4
    //     0x97f6e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f6e4: ldur            x4, [fp, #-0x10]
    // 0x97f6e8: r0 = LoadClassIdInstr(r4)
    //     0x97f6e8: ldur            x0, [x4, #-1]
    //     0x97f6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97f6f0: mov             x1, x4
    // 0x97f6f4: r2 = "canvas"
    //     0x97f6f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a38] "canvas"
    //     0x97f6f8: ldr             x2, [x2, #0xa38]
    // 0x97f6fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f6fc: add             lr, x0, #0x35e
    //     0x97f700: ldr             lr, [x21, lr, lsl #3]
    //     0x97f704: blr             lr
    // 0x97f708: cmp             w0, NULL
    // 0x97f70c: b.eq            #0x97f770
    // 0x97f710: ldur            x3, [fp, #-0x10]
    // 0x97f714: r0 = LoadClassIdInstr(r3)
    //     0x97f714: ldur            x0, [x3, #-1]
    //     0x97f718: ubfx            x0, x0, #0xc, #0x14
    // 0x97f71c: mov             x1, x3
    // 0x97f720: r2 = "canvas"
    //     0x97f720: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a38] "canvas"
    //     0x97f724: ldr             x2, [x2, #0xa38]
    // 0x97f728: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f728: add             lr, x0, #0x35e
    //     0x97f72c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f730: blr             lr
    // 0x97f734: mov             x3, x0
    // 0x97f738: r2 = Null
    //     0x97f738: mov             x2, NULL
    // 0x97f73c: r1 = Null
    //     0x97f73c: mov             x1, NULL
    // 0x97f740: stur            x3, [fp, #-0x18]
    // 0x97f744: r8 = Map<String, dynamic>
    //     0x97f744: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x97f748: r3 = Null
    //     0x97f748: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a40] Null
    //     0x97f74c: ldr             x3, [x3, #0xa40]
    // 0x97f750: r0 = Map<String, dynamic>()
    //     0x97f750: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x97f754: r0 = CanvasSize()
    //     0x97f754: bl              #0x9816e8  ; AllocateCanvasSizeStub -> CanvasSize (size=0x24)
    // 0x97f758: mov             x1, x0
    // 0x97f75c: ldur            x2, [fp, #-0x18]
    // 0x97f760: stur            x0, [fp, #-0x18]
    // 0x97f764: r0 = CanvasSize.fromJson()
    //     0x97f764: bl              #0x97fc40  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] CanvasSize::CanvasSize.fromJson
    // 0x97f768: ldur            x0, [fp, #-0x18]
    // 0x97f76c: b               #0x97f774
    // 0x97f770: r0 = Null
    //     0x97f770: mov             x0, NULL
    // 0x97f774: ldur            x4, [fp, #-8]
    // 0x97f778: ldur            x3, [fp, #-0x10]
    // 0x97f77c: StoreField: r4->field_37 = r0
    //     0x97f77c: stur            w0, [x4, #0x37]
    //     0x97f780: ldurb           w16, [x4, #-1]
    //     0x97f784: ldurb           w17, [x0, #-1]
    //     0x97f788: and             x16, x17, x16, lsr #2
    //     0x97f78c: tst             x16, HEAP, lsr #32
    //     0x97f790: b.eq            #0x97f798
    //     0x97f794: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x97f798: r0 = LoadClassIdInstr(r3)
    //     0x97f798: ldur            x0, [x3, #-1]
    //     0x97f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x97f7a0: mov             x1, x3
    // 0x97f7a4: r2 = "sections"
    //     0x97f7a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a50] "sections"
    //     0x97f7a8: ldr             x2, [x2, #0xa50]
    // 0x97f7ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f7ac: add             lr, x0, #0x35e
    //     0x97f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7b4: blr             lr
    // 0x97f7b8: cmp             w0, NULL
    // 0x97f7bc: b.eq            #0x97f8b8
    // 0x97f7c0: ldur            x4, [fp, #-8]
    // 0x97f7c4: ldur            x3, [fp, #-0x10]
    // 0x97f7c8: r0 = LoadClassIdInstr(r3)
    //     0x97f7c8: ldur            x0, [x3, #-1]
    //     0x97f7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97f7d0: mov             x1, x3
    // 0x97f7d4: r2 = "sections"
    //     0x97f7d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a50] "sections"
    //     0x97f7d8: ldr             x2, [x2, #0xa50]
    // 0x97f7dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f7dc: add             lr, x0, #0x35e
    //     0x97f7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7e4: blr             lr
    // 0x97f7e8: mov             x3, x0
    // 0x97f7ec: r2 = Null
    //     0x97f7ec: mov             x2, NULL
    // 0x97f7f0: r1 = Null
    //     0x97f7f0: mov             x1, NULL
    // 0x97f7f4: stur            x3, [fp, #-0x18]
    // 0x97f7f8: r4 = 60
    //     0x97f7f8: movz            x4, #0x3c
    // 0x97f7fc: branchIfSmi(r0, 0x97f808)
    //     0x97f7fc: tbz             w0, #0, #0x97f808
    // 0x97f800: r4 = LoadClassIdInstr(r0)
    //     0x97f800: ldur            x4, [x0, #-1]
    //     0x97f804: ubfx            x4, x4, #0xc, #0x14
    // 0x97f808: sub             x4, x4, #0x5a
    // 0x97f80c: cmp             x4, #2
    // 0x97f810: b.ls            #0x97f824
    // 0x97f814: r8 = List
    //     0x97f814: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x97f818: r3 = Null
    //     0x97f818: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a58] Null
    //     0x97f81c: ldr             x3, [x3, #0xa58]
    // 0x97f820: r0 = List()
    //     0x97f820: bl              #0xc79798  ; IsType_List_Stub
    // 0x97f824: r1 = Function '<anonymous closure>':.
    //     0x97f824: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a68] AnonymousClosure: (0x9828bc), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::SeatMapData.fromJson (0x97f0a0)
    //     0x97f828: ldr             x1, [x1, #0xa68]
    // 0x97f82c: r2 = Null
    //     0x97f82c: mov             x2, NULL
    // 0x97f830: r0 = AllocateClosure()
    //     0x97f830: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x97f834: mov             x1, x0
    // 0x97f838: ldur            x0, [fp, #-0x18]
    // 0x97f83c: r2 = LoadClassIdInstr(r0)
    //     0x97f83c: ldur            x2, [x0, #-1]
    //     0x97f840: ubfx            x2, x2, #0xc, #0x14
    // 0x97f844: r16 = <SeatSection>
    //     0x97f844: add             x16, PP, #0x23, lsl #12  ; [pp+0x23a70] TypeArguments: <SeatSection>
    //     0x97f848: ldr             x16, [x16, #0xa70]
    // 0x97f84c: stp             x0, x16, [SP, #8]
    // 0x97f850: str             x1, [SP]
    // 0x97f854: mov             x0, x2
    // 0x97f858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97f858: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97f85c: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x97f85c: movz            x17, #0xf0ac
    //     0x97f860: add             lr, x0, x17
    //     0x97f864: ldr             lr, [x21, lr, lsl #3]
    //     0x97f868: blr             lr
    // 0x97f86c: r1 = LoadClassIdInstr(r0)
    //     0x97f86c: ldur            x1, [x0, #-1]
    //     0x97f870: ubfx            x1, x1, #0xc, #0x14
    // 0x97f874: mov             x16, x0
    // 0x97f878: mov             x0, x1
    // 0x97f87c: mov             x1, x16
    // 0x97f880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97f880: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97f884: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x97f884: movz            x17, #0xf43c
    //     0x97f888: add             lr, x0, x17
    //     0x97f88c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f890: blr             lr
    // 0x97f894: ldur            x3, [fp, #-8]
    // 0x97f898: StoreField: r3->field_3b = r0
    //     0x97f898: stur            w0, [x3, #0x3b]
    //     0x97f89c: ldurb           w16, [x3, #-1]
    //     0x97f8a0: ldurb           w17, [x0, #-1]
    //     0x97f8a4: and             x16, x17, x16, lsr #2
    //     0x97f8a8: tst             x16, HEAP, lsr #32
    //     0x97f8ac: b.eq            #0x97f8b4
    //     0x97f8b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f8b4: b               #0x97f8bc
    // 0x97f8b8: ldur            x3, [fp, #-8]
    // 0x97f8bc: ldur            x4, [fp, #-0x10]
    // 0x97f8c0: r0 = LoadClassIdInstr(r4)
    //     0x97f8c0: ldur            x0, [x4, #-1]
    //     0x97f8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x97f8c8: mov             x1, x4
    // 0x97f8cc: r2 = "seats"
    //     0x97f8cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x97f8d0: ldr             x2, [x2, #0x2f8]
    // 0x97f8d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f8d4: add             lr, x0, #0x35e
    //     0x97f8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x97f8dc: blr             lr
    // 0x97f8e0: cmp             w0, NULL
    // 0x97f8e4: b.eq            #0x97f9e0
    // 0x97f8e8: ldur            x3, [fp, #-8]
    // 0x97f8ec: ldur            x4, [fp, #-0x10]
    // 0x97f8f0: r0 = LoadClassIdInstr(r4)
    //     0x97f8f0: ldur            x0, [x4, #-1]
    //     0x97f8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x97f8f8: mov             x1, x4
    // 0x97f8fc: r2 = "seats"
    //     0x97f8fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x192f8] "seats"
    //     0x97f900: ldr             x2, [x2, #0x2f8]
    // 0x97f904: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f904: add             lr, x0, #0x35e
    //     0x97f908: ldr             lr, [x21, lr, lsl #3]
    //     0x97f90c: blr             lr
    // 0x97f910: mov             x3, x0
    // 0x97f914: r2 = Null
    //     0x97f914: mov             x2, NULL
    // 0x97f918: r1 = Null
    //     0x97f918: mov             x1, NULL
    // 0x97f91c: stur            x3, [fp, #-0x18]
    // 0x97f920: r4 = 60
    //     0x97f920: movz            x4, #0x3c
    // 0x97f924: branchIfSmi(r0, 0x97f930)
    //     0x97f924: tbz             w0, #0, #0x97f930
    // 0x97f928: r4 = LoadClassIdInstr(r0)
    //     0x97f928: ldur            x4, [x0, #-1]
    //     0x97f92c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f930: sub             x4, x4, #0x5a
    // 0x97f934: cmp             x4, #2
    // 0x97f938: b.ls            #0x97f94c
    // 0x97f93c: r8 = List
    //     0x97f93c: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x97f940: r3 = Null
    //     0x97f940: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a78] Null
    //     0x97f944: ldr             x3, [x3, #0xa78]
    // 0x97f948: r0 = List()
    //     0x97f948: bl              #0xc79798  ; IsType_List_Stub
    // 0x97f94c: r1 = Function '<anonymous closure>':.
    //     0x97f94c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a88] AnonymousClosure: (0x98204c), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::SeatMapData.fromJson (0x97f0a0)
    //     0x97f950: ldr             x1, [x1, #0xa88]
    // 0x97f954: r2 = Null
    //     0x97f954: mov             x2, NULL
    // 0x97f958: r0 = AllocateClosure()
    //     0x97f958: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x97f95c: mov             x1, x0
    // 0x97f960: ldur            x0, [fp, #-0x18]
    // 0x97f964: r2 = LoadClassIdInstr(r0)
    //     0x97f964: ldur            x2, [x0, #-1]
    //     0x97f968: ubfx            x2, x2, #0xc, #0x14
    // 0x97f96c: r16 = <SeatModel>
    //     0x97f96c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] TypeArguments: <SeatModel>
    //     0x97f970: ldr             x16, [x16, #0x3e0]
    // 0x97f974: stp             x0, x16, [SP, #8]
    // 0x97f978: str             x1, [SP]
    // 0x97f97c: mov             x0, x2
    // 0x97f980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97f980: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97f984: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x97f984: movz            x17, #0xf0ac
    //     0x97f988: add             lr, x0, x17
    //     0x97f98c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f990: blr             lr
    // 0x97f994: r1 = LoadClassIdInstr(r0)
    //     0x97f994: ldur            x1, [x0, #-1]
    //     0x97f998: ubfx            x1, x1, #0xc, #0x14
    // 0x97f99c: mov             x16, x0
    // 0x97f9a0: mov             x0, x1
    // 0x97f9a4: mov             x1, x16
    // 0x97f9a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97f9a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97f9ac: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x97f9ac: movz            x17, #0xf43c
    //     0x97f9b0: add             lr, x0, x17
    //     0x97f9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97f9b8: blr             lr
    // 0x97f9bc: ldur            x3, [fp, #-8]
    // 0x97f9c0: StoreField: r3->field_3f = r0
    //     0x97f9c0: stur            w0, [x3, #0x3f]
    //     0x97f9c4: ldurb           w16, [x3, #-1]
    //     0x97f9c8: ldurb           w17, [x0, #-1]
    //     0x97f9cc: and             x16, x17, x16, lsr #2
    //     0x97f9d0: tst             x16, HEAP, lsr #32
    //     0x97f9d4: b.eq            #0x97f9dc
    //     0x97f9d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97f9dc: b               #0x97f9e4
    // 0x97f9e0: ldur            x3, [fp, #-8]
    // 0x97f9e4: ldur            x4, [fp, #-0x10]
    // 0x97f9e8: r0 = LoadClassIdInstr(r4)
    //     0x97f9e8: ldur            x0, [x4, #-1]
    //     0x97f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97f9f0: mov             x1, x4
    // 0x97f9f4: r2 = "pricings"
    //     0x97f9f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] "pricings"
    //     0x97f9f8: ldr             x2, [x2, #0xa90]
    // 0x97f9fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97f9fc: add             lr, x0, #0x35e
    //     0x97fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa04: blr             lr
    // 0x97fa08: cmp             w0, NULL
    // 0x97fa0c: b.eq            #0x97fb08
    // 0x97fa10: ldur            x3, [fp, #-8]
    // 0x97fa14: ldur            x4, [fp, #-0x10]
    // 0x97fa18: r0 = LoadClassIdInstr(r4)
    //     0x97fa18: ldur            x0, [x4, #-1]
    //     0x97fa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fa20: mov             x1, x4
    // 0x97fa24: r2 = "pricings"
    //     0x97fa24: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a90] "pricings"
    //     0x97fa28: ldr             x2, [x2, #0xa90]
    // 0x97fa2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fa2c: add             lr, x0, #0x35e
    //     0x97fa30: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa34: blr             lr
    // 0x97fa38: mov             x3, x0
    // 0x97fa3c: r2 = Null
    //     0x97fa3c: mov             x2, NULL
    // 0x97fa40: r1 = Null
    //     0x97fa40: mov             x1, NULL
    // 0x97fa44: stur            x3, [fp, #-0x18]
    // 0x97fa48: r4 = 60
    //     0x97fa48: movz            x4, #0x3c
    // 0x97fa4c: branchIfSmi(r0, 0x97fa58)
    //     0x97fa4c: tbz             w0, #0, #0x97fa58
    // 0x97fa50: r4 = LoadClassIdInstr(r0)
    //     0x97fa50: ldur            x4, [x0, #-1]
    //     0x97fa54: ubfx            x4, x4, #0xc, #0x14
    // 0x97fa58: sub             x4, x4, #0x5a
    // 0x97fa5c: cmp             x4, #2
    // 0x97fa60: b.ls            #0x97fa74
    // 0x97fa64: r8 = List
    //     0x97fa64: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x97fa68: r3 = Null
    //     0x97fa68: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a98] Null
    //     0x97fa6c: ldr             x3, [x3, #0xa98]
    // 0x97fa70: r0 = List()
    //     0x97fa70: bl              #0xc79798  ; IsType_List_Stub
    // 0x97fa74: r1 = Function '<anonymous closure>':.
    //     0x97fa74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23aa8] AnonymousClosure: (0x981aec), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::SeatMapData.fromJson (0x97f0a0)
    //     0x97fa78: ldr             x1, [x1, #0xaa8]
    // 0x97fa7c: r2 = Null
    //     0x97fa7c: mov             x2, NULL
    // 0x97fa80: r0 = AllocateClosure()
    //     0x97fa80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x97fa84: mov             x1, x0
    // 0x97fa88: ldur            x0, [fp, #-0x18]
    // 0x97fa8c: r2 = LoadClassIdInstr(r0)
    //     0x97fa8c: ldur            x2, [x0, #-1]
    //     0x97fa90: ubfx            x2, x2, #0xc, #0x14
    // 0x97fa94: r16 = <SeatPricing>
    //     0x97fa94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22870] TypeArguments: <SeatPricing>
    //     0x97fa98: ldr             x16, [x16, #0x870]
    // 0x97fa9c: stp             x0, x16, [SP, #8]
    // 0x97faa0: str             x1, [SP]
    // 0x97faa4: mov             x0, x2
    // 0x97faa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97faa8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97faac: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x97faac: movz            x17, #0xf0ac
    //     0x97fab0: add             lr, x0, x17
    //     0x97fab4: ldr             lr, [x21, lr, lsl #3]
    //     0x97fab8: blr             lr
    // 0x97fabc: r1 = LoadClassIdInstr(r0)
    //     0x97fabc: ldur            x1, [x0, #-1]
    //     0x97fac0: ubfx            x1, x1, #0xc, #0x14
    // 0x97fac4: mov             x16, x0
    // 0x97fac8: mov             x0, x1
    // 0x97facc: mov             x1, x16
    // 0x97fad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97fad0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97fad4: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x97fad4: movz            x17, #0xf43c
    //     0x97fad8: add             lr, x0, x17
    //     0x97fadc: ldr             lr, [x21, lr, lsl #3]
    //     0x97fae0: blr             lr
    // 0x97fae4: ldur            x3, [fp, #-8]
    // 0x97fae8: StoreField: r3->field_43 = r0
    //     0x97fae8: stur            w0, [x3, #0x43]
    //     0x97faec: ldurb           w16, [x3, #-1]
    //     0x97faf0: ldurb           w17, [x0, #-1]
    //     0x97faf4: and             x16, x17, x16, lsr #2
    //     0x97faf8: tst             x16, HEAP, lsr #32
    //     0x97fafc: b.eq            #0x97fb04
    //     0x97fb00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97fb04: b               #0x97fb0c
    // 0x97fb08: ldur            x3, [fp, #-8]
    // 0x97fb0c: ldur            x4, [fp, #-0x10]
    // 0x97fb10: r0 = LoadClassIdInstr(r4)
    //     0x97fb10: ldur            x0, [x4, #-1]
    //     0x97fb14: ubfx            x0, x0, #0xc, #0x14
    // 0x97fb18: mov             x1, x4
    // 0x97fb1c: r2 = "sectionTicketMap"
    //     0x97fb1c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ab0] "sectionTicketMap"
    //     0x97fb20: ldr             x2, [x2, #0xab0]
    // 0x97fb24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fb24: add             lr, x0, #0x35e
    //     0x97fb28: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb2c: blr             lr
    // 0x97fb30: cmp             w0, NULL
    // 0x97fb34: b.eq            #0x97fc28
    // 0x97fb38: ldur            x3, [fp, #-8]
    // 0x97fb3c: ldur            x1, [fp, #-0x10]
    // 0x97fb40: r0 = LoadClassIdInstr(r1)
    //     0x97fb40: ldur            x0, [x1, #-1]
    //     0x97fb44: ubfx            x0, x0, #0xc, #0x14
    // 0x97fb48: r2 = "sectionTicketMap"
    //     0x97fb48: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ab0] "sectionTicketMap"
    //     0x97fb4c: ldr             x2, [x2, #0xab0]
    // 0x97fb50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97fb50: add             lr, x0, #0x35e
    //     0x97fb54: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb58: blr             lr
    // 0x97fb5c: mov             x3, x0
    // 0x97fb60: r2 = Null
    //     0x97fb60: mov             x2, NULL
    // 0x97fb64: r1 = Null
    //     0x97fb64: mov             x1, NULL
    // 0x97fb68: stur            x3, [fp, #-0x10]
    // 0x97fb6c: r4 = 60
    //     0x97fb6c: movz            x4, #0x3c
    // 0x97fb70: branchIfSmi(r0, 0x97fb7c)
    //     0x97fb70: tbz             w0, #0, #0x97fb7c
    // 0x97fb74: r4 = LoadClassIdInstr(r0)
    //     0x97fb74: ldur            x4, [x0, #-1]
    //     0x97fb78: ubfx            x4, x4, #0xc, #0x14
    // 0x97fb7c: sub             x4, x4, #0x5a
    // 0x97fb80: cmp             x4, #2
    // 0x97fb84: b.ls            #0x97fb98
    // 0x97fb88: r8 = List
    //     0x97fb88: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x97fb8c: r3 = Null
    //     0x97fb8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] Null
    //     0x97fb90: ldr             x3, [x3, #0xab8]
    // 0x97fb94: r0 = List()
    //     0x97fb94: bl              #0xc79798  ; IsType_List_Stub
    // 0x97fb98: r1 = Function '<anonymous closure>':.
    //     0x97fb98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ac8] AnonymousClosure: (0x9816f4), in [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::SeatMapData.fromJson (0x97f0a0)
    //     0x97fb9c: ldr             x1, [x1, #0xac8]
    // 0x97fba0: r2 = Null
    //     0x97fba0: mov             x2, NULL
    // 0x97fba4: r0 = AllocateClosure()
    //     0x97fba4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x97fba8: mov             x1, x0
    // 0x97fbac: ldur            x0, [fp, #-0x10]
    // 0x97fbb0: r2 = LoadClassIdInstr(r0)
    //     0x97fbb0: ldur            x2, [x0, #-1]
    //     0x97fbb4: ubfx            x2, x2, #0xc, #0x14
    // 0x97fbb8: r16 = <SectionTicketEntry>
    //     0x97fbb8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ad0] TypeArguments: <SectionTicketEntry>
    //     0x97fbbc: ldr             x16, [x16, #0xad0]
    // 0x97fbc0: stp             x0, x16, [SP, #8]
    // 0x97fbc4: str             x1, [SP]
    // 0x97fbc8: mov             x0, x2
    // 0x97fbcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97fbcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97fbd0: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x97fbd0: movz            x17, #0xf0ac
    //     0x97fbd4: add             lr, x0, x17
    //     0x97fbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x97fbdc: blr             lr
    // 0x97fbe0: r1 = LoadClassIdInstr(r0)
    //     0x97fbe0: ldur            x1, [x0, #-1]
    //     0x97fbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x97fbe8: mov             x16, x0
    // 0x97fbec: mov             x0, x1
    // 0x97fbf0: mov             x1, x16
    // 0x97fbf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x97fbf4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97fbf8: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x97fbf8: movz            x17, #0xf43c
    //     0x97fbfc: add             lr, x0, x17
    //     0x97fc00: ldr             lr, [x21, lr, lsl #3]
    //     0x97fc04: blr             lr
    // 0x97fc08: ldur            x1, [fp, #-8]
    // 0x97fc0c: StoreField: r1->field_47 = r0
    //     0x97fc0c: stur            w0, [x1, #0x47]
    //     0x97fc10: ldurb           w16, [x1, #-1]
    //     0x97fc14: ldurb           w17, [x0, #-1]
    //     0x97fc18: and             x16, x17, x16, lsr #2
    //     0x97fc1c: tst             x16, HEAP, lsr #32
    //     0x97fc20: b.eq            #0x97fc28
    //     0x97fc24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x97fc28: r0 = Null
    //     0x97fc28: mov             x0, NULL
    // 0x97fc2c: LeaveFrame
    //     0x97fc2c: mov             SP, fp
    //     0x97fc30: ldp             fp, lr, [SP], #0x10
    // 0x97fc34: ret
    //     0x97fc34: ret             
    // 0x97fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fc38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fc3c: b               #0x97f0c8
  }
  [closure] SectionTicketEntry <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9816f4, size: 0x60
    // 0x9816f4: EnterFrame
    //     0x9816f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9816f8: mov             fp, SP
    // 0x9816fc: AllocStack(0x8)
    //     0x9816fc: sub             SP, SP, #8
    // 0x981700: CheckStackOverflow
    //     0x981700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x981704: cmp             SP, x16
    //     0x981708: b.ls            #0x98174c
    // 0x98170c: ldr             x0, [fp, #0x10]
    // 0x981710: r2 = Null
    //     0x981710: mov             x2, NULL
    // 0x981714: r1 = Null
    //     0x981714: mov             x1, NULL
    // 0x981718: r8 = Map<String, dynamic>
    //     0x981718: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98171c: r3 = Null
    //     0x98171c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ad8] Null
    //     0x981720: ldr             x3, [x3, #0xad8]
    // 0x981724: r0 = Map<String, dynamic>()
    //     0x981724: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x981728: r0 = SectionTicketEntry()
    //     0x981728: bl              #0x981ae0  ; AllocateSectionTicketEntryStub -> SectionTicketEntry (size=0x1c)
    // 0x98172c: mov             x1, x0
    // 0x981730: ldr             x2, [fp, #0x10]
    // 0x981734: stur            x0, [fp, #-8]
    // 0x981738: r0 = SectionTicketEntry.fromJson()
    //     0x981738: bl              #0x981754  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SectionTicketEntry::SectionTicketEntry.fromJson
    // 0x98173c: ldur            x0, [fp, #-8]
    // 0x981740: LeaveFrame
    //     0x981740: mov             SP, fp
    //     0x981744: ldp             fp, lr, [SP], #0x10
    // 0x981748: ret
    //     0x981748: ret             
    // 0x98174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98174c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981750: b               #0x98170c
  }
  [closure] SeatPricing <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x981aec, size: 0x60
    // 0x981aec: EnterFrame
    //     0x981aec: stp             fp, lr, [SP, #-0x10]!
    //     0x981af0: mov             fp, SP
    // 0x981af4: AllocStack(0x8)
    //     0x981af4: sub             SP, SP, #8
    // 0x981af8: CheckStackOverflow
    //     0x981af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x981afc: cmp             SP, x16
    //     0x981b00: b.ls            #0x981b44
    // 0x981b04: ldr             x0, [fp, #0x10]
    // 0x981b08: r2 = Null
    //     0x981b08: mov             x2, NULL
    // 0x981b0c: r1 = Null
    //     0x981b0c: mov             x1, NULL
    // 0x981b10: r8 = Map<String, dynamic>
    //     0x981b10: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x981b14: r3 = Null
    //     0x981b14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b48] Null
    //     0x981b18: ldr             x3, [x3, #0xb48]
    // 0x981b1c: r0 = Map<String, dynamic>()
    //     0x981b1c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x981b20: r0 = SeatPricing()
    //     0x981b20: bl              #0x982040  ; AllocateSeatPricingStub -> SeatPricing (size=0x28)
    // 0x981b24: mov             x1, x0
    // 0x981b28: ldr             x2, [fp, #0x10]
    // 0x981b2c: stur            x0, [fp, #-8]
    // 0x981b30: r0 = SeatPricing.fromJson()
    //     0x981b30: bl              #0x981b4c  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatPricing::SeatPricing.fromJson
    // 0x981b34: ldur            x0, [fp, #-8]
    // 0x981b38: LeaveFrame
    //     0x981b38: mov             SP, fp
    //     0x981b3c: ldp             fp, lr, [SP], #0x10
    // 0x981b40: ret
    //     0x981b40: ret             
    // 0x981b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981b48: b               #0x981b04
  }
  [closure] SeatModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98204c, size: 0x60
    // 0x98204c: EnterFrame
    //     0x98204c: stp             fp, lr, [SP, #-0x10]!
    //     0x982050: mov             fp, SP
    // 0x982054: AllocStack(0x8)
    //     0x982054: sub             SP, SP, #8
    // 0x982058: CheckStackOverflow
    //     0x982058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98205c: cmp             SP, x16
    //     0x982060: b.ls            #0x9820a4
    // 0x982064: ldr             x0, [fp, #0x10]
    // 0x982068: r2 = Null
    //     0x982068: mov             x2, NULL
    // 0x98206c: r1 = Null
    //     0x98206c: mov             x1, NULL
    // 0x982070: r8 = Map<String, dynamic>
    //     0x982070: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x982074: r3 = Null
    //     0x982074: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bf0] Null
    //     0x982078: ldr             x3, [x3, #0xbf0]
    // 0x98207c: r0 = Map<String, dynamic>()
    //     0x98207c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x982080: r0 = SeatModel()
    //     0x982080: bl              #0x9828b0  ; AllocateSeatModelStub -> SeatModel (size=0x38)
    // 0x982084: mov             x1, x0
    // 0x982088: ldr             x2, [fp, #0x10]
    // 0x98208c: stur            x0, [fp, #-8]
    // 0x982090: r0 = SeatModel.fromJson()
    //     0x982090: bl              #0x9820ac  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatModel::SeatModel.fromJson
    // 0x982094: ldur            x0, [fp, #-8]
    // 0x982098: LeaveFrame
    //     0x982098: mov             SP, fp
    //     0x98209c: ldp             fp, lr, [SP], #0x10
    // 0x9820a0: ret
    //     0x9820a0: ret             
    // 0x9820a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9820a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9820a8: b               #0x982064
  }
  [closure] SeatSection <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9828bc, size: 0x60
    // 0x9828bc: EnterFrame
    //     0x9828bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9828c0: mov             fp, SP
    // 0x9828c4: AllocStack(0x8)
    //     0x9828c4: sub             SP, SP, #8
    // 0x9828c8: CheckStackOverflow
    //     0x9828c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9828cc: cmp             SP, x16
    //     0x9828d0: b.ls            #0x982914
    // 0x9828d4: ldr             x0, [fp, #0x10]
    // 0x9828d8: r2 = Null
    //     0x9828d8: mov             x2, NULL
    // 0x9828dc: r1 = Null
    //     0x9828dc: mov             x1, NULL
    // 0x9828e0: r8 = Map<String, dynamic>
    //     0x9828e0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9828e4: r3 = Null
    //     0x9828e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cf8] Null
    //     0x9828e8: ldr             x3, [x3, #0xcf8]
    // 0x9828ec: r0 = Map<String, dynamic>()
    //     0x9828ec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9828f0: r0 = SeatSection()
    //     0x9828f0: bl              #0x983060  ; AllocateSeatSectionStub -> SeatSection (size=0x20)
    // 0x9828f4: mov             x1, x0
    // 0x9828f8: ldr             x2, [fp, #0x10]
    // 0x9828fc: stur            x0, [fp, #-8]
    // 0x982900: r0 = SeatSection.fromJson()
    //     0x982900: bl              #0x98291c  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatSection::SeatSection.fromJson
    // 0x982904: ldur            x0, [fp, #-8]
    // 0x982908: LeaveFrame
    //     0x982908: mov             SP, fp
    //     0x98290c: ldp             fp, lr, [SP], #0x10
    // 0x982910: ret
    //     0x982910: ret             
    // 0x982914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982918: b               #0x9828d4
  }
}

// class id: 705, size: 0x14, field offset: 0x8
class GetSeatMapModel extends Object {

  _ GetSeatMapModel.fromJson(/* No info */) {
    // ** addr: 0x97edd4, size: 0x1e0
    // 0x97edd4: EnterFrame
    //     0x97edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x97edd8: mov             fp, SP
    // 0x97eddc: AllocStack(0x18)
    //     0x97eddc: sub             SP, SP, #0x18
    // 0x97ede0: SetupParameters(GetSeatMapModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x97ede0: mov             x4, x1
    //     0x97ede4: mov             x3, x2
    //     0x97ede8: stur            x1, [fp, #-8]
    //     0x97edec: stur            x2, [fp, #-0x10]
    // 0x97edf0: CheckStackOverflow
    //     0x97edf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97edf4: cmp             SP, x16
    //     0x97edf8: b.ls            #0x97efac
    // 0x97edfc: r0 = LoadClassIdInstr(r3)
    //     0x97edfc: ldur            x0, [x3, #-1]
    //     0x97ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee04: mov             x1, x3
    // 0x97ee08: r2 = "statusCode"
    //     0x97ee08: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x97ee0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ee0c: add             lr, x0, #0x35e
    //     0x97ee10: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee14: blr             lr
    // 0x97ee18: mov             x3, x0
    // 0x97ee1c: r2 = Null
    //     0x97ee1c: mov             x2, NULL
    // 0x97ee20: r1 = Null
    //     0x97ee20: mov             x1, NULL
    // 0x97ee24: stur            x3, [fp, #-0x18]
    // 0x97ee28: branchIfSmi(r0, 0x97ee50)
    //     0x97ee28: tbz             w0, #0, #0x97ee50
    // 0x97ee2c: r4 = LoadClassIdInstr(r0)
    //     0x97ee2c: ldur            x4, [x0, #-1]
    //     0x97ee30: ubfx            x4, x4, #0xc, #0x14
    // 0x97ee34: sub             x4, x4, #0x3c
    // 0x97ee38: cmp             x4, #1
    // 0x97ee3c: b.ls            #0x97ee50
    // 0x97ee40: r8 = int?
    //     0x97ee40: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x97ee44: r3 = Null
    //     0x97ee44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23930] Null
    //     0x97ee48: ldr             x3, [x3, #0x930]
    // 0x97ee4c: r0 = int?()
    //     0x97ee4c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x97ee50: ldur            x0, [fp, #-0x18]
    // 0x97ee54: ldur            x3, [fp, #-8]
    // 0x97ee58: StoreField: r3->field_7 = r0
    //     0x97ee58: stur            w0, [x3, #7]
    //     0x97ee5c: tbz             w0, #0, #0x97ee78
    //     0x97ee60: ldurb           w16, [x3, #-1]
    //     0x97ee64: ldurb           w17, [x0, #-1]
    //     0x97ee68: and             x16, x17, x16, lsr #2
    //     0x97ee6c: tst             x16, HEAP, lsr #32
    //     0x97ee70: b.eq            #0x97ee78
    //     0x97ee74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97ee78: ldur            x4, [fp, #-0x10]
    // 0x97ee7c: r0 = LoadClassIdInstr(r4)
    //     0x97ee7c: ldur            x0, [x4, #-1]
    //     0x97ee80: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee84: mov             x1, x4
    // 0x97ee88: r2 = "message"
    //     0x97ee88: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x97ee8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ee8c: add             lr, x0, #0x35e
    //     0x97ee90: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee94: blr             lr
    // 0x97ee98: mov             x3, x0
    // 0x97ee9c: r2 = Null
    //     0x97ee9c: mov             x2, NULL
    // 0x97eea0: r1 = Null
    //     0x97eea0: mov             x1, NULL
    // 0x97eea4: stur            x3, [fp, #-0x18]
    // 0x97eea8: r4 = 60
    //     0x97eea8: movz            x4, #0x3c
    // 0x97eeac: branchIfSmi(r0, 0x97eeb8)
    //     0x97eeac: tbz             w0, #0, #0x97eeb8
    // 0x97eeb0: r4 = LoadClassIdInstr(r0)
    //     0x97eeb0: ldur            x4, [x0, #-1]
    //     0x97eeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x97eeb8: sub             x4, x4, #0x5e
    // 0x97eebc: cmp             x4, #1
    // 0x97eec0: b.ls            #0x97eed4
    // 0x97eec4: r8 = String?
    //     0x97eec4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x97eec8: r3 = Null
    //     0x97eec8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23940] Null
    //     0x97eecc: ldr             x3, [x3, #0x940]
    // 0x97eed0: r0 = String?()
    //     0x97eed0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x97eed4: ldur            x0, [fp, #-0x18]
    // 0x97eed8: ldur            x3, [fp, #-8]
    // 0x97eedc: StoreField: r3->field_b = r0
    //     0x97eedc: stur            w0, [x3, #0xb]
    //     0x97eee0: ldurb           w16, [x3, #-1]
    //     0x97eee4: ldurb           w17, [x0, #-1]
    //     0x97eee8: and             x16, x17, x16, lsr #2
    //     0x97eeec: tst             x16, HEAP, lsr #32
    //     0x97eef0: b.eq            #0x97eef8
    //     0x97eef4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x97eef8: ldur            x4, [fp, #-0x10]
    // 0x97eefc: r0 = LoadClassIdInstr(r4)
    //     0x97eefc: ldur            x0, [x4, #-1]
    //     0x97ef00: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef04: mov             x1, x4
    // 0x97ef08: r2 = "data"
    //     0x97ef08: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x97ef0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ef0c: add             lr, x0, #0x35e
    //     0x97ef10: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef14: blr             lr
    // 0x97ef18: cmp             w0, NULL
    // 0x97ef1c: b.eq            #0x97ef78
    // 0x97ef20: ldur            x1, [fp, #-0x10]
    // 0x97ef24: r0 = LoadClassIdInstr(r1)
    //     0x97ef24: ldur            x0, [x1, #-1]
    //     0x97ef28: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef2c: r2 = "data"
    //     0x97ef2c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x97ef30: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97ef30: add             lr, x0, #0x35e
    //     0x97ef34: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef38: blr             lr
    // 0x97ef3c: mov             x3, x0
    // 0x97ef40: r2 = Null
    //     0x97ef40: mov             x2, NULL
    // 0x97ef44: r1 = Null
    //     0x97ef44: mov             x1, NULL
    // 0x97ef48: stur            x3, [fp, #-0x10]
    // 0x97ef4c: r8 = Map<String, dynamic>
    //     0x97ef4c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x97ef50: r3 = Null
    //     0x97ef50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23950] Null
    //     0x97ef54: ldr             x3, [x3, #0x950]
    // 0x97ef58: r0 = Map<String, dynamic>()
    //     0x97ef58: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x97ef5c: r0 = SeatMapData()
    //     0x97ef5c: bl              #0x98306c  ; AllocateSeatMapDataStub -> SeatMapData (size=0x4c)
    // 0x97ef60: mov             x1, x0
    // 0x97ef64: ldur            x2, [fp, #-0x10]
    // 0x97ef68: stur            x0, [fp, #-0x10]
    // 0x97ef6c: r0 = SeatMapData.fromJson()
    //     0x97ef6c: bl              #0x97f0a0  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::SeatMapData.fromJson
    // 0x97ef70: ldur            x0, [fp, #-0x10]
    // 0x97ef74: b               #0x97ef7c
    // 0x97ef78: r0 = Null
    //     0x97ef78: mov             x0, NULL
    // 0x97ef7c: ldur            x1, [fp, #-8]
    // 0x97ef80: StoreField: r1->field_f = r0
    //     0x97ef80: stur            w0, [x1, #0xf]
    //     0x97ef84: ldurb           w16, [x1, #-1]
    //     0x97ef88: ldurb           w17, [x0, #-1]
    //     0x97ef8c: and             x16, x17, x16, lsr #2
    //     0x97ef90: tst             x16, HEAP, lsr #32
    //     0x97ef94: b.eq            #0x97ef9c
    //     0x97ef98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x97ef9c: r0 = Null
    //     0x97ef9c: mov             x0, NULL
    // 0x97efa0: LeaveFrame
    //     0x97efa0: mov             SP, fp
    //     0x97efa4: ldp             fp, lr, [SP], #0x10
    // 0x97efa8: ret
    //     0x97efa8: ret             
    // 0x97efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97efac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97efb0: b               #0x97edfc
  }
  Map<String, dynamic> toJson(GetSeatMapModel) {
    // ** addr: 0x97efcc, size: 0x48
    // 0x97efcc: EnterFrame
    //     0x97efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x97efd0: mov             fp, SP
    // 0x97efd4: CheckStackOverflow
    //     0x97efd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97efd8: cmp             SP, x16
    //     0x97efdc: b.ls            #0x97eff4
    // 0x97efe0: ldr             x1, [fp, #0x10]
    // 0x97efe4: r0 = toJson()
    //     0x97efe4: bl              #0x97effc  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] GetSeatMapModel::toJson
    // 0x97efe8: LeaveFrame
    //     0x97efe8: mov             SP, fp
    //     0x97efec: ldp             fp, lr, [SP], #0x10
    // 0x97eff0: ret
    //     0x97eff0: ret             
    // 0x97eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97eff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97eff8: b               #0x97efe0
  }
  Map<String, dynamic> toJson(GetSeatMapModel) {
    // ** addr: 0x97effc, size: 0xa4
    // 0x97effc: EnterFrame
    //     0x97effc: stp             fp, lr, [SP, #-0x10]!
    //     0x97f000: mov             fp, SP
    // 0x97f004: AllocStack(0x20)
    //     0x97f004: sub             SP, SP, #0x20
    // 0x97f008: SetupParameters(GetSeatMapModel this /* r1 => r1, fp-0x8 */)
    //     0x97f008: stur            x1, [fp, #-8]
    // 0x97f00c: CheckStackOverflow
    //     0x97f00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97f010: cmp             SP, x16
    //     0x97f014: b.ls            #0x97f098
    // 0x97f018: r16 = <String, dynamic>
    //     0x97f018: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x97f01c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x97f020: stp             lr, x16, [SP]
    // 0x97f024: r0 = Map._fromLiteral()
    //     0x97f024: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x97f028: mov             x4, x0
    // 0x97f02c: ldur            x0, [fp, #-8]
    // 0x97f030: stur            x4, [fp, #-0x10]
    // 0x97f034: LoadField: r3 = r0->field_7
    //     0x97f034: ldur            w3, [x0, #7]
    // 0x97f038: DecompressPointer r3
    //     0x97f038: add             x3, x3, HEAP, lsl #32
    // 0x97f03c: mov             x1, x4
    // 0x97f040: r2 = "statusCode"
    //     0x97f040: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x97f044: r0 = []=()
    //     0x97f044: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97f048: ldur            x0, [fp, #-8]
    // 0x97f04c: LoadField: r3 = r0->field_b
    //     0x97f04c: ldur            w3, [x0, #0xb]
    // 0x97f050: DecompressPointer r3
    //     0x97f050: add             x3, x3, HEAP, lsl #32
    // 0x97f054: ldur            x1, [fp, #-0x10]
    // 0x97f058: r2 = "message"
    //     0x97f058: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x97f05c: r0 = []=()
    //     0x97f05c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97f060: ldur            x0, [fp, #-8]
    // 0x97f064: LoadField: r1 = r0->field_f
    //     0x97f064: ldur            w1, [x0, #0xf]
    // 0x97f068: DecompressPointer r1
    //     0x97f068: add             x1, x1, HEAP, lsl #32
    // 0x97f06c: cmp             w1, NULL
    // 0x97f070: b.eq            #0x97f088
    // 0x97f074: r0 = toJson()
    //     0x97f074: bl              #0x5c827c  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] SeatMapData::toJson
    // 0x97f078: ldur            x1, [fp, #-0x10]
    // 0x97f07c: mov             x3, x0
    // 0x97f080: r2 = "data"
    //     0x97f080: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x97f084: r0 = []=()
    //     0x97f084: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97f088: ldur            x0, [fp, #-0x10]
    // 0x97f08c: LeaveFrame
    //     0x97f08c: mov             SP, fp
    //     0x97f090: ldp             fp, lr, [SP], #0x10
    // 0x97f094: ret
    //     0x97f094: ret             
    // 0x97f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97f098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97f09c: b               #0x97f018
  }
}
