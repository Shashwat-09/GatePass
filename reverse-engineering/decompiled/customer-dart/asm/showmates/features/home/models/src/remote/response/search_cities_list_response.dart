// lib: , url: package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart

// class id: 1049985, size: 0x8
class :: {
}

// class id: 591, size: 0x10, field offset: 0x8
class Term extends Object {

  Map<String, dynamic> toJson(Term) {
    // ** addr: 0x5dc8a8, size: 0x7c
    // 0x5dc8a8: EnterFrame
    //     0x5dc8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc8ac: mov             fp, SP
    // 0x5dc8b0: AllocStack(0x18)
    //     0x5dc8b0: sub             SP, SP, #0x18
    // 0x5dc8b4: SetupParameters(Term this /* r1 => r0, fp-0x8 */)
    //     0x5dc8b4: mov             x0, x1
    //     0x5dc8b8: stur            x1, [fp, #-8]
    // 0x5dc8bc: CheckStackOverflow
    //     0x5dc8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc8c0: cmp             SP, x16
    //     0x5dc8c4: b.ls            #0x5dc91c
    // 0x5dc8c8: r1 = Null
    //     0x5dc8c8: mov             x1, NULL
    // 0x5dc8cc: r2 = 8
    //     0x5dc8cc: movz            x2, #0x8
    // 0x5dc8d0: r0 = AllocateArray()
    //     0x5dc8d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc8d4: r16 = "offset"
    //     0x5dc8d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x5dc8d8: ldr             x16, [x16, #0x7c8]
    // 0x5dc8dc: StoreField: r0->field_f = r16
    //     0x5dc8dc: stur            w16, [x0, #0xf]
    // 0x5dc8e0: ldur            x1, [fp, #-8]
    // 0x5dc8e4: LoadField: r2 = r1->field_7
    //     0x5dc8e4: ldur            w2, [x1, #7]
    // 0x5dc8e8: DecompressPointer r2
    //     0x5dc8e8: add             x2, x2, HEAP, lsl #32
    // 0x5dc8ec: StoreField: r0->field_13 = r2
    //     0x5dc8ec: stur            w2, [x0, #0x13]
    // 0x5dc8f0: r16 = "value"
    //     0x5dc8f0: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5dc8f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc8f4: stur            w16, [x0, #0x17]
    // 0x5dc8f8: LoadField: r2 = r1->field_b
    //     0x5dc8f8: ldur            w2, [x1, #0xb]
    // 0x5dc8fc: DecompressPointer r2
    //     0x5dc8fc: add             x2, x2, HEAP, lsl #32
    // 0x5dc900: StoreField: r0->field_1b = r2
    //     0x5dc900: stur            w2, [x0, #0x1b]
    // 0x5dc904: r16 = <String, dynamic>
    //     0x5dc904: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc908: stp             x0, x16, [SP]
    // 0x5dc90c: r0 = Map._fromLiteral()
    //     0x5dc90c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc910: LeaveFrame
    //     0x5dc910: mov             SP, fp
    //     0x5dc914: ldp             fp, lr, [SP], #0x10
    // 0x5dc918: ret
    //     0x5dc918: ret             
    // 0x5dc91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc920: b               #0x5dc8c8
  }
  Map<String, dynamic> toJson(Term) {
    // ** addr: 0x5dc93c, size: 0x48
    // 0x5dc93c: EnterFrame
    //     0x5dc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc940: mov             fp, SP
    // 0x5dc944: CheckStackOverflow
    //     0x5dc944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc948: cmp             SP, x16
    //     0x5dc94c: b.ls            #0x5dc964
    // 0x5dc950: ldr             x1, [fp, #0x10]
    // 0x5dc954: r0 = toJson()
    //     0x5dc954: bl              #0x5dc8a8  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Term::toJson
    // 0x5dc958: LeaveFrame
    //     0x5dc958: mov             SP, fp
    //     0x5dc95c: ldp             fp, lr, [SP], #0x10
    // 0x5dc960: ret
    //     0x5dc960: ret             
    // 0x5dc964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc968: b               #0x5dc950
  }
  factory _ Term.fromJson(/* No info */) {
    // ** addr: 0x9b6f88, size: 0xf8
    // 0x9b6f88: EnterFrame
    //     0x9b6f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6f8c: mov             fp, SP
    // 0x9b6f90: AllocStack(0x10)
    //     0x9b6f90: sub             SP, SP, #0x10
    // 0x9b6f94: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b6f94: mov             x3, x2
    //     0x9b6f98: stur            x2, [fp, #-8]
    // 0x9b6f9c: CheckStackOverflow
    //     0x9b6f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6fa0: cmp             SP, x16
    //     0x9b6fa4: b.ls            #0x9b7078
    // 0x9b6fa8: r0 = LoadClassIdInstr(r3)
    //     0x9b6fa8: ldur            x0, [x3, #-1]
    //     0x9b6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6fb0: mov             x1, x3
    // 0x9b6fb4: r2 = "offset"
    //     0x9b6fb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x9b6fb8: ldr             x2, [x2, #0x7c8]
    // 0x9b6fbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6fbc: add             lr, x0, #0x35e
    //     0x9b6fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6fc4: blr             lr
    // 0x9b6fc8: mov             x3, x0
    // 0x9b6fcc: r2 = Null
    //     0x9b6fcc: mov             x2, NULL
    // 0x9b6fd0: r1 = Null
    //     0x9b6fd0: mov             x1, NULL
    // 0x9b6fd4: stur            x3, [fp, #-0x10]
    // 0x9b6fd8: branchIfSmi(r0, 0x9b7000)
    //     0x9b6fd8: tbz             w0, #0, #0x9b7000
    // 0x9b6fdc: r4 = LoadClassIdInstr(r0)
    //     0x9b6fdc: ldur            x4, [x0, #-1]
    //     0x9b6fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6fe4: sub             x4, x4, #0x3c
    // 0x9b6fe8: cmp             x4, #1
    // 0x9b6fec: b.ls            #0x9b7000
    // 0x9b6ff0: r8 = int?
    //     0x9b6ff0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9b6ff4: r3 = Null
    //     0x9b6ff4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26df8] Null
    //     0x9b6ff8: ldr             x3, [x3, #0xdf8]
    // 0x9b6ffc: r0 = int?()
    //     0x9b6ffc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9b7000: ldur            x1, [fp, #-8]
    // 0x9b7004: r0 = LoadClassIdInstr(r1)
    //     0x9b7004: ldur            x0, [x1, #-1]
    //     0x9b7008: ubfx            x0, x0, #0xc, #0x14
    // 0x9b700c: r2 = "value"
    //     0x9b700c: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x9b7010: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b7010: add             lr, x0, #0x35e
    //     0x9b7014: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7018: blr             lr
    // 0x9b701c: mov             x3, x0
    // 0x9b7020: r2 = Null
    //     0x9b7020: mov             x2, NULL
    // 0x9b7024: r1 = Null
    //     0x9b7024: mov             x1, NULL
    // 0x9b7028: stur            x3, [fp, #-8]
    // 0x9b702c: r4 = 60
    //     0x9b702c: movz            x4, #0x3c
    // 0x9b7030: branchIfSmi(r0, 0x9b703c)
    //     0x9b7030: tbz             w0, #0, #0x9b703c
    // 0x9b7034: r4 = LoadClassIdInstr(r0)
    //     0x9b7034: ldur            x4, [x0, #-1]
    //     0x9b7038: ubfx            x4, x4, #0xc, #0x14
    // 0x9b703c: sub             x4, x4, #0x5e
    // 0x9b7040: cmp             x4, #1
    // 0x9b7044: b.ls            #0x9b7058
    // 0x9b7048: r8 = String?
    //     0x9b7048: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b704c: r3 = Null
    //     0x9b704c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e08] Null
    //     0x9b7050: ldr             x3, [x3, #0xe08]
    // 0x9b7054: r0 = String?()
    //     0x9b7054: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b7058: r0 = Term()
    //     0x9b7058: bl              #0x9b7080  ; AllocateTermStub -> Term (size=0x10)
    // 0x9b705c: ldur            x1, [fp, #-0x10]
    // 0x9b7060: StoreField: r0->field_7 = r1
    //     0x9b7060: stur            w1, [x0, #7]
    // 0x9b7064: ldur            x1, [fp, #-8]
    // 0x9b7068: StoreField: r0->field_b = r1
    //     0x9b7068: stur            w1, [x0, #0xb]
    // 0x9b706c: LeaveFrame
    //     0x9b706c: mov             SP, fp
    //     0x9b7070: ldp             fp, lr, [SP], #0x10
    // 0x9b7074: ret
    //     0x9b7074: ret             
    // 0x9b7078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b707c: b               #0x9b6fa8
  }
}

// class id: 592, size: 0x14, field offset: 0x8
class StructuredFormatting extends Object {

