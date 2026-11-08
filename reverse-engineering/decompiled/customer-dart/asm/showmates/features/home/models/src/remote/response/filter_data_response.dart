// lib: , url: package:showmates/features/home/models/src/remote/response/filter_data_response.dart

// class id: 1049979, size: 0x8
class :: {
}

// class id: 626, size: 0x14, field offset: 0x8
class CategoryOption extends Object {

  Map<String, dynamic> toJson(CategoryOption) {
    // ** addr: 0x5d5244, size: 0x90
    // 0x5d5244: EnterFrame
    //     0x5d5244: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5248: mov             fp, SP
    // 0x5d524c: AllocStack(0x18)
    //     0x5d524c: sub             SP, SP, #0x18
    // 0x5d5250: SetupParameters(CategoryOption this /* r1 => r0, fp-0x8 */)
    //     0x5d5250: mov             x0, x1
    //     0x5d5254: stur            x1, [fp, #-8]
    // 0x5d5258: CheckStackOverflow
    //     0x5d5258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d525c: cmp             SP, x16
    //     0x5d5260: b.ls            #0x5d52cc
    // 0x5d5264: r1 = Null
    //     0x5d5264: mov             x1, NULL
    // 0x5d5268: r2 = 12
    //     0x5d5268: movz            x2, #0xc
    // 0x5d526c: r0 = AllocateArray()
    //     0x5d526c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d5270: r16 = "id"
    //     0x5d5270: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d5274: StoreField: r0->field_f = r16
    //     0x5d5274: stur            w16, [x0, #0xf]
    // 0x5d5278: ldur            x1, [fp, #-8]
    // 0x5d527c: LoadField: r2 = r1->field_7
    //     0x5d527c: ldur            w2, [x1, #7]
    // 0x5d5280: DecompressPointer r2
    //     0x5d5280: add             x2, x2, HEAP, lsl #32
    // 0x5d5284: StoreField: r0->field_13 = r2
    //     0x5d5284: stur            w2, [x0, #0x13]
    // 0x5d5288: r16 = "name"
    //     0x5d5288: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d528c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d528c: stur            w16, [x0, #0x17]
    // 0x5d5290: LoadField: r2 = r1->field_b
    //     0x5d5290: ldur            w2, [x1, #0xb]
    // 0x5d5294: DecompressPointer r2
    //     0x5d5294: add             x2, x2, HEAP, lsl #32
    // 0x5d5298: StoreField: r0->field_1b = r2
    //     0x5d5298: stur            w2, [x0, #0x1b]
    // 0x5d529c: r16 = "icon"
    //     0x5d529c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0x5d52a0: ldr             x16, [x16, #0x2f0]
    // 0x5d52a4: StoreField: r0->field_1f = r16
    //     0x5d52a4: stur            w16, [x0, #0x1f]
    // 0x5d52a8: LoadField: r2 = r1->field_f
    //     0x5d52a8: ldur            w2, [x1, #0xf]
    // 0x5d52ac: DecompressPointer r2
    //     0x5d52ac: add             x2, x2, HEAP, lsl #32
    // 0x5d52b0: StoreField: r0->field_23 = r2
    //     0x5d52b0: stur            w2, [x0, #0x23]
    // 0x5d52b4: r16 = <String, dynamic>
    //     0x5d52b4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d52b8: stp             x0, x16, [SP]
    // 0x5d52bc: r0 = Map._fromLiteral()
    //     0x5d52bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d52c0: LeaveFrame
    //     0x5d52c0: mov             SP, fp
    //     0x5d52c4: ldp             fp, lr, [SP], #0x10
    // 0x5d52c8: ret
    //     0x5d52c8: ret             
    // 0x5d52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d52cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d52d0: b               #0x5d5264
  }
  Map<String, dynamic> toJson(CategoryOption) {
    // ** addr: 0x5d52ec, size: 0x48
    // 0x5d52ec: EnterFrame
    //     0x5d52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d52f0: mov             fp, SP
    // 0x5d52f4: CheckStackOverflow
    //     0x5d52f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d52f8: cmp             SP, x16
    //     0x5d52fc: b.ls            #0x5d5314
    // 0x5d5300: ldr             x1, [fp, #0x10]
    // 0x5d5304: r0 = toJson()
    //     0x5d5304: bl              #0x5d5244  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::toJson
    // 0x5d5308: LeaveFrame
    //     0x5d5308: mov             SP, fp
    //     0x5d530c: ldp             fp, lr, [SP], #0x10
    // 0x5d5310: ret
    //     0x5d5310: ret             
    // 0x5d5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5318: b               #0x5d5300
  }
  factory _ CategoryOption.fromJson(/* No info */) {
    // ** addr: 0xa3fe74, size: 0x160
    // 0xa3fe74: EnterFrame
    //     0xa3fe74: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fe78: mov             fp, SP
    // 0xa3fe7c: AllocStack(0x18)
    //     0xa3fe7c: sub             SP, SP, #0x18
    // 0xa3fe80: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3fe80: mov             x3, x2
    //     0xa3fe84: stur            x2, [fp, #-8]
    // 0xa3fe88: CheckStackOverflow
    //     0xa3fe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3fe8c: cmp             SP, x16
    //     0xa3fe90: b.ls            #0xa3ffcc
    // 0xa3fe94: r0 = LoadClassIdInstr(r3)
    //     0xa3fe94: ldur            x0, [x3, #-1]
    //     0xa3fe98: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fe9c: mov             x1, x3
    // 0xa3fea0: r2 = "id"
    //     0xa3fea0: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xa3fea4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fea4: add             lr, x0, #0x35e
    //     0xa3fea8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3feac: blr             lr
    // 0xa3feb0: mov             x3, x0
    // 0xa3feb4: r2 = Null
    //     0xa3feb4: mov             x2, NULL
    // 0xa3feb8: r1 = Null
    //     0xa3feb8: mov             x1, NULL
    // 0xa3febc: stur            x3, [fp, #-0x10]
    // 0xa3fec0: r4 = 60
    //     0xa3fec0: movz            x4, #0x3c
    // 0xa3fec4: branchIfSmi(r0, 0xa3fed0)
    //     0xa3fec4: tbz             w0, #0, #0xa3fed0
    // 0xa3fec8: r4 = LoadClassIdInstr(r0)
    //     0xa3fec8: ldur            x4, [x0, #-1]
    //     0xa3fecc: ubfx            x4, x4, #0xc, #0x14
    // 0xa3fed0: sub             x4, x4, #0x5e
    // 0xa3fed4: cmp             x4, #1
    // 0xa3fed8: b.ls            #0xa3feec
    // 0xa3fedc: r8 = String?
    //     0xa3fedc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3fee0: r3 = Null
    //     0xa3fee0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded8] Null
    //     0xa3fee4: ldr             x3, [x3, #0xed8]
    // 0xa3fee8: r0 = String?()
    //     0xa3fee8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3feec: ldur            x3, [fp, #-8]
    // 0xa3fef0: r0 = LoadClassIdInstr(r3)
    //     0xa3fef0: ldur            x0, [x3, #-1]
    //     0xa3fef4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fef8: mov             x1, x3
    // 0xa3fefc: r2 = "name"
    //     0xa3fefc: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa3ff00: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3ff00: add             lr, x0, #0x35e
    //     0xa3ff04: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ff08: blr             lr
    // 0xa3ff0c: mov             x3, x0
    // 0xa3ff10: r2 = Null
    //     0xa3ff10: mov             x2, NULL
    // 0xa3ff14: r1 = Null
    //     0xa3ff14: mov             x1, NULL
    // 0xa3ff18: stur            x3, [fp, #-0x18]
    // 0xa3ff1c: r4 = 60
    //     0xa3ff1c: movz            x4, #0x3c
    // 0xa3ff20: branchIfSmi(r0, 0xa3ff2c)
    //     0xa3ff20: tbz             w0, #0, #0xa3ff2c
    // 0xa3ff24: r4 = LoadClassIdInstr(r0)
    //     0xa3ff24: ldur            x4, [x0, #-1]
    //     0xa3ff28: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ff2c: sub             x4, x4, #0x5e
    // 0xa3ff30: cmp             x4, #1
    // 0xa3ff34: b.ls            #0xa3ff48
    // 0xa3ff38: r8 = String?
    //     0xa3ff38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3ff3c: r3 = Null
    //     0xa3ff3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dee8] Null
    //     0xa3ff40: ldr             x3, [x3, #0xee8]
    // 0xa3ff44: r0 = String?()
    //     0xa3ff44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3ff48: ldur            x1, [fp, #-8]
    // 0xa3ff4c: r0 = LoadClassIdInstr(r1)
    //     0xa3ff4c: ldur            x0, [x1, #-1]
    //     0xa3ff50: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ff54: r2 = "icon"
    //     0xa3ff54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0xa3ff58: ldr             x2, [x2, #0x2f0]
    // 0xa3ff5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3ff5c: add             lr, x0, #0x35e
    //     0xa3ff60: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ff64: blr             lr
    // 0xa3ff68: mov             x3, x0
    // 0xa3ff6c: r2 = Null
    //     0xa3ff6c: mov             x2, NULL
    // 0xa3ff70: r1 = Null
    //     0xa3ff70: mov             x1, NULL
    // 0xa3ff74: stur            x3, [fp, #-8]
    // 0xa3ff78: r4 = 60
    //     0xa3ff78: movz            x4, #0x3c
    // 0xa3ff7c: branchIfSmi(r0, 0xa3ff88)
    //     0xa3ff7c: tbz             w0, #0, #0xa3ff88
    // 0xa3ff80: r4 = LoadClassIdInstr(r0)
    //     0xa3ff80: ldur            x4, [x0, #-1]
    //     0xa3ff84: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ff88: sub             x4, x4, #0x5e
    // 0xa3ff8c: cmp             x4, #1
    // 0xa3ff90: b.ls            #0xa3ffa4
    // 0xa3ff94: r8 = String?
    //     0xa3ff94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3ff98: r3 = Null
    //     0xa3ff98: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1def8] Null
    //     0xa3ff9c: ldr             x3, [x3, #0xef8]
    // 0xa3ffa0: r0 = String?()
    //     0xa3ffa0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3ffa4: r0 = CategoryOption()
    //     0xa3ffa4: bl              #0xa3ffd4  ; AllocateCategoryOptionStub -> CategoryOption (size=0x14)
    // 0xa3ffa8: ldur            x1, [fp, #-0x10]
    // 0xa3ffac: StoreField: r0->field_7 = r1
    //     0xa3ffac: stur            w1, [x0, #7]
    // 0xa3ffb0: ldur            x1, [fp, #-0x18]
    // 0xa3ffb4: StoreField: r0->field_b = r1
    //     0xa3ffb4: stur            w1, [x0, #0xb]
    // 0xa3ffb8: ldur            x1, [fp, #-8]
    // 0xa3ffbc: StoreField: r0->field_f = r1
    //     0xa3ffbc: stur            w1, [x0, #0xf]
    // 0xa3ffc0: LeaveFrame
    //     0xa3ffc0: mov             SP, fp
    //     0xa3ffc4: ldp             fp, lr, [SP], #0x10
    // 0xa3ffc8: ret
    //     0xa3ffc8: ret             
    // 0xa3ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ffcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ffd0: b               #0xa3fe94
  }
}

