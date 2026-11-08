// lib: , url: package:showmates/features/home/models/src/remote/response/search_text_response.dart

// class id: 1049988, size: 0x8
class :: {
}

// class id: 581, size: 0x14, field offset: 0x8
class SearchTextModel extends Object {

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CommonEvent) {
    // ** addr: 0x9afd74, size: 0x30
    // 0x9afd74: EnterFrame
    //     0x9afd74: stp             fp, lr, [SP, #-0x10]!
    //     0x9afd78: mov             fp, SP
    // 0x9afd7c: CheckStackOverflow
    //     0x9afd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afd80: cmp             SP, x16
    //     0x9afd84: b.ls            #0x9afd9c
    // 0x9afd88: ldr             x1, [fp, #0x10]
    // 0x9afd8c: r0 = toJson()
    //     0x9afd8c: bl              #0x9afad4  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] CommonEvent::toJson
    // 0x9afd90: LeaveFrame
    //     0x9afd90: mov             SP, fp
    //     0x9afd94: ldp             fp, lr, [SP], #0x10
    // 0x9afd98: ret
    //     0x9afd98: ret             
    // 0x9afd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afd9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afda0: b               #0x9afd88
  }
  Map<String, dynamic> toJson(SearchTextModel) {
    // ** addr: 0x9afda4, size: 0xf0
    // 0x9afda4: EnterFrame
    //     0x9afda4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afda8: mov             fp, SP
    // 0x9afdac: AllocStack(0x30)
    //     0x9afdac: sub             SP, SP, #0x30
    // 0x9afdb0: SetupParameters(SearchTextModel this /* r1 => r0, fp-0x8 */)
    //     0x9afdb0: mov             x0, x1
    //     0x9afdb4: stur            x1, [fp, #-8]
    // 0x9afdb8: CheckStackOverflow
    //     0x9afdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afdbc: cmp             SP, x16
    //     0x9afdc0: b.ls            #0x9afe8c
    // 0x9afdc4: r1 = Null
    //     0x9afdc4: mov             x1, NULL
    // 0x9afdc8: r2 = 12
    //     0x9afdc8: movz            x2, #0xc
    // 0x9afdcc: r0 = AllocateArray()
    //     0x9afdcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9afdd0: stur            x0, [fp, #-0x18]
    // 0x9afdd4: r16 = "statusCode"
    //     0x9afdd4: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9afdd8: StoreField: r0->field_f = r16
    //     0x9afdd8: stur            w16, [x0, #0xf]
    // 0x9afddc: ldur            x1, [fp, #-8]
    // 0x9afde0: LoadField: r2 = r1->field_7
    //     0x9afde0: ldur            w2, [x1, #7]
    // 0x9afde4: DecompressPointer r2
    //     0x9afde4: add             x2, x2, HEAP, lsl #32
    // 0x9afde8: StoreField: r0->field_13 = r2
    //     0x9afde8: stur            w2, [x0, #0x13]
    // 0x9afdec: r16 = "message"
    //     0x9afdec: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9afdf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9afdf0: stur            w16, [x0, #0x17]
    // 0x9afdf4: LoadField: r2 = r1->field_b
    //     0x9afdf4: ldur            w2, [x1, #0xb]
    // 0x9afdf8: DecompressPointer r2
    //     0x9afdf8: add             x2, x2, HEAP, lsl #32
    // 0x9afdfc: StoreField: r0->field_1b = r2
    //     0x9afdfc: stur            w2, [x0, #0x1b]
    // 0x9afe00: r16 = "data"
    //     0x9afe00: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9afe04: StoreField: r0->field_1f = r16
    //     0x9afe04: stur            w16, [x0, #0x1f]
    // 0x9afe08: LoadField: r3 = r1->field_f
    //     0x9afe08: ldur            w3, [x1, #0xf]
    // 0x9afe0c: DecompressPointer r3
    //     0x9afe0c: add             x3, x3, HEAP, lsl #32
    // 0x9afe10: stur            x3, [fp, #-0x10]
    // 0x9afe14: r1 = Function '<anonymous closure>':.
    //     0x9afe14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] AnonymousClosure: (0x9afd74), in [package:showmates/features/home/models/src/remote/response/search_text_response.dart] SearchTextModel::toJson (0x9afda4)
    //     0x9afe18: ldr             x1, [x1, #0xaa0]
    // 0x9afe1c: r2 = Null
    //     0x9afe1c: mov             x2, NULL
    // 0x9afe20: r0 = AllocateClosure()
    //     0x9afe20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9afe24: ldur            x16, [fp, #-0x10]
    // 0x9afe28: stp             x16, NULL, [SP, #8]
    // 0x9afe2c: str             x0, [SP]
    // 0x9afe30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9afe30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9afe34: r0 = map()
    //     0x9afe34: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9afe38: mov             x2, x0
    // 0x9afe3c: r1 = Null
    //     0x9afe3c: mov             x1, NULL
    // 0x9afe40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9afe40: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9afe44: r0 = List.from()
    //     0x9afe44: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9afe48: ldur            x1, [fp, #-0x18]
    // 0x9afe4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9afe4c: add             x25, x1, #0x23
    //     0x9afe50: str             w0, [x25]
    //     0x9afe54: tbz             w0, #0, #0x9afe70
    //     0x9afe58: ldurb           w16, [x1, #-1]
    //     0x9afe5c: ldurb           w17, [x0, #-1]
    //     0x9afe60: and             x16, x17, x16, lsr #2
    //     0x9afe64: tst             x16, HEAP, lsr #32
    //     0x9afe68: b.eq            #0x9afe70
    //     0x9afe6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9afe70: r16 = <String, dynamic>
    //     0x9afe70: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9afe74: ldur            lr, [fp, #-0x18]
    // 0x9afe78: stp             lr, x16, [SP]
    // 0x9afe7c: r0 = Map._fromLiteral()
    //     0x9afe7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9afe80: LeaveFrame
    //     0x9afe80: mov             SP, fp
    //     0x9afe84: ldp             fp, lr, [SP], #0x10
    // 0x9afe88: ret
    //     0x9afe88: ret             
    // 0x9afe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afe8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afe90: b               #0x9afdc4
  }
  Map<String, dynamic> toJson(SearchTextModel) {
    // ** addr: 0x9afeac, size: 0x48
    // 0x9afeac: EnterFrame
    //     0x9afeac: stp             fp, lr, [SP, #-0x10]!
    //     0x9afeb0: mov             fp, SP
    // 0x9afeb4: CheckStackOverflow
    //     0x9afeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afeb8: cmp             SP, x16
    //     0x9afebc: b.ls            #0x9afed4
    // 0x9afec0: ldr             x1, [fp, #0x10]
    // 0x9afec4: r0 = toJson()
    //     0x9afec4: bl              #0x9afda4  ; [package:showmates/features/home/models/src/remote/response/search_text_response.dart] SearchTextModel::toJson
    // 0x9afec8: LeaveFrame
    //     0x9afec8: mov             SP, fp
    //     0x9afecc: ldp             fp, lr, [SP], #0x10
    // 0x9afed0: ret
    //     0x9afed0: ret             
    // 0x9afed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afed8: b               #0x9afec0
  }
  factory _ SearchTextModel.fromJson(/* No info */) {
    // ** addr: 0x9b190c, size: 0x1e0
    // 0x9b190c: EnterFrame
    //     0x9b190c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1910: mov             fp, SP
    // 0x9b1914: AllocStack(0x28)
    //     0x9b1914: sub             SP, SP, #0x28
    // 0x9b1918: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b1918: mov             x3, x2
    //     0x9b191c: stur            x2, [fp, #-8]
    // 0x9b1920: CheckStackOverflow
    //     0x9b1920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1924: cmp             SP, x16
    //     0x9b1928: b.ls            #0x9b1ae0
    // 0x9b192c: r0 = LoadClassIdInstr(r3)
    //     0x9b192c: ldur            x0, [x3, #-1]
    //     0x9b1930: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1934: mov             x1, x3
    // 0x9b1938: r2 = "statusCode"
    //     0x9b1938: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9b193c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b193c: add             lr, x0, #0x35e
    //     0x9b1940: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1944: blr             lr
    // 0x9b1948: mov             x3, x0
    // 0x9b194c: r2 = Null
    //     0x9b194c: mov             x2, NULL
    // 0x9b1950: r1 = Null
    //     0x9b1950: mov             x1, NULL
    // 0x9b1954: stur            x3, [fp, #-0x10]
    // 0x9b1958: branchIfSmi(r0, 0x9b1980)
    //     0x9b1958: tbz             w0, #0, #0x9b1980
    // 0x9b195c: r4 = LoadClassIdInstr(r0)
    //     0x9b195c: ldur            x4, [x0, #-1]
    //     0x9b1960: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1964: sub             x4, x4, #0x3c
    // 0x9b1968: cmp             x4, #1
    // 0x9b196c: b.ls            #0x9b1980
    // 0x9b1970: r8 = int?
    //     0x9b1970: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9b1974: r3 = Null
    //     0x9b1974: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f50] Null
    //     0x9b1978: ldr             x3, [x3, #0xf50]
    // 0x9b197c: r0 = int?()
    //     0x9b197c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9b1980: ldur            x3, [fp, #-8]
    // 0x9b1984: r0 = LoadClassIdInstr(r3)
    //     0x9b1984: ldur            x0, [x3, #-1]
    //     0x9b1988: ubfx            x0, x0, #0xc, #0x14
    // 0x9b198c: mov             x1, x3
    // 0x9b1990: r2 = "message"
    //     0x9b1990: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9b1994: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1994: add             lr, x0, #0x35e
    //     0x9b1998: ldr             lr, [x21, lr, lsl #3]
    //     0x9b199c: blr             lr
    // 0x9b19a0: mov             x3, x0
    // 0x9b19a4: r2 = Null
    //     0x9b19a4: mov             x2, NULL
    // 0x9b19a8: r1 = Null
    //     0x9b19a8: mov             x1, NULL
    // 0x9b19ac: stur            x3, [fp, #-0x18]
    // 0x9b19b0: r4 = 60
    //     0x9b19b0: movz            x4, #0x3c
    // 0x9b19b4: branchIfSmi(r0, 0x9b19c0)
    //     0x9b19b4: tbz             w0, #0, #0x9b19c0
    // 0x9b19b8: r4 = LoadClassIdInstr(r0)
    //     0x9b19b8: ldur            x4, [x0, #-1]
    //     0x9b19bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9b19c0: sub             x4, x4, #0x5e
    // 0x9b19c4: cmp             x4, #1
    // 0x9b19c8: b.ls            #0x9b19dc
    // 0x9b19cc: r8 = String?
    //     0x9b19cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b19d0: r3 = Null
    //     0x9b19d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f60] Null
    //     0x9b19d4: ldr             x3, [x3, #0xf60]
    // 0x9b19d8: r0 = String?()
    //     0x9b19d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b19dc: ldur            x3, [fp, #-8]
    // 0x9b19e0: r0 = LoadClassIdInstr(r3)
    //     0x9b19e0: ldur            x0, [x3, #-1]
    //     0x9b19e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b19e8: mov             x1, x3
    // 0x9b19ec: r2 = "data"
    //     0x9b19ec: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9b19f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b19f0: add             lr, x0, #0x35e
    //     0x9b19f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b19f8: blr             lr
    // 0x9b19fc: cmp             w0, NULL
    // 0x9b1a00: b.ne            #0x9b1a1c
    // 0x9b1a04: r1 = <CommonEvent>
    //     0x9b1a04: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9b1a08: ldr             x1, [x1, #0x770]
    // 0x9b1a0c: r2 = 0
    //     0x9b1a0c: movz            x2, #0
    // 0x9b1a10: r0 = _GrowableList()
    //     0x9b1a10: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b1a14: mov             x2, x0
    // 0x9b1a18: b               #0x9b1aac
    // 0x9b1a1c: ldur            x1, [fp, #-8]
    // 0x9b1a20: r0 = LoadClassIdInstr(r1)
    //     0x9b1a20: ldur            x0, [x1, #-1]
    //     0x9b1a24: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1a28: r2 = "data"
    //     0x9b1a28: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x9b1a2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b1a2c: add             lr, x0, #0x35e
    //     0x9b1a30: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1a34: blr             lr
    // 0x9b1a38: stur            x0, [fp, #-8]
    // 0x9b1a3c: cmp             w0, NULL
    // 0x9b1a40: b.eq            #0x9b1ae8
    // 0x9b1a44: r1 = Function '<anonymous closure>': static.
    //     0x9b1a44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f70] AnonymousClosure: static (0x9b1af8), in [package:showmates/features/home/models/src/remote/response/search_text_response.dart] SearchTextModel::SearchTextModel.fromJson (0x9b190c)
    //     0x9b1a48: ldr             x1, [x1, #0xf70]
    // 0x9b1a4c: r2 = Null
    //     0x9b1a4c: mov             x2, NULL
    // 0x9b1a50: r0 = AllocateClosure()
    //     0x9b1a50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b1a54: ldur            x16, [fp, #-8]
    // 0x9b1a58: stp             x0, x16, [SP]
    // 0x9b1a5c: r4 = 0
    //     0x9b1a5c: movz            x4, #0
    // 0x9b1a60: ldr             x0, [SP, #8]
    // 0x9b1a64: r16 = 2369602665464
    //     0x9b1a64: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f78] IMM: 0x227b7533bf8
    //     0x9b1a68: add             x16, x16, #0xf78
    // 0x9b1a6c: ldp             lr, x5, [x16]
    // 0x9b1a70: blr             lr
    // 0x9b1a74: mov             x3, x0
    // 0x9b1a78: r2 = Null
    //     0x9b1a78: mov             x2, NULL
    // 0x9b1a7c: r1 = Null
    //     0x9b1a7c: mov             x1, NULL
    // 0x9b1a80: stur            x3, [fp, #-8]
    // 0x9b1a84: r8 = Iterable
    //     0x9b1a84: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b1a88: r3 = Null
    //     0x9b1a88: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f88] Null
    //     0x9b1a8c: ldr             x3, [x3, #0xf88]
    // 0x9b1a90: r0 = Iterable()
    //     0x9b1a90: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b1a94: ldur            x2, [fp, #-8]
    // 0x9b1a98: r1 = <CommonEvent>
    //     0x9b1a98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9b1a9c: ldr             x1, [x1, #0x770]
    // 0x9b1aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b1aa0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b1aa4: r0 = List.from()
    //     0x9b1aa4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b1aa8: mov             x2, x0
    // 0x9b1aac: ldur            x1, [fp, #-0x10]
    // 0x9b1ab0: ldur            x0, [fp, #-0x18]
    // 0x9b1ab4: stur            x2, [fp, #-8]
    // 0x9b1ab8: r0 = SearchTextModel()
    //     0x9b1ab8: bl              #0x9b1aec  ; AllocateSearchTextModelStub -> SearchTextModel (size=0x14)
    // 0x9b1abc: ldur            x1, [fp, #-0x10]
    // 0x9b1ac0: StoreField: r0->field_7 = r1
    //     0x9b1ac0: stur            w1, [x0, #7]
    // 0x9b1ac4: ldur            x1, [fp, #-0x18]
    // 0x9b1ac8: StoreField: r0->field_b = r1
    //     0x9b1ac8: stur            w1, [x0, #0xb]
    // 0x9b1acc: ldur            x1, [fp, #-8]
    // 0x9b1ad0: StoreField: r0->field_f = r1
    //     0x9b1ad0: stur            w1, [x0, #0xf]
    // 0x9b1ad4: LeaveFrame
    //     0x9b1ad4: mov             SP, fp
    //     0x9b1ad8: ldp             fp, lr, [SP], #0x10
    // 0x9b1adc: ret
    //     0x9b1adc: ret             
    // 0x9b1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1ae4: b               #0x9b192c
    // 0x9b1ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CommonEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b1af8, size: 0x50
    // 0x9b1af8: EnterFrame
    //     0x9b1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1afc: mov             fp, SP
    // 0x9b1b00: CheckStackOverflow
    //     0x9b1b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1b04: cmp             SP, x16
    //     0x9b1b08: b.ls            #0x9b1b40
    // 0x9b1b0c: ldr             x0, [fp, #0x10]
    // 0x9b1b10: r2 = Null
    //     0x9b1b10: mov             x2, NULL
    // 0x9b1b14: r1 = Null
    //     0x9b1b14: mov             x1, NULL
    // 0x9b1b18: r8 = Map<String, dynamic>
    //     0x9b1b18: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b1b1c: r3 = Null
    //     0x9b1b1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0x9b1b20: ldr             x3, [x3, #0xf98]
    // 0x9b1b24: r0 = Map<String, dynamic>()
    //     0x9b1b24: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b1b28: ldr             x2, [fp, #0x10]
    // 0x9b1b2c: r1 = Null
    //     0x9b1b2c: mov             x1, NULL
    // 0x9b1b30: r0 = CommonEvent.fromJson()
    //     0x9b1b30: bl              #0x9b1b48  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] CommonEvent::CommonEvent.fromJson
    // 0x9b1b34: LeaveFrame
    //     0x9b1b34: mov             SP, fp
    //     0x9b1b38: ldp             fp, lr, [SP], #0x10
    // 0x9b1b3c: ret
    //     0x9b1b3c: ret             
    // 0x9b1b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1b44: b               #0x9b1b0c
  }
}