  Map<String, dynamic> toJson(StructuredFormatting) {
    // ** addr: 0x5dc5f0, size: 0x128
    // 0x5dc5f0: EnterFrame
    //     0x5dc5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc5f4: mov             fp, SP
    // 0x5dc5f8: AllocStack(0x30)
    //     0x5dc5f8: sub             SP, SP, #0x30
    // 0x5dc5fc: SetupParameters(StructuredFormatting this /* r1 => r0, fp-0x8 */)
    //     0x5dc5fc: mov             x0, x1
    //     0x5dc600: stur            x1, [fp, #-8]
    // 0x5dc604: CheckStackOverflow
    //     0x5dc604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc608: cmp             SP, x16
    //     0x5dc60c: b.ls            #0x5dc710
    // 0x5dc610: r1 = Null
    //     0x5dc610: mov             x1, NULL
    // 0x5dc614: r2 = 12
    //     0x5dc614: movz            x2, #0xc
    // 0x5dc618: r0 = AllocateArray()
    //     0x5dc618: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc61c: stur            x0, [fp, #-0x18]
    // 0x5dc620: r16 = "main_text"
    //     0x5dc620: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e48] "main_text"
    //     0x5dc624: ldr             x16, [x16, #0xe48]
    // 0x5dc628: StoreField: r0->field_f = r16
    //     0x5dc628: stur            w16, [x0, #0xf]
    // 0x5dc62c: ldur            x3, [fp, #-8]
    // 0x5dc630: LoadField: r1 = r3->field_7
    //     0x5dc630: ldur            w1, [x3, #7]
    // 0x5dc634: DecompressPointer r1
    //     0x5dc634: add             x1, x1, HEAP, lsl #32
    // 0x5dc638: StoreField: r0->field_13 = r1
    //     0x5dc638: stur            w1, [x0, #0x13]
    // 0x5dc63c: r16 = "main_text_matched_substrings"
    //     0x5dc63c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] "main_text_matched_substrings"
    //     0x5dc640: ldr             x16, [x16, #0xe60]
    // 0x5dc644: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc644: stur            w16, [x0, #0x17]
    // 0x5dc648: LoadField: r4 = r3->field_b
    //     0x5dc648: ldur            w4, [x3, #0xb]
    // 0x5dc64c: DecompressPointer r4
    //     0x5dc64c: add             x4, x4, HEAP, lsl #32
    // 0x5dc650: stur            x4, [fp, #-0x10]
    // 0x5dc654: r1 = Function '<anonymous closure>':.
    //     0x5dc654: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aae0] AnonymousClosure: (0x5dc760), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::toJson (0x5dc340)
    //     0x5dc658: ldr             x1, [x1, #0xae0]
    // 0x5dc65c: r2 = Null
    //     0x5dc65c: mov             x2, NULL
    // 0x5dc660: r0 = AllocateClosure()
    //     0x5dc660: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dc664: ldur            x16, [fp, #-0x10]
    // 0x5dc668: stp             x16, NULL, [SP, #8]
    // 0x5dc66c: str             x0, [SP]
    // 0x5dc670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc670: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc674: r0 = map()
    //     0x5dc674: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dc678: mov             x2, x0
    // 0x5dc67c: r1 = Null
    //     0x5dc67c: mov             x1, NULL
    // 0x5dc680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc684: r0 = List.from()
    //     0x5dc684: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dc688: ldur            x1, [fp, #-0x18]
    // 0x5dc68c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc68c: add             x25, x1, #0x1b
    //     0x5dc690: str             w0, [x25]
    //     0x5dc694: tbz             w0, #0, #0x5dc6b0
    //     0x5dc698: ldurb           w16, [x1, #-1]
    //     0x5dc69c: ldurb           w17, [x0, #-1]
    //     0x5dc6a0: and             x16, x17, x16, lsr #2
    //     0x5dc6a4: tst             x16, HEAP, lsr #32
    //     0x5dc6a8: b.eq            #0x5dc6b0
    //     0x5dc6ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc6b0: ldur            x2, [fp, #-0x18]
    // 0x5dc6b4: r16 = "secondary_text"
    //     0x5dc6b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] "secondary_text"
    //     0x5dc6b8: ldr             x16, [x16, #0xe90]
    // 0x5dc6bc: StoreField: r2->field_1f = r16
    //     0x5dc6bc: stur            w16, [x2, #0x1f]
    // 0x5dc6c0: ldur            x0, [fp, #-8]
    // 0x5dc6c4: LoadField: r1 = r0->field_f
    //     0x5dc6c4: ldur            w1, [x0, #0xf]
    // 0x5dc6c8: DecompressPointer r1
    //     0x5dc6c8: add             x1, x1, HEAP, lsl #32
    // 0x5dc6cc: mov             x0, x1
    // 0x5dc6d0: mov             x1, x2
    // 0x5dc6d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dc6d4: add             x25, x1, #0x23
    //     0x5dc6d8: str             w0, [x25]
    //     0x5dc6dc: tbz             w0, #0, #0x5dc6f8
    //     0x5dc6e0: ldurb           w16, [x1, #-1]
    //     0x5dc6e4: ldurb           w17, [x0, #-1]
    //     0x5dc6e8: and             x16, x17, x16, lsr #2
    //     0x5dc6ec: tst             x16, HEAP, lsr #32
    //     0x5dc6f0: b.eq            #0x5dc6f8
    //     0x5dc6f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc6f8: r16 = <String, dynamic>
    //     0x5dc6f8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc6fc: stp             x2, x16, [SP]
    // 0x5dc700: r0 = Map._fromLiteral()
    //     0x5dc700: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc704: LeaveFrame
    //     0x5dc704: mov             SP, fp
    //     0x5dc708: ldp             fp, lr, [SP], #0x10
    // 0x5dc70c: ret
    //     0x5dc70c: ret             
    // 0x5dc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc714: b               #0x5dc610
  }
  Map<String, dynamic> toJson(StructuredFormatting) {
    // ** addr: 0x5dc730, size: 0x48
    // 0x5dc730: EnterFrame
    //     0x5dc730: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc734: mov             fp, SP
    // 0x5dc738: CheckStackOverflow
    //     0x5dc738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc73c: cmp             SP, x16
    //     0x5dc740: b.ls            #0x5dc758
    // 0x5dc744: ldr             x1, [fp, #0x10]
    // 0x5dc748: r0 = toJson()
    //     0x5dc748: bl              #0x5dc5f0  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] StructuredFormatting::toJson
    // 0x5dc74c: LeaveFrame
    //     0x5dc74c: mov             SP, fp
    //     0x5dc750: ldp             fp, lr, [SP], #0x10
    // 0x5dc754: ret
    //     0x5dc754: ret             
    // 0x5dc758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc75c: b               #0x5dc744
  }
  factory _ StructuredFormatting.fromJson(/* No info */) {
    // ** addr: 0x9b6be8, size: 0x1f0
    // 0x9b6be8: EnterFrame
    //     0x9b6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6bec: mov             fp, SP
    // 0x9b6bf0: AllocStack(0x28)
    //     0x9b6bf0: sub             SP, SP, #0x28
    // 0x9b6bf4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b6bf4: mov             x3, x2
    //     0x9b6bf8: stur            x2, [fp, #-8]
    // 0x9b6bfc: CheckStackOverflow
    //     0x9b6bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6c00: cmp             SP, x16
    //     0x9b6c04: b.ls            #0x9b6dcc
    // 0x9b6c08: r0 = LoadClassIdInstr(r3)
    //     0x9b6c08: ldur            x0, [x3, #-1]
    //     0x9b6c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6c10: mov             x1, x3
    // 0x9b6c14: r2 = "main_text"
    //     0x9b6c14: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e48] "main_text"
    //     0x9b6c18: ldr             x2, [x2, #0xe48]
    // 0x9b6c1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6c1c: add             lr, x0, #0x35e
    //     0x9b6c20: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6c24: blr             lr
    // 0x9b6c28: mov             x3, x0
    // 0x9b6c2c: r2 = Null
    //     0x9b6c2c: mov             x2, NULL
    // 0x9b6c30: r1 = Null
    //     0x9b6c30: mov             x1, NULL
    // 0x9b6c34: stur            x3, [fp, #-0x10]
    // 0x9b6c38: r4 = 60
    //     0x9b6c38: movz            x4, #0x3c
    // 0x9b6c3c: branchIfSmi(r0, 0x9b6c48)
    //     0x9b6c3c: tbz             w0, #0, #0x9b6c48
    // 0x9b6c40: r4 = LoadClassIdInstr(r0)
    //     0x9b6c40: ldur            x4, [x0, #-1]
    //     0x9b6c44: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6c48: sub             x4, x4, #0x5e
    // 0x9b6c4c: cmp             x4, #1
    // 0x9b6c50: b.ls            #0x9b6c64
    // 0x9b6c54: r8 = String?
    //     0x9b6c54: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b6c58: r3 = Null
    //     0x9b6c58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e50] Null
    //     0x9b6c5c: ldr             x3, [x3, #0xe50]
    // 0x9b6c60: r0 = String?()
    //     0x9b6c60: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b6c64: ldur            x3, [fp, #-8]
    // 0x9b6c68: r0 = LoadClassIdInstr(r3)
    //     0x9b6c68: ldur            x0, [x3, #-1]
    //     0x9b6c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6c70: mov             x1, x3
    // 0x9b6c74: r2 = "main_text_matched_substrings"
    //     0x9b6c74: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e60] "main_text_matched_substrings"
    //     0x9b6c78: ldr             x2, [x2, #0xe60]
    // 0x9b6c7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6c7c: add             lr, x0, #0x35e
    //     0x9b6c80: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6c84: blr             lr
    // 0x9b6c88: cmp             w0, NULL
    // 0x9b6c8c: b.ne            #0x9b6ca8
    // 0x9b6c90: r1 = <MatchedSubstring>
    //     0x9b6c90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MatchedSubstring>
    //     0x9b6c94: ldr             x1, [x1, #0xd20]
    // 0x9b6c98: r2 = 0
    //     0x9b6c98: movz            x2, #0
    // 0x9b6c9c: r0 = _GrowableList()
    //     0x9b6c9c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b6ca0: mov             x4, x0
    // 0x9b6ca4: b               #0x9b6d40
    // 0x9b6ca8: ldur            x3, [fp, #-8]
    // 0x9b6cac: r0 = LoadClassIdInstr(r3)
    //     0x9b6cac: ldur            x0, [x3, #-1]
    //     0x9b6cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6cb4: mov             x1, x3
    // 0x9b6cb8: r2 = "main_text_matched_substrings"
    //     0x9b6cb8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e60] "main_text_matched_substrings"
    //     0x9b6cbc: ldr             x2, [x2, #0xe60]
    // 0x9b6cc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6cc0: add             lr, x0, #0x35e
    //     0x9b6cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6cc8: blr             lr
    // 0x9b6ccc: stur            x0, [fp, #-0x18]
    // 0x9b6cd0: cmp             w0, NULL
    // 0x9b6cd4: b.eq            #0x9b6dd4
    // 0x9b6cd8: r1 = Function '<anonymous closure>': static.
    //     0x9b6cd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e68] AnonymousClosure: static (0x9b6de4), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] StructuredFormatting::StructuredFormatting.fromJson (0x9b6be8)
    //     0x9b6cdc: ldr             x1, [x1, #0xe68]
    // 0x9b6ce0: r2 = Null
    //     0x9b6ce0: mov             x2, NULL
    // 0x9b6ce4: r0 = AllocateClosure()
    //     0x9b6ce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b6ce8: ldur            x16, [fp, #-0x18]
    // 0x9b6cec: stp             x0, x16, [SP]
    // 0x9b6cf0: r4 = 0
    //     0x9b6cf0: movz            x4, #0
    // 0x9b6cf4: ldr             x0, [SP, #8]
    // 0x9b6cf8: r16 = 2369602665464
    //     0x9b6cf8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] IMM: 0x227b7533bf8
    //     0x9b6cfc: add             x16, x16, #0xe70
    // 0x9b6d00: ldp             lr, x5, [x16]
    // 0x9b6d04: blr             lr
    // 0x9b6d08: mov             x3, x0
    // 0x9b6d0c: r2 = Null
    //     0x9b6d0c: mov             x2, NULL
    // 0x9b6d10: r1 = Null
    //     0x9b6d10: mov             x1, NULL
    // 0x9b6d14: stur            x3, [fp, #-0x18]
    // 0x9b6d18: r8 = Iterable
    //     0x9b6d18: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b6d1c: r3 = Null
    //     0x9b6d1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e80] Null
    //     0x9b6d20: ldr             x3, [x3, #0xe80]
    // 0x9b6d24: r0 = Iterable()
    //     0x9b6d24: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b6d28: ldur            x2, [fp, #-0x18]
    // 0x9b6d2c: r1 = <MatchedSubstring>
    //     0x9b6d2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MatchedSubstring>
    //     0x9b6d30: ldr             x1, [x1, #0xd20]
    // 0x9b6d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6d34: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6d38: r0 = List.from()
    //     0x9b6d38: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b6d3c: mov             x4, x0
    // 0x9b6d40: ldur            x1, [fp, #-8]
    // 0x9b6d44: ldur            x3, [fp, #-0x10]
    // 0x9b6d48: stur            x4, [fp, #-0x18]
    // 0x9b6d4c: r0 = LoadClassIdInstr(r1)
    //     0x9b6d4c: ldur            x0, [x1, #-1]
    //     0x9b6d50: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6d54: r2 = "secondary_text"
    //     0x9b6d54: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e90] "secondary_text"
    //     0x9b6d58: ldr             x2, [x2, #0xe90]
    // 0x9b6d5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6d5c: add             lr, x0, #0x35e
    //     0x9b6d60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6d64: blr             lr
    // 0x9b6d68: mov             x3, x0
    // 0x9b6d6c: r2 = Null
    //     0x9b6d6c: mov             x2, NULL
    // 0x9b6d70: r1 = Null
    //     0x9b6d70: mov             x1, NULL
    // 0x9b6d74: stur            x3, [fp, #-8]
    // 0x9b6d78: r4 = 60
    //     0x9b6d78: movz            x4, #0x3c
    // 0x9b6d7c: branchIfSmi(r0, 0x9b6d88)
    //     0x9b6d7c: tbz             w0, #0, #0x9b6d88
    // 0x9b6d80: r4 = LoadClassIdInstr(r0)
    //     0x9b6d80: ldur            x4, [x0, #-1]
    //     0x9b6d84: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6d88: sub             x4, x4, #0x5e
    // 0x9b6d8c: cmp             x4, #1
    // 0x9b6d90: b.ls            #0x9b6da4
    // 0x9b6d94: r8 = String?
    //     0x9b6d94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b6d98: r3 = Null
    //     0x9b6d98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e98] Null
    //     0x9b6d9c: ldr             x3, [x3, #0xe98]
    // 0x9b6da0: r0 = String?()
    //     0x9b6da0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b6da4: r0 = StructuredFormatting()
    //     0x9b6da4: bl              #0x9b6dd8  ; AllocateStructuredFormattingStub -> StructuredFormatting (size=0x14)
    // 0x9b6da8: ldur            x1, [fp, #-0x10]
    // 0x9b6dac: StoreField: r0->field_7 = r1
    //     0x9b6dac: stur            w1, [x0, #7]
    // 0x9b6db0: ldur            x1, [fp, #-0x18]
    // 0x9b6db4: StoreField: r0->field_b = r1
    //     0x9b6db4: stur            w1, [x0, #0xb]
    // 0x9b6db8: ldur            x1, [fp, #-8]
    // 0x9b6dbc: StoreField: r0->field_f = r1
    //     0x9b6dbc: stur            w1, [x0, #0xf]
    // 0x9b6dc0: LeaveFrame
    //     0x9b6dc0: mov             SP, fp
    //     0x9b6dc4: ldp             fp, lr, [SP], #0x10
    // 0x9b6dc8: ret
    //     0x9b6dc8: ret             
    // 0x9b6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6dd0: b               #0x9b6c08
    // 0x9b6dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6dd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static MatchedSubstring <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b6de4, size: 0x50
    // 0x9b6de4: EnterFrame
    //     0x9b6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6de8: mov             fp, SP
    // 0x9b6dec: CheckStackOverflow
    //     0x9b6dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6df0: cmp             SP, x16
    //     0x9b6df4: b.ls            #0x9b6e2c
    // 0x9b6df8: ldr             x0, [fp, #0x10]
    // 0x9b6dfc: r2 = Null
    //     0x9b6dfc: mov             x2, NULL
    // 0x9b6e00: r1 = Null
    //     0x9b6e00: mov             x1, NULL
    // 0x9b6e04: r8 = Map<String, dynamic>
    //     0x9b6e04: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b6e08: r3 = Null
    //     0x9b6e08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea8] Null
    //     0x9b6e0c: ldr             x3, [x3, #0xea8]
    // 0x9b6e10: r0 = Map<String, dynamic>()
    //     0x9b6e10: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b6e14: ldr             x2, [fp, #0x10]
    // 0x9b6e18: r1 = Null
    //     0x9b6e18: mov             x1, NULL
    // 0x9b6e1c: r0 = MatchedSubstring.fromJson()
    //     0x9b6e1c: bl              #0x9b6e34  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] MatchedSubstring::MatchedSubstring.fromJson
    // 0x9b6e20: LeaveFrame
    //     0x9b6e20: mov             SP, fp
    //     0x9b6e24: ldp             fp, lr, [SP], #0x10
    // 0x9b6e28: ret
    //     0x9b6e28: ret             
    // 0x9b6e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6e30: b               #0x9b6df8
  }
}