// class id: 627, size: 0x18, field offset: 0x8
class FilterData extends Object {

  Map<String, dynamic> toJson(FilterData) {
    // ** addr: 0x5d4f44, size: 0x48
    // 0x5d4f44: EnterFrame
    //     0x5d4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f48: mov             fp, SP
    // 0x5d4f4c: CheckStackOverflow
    //     0x5d4f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4f50: cmp             SP, x16
    //     0x5d4f54: b.ls            #0x5d4f6c
    // 0x5d4f58: ldr             x1, [fp, #0x10]
    // 0x5d4f5c: r0 = toJson()
    //     0x5d4f5c: bl              #0x5d4f74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson
    // 0x5d4f60: LeaveFrame
    //     0x5d4f60: mov             SP, fp
    //     0x5d4f64: ldp             fp, lr, [SP], #0x10
    // 0x5d4f68: ret
    //     0x5d4f68: ret             
    // 0x5d4f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4f70: b               #0x5d4f58
  }
  Map<String, dynamic> toJson(FilterData) {
    // ** addr: 0x5d4f74, size: 0x2a0
    // 0x5d4f74: EnterFrame
    //     0x5d4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f78: mov             fp, SP
    // 0x5d4f7c: AllocStack(0x30)
    //     0x5d4f7c: sub             SP, SP, #0x30
    // 0x5d4f80: SetupParameters(FilterData this /* r1 => r0, fp-0x8 */)
    //     0x5d4f80: mov             x0, x1
    //     0x5d4f84: stur            x1, [fp, #-8]
    // 0x5d4f88: CheckStackOverflow
    //     0x5d4f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4f8c: cmp             SP, x16
    //     0x5d4f90: b.ls            #0x5d520c
    // 0x5d4f94: r1 = Null
    //     0x5d4f94: mov             x1, NULL
    // 0x5d4f98: r2 = 16
    //     0x5d4f98: movz            x2, #0x10
    // 0x5d4f9c: r0 = AllocateArray()
    //     0x5d4f9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d4fa0: stur            x0, [fp, #-0x10]
    // 0x5d4fa4: r16 = "category_options"
    //     0x5d4fa4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7d0] "category_options"
    //     0x5d4fa8: ldr             x16, [x16, #0x7d0]
    // 0x5d4fac: StoreField: r0->field_f = r16
    //     0x5d4fac: stur            w16, [x0, #0xf]
    // 0x5d4fb0: ldur            x3, [fp, #-8]
    // 0x5d4fb4: LoadField: r4 = r3->field_7
    //     0x5d4fb4: ldur            w4, [x3, #7]
    // 0x5d4fb8: DecompressPointer r4
    //     0x5d4fb8: add             x4, x4, HEAP, lsl #32
    // 0x5d4fbc: stur            x4, [fp, #-0x18]
    // 0x5d4fc0: cmp             w4, NULL
    // 0x5d4fc4: b.ne            #0x5d4fd8
    // 0x5d4fc8: r1 = Null
    //     0x5d4fc8: mov             x1, NULL
    // 0x5d4fcc: r2 = 0
    //     0x5d4fcc: movz            x2, #0
    // 0x5d4fd0: r0 = _GrowableList()
    //     0x5d4fd0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d4fd4: b               #0x5d500c
    // 0x5d4fd8: r1 = Function '<anonymous closure>':.
    //     0x5d4fd8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7d8] AnonymousClosure: (0x5d5214), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson (0x5d4f74)
    //     0x5d4fdc: ldr             x1, [x1, #0x7d8]
    // 0x5d4fe0: r2 = Null
    //     0x5d4fe0: mov             x2, NULL
    // 0x5d4fe4: r0 = AllocateClosure()
    //     0x5d4fe4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d4fe8: ldur            x16, [fp, #-0x18]
    // 0x5d4fec: stp             x16, NULL, [SP, #8]
    // 0x5d4ff0: str             x0, [SP]
    // 0x5d4ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4ff4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4ff8: r0 = map()
    //     0x5d4ff8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d4ffc: mov             x2, x0
    // 0x5d5000: r1 = Null
    //     0x5d5000: mov             x1, NULL
    // 0x5d5004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d5004: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5008: r0 = List.from()
    //     0x5d5008: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d500c: ldur            x4, [fp, #-8]
    // 0x5d5010: ldur            x3, [fp, #-0x10]
    // 0x5d5014: mov             x1, x3
    // 0x5d5018: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d5018: add             x25, x1, #0x13
    //     0x5d501c: str             w0, [x25]
    //     0x5d5020: tbz             w0, #0, #0x5d503c
    //     0x5d5024: ldurb           w16, [x1, #-1]
    //     0x5d5028: ldurb           w17, [x0, #-1]
    //     0x5d502c: and             x16, x17, x16, lsr #2
    //     0x5d5030: tst             x16, HEAP, lsr #32
    //     0x5d5034: b.eq            #0x5d503c
    //     0x5d5038: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d503c: r16 = "language_options"
    //     0x5d503c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7e0] "language_options"
    //     0x5d5040: ldr             x16, [x16, #0x7e0]
    // 0x5d5044: ArrayStore: r3[0] = r16  ; List_4
    //     0x5d5044: stur            w16, [x3, #0x17]
    // 0x5d5048: LoadField: r0 = r4->field_b
    //     0x5d5048: ldur            w0, [x4, #0xb]
    // 0x5d504c: DecompressPointer r0
    //     0x5d504c: add             x0, x0, HEAP, lsl #32
    // 0x5d5050: stur            x0, [fp, #-0x18]
    // 0x5d5054: cmp             w0, NULL
    // 0x5d5058: b.ne            #0x5d506c
    // 0x5d505c: r1 = Null
    //     0x5d505c: mov             x1, NULL
    // 0x5d5060: r2 = 0
    //     0x5d5060: movz            x2, #0
    // 0x5d5064: r0 = _GrowableList()
    //     0x5d5064: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5068: b               #0x5d50a0
    // 0x5d506c: r1 = Function '<anonymous closure>':.
    //     0x5d506c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7e8] AnonymousClosure: (0x5d5214), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson (0x5d4f74)
    //     0x5d5070: ldr             x1, [x1, #0x7e8]
    // 0x5d5074: r2 = Null
    //     0x5d5074: mov             x2, NULL
    // 0x5d5078: r0 = AllocateClosure()
    //     0x5d5078: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d507c: ldur            x16, [fp, #-0x18]
    // 0x5d5080: stp             x16, NULL, [SP, #8]
    // 0x5d5084: str             x0, [SP]
    // 0x5d5088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5088: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d508c: r0 = map()
    //     0x5d508c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5090: mov             x2, x0
    // 0x5d5094: r1 = Null
    //     0x5d5094: mov             x1, NULL
    // 0x5d5098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d5098: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d509c: r0 = List.from()
    //     0x5d509c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d50a0: ldur            x4, [fp, #-8]
    // 0x5d50a4: ldur            x3, [fp, #-0x10]
    // 0x5d50a8: mov             x1, x3
    // 0x5d50ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d50ac: add             x25, x1, #0x1b
    //     0x5d50b0: str             w0, [x25]
    //     0x5d50b4: tbz             w0, #0, #0x5d50d0
    //     0x5d50b8: ldurb           w16, [x1, #-1]
    //     0x5d50bc: ldurb           w17, [x0, #-1]
    //     0x5d50c0: and             x16, x17, x16, lsr #2
    //     0x5d50c4: tst             x16, HEAP, lsr #32
    //     0x5d50c8: b.eq            #0x5d50d0
    //     0x5d50cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d50d0: r16 = "price_options"
    //     0x5d50d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f0] "price_options"
    //     0x5d50d4: ldr             x16, [x16, #0x7f0]
    // 0x5d50d8: StoreField: r3->field_1f = r16
    //     0x5d50d8: stur            w16, [x3, #0x1f]
    // 0x5d50dc: LoadField: r0 = r4->field_f
    //     0x5d50dc: ldur            w0, [x4, #0xf]
    // 0x5d50e0: DecompressPointer r0
    //     0x5d50e0: add             x0, x0, HEAP, lsl #32
    // 0x5d50e4: stur            x0, [fp, #-0x18]
    // 0x5d50e8: cmp             w0, NULL
    // 0x5d50ec: b.ne            #0x5d5100
    // 0x5d50f0: r1 = Null
    //     0x5d50f0: mov             x1, NULL
    // 0x5d50f4: r2 = 0
    //     0x5d50f4: movz            x2, #0
    // 0x5d50f8: r0 = _GrowableList()
    //     0x5d50f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d50fc: b               #0x5d5134
    // 0x5d5100: r1 = Function '<anonymous closure>':.
    //     0x5d5100: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7f8] AnonymousClosure: (0x5d5214), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson (0x5d4f74)
    //     0x5d5104: ldr             x1, [x1, #0x7f8]
    // 0x5d5108: r2 = Null
    //     0x5d5108: mov             x2, NULL
    // 0x5d510c: r0 = AllocateClosure()
    //     0x5d510c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5110: ldur            x16, [fp, #-0x18]
    // 0x5d5114: stp             x16, NULL, [SP, #8]
    // 0x5d5118: str             x0, [SP]
    // 0x5d511c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d511c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5120: r0 = map()
    //     0x5d5120: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5124: mov             x2, x0
    // 0x5d5128: r1 = Null
    //     0x5d5128: mov             x1, NULL
    // 0x5d512c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d512c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5130: r0 = List.from()
    //     0x5d5130: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5134: ldur            x2, [fp, #-8]
    // 0x5d5138: ldur            x3, [fp, #-0x10]
    // 0x5d513c: mov             x1, x3
    // 0x5d5140: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d5140: add             x25, x1, #0x23
    //     0x5d5144: str             w0, [x25]
    //     0x5d5148: tbz             w0, #0, #0x5d5164
    //     0x5d514c: ldurb           w16, [x1, #-1]
    //     0x5d5150: ldurb           w17, [x0, #-1]
    //     0x5d5154: and             x16, x17, x16, lsr #2
    //     0x5d5158: tst             x16, HEAP, lsr #32
    //     0x5d515c: b.eq            #0x5d5164
    //     0x5d5160: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5164: r16 = "day_options"
    //     0x5d5164: add             x16, PP, #0xe, lsl #12  ; [pp+0xe800] "day_options"
    //     0x5d5168: ldr             x16, [x16, #0x800]
    // 0x5d516c: StoreField: r3->field_27 = r16
    //     0x5d516c: stur            w16, [x3, #0x27]
    // 0x5d5170: LoadField: r0 = r2->field_13
    //     0x5d5170: ldur            w0, [x2, #0x13]
    // 0x5d5174: DecompressPointer r0
    //     0x5d5174: add             x0, x0, HEAP, lsl #32
    // 0x5d5178: stur            x0, [fp, #-0x18]
    // 0x5d517c: cmp             w0, NULL
    // 0x5d5180: b.ne            #0x5d5194
    // 0x5d5184: r1 = Null
    //     0x5d5184: mov             x1, NULL
    // 0x5d5188: r2 = 0
    //     0x5d5188: movz            x2, #0
    // 0x5d518c: r0 = _GrowableList()
    //     0x5d518c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5190: b               #0x5d51c8
    // 0x5d5194: r1 = Function '<anonymous closure>':.
    //     0x5d5194: add             x1, PP, #0xe, lsl #12  ; [pp+0xe808] AnonymousClosure: (0x5d5214), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson (0x5d4f74)
    //     0x5d5198: ldr             x1, [x1, #0x808]
    // 0x5d519c: r2 = Null
    //     0x5d519c: mov             x2, NULL
    // 0x5d51a0: r0 = AllocateClosure()
    //     0x5d51a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d51a4: ldur            x16, [fp, #-0x18]
    // 0x5d51a8: stp             x16, NULL, [SP, #8]
    // 0x5d51ac: str             x0, [SP]
    // 0x5d51b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d51b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d51b4: r0 = map()
    //     0x5d51b4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d51b8: mov             x2, x0
    // 0x5d51bc: r1 = Null
    //     0x5d51bc: mov             x1, NULL
    // 0x5d51c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d51c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d51c4: r0 = List.from()
    //     0x5d51c4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d51c8: ldur            x1, [fp, #-0x10]
    // 0x5d51cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d51cc: add             x25, x1, #0x2b
    //     0x5d51d0: str             w0, [x25]
    //     0x5d51d4: tbz             w0, #0, #0x5d51f0
    //     0x5d51d8: ldurb           w16, [x1, #-1]
    //     0x5d51dc: ldurb           w17, [x0, #-1]
    //     0x5d51e0: and             x16, x17, x16, lsr #2
    //     0x5d51e4: tst             x16, HEAP, lsr #32
    //     0x5d51e8: b.eq            #0x5d51f0
    //     0x5d51ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d51f0: r16 = <String, dynamic>
    //     0x5d51f0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d51f4: ldur            lr, [fp, #-0x10]
    // 0x5d51f8: stp             lr, x16, [SP]
    // 0x5d51fc: r0 = Map._fromLiteral()
    //     0x5d51fc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d5200: LeaveFrame
    //     0x5d5200: mov             SP, fp
    //     0x5d5204: ldp             fp, lr, [SP], #0x10
    // 0x5d5208: ret
    //     0x5d5208: ret             
    // 0x5d520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d520c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5210: b               #0x5d4f94
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CategoryOption) {
    // ** addr: 0x5d5214, size: 0x30
    // 0x5d5214: EnterFrame
    //     0x5d5214: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5218: mov             fp, SP
    // 0x5d521c: CheckStackOverflow
    //     0x5d521c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5220: cmp             SP, x16
    //     0x5d5224: b.ls            #0x5d523c
    // 0x5d5228: ldr             x1, [fp, #0x10]
    // 0x5d522c: r0 = toJson()
    //     0x5d522c: bl              #0x5d5244  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::toJson
    // 0x5d5230: LeaveFrame
    //     0x5d5230: mov             SP, fp
    //     0x5d5234: ldp             fp, lr, [SP], #0x10
    // 0x5d5238: ret
    //     0x5d5238: ret             
    // 0x5d523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d523c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5240: b               #0x5d5228
  }
  factory _ FilterData.fromJson(/* No info */) {
    // ** addr: 0xa3fa38, size: 0x3ec
    // 0xa3fa38: EnterFrame
    //     0xa3fa38: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fa3c: mov             fp, SP
    // 0xa3fa40: AllocStack(0x30)
    //     0xa3fa40: sub             SP, SP, #0x30
    // 0xa3fa44: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3fa44: mov             x3, x2
    //     0xa3fa48: stur            x2, [fp, #-8]
    // 0xa3fa4c: CheckStackOverflow
    //     0xa3fa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3fa50: cmp             SP, x16
    //     0xa3fa54: b.ls            #0xa3fe0c
    // 0xa3fa58: r0 = LoadClassIdInstr(r3)
    //     0xa3fa58: ldur            x0, [x3, #-1]
    //     0xa3fa5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fa60: mov             x1, x3
    // 0xa3fa64: r2 = "category_options"
    //     0xa3fa64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7d0] "category_options"
    //     0xa3fa68: ldr             x2, [x2, #0x7d0]
    // 0xa3fa6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fa6c: add             lr, x0, #0x35e
    //     0xa3fa70: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fa74: blr             lr
    // 0xa3fa78: cmp             w0, NULL
    // 0xa3fa7c: b.ne            #0xa3fa98
    // 0xa3fa80: r1 = <CategoryOption>
    //     0xa3fa80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fa84: ldr             x1, [x1, #0xe20]
    // 0xa3fa88: r2 = 0
    //     0xa3fa88: movz            x2, #0
    // 0xa3fa8c: r0 = _GrowableList()
    //     0xa3fa8c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3fa90: mov             x4, x0
    // 0xa3fa94: b               #0xa3fb30
    // 0xa3fa98: ldur            x3, [fp, #-8]
    // 0xa3fa9c: r0 = LoadClassIdInstr(r3)
    //     0xa3fa9c: ldur            x0, [x3, #-1]
    //     0xa3faa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3faa4: mov             x1, x3
    // 0xa3faa8: r2 = "category_options"
    //     0xa3faa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7d0] "category_options"
    //     0xa3faac: ldr             x2, [x2, #0x7d0]
    // 0xa3fab0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fab0: add             lr, x0, #0x35e
    //     0xa3fab4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fab8: blr             lr
    // 0xa3fabc: stur            x0, [fp, #-0x10]
    // 0xa3fac0: cmp             w0, NULL
    // 0xa3fac4: b.eq            #0xa3fe14
    // 0xa3fac8: r1 = Function '<anonymous closure>': static.
    //     0xa3fac8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de28] AnonymousClosure: static (0xa40080), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::FilterData.fromJson (0xa3fa38)
    //     0xa3facc: ldr             x1, [x1, #0xe28]
    // 0xa3fad0: r2 = Null
    //     0xa3fad0: mov             x2, NULL
    // 0xa3fad4: r0 = AllocateClosure()
    //     0xa3fad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3fad8: ldur            x16, [fp, #-0x10]
    // 0xa3fadc: stp             x0, x16, [SP]
    // 0xa3fae0: r4 = 0
    //     0xa3fae0: movz            x4, #0
    // 0xa3fae4: ldr             x0, [SP, #8]
    // 0xa3fae8: r16 = 2369602665464
    //     0xa3fae8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de30] IMM: 0x227b7533bf8
    //     0xa3faec: add             x16, x16, #0xe30
    // 0xa3faf0: ldp             lr, x5, [x16]
    // 0xa3faf4: blr             lr
    // 0xa3faf8: mov             x3, x0
    // 0xa3fafc: r2 = Null
    //     0xa3fafc: mov             x2, NULL
    // 0xa3fb00: r1 = Null
    //     0xa3fb00: mov             x1, NULL
    // 0xa3fb04: stur            x3, [fp, #-0x10]
    // 0xa3fb08: r8 = Iterable
    //     0xa3fb08: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa3fb0c: r3 = Null
    //     0xa3fb0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de40] Null
    //     0xa3fb10: ldr             x3, [x3, #0xe40]
    // 0xa3fb14: r0 = Iterable()
    //     0xa3fb14: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa3fb18: ldur            x2, [fp, #-0x10]
    // 0xa3fb1c: r1 = <CategoryOption>
    //     0xa3fb1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fb20: ldr             x1, [x1, #0xe20]
    // 0xa3fb24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fb24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fb28: r0 = List.from()
    //     0xa3fb28: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3fb2c: mov             x4, x0
    // 0xa3fb30: ldur            x3, [fp, #-8]
    // 0xa3fb34: stur            x4, [fp, #-0x10]
    // 0xa3fb38: r0 = LoadClassIdInstr(r3)
    //     0xa3fb38: ldur            x0, [x3, #-1]
    //     0xa3fb3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fb40: mov             x1, x3
    // 0xa3fb44: r2 = "language_options"
    //     0xa3fb44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7e0] "language_options"
    //     0xa3fb48: ldr             x2, [x2, #0x7e0]
    // 0xa3fb4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fb4c: add             lr, x0, #0x35e
    //     0xa3fb50: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fb54: blr             lr
    // 0xa3fb58: cmp             w0, NULL
    // 0xa3fb5c: b.ne            #0xa3fb78
    // 0xa3fb60: r1 = <CategoryOption>
    //     0xa3fb60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fb64: ldr             x1, [x1, #0xe20]
    // 0xa3fb68: r2 = 0
    //     0xa3fb68: movz            x2, #0
    // 0xa3fb6c: r0 = _GrowableList()
    //     0xa3fb6c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3fb70: mov             x4, x0
    // 0xa3fb74: b               #0xa3fc10
    // 0xa3fb78: ldur            x3, [fp, #-8]
    // 0xa3fb7c: r0 = LoadClassIdInstr(r3)
    //     0xa3fb7c: ldur            x0, [x3, #-1]
    //     0xa3fb80: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fb84: mov             x1, x3
    // 0xa3fb88: r2 = "language_options"
    //     0xa3fb88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7e0] "language_options"
    //     0xa3fb8c: ldr             x2, [x2, #0x7e0]
    // 0xa3fb90: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fb90: add             lr, x0, #0x35e
    //     0xa3fb94: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fb98: blr             lr
    // 0xa3fb9c: stur            x0, [fp, #-0x18]
    // 0xa3fba0: cmp             w0, NULL
    // 0xa3fba4: b.eq            #0xa3fe18
    // 0xa3fba8: r1 = Function '<anonymous closure>': static.
    //     0xa3fba8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de50] AnonymousClosure: static (0xa40030), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::FilterData.fromJson (0xa3fa38)
    //     0xa3fbac: ldr             x1, [x1, #0xe50]
    // 0xa3fbb0: r2 = Null
    //     0xa3fbb0: mov             x2, NULL
    // 0xa3fbb4: r0 = AllocateClosure()
    //     0xa3fbb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3fbb8: ldur            x16, [fp, #-0x18]
    // 0xa3fbbc: stp             x0, x16, [SP]
    // 0xa3fbc0: r4 = 0
    //     0xa3fbc0: movz            x4, #0
    // 0xa3fbc4: ldr             x0, [SP, #8]
    // 0xa3fbc8: r16 = 2369602665464
    //     0xa3fbc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] IMM: 0x227b7533bf8
    //     0xa3fbcc: add             x16, x16, #0xe58
    // 0xa3fbd0: ldp             lr, x5, [x16]
    // 0xa3fbd4: blr             lr
    // 0xa3fbd8: mov             x3, x0
    // 0xa3fbdc: r2 = Null
    //     0xa3fbdc: mov             x2, NULL
    // 0xa3fbe0: r1 = Null
    //     0xa3fbe0: mov             x1, NULL
    // 0xa3fbe4: stur            x3, [fp, #-0x18]
    // 0xa3fbe8: r8 = Iterable
    //     0xa3fbe8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa3fbec: r3 = Null
    //     0xa3fbec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de68] Null
    //     0xa3fbf0: ldr             x3, [x3, #0xe68]
    // 0xa3fbf4: r0 = Iterable()
    //     0xa3fbf4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa3fbf8: ldur            x2, [fp, #-0x18]
    // 0xa3fbfc: r1 = <CategoryOption>
    //     0xa3fbfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fc00: ldr             x1, [x1, #0xe20]
    // 0xa3fc04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fc04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fc08: r0 = List.from()
    //     0xa3fc08: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3fc0c: mov             x4, x0
    // 0xa3fc10: ldur            x3, [fp, #-8]
    // 0xa3fc14: stur            x4, [fp, #-0x18]
    // 0xa3fc18: r0 = LoadClassIdInstr(r3)
    //     0xa3fc18: ldur            x0, [x3, #-1]
    //     0xa3fc1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fc20: mov             x1, x3
    // 0xa3fc24: r2 = "price_options"
    //     0xa3fc24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f0] "price_options"
    //     0xa3fc28: ldr             x2, [x2, #0x7f0]
    // 0xa3fc2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fc2c: add             lr, x0, #0x35e
    //     0xa3fc30: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fc34: blr             lr
    // 0xa3fc38: cmp             w0, NULL
    // 0xa3fc3c: b.ne            #0xa3fc58
    // 0xa3fc40: r1 = <CategoryOption>
    //     0xa3fc40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fc44: ldr             x1, [x1, #0xe20]
    // 0xa3fc48: r2 = 0
    //     0xa3fc48: movz            x2, #0
    // 0xa3fc4c: r0 = _GrowableList()
    //     0xa3fc4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3fc50: mov             x4, x0
    // 0xa3fc54: b               #0xa3fcf0
    // 0xa3fc58: ldur            x3, [fp, #-8]
    // 0xa3fc5c: r0 = LoadClassIdInstr(r3)
    //     0xa3fc5c: ldur            x0, [x3, #-1]
    //     0xa3fc60: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fc64: mov             x1, x3
    // 0xa3fc68: r2 = "price_options"
    //     0xa3fc68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f0] "price_options"
    //     0xa3fc6c: ldr             x2, [x2, #0x7f0]
    // 0xa3fc70: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fc70: add             lr, x0, #0x35e
    //     0xa3fc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fc78: blr             lr
    // 0xa3fc7c: stur            x0, [fp, #-0x20]
    // 0xa3fc80: cmp             w0, NULL
    // 0xa3fc84: b.eq            #0xa3fe1c
    // 0xa3fc88: r1 = Function '<anonymous closure>': static.
    //     0xa3fc88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de78] AnonymousClosure: static (0xa3ffe0), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::FilterData.fromJson (0xa3fa38)
    //     0xa3fc8c: ldr             x1, [x1, #0xe78]
    // 0xa3fc90: r2 = Null
    //     0xa3fc90: mov             x2, NULL
    // 0xa3fc94: r0 = AllocateClosure()
    //     0xa3fc94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3fc98: ldur            x16, [fp, #-0x20]
    // 0xa3fc9c: stp             x0, x16, [SP]
    // 0xa3fca0: r4 = 0
    //     0xa3fca0: movz            x4, #0
    // 0xa3fca4: ldr             x0, [SP, #8]
    // 0xa3fca8: r16 = 2369602665464
    //     0xa3fca8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de80] IMM: 0x227b7533bf8
    //     0xa3fcac: add             x16, x16, #0xe80
    // 0xa3fcb0: ldp             lr, x5, [x16]
    // 0xa3fcb4: blr             lr
    // 0xa3fcb8: mov             x3, x0
    // 0xa3fcbc: r2 = Null
    //     0xa3fcbc: mov             x2, NULL
    // 0xa3fcc0: r1 = Null
    //     0xa3fcc0: mov             x1, NULL
    // 0xa3fcc4: stur            x3, [fp, #-0x20]
    // 0xa3fcc8: r8 = Iterable
    //     0xa3fcc8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa3fccc: r3 = Null
    //     0xa3fccc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de90] Null
    //     0xa3fcd0: ldr             x3, [x3, #0xe90]
    // 0xa3fcd4: r0 = Iterable()
    //     0xa3fcd4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa3fcd8: ldur            x2, [fp, #-0x20]
    // 0xa3fcdc: r1 = <CategoryOption>
    //     0xa3fcdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fce0: ldr             x1, [x1, #0xe20]
    // 0xa3fce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fce4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fce8: r0 = List.from()
    //     0xa3fce8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3fcec: mov             x4, x0
    // 0xa3fcf0: ldur            x3, [fp, #-8]
    // 0xa3fcf4: stur            x4, [fp, #-0x20]
    // 0xa3fcf8: r0 = LoadClassIdInstr(r3)
    //     0xa3fcf8: ldur            x0, [x3, #-1]
    //     0xa3fcfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fd00: mov             x1, x3
    // 0xa3fd04: r2 = "day_options"
    //     0xa3fd04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe800] "day_options"
    //     0xa3fd08: ldr             x2, [x2, #0x800]
    // 0xa3fd0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fd0c: add             lr, x0, #0x35e
    //     0xa3fd10: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fd14: blr             lr
    // 0xa3fd18: cmp             w0, NULL
    // 0xa3fd1c: b.ne            #0xa3fd38
    // 0xa3fd20: r1 = <CategoryOption>
    //     0xa3fd20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fd24: ldr             x1, [x1, #0xe20]
    // 0xa3fd28: r2 = 0
    //     0xa3fd28: movz            x2, #0
    // 0xa3fd2c: r0 = _GrowableList()
    //     0xa3fd2c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3fd30: mov             x3, x0
    // 0xa3fd34: b               #0xa3fdcc
    // 0xa3fd38: ldur            x1, [fp, #-8]
    // 0xa3fd3c: r0 = LoadClassIdInstr(r1)
    //     0xa3fd3c: ldur            x0, [x1, #-1]
    //     0xa3fd40: ubfx            x0, x0, #0xc, #0x14
    // 0xa3fd44: r2 = "day_options"
    //     0xa3fd44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe800] "day_options"
    //     0xa3fd48: ldr             x2, [x2, #0x800]
    // 0xa3fd4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3fd4c: add             lr, x0, #0x35e
    //     0xa3fd50: ldr             lr, [x21, lr, lsl #3]
    //     0xa3fd54: blr             lr
    // 0xa3fd58: stur            x0, [fp, #-8]
    // 0xa3fd5c: cmp             w0, NULL
    // 0xa3fd60: b.eq            #0xa3fe20
    // 0xa3fd64: r1 = Function '<anonymous closure>': static.
    //     0xa3fd64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea0] AnonymousClosure: static (0xa3fe24), in [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::FilterData.fromJson (0xa3fa38)
    //     0xa3fd68: ldr             x1, [x1, #0xea0]
    // 0xa3fd6c: r2 = Null
    //     0xa3fd6c: mov             x2, NULL
    // 0xa3fd70: r0 = AllocateClosure()
    //     0xa3fd70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3fd74: ldur            x16, [fp, #-8]
    // 0xa3fd78: stp             x0, x16, [SP]
    // 0xa3fd7c: r4 = 0
    //     0xa3fd7c: movz            x4, #0
    // 0xa3fd80: ldr             x0, [SP, #8]
    // 0xa3fd84: r16 = 2369602665464
    //     0xa3fd84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dea8] IMM: 0x227b7533bf8
    //     0xa3fd88: add             x16, x16, #0xea8
    // 0xa3fd8c: ldp             lr, x5, [x16]
    // 0xa3fd90: blr             lr
    // 0xa3fd94: mov             x3, x0
    // 0xa3fd98: r2 = Null
    //     0xa3fd98: mov             x2, NULL
    // 0xa3fd9c: r1 = Null
    //     0xa3fd9c: mov             x1, NULL
    // 0xa3fda0: stur            x3, [fp, #-8]
    // 0xa3fda4: r8 = Iterable
    //     0xa3fda4: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa3fda8: r3 = Null
    //     0xa3fda8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1deb8] Null
    //     0xa3fdac: ldr             x3, [x3, #0xeb8]
    // 0xa3fdb0: r0 = Iterable()
    //     0xa3fdb0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa3fdb4: ldur            x2, [fp, #-8]
    // 0xa3fdb8: r1 = <CategoryOption>
    //     0xa3fdb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] TypeArguments: <CategoryOption>
    //     0xa3fdbc: ldr             x1, [x1, #0xe20]
    // 0xa3fdc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3fdc0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3fdc4: r0 = List.from()
    //     0xa3fdc4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3fdc8: mov             x3, x0
    // 0xa3fdcc: ldur            x2, [fp, #-0x10]
    // 0xa3fdd0: ldur            x1, [fp, #-0x18]
    // 0xa3fdd4: ldur            x0, [fp, #-0x20]
    // 0xa3fdd8: stur            x3, [fp, #-8]
    // 0xa3fddc: r0 = FilterData()
    //     0xa3fddc: bl              #0x5d4f20  ; AllocateFilterDataStub -> FilterData (size=0x18)
    // 0xa3fde0: ldur            x1, [fp, #-0x10]
    // 0xa3fde4: StoreField: r0->field_7 = r1
    //     0xa3fde4: stur            w1, [x0, #7]
    // 0xa3fde8: ldur            x1, [fp, #-0x18]
    // 0xa3fdec: StoreField: r0->field_b = r1
    //     0xa3fdec: stur            w1, [x0, #0xb]
    // 0xa3fdf0: ldur            x1, [fp, #-0x20]
    // 0xa3fdf4: StoreField: r0->field_f = r1
    //     0xa3fdf4: stur            w1, [x0, #0xf]
    // 0xa3fdf8: ldur            x1, [fp, #-8]
    // 0xa3fdfc: StoreField: r0->field_13 = r1
    //     0xa3fdfc: stur            w1, [x0, #0x13]
    // 0xa3fe00: LeaveFrame
    //     0xa3fe00: mov             SP, fp
    //     0xa3fe04: ldp             fp, lr, [SP], #0x10
    // 0xa3fe08: ret
    //     0xa3fe08: ret             
    // 0xa3fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fe0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fe10: b               #0xa3fa58
    // 0xa3fe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fe14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3fe18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fe18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3fe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fe1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3fe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3fe20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CategoryOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa3fe24, size: 0x50
    // 0xa3fe24: EnterFrame
    //     0xa3fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fe28: mov             fp, SP
    // 0xa3fe2c: CheckStackOverflow
    //     0xa3fe2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3fe30: cmp             SP, x16
    //     0xa3fe34: b.ls            #0xa3fe6c
    // 0xa3fe38: ldr             x0, [fp, #0x10]
    // 0xa3fe3c: r2 = Null
    //     0xa3fe3c: mov             x2, NULL
    // 0xa3fe40: r1 = Null
    //     0xa3fe40: mov             x1, NULL
    // 0xa3fe44: r8 = Map<String, dynamic>
    //     0xa3fe44: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3fe48: r3 = Null
    //     0xa3fe48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dec8] Null
    //     0xa3fe4c: ldr             x3, [x3, #0xec8]
    // 0xa3fe50: r0 = Map<String, dynamic>()
    //     0xa3fe50: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3fe54: ldr             x2, [fp, #0x10]
    // 0xa3fe58: r1 = Null
    //     0xa3fe58: mov             x1, NULL
    // 0xa3fe5c: r0 = CategoryOption.fromJson()
    //     0xa3fe5c: bl              #0xa3fe74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::CategoryOption.fromJson
    // 0xa3fe60: LeaveFrame
    //     0xa3fe60: mov             SP, fp
    //     0xa3fe64: ldp             fp, lr, [SP], #0x10
    // 0xa3fe68: ret
    //     0xa3fe68: ret             
    // 0xa3fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fe6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fe70: b               #0xa3fe38
  }
  [closure] static CategoryOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa3ffe0, size: 0x50
    // 0xa3ffe0: EnterFrame
    //     0xa3ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ffe4: mov             fp, SP
    // 0xa3ffe8: CheckStackOverflow
    //     0xa3ffe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3ffec: cmp             SP, x16
    //     0xa3fff0: b.ls            #0xa40028
    // 0xa3fff4: ldr             x0, [fp, #0x10]
    // 0xa3fff8: r2 = Null
    //     0xa3fff8: mov             x2, NULL
    // 0xa3fffc: r1 = Null
    //     0xa3fffc: mov             x1, NULL
    // 0xa40000: r8 = Map<String, dynamic>
    //     0xa40000: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa40004: r3 = Null
    //     0xa40004: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df08] Null
    //     0xa40008: ldr             x3, [x3, #0xf08]
    // 0xa4000c: r0 = Map<String, dynamic>()
    //     0xa4000c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa40010: ldr             x2, [fp, #0x10]
    // 0xa40014: r1 = Null
    //     0xa40014: mov             x1, NULL
    // 0xa40018: r0 = CategoryOption.fromJson()
    //     0xa40018: bl              #0xa3fe74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::CategoryOption.fromJson
    // 0xa4001c: LeaveFrame
    //     0xa4001c: mov             SP, fp
    //     0xa40020: ldp             fp, lr, [SP], #0x10
    // 0xa40024: ret
    //     0xa40024: ret             
    // 0xa40028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4002c: b               #0xa3fff4
  }
  [closure] static CategoryOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa40030, size: 0x50
    // 0xa40030: EnterFrame
    //     0xa40030: stp             fp, lr, [SP, #-0x10]!
    //     0xa40034: mov             fp, SP
    // 0xa40038: CheckStackOverflow
    //     0xa40038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4003c: cmp             SP, x16
    //     0xa40040: b.ls            #0xa40078
    // 0xa40044: ldr             x0, [fp, #0x10]
    // 0xa40048: r2 = Null
    //     0xa40048: mov             x2, NULL
    // 0xa4004c: r1 = Null
    //     0xa4004c: mov             x1, NULL
    // 0xa40050: r8 = Map<String, dynamic>
    //     0xa40050: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa40054: r3 = Null
    //     0xa40054: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df18] Null
    //     0xa40058: ldr             x3, [x3, #0xf18]
    // 0xa4005c: r0 = Map<String, dynamic>()
    //     0xa4005c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa40060: ldr             x2, [fp, #0x10]
    // 0xa40064: r1 = Null
    //     0xa40064: mov             x1, NULL
    // 0xa40068: r0 = CategoryOption.fromJson()
    //     0xa40068: bl              #0xa3fe74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::CategoryOption.fromJson
    // 0xa4006c: LeaveFrame
    //     0xa4006c: mov             SP, fp
    //     0xa40070: ldp             fp, lr, [SP], #0x10
    // 0xa40074: ret
    //     0xa40074: ret             
    // 0xa40078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4007c: b               #0xa40044
  }
  [closure] static CategoryOption <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa40080, size: 0x50
    // 0xa40080: EnterFrame
    //     0xa40080: stp             fp, lr, [SP, #-0x10]!
    //     0xa40084: mov             fp, SP
    // 0xa40088: CheckStackOverflow
    //     0xa40088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4008c: cmp             SP, x16
    //     0xa40090: b.ls            #0xa400c8
    // 0xa40094: ldr             x0, [fp, #0x10]
    // 0xa40098: r2 = Null
    //     0xa40098: mov             x2, NULL
    // 0xa4009c: r1 = Null
    //     0xa4009c: mov             x1, NULL
    // 0xa400a0: r8 = Map<String, dynamic>
    //     0xa400a0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa400a4: r3 = Null
    //     0xa400a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df28] Null
    //     0xa400a8: ldr             x3, [x3, #0xf28]
    // 0xa400ac: r0 = Map<String, dynamic>()
    //     0xa400ac: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa400b0: ldr             x2, [fp, #0x10]
    // 0xa400b4: r1 = Null
    //     0xa400b4: mov             x1, NULL
    // 0xa400b8: r0 = CategoryOption.fromJson()
    //     0xa400b8: bl              #0xa3fe74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] CategoryOption::CategoryOption.fromJson
    // 0xa400bc: LeaveFrame
    //     0xa400bc: mov             SP, fp
    //     0xa400c0: ldp             fp, lr, [SP], #0x10
    // 0xa400c4: ret
    //     0xa400c4: ret             
    // 0xa400c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa400c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa400cc: b               #0xa40094
  }
}