// class id: 593, size: 0x10, field offset: 0x8
class MatchedSubstring extends Object {

  Map<String, dynamic> toJson(MatchedSubstring) {
    // ** addr: 0x5dc790, size: 0x80
    // 0x5dc790: EnterFrame
    //     0x5dc790: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc794: mov             fp, SP
    // 0x5dc798: AllocStack(0x18)
    //     0x5dc798: sub             SP, SP, #0x18
    // 0x5dc79c: SetupParameters(MatchedSubstring this /* r1 => r0, fp-0x8 */)
    //     0x5dc79c: mov             x0, x1
    //     0x5dc7a0: stur            x1, [fp, #-8]
    // 0x5dc7a4: CheckStackOverflow
    //     0x5dc7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc7a8: cmp             SP, x16
    //     0x5dc7ac: b.ls            #0x5dc808
    // 0x5dc7b0: r1 = Null
    //     0x5dc7b0: mov             x1, NULL
    // 0x5dc7b4: r2 = 8
    //     0x5dc7b4: movz            x2, #0x8
    // 0x5dc7b8: r0 = AllocateArray()
    //     0x5dc7b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc7bc: r16 = "length"
    //     0x5dc7bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x5dc7c0: ldr             x16, [x16, #0x6c0]
    // 0x5dc7c4: StoreField: r0->field_f = r16
    //     0x5dc7c4: stur            w16, [x0, #0xf]
    // 0x5dc7c8: ldur            x1, [fp, #-8]
    // 0x5dc7cc: LoadField: r2 = r1->field_7
    //     0x5dc7cc: ldur            w2, [x1, #7]
    // 0x5dc7d0: DecompressPointer r2
    //     0x5dc7d0: add             x2, x2, HEAP, lsl #32
    // 0x5dc7d4: StoreField: r0->field_13 = r2
    //     0x5dc7d4: stur            w2, [x0, #0x13]
    // 0x5dc7d8: r16 = "offset"
    //     0x5dc7d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x5dc7dc: ldr             x16, [x16, #0x7c8]
    // 0x5dc7e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc7e0: stur            w16, [x0, #0x17]
    // 0x5dc7e4: LoadField: r2 = r1->field_b
    //     0x5dc7e4: ldur            w2, [x1, #0xb]
    // 0x5dc7e8: DecompressPointer r2
    //     0x5dc7e8: add             x2, x2, HEAP, lsl #32
    // 0x5dc7ec: StoreField: r0->field_1b = r2
    //     0x5dc7ec: stur            w2, [x0, #0x1b]
    // 0x5dc7f0: r16 = <String, dynamic>
    //     0x5dc7f0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc7f4: stp             x0, x16, [SP]
    // 0x5dc7f8: r0 = Map._fromLiteral()
    //     0x5dc7f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc7fc: LeaveFrame
    //     0x5dc7fc: mov             SP, fp
    //     0x5dc800: ldp             fp, lr, [SP], #0x10
    // 0x5dc804: ret
    //     0x5dc804: ret             
    // 0x5dc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc80c: b               #0x5dc7b0
  }
  Map<String, dynamic> toJson(MatchedSubstring) {
    // ** addr: 0x5dc828, size: 0x48
    // 0x5dc828: EnterFrame
    //     0x5dc828: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc82c: mov             fp, SP
    // 0x5dc830: CheckStackOverflow
    //     0x5dc830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc834: cmp             SP, x16
    //     0x5dc838: b.ls            #0x5dc850
    // 0x5dc83c: ldr             x1, [fp, #0x10]
    // 0x5dc840: r0 = toJson()
    //     0x5dc840: bl              #0x5dc790  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] MatchedSubstring::toJson
    // 0x5dc844: LeaveFrame
    //     0x5dc844: mov             SP, fp
    //     0x5dc848: ldp             fp, lr, [SP], #0x10
    // 0x5dc84c: ret
    //     0x5dc84c: ret             
    // 0x5dc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc854: b               #0x5dc83c
  }
  factory _ MatchedSubstring.fromJson(/* No info */) {
    // ** addr: 0x9b6e34, size: 0xf8
    // 0x9b6e34: EnterFrame
    //     0x9b6e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6e38: mov             fp, SP
    // 0x9b6e3c: AllocStack(0x10)
    //     0x9b6e3c: sub             SP, SP, #0x10
    // 0x9b6e40: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b6e40: mov             x3, x2
    //     0x9b6e44: stur            x2, [fp, #-8]
    // 0x9b6e48: CheckStackOverflow
    //     0x9b6e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6e4c: cmp             SP, x16
    //     0x9b6e50: b.ls            #0x9b6f24
    // 0x9b6e54: r0 = LoadClassIdInstr(r3)
    //     0x9b6e54: ldur            x0, [x3, #-1]
    //     0x9b6e58: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6e5c: mov             x1, x3
    // 0x9b6e60: r2 = "length"
    //     0x9b6e60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x9b6e64: ldr             x2, [x2, #0x6c0]
    // 0x9b6e68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6e68: add             lr, x0, #0x35e
    //     0x9b6e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6e70: blr             lr
    // 0x9b6e74: mov             x3, x0
    // 0x9b6e78: r2 = Null
    //     0x9b6e78: mov             x2, NULL
    // 0x9b6e7c: r1 = Null
    //     0x9b6e7c: mov             x1, NULL
    // 0x9b6e80: stur            x3, [fp, #-0x10]
    // 0x9b6e84: branchIfSmi(r0, 0x9b6eac)
    //     0x9b6e84: tbz             w0, #0, #0x9b6eac
    // 0x9b6e88: r4 = LoadClassIdInstr(r0)
    //     0x9b6e88: ldur            x4, [x0, #-1]
    //     0x9b6e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6e90: sub             x4, x4, #0x3c
    // 0x9b6e94: cmp             x4, #1
    // 0x9b6e98: b.ls            #0x9b6eac
    // 0x9b6e9c: r8 = int?
    //     0x9b6e9c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9b6ea0: r3 = Null
    //     0x9b6ea0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e28] Null
    //     0x9b6ea4: ldr             x3, [x3, #0xe28]
    // 0x9b6ea8: r0 = int?()
    //     0x9b6ea8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9b6eac: ldur            x1, [fp, #-8]
    // 0x9b6eb0: r0 = LoadClassIdInstr(r1)
    //     0x9b6eb0: ldur            x0, [x1, #-1]
    //     0x9b6eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6eb8: r2 = "offset"
    //     0x9b6eb8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x9b6ebc: ldr             x2, [x2, #0x7c8]
    // 0x9b6ec0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6ec0: add             lr, x0, #0x35e
    //     0x9b6ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ec8: blr             lr
    // 0x9b6ecc: mov             x3, x0
    // 0x9b6ed0: r2 = Null
    //     0x9b6ed0: mov             x2, NULL
    // 0x9b6ed4: r1 = Null
    //     0x9b6ed4: mov             x1, NULL
    // 0x9b6ed8: stur            x3, [fp, #-8]
    // 0x9b6edc: branchIfSmi(r0, 0x9b6f04)
    //     0x9b6edc: tbz             w0, #0, #0x9b6f04
    // 0x9b6ee0: r4 = LoadClassIdInstr(r0)
    //     0x9b6ee0: ldur            x4, [x0, #-1]
    //     0x9b6ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6ee8: sub             x4, x4, #0x3c
    // 0x9b6eec: cmp             x4, #1
    // 0x9b6ef0: b.ls            #0x9b6f04
    // 0x9b6ef4: r8 = int?
    //     0x9b6ef4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9b6ef8: r3 = Null
    //     0x9b6ef8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e38] Null
    //     0x9b6efc: ldr             x3, [x3, #0xe38]
    // 0x9b6f00: r0 = int?()
    //     0x9b6f00: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9b6f04: r0 = MatchedSubstring()
    //     0x9b6f04: bl              #0x9b6f2c  ; AllocateMatchedSubstringStub -> MatchedSubstring (size=0x10)
    // 0x9b6f08: ldur            x1, [fp, #-0x10]
    // 0x9b6f0c: StoreField: r0->field_7 = r1
    //     0x9b6f0c: stur            w1, [x0, #7]
    // 0x9b6f10: ldur            x1, [fp, #-8]
    // 0x9b6f14: StoreField: r0->field_b = r1
    //     0x9b6f14: stur            w1, [x0, #0xb]
    // 0x9b6f18: LeaveFrame
    //     0x9b6f18: mov             SP, fp
    //     0x9b6f1c: ldp             fp, lr, [SP], #0x10
    // 0x9b6f20: ret
    //     0x9b6f20: ret             
    // 0x9b6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6f28: b               #0x9b6e54
  }
}

// class id: 594, size: 0x24, field offset: 0x8
class Prediction extends Object {

  Map<String, dynamic> toJson(Prediction) {
    // ** addr: 0x5dc310, size: 0x48
    // 0x5dc310: EnterFrame
    //     0x5dc310: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc314: mov             fp, SP
    // 0x5dc318: CheckStackOverflow
    //     0x5dc318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc31c: cmp             SP, x16
    //     0x5dc320: b.ls            #0x5dc338
    // 0x5dc324: ldr             x1, [fp, #0x10]
    // 0x5dc328: r0 = toJson()
    //     0x5dc328: bl              #0x5dc340  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::toJson
    // 0x5dc32c: LeaveFrame
    //     0x5dc32c: mov             SP, fp
    //     0x5dc330: ldp             fp, lr, [SP], #0x10
    // 0x5dc334: ret
    //     0x5dc334: ret             
    // 0x5dc338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc33c: b               #0x5dc324
  }
  Map<String, dynamic> toJson(Prediction) {
    // ** addr: 0x5dc340, size: 0x2b0
    // 0x5dc340: EnterFrame
    //     0x5dc340: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc344: mov             fp, SP
    // 0x5dc348: AllocStack(0x30)
    //     0x5dc348: sub             SP, SP, #0x30
    // 0x5dc34c: SetupParameters(Prediction this /* r1 => r0, fp-0x8 */)
    //     0x5dc34c: mov             x0, x1
    //     0x5dc350: stur            x1, [fp, #-8]
    // 0x5dc354: CheckStackOverflow
    //     0x5dc354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc358: cmp             SP, x16
    //     0x5dc35c: b.ls            #0x5dc5e8
    // 0x5dc360: r1 = Null
    //     0x5dc360: mov             x1, NULL
    // 0x5dc364: r2 = 28
    //     0x5dc364: movz            x2, #0x1c
    // 0x5dc368: r0 = AllocateArray()
    //     0x5dc368: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc36c: stur            x0, [fp, #-0x18]
    // 0x5dc370: r16 = "description"
    //     0x5dc370: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5dc374: StoreField: r0->field_f = r16
    //     0x5dc374: stur            w16, [x0, #0xf]
    // 0x5dc378: ldur            x3, [fp, #-8]
    // 0x5dc37c: LoadField: r1 = r3->field_7
    //     0x5dc37c: ldur            w1, [x3, #7]
    // 0x5dc380: DecompressPointer r1
    //     0x5dc380: add             x1, x1, HEAP, lsl #32
    // 0x5dc384: StoreField: r0->field_13 = r1
    //     0x5dc384: stur            w1, [x0, #0x13]
    // 0x5dc388: r16 = "matched_substrings"
    //     0x5dc388: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d18] "matched_substrings"
    //     0x5dc38c: ldr             x16, [x16, #0xd18]
    // 0x5dc390: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc390: stur            w16, [x0, #0x17]
    // 0x5dc394: LoadField: r4 = r3->field_b
    //     0x5dc394: ldur            w4, [x3, #0xb]
    // 0x5dc398: DecompressPointer r4
    //     0x5dc398: add             x4, x4, HEAP, lsl #32
    // 0x5dc39c: stur            x4, [fp, #-0x10]
    // 0x5dc3a0: r1 = Function '<anonymous closure>':.
    //     0x5dc3a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aac8] AnonymousClosure: (0x5dc760), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::toJson (0x5dc340)
    //     0x5dc3a4: ldr             x1, [x1, #0xac8]
    // 0x5dc3a8: r2 = Null
    //     0x5dc3a8: mov             x2, NULL
    // 0x5dc3ac: r0 = AllocateClosure()
    //     0x5dc3ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dc3b0: ldur            x16, [fp, #-0x10]
    // 0x5dc3b4: stp             x16, NULL, [SP, #8]
    // 0x5dc3b8: str             x0, [SP]
    // 0x5dc3bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc3bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc3c0: r0 = map()
    //     0x5dc3c0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dc3c4: mov             x2, x0
    // 0x5dc3c8: r1 = Null
    //     0x5dc3c8: mov             x1, NULL
    // 0x5dc3cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc3cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc3d0: r0 = List.from()
    //     0x5dc3d0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dc3d4: ldur            x1, [fp, #-0x18]
    // 0x5dc3d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc3d8: add             x25, x1, #0x1b
    //     0x5dc3dc: str             w0, [x25]
    //     0x5dc3e0: tbz             w0, #0, #0x5dc3fc
    //     0x5dc3e4: ldurb           w16, [x1, #-1]
    //     0x5dc3e8: ldurb           w17, [x0, #-1]
    //     0x5dc3ec: and             x16, x17, x16, lsr #2
    //     0x5dc3f0: tst             x16, HEAP, lsr #32
    //     0x5dc3f4: b.eq            #0x5dc3fc
    //     0x5dc3f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc3fc: ldur            x2, [fp, #-0x18]
    // 0x5dc400: r16 = "place_id"
    //     0x5dc400: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x5dc404: ldr             x16, [x16, #0x6a0]
    // 0x5dc408: StoreField: r2->field_1f = r16
    //     0x5dc408: stur            w16, [x2, #0x1f]
    // 0x5dc40c: ldur            x3, [fp, #-8]
    // 0x5dc410: LoadField: r0 = r3->field_f
    //     0x5dc410: ldur            w0, [x3, #0xf]
    // 0x5dc414: DecompressPointer r0
    //     0x5dc414: add             x0, x0, HEAP, lsl #32
    // 0x5dc418: mov             x1, x2
    // 0x5dc41c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dc41c: add             x25, x1, #0x23
    //     0x5dc420: str             w0, [x25]
    //     0x5dc424: tbz             w0, #0, #0x5dc440
    //     0x5dc428: ldurb           w16, [x1, #-1]
    //     0x5dc42c: ldurb           w17, [x0, #-1]
    //     0x5dc430: and             x16, x17, x16, lsr #2
    //     0x5dc434: tst             x16, HEAP, lsr #32
    //     0x5dc438: b.eq            #0x5dc440
    //     0x5dc43c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc440: r16 = "reference"
    //     0x5dc440: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d60] "reference"
    //     0x5dc444: ldr             x16, [x16, #0xd60]
    // 0x5dc448: StoreField: r2->field_27 = r16
    //     0x5dc448: stur            w16, [x2, #0x27]
    // 0x5dc44c: LoadField: r0 = r3->field_13
    //     0x5dc44c: ldur            w0, [x3, #0x13]
    // 0x5dc450: DecompressPointer r0
    //     0x5dc450: add             x0, x0, HEAP, lsl #32
    // 0x5dc454: mov             x1, x2
    // 0x5dc458: ArrayStore: r1[7] = r0  ; List_4
    //     0x5dc458: add             x25, x1, #0x2b
    //     0x5dc45c: str             w0, [x25]
    //     0x5dc460: tbz             w0, #0, #0x5dc47c
    //     0x5dc464: ldurb           w16, [x1, #-1]
    //     0x5dc468: ldurb           w17, [x0, #-1]
    //     0x5dc46c: and             x16, x17, x16, lsr #2
    //     0x5dc470: tst             x16, HEAP, lsr #32
    //     0x5dc474: b.eq            #0x5dc47c
    //     0x5dc478: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc47c: r16 = "structured_formatting"
    //     0x5dc47c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d78] "structured_formatting"
    //     0x5dc480: ldr             x16, [x16, #0xd78]
    // 0x5dc484: StoreField: r2->field_2f = r16
    //     0x5dc484: stur            w16, [x2, #0x2f]
    // 0x5dc488: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5dc488: ldur            w1, [x3, #0x17]
    // 0x5dc48c: DecompressPointer r1
    //     0x5dc48c: add             x1, x1, HEAP, lsl #32
    // 0x5dc490: cmp             w1, NULL
    // 0x5dc494: b.ne            #0x5dc4a8
    // 0x5dc498: mov             x4, x3
    // 0x5dc49c: mov             x3, x2
    // 0x5dc4a0: r0 = Null
    //     0x5dc4a0: mov             x0, NULL
    // 0x5dc4a4: b               #0x5dc4b4
    // 0x5dc4a8: r0 = toJson()
    //     0x5dc4a8: bl              #0x5dc5f0  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] StructuredFormatting::toJson
    // 0x5dc4ac: ldur            x4, [fp, #-8]
    // 0x5dc4b0: ldur            x3, [fp, #-0x18]
    // 0x5dc4b4: mov             x1, x3
    // 0x5dc4b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5dc4b8: add             x25, x1, #0x33
    //     0x5dc4bc: str             w0, [x25]
    //     0x5dc4c0: tbz             w0, #0, #0x5dc4dc
    //     0x5dc4c4: ldurb           w16, [x1, #-1]
    //     0x5dc4c8: ldurb           w17, [x0, #-1]
    //     0x5dc4cc: and             x16, x17, x16, lsr #2
    //     0x5dc4d0: tst             x16, HEAP, lsr #32
    //     0x5dc4d4: b.eq            #0x5dc4dc
    //     0x5dc4d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc4dc: r16 = "terms"
    //     0x5dc4dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x5dc4e0: ldr             x16, [x16, #0x870]
    // 0x5dc4e4: StoreField: r3->field_37 = r16
    //     0x5dc4e4: stur            w16, [x3, #0x37]
    // 0x5dc4e8: LoadField: r0 = r4->field_1b
    //     0x5dc4e8: ldur            w0, [x4, #0x1b]
    // 0x5dc4ec: DecompressPointer r0
    //     0x5dc4ec: add             x0, x0, HEAP, lsl #32
    // 0x5dc4f0: stur            x0, [fp, #-0x10]
    // 0x5dc4f4: r1 = Function '<anonymous closure>':.
    //     0x5dc4f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad0] AnonymousClosure: (0x5dc878), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::toJson (0x5dc340)
    //     0x5dc4f8: ldr             x1, [x1, #0xad0]
    // 0x5dc4fc: r2 = Null
    //     0x5dc4fc: mov             x2, NULL
    // 0x5dc500: r0 = AllocateClosure()
    //     0x5dc500: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dc504: ldur            x16, [fp, #-0x10]
    // 0x5dc508: stp             x16, NULL, [SP, #8]
    // 0x5dc50c: str             x0, [SP]
    // 0x5dc510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc510: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc514: r0 = map()
    //     0x5dc514: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dc518: mov             x2, x0
    // 0x5dc51c: r1 = Null
    //     0x5dc51c: mov             x1, NULL
    // 0x5dc520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc520: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc524: r0 = List.from()
    //     0x5dc524: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dc528: ldur            x1, [fp, #-0x18]
    // 0x5dc52c: ArrayStore: r1[11] = r0  ; List_4
    //     0x5dc52c: add             x25, x1, #0x3b
    //     0x5dc530: str             w0, [x25]
    //     0x5dc534: tbz             w0, #0, #0x5dc550
    //     0x5dc538: ldurb           w16, [x1, #-1]
    //     0x5dc53c: ldurb           w17, [x0, #-1]
    //     0x5dc540: and             x16, x17, x16, lsr #2
    //     0x5dc544: tst             x16, HEAP, lsr #32
    //     0x5dc548: b.eq            #0x5dc550
    //     0x5dc54c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc550: ldur            x0, [fp, #-0x18]
    // 0x5dc554: r16 = "types"
    //     0x5dc554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x5dc558: ldr             x16, [x16, #0x6b8]
    // 0x5dc55c: StoreField: r0->field_3f = r16
    //     0x5dc55c: stur            w16, [x0, #0x3f]
    // 0x5dc560: ldur            x1, [fp, #-8]
    // 0x5dc564: LoadField: r3 = r1->field_1f
    //     0x5dc564: ldur            w3, [x1, #0x1f]
    // 0x5dc568: DecompressPointer r3
    //     0x5dc568: add             x3, x3, HEAP, lsl #32
    // 0x5dc56c: stur            x3, [fp, #-0x10]
    // 0x5dc570: r1 = Function '<anonymous closure>':.
    //     0x5dc570: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aad8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5dc574: ldr             x1, [x1, #0xad8]
    // 0x5dc578: r2 = Null
    //     0x5dc578: mov             x2, NULL
    // 0x5dc57c: r0 = AllocateClosure()
    //     0x5dc57c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dc580: ldur            x16, [fp, #-0x10]
    // 0x5dc584: stp             x16, NULL, [SP, #8]
    // 0x5dc588: str             x0, [SP]
    // 0x5dc58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc58c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc590: r0 = map()
    //     0x5dc590: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dc594: mov             x2, x0
    // 0x5dc598: r1 = Null
    //     0x5dc598: mov             x1, NULL
    // 0x5dc59c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc59c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc5a0: r0 = List.from()
    //     0x5dc5a0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dc5a4: ldur            x1, [fp, #-0x18]
    // 0x5dc5a8: ArrayStore: r1[13] = r0  ; List_4
    //     0x5dc5a8: add             x25, x1, #0x43
    //     0x5dc5ac: str             w0, [x25]
    //     0x5dc5b0: tbz             w0, #0, #0x5dc5cc
    //     0x5dc5b4: ldurb           w16, [x1, #-1]
    //     0x5dc5b8: ldurb           w17, [x0, #-1]
    //     0x5dc5bc: and             x16, x17, x16, lsr #2
    //     0x5dc5c0: tst             x16, HEAP, lsr #32
    //     0x5dc5c4: b.eq            #0x5dc5cc
    //     0x5dc5c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc5cc: r16 = <String, dynamic>
    //     0x5dc5cc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc5d0: ldur            lr, [fp, #-0x18]
    // 0x5dc5d4: stp             lr, x16, [SP]
    // 0x5dc5d8: r0 = Map._fromLiteral()
    //     0x5dc5d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc5dc: LeaveFrame
    //     0x5dc5dc: mov             SP, fp
    //     0x5dc5e0: ldp             fp, lr, [SP], #0x10
    // 0x5dc5e4: ret
    //     0x5dc5e4: ret             
    // 0x5dc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc5ec: b               #0x5dc360
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MatchedSubstring) {
    // ** addr: 0x5dc760, size: 0x30
    // 0x5dc760: EnterFrame
    //     0x5dc760: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc764: mov             fp, SP
    // 0x5dc768: CheckStackOverflow
    //     0x5dc768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc76c: cmp             SP, x16
    //     0x5dc770: b.ls            #0x5dc788
    // 0x5dc774: ldr             x1, [fp, #0x10]
    // 0x5dc778: r0 = toJson()
    //     0x5dc778: bl              #0x5dc790  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] MatchedSubstring::toJson
    // 0x5dc77c: LeaveFrame
    //     0x5dc77c: mov             SP, fp
    //     0x5dc780: ldp             fp, lr, [SP], #0x10
    // 0x5dc784: ret
    //     0x5dc784: ret             
    // 0x5dc788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc78c: b               #0x5dc774
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Term) {
    // ** addr: 0x5dc878, size: 0x30
    // 0x5dc878: EnterFrame
    //     0x5dc878: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc87c: mov             fp, SP
    // 0x5dc880: CheckStackOverflow
    //     0x5dc880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc884: cmp             SP, x16
    //     0x5dc888: b.ls            #0x5dc8a0
    // 0x5dc88c: ldr             x1, [fp, #0x10]
    // 0x5dc890: r0 = toJson()
    //     0x5dc890: bl              #0x5dc8a8  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Term::toJson
    // 0x5dc894: LeaveFrame
    //     0x5dc894: mov             SP, fp
    //     0x5dc898: ldp             fp, lr, [SP], #0x10
    // 0x5dc89c: ret
    //     0x5dc89c: ret             
    // 0x5dc8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8a4: b               #0x5dc88c
  }
  factory _ Prediction.fromJson(/* No info */) {
    // ** addr: 0x9b6710, size: 0x4cc
    // 0x9b6710: EnterFrame
    //     0x9b6710: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6714: mov             fp, SP
    // 0x9b6718: AllocStack(0x48)
    //     0x9b6718: sub             SP, SP, #0x48
    // 0x9b671c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b671c: mov             x3, x2
    //     0x9b6720: stur            x2, [fp, #-8]
    // 0x9b6724: CheckStackOverflow
    //     0x9b6724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6728: cmp             SP, x16
    //     0x9b672c: b.ls            #0x9b6bc8
    // 0x9b6730: r0 = LoadClassIdInstr(r3)
    //     0x9b6730: ldur            x0, [x3, #-1]
    //     0x9b6734: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6738: mov             x1, x3
    // 0x9b673c: r2 = "description"
    //     0x9b673c: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x9b6740: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6740: add             lr, x0, #0x35e
    //     0x9b6744: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6748: blr             lr
    // 0x9b674c: mov             x3, x0
    // 0x9b6750: r2 = Null
    //     0x9b6750: mov             x2, NULL
    // 0x9b6754: r1 = Null
    //     0x9b6754: mov             x1, NULL
    // 0x9b6758: stur            x3, [fp, #-0x10]
    // 0x9b675c: r4 = 60
    //     0x9b675c: movz            x4, #0x3c
    // 0x9b6760: branchIfSmi(r0, 0x9b676c)
    //     0x9b6760: tbz             w0, #0, #0x9b676c
    // 0x9b6764: r4 = LoadClassIdInstr(r0)
    //     0x9b6764: ldur            x4, [x0, #-1]
    //     0x9b6768: ubfx            x4, x4, #0xc, #0x14
    // 0x9b676c: sub             x4, x4, #0x5e
    // 0x9b6770: cmp             x4, #1
    // 0x9b6774: b.ls            #0x9b6788
    // 0x9b6778: r8 = String?
    //     0x9b6778: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b677c: r3 = Null
    //     0x9b677c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d08] Null
    //     0x9b6780: ldr             x3, [x3, #0xd08]
    // 0x9b6784: r0 = String?()
    //     0x9b6784: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b6788: ldur            x3, [fp, #-8]
    // 0x9b678c: r0 = LoadClassIdInstr(r3)
    //     0x9b678c: ldur            x0, [x3, #-1]
    //     0x9b6790: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6794: mov             x1, x3
    // 0x9b6798: r2 = "matched_substrings"
    //     0x9b6798: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d18] "matched_substrings"
    //     0x9b679c: ldr             x2, [x2, #0xd18]
    // 0x9b67a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b67a0: add             lr, x0, #0x35e
    //     0x9b67a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b67a8: blr             lr
    // 0x9b67ac: cmp             w0, NULL
    // 0x9b67b0: b.ne            #0x9b67cc
    // 0x9b67b4: r1 = <MatchedSubstring>
    //     0x9b67b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MatchedSubstring>
    //     0x9b67b8: ldr             x1, [x1, #0xd20]
    // 0x9b67bc: r2 = 0
    //     0x9b67bc: movz            x2, #0
    // 0x9b67c0: r0 = _GrowableList()
    //     0x9b67c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b67c4: mov             x4, x0
    // 0x9b67c8: b               #0x9b6864
    // 0x9b67cc: ldur            x3, [fp, #-8]
    // 0x9b67d0: r0 = LoadClassIdInstr(r3)
    //     0x9b67d0: ldur            x0, [x3, #-1]
    //     0x9b67d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b67d8: mov             x1, x3
    // 0x9b67dc: r2 = "matched_substrings"
    //     0x9b67dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d18] "matched_substrings"
    //     0x9b67e0: ldr             x2, [x2, #0xd18]
    // 0x9b67e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b67e4: add             lr, x0, #0x35e
    //     0x9b67e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b67ec: blr             lr
    // 0x9b67f0: stur            x0, [fp, #-0x18]
    // 0x9b67f4: cmp             w0, NULL
    // 0x9b67f8: b.eq            #0x9b6bd0
    // 0x9b67fc: r1 = Function '<anonymous closure>': static.
    //     0x9b67fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d28] AnonymousClosure: static (0x9b708c), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::Prediction.fromJson (0x9b6710)
    //     0x9b6800: ldr             x1, [x1, #0xd28]
    // 0x9b6804: r2 = Null
    //     0x9b6804: mov             x2, NULL
    // 0x9b6808: r0 = AllocateClosure()
    //     0x9b6808: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b680c: ldur            x16, [fp, #-0x18]
    // 0x9b6810: stp             x0, x16, [SP]
    // 0x9b6814: r4 = 0
    //     0x9b6814: movz            x4, #0
    // 0x9b6818: ldr             x0, [SP, #8]
    // 0x9b681c: r16 = 2369602665464
    //     0x9b681c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] IMM: 0x227b7533bf8
    //     0x9b6820: add             x16, x16, #0xd30
    // 0x9b6824: ldp             lr, x5, [x16]
    // 0x9b6828: blr             lr
    // 0x9b682c: mov             x3, x0
    // 0x9b6830: r2 = Null
    //     0x9b6830: mov             x2, NULL
    // 0x9b6834: r1 = Null
    //     0x9b6834: mov             x1, NULL
    // 0x9b6838: stur            x3, [fp, #-0x18]
    // 0x9b683c: r8 = Iterable
    //     0x9b683c: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b6840: r3 = Null
    //     0x9b6840: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d40] Null
    //     0x9b6844: ldr             x3, [x3, #0xd40]
    // 0x9b6848: r0 = Iterable()
    //     0x9b6848: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b684c: ldur            x2, [fp, #-0x18]
    // 0x9b6850: r1 = <MatchedSubstring>
    //     0x9b6850: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MatchedSubstring>
    //     0x9b6854: ldr             x1, [x1, #0xd20]
    // 0x9b6858: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6858: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b685c: r0 = List.from()
    //     0x9b685c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b6860: mov             x4, x0
    // 0x9b6864: ldur            x3, [fp, #-8]
    // 0x9b6868: stur            x4, [fp, #-0x18]
    // 0x9b686c: r0 = LoadClassIdInstr(r3)
    //     0x9b686c: ldur            x0, [x3, #-1]
    //     0x9b6870: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6874: mov             x1, x3
    // 0x9b6878: r2 = "place_id"
    //     0x9b6878: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x9b687c: ldr             x2, [x2, #0x6a0]
    // 0x9b6880: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6880: add             lr, x0, #0x35e
    //     0x9b6884: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6888: blr             lr
    // 0x9b688c: mov             x3, x0
    // 0x9b6890: r2 = Null
    //     0x9b6890: mov             x2, NULL
    // 0x9b6894: r1 = Null
    //     0x9b6894: mov             x1, NULL
    // 0x9b6898: stur            x3, [fp, #-0x20]
    // 0x9b689c: r4 = 60
    //     0x9b689c: movz            x4, #0x3c
    // 0x9b68a0: branchIfSmi(r0, 0x9b68ac)
    //     0x9b68a0: tbz             w0, #0, #0x9b68ac
    // 0x9b68a4: r4 = LoadClassIdInstr(r0)
    //     0x9b68a4: ldur            x4, [x0, #-1]
    //     0x9b68a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b68ac: sub             x4, x4, #0x5e
    // 0x9b68b0: cmp             x4, #1
    // 0x9b68b4: b.ls            #0x9b68c8
    // 0x9b68b8: r8 = String?
    //     0x9b68b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b68bc: r3 = Null
    //     0x9b68bc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d50] Null
    //     0x9b68c0: ldr             x3, [x3, #0xd50]
    // 0x9b68c4: r0 = String?()
    //     0x9b68c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b68c8: ldur            x3, [fp, #-8]
    // 0x9b68cc: r0 = LoadClassIdInstr(r3)
    //     0x9b68cc: ldur            x0, [x3, #-1]
    //     0x9b68d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b68d4: mov             x1, x3
    // 0x9b68d8: r2 = "reference"
    //     0x9b68d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] "reference"
    //     0x9b68dc: ldr             x2, [x2, #0xd60]
    // 0x9b68e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b68e0: add             lr, x0, #0x35e
    //     0x9b68e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b68e8: blr             lr
    // 0x9b68ec: mov             x3, x0
    // 0x9b68f0: r2 = Null
    //     0x9b68f0: mov             x2, NULL
    // 0x9b68f4: r1 = Null
    //     0x9b68f4: mov             x1, NULL
    // 0x9b68f8: stur            x3, [fp, #-0x28]
    // 0x9b68fc: r4 = 60
    //     0x9b68fc: movz            x4, #0x3c
    // 0x9b6900: branchIfSmi(r0, 0x9b690c)
    //     0x9b6900: tbz             w0, #0, #0x9b690c
    // 0x9b6904: r4 = LoadClassIdInstr(r0)
    //     0x9b6904: ldur            x4, [x0, #-1]
    //     0x9b6908: ubfx            x4, x4, #0xc, #0x14
    // 0x9b690c: sub             x4, x4, #0x5e
    // 0x9b6910: cmp             x4, #1
    // 0x9b6914: b.ls            #0x9b6928
    // 0x9b6918: r8 = String?
    //     0x9b6918: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b691c: r3 = Null
    //     0x9b691c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d68] Null
    //     0x9b6920: ldr             x3, [x3, #0xd68]
    // 0x9b6924: r0 = String?()
    //     0x9b6924: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b6928: ldur            x3, [fp, #-8]
    // 0x9b692c: r0 = LoadClassIdInstr(r3)
    //     0x9b692c: ldur            x0, [x3, #-1]
    //     0x9b6930: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6934: mov             x1, x3
    // 0x9b6938: r2 = "structured_formatting"
    //     0x9b6938: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d78] "structured_formatting"
    //     0x9b693c: ldr             x2, [x2, #0xd78]
    // 0x9b6940: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6940: add             lr, x0, #0x35e
    //     0x9b6944: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6948: blr             lr
    // 0x9b694c: cmp             w0, NULL
    // 0x9b6950: b.ne            #0x9b695c
    // 0x9b6954: r4 = Null
    //     0x9b6954: mov             x4, NULL
    // 0x9b6958: b               #0x9b69b0
    // 0x9b695c: ldur            x3, [fp, #-8]
    // 0x9b6960: r0 = LoadClassIdInstr(r3)
    //     0x9b6960: ldur            x0, [x3, #-1]
    //     0x9b6964: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6968: mov             x1, x3
    // 0x9b696c: r2 = "structured_formatting"
    //     0x9b696c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d78] "structured_formatting"
    //     0x9b6970: ldr             x2, [x2, #0xd78]
    // 0x9b6974: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6974: add             lr, x0, #0x35e
    //     0x9b6978: ldr             lr, [x21, lr, lsl #3]
    //     0x9b697c: blr             lr
    // 0x9b6980: mov             x3, x0
    // 0x9b6984: r2 = Null
    //     0x9b6984: mov             x2, NULL
    // 0x9b6988: r1 = Null
    //     0x9b6988: mov             x1, NULL
    // 0x9b698c: stur            x3, [fp, #-0x30]
    // 0x9b6990: r8 = Map<String, dynamic>
    //     0x9b6990: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b6994: r3 = Null
    //     0x9b6994: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] Null
    //     0x9b6998: ldr             x3, [x3, #0xd80]
    // 0x9b699c: r0 = Map<String, dynamic>()
    //     0x9b699c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b69a0: ldur            x2, [fp, #-0x30]
    // 0x9b69a4: r1 = Null
    //     0x9b69a4: mov             x1, NULL
    // 0x9b69a8: r0 = StructuredFormatting.fromJson()
    //     0x9b69a8: bl              #0x9b6be8  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] StructuredFormatting::StructuredFormatting.fromJson
    // 0x9b69ac: mov             x4, x0
    // 0x9b69b0: ldur            x3, [fp, #-8]
    // 0x9b69b4: stur            x4, [fp, #-0x30]
    // 0x9b69b8: r0 = LoadClassIdInstr(r3)
    //     0x9b69b8: ldur            x0, [x3, #-1]
    //     0x9b69bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b69c0: mov             x1, x3
    // 0x9b69c4: r2 = "terms"
    //     0x9b69c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x9b69c8: ldr             x2, [x2, #0x870]
    // 0x9b69cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b69cc: add             lr, x0, #0x35e
    //     0x9b69d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b69d4: blr             lr
    // 0x9b69d8: cmp             w0, NULL
    // 0x9b69dc: b.ne            #0x9b69f8
    // 0x9b69e0: r1 = <Term>
    //     0x9b69e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] TypeArguments: <Term>
    //     0x9b69e4: ldr             x1, [x1, #0xd90]
    // 0x9b69e8: r2 = 0
    //     0x9b69e8: movz            x2, #0
    // 0x9b69ec: r0 = _GrowableList()
    //     0x9b69ec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b69f0: mov             x4, x0
    // 0x9b69f4: b               #0x9b6a90
    // 0x9b69f8: ldur            x3, [fp, #-8]
    // 0x9b69fc: r0 = LoadClassIdInstr(r3)
    //     0x9b69fc: ldur            x0, [x3, #-1]
    //     0x9b6a00: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6a04: mov             x1, x3
    // 0x9b6a08: r2 = "terms"
    //     0x9b6a08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x9b6a0c: ldr             x2, [x2, #0x870]
    // 0x9b6a10: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6a10: add             lr, x0, #0x35e
    //     0x9b6a14: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6a18: blr             lr
    // 0x9b6a1c: stur            x0, [fp, #-0x38]
    // 0x9b6a20: cmp             w0, NULL
    // 0x9b6a24: b.eq            #0x9b6bd4
    // 0x9b6a28: r1 = Function '<anonymous closure>': static.
    //     0x9b6a28: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] AnonymousClosure: static (0x9b6f38), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::Prediction.fromJson (0x9b6710)
    //     0x9b6a2c: ldr             x1, [x1, #0xd98]
    // 0x9b6a30: r2 = Null
    //     0x9b6a30: mov             x2, NULL
    // 0x9b6a34: r0 = AllocateClosure()
    //     0x9b6a34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b6a38: ldur            x16, [fp, #-0x38]
    // 0x9b6a3c: stp             x0, x16, [SP]
    // 0x9b6a40: r4 = 0
    //     0x9b6a40: movz            x4, #0
    // 0x9b6a44: ldr             x0, [SP, #8]
    // 0x9b6a48: r16 = 2369602665464
    //     0x9b6a48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da0] IMM: 0x227b7533bf8
    //     0x9b6a4c: add             x16, x16, #0xda0
    // 0x9b6a50: ldp             lr, x5, [x16]
    // 0x9b6a54: blr             lr
    // 0x9b6a58: mov             x3, x0
    // 0x9b6a5c: r2 = Null
    //     0x9b6a5c: mov             x2, NULL
    // 0x9b6a60: r1 = Null
    //     0x9b6a60: mov             x1, NULL
    // 0x9b6a64: stur            x3, [fp, #-0x38]
    // 0x9b6a68: r8 = Iterable
    //     0x9b6a68: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b6a6c: r3 = Null
    //     0x9b6a6c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26db0] Null
    //     0x9b6a70: ldr             x3, [x3, #0xdb0]
    // 0x9b6a74: r0 = Iterable()
    //     0x9b6a74: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b6a78: ldur            x2, [fp, #-0x38]
    // 0x9b6a7c: r1 = <Term>
    //     0x9b6a7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d90] TypeArguments: <Term>
    //     0x9b6a80: ldr             x1, [x1, #0xd90]
    // 0x9b6a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6a84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6a88: r0 = List.from()
    //     0x9b6a88: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b6a8c: mov             x4, x0
    // 0x9b6a90: ldur            x3, [fp, #-8]
    // 0x9b6a94: stur            x4, [fp, #-0x38]
    // 0x9b6a98: r0 = LoadClassIdInstr(r3)
    //     0x9b6a98: ldur            x0, [x3, #-1]
    //     0x9b6a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6aa0: mov             x1, x3
    // 0x9b6aa4: r2 = "types"
    //     0x9b6aa4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b6aa8: ldr             x2, [x2, #0x6b8]
    // 0x9b6aac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6aac: add             lr, x0, #0x35e
    //     0x9b6ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6ab4: blr             lr
    // 0x9b6ab8: cmp             w0, NULL
    // 0x9b6abc: b.ne            #0x9b6ad4
    // 0x9b6ac0: r1 = <String>
    //     0x9b6ac0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b6ac4: r2 = 0
    //     0x9b6ac4: movz            x2, #0
    // 0x9b6ac8: r0 = _GrowableList()
    //     0x9b6ac8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b6acc: mov             x6, x0
    // 0x9b6ad0: b               #0x9b6b64
    // 0x9b6ad4: ldur            x1, [fp, #-8]
    // 0x9b6ad8: r0 = LoadClassIdInstr(r1)
    //     0x9b6ad8: ldur            x0, [x1, #-1]
    //     0x9b6adc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6ae0: r2 = "types"
    //     0x9b6ae0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b6ae4: ldr             x2, [x2, #0x6b8]
    // 0x9b6ae8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6ae8: add             lr, x0, #0x35e
    //     0x9b6aec: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6af0: blr             lr
    // 0x9b6af4: stur            x0, [fp, #-8]
    // 0x9b6af8: cmp             w0, NULL
    // 0x9b6afc: b.eq            #0x9b6bd8
    // 0x9b6b00: r1 = Function '<anonymous closure>': static.
    //     0x9b6b00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x9b6b04: ldr             x1, [x1, #0xdc0]
    // 0x9b6b08: r2 = Null
    //     0x9b6b08: mov             x2, NULL
    // 0x9b6b0c: r0 = AllocateClosure()
    //     0x9b6b0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b6b10: ldur            x16, [fp, #-8]
    // 0x9b6b14: stp             x0, x16, [SP]
    // 0x9b6b18: r4 = 0
    //     0x9b6b18: movz            x4, #0
    // 0x9b6b1c: ldr             x0, [SP, #8]
    // 0x9b6b20: r16 = 2369602665464
    //     0x9b6b20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: 0x227b7533bf8
    //     0x9b6b24: add             x16, x16, #0xdc8
    // 0x9b6b28: ldp             lr, x5, [x16]
    // 0x9b6b2c: blr             lr
    // 0x9b6b30: mov             x3, x0
    // 0x9b6b34: r2 = Null
    //     0x9b6b34: mov             x2, NULL
    // 0x9b6b38: r1 = Null
    //     0x9b6b38: mov             x1, NULL
    // 0x9b6b3c: stur            x3, [fp, #-8]
    // 0x9b6b40: r8 = Iterable
    //     0x9b6b40: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b6b44: r3 = Null
    //     0x9b6b44: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dd8] Null
    //     0x9b6b48: ldr             x3, [x3, #0xdd8]
    // 0x9b6b4c: r0 = Iterable()
    //     0x9b6b4c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b6b50: ldur            x2, [fp, #-8]
    // 0x9b6b54: r1 = <String>
    //     0x9b6b54: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b6b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6b58: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6b5c: r0 = List.from()
    //     0x9b6b5c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b6b60: mov             x6, x0
    // 0x9b6b64: ldur            x5, [fp, #-0x10]
    // 0x9b6b68: ldur            x4, [fp, #-0x18]
    // 0x9b6b6c: ldur            x3, [fp, #-0x20]
    // 0x9b6b70: ldur            x2, [fp, #-0x28]
    // 0x9b6b74: ldur            x1, [fp, #-0x30]
    // 0x9b6b78: ldur            x0, [fp, #-0x38]
    // 0x9b6b7c: stur            x6, [fp, #-8]
    // 0x9b6b80: r0 = Prediction()
    //     0x9b6b80: bl              #0x9b6bdc  ; AllocatePredictionStub -> Prediction (size=0x24)
    // 0x9b6b84: ldur            x1, [fp, #-0x10]
    // 0x9b6b88: StoreField: r0->field_7 = r1
    //     0x9b6b88: stur            w1, [x0, #7]
    // 0x9b6b8c: ldur            x1, [fp, #-0x18]
    // 0x9b6b90: StoreField: r0->field_b = r1
    //     0x9b6b90: stur            w1, [x0, #0xb]
    // 0x9b6b94: ldur            x1, [fp, #-0x20]
    // 0x9b6b98: StoreField: r0->field_f = r1
    //     0x9b6b98: stur            w1, [x0, #0xf]
    // 0x9b6b9c: ldur            x1, [fp, #-0x28]
    // 0x9b6ba0: StoreField: r0->field_13 = r1
    //     0x9b6ba0: stur            w1, [x0, #0x13]
    // 0x9b6ba4: ldur            x1, [fp, #-0x30]
    // 0x9b6ba8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b6ba8: stur            w1, [x0, #0x17]
    // 0x9b6bac: ldur            x1, [fp, #-0x38]
    // 0x9b6bb0: StoreField: r0->field_1b = r1
    //     0x9b6bb0: stur            w1, [x0, #0x1b]
    // 0x9b6bb4: ldur            x1, [fp, #-8]
    // 0x9b6bb8: StoreField: r0->field_1f = r1
    //     0x9b6bb8: stur            w1, [x0, #0x1f]
    // 0x9b6bbc: LeaveFrame
    //     0x9b6bbc: mov             SP, fp
    //     0x9b6bc0: ldp             fp, lr, [SP], #0x10
    // 0x9b6bc4: ret
    //     0x9b6bc4: ret             
    // 0x9b6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6bcc: b               #0x9b6730
    // 0x9b6bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6bd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6bd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6bd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Term <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b6f38, size: 0x50
    // 0x9b6f38: EnterFrame
    //     0x9b6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6f3c: mov             fp, SP
    // 0x9b6f40: CheckStackOverflow
    //     0x9b6f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6f44: cmp             SP, x16
    //     0x9b6f48: b.ls            #0x9b6f80
    // 0x9b6f4c: ldr             x0, [fp, #0x10]
    // 0x9b6f50: r2 = Null
    //     0x9b6f50: mov             x2, NULL
    // 0x9b6f54: r1 = Null
    //     0x9b6f54: mov             x1, NULL
    // 0x9b6f58: r8 = Map<String, dynamic>
    //     0x9b6f58: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b6f5c: r3 = Null
    //     0x9b6f5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26de8] Null
    //     0x9b6f60: ldr             x3, [x3, #0xde8]
    // 0x9b6f64: r0 = Map<String, dynamic>()
    //     0x9b6f64: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b6f68: ldr             x2, [fp, #0x10]
    // 0x9b6f6c: r1 = Null
    //     0x9b6f6c: mov             x1, NULL
    // 0x9b6f70: r0 = Term.fromJson()
    //     0x9b6f70: bl              #0x9b6f88  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Term::Term.fromJson
    // 0x9b6f74: LeaveFrame
    //     0x9b6f74: mov             SP, fp
    //     0x9b6f78: ldp             fp, lr, [SP], #0x10
    // 0x9b6f7c: ret
    //     0x9b6f7c: ret             
    // 0x9b6f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6f80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6f84: b               #0x9b6f4c
  }
  [closure] static MatchedSubstring <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b708c, size: 0x50
    // 0x9b708c: EnterFrame
    //     0x9b708c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7090: mov             fp, SP
    // 0x9b7094: CheckStackOverflow
    //     0x9b7094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b7098: cmp             SP, x16
    //     0x9b709c: b.ls            #0x9b70d4
    // 0x9b70a0: ldr             x0, [fp, #0x10]
    // 0x9b70a4: r2 = Null
    //     0x9b70a4: mov             x2, NULL
    // 0x9b70a8: r1 = Null
    //     0x9b70a8: mov             x1, NULL
    // 0x9b70ac: r8 = Map<String, dynamic>
    //     0x9b70ac: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b70b0: r3 = Null
    //     0x9b70b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e18] Null
    //     0x9b70b4: ldr             x3, [x3, #0xe18]
    // 0x9b70b8: r0 = Map<String, dynamic>()
    //     0x9b70b8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b70bc: ldr             x2, [fp, #0x10]
    // 0x9b70c0: r1 = Null
    //     0x9b70c0: mov             x1, NULL
    // 0x9b70c4: r0 = MatchedSubstring.fromJson()
    //     0x9b70c4: bl              #0x9b6e34  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] MatchedSubstring::MatchedSubstring.fromJson
    // 0x9b70c8: LeaveFrame
    //     0x9b70c8: mov             SP, fp
    //     0x9b70cc: ldp             fp, lr, [SP], #0x10
    // 0x9b70d0: ret
    //     0x9b70d0: ret             
    // 0x9b70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b70d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b70d8: b               #0x9b70a0
  }
}