// class id: 628, size: 0x14, field offset: 0x8
class FilterDataModel extends Object {

  factory _ FilterDataModel.fromJson(/* No info */) {
    // ** addr: 0xa3f78c, size: 0x188
    // 0xa3f78c: EnterFrame
    //     0xa3f78c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f790: mov             fp, SP
    // 0xa3f794: AllocStack(0x18)
    //     0xa3f794: sub             SP, SP, #0x18
    // 0xa3f798: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3f798: mov             x3, x2
    //     0xa3f79c: stur            x2, [fp, #-8]
    // 0xa3f7a0: CheckStackOverflow
    //     0xa3f7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f7a4: cmp             SP, x16
    //     0xa3f7a8: b.ls            #0xa3f90c
    // 0xa3f7ac: r0 = LoadClassIdInstr(r3)
    //     0xa3f7ac: ldur            x0, [x3, #-1]
    //     0xa3f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f7b4: mov             x1, x3
    // 0xa3f7b8: r2 = "statusCode"
    //     0xa3f7b8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa3f7bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3f7bc: add             lr, x0, #0x35e
    //     0xa3f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f7c4: blr             lr
    // 0xa3f7c8: mov             x3, x0
    // 0xa3f7cc: r2 = Null
    //     0xa3f7cc: mov             x2, NULL
    // 0xa3f7d0: r1 = Null
    //     0xa3f7d0: mov             x1, NULL
    // 0xa3f7d4: stur            x3, [fp, #-0x10]
    // 0xa3f7d8: branchIfSmi(r0, 0xa3f800)
    //     0xa3f7d8: tbz             w0, #0, #0xa3f800
    // 0xa3f7dc: r4 = LoadClassIdInstr(r0)
    //     0xa3f7dc: ldur            x4, [x0, #-1]
    //     0xa3f7e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f7e4: sub             x4, x4, #0x3c
    // 0xa3f7e8: cmp             x4, #1
    // 0xa3f7ec: b.ls            #0xa3f800
    // 0xa3f7f0: r8 = int?
    //     0xa3f7f0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa3f7f4: r3 = Null
    //     0xa3f7f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Null
    //     0xa3f7f8: ldr             x3, [x3, #0xdf0]
    // 0xa3f7fc: r0 = int?()
    //     0xa3f7fc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa3f800: ldur            x3, [fp, #-8]
    // 0xa3f804: r0 = LoadClassIdInstr(r3)
    //     0xa3f804: ldur            x0, [x3, #-1]
    //     0xa3f808: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f80c: mov             x1, x3
    // 0xa3f810: r2 = "message"
    //     0xa3f810: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa3f814: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3f814: add             lr, x0, #0x35e
    //     0xa3f818: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f81c: blr             lr
    // 0xa3f820: mov             x3, x0
    // 0xa3f824: r2 = Null
    //     0xa3f824: mov             x2, NULL
    // 0xa3f828: r1 = Null
    //     0xa3f828: mov             x1, NULL
    // 0xa3f82c: stur            x3, [fp, #-0x18]
    // 0xa3f830: r4 = 60
    //     0xa3f830: movz            x4, #0x3c
    // 0xa3f834: branchIfSmi(r0, 0xa3f840)
    //     0xa3f834: tbz             w0, #0, #0xa3f840
    // 0xa3f838: r4 = LoadClassIdInstr(r0)
    //     0xa3f838: ldur            x4, [x0, #-1]
    //     0xa3f83c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f840: sub             x4, x4, #0x5e
    // 0xa3f844: cmp             x4, #1
    // 0xa3f848: b.ls            #0xa3f85c
    // 0xa3f84c: r8 = String?
    //     0xa3f84c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3f850: r3 = Null
    //     0xa3f850: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de00] Null
    //     0xa3f854: ldr             x3, [x3, #0xe00]
    // 0xa3f858: r0 = String?()
    //     0xa3f858: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3f85c: ldur            x3, [fp, #-8]
    // 0xa3f860: r0 = LoadClassIdInstr(r3)
    //     0xa3f860: ldur            x0, [x3, #-1]
    //     0xa3f864: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f868: mov             x1, x3
    // 0xa3f86c: r2 = "data"
    //     0xa3f86c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3f870: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3f870: add             lr, x0, #0x35e
    //     0xa3f874: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f878: blr             lr
    // 0xa3f87c: cmp             w0, NULL
    // 0xa3f880: b.ne            #0xa3f88c
    // 0xa3f884: r2 = Null
    //     0xa3f884: mov             x2, NULL
    // 0xa3f888: b               #0xa3f8d8
    // 0xa3f88c: ldur            x1, [fp, #-8]
    // 0xa3f890: r0 = LoadClassIdInstr(r1)
    //     0xa3f890: ldur            x0, [x1, #-1]
    //     0xa3f894: ubfx            x0, x0, #0xc, #0x14
    // 0xa3f898: r2 = "data"
    //     0xa3f898: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3f89c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3f89c: add             lr, x0, #0x35e
    //     0xa3f8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3f8a4: blr             lr
    // 0xa3f8a8: mov             x3, x0
    // 0xa3f8ac: r2 = Null
    //     0xa3f8ac: mov             x2, NULL
    // 0xa3f8b0: r1 = Null
    //     0xa3f8b0: mov             x1, NULL
    // 0xa3f8b4: stur            x3, [fp, #-8]
    // 0xa3f8b8: r8 = Map<String, dynamic>
    //     0xa3f8b8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3f8bc: r3 = Null
    //     0xa3f8bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de10] Null
    //     0xa3f8c0: ldr             x3, [x3, #0xe10]
    // 0xa3f8c4: r0 = Map<String, dynamic>()
    //     0xa3f8c4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3f8c8: ldur            x2, [fp, #-8]
    // 0xa3f8cc: r1 = Null
    //     0xa3f8cc: mov             x1, NULL
    // 0xa3f8d0: r0 = FilterData.fromJson()
    //     0xa3f8d0: bl              #0xa3fa38  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::FilterData.fromJson
    // 0xa3f8d4: mov             x2, x0
    // 0xa3f8d8: ldur            x1, [fp, #-0x10]
    // 0xa3f8dc: ldur            x0, [fp, #-0x18]
    // 0xa3f8e0: stur            x2, [fp, #-8]
    // 0xa3f8e4: r0 = FilterDataModel()
    //     0xa3f8e4: bl              #0xa3fa2c  ; AllocateFilterDataModelStub -> FilterDataModel (size=0x14)
    // 0xa3f8e8: ldur            x1, [fp, #-0x10]
    // 0xa3f8ec: StoreField: r0->field_7 = r1
    //     0xa3f8ec: stur            w1, [x0, #7]
    // 0xa3f8f0: ldur            x1, [fp, #-0x18]
    // 0xa3f8f4: StoreField: r0->field_b = r1
    //     0xa3f8f4: stur            w1, [x0, #0xb]
    // 0xa3f8f8: ldur            x1, [fp, #-8]
    // 0xa3f8fc: StoreField: r0->field_f = r1
    //     0xa3f8fc: stur            w1, [x0, #0xf]
    // 0xa3f900: LeaveFrame
    //     0xa3f900: mov             SP, fp
    //     0xa3f904: ldp             fp, lr, [SP], #0x10
    // 0xa3f908: ret
    //     0xa3f908: ret             
    // 0xa3f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f910: b               #0xa3f7ac
  }
  Map<String, dynamic> toJson(FilterDataModel) {
    // ** addr: 0xa3f92c, size: 0x48
    // 0xa3f92c: EnterFrame
    //     0xa3f92c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f930: mov             fp, SP
    // 0xa3f934: CheckStackOverflow
    //     0xa3f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f938: cmp             SP, x16
    //     0xa3f93c: b.ls            #0xa3f954
    // 0xa3f940: ldr             x1, [fp, #0x10]
    // 0xa3f944: r0 = toJson()
    //     0xa3f944: bl              #0xa3f95c  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterDataModel::toJson
    // 0xa3f948: LeaveFrame
    //     0xa3f948: mov             SP, fp
    //     0xa3f94c: ldp             fp, lr, [SP], #0x10
    // 0xa3f950: ret
    //     0xa3f950: ret             
    // 0xa3f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f958: b               #0xa3f940
  }
  Map<String, dynamic> toJson(FilterDataModel) {
    // ** addr: 0xa3f95c, size: 0xd0
    // 0xa3f95c: EnterFrame
    //     0xa3f95c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f960: mov             fp, SP
    // 0xa3f964: AllocStack(0x20)
    //     0xa3f964: sub             SP, SP, #0x20
    // 0xa3f968: SetupParameters(FilterDataModel this /* r1 => r0, fp-0x8 */)
    //     0xa3f968: mov             x0, x1
    //     0xa3f96c: stur            x1, [fp, #-8]
    // 0xa3f970: CheckStackOverflow
    //     0xa3f970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f974: cmp             SP, x16
    //     0xa3f978: b.ls            #0xa3fa24
    // 0xa3f97c: r1 = Null
    //     0xa3f97c: mov             x1, NULL
    // 0xa3f980: r2 = 12
    //     0xa3f980: movz            x2, #0xc
    // 0xa3f984: r0 = AllocateArray()
    //     0xa3f984: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3f988: stur            x0, [fp, #-0x10]
    // 0xa3f98c: r16 = "statusCode"
    //     0xa3f98c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa3f990: StoreField: r0->field_f = r16
    //     0xa3f990: stur            w16, [x0, #0xf]
    // 0xa3f994: ldur            x1, [fp, #-8]
    // 0xa3f998: LoadField: r2 = r1->field_7
    //     0xa3f998: ldur            w2, [x1, #7]
    // 0xa3f99c: DecompressPointer r2
    //     0xa3f99c: add             x2, x2, HEAP, lsl #32
    // 0xa3f9a0: StoreField: r0->field_13 = r2
    //     0xa3f9a0: stur            w2, [x0, #0x13]
    // 0xa3f9a4: r16 = "message"
    //     0xa3f9a4: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa3f9a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3f9a8: stur            w16, [x0, #0x17]
    // 0xa3f9ac: LoadField: r2 = r1->field_b
    //     0xa3f9ac: ldur            w2, [x1, #0xb]
    // 0xa3f9b0: DecompressPointer r2
    //     0xa3f9b0: add             x2, x2, HEAP, lsl #32
    // 0xa3f9b4: StoreField: r0->field_1b = r2
    //     0xa3f9b4: stur            w2, [x0, #0x1b]
    // 0xa3f9b8: r16 = "data"
    //     0xa3f9b8: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3f9bc: StoreField: r0->field_1f = r16
    //     0xa3f9bc: stur            w16, [x0, #0x1f]
    // 0xa3f9c0: LoadField: r2 = r1->field_f
    //     0xa3f9c0: ldur            w2, [x1, #0xf]
    // 0xa3f9c4: DecompressPointer r2
    //     0xa3f9c4: add             x2, x2, HEAP, lsl #32
    // 0xa3f9c8: cmp             w2, NULL
    // 0xa3f9cc: b.ne            #0xa3f9d8
    // 0xa3f9d0: r0 = Null
    //     0xa3f9d0: mov             x0, NULL
    // 0xa3f9d4: b               #0xa3f9e0
    // 0xa3f9d8: mov             x1, x2
    // 0xa3f9dc: r0 = toJson()
    //     0xa3f9dc: bl              #0x5d4f74  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterData::toJson
    // 0xa3f9e0: ldur            x1, [fp, #-0x10]
    // 0xa3f9e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa3f9e4: add             x25, x1, #0x23
    //     0xa3f9e8: str             w0, [x25]
    //     0xa3f9ec: tbz             w0, #0, #0xa3fa08
    //     0xa3f9f0: ldurb           w16, [x1, #-1]
    //     0xa3f9f4: ldurb           w17, [x0, #-1]
    //     0xa3f9f8: and             x16, x17, x16, lsr #2
    //     0xa3f9fc: tst             x16, HEAP, lsr #32
    //     0xa3fa00: b.eq            #0xa3fa08
    //     0xa3fa04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3fa08: r16 = <String, dynamic>
    //     0xa3fa08: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa3fa0c: ldur            lr, [fp, #-0x10]
    // 0xa3fa10: stp             lr, x16, [SP]
    // 0xa3fa14: r0 = Map._fromLiteral()
    //     0xa3fa14: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa3fa18: LeaveFrame
    //     0xa3fa18: mov             SP, fp
    //     0xa3fa1c: ldp             fp, lr, [SP], #0x10
    // 0xa3fa20: ret
    //     0xa3fa20: ret             
    // 0xa3fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fa24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fa28: b               #0xa3f97c
  }
}