// class id: 595, size: 0x10, field offset: 0x8
class SearchCitiesListModel extends Object {

  factory _ SearchCitiesListModel.fromJson(/* No info */) {
    // ** addr: 0x9b63a8, size: 0x184
    // 0x9b63a8: EnterFrame
    //     0x9b63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b63ac: mov             fp, SP
    // 0x9b63b0: AllocStack(0x20)
    //     0x9b63b0: sub             SP, SP, #0x20
    // 0x9b63b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b63b4: mov             x3, x2
    //     0x9b63b8: stur            x2, [fp, #-8]
    // 0x9b63bc: CheckStackOverflow
    //     0x9b63bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b63c0: cmp             SP, x16
    //     0x9b63c4: b.ls            #0x9b6520
    // 0x9b63c8: r0 = LoadClassIdInstr(r3)
    //     0x9b63c8: ldur            x0, [x3, #-1]
    //     0x9b63cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b63d0: mov             x1, x3
    // 0x9b63d4: r2 = "predictions"
    //     0x9b63d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cb8] "predictions"
    //     0x9b63d8: ldr             x2, [x2, #0xcb8]
    // 0x9b63dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b63dc: add             lr, x0, #0x35e
    //     0x9b63e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b63e4: blr             lr
    // 0x9b63e8: cmp             w0, NULL
    // 0x9b63ec: b.ne            #0x9b6408
    // 0x9b63f0: r1 = <Prediction>
    //     0x9b63f0: add             x1, PP, #8, lsl #12  ; [pp+0x8280] TypeArguments: <Prediction>
    //     0x9b63f4: ldr             x1, [x1, #0x280]
    // 0x9b63f8: r2 = 0
    //     0x9b63f8: movz            x2, #0
    // 0x9b63fc: r0 = _GrowableList()
    //     0x9b63fc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b6400: mov             x3, x0
    // 0x9b6404: b               #0x9b64a0
    // 0x9b6408: ldur            x3, [fp, #-8]
    // 0x9b640c: r0 = LoadClassIdInstr(r3)
    //     0x9b640c: ldur            x0, [x3, #-1]
    //     0x9b6410: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6414: mov             x1, x3
    // 0x9b6418: r2 = "predictions"
    //     0x9b6418: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cb8] "predictions"
    //     0x9b641c: ldr             x2, [x2, #0xcb8]
    // 0x9b6420: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b6420: add             lr, x0, #0x35e
    //     0x9b6424: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6428: blr             lr
    // 0x9b642c: stur            x0, [fp, #-0x10]
    // 0x9b6430: cmp             w0, NULL
    // 0x9b6434: b.eq            #0x9b6528
    // 0x9b6438: r1 = Function '<anonymous closure>': static.
    //     0x9b6438: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] AnonymousClosure: static (0x9b66c0), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] SearchCitiesListModel::SearchCitiesListModel.fromJson (0x9b63a8)
    //     0x9b643c: ldr             x1, [x1, #0xcc0]
    // 0x9b6440: r2 = Null
    //     0x9b6440: mov             x2, NULL
    // 0x9b6444: r0 = AllocateClosure()
    //     0x9b6444: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b6448: ldur            x16, [fp, #-0x10]
    // 0x9b644c: stp             x0, x16, [SP]
    // 0x9b6450: r4 = 0
    //     0x9b6450: movz            x4, #0
    // 0x9b6454: ldr             x0, [SP, #8]
    // 0x9b6458: r16 = 2369602665464
    //     0x9b6458: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cc8] IMM: 0x227b7533bf8
    //     0x9b645c: add             x16, x16, #0xcc8
    // 0x9b6460: ldp             lr, x5, [x16]
    // 0x9b6464: blr             lr
    // 0x9b6468: mov             x3, x0
    // 0x9b646c: r2 = Null
    //     0x9b646c: mov             x2, NULL
    // 0x9b6470: r1 = Null
    //     0x9b6470: mov             x1, NULL
    // 0x9b6474: stur            x3, [fp, #-0x10]
    // 0x9b6478: r8 = Iterable
    //     0x9b6478: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b647c: r3 = Null
    //     0x9b647c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cd8] Null
    //     0x9b6480: ldr             x3, [x3, #0xcd8]
    // 0x9b6484: r0 = Iterable()
    //     0x9b6484: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b6488: ldur            x2, [fp, #-0x10]
    // 0x9b648c: r1 = <Prediction>
    //     0x9b648c: add             x1, PP, #8, lsl #12  ; [pp+0x8280] TypeArguments: <Prediction>
    //     0x9b6490: ldr             x1, [x1, #0x280]
    // 0x9b6494: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b6494: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b6498: r0 = List.from()
    //     0x9b6498: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b649c: mov             x3, x0
    // 0x9b64a0: ldur            x1, [fp, #-8]
    // 0x9b64a4: stur            x3, [fp, #-0x10]
    // 0x9b64a8: r0 = LoadClassIdInstr(r1)
    //     0x9b64a8: ldur            x0, [x1, #-1]
    //     0x9b64ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b64b0: r2 = "status"
    //     0x9b64b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9b64b4: ldr             x2, [x2, #0x920]
    // 0x9b64b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b64b8: add             lr, x0, #0x35e
    //     0x9b64bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b64c0: blr             lr
    // 0x9b64c4: mov             x3, x0
    // 0x9b64c8: r2 = Null
    //     0x9b64c8: mov             x2, NULL
    // 0x9b64cc: r1 = Null
    //     0x9b64cc: mov             x1, NULL
    // 0x9b64d0: stur            x3, [fp, #-8]
    // 0x9b64d4: r4 = 60
    //     0x9b64d4: movz            x4, #0x3c
    // 0x9b64d8: branchIfSmi(r0, 0x9b64e4)
    //     0x9b64d8: tbz             w0, #0, #0x9b64e4
    // 0x9b64dc: r4 = LoadClassIdInstr(r0)
    //     0x9b64dc: ldur            x4, [x0, #-1]
    //     0x9b64e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b64e4: sub             x4, x4, #0x5e
    // 0x9b64e8: cmp             x4, #1
    // 0x9b64ec: b.ls            #0x9b6500
    // 0x9b64f0: r8 = String?
    //     0x9b64f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b64f4: r3 = Null
    //     0x9b64f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ce8] Null
    //     0x9b64f8: ldr             x3, [x3, #0xce8]
    // 0x9b64fc: r0 = String?()
    //     0x9b64fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b6500: r0 = SearchCitiesListModel()
    //     0x9b6500: bl              #0x9b66b4  ; AllocateSearchCitiesListModelStub -> SearchCitiesListModel (size=0x10)
    // 0x9b6504: ldur            x1, [fp, #-0x10]
    // 0x9b6508: StoreField: r0->field_7 = r1
    //     0x9b6508: stur            w1, [x0, #7]
    // 0x9b650c: ldur            x1, [fp, #-8]
    // 0x9b6510: StoreField: r0->field_b = r1
    //     0x9b6510: stur            w1, [x0, #0xb]
    // 0x9b6514: LeaveFrame
    //     0x9b6514: mov             SP, fp
    //     0x9b6518: ldp             fp, lr, [SP], #0x10
    // 0x9b651c: ret
    //     0x9b651c: ret             
    // 0x9b6520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6524: b               #0x9b63c8
    // 0x9b6528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(SearchCitiesListModel) {
    // ** addr: 0x9b6544, size: 0x48
    // 0x9b6544: EnterFrame
    //     0x9b6544: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6548: mov             fp, SP
    // 0x9b654c: CheckStackOverflow
    //     0x9b654c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6550: cmp             SP, x16
    //     0x9b6554: b.ls            #0x9b656c
    // 0x9b6558: ldr             x1, [fp, #0x10]
    // 0x9b655c: r0 = toJson()
    //     0x9b655c: bl              #0x9b6574  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] SearchCitiesListModel::toJson
    // 0x9b6560: LeaveFrame
    //     0x9b6560: mov             SP, fp
    //     0x9b6564: ldp             fp, lr, [SP], #0x10
    // 0x9b6568: ret
    //     0x9b6568: ret             
    // 0x9b656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b656c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6570: b               #0x9b6558
  }
  Map<String, dynamic> toJson(SearchCitiesListModel) {
    // ** addr: 0x9b6574, size: 0x110
    // 0x9b6574: EnterFrame
    //     0x9b6574: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6578: mov             fp, SP
    // 0x9b657c: AllocStack(0x30)
    //     0x9b657c: sub             SP, SP, #0x30
    // 0x9b6580: SetupParameters(SearchCitiesListModel this /* r1 => r0, fp-0x8 */)
    //     0x9b6580: mov             x0, x1
    //     0x9b6584: stur            x1, [fp, #-8]
    // 0x9b6588: CheckStackOverflow
    //     0x9b6588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b658c: cmp             SP, x16
    //     0x9b6590: b.ls            #0x9b667c
    // 0x9b6594: r1 = Null
    //     0x9b6594: mov             x1, NULL
    // 0x9b6598: r2 = 8
    //     0x9b6598: movz            x2, #0x8
    // 0x9b659c: r0 = AllocateArray()
    //     0x9b659c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b65a0: stur            x0, [fp, #-0x18]
    // 0x9b65a4: r16 = "predictions"
    //     0x9b65a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb8] "predictions"
    //     0x9b65a8: ldr             x16, [x16, #0xcb8]
    // 0x9b65ac: StoreField: r0->field_f = r16
    //     0x9b65ac: stur            w16, [x0, #0xf]
    // 0x9b65b0: ldur            x3, [fp, #-8]
    // 0x9b65b4: LoadField: r4 = r3->field_7
    //     0x9b65b4: ldur            w4, [x3, #7]
    // 0x9b65b8: DecompressPointer r4
    //     0x9b65b8: add             x4, x4, HEAP, lsl #32
    // 0x9b65bc: stur            x4, [fp, #-0x10]
    // 0x9b65c0: r1 = Function '<anonymous closure>':.
    //     0x9b65c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aac0] AnonymousClosure: (0x9b6684), in [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] SearchCitiesListModel::toJson (0x9b6574)
    //     0x9b65c4: ldr             x1, [x1, #0xac0]
    // 0x9b65c8: r2 = Null
    //     0x9b65c8: mov             x2, NULL
    // 0x9b65cc: r0 = AllocateClosure()
    //     0x9b65cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b65d0: ldur            x16, [fp, #-0x10]
    // 0x9b65d4: stp             x16, NULL, [SP, #8]
    // 0x9b65d8: str             x0, [SP]
    // 0x9b65dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b65dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b65e0: r0 = map()
    //     0x9b65e0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9b65e4: mov             x2, x0
    // 0x9b65e8: r1 = Null
    //     0x9b65e8: mov             x1, NULL
    // 0x9b65ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b65ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b65f0: r0 = List.from()
    //     0x9b65f0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b65f4: ldur            x1, [fp, #-0x18]
    // 0x9b65f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b65f8: add             x25, x1, #0x13
    //     0x9b65fc: str             w0, [x25]
    //     0x9b6600: tbz             w0, #0, #0x9b661c
    //     0x9b6604: ldurb           w16, [x1, #-1]
    //     0x9b6608: ldurb           w17, [x0, #-1]
    //     0x9b660c: and             x16, x17, x16, lsr #2
    //     0x9b6610: tst             x16, HEAP, lsr #32
    //     0x9b6614: b.eq            #0x9b661c
    //     0x9b6618: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9b661c: ldur            x2, [fp, #-0x18]
    // 0x9b6620: r16 = "status"
    //     0x9b6620: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9b6624: ldr             x16, [x16, #0x920]
    // 0x9b6628: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b6628: stur            w16, [x2, #0x17]
    // 0x9b662c: ldur            x0, [fp, #-8]
    // 0x9b6630: LoadField: r1 = r0->field_b
    //     0x9b6630: ldur            w1, [x0, #0xb]
    // 0x9b6634: DecompressPointer r1
    //     0x9b6634: add             x1, x1, HEAP, lsl #32
    // 0x9b6638: mov             x0, x1
    // 0x9b663c: mov             x1, x2
    // 0x9b6640: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b6640: add             x25, x1, #0x1b
    //     0x9b6644: str             w0, [x25]
    //     0x9b6648: tbz             w0, #0, #0x9b6664
    //     0x9b664c: ldurb           w16, [x1, #-1]
    //     0x9b6650: ldurb           w17, [x0, #-1]
    //     0x9b6654: and             x16, x17, x16, lsr #2
    //     0x9b6658: tst             x16, HEAP, lsr #32
    //     0x9b665c: b.eq            #0x9b6664
    //     0x9b6660: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9b6664: r16 = <String, dynamic>
    //     0x9b6664: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9b6668: stp             x2, x16, [SP]
    // 0x9b666c: r0 = Map._fromLiteral()
    //     0x9b666c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9b6670: LeaveFrame
    //     0x9b6670: mov             SP, fp
    //     0x9b6674: ldp             fp, lr, [SP], #0x10
    // 0x9b6678: ret
    //     0x9b6678: ret             
    // 0x9b667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b667c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6680: b               #0x9b6594
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Prediction) {
    // ** addr: 0x9b6684, size: 0x30
    // 0x9b6684: EnterFrame
    //     0x9b6684: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6688: mov             fp, SP
    // 0x9b668c: CheckStackOverflow
    //     0x9b668c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6690: cmp             SP, x16
    //     0x9b6694: b.ls            #0x9b66ac
    // 0x9b6698: ldr             x1, [fp, #0x10]
    // 0x9b669c: r0 = toJson()
    //     0x9b669c: bl              #0x5dc340  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::toJson
    // 0x9b66a0: LeaveFrame
    //     0x9b66a0: mov             SP, fp
    //     0x9b66a4: ldp             fp, lr, [SP], #0x10
    // 0x9b66a8: ret
    //     0x9b66a8: ret             
    // 0x9b66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b66ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b66b0: b               #0x9b6698
  }
  [closure] static Prediction <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b66c0, size: 0x50
    // 0x9b66c0: EnterFrame
    //     0x9b66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b66c4: mov             fp, SP
    // 0x9b66c8: CheckStackOverflow
    //     0x9b66c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b66cc: cmp             SP, x16
    //     0x9b66d0: b.ls            #0x9b6708
    // 0x9b66d4: ldr             x0, [fp, #0x10]
    // 0x9b66d8: r2 = Null
    //     0x9b66d8: mov             x2, NULL
    // 0x9b66dc: r1 = Null
    //     0x9b66dc: mov             x1, NULL
    // 0x9b66e0: r8 = Map<String, dynamic>
    //     0x9b66e0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b66e4: r3 = Null
    //     0x9b66e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cf8] Null
    //     0x9b66e8: ldr             x3, [x3, #0xcf8]
    // 0x9b66ec: r0 = Map<String, dynamic>()
    //     0x9b66ec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b66f0: ldr             x2, [fp, #0x10]
    // 0x9b66f4: r1 = Null
    //     0x9b66f4: mov             x1, NULL
    // 0x9b66f8: r0 = Prediction.fromJson()
    //     0x9b66f8: bl              #0x9b6710  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] Prediction::Prediction.fromJson
    // 0x9b66fc: LeaveFrame
    //     0x9b66fc: mov             SP, fp
    //     0x9b6700: ldp             fp, lr, [SP], #0x10
    // 0x9b6704: ret
    //     0x9b6704: ret             
    // 0x9b6708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b670c: b               #0x9b66d4
  }
}
