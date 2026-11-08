// lib: , url: package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart

// class id: 1049978, size: 0x8
class :: {
}

// class id: 629, size: 0x10, field offset: 0x8
class BundlePass extends Object {

  Map<String, dynamic> toJson(BundlePass) {
    // ** addr: 0x5d3644, size: 0x80
    // 0x5d3644: EnterFrame
    //     0x5d3644: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3648: mov             fp, SP
    // 0x5d364c: AllocStack(0x18)
    //     0x5d364c: sub             SP, SP, #0x18
    // 0x5d3650: SetupParameters(BundlePass this /* r1 => r0, fp-0x8 */)
    //     0x5d3650: mov             x0, x1
    //     0x5d3654: stur            x1, [fp, #-8]
    // 0x5d3658: CheckStackOverflow
    //     0x5d3658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d365c: cmp             SP, x16
    //     0x5d3660: b.ls            #0x5d36bc
    // 0x5d3664: r1 = Null
    //     0x5d3664: mov             x1, NULL
    // 0x5d3668: r2 = 8
    //     0x5d3668: movz            x2, #0x8
    // 0x5d366c: r0 = AllocateArray()
    //     0x5d366c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d3670: r16 = "enabled"
    //     0x5d3670: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x5d3674: ldr             x16, [x16, #0x828]
    // 0x5d3678: StoreField: r0->field_f = r16
    //     0x5d3678: stur            w16, [x0, #0xf]
    // 0x5d367c: ldur            x1, [fp, #-8]
    // 0x5d3680: LoadField: r2 = r1->field_7
    //     0x5d3680: ldur            w2, [x1, #7]
    // 0x5d3684: DecompressPointer r2
    //     0x5d3684: add             x2, x2, HEAP, lsl #32
    // 0x5d3688: StoreField: r0->field_13 = r2
    //     0x5d3688: stur            w2, [x0, #0x13]
    // 0x5d368c: r16 = "masterTicketIds"
    //     0x5d368c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a0] "masterTicketIds"
    //     0x5d3690: ldr             x16, [x16, #0x9a0]
    // 0x5d3694: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d3694: stur            w16, [x0, #0x17]
    // 0x5d3698: LoadField: r2 = r1->field_b
    //     0x5d3698: ldur            w2, [x1, #0xb]
    // 0x5d369c: DecompressPointer r2
    //     0x5d369c: add             x2, x2, HEAP, lsl #32
    // 0x5d36a0: StoreField: r0->field_1b = r2
    //     0x5d36a0: stur            w2, [x0, #0x1b]
    // 0x5d36a4: r16 = <String, dynamic>
    //     0x5d36a4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d36a8: stp             x0, x16, [SP]
    // 0x5d36ac: r0 = Map._fromLiteral()
    //     0x5d36ac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d36b0: LeaveFrame
    //     0x5d36b0: mov             SP, fp
    //     0x5d36b4: ldp             fp, lr, [SP], #0x10
    // 0x5d36b8: ret
    //     0x5d36b8: ret             
    // 0x5d36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d36bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d36c0: b               #0x5d3664
  }
  Map<String, dynamic> toJson(BundlePass) {
    // ** addr: 0x5d36dc, size: 0x48
    // 0x5d36dc: EnterFrame
    //     0x5d36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d36e0: mov             fp, SP
    // 0x5d36e4: CheckStackOverflow
    //     0x5d36e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d36e8: cmp             SP, x16
    //     0x5d36ec: b.ls            #0x5d3704
    // 0x5d36f0: ldr             x1, [fp, #0x10]
    // 0x5d36f4: r0 = toJson()
    //     0x5d36f4: bl              #0x5d3644  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] BundlePass::toJson
    // 0x5d36f8: LeaveFrame
    //     0x5d36f8: mov             SP, fp
    //     0x5d36fc: ldp             fp, lr, [SP], #0x10
    // 0x5d3700: ret
    //     0x5d3700: ret             
    // 0x5d3704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3708: b               #0x5d36f0
  }
  factory _ BundlePass.fromJson(/* No info */) {
    // ** addr: 0x7f4e0c, size: 0x24c
    // 0x7f4e0c: EnterFrame
    //     0x7f4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4e10: mov             fp, SP
    // 0x7f4e14: AllocStack(0x28)
    //     0x7f4e14: sub             SP, SP, #0x28
    // 0x7f4e18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f4e18: mov             x0, x2
    //     0x7f4e1c: stur            x2, [fp, #-8]
    // 0x7f4e20: CheckStackOverflow
    //     0x7f4e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4e24: cmp             SP, x16
    //     0x7f4e28: b.ls            #0x7f5050
    // 0x7f4e2c: mov             x1, x0
    // 0x7f4e30: r2 = "masterTicketIds"
    //     0x7f4e30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a0] "masterTicketIds"
    //     0x7f4e34: ldr             x2, [x2, #0x9a0]
    // 0x7f4e38: r0 = _getValueOrData()
    //     0x7f4e38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4e3c: mov             x1, x0
    // 0x7f4e40: ldur            x0, [fp, #-8]
    // 0x7f4e44: LoadField: r2 = r0->field_f
    //     0x7f4e44: ldur            w2, [x0, #0xf]
    // 0x7f4e48: DecompressPointer r2
    //     0x7f4e48: add             x2, x2, HEAP, lsl #32
    // 0x7f4e4c: cmp             w2, w1
    // 0x7f4e50: b.ne            #0x7f4e5c
    // 0x7f4e54: r3 = Null
    //     0x7f4e54: mov             x3, NULL
    // 0x7f4e58: b               #0x7f4e60
    // 0x7f4e5c: mov             x3, x1
    // 0x7f4e60: mov             x1, x0
    // 0x7f4e64: stur            x3, [fp, #-0x10]
    // 0x7f4e68: r2 = "enabled"
    //     0x7f4e68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x7f4e6c: ldr             x2, [x2, #0x828]
    // 0x7f4e70: r0 = _getValueOrData()
    //     0x7f4e70: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4e74: mov             x1, x0
    // 0x7f4e78: ldur            x0, [fp, #-8]
    // 0x7f4e7c: LoadField: r2 = r0->field_f
    //     0x7f4e7c: ldur            w2, [x0, #0xf]
    // 0x7f4e80: DecompressPointer r2
    //     0x7f4e80: add             x2, x2, HEAP, lsl #32
    // 0x7f4e84: cmp             w2, w1
    // 0x7f4e88: b.ne            #0x7f4e94
    // 0x7f4e8c: r0 = Null
    //     0x7f4e8c: mov             x0, NULL
    // 0x7f4e90: b               #0x7f4e98
    // 0x7f4e94: mov             x0, x1
    // 0x7f4e98: r1 = 60
    //     0x7f4e98: movz            x1, #0x3c
    // 0x7f4e9c: branchIfSmi(r0, 0x7f4ea8)
    //     0x7f4e9c: tbz             w0, #0, #0x7f4ea8
    // 0x7f4ea0: r1 = LoadClassIdInstr(r0)
    //     0x7f4ea0: ldur            x1, [x0, #-1]
    //     0x7f4ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4ea8: r16 = true
    //     0x7f4ea8: add             x16, NULL, #0x20  ; true
    // 0x7f4eac: stp             x16, x0, [SP]
    // 0x7f4eb0: mov             x0, x1
    // 0x7f4eb4: mov             lr, x0
    // 0x7f4eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f4ebc: blr             lr
    // 0x7f4ec0: mov             x3, x0
    // 0x7f4ec4: ldur            x0, [fp, #-0x10]
    // 0x7f4ec8: r2 = Null
    //     0x7f4ec8: mov             x2, NULL
    // 0x7f4ecc: r1 = Null
    //     0x7f4ecc: mov             x1, NULL
    // 0x7f4ed0: stur            x3, [fp, #-8]
    // 0x7f4ed4: cmp             w0, NULL
    // 0x7f4ed8: b.eq            #0x7f4f7c
    // 0x7f4edc: branchIfSmi(r0, 0x7f4f7c)
    //     0x7f4edc: tbz             w0, #0, #0x7f4f7c
    // 0x7f4ee0: r3 = LoadClassIdInstr(r0)
    //     0x7f4ee0: ldur            x3, [x0, #-1]
    //     0x7f4ee4: ubfx            x3, x3, #0xc, #0x14
    // 0x7f4ee8: r17 = 6336
    //     0x7f4ee8: movz            x17, #0x18c0
    // 0x7f4eec: cmp             x3, x17
    // 0x7f4ef0: b.eq            #0x7f4f84
    // 0x7f4ef4: sub             x3, x3, #0x5a
    // 0x7f4ef8: cmp             x3, #2
    // 0x7f4efc: b.ls            #0x7f4f84
    // 0x7f4f00: r4 = LoadClassIdInstr(r0)
    //     0x7f4f00: ldur            x4, [x0, #-1]
    //     0x7f4f04: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4f08: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x7f4f0c: ldr             x3, [x3, #0x18]
    // 0x7f4f10: ldr             x3, [x3, x4, lsl #3]
    // 0x7f4f14: LoadField: r3 = r3->field_2b
    //     0x7f4f14: ldur            w3, [x3, #0x2b]
    // 0x7f4f18: DecompressPointer r3
    //     0x7f4f18: add             x3, x3, HEAP, lsl #32
    // 0x7f4f1c: cmp             w3, NULL
    // 0x7f4f20: b.eq            #0x7f4f7c
    // 0x7f4f24: LoadField: r3 = r3->field_f
    //     0x7f4f24: ldur            w3, [x3, #0xf]
    // 0x7f4f28: lsr             x3, x3, #3
    // 0x7f4f2c: r17 = 6336
    //     0x7f4f2c: movz            x17, #0x18c0
    // 0x7f4f30: cmp             x3, x17
    // 0x7f4f34: b.eq            #0x7f4f84
    // 0x7f4f38: r3 = SubtypeTestCache
    //     0x7f4f38: add             x3, PP, #0x27, lsl #12  ; [pp+0x278b8] SubtypeTestCache
    //     0x7f4f3c: ldr             x3, [x3, #0x8b8]
    // 0x7f4f40: r30 = Subtype1TestCacheStub
    //     0x7f4f40: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x7f4f44: LoadField: r30 = r30->field_7
    //     0x7f4f44: ldur            lr, [lr, #7]
    // 0x7f4f48: blr             lr
    // 0x7f4f4c: cmp             w7, NULL
    // 0x7f4f50: b.eq            #0x7f4f5c
    // 0x7f4f54: tbnz            w7, #4, #0x7f4f7c
    // 0x7f4f58: b               #0x7f4f84
    // 0x7f4f5c: r8 = List
    //     0x7f4f5c: add             x8, PP, #0x27, lsl #12  ; [pp+0x278c0] Type: List
    //     0x7f4f60: ldr             x8, [x8, #0x8c0]
    // 0x7f4f64: r3 = SubtypeTestCache
    //     0x7f4f64: add             x3, PP, #0x27, lsl #12  ; [pp+0x278c8] SubtypeTestCache
    //     0x7f4f68: ldr             x3, [x3, #0x8c8]
    // 0x7f4f6c: r30 = InstanceOfStub
    //     0x7f4f6c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7f4f70: LoadField: r30 = r30->field_7
    //     0x7f4f70: ldur            lr, [lr, #7]
    // 0x7f4f74: blr             lr
    // 0x7f4f78: b               #0x7f4f88
    // 0x7f4f7c: r0 = false
    //     0x7f4f7c: add             x0, NULL, #0x30  ; false
    // 0x7f4f80: b               #0x7f4f88
    // 0x7f4f84: r0 = true
    //     0x7f4f84: add             x0, NULL, #0x20  ; true
    // 0x7f4f88: tbnz            w0, #4, #0x7f5024
    // 0x7f4f8c: ldur            x0, [fp, #-0x10]
    // 0x7f4f90: r1 = Function '<anonymous closure>': static.
    //     0x7f4f90: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d0] AnonymousClosure: static (0x7f5064), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] BundlePass::BundlePass.fromJson (0x7f4e0c)
    //     0x7f4f94: ldr             x1, [x1, #0x8d0]
    // 0x7f4f98: r2 = Null
    //     0x7f4f98: mov             x2, NULL
    // 0x7f4f9c: r0 = AllocateClosure()
    //     0x7f4f9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f4fa0: mov             x1, x0
    // 0x7f4fa4: ldur            x0, [fp, #-0x10]
    // 0x7f4fa8: r2 = LoadClassIdInstr(r0)
    //     0x7f4fa8: ldur            x2, [x0, #-1]
    //     0x7f4fac: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4fb0: r16 = <String>
    //     0x7f4fb0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f4fb4: stp             x0, x16, [SP, #8]
    // 0x7f4fb8: str             x1, [SP]
    // 0x7f4fbc: mov             x0, x2
    // 0x7f4fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f4fc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f4fc4: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x7f4fc4: movz            x17, #0xf0ac
    //     0x7f4fc8: add             lr, x0, x17
    //     0x7f4fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4fd0: blr             lr
    // 0x7f4fd4: r1 = Function '<anonymous closure>': static.
    //     0x7f4fd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d8] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x7f4fd8: ldr             x1, [x1, #0x8d8]
    // 0x7f4fdc: r2 = Null
    //     0x7f4fdc: mov             x2, NULL
    // 0x7f4fe0: stur            x0, [fp, #-0x10]
    // 0x7f4fe4: r0 = AllocateClosure()
    //     0x7f4fe4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f4fe8: ldur            x1, [fp, #-0x10]
    // 0x7f4fec: r2 = LoadClassIdInstr(r1)
    //     0x7f4fec: ldur            x2, [x1, #-1]
    //     0x7f4ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f4ff4: mov             x16, x0
    // 0x7f4ff8: mov             x0, x2
    // 0x7f4ffc: mov             x2, x16
    // 0x7f5000: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0x7f5000: movz            x17, #0xf4ae
    //     0x7f5004: add             lr, x0, x17
    //     0x7f5008: ldr             lr, [x21, lr, lsl #3]
    //     0x7f500c: blr             lr
    // 0x7f5010: mov             x1, x0
    // 0x7f5014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f5014: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f5018: r0 = toList()
    //     0x7f5018: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x7f501c: mov             x1, x0
    // 0x7f5020: b               #0x7f5028
    // 0x7f5024: r1 = const []
    //     0x7f5024: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x7f5028: ldur            x0, [fp, #-8]
    // 0x7f502c: stur            x1, [fp, #-0x10]
    // 0x7f5030: r0 = BundlePass()
    //     0x7f5030: bl              #0x7f5058  ; AllocateBundlePassStub -> BundlePass (size=0x10)
    // 0x7f5034: ldur            x1, [fp, #-8]
    // 0x7f5038: StoreField: r0->field_7 = r1
    //     0x7f5038: stur            w1, [x0, #7]
    // 0x7f503c: ldur            x1, [fp, #-0x10]
    // 0x7f5040: StoreField: r0->field_b = r1
    //     0x7f5040: stur            w1, [x0, #0xb]
    // 0x7f5044: LeaveFrame
    //     0x7f5044: mov             SP, fp
    //     0x7f5048: ldp             fp, lr, [SP], #0x10
    // 0x7f504c: ret
    //     0x7f504c: ret             
    // 0x7f5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5054: b               #0x7f4e2c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f5064, size: 0x84
    // 0x7f5064: EnterFrame
    //     0x7f5064: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5068: mov             fp, SP
    // 0x7f506c: AllocStack(0x8)
    //     0x7f506c: sub             SP, SP, #8
    // 0x7f5070: CheckStackOverflow
    //     0x7f5070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5074: cmp             SP, x16
    //     0x7f5078: b.ls            #0x7f50e0
    // 0x7f507c: ldr             x0, [fp, #0x10]
    // 0x7f5080: cmp             w0, NULL
    // 0x7f5084: b.ne            #0x7f5090
    // 0x7f5088: r1 = Null
    //     0x7f5088: mov             x1, NULL
    // 0x7f508c: b               #0x7f50c0
    // 0x7f5090: r1 = 60
    //     0x7f5090: movz            x1, #0x3c
    // 0x7f5094: branchIfSmi(r0, 0x7f50a0)
    //     0x7f5094: tbz             w0, #0, #0x7f50a0
    // 0x7f5098: r1 = LoadClassIdInstr(r0)
    //     0x7f5098: ldur            x1, [x0, #-1]
    //     0x7f509c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f50a0: str             x0, [SP]
    // 0x7f50a4: mov             x0, x1
    // 0x7f50a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f50a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f50ac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x7f50ac: movz            x17, #0x7a11
    //     0x7f50b0: add             lr, x0, x17
    //     0x7f50b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f50b8: blr             lr
    // 0x7f50bc: mov             x1, x0
    // 0x7f50c0: cmp             w1, NULL
    // 0x7f50c4: b.ne            #0x7f50d0
    // 0x7f50c8: r0 = ""
    //     0x7f50c8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f50cc: b               #0x7f50d4
    // 0x7f50d0: mov             x0, x1
    // 0x7f50d4: LeaveFrame
    //     0x7f50d4: mov             SP, fp
    //     0x7f50d8: ldp             fp, lr, [SP], #0x10
    // 0x7f50dc: ret
    //     0x7f50dc: ret             
    // 0x7f50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50e4: b               #0x7f507c
  }
  get _ isActive(/* No info */) {
    // ** addr: 0xa33850, size: 0x68
    // 0xa33850: EnterFrame
    //     0xa33850: stp             fp, lr, [SP, #-0x10]!
    //     0xa33854: mov             fp, SP
    // 0xa33858: CheckStackOverflow
    //     0xa33858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3385c: cmp             SP, x16
    //     0xa33860: b.ls            #0xa338b0
    // 0xa33864: LoadField: r0 = r1->field_7
    //     0xa33864: ldur            w0, [x1, #7]
    // 0xa33868: DecompressPointer r0
    //     0xa33868: add             x0, x0, HEAP, lsl #32
    // 0xa3386c: tbnz            w0, #4, #0xa338a0
    // 0xa33870: LoadField: r0 = r1->field_b
    //     0xa33870: ldur            w0, [x1, #0xb]
    // 0xa33874: DecompressPointer r0
    //     0xa33874: add             x0, x0, HEAP, lsl #32
    // 0xa33878: r1 = LoadClassIdInstr(r0)
    //     0xa33878: ldur            x1, [x0, #-1]
    //     0xa3387c: ubfx            x1, x1, #0xc, #0x14
    // 0xa33880: mov             x16, x0
    // 0xa33884: mov             x0, x1
    // 0xa33888: mov             x1, x16
    // 0xa3388c: r0 = GDT[cid_x0 + 0xf202]()
    //     0xa3388c: movz            x17, #0xf202
    //     0xa33890: add             lr, x0, x17
    //     0xa33894: ldr             lr, [x21, lr, lsl #3]
    //     0xa33898: blr             lr
    // 0xa3389c: b               #0xa338a4
    // 0xa338a0: r0 = false
    //     0xa338a0: add             x0, NULL, #0x30  ; false
    // 0xa338a4: LeaveFrame
    //     0xa338a4: mov             SP, fp
    //     0xa338a8: ldp             fp, lr, [SP], #0x10
    // 0xa338ac: ret
    //     0xa338ac: ret             
    // 0xa338b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa338b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa338b4: b               #0xa33864
  }
}

// class id: 630, size: 0x30, field offset: 0x8
class Artists extends Object {

  Map<String, dynamic> toJson(Artists) {
    // ** addr: 0x5d3930, size: 0x2cc
    // 0x5d3930: EnterFrame
    //     0x5d3930: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3934: mov             fp, SP
    // 0x5d3938: AllocStack(0x20)
    //     0x5d3938: sub             SP, SP, #0x20
    // 0x5d393c: SetupParameters(Artists this /* r1 => r0, fp-0x8 */)
    //     0x5d393c: mov             x0, x1
    //     0x5d3940: stur            x1, [fp, #-8]
    // 0x5d3944: CheckStackOverflow
    //     0x5d3944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3948: cmp             SP, x16
    //     0x5d394c: b.ls            #0x5d3bf4
    // 0x5d3950: r1 = <String, dynamic>
    //     0x5d3950: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d3954: r0 = _Map()
    //     0x5d3954: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d3958: mov             x1, x0
    // 0x5d395c: stur            x0, [fp, #-0x10]
    // 0x5d3960: r0 = _NativeScene._()
    //     0x5d3960: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d3964: ldur            x1, [fp, #-0x10]
    // 0x5d3968: r0 = _Uint32List
    //     0x5d3968: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d396c: StoreField: r1->field_1b = r0
    //     0x5d396c: stur            w0, [x1, #0x1b]
    // 0x5d3970: StoreField: r1->field_b = rZR
    //     0x5d3970: stur            wzr, [x1, #0xb]
    // 0x5d3974: r0 = const []
    //     0x5d3974: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d3978: StoreField: r1->field_f = r0
    //     0x5d3978: stur            w0, [x1, #0xf]
    // 0x5d397c: StoreField: r1->field_13 = rZR
    //     0x5d397c: stur            wzr, [x1, #0x13]
    // 0x5d3980: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d3980: stur            wzr, [x1, #0x17]
    // 0x5d3984: ldur            x0, [fp, #-8]
    // 0x5d3988: LoadField: r3 = r0->field_7
    //     0x5d3988: ldur            w3, [x0, #7]
    // 0x5d398c: DecompressPointer r3
    //     0x5d398c: add             x3, x3, HEAP, lsl #32
    // 0x5d3990: stur            x3, [fp, #-0x18]
    // 0x5d3994: r16 = "artistId"
    //     0x5d3994: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8c8] "artistId"
    //     0x5d3998: ldr             x16, [x16, #0x8c8]
    // 0x5d399c: str             x16, [SP]
    // 0x5d39a0: r0 = hashCode()
    //     0x5d39a0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d39a4: r5 = LoadInt32Instr(r0)
    //     0x5d39a4: sbfx            x5, x0, #1, #0x1f
    //     0x5d39a8: tbz             w0, #0, #0x5d39b0
    //     0x5d39ac: ldur            x5, [x0, #7]
    // 0x5d39b0: ldur            x1, [fp, #-0x10]
    // 0x5d39b4: ldur            x3, [fp, #-0x18]
    // 0x5d39b8: r2 = "artistId"
    //     0x5d39b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8c8] "artistId"
    //     0x5d39bc: ldr             x2, [x2, #0x8c8]
    // 0x5d39c0: r0 = _set()
    //     0x5d39c0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d39c4: ldur            x0, [fp, #-8]
    // 0x5d39c8: LoadField: r3 = r0->field_b
    //     0x5d39c8: ldur            w3, [x0, #0xb]
    // 0x5d39cc: DecompressPointer r3
    //     0x5d39cc: add             x3, x3, HEAP, lsl #32
    // 0x5d39d0: stur            x3, [fp, #-0x18]
    // 0x5d39d4: r16 = "artistCode"
    //     0x5d39d4: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0x5d39d8: str             x16, [SP]
    // 0x5d39dc: r0 = hashCode()
    //     0x5d39dc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d39e0: r5 = LoadInt32Instr(r0)
    //     0x5d39e0: sbfx            x5, x0, #1, #0x1f
    //     0x5d39e4: tbz             w0, #0, #0x5d39ec
    //     0x5d39e8: ldur            x5, [x0, #7]
    // 0x5d39ec: ldur            x1, [fp, #-0x10]
    // 0x5d39f0: ldur            x3, [fp, #-0x18]
    // 0x5d39f4: r2 = "artistCode"
    //     0x5d39f4: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0x5d39f8: r0 = _set()
    //     0x5d39f8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d39fc: ldur            x0, [fp, #-8]
    // 0x5d3a00: LoadField: r3 = r0->field_f
    //     0x5d3a00: ldur            w3, [x0, #0xf]
    // 0x5d3a04: DecompressPointer r3
    //     0x5d3a04: add             x3, x3, HEAP, lsl #32
    // 0x5d3a08: stur            x3, [fp, #-0x18]
    // 0x5d3a0c: r16 = "name"
    //     0x5d3a0c: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d3a10: str             x16, [SP]
    // 0x5d3a14: r0 = hashCode()
    //     0x5d3a14: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3a18: r5 = LoadInt32Instr(r0)
    //     0x5d3a18: sbfx            x5, x0, #1, #0x1f
    //     0x5d3a1c: tbz             w0, #0, #0x5d3a24
    //     0x5d3a20: ldur            x5, [x0, #7]
    // 0x5d3a24: ldur            x1, [fp, #-0x10]
    // 0x5d3a28: ldur            x3, [fp, #-0x18]
    // 0x5d3a2c: r2 = "name"
    //     0x5d3a2c: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d3a30: r0 = _set()
    //     0x5d3a30: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3a34: ldur            x0, [fp, #-8]
    // 0x5d3a38: LoadField: r3 = r0->field_13
    //     0x5d3a38: ldur            w3, [x0, #0x13]
    // 0x5d3a3c: DecompressPointer r3
    //     0x5d3a3c: add             x3, x3, HEAP, lsl #32
    // 0x5d3a40: stur            x3, [fp, #-0x18]
    // 0x5d3a44: r16 = "genre"
    //     0x5d3a44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d0] "genre"
    //     0x5d3a48: ldr             x16, [x16, #0x8d0]
    // 0x5d3a4c: str             x16, [SP]
    // 0x5d3a50: r0 = hashCode()
    //     0x5d3a50: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3a54: r5 = LoadInt32Instr(r0)
    //     0x5d3a54: sbfx            x5, x0, #1, #0x1f
    //     0x5d3a58: tbz             w0, #0, #0x5d3a60
    //     0x5d3a5c: ldur            x5, [x0, #7]
    // 0x5d3a60: ldur            x1, [fp, #-0x10]
    // 0x5d3a64: ldur            x3, [fp, #-0x18]
    // 0x5d3a68: r2 = "genre"
    //     0x5d3a68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d0] "genre"
    //     0x5d3a6c: ldr             x2, [x2, #0x8d0]
    // 0x5d3a70: r0 = _set()
    //     0x5d3a70: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3a74: ldur            x0, [fp, #-8]
    // 0x5d3a78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d3a78: ldur            w3, [x0, #0x17]
    // 0x5d3a7c: DecompressPointer r3
    //     0x5d3a7c: add             x3, x3, HEAP, lsl #32
    // 0x5d3a80: stur            x3, [fp, #-0x18]
    // 0x5d3a84: r16 = "image"
    //     0x5d3a84: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d3a88: str             x16, [SP]
    // 0x5d3a8c: r0 = hashCode()
    //     0x5d3a8c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3a90: r5 = LoadInt32Instr(r0)
    //     0x5d3a90: sbfx            x5, x0, #1, #0x1f
    //     0x5d3a94: tbz             w0, #0, #0x5d3a9c
    //     0x5d3a98: ldur            x5, [x0, #7]
    // 0x5d3a9c: ldur            x1, [fp, #-0x10]
    // 0x5d3aa0: ldur            x3, [fp, #-0x18]
    // 0x5d3aa4: r2 = "image"
    //     0x5d3aa4: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d3aa8: r0 = _set()
    //     0x5d3aa8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3aac: ldur            x0, [fp, #-8]
    // 0x5d3ab0: LoadField: r3 = r0->field_1b
    //     0x5d3ab0: ldur            w3, [x0, #0x1b]
    // 0x5d3ab4: DecompressPointer r3
    //     0x5d3ab4: add             x3, x3, HEAP, lsl #32
    // 0x5d3ab8: stur            x3, [fp, #-0x18]
    // 0x5d3abc: r16 = "bannerImage"
    //     0x5d3abc: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d3ac0: str             x16, [SP]
    // 0x5d3ac4: r0 = hashCode()
    //     0x5d3ac4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3ac8: r5 = LoadInt32Instr(r0)
    //     0x5d3ac8: sbfx            x5, x0, #1, #0x1f
    //     0x5d3acc: tbz             w0, #0, #0x5d3ad4
    //     0x5d3ad0: ldur            x5, [x0, #7]
    // 0x5d3ad4: ldur            x1, [fp, #-0x10]
    // 0x5d3ad8: ldur            x3, [fp, #-0x18]
    // 0x5d3adc: r2 = "bannerImage"
    //     0x5d3adc: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d3ae0: r0 = _set()
    //     0x5d3ae0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3ae4: ldur            x0, [fp, #-8]
    // 0x5d3ae8: LoadField: r3 = r0->field_1f
    //     0x5d3ae8: ldur            w3, [x0, #0x1f]
    // 0x5d3aec: DecompressPointer r3
    //     0x5d3aec: add             x3, x3, HEAP, lsl #32
    // 0x5d3af0: stur            x3, [fp, #-0x18]
    // 0x5d3af4: r16 = "isHeadliner"
    //     0x5d3af4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8d8] "isHeadliner"
    //     0x5d3af8: ldr             x16, [x16, #0x8d8]
    // 0x5d3afc: str             x16, [SP]
    // 0x5d3b00: r0 = hashCode()
    //     0x5d3b00: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3b04: r5 = LoadInt32Instr(r0)
    //     0x5d3b04: sbfx            x5, x0, #1, #0x1f
    //     0x5d3b08: tbz             w0, #0, #0x5d3b10
    //     0x5d3b0c: ldur            x5, [x0, #7]
    // 0x5d3b10: ldur            x1, [fp, #-0x10]
    // 0x5d3b14: ldur            x3, [fp, #-0x18]
    // 0x5d3b18: r2 = "isHeadliner"
    //     0x5d3b18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d8] "isHeadliner"
    //     0x5d3b1c: ldr             x2, [x2, #0x8d8]
    // 0x5d3b20: r0 = _set()
    //     0x5d3b20: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3b24: ldur            x0, [fp, #-8]
    // 0x5d3b28: LoadField: r3 = r0->field_23
    //     0x5d3b28: ldur            w3, [x0, #0x23]
    // 0x5d3b2c: DecompressPointer r3
    //     0x5d3b2c: add             x3, x3, HEAP, lsl #32
    // 0x5d3b30: stur            x3, [fp, #-0x18]
    // 0x5d3b34: r16 = "about"
    //     0x5d3b34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e0] "about"
    //     0x5d3b38: ldr             x16, [x16, #0x8e0]
    // 0x5d3b3c: str             x16, [SP]
    // 0x5d3b40: r0 = hashCode()
    //     0x5d3b40: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3b44: r5 = LoadInt32Instr(r0)
    //     0x5d3b44: sbfx            x5, x0, #1, #0x1f
    //     0x5d3b48: tbz             w0, #0, #0x5d3b50
    //     0x5d3b4c: ldur            x5, [x0, #7]
    // 0x5d3b50: ldur            x1, [fp, #-0x10]
    // 0x5d3b54: ldur            x3, [fp, #-0x18]
    // 0x5d3b58: r2 = "about"
    //     0x5d3b58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] "about"
    //     0x5d3b5c: ldr             x2, [x2, #0x8e0]
    // 0x5d3b60: r0 = _set()
    //     0x5d3b60: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3b64: ldur            x0, [fp, #-8]
    // 0x5d3b68: LoadField: r3 = r0->field_27
    //     0x5d3b68: ldur            w3, [x0, #0x27]
    // 0x5d3b6c: DecompressPointer r3
    //     0x5d3b6c: add             x3, x3, HEAP, lsl #32
    // 0x5d3b70: stur            x3, [fp, #-0x18]
    // 0x5d3b74: r16 = "spotifyLink"
    //     0x5d3b74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "spotifyLink"
    //     0x5d3b78: ldr             x16, [x16, #0x8e8]
    // 0x5d3b7c: str             x16, [SP]
    // 0x5d3b80: r0 = hashCode()
    //     0x5d3b80: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3b84: r5 = LoadInt32Instr(r0)
    //     0x5d3b84: sbfx            x5, x0, #1, #0x1f
    //     0x5d3b88: tbz             w0, #0, #0x5d3b90
    //     0x5d3b8c: ldur            x5, [x0, #7]
    // 0x5d3b90: ldur            x1, [fp, #-0x10]
    // 0x5d3b94: ldur            x3, [fp, #-0x18]
    // 0x5d3b98: r2 = "spotifyLink"
    //     0x5d3b98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e8] "spotifyLink"
    //     0x5d3b9c: ldr             x2, [x2, #0x8e8]
    // 0x5d3ba0: r0 = _set()
    //     0x5d3ba0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3ba4: ldur            x0, [fp, #-8]
    // 0x5d3ba8: LoadField: r3 = r0->field_2b
    //     0x5d3ba8: ldur            w3, [x0, #0x2b]
    // 0x5d3bac: DecompressPointer r3
    //     0x5d3bac: add             x3, x3, HEAP, lsl #32
    // 0x5d3bb0: stur            x3, [fp, #-0x18]
    // 0x5d3bb4: r16 = "youtubeLink"
    //     0x5d3bb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f0] "youtubeLink"
    //     0x5d3bb8: ldr             x16, [x16, #0x8f0]
    // 0x5d3bbc: str             x16, [SP]
    // 0x5d3bc0: r0 = hashCode()
    //     0x5d3bc0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3bc4: r5 = LoadInt32Instr(r0)
    //     0x5d3bc4: sbfx            x5, x0, #1, #0x1f
    //     0x5d3bc8: tbz             w0, #0, #0x5d3bd0
    //     0x5d3bcc: ldur            x5, [x0, #7]
    // 0x5d3bd0: ldur            x1, [fp, #-0x10]
    // 0x5d3bd4: ldur            x3, [fp, #-0x18]
    // 0x5d3bd8: r2 = "youtubeLink"
    //     0x5d3bd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f0] "youtubeLink"
    //     0x5d3bdc: ldr             x2, [x2, #0x8f0]
    // 0x5d3be0: r0 = _set()
    //     0x5d3be0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3be4: ldur            x0, [fp, #-0x10]
    // 0x5d3be8: LeaveFrame
    //     0x5d3be8: mov             SP, fp
    //     0x5d3bec: ldp             fp, lr, [SP], #0x10
    // 0x5d3bf0: ret
    //     0x5d3bf0: ret             
    // 0x5d3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3bf8: b               #0x5d3950
  }
  Map<String, dynamic> toJson(Artists) {
    // ** addr: 0x5d3c14, size: 0x48
    // 0x5d3c14: EnterFrame
    //     0x5d3c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c18: mov             fp, SP
    // 0x5d3c1c: CheckStackOverflow
    //     0x5d3c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3c20: cmp             SP, x16
    //     0x5d3c24: b.ls            #0x5d3c3c
    // 0x5d3c28: ldr             x1, [fp, #0x10]
    // 0x5d3c2c: r0 = toJson()
    //     0x5d3c2c: bl              #0x5d3930  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Artists::toJson
    // 0x5d3c30: LeaveFrame
    //     0x5d3c30: mov             SP, fp
    //     0x5d3c34: ldp             fp, lr, [SP], #0x10
    // 0x5d3c38: ret
    //     0x5d3c38: ret             
    // 0x5d3c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3c40: b               #0x5d3c28
  }
  _ Artists.fromJson(/* No info */) {
    // ** addr: 0x7f54c0, size: 0x5d8
    // 0x7f54c0: EnterFrame
    //     0x7f54c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f54c4: mov             fp, SP
    // 0x7f54c8: AllocStack(0x28)
    //     0x7f54c8: sub             SP, SP, #0x28
    // 0x7f54cc: SetupParameters(Artists this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f54cc: mov             x4, x1
    //     0x7f54d0: mov             x3, x2
    //     0x7f54d4: stur            x1, [fp, #-8]
    //     0x7f54d8: stur            x2, [fp, #-0x10]
    // 0x7f54dc: CheckStackOverflow
    //     0x7f54dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f54e0: cmp             SP, x16
    //     0x7f54e4: b.ls            #0x7f5a90
    // 0x7f54e8: r0 = LoadClassIdInstr(r3)
    //     0x7f54e8: ldur            x0, [x3, #-1]
    //     0x7f54ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f54f0: mov             x1, x3
    // 0x7f54f4: r2 = "artistId"
    //     0x7f54f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8c8] "artistId"
    //     0x7f54f8: ldr             x2, [x2, #0x8c8]
    // 0x7f54fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f54fc: add             lr, x0, #0x35e
    //     0x7f5500: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5504: blr             lr
    // 0x7f5508: mov             x3, x0
    // 0x7f550c: r2 = Null
    //     0x7f550c: mov             x2, NULL
    // 0x7f5510: r1 = Null
    //     0x7f5510: mov             x1, NULL
    // 0x7f5514: stur            x3, [fp, #-0x18]
    // 0x7f5518: r4 = 60
    //     0x7f5518: movz            x4, #0x3c
    // 0x7f551c: branchIfSmi(r0, 0x7f5528)
    //     0x7f551c: tbz             w0, #0, #0x7f5528
    // 0x7f5520: r4 = LoadClassIdInstr(r0)
    //     0x7f5520: ldur            x4, [x0, #-1]
    //     0x7f5524: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5528: sub             x4, x4, #0x5e
    // 0x7f552c: cmp             x4, #1
    // 0x7f5530: b.ls            #0x7f5544
    // 0x7f5534: r8 = String?
    //     0x7f5534: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5538: r3 = Null
    //     0x7f5538: add             x3, PP, #0x23, lsl #12  ; [pp+0x231a0] Null
    //     0x7f553c: ldr             x3, [x3, #0x1a0]
    // 0x7f5540: r0 = String?()
    //     0x7f5540: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5544: ldur            x0, [fp, #-0x18]
    // 0x7f5548: ldur            x3, [fp, #-8]
    // 0x7f554c: StoreField: r3->field_7 = r0
    //     0x7f554c: stur            w0, [x3, #7]
    //     0x7f5550: ldurb           w16, [x3, #-1]
    //     0x7f5554: ldurb           w17, [x0, #-1]
    //     0x7f5558: and             x16, x17, x16, lsr #2
    //     0x7f555c: tst             x16, HEAP, lsr #32
    //     0x7f5560: b.eq            #0x7f5568
    //     0x7f5564: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5568: ldur            x4, [fp, #-0x10]
    // 0x7f556c: r0 = LoadClassIdInstr(r4)
    //     0x7f556c: ldur            x0, [x4, #-1]
    //     0x7f5570: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5574: mov             x1, x4
    // 0x7f5578: r2 = "artistCode"
    //     0x7f5578: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0x7f557c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f557c: add             lr, x0, #0x35e
    //     0x7f5580: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5584: blr             lr
    // 0x7f5588: mov             x3, x0
    // 0x7f558c: r2 = Null
    //     0x7f558c: mov             x2, NULL
    // 0x7f5590: r1 = Null
    //     0x7f5590: mov             x1, NULL
    // 0x7f5594: stur            x3, [fp, #-0x18]
    // 0x7f5598: r4 = 60
    //     0x7f5598: movz            x4, #0x3c
    // 0x7f559c: branchIfSmi(r0, 0x7f55a8)
    //     0x7f559c: tbz             w0, #0, #0x7f55a8
    // 0x7f55a0: r4 = LoadClassIdInstr(r0)
    //     0x7f55a0: ldur            x4, [x0, #-1]
    //     0x7f55a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f55a8: sub             x4, x4, #0x5e
    // 0x7f55ac: cmp             x4, #1
    // 0x7f55b0: b.ls            #0x7f55c4
    // 0x7f55b4: r8 = String?
    //     0x7f55b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f55b8: r3 = Null
    //     0x7f55b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x231b0] Null
    //     0x7f55bc: ldr             x3, [x3, #0x1b0]
    // 0x7f55c0: r0 = String?()
    //     0x7f55c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f55c4: ldur            x0, [fp, #-0x18]
    // 0x7f55c8: ldur            x3, [fp, #-8]
    // 0x7f55cc: StoreField: r3->field_b = r0
    //     0x7f55cc: stur            w0, [x3, #0xb]
    //     0x7f55d0: ldurb           w16, [x3, #-1]
    //     0x7f55d4: ldurb           w17, [x0, #-1]
    //     0x7f55d8: and             x16, x17, x16, lsr #2
    //     0x7f55dc: tst             x16, HEAP, lsr #32
    //     0x7f55e0: b.eq            #0x7f55e8
    //     0x7f55e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f55e8: ldur            x4, [fp, #-0x10]
    // 0x7f55ec: r0 = LoadClassIdInstr(r4)
    //     0x7f55ec: ldur            x0, [x4, #-1]
    //     0x7f55f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f55f4: mov             x1, x4
    // 0x7f55f8: r2 = "name"
    //     0x7f55f8: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x7f55fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f55fc: add             lr, x0, #0x35e
    //     0x7f5600: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5604: blr             lr
    // 0x7f5608: mov             x3, x0
    // 0x7f560c: r2 = Null
    //     0x7f560c: mov             x2, NULL
    // 0x7f5610: r1 = Null
    //     0x7f5610: mov             x1, NULL
    // 0x7f5614: stur            x3, [fp, #-0x18]
    // 0x7f5618: r4 = 60
    //     0x7f5618: movz            x4, #0x3c
    // 0x7f561c: branchIfSmi(r0, 0x7f5628)
    //     0x7f561c: tbz             w0, #0, #0x7f5628
    // 0x7f5620: r4 = LoadClassIdInstr(r0)
    //     0x7f5620: ldur            x4, [x0, #-1]
    //     0x7f5624: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5628: sub             x4, x4, #0x5e
    // 0x7f562c: cmp             x4, #1
    // 0x7f5630: b.ls            #0x7f5644
    // 0x7f5634: r8 = String?
    //     0x7f5634: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5638: r3 = Null
    //     0x7f5638: add             x3, PP, #0x23, lsl #12  ; [pp+0x231c0] Null
    //     0x7f563c: ldr             x3, [x3, #0x1c0]
    // 0x7f5640: r0 = String?()
    //     0x7f5640: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5644: ldur            x0, [fp, #-0x18]
    // 0x7f5648: ldur            x3, [fp, #-8]
    // 0x7f564c: StoreField: r3->field_f = r0
    //     0x7f564c: stur            w0, [x3, #0xf]
    //     0x7f5650: ldurb           w16, [x3, #-1]
    //     0x7f5654: ldurb           w17, [x0, #-1]
    //     0x7f5658: and             x16, x17, x16, lsr #2
    //     0x7f565c: tst             x16, HEAP, lsr #32
    //     0x7f5660: b.eq            #0x7f5668
    //     0x7f5664: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5668: ldur            x4, [fp, #-0x10]
    // 0x7f566c: r0 = LoadClassIdInstr(r4)
    //     0x7f566c: ldur            x0, [x4, #-1]
    //     0x7f5670: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5674: mov             x1, x4
    // 0x7f5678: r2 = "genre"
    //     0x7f5678: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d0] "genre"
    //     0x7f567c: ldr             x2, [x2, #0x8d0]
    // 0x7f5680: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5680: add             lr, x0, #0x35e
    //     0x7f5684: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5688: blr             lr
    // 0x7f568c: cmp             w0, NULL
    // 0x7f5690: b.eq            #0x7f56dc
    // 0x7f5694: ldur            x3, [fp, #-0x10]
    // 0x7f5698: r0 = LoadClassIdInstr(r3)
    //     0x7f5698: ldur            x0, [x3, #-1]
    //     0x7f569c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f56a0: mov             x1, x3
    // 0x7f56a4: r2 = "genre"
    //     0x7f56a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d0] "genre"
    //     0x7f56a8: ldr             x2, [x2, #0x8d0]
    // 0x7f56ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f56ac: add             lr, x0, #0x35e
    //     0x7f56b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f56b4: blr             lr
    // 0x7f56b8: r16 = <String>
    //     0x7f56b8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f56bc: stp             x0, x16, [SP]
    // 0x7f56c0: r4 = 0
    //     0x7f56c0: movz            x4, #0
    // 0x7f56c4: ldr             x0, [SP]
    // 0x7f56c8: r30 = 2369602665464
    //     0x7f56c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x231d0] IMM: 0x227b7533bf8
    //     0x7f56cc: ldp             lr, x5, [x16, #0x1d0]
    // 0x7f56d0: blr             lr
    // 0x7f56d4: mov             x5, x0
    // 0x7f56d8: b               #0x7f56ec
    // 0x7f56dc: r1 = <String>
    //     0x7f56dc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f56e0: r2 = 0
    //     0x7f56e0: movz            x2, #0
    // 0x7f56e4: r0 = _GrowableList()
    //     0x7f56e4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f56e8: mov             x5, x0
    // 0x7f56ec: ldur            x4, [fp, #-8]
    // 0x7f56f0: ldur            x3, [fp, #-0x10]
    // 0x7f56f4: mov             x0, x5
    // 0x7f56f8: stur            x5, [fp, #-0x18]
    // 0x7f56fc: r2 = Null
    //     0x7f56fc: mov             x2, NULL
    // 0x7f5700: r1 = Null
    //     0x7f5700: mov             x1, NULL
    // 0x7f5704: r8 = List<String>?
    //     0x7f5704: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f5708: ldr             x8, [x8, #0x9f0]
    // 0x7f570c: r3 = Null
    //     0x7f570c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] Null
    //     0x7f5710: ldr             x3, [x3, #0x1e0]
    // 0x7f5714: r0 = List<String>?()
    //     0x7f5714: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f5718: ldur            x0, [fp, #-0x18]
    // 0x7f571c: ldur            x3, [fp, #-8]
    // 0x7f5720: StoreField: r3->field_13 = r0
    //     0x7f5720: stur            w0, [x3, #0x13]
    //     0x7f5724: ldurb           w16, [x3, #-1]
    //     0x7f5728: ldurb           w17, [x0, #-1]
    //     0x7f572c: and             x16, x17, x16, lsr #2
    //     0x7f5730: tst             x16, HEAP, lsr #32
    //     0x7f5734: b.eq            #0x7f573c
    //     0x7f5738: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f573c: ldur            x4, [fp, #-0x10]
    // 0x7f5740: r0 = LoadClassIdInstr(r4)
    //     0x7f5740: ldur            x0, [x4, #-1]
    //     0x7f5744: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5748: mov             x1, x4
    // 0x7f574c: r2 = "image"
    //     0x7f574c: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x7f5750: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5750: add             lr, x0, #0x35e
    //     0x7f5754: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5758: blr             lr
    // 0x7f575c: mov             x3, x0
    // 0x7f5760: r2 = Null
    //     0x7f5760: mov             x2, NULL
    // 0x7f5764: r1 = Null
    //     0x7f5764: mov             x1, NULL
    // 0x7f5768: stur            x3, [fp, #-0x18]
    // 0x7f576c: r4 = 60
    //     0x7f576c: movz            x4, #0x3c
    // 0x7f5770: branchIfSmi(r0, 0x7f577c)
    //     0x7f5770: tbz             w0, #0, #0x7f577c
    // 0x7f5774: r4 = LoadClassIdInstr(r0)
    //     0x7f5774: ldur            x4, [x0, #-1]
    //     0x7f5778: ubfx            x4, x4, #0xc, #0x14
    // 0x7f577c: sub             x4, x4, #0x5e
    // 0x7f5780: cmp             x4, #1
    // 0x7f5784: b.ls            #0x7f5798
    // 0x7f5788: r8 = String?
    //     0x7f5788: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f578c: r3 = Null
    //     0x7f578c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231f0] Null
    //     0x7f5790: ldr             x3, [x3, #0x1f0]
    // 0x7f5794: r0 = String?()
    //     0x7f5794: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5798: ldur            x0, [fp, #-0x18]
    // 0x7f579c: ldur            x3, [fp, #-8]
    // 0x7f57a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f57a0: stur            w0, [x3, #0x17]
    //     0x7f57a4: ldurb           w16, [x3, #-1]
    //     0x7f57a8: ldurb           w17, [x0, #-1]
    //     0x7f57ac: and             x16, x17, x16, lsr #2
    //     0x7f57b0: tst             x16, HEAP, lsr #32
    //     0x7f57b4: b.eq            #0x7f57bc
    //     0x7f57b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f57bc: ldur            x4, [fp, #-0x10]
    // 0x7f57c0: r0 = LoadClassIdInstr(r4)
    //     0x7f57c0: ldur            x0, [x4, #-1]
    //     0x7f57c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f57c8: mov             x1, x4
    // 0x7f57cc: r2 = "bannerImage"
    //     0x7f57cc: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x7f57d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f57d0: add             lr, x0, #0x35e
    //     0x7f57d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f57d8: blr             lr
    // 0x7f57dc: mov             x3, x0
    // 0x7f57e0: r2 = Null
    //     0x7f57e0: mov             x2, NULL
    // 0x7f57e4: r1 = Null
    //     0x7f57e4: mov             x1, NULL
    // 0x7f57e8: stur            x3, [fp, #-0x18]
    // 0x7f57ec: r4 = 60
    //     0x7f57ec: movz            x4, #0x3c
    // 0x7f57f0: branchIfSmi(r0, 0x7f57fc)
    //     0x7f57f0: tbz             w0, #0, #0x7f57fc
    // 0x7f57f4: r4 = LoadClassIdInstr(r0)
    //     0x7f57f4: ldur            x4, [x0, #-1]
    //     0x7f57f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f57fc: sub             x4, x4, #0x5e
    // 0x7f5800: cmp             x4, #1
    // 0x7f5804: b.ls            #0x7f5818
    // 0x7f5808: r8 = String?
    //     0x7f5808: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f580c: r3 = Null
    //     0x7f580c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23200] Null
    //     0x7f5810: ldr             x3, [x3, #0x200]
    // 0x7f5814: r0 = String?()
    //     0x7f5814: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5818: ldur            x0, [fp, #-0x18]
    // 0x7f581c: ldur            x3, [fp, #-8]
    // 0x7f5820: StoreField: r3->field_1b = r0
    //     0x7f5820: stur            w0, [x3, #0x1b]
    //     0x7f5824: ldurb           w16, [x3, #-1]
    //     0x7f5828: ldurb           w17, [x0, #-1]
    //     0x7f582c: and             x16, x17, x16, lsr #2
    //     0x7f5830: tst             x16, HEAP, lsr #32
    //     0x7f5834: b.eq            #0x7f583c
    //     0x7f5838: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f583c: ldur            x4, [fp, #-0x10]
    // 0x7f5840: r0 = LoadClassIdInstr(r4)
    //     0x7f5840: ldur            x0, [x4, #-1]
    //     0x7f5844: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5848: mov             x1, x4
    // 0x7f584c: r2 = "isHeadliner"
    //     0x7f584c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8d8] "isHeadliner"
    //     0x7f5850: ldr             x2, [x2, #0x8d8]
    // 0x7f5854: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5854: add             lr, x0, #0x35e
    //     0x7f5858: ldr             lr, [x21, lr, lsl #3]
    //     0x7f585c: blr             lr
    // 0x7f5860: mov             x3, x0
    // 0x7f5864: r2 = Null
    //     0x7f5864: mov             x2, NULL
    // 0x7f5868: r1 = Null
    //     0x7f5868: mov             x1, NULL
    // 0x7f586c: stur            x3, [fp, #-0x18]
    // 0x7f5870: r4 = 60
    //     0x7f5870: movz            x4, #0x3c
    // 0x7f5874: branchIfSmi(r0, 0x7f5880)
    //     0x7f5874: tbz             w0, #0, #0x7f5880
    // 0x7f5878: r4 = LoadClassIdInstr(r0)
    //     0x7f5878: ldur            x4, [x0, #-1]
    //     0x7f587c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5880: cmp             x4, #0x3f
    // 0x7f5884: b.eq            #0x7f5898
    // 0x7f5888: r8 = bool?
    //     0x7f5888: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x7f588c: r3 = Null
    //     0x7f588c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] Null
    //     0x7f5890: ldr             x3, [x3, #0x210]
    // 0x7f5894: r0 = bool?()
    //     0x7f5894: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x7f5898: ldur            x3, [fp, #-8]
    // 0x7f589c: ldur            x0, [fp, #-0x18]
    // 0x7f58a0: StoreField: r3->field_1f = r0
    //     0x7f58a0: stur            w0, [x3, #0x1f]
    // 0x7f58a4: ldur            x4, [fp, #-0x10]
    // 0x7f58a8: r0 = LoadClassIdInstr(r4)
    //     0x7f58a8: ldur            x0, [x4, #-1]
    //     0x7f58ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f58b0: mov             x1, x4
    // 0x7f58b4: r2 = "about"
    //     0x7f58b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] "about"
    //     0x7f58b8: ldr             x2, [x2, #0x8e0]
    // 0x7f58bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f58bc: add             lr, x0, #0x35e
    //     0x7f58c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f58c4: blr             lr
    // 0x7f58c8: mov             x3, x0
    // 0x7f58cc: r2 = Null
    //     0x7f58cc: mov             x2, NULL
    // 0x7f58d0: r1 = Null
    //     0x7f58d0: mov             x1, NULL
    // 0x7f58d4: stur            x3, [fp, #-0x18]
    // 0x7f58d8: r4 = 60
    //     0x7f58d8: movz            x4, #0x3c
    // 0x7f58dc: branchIfSmi(r0, 0x7f58e8)
    //     0x7f58dc: tbz             w0, #0, #0x7f58e8
    // 0x7f58e0: r4 = LoadClassIdInstr(r0)
    //     0x7f58e0: ldur            x4, [x0, #-1]
    //     0x7f58e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f58e8: sub             x4, x4, #0x5e
    // 0x7f58ec: cmp             x4, #1
    // 0x7f58f0: b.ls            #0x7f5904
    // 0x7f58f4: r8 = String?
    //     0x7f58f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f58f8: r3 = Null
    //     0x7f58f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] Null
    //     0x7f58fc: ldr             x3, [x3, #0x220]
    // 0x7f5900: r0 = String?()
    //     0x7f5900: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5904: ldur            x0, [fp, #-0x18]
    // 0x7f5908: ldur            x3, [fp, #-8]
    // 0x7f590c: StoreField: r3->field_23 = r0
    //     0x7f590c: stur            w0, [x3, #0x23]
    //     0x7f5910: ldurb           w16, [x3, #-1]
    //     0x7f5914: ldurb           w17, [x0, #-1]
    //     0x7f5918: and             x16, x17, x16, lsr #2
    //     0x7f591c: tst             x16, HEAP, lsr #32
    //     0x7f5920: b.eq            #0x7f5928
    //     0x7f5924: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5928: ldur            x4, [fp, #-0x10]
    // 0x7f592c: r0 = LoadClassIdInstr(r4)
    //     0x7f592c: ldur            x0, [x4, #-1]
    //     0x7f5930: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5934: mov             x1, x4
    // 0x7f5938: r2 = "spotifyLink"
    //     0x7f5938: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e8] "spotifyLink"
    //     0x7f593c: ldr             x2, [x2, #0x8e8]
    // 0x7f5940: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5940: add             lr, x0, #0x35e
    //     0x7f5944: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5948: blr             lr
    // 0x7f594c: mov             x3, x0
    // 0x7f5950: r2 = Null
    //     0x7f5950: mov             x2, NULL
    // 0x7f5954: r1 = Null
    //     0x7f5954: mov             x1, NULL
    // 0x7f5958: stur            x3, [fp, #-0x18]
    // 0x7f595c: r4 = 60
    //     0x7f595c: movz            x4, #0x3c
    // 0x7f5960: branchIfSmi(r0, 0x7f596c)
    //     0x7f5960: tbz             w0, #0, #0x7f596c
    // 0x7f5964: r4 = LoadClassIdInstr(r0)
    //     0x7f5964: ldur            x4, [x0, #-1]
    //     0x7f5968: ubfx            x4, x4, #0xc, #0x14
    // 0x7f596c: sub             x4, x4, #0x5e
    // 0x7f5970: cmp             x4, #1
    // 0x7f5974: b.ls            #0x7f5988
    // 0x7f5978: r8 = String?
    //     0x7f5978: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f597c: r3 = Null
    //     0x7f597c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23230] Null
    //     0x7f5980: ldr             x3, [x3, #0x230]
    // 0x7f5984: r0 = String?()
    //     0x7f5984: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5988: ldur            x0, [fp, #-0x18]
    // 0x7f598c: ldur            x3, [fp, #-8]
    // 0x7f5990: StoreField: r3->field_27 = r0
    //     0x7f5990: stur            w0, [x3, #0x27]
    //     0x7f5994: ldurb           w16, [x3, #-1]
    //     0x7f5998: ldurb           w17, [x0, #-1]
    //     0x7f599c: and             x16, x17, x16, lsr #2
    //     0x7f59a0: tst             x16, HEAP, lsr #32
    //     0x7f59a4: b.eq            #0x7f59ac
    //     0x7f59a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f59ac: ldur            x4, [fp, #-0x10]
    // 0x7f59b0: r0 = LoadClassIdInstr(r4)
    //     0x7f59b0: ldur            x0, [x4, #-1]
    //     0x7f59b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f59b8: mov             x1, x4
    // 0x7f59bc: r2 = "youtubeLink"
    //     0x7f59bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f0] "youtubeLink"
    //     0x7f59c0: ldr             x2, [x2, #0x8f0]
    // 0x7f59c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f59c4: add             lr, x0, #0x35e
    //     0x7f59c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f59cc: blr             lr
    // 0x7f59d0: r1 = 60
    //     0x7f59d0: movz            x1, #0x3c
    // 0x7f59d4: branchIfSmi(r0, 0x7f59e0)
    //     0x7f59d4: tbz             w0, #0, #0x7f59e0
    // 0x7f59d8: r1 = LoadClassIdInstr(r0)
    //     0x7f59d8: ldur            x1, [x0, #-1]
    //     0x7f59dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f59e0: sub             x16, x1, #0x5e
    // 0x7f59e4: cmp             x16, #1
    // 0x7f59e8: b.hi            #0x7f5a14
    // 0x7f59ec: ldur            x1, [fp, #-0x10]
    // 0x7f59f0: r0 = LoadClassIdInstr(r1)
    //     0x7f59f0: ldur            x0, [x1, #-1]
    //     0x7f59f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f59f8: r2 = "youtubeLink"
    //     0x7f59f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f0] "youtubeLink"
    //     0x7f59fc: ldr             x2, [x2, #0x8f0]
    // 0x7f5a00: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5a00: add             lr, x0, #0x35e
    //     0x7f5a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5a08: blr             lr
    // 0x7f5a0c: mov             x4, x0
    // 0x7f5a10: b               #0x7f5a18
    // 0x7f5a14: r4 = Null
    //     0x7f5a14: mov             x4, NULL
    // 0x7f5a18: ldur            x3, [fp, #-8]
    // 0x7f5a1c: mov             x0, x4
    // 0x7f5a20: stur            x4, [fp, #-0x10]
    // 0x7f5a24: r2 = Null
    //     0x7f5a24: mov             x2, NULL
    // 0x7f5a28: r1 = Null
    //     0x7f5a28: mov             x1, NULL
    // 0x7f5a2c: r4 = 60
    //     0x7f5a2c: movz            x4, #0x3c
    // 0x7f5a30: branchIfSmi(r0, 0x7f5a3c)
    //     0x7f5a30: tbz             w0, #0, #0x7f5a3c
    // 0x7f5a34: r4 = LoadClassIdInstr(r0)
    //     0x7f5a34: ldur            x4, [x0, #-1]
    //     0x7f5a38: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5a3c: sub             x4, x4, #0x5e
    // 0x7f5a40: cmp             x4, #1
    // 0x7f5a44: b.ls            #0x7f5a58
    // 0x7f5a48: r8 = String?
    //     0x7f5a48: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5a4c: r3 = Null
    //     0x7f5a4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23240] Null
    //     0x7f5a50: ldr             x3, [x3, #0x240]
    // 0x7f5a54: r0 = String?()
    //     0x7f5a54: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5a58: ldur            x0, [fp, #-0x10]
    // 0x7f5a5c: ldur            x1, [fp, #-8]
    // 0x7f5a60: StoreField: r1->field_2b = r0
    //     0x7f5a60: stur            w0, [x1, #0x2b]
    //     0x7f5a64: tbz             w0, #0, #0x7f5a80
    //     0x7f5a68: ldurb           w16, [x1, #-1]
    //     0x7f5a6c: ldurb           w17, [x0, #-1]
    //     0x7f5a70: and             x16, x17, x16, lsr #2
    //     0x7f5a74: tst             x16, HEAP, lsr #32
    //     0x7f5a78: b.eq            #0x7f5a80
    //     0x7f5a7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f5a80: r0 = Null
    //     0x7f5a80: mov             x0, NULL
    // 0x7f5a84: LeaveFrame
    //     0x7f5a84: mov             SP, fp
    //     0x7f5a88: ldp             fp, lr, [SP], #0x10
    // 0x7f5a8c: ret
    //     0x7f5a8c: ret             
    // 0x7f5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5a94: b               #0x7f54e8
  }
}

// class id: 631, size: 0x14, field offset: 0x8
class Guide extends Object {

  Map<String, dynamic> toJson(Guide) {
    // ** addr: 0x5d49ac, size: 0x11c
    // 0x5d49ac: EnterFrame
    //     0x5d49ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d49b0: mov             fp, SP
    // 0x5d49b4: AllocStack(0x20)
    //     0x5d49b4: sub             SP, SP, #0x20
    // 0x5d49b8: SetupParameters(Guide this /* r1 => r0, fp-0x8 */)
    //     0x5d49b8: mov             x0, x1
    //     0x5d49bc: stur            x1, [fp, #-8]
    // 0x5d49c0: CheckStackOverflow
    //     0x5d49c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d49c4: cmp             SP, x16
    //     0x5d49c8: b.ls            #0x5d4ac0
    // 0x5d49cc: r1 = <String, dynamic>
    //     0x5d49cc: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d49d0: r0 = _Map()
    //     0x5d49d0: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d49d4: mov             x1, x0
    // 0x5d49d8: stur            x0, [fp, #-0x10]
    // 0x5d49dc: r0 = _NativeScene._()
    //     0x5d49dc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d49e0: ldur            x1, [fp, #-0x10]
    // 0x5d49e4: r0 = _Uint32List
    //     0x5d49e4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d49e8: StoreField: r1->field_1b = r0
    //     0x5d49e8: stur            w0, [x1, #0x1b]
    // 0x5d49ec: StoreField: r1->field_b = rZR
    //     0x5d49ec: stur            wzr, [x1, #0xb]
    // 0x5d49f0: r0 = const []
    //     0x5d49f0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d49f4: StoreField: r1->field_f = r0
    //     0x5d49f4: stur            w0, [x1, #0xf]
    // 0x5d49f8: StoreField: r1->field_13 = rZR
    //     0x5d49f8: stur            wzr, [x1, #0x13]
    // 0x5d49fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d49fc: stur            wzr, [x1, #0x17]
    // 0x5d4a00: ldur            x0, [fp, #-8]
    // 0x5d4a04: LoadField: r3 = r0->field_7
    //     0x5d4a04: ldur            w3, [x0, #7]
    // 0x5d4a08: DecompressPointer r3
    //     0x5d4a08: add             x3, x3, HEAP, lsl #32
    // 0x5d4a0c: stur            x3, [fp, #-0x18]
    // 0x5d4a10: r16 = "label"
    //     0x5d4a10: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d4a14: str             x16, [SP]
    // 0x5d4a18: r0 = hashCode()
    //     0x5d4a18: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4a1c: r5 = LoadInt32Instr(r0)
    //     0x5d4a1c: sbfx            x5, x0, #1, #0x1f
    //     0x5d4a20: tbz             w0, #0, #0x5d4a28
    //     0x5d4a24: ldur            x5, [x0, #7]
    // 0x5d4a28: ldur            x1, [fp, #-0x10]
    // 0x5d4a2c: ldur            x3, [fp, #-0x18]
    // 0x5d4a30: r2 = "label"
    //     0x5d4a30: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d4a34: r0 = _set()
    //     0x5d4a34: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4a38: ldur            x0, [fp, #-8]
    // 0x5d4a3c: LoadField: r3 = r0->field_b
    //     0x5d4a3c: ldur            w3, [x0, #0xb]
    // 0x5d4a40: DecompressPointer r3
    //     0x5d4a40: add             x3, x3, HEAP, lsl #32
    // 0x5d4a44: stur            x3, [fp, #-0x18]
    // 0x5d4a48: r16 = "value"
    //     0x5d4a48: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5d4a4c: str             x16, [SP]
    // 0x5d4a50: r0 = hashCode()
    //     0x5d4a50: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4a54: r5 = LoadInt32Instr(r0)
    //     0x5d4a54: sbfx            x5, x0, #1, #0x1f
    //     0x5d4a58: tbz             w0, #0, #0x5d4a60
    //     0x5d4a5c: ldur            x5, [x0, #7]
    // 0x5d4a60: ldur            x1, [fp, #-0x10]
    // 0x5d4a64: ldur            x3, [fp, #-0x18]
    // 0x5d4a68: r2 = "value"
    //     0x5d4a68: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5d4a6c: r0 = _set()
    //     0x5d4a6c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4a70: ldur            x0, [fp, #-8]
    // 0x5d4a74: LoadField: r3 = r0->field_f
    //     0x5d4a74: ldur            w3, [x0, #0xf]
    // 0x5d4a78: DecompressPointer r3
    //     0x5d4a78: add             x3, x3, HEAP, lsl #32
    // 0x5d4a7c: stur            x3, [fp, #-0x18]
    // 0x5d4a80: r16 = "icon"
    //     0x5d4a80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0x5d4a84: ldr             x16, [x16, #0x2f0]
    // 0x5d4a88: str             x16, [SP]
    // 0x5d4a8c: r0 = hashCode()
    //     0x5d4a8c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4a90: r5 = LoadInt32Instr(r0)
    //     0x5d4a90: sbfx            x5, x0, #1, #0x1f
    //     0x5d4a94: tbz             w0, #0, #0x5d4a9c
    //     0x5d4a98: ldur            x5, [x0, #7]
    // 0x5d4a9c: ldur            x1, [fp, #-0x10]
    // 0x5d4aa0: ldur            x3, [fp, #-0x18]
    // 0x5d4aa4: r2 = "icon"
    //     0x5d4aa4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0x5d4aa8: ldr             x2, [x2, #0x2f0]
    // 0x5d4aac: r0 = _set()
    //     0x5d4aac: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4ab0: ldur            x0, [fp, #-0x10]
    // 0x5d4ab4: LeaveFrame
    //     0x5d4ab4: mov             SP, fp
    //     0x5d4ab8: ldp             fp, lr, [SP], #0x10
    // 0x5d4abc: ret
    //     0x5d4abc: ret             
    // 0x5d4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4ac4: b               #0x5d49cc
  }
  Map<String, dynamic> toJson(Guide) {
    // ** addr: 0x5d4ae0, size: 0x48
    // 0x5d4ae0: EnterFrame
    //     0x5d4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ae4: mov             fp, SP
    // 0x5d4ae8: CheckStackOverflow
    //     0x5d4ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4aec: cmp             SP, x16
    //     0x5d4af0: b.ls            #0x5d4b08
    // 0x5d4af4: ldr             x1, [fp, #0x10]
    // 0x5d4af8: r0 = toJson()
    //     0x5d4af8: bl              #0x5d49ac  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Guide::toJson
    // 0x5d4afc: LeaveFrame
    //     0x5d4afc: mov             SP, fp
    //     0x5d4b00: ldp             fp, lr, [SP], #0x10
    // 0x5d4b04: ret
    //     0x5d4b04: ret             
    // 0x5d4b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4b0c: b               #0x5d4af4
  }
  _ Guide.fromJson(/* No info */) {
    // ** addr: 0x7f5db0, size: 0x1bc
    // 0x7f5db0: EnterFrame
    //     0x7f5db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5db4: mov             fp, SP
    // 0x7f5db8: AllocStack(0x18)
    //     0x7f5db8: sub             SP, SP, #0x18
    // 0x7f5dbc: SetupParameters(Guide this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f5dbc: mov             x4, x1
    //     0x7f5dc0: mov             x3, x2
    //     0x7f5dc4: stur            x1, [fp, #-8]
    //     0x7f5dc8: stur            x2, [fp, #-0x10]
    // 0x7f5dcc: CheckStackOverflow
    //     0x7f5dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5dd0: cmp             SP, x16
    //     0x7f5dd4: b.ls            #0x7f5f64
    // 0x7f5dd8: r0 = LoadClassIdInstr(r3)
    //     0x7f5dd8: ldur            x0, [x3, #-1]
    //     0x7f5ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5de0: mov             x1, x3
    // 0x7f5de4: r2 = "label"
    //     0x7f5de4: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x7f5de8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5de8: add             lr, x0, #0x35e
    //     0x7f5dec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5df0: blr             lr
    // 0x7f5df4: mov             x3, x0
    // 0x7f5df8: r2 = Null
    //     0x7f5df8: mov             x2, NULL
    // 0x7f5dfc: r1 = Null
    //     0x7f5dfc: mov             x1, NULL
    // 0x7f5e00: stur            x3, [fp, #-0x18]
    // 0x7f5e04: r4 = 60
    //     0x7f5e04: movz            x4, #0x3c
    // 0x7f5e08: branchIfSmi(r0, 0x7f5e14)
    //     0x7f5e08: tbz             w0, #0, #0x7f5e14
    // 0x7f5e0c: r4 = LoadClassIdInstr(r0)
    //     0x7f5e0c: ldur            x4, [x0, #-1]
    //     0x7f5e10: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5e14: sub             x4, x4, #0x5e
    // 0x7f5e18: cmp             x4, #1
    // 0x7f5e1c: b.ls            #0x7f5e30
    // 0x7f5e20: r8 = String?
    //     0x7f5e20: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5e24: r3 = Null
    //     0x7f5e24: add             x3, PP, #0x27, lsl #12  ; [pp+0x27678] Null
    //     0x7f5e28: ldr             x3, [x3, #0x678]
    // 0x7f5e2c: r0 = String?()
    //     0x7f5e2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5e30: ldur            x0, [fp, #-0x18]
    // 0x7f5e34: ldur            x3, [fp, #-8]
    // 0x7f5e38: StoreField: r3->field_7 = r0
    //     0x7f5e38: stur            w0, [x3, #7]
    //     0x7f5e3c: ldurb           w16, [x3, #-1]
    //     0x7f5e40: ldurb           w17, [x0, #-1]
    //     0x7f5e44: and             x16, x17, x16, lsr #2
    //     0x7f5e48: tst             x16, HEAP, lsr #32
    //     0x7f5e4c: b.eq            #0x7f5e54
    //     0x7f5e50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5e54: ldur            x4, [fp, #-0x10]
    // 0x7f5e58: r0 = LoadClassIdInstr(r4)
    //     0x7f5e58: ldur            x0, [x4, #-1]
    //     0x7f5e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5e60: mov             x1, x4
    // 0x7f5e64: r2 = "value"
    //     0x7f5e64: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x7f5e68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5e68: add             lr, x0, #0x35e
    //     0x7f5e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5e70: blr             lr
    // 0x7f5e74: mov             x3, x0
    // 0x7f5e78: r2 = Null
    //     0x7f5e78: mov             x2, NULL
    // 0x7f5e7c: r1 = Null
    //     0x7f5e7c: mov             x1, NULL
    // 0x7f5e80: stur            x3, [fp, #-0x18]
    // 0x7f5e84: r4 = 60
    //     0x7f5e84: movz            x4, #0x3c
    // 0x7f5e88: branchIfSmi(r0, 0x7f5e94)
    //     0x7f5e88: tbz             w0, #0, #0x7f5e94
    // 0x7f5e8c: r4 = LoadClassIdInstr(r0)
    //     0x7f5e8c: ldur            x4, [x0, #-1]
    //     0x7f5e90: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5e94: sub             x4, x4, #0x5e
    // 0x7f5e98: cmp             x4, #1
    // 0x7f5e9c: b.ls            #0x7f5eb0
    // 0x7f5ea0: r8 = String?
    //     0x7f5ea0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5ea4: r3 = Null
    //     0x7f5ea4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27688] Null
    //     0x7f5ea8: ldr             x3, [x3, #0x688]
    // 0x7f5eac: r0 = String?()
    //     0x7f5eac: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5eb0: ldur            x0, [fp, #-0x18]
    // 0x7f5eb4: ldur            x3, [fp, #-8]
    // 0x7f5eb8: StoreField: r3->field_b = r0
    //     0x7f5eb8: stur            w0, [x3, #0xb]
    //     0x7f5ebc: ldurb           w16, [x3, #-1]
    //     0x7f5ec0: ldurb           w17, [x0, #-1]
    //     0x7f5ec4: and             x16, x17, x16, lsr #2
    //     0x7f5ec8: tst             x16, HEAP, lsr #32
    //     0x7f5ecc: b.eq            #0x7f5ed4
    //     0x7f5ed0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5ed4: ldur            x1, [fp, #-0x10]
    // 0x7f5ed8: r0 = LoadClassIdInstr(r1)
    //     0x7f5ed8: ldur            x0, [x1, #-1]
    //     0x7f5edc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5ee0: r2 = "icon"
    //     0x7f5ee0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0x7f5ee4: ldr             x2, [x2, #0x2f0]
    // 0x7f5ee8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f5ee8: add             lr, x0, #0x35e
    //     0x7f5eec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5ef0: blr             lr
    // 0x7f5ef4: mov             x3, x0
    // 0x7f5ef8: r2 = Null
    //     0x7f5ef8: mov             x2, NULL
    // 0x7f5efc: r1 = Null
    //     0x7f5efc: mov             x1, NULL
    // 0x7f5f00: stur            x3, [fp, #-0x10]
    // 0x7f5f04: r4 = 60
    //     0x7f5f04: movz            x4, #0x3c
    // 0x7f5f08: branchIfSmi(r0, 0x7f5f14)
    //     0x7f5f08: tbz             w0, #0, #0x7f5f14
    // 0x7f5f0c: r4 = LoadClassIdInstr(r0)
    //     0x7f5f0c: ldur            x4, [x0, #-1]
    //     0x7f5f10: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5f14: sub             x4, x4, #0x5e
    // 0x7f5f18: cmp             x4, #1
    // 0x7f5f1c: b.ls            #0x7f5f30
    // 0x7f5f20: r8 = String?
    //     0x7f5f20: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5f24: r3 = Null
    //     0x7f5f24: add             x3, PP, #0x27, lsl #12  ; [pp+0x27698] Null
    //     0x7f5f28: ldr             x3, [x3, #0x698]
    // 0x7f5f2c: r0 = String?()
    //     0x7f5f2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5f30: ldur            x0, [fp, #-0x10]
    // 0x7f5f34: ldur            x1, [fp, #-8]
    // 0x7f5f38: StoreField: r1->field_f = r0
    //     0x7f5f38: stur            w0, [x1, #0xf]
    //     0x7f5f3c: ldurb           w16, [x1, #-1]
    //     0x7f5f40: ldurb           w17, [x0, #-1]
    //     0x7f5f44: and             x16, x17, x16, lsr #2
    //     0x7f5f48: tst             x16, HEAP, lsr #32
    //     0x7f5f4c: b.eq            #0x7f5f54
    //     0x7f5f50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f5f54: r0 = Null
    //     0x7f5f54: mov             x0, NULL
    // 0x7f5f58: LeaveFrame
    //     0x7f5f58: mov             SP, fp
    //     0x7f5f5c: ldp             fp, lr, [SP], #0x10
    // 0x7f5f60: ret
    //     0x7f5f60: ret             
    // 0x7f5f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5f68: b               #0x7f5dd8
  }
}

// class id: 632, size: 0x1c, field offset: 0x8
class Sponsors extends Object {

  Map<String, dynamic> toJson(Sponsors) {
    // ** addr: 0x5d4b60, size: 0x19c
    // 0x5d4b60: EnterFrame
    //     0x5d4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4b64: mov             fp, SP
    // 0x5d4b68: AllocStack(0x20)
    //     0x5d4b68: sub             SP, SP, #0x20
    // 0x5d4b6c: SetupParameters(Sponsors this /* r1 => r0, fp-0x8 */)
    //     0x5d4b6c: mov             x0, x1
    //     0x5d4b70: stur            x1, [fp, #-8]
    // 0x5d4b74: CheckStackOverflow
    //     0x5d4b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4b78: cmp             SP, x16
    //     0x5d4b7c: b.ls            #0x5d4cf4
    // 0x5d4b80: r1 = <String, dynamic>
    //     0x5d4b80: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d4b84: r0 = _Map()
    //     0x5d4b84: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d4b88: mov             x1, x0
    // 0x5d4b8c: stur            x0, [fp, #-0x10]
    // 0x5d4b90: r0 = _NativeScene._()
    //     0x5d4b90: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d4b94: ldur            x1, [fp, #-0x10]
    // 0x5d4b98: r0 = _Uint32List
    //     0x5d4b98: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d4b9c: StoreField: r1->field_1b = r0
    //     0x5d4b9c: stur            w0, [x1, #0x1b]
    // 0x5d4ba0: StoreField: r1->field_b = rZR
    //     0x5d4ba0: stur            wzr, [x1, #0xb]
    // 0x5d4ba4: r0 = const []
    //     0x5d4ba4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d4ba8: StoreField: r1->field_f = r0
    //     0x5d4ba8: stur            w0, [x1, #0xf]
    // 0x5d4bac: StoreField: r1->field_13 = rZR
    //     0x5d4bac: stur            wzr, [x1, #0x13]
    // 0x5d4bb0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d4bb0: stur            wzr, [x1, #0x17]
    // 0x5d4bb4: ldur            x0, [fp, #-8]
    // 0x5d4bb8: LoadField: r3 = r0->field_7
    //     0x5d4bb8: ldur            w3, [x0, #7]
    // 0x5d4bbc: DecompressPointer r3
    //     0x5d4bbc: add             x3, x3, HEAP, lsl #32
    // 0x5d4bc0: stur            x3, [fp, #-0x18]
    // 0x5d4bc4: r16 = "brandName"
    //     0x5d4bc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f8] "brandName"
    //     0x5d4bc8: ldr             x16, [x16, #0x8f8]
    // 0x5d4bcc: str             x16, [SP]
    // 0x5d4bd0: r0 = hashCode()
    //     0x5d4bd0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4bd4: r5 = LoadInt32Instr(r0)
    //     0x5d4bd4: sbfx            x5, x0, #1, #0x1f
    //     0x5d4bd8: tbz             w0, #0, #0x5d4be0
    //     0x5d4bdc: ldur            x5, [x0, #7]
    // 0x5d4be0: ldur            x1, [fp, #-0x10]
    // 0x5d4be4: ldur            x3, [fp, #-0x18]
    // 0x5d4be8: r2 = "brandName"
    //     0x5d4be8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f8] "brandName"
    //     0x5d4bec: ldr             x2, [x2, #0x8f8]
    // 0x5d4bf0: r0 = _set()
    //     0x5d4bf0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4bf4: ldur            x0, [fp, #-8]
    // 0x5d4bf8: LoadField: r3 = r0->field_b
    //     0x5d4bf8: ldur            w3, [x0, #0xb]
    // 0x5d4bfc: DecompressPointer r3
    //     0x5d4bfc: add             x3, x3, HEAP, lsl #32
    // 0x5d4c00: stur            x3, [fp, #-0x18]
    // 0x5d4c04: r16 = "brandLogo"
    //     0x5d4c04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "brandLogo"
    //     0x5d4c08: ldr             x16, [x16, #0x900]
    // 0x5d4c0c: str             x16, [SP]
    // 0x5d4c10: r0 = hashCode()
    //     0x5d4c10: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4c14: r5 = LoadInt32Instr(r0)
    //     0x5d4c14: sbfx            x5, x0, #1, #0x1f
    //     0x5d4c18: tbz             w0, #0, #0x5d4c20
    //     0x5d4c1c: ldur            x5, [x0, #7]
    // 0x5d4c20: ldur            x1, [fp, #-0x10]
    // 0x5d4c24: ldur            x3, [fp, #-0x18]
    // 0x5d4c28: r2 = "brandLogo"
    //     0x5d4c28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe900] "brandLogo"
    //     0x5d4c2c: ldr             x2, [x2, #0x900]
    // 0x5d4c30: r0 = _set()
    //     0x5d4c30: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4c34: ldur            x0, [fp, #-8]
    // 0x5d4c38: LoadField: r3 = r0->field_f
    //     0x5d4c38: ldur            w3, [x0, #0xf]
    // 0x5d4c3c: DecompressPointer r3
    //     0x5d4c3c: add             x3, x3, HEAP, lsl #32
    // 0x5d4c40: stur            x3, [fp, #-0x18]
    // 0x5d4c44: r16 = "category"
    //     0x5d4c44: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d4c48: str             x16, [SP]
    // 0x5d4c4c: r0 = hashCode()
    //     0x5d4c4c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4c50: r5 = LoadInt32Instr(r0)
    //     0x5d4c50: sbfx            x5, x0, #1, #0x1f
    //     0x5d4c54: tbz             w0, #0, #0x5d4c5c
    //     0x5d4c58: ldur            x5, [x0, #7]
    // 0x5d4c5c: ldur            x1, [fp, #-0x10]
    // 0x5d4c60: ldur            x3, [fp, #-0x18]
    // 0x5d4c64: r2 = "category"
    //     0x5d4c64: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d4c68: r0 = _set()
    //     0x5d4c68: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4c6c: ldur            x0, [fp, #-8]
    // 0x5d4c70: LoadField: r3 = r0->field_13
    //     0x5d4c70: ldur            w3, [x0, #0x13]
    // 0x5d4c74: DecompressPointer r3
    //     0x5d4c74: add             x3, x3, HEAP, lsl #32
    // 0x5d4c78: stur            x3, [fp, #-0x18]
    // 0x5d4c7c: r16 = "priority"
    //     0x5d4c7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0x5d4c80: ldr             x16, [x16, #0x998]
    // 0x5d4c84: str             x16, [SP]
    // 0x5d4c88: r0 = hashCode()
    //     0x5d4c88: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4c8c: r5 = LoadInt32Instr(r0)
    //     0x5d4c8c: sbfx            x5, x0, #1, #0x1f
    //     0x5d4c90: tbz             w0, #0, #0x5d4c98
    //     0x5d4c94: ldur            x5, [x0, #7]
    // 0x5d4c98: ldur            x1, [fp, #-0x10]
    // 0x5d4c9c: ldur            x3, [fp, #-0x18]
    // 0x5d4ca0: r2 = "priority"
    //     0x5d4ca0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0x5d4ca4: ldr             x2, [x2, #0x998]
    // 0x5d4ca8: r0 = _set()
    //     0x5d4ca8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4cac: ldur            x0, [fp, #-8]
    // 0x5d4cb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d4cb0: ldur            w3, [x0, #0x17]
    // 0x5d4cb4: DecompressPointer r3
    //     0x5d4cb4: add             x3, x3, HEAP, lsl #32
    // 0x5d4cb8: stur            x3, [fp, #-0x18]
    // 0x5d4cbc: r16 = "_id"
    //     0x5d4cbc: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d4cc0: str             x16, [SP]
    // 0x5d4cc4: r0 = hashCode()
    //     0x5d4cc4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4cc8: r5 = LoadInt32Instr(r0)
    //     0x5d4cc8: sbfx            x5, x0, #1, #0x1f
    //     0x5d4ccc: tbz             w0, #0, #0x5d4cd4
    //     0x5d4cd0: ldur            x5, [x0, #7]
    // 0x5d4cd4: ldur            x1, [fp, #-0x10]
    // 0x5d4cd8: ldur            x3, [fp, #-0x18]
    // 0x5d4cdc: r2 = "_id"
    //     0x5d4cdc: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d4ce0: r0 = _set()
    //     0x5d4ce0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4ce4: ldur            x0, [fp, #-0x10]
    // 0x5d4ce8: LeaveFrame
    //     0x5d4ce8: mov             SP, fp
    //     0x5d4cec: ldp             fp, lr, [SP], #0x10
    // 0x5d4cf0: ret
    //     0x5d4cf0: ret             
    // 0x5d4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4cf8: b               #0x5d4b80
  }
  Map<String, dynamic> toJson(Sponsors) {
    // ** addr: 0x5d4d14, size: 0x48
    // 0x5d4d14: EnterFrame
    //     0x5d4d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d18: mov             fp, SP
    // 0x5d4d1c: CheckStackOverflow
    //     0x5d4d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4d20: cmp             SP, x16
    //     0x5d4d24: b.ls            #0x5d4d3c
    // 0x5d4d28: ldr             x1, [fp, #0x10]
    // 0x5d4d2c: r0 = toJson()
    //     0x5d4d2c: bl              #0x5d4b60  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Sponsors::toJson
    // 0x5d4d30: LeaveFrame
    //     0x5d4d30: mov             SP, fp
    //     0x5d4d34: ldp             fp, lr, [SP], #0x10
    // 0x5d4d38: ret
    //     0x5d4d38: ret             
    // 0x5d4d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d40: b               #0x5d4d28
  }
  _ Sponsors.fromJson(/* No info */) {
    // ** addr: 0x7f607c, size: 0x2c4
    // 0x7f607c: EnterFrame
    //     0x7f607c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6080: mov             fp, SP
    // 0x7f6084: AllocStack(0x18)
    //     0x7f6084: sub             SP, SP, #0x18
    // 0x7f6088: SetupParameters(Sponsors this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f6088: mov             x4, x1
    //     0x7f608c: mov             x3, x2
    //     0x7f6090: stur            x1, [fp, #-8]
    //     0x7f6094: stur            x2, [fp, #-0x10]
    // 0x7f6098: CheckStackOverflow
    //     0x7f6098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f609c: cmp             SP, x16
    //     0x7f60a0: b.ls            #0x7f6338
    // 0x7f60a4: r0 = LoadClassIdInstr(r3)
    //     0x7f60a4: ldur            x0, [x3, #-1]
    //     0x7f60a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f60ac: mov             x1, x3
    // 0x7f60b0: r2 = "brandName"
    //     0x7f60b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f8] "brandName"
    //     0x7f60b4: ldr             x2, [x2, #0x8f8]
    // 0x7f60b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f60b8: add             lr, x0, #0x35e
    //     0x7f60bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f60c0: blr             lr
    // 0x7f60c4: mov             x3, x0
    // 0x7f60c8: r2 = Null
    //     0x7f60c8: mov             x2, NULL
    // 0x7f60cc: r1 = Null
    //     0x7f60cc: mov             x1, NULL
    // 0x7f60d0: stur            x3, [fp, #-0x18]
    // 0x7f60d4: r4 = 60
    //     0x7f60d4: movz            x4, #0x3c
    // 0x7f60d8: branchIfSmi(r0, 0x7f60e4)
    //     0x7f60d8: tbz             w0, #0, #0x7f60e4
    // 0x7f60dc: r4 = LoadClassIdInstr(r0)
    //     0x7f60dc: ldur            x4, [x0, #-1]
    //     0x7f60e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f60e4: sub             x4, x4, #0x5e
    // 0x7f60e8: cmp             x4, #1
    // 0x7f60ec: b.ls            #0x7f6100
    // 0x7f60f0: r8 = String?
    //     0x7f60f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f60f4: r3 = Null
    //     0x7f60f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x276b8] Null
    //     0x7f60f8: ldr             x3, [x3, #0x6b8]
    // 0x7f60fc: r0 = String?()
    //     0x7f60fc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f6100: ldur            x0, [fp, #-0x18]
    // 0x7f6104: ldur            x3, [fp, #-8]
    // 0x7f6108: StoreField: r3->field_7 = r0
    //     0x7f6108: stur            w0, [x3, #7]
    //     0x7f610c: ldurb           w16, [x3, #-1]
    //     0x7f6110: ldurb           w17, [x0, #-1]
    //     0x7f6114: and             x16, x17, x16, lsr #2
    //     0x7f6118: tst             x16, HEAP, lsr #32
    //     0x7f611c: b.eq            #0x7f6124
    //     0x7f6120: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f6124: ldur            x4, [fp, #-0x10]
    // 0x7f6128: r0 = LoadClassIdInstr(r4)
    //     0x7f6128: ldur            x0, [x4, #-1]
    //     0x7f612c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6130: mov             x1, x4
    // 0x7f6134: r2 = "brandLogo"
    //     0x7f6134: add             x2, PP, #0xe, lsl #12  ; [pp+0xe900] "brandLogo"
    //     0x7f6138: ldr             x2, [x2, #0x900]
    // 0x7f613c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f613c: add             lr, x0, #0x35e
    //     0x7f6140: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6144: blr             lr
    // 0x7f6148: mov             x3, x0
    // 0x7f614c: r2 = Null
    //     0x7f614c: mov             x2, NULL
    // 0x7f6150: r1 = Null
    //     0x7f6150: mov             x1, NULL
    // 0x7f6154: stur            x3, [fp, #-0x18]
    // 0x7f6158: r4 = 60
    //     0x7f6158: movz            x4, #0x3c
    // 0x7f615c: branchIfSmi(r0, 0x7f6168)
    //     0x7f615c: tbz             w0, #0, #0x7f6168
    // 0x7f6160: r4 = LoadClassIdInstr(r0)
    //     0x7f6160: ldur            x4, [x0, #-1]
    //     0x7f6164: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6168: sub             x4, x4, #0x5e
    // 0x7f616c: cmp             x4, #1
    // 0x7f6170: b.ls            #0x7f6184
    // 0x7f6174: r8 = String?
    //     0x7f6174: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f6178: r3 = Null
    //     0x7f6178: add             x3, PP, #0x27, lsl #12  ; [pp+0x276c8] Null
    //     0x7f617c: ldr             x3, [x3, #0x6c8]
    // 0x7f6180: r0 = String?()
    //     0x7f6180: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f6184: ldur            x0, [fp, #-0x18]
    // 0x7f6188: ldur            x3, [fp, #-8]
    // 0x7f618c: StoreField: r3->field_b = r0
    //     0x7f618c: stur            w0, [x3, #0xb]
    //     0x7f6190: ldurb           w16, [x3, #-1]
    //     0x7f6194: ldurb           w17, [x0, #-1]
    //     0x7f6198: and             x16, x17, x16, lsr #2
    //     0x7f619c: tst             x16, HEAP, lsr #32
    //     0x7f61a0: b.eq            #0x7f61a8
    //     0x7f61a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f61a8: ldur            x4, [fp, #-0x10]
    // 0x7f61ac: r0 = LoadClassIdInstr(r4)
    //     0x7f61ac: ldur            x0, [x4, #-1]
    //     0x7f61b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f61b4: mov             x1, x4
    // 0x7f61b8: r2 = "category"
    //     0x7f61b8: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x7f61bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f61bc: add             lr, x0, #0x35e
    //     0x7f61c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f61c4: blr             lr
    // 0x7f61c8: mov             x3, x0
    // 0x7f61cc: r2 = Null
    //     0x7f61cc: mov             x2, NULL
    // 0x7f61d0: r1 = Null
    //     0x7f61d0: mov             x1, NULL
    // 0x7f61d4: stur            x3, [fp, #-0x18]
    // 0x7f61d8: r4 = 60
    //     0x7f61d8: movz            x4, #0x3c
    // 0x7f61dc: branchIfSmi(r0, 0x7f61e8)
    //     0x7f61dc: tbz             w0, #0, #0x7f61e8
    // 0x7f61e0: r4 = LoadClassIdInstr(r0)
    //     0x7f61e0: ldur            x4, [x0, #-1]
    //     0x7f61e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f61e8: sub             x4, x4, #0x5e
    // 0x7f61ec: cmp             x4, #1
    // 0x7f61f0: b.ls            #0x7f6204
    // 0x7f61f4: r8 = String?
    //     0x7f61f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f61f8: r3 = Null
    //     0x7f61f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d8] Null
    //     0x7f61fc: ldr             x3, [x3, #0x6d8]
    // 0x7f6200: r0 = String?()
    //     0x7f6200: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f6204: ldur            x0, [fp, #-0x18]
    // 0x7f6208: ldur            x3, [fp, #-8]
    // 0x7f620c: StoreField: r3->field_f = r0
    //     0x7f620c: stur            w0, [x3, #0xf]
    //     0x7f6210: ldurb           w16, [x3, #-1]
    //     0x7f6214: ldurb           w17, [x0, #-1]
    //     0x7f6218: and             x16, x17, x16, lsr #2
    //     0x7f621c: tst             x16, HEAP, lsr #32
    //     0x7f6220: b.eq            #0x7f6228
    //     0x7f6224: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f6228: ldur            x4, [fp, #-0x10]
    // 0x7f622c: r0 = LoadClassIdInstr(r4)
    //     0x7f622c: ldur            x0, [x4, #-1]
    //     0x7f6230: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6234: mov             x1, x4
    // 0x7f6238: r2 = "priority"
    //     0x7f6238: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0x7f623c: ldr             x2, [x2, #0x998]
    // 0x7f6240: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f6240: add             lr, x0, #0x35e
    //     0x7f6244: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6248: blr             lr
    // 0x7f624c: mov             x3, x0
    // 0x7f6250: r2 = Null
    //     0x7f6250: mov             x2, NULL
    // 0x7f6254: r1 = Null
    //     0x7f6254: mov             x1, NULL
    // 0x7f6258: stur            x3, [fp, #-0x18]
    // 0x7f625c: branchIfSmi(r0, 0x7f6284)
    //     0x7f625c: tbz             w0, #0, #0x7f6284
    // 0x7f6260: r4 = LoadClassIdInstr(r0)
    //     0x7f6260: ldur            x4, [x0, #-1]
    //     0x7f6264: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6268: sub             x4, x4, #0x3c
    // 0x7f626c: cmp             x4, #1
    // 0x7f6270: b.ls            #0x7f6284
    // 0x7f6274: r8 = int?
    //     0x7f6274: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7f6278: r3 = Null
    //     0x7f6278: add             x3, PP, #0x27, lsl #12  ; [pp+0x276e8] Null
    //     0x7f627c: ldr             x3, [x3, #0x6e8]
    // 0x7f6280: r0 = int?()
    //     0x7f6280: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7f6284: ldur            x0, [fp, #-0x18]
    // 0x7f6288: ldur            x3, [fp, #-8]
    // 0x7f628c: StoreField: r3->field_13 = r0
    //     0x7f628c: stur            w0, [x3, #0x13]
    //     0x7f6290: tbz             w0, #0, #0x7f62ac
    //     0x7f6294: ldurb           w16, [x3, #-1]
    //     0x7f6298: ldurb           w17, [x0, #-1]
    //     0x7f629c: and             x16, x17, x16, lsr #2
    //     0x7f62a0: tst             x16, HEAP, lsr #32
    //     0x7f62a4: b.eq            #0x7f62ac
    //     0x7f62a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f62ac: ldur            x1, [fp, #-0x10]
    // 0x7f62b0: r0 = LoadClassIdInstr(r1)
    //     0x7f62b0: ldur            x0, [x1, #-1]
    //     0x7f62b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f62b8: r2 = "_id"
    //     0x7f62b8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x7f62bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f62bc: add             lr, x0, #0x35e
    //     0x7f62c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f62c4: blr             lr
    // 0x7f62c8: mov             x3, x0
    // 0x7f62cc: r2 = Null
    //     0x7f62cc: mov             x2, NULL
    // 0x7f62d0: r1 = Null
    //     0x7f62d0: mov             x1, NULL
    // 0x7f62d4: stur            x3, [fp, #-0x10]
    // 0x7f62d8: r4 = 60
    //     0x7f62d8: movz            x4, #0x3c
    // 0x7f62dc: branchIfSmi(r0, 0x7f62e8)
    //     0x7f62dc: tbz             w0, #0, #0x7f62e8
    // 0x7f62e0: r4 = LoadClassIdInstr(r0)
    //     0x7f62e0: ldur            x4, [x0, #-1]
    //     0x7f62e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f62e8: sub             x4, x4, #0x5e
    // 0x7f62ec: cmp             x4, #1
    // 0x7f62f0: b.ls            #0x7f6304
    // 0x7f62f4: r8 = String?
    //     0x7f62f4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f62f8: r3 = Null
    //     0x7f62f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x276f8] Null
    //     0x7f62fc: ldr             x3, [x3, #0x6f8]
    // 0x7f6300: r0 = String?()
    //     0x7f6300: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f6304: ldur            x0, [fp, #-0x10]
    // 0x7f6308: ldur            x1, [fp, #-8]
    // 0x7f630c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f630c: stur            w0, [x1, #0x17]
    //     0x7f6310: ldurb           w16, [x1, #-1]
    //     0x7f6314: ldurb           w17, [x0, #-1]
    //     0x7f6318: and             x16, x17, x16, lsr #2
    //     0x7f631c: tst             x16, HEAP, lsr #32
    //     0x7f6320: b.eq            #0x7f6328
    //     0x7f6324: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f6328: r0 = Null
    //     0x7f6328: mov             x0, NULL
    // 0x7f632c: LeaveFrame
    //     0x7f632c: mov             SP, fp
    //     0x7f6330: ldp             fp, lr, [SP], #0x10
    // 0x7f6334: ret
    //     0x7f6334: ret             
    // 0x7f6338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f633c: b               #0x7f60a4
  }
}

// class id: 633, size: 0x14, field offset: 0x8
class Faqs extends Object {

  Map<String, dynamic> toJson(Faqs) {
    // ** addr: 0x5d4d94, size: 0x124
    // 0x5d4d94: EnterFrame
    //     0x5d4d94: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d98: mov             fp, SP
    // 0x5d4d9c: AllocStack(0x20)
    //     0x5d4d9c: sub             SP, SP, #0x20
    // 0x5d4da0: SetupParameters(Faqs this /* r1 => r0, fp-0x8 */)
    //     0x5d4da0: mov             x0, x1
    //     0x5d4da4: stur            x1, [fp, #-8]
    // 0x5d4da8: CheckStackOverflow
    //     0x5d4da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4dac: cmp             SP, x16
    //     0x5d4db0: b.ls            #0x5d4eb0
    // 0x5d4db4: r1 = <String, dynamic>
    //     0x5d4db4: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d4db8: r0 = _Map()
    //     0x5d4db8: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d4dbc: mov             x1, x0
    // 0x5d4dc0: stur            x0, [fp, #-0x10]
    // 0x5d4dc4: r0 = _NativeScene._()
    //     0x5d4dc4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d4dc8: ldur            x1, [fp, #-0x10]
    // 0x5d4dcc: r0 = _Uint32List
    //     0x5d4dcc: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d4dd0: StoreField: r1->field_1b = r0
    //     0x5d4dd0: stur            w0, [x1, #0x1b]
    // 0x5d4dd4: StoreField: r1->field_b = rZR
    //     0x5d4dd4: stur            wzr, [x1, #0xb]
    // 0x5d4dd8: r0 = const []
    //     0x5d4dd8: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d4ddc: StoreField: r1->field_f = r0
    //     0x5d4ddc: stur            w0, [x1, #0xf]
    // 0x5d4de0: StoreField: r1->field_13 = rZR
    //     0x5d4de0: stur            wzr, [x1, #0x13]
    // 0x5d4de4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d4de4: stur            wzr, [x1, #0x17]
    // 0x5d4de8: ldur            x0, [fp, #-8]
    // 0x5d4dec: LoadField: r3 = r0->field_7
    //     0x5d4dec: ldur            w3, [x0, #7]
    // 0x5d4df0: DecompressPointer r3
    //     0x5d4df0: add             x3, x3, HEAP, lsl #32
    // 0x5d4df4: stur            x3, [fp, #-0x18]
    // 0x5d4df8: r16 = "question"
    //     0x5d4df8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] "question"
    //     0x5d4dfc: ldr             x16, [x16, #0x908]
    // 0x5d4e00: str             x16, [SP]
    // 0x5d4e04: r0 = hashCode()
    //     0x5d4e04: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4e08: r5 = LoadInt32Instr(r0)
    //     0x5d4e08: sbfx            x5, x0, #1, #0x1f
    //     0x5d4e0c: tbz             w0, #0, #0x5d4e14
    //     0x5d4e10: ldur            x5, [x0, #7]
    // 0x5d4e14: ldur            x1, [fp, #-0x10]
    // 0x5d4e18: ldur            x3, [fp, #-0x18]
    // 0x5d4e1c: r2 = "question"
    //     0x5d4e1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe908] "question"
    //     0x5d4e20: ldr             x2, [x2, #0x908]
    // 0x5d4e24: r0 = _set()
    //     0x5d4e24: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4e28: ldur            x0, [fp, #-8]
    // 0x5d4e2c: LoadField: r3 = r0->field_b
    //     0x5d4e2c: ldur            w3, [x0, #0xb]
    // 0x5d4e30: DecompressPointer r3
    //     0x5d4e30: add             x3, x3, HEAP, lsl #32
    // 0x5d4e34: stur            x3, [fp, #-0x18]
    // 0x5d4e38: r16 = "answer"
    //     0x5d4e38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe910] "answer"
    //     0x5d4e3c: ldr             x16, [x16, #0x910]
    // 0x5d4e40: str             x16, [SP]
    // 0x5d4e44: r0 = hashCode()
    //     0x5d4e44: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4e48: r5 = LoadInt32Instr(r0)
    //     0x5d4e48: sbfx            x5, x0, #1, #0x1f
    //     0x5d4e4c: tbz             w0, #0, #0x5d4e54
    //     0x5d4e50: ldur            x5, [x0, #7]
    // 0x5d4e54: ldur            x1, [fp, #-0x10]
    // 0x5d4e58: ldur            x3, [fp, #-0x18]
    // 0x5d4e5c: r2 = "answer"
    //     0x5d4e5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] "answer"
    //     0x5d4e60: ldr             x2, [x2, #0x910]
    // 0x5d4e64: r0 = _set()
    //     0x5d4e64: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4e68: ldur            x0, [fp, #-8]
    // 0x5d4e6c: LoadField: r3 = r0->field_f
    //     0x5d4e6c: ldur            w3, [x0, #0xf]
    // 0x5d4e70: DecompressPointer r3
    //     0x5d4e70: add             x3, x3, HEAP, lsl #32
    // 0x5d4e74: stur            x3, [fp, #-0x18]
    // 0x5d4e78: r16 = "_id"
    //     0x5d4e78: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d4e7c: str             x16, [SP]
    // 0x5d4e80: r0 = hashCode()
    //     0x5d4e80: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d4e84: r5 = LoadInt32Instr(r0)
    //     0x5d4e84: sbfx            x5, x0, #1, #0x1f
    //     0x5d4e88: tbz             w0, #0, #0x5d4e90
    //     0x5d4e8c: ldur            x5, [x0, #7]
    // 0x5d4e90: ldur            x1, [fp, #-0x10]
    // 0x5d4e94: ldur            x3, [fp, #-0x18]
    // 0x5d4e98: r2 = "_id"
    //     0x5d4e98: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d4e9c: r0 = _set()
    //     0x5d4e9c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d4ea0: ldur            x0, [fp, #-0x10]
    // 0x5d4ea4: LeaveFrame
    //     0x5d4ea4: mov             SP, fp
    //     0x5d4ea8: ldp             fp, lr, [SP], #0x10
    // 0x5d4eac: ret
    //     0x5d4eac: ret             
    // 0x5d4eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4eb4: b               #0x5d4db4
  }
  Map<String, dynamic> toJson(Faqs) {
    // ** addr: 0x5d4ed0, size: 0x48
    // 0x5d4ed0: EnterFrame
    //     0x5d4ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ed4: mov             fp, SP
    // 0x5d4ed8: CheckStackOverflow
    //     0x5d4ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4edc: cmp             SP, x16
    //     0x5d4ee0: b.ls            #0x5d4ef8
    // 0x5d4ee4: ldr             x1, [fp, #0x10]
    // 0x5d4ee8: r0 = toJson()
    //     0x5d4ee8: bl              #0x5d4d94  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Faqs::toJson
    // 0x5d4eec: LeaveFrame
    //     0x5d4eec: mov             SP, fp
    //     0x5d4ef0: ldp             fp, lr, [SP], #0x10
    // 0x5d4ef4: ret
    //     0x5d4ef4: ret             
    // 0x5d4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4ef8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4efc: b               #0x5d4ee4
  }
  _ Faqs.fromJson(/* No info */) {
    // ** addr: 0x7f6450, size: 0x1c0
    // 0x7f6450: EnterFrame
    //     0x7f6450: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6454: mov             fp, SP
    // 0x7f6458: AllocStack(0x18)
    //     0x7f6458: sub             SP, SP, #0x18
    // 0x7f645c: SetupParameters(Faqs this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f645c: mov             x4, x1
    //     0x7f6460: mov             x3, x2
    //     0x7f6464: stur            x1, [fp, #-8]
    //     0x7f6468: stur            x2, [fp, #-0x10]
    // 0x7f646c: CheckStackOverflow
    //     0x7f646c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6470: cmp             SP, x16
    //     0x7f6474: b.ls            #0x7f6608
    // 0x7f6478: r0 = LoadClassIdInstr(r3)
    //     0x7f6478: ldur            x0, [x3, #-1]
    //     0x7f647c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6480: mov             x1, x3
    // 0x7f6484: r2 = "question"
    //     0x7f6484: add             x2, PP, #0xe, lsl #12  ; [pp+0xe908] "question"
    //     0x7f6488: ldr             x2, [x2, #0x908]
    // 0x7f648c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f648c: add             lr, x0, #0x35e
    //     0x7f6490: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6494: blr             lr
    // 0x7f6498: mov             x3, x0
    // 0x7f649c: r2 = Null
    //     0x7f649c: mov             x2, NULL
    // 0x7f64a0: r1 = Null
    //     0x7f64a0: mov             x1, NULL
    // 0x7f64a4: stur            x3, [fp, #-0x18]
    // 0x7f64a8: r4 = 60
    //     0x7f64a8: movz            x4, #0x3c
    // 0x7f64ac: branchIfSmi(r0, 0x7f64b8)
    //     0x7f64ac: tbz             w0, #0, #0x7f64b8
    // 0x7f64b0: r4 = LoadClassIdInstr(r0)
    //     0x7f64b0: ldur            x4, [x0, #-1]
    //     0x7f64b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f64b8: sub             x4, x4, #0x5e
    // 0x7f64bc: cmp             x4, #1
    // 0x7f64c0: b.ls            #0x7f64d4
    // 0x7f64c4: r8 = String?
    //     0x7f64c4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f64c8: r3 = Null
    //     0x7f64c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27718] Null
    //     0x7f64cc: ldr             x3, [x3, #0x718]
    // 0x7f64d0: r0 = String?()
    //     0x7f64d0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f64d4: ldur            x0, [fp, #-0x18]
    // 0x7f64d8: ldur            x3, [fp, #-8]
    // 0x7f64dc: StoreField: r3->field_7 = r0
    //     0x7f64dc: stur            w0, [x3, #7]
    //     0x7f64e0: ldurb           w16, [x3, #-1]
    //     0x7f64e4: ldurb           w17, [x0, #-1]
    //     0x7f64e8: and             x16, x17, x16, lsr #2
    //     0x7f64ec: tst             x16, HEAP, lsr #32
    //     0x7f64f0: b.eq            #0x7f64f8
    //     0x7f64f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f64f8: ldur            x4, [fp, #-0x10]
    // 0x7f64fc: r0 = LoadClassIdInstr(r4)
    //     0x7f64fc: ldur            x0, [x4, #-1]
    //     0x7f6500: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6504: mov             x1, x4
    // 0x7f6508: r2 = "answer"
    //     0x7f6508: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] "answer"
    //     0x7f650c: ldr             x2, [x2, #0x910]
    // 0x7f6510: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f6510: add             lr, x0, #0x35e
    //     0x7f6514: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6518: blr             lr
    // 0x7f651c: mov             x3, x0
    // 0x7f6520: r2 = Null
    //     0x7f6520: mov             x2, NULL
    // 0x7f6524: r1 = Null
    //     0x7f6524: mov             x1, NULL
    // 0x7f6528: stur            x3, [fp, #-0x18]
    // 0x7f652c: r4 = 60
    //     0x7f652c: movz            x4, #0x3c
    // 0x7f6530: branchIfSmi(r0, 0x7f653c)
    //     0x7f6530: tbz             w0, #0, #0x7f653c
    // 0x7f6534: r4 = LoadClassIdInstr(r0)
    //     0x7f6534: ldur            x4, [x0, #-1]
    //     0x7f6538: ubfx            x4, x4, #0xc, #0x14
    // 0x7f653c: sub             x4, x4, #0x5e
    // 0x7f6540: cmp             x4, #1
    // 0x7f6544: b.ls            #0x7f6558
    // 0x7f6548: r8 = String?
    //     0x7f6548: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f654c: r3 = Null
    //     0x7f654c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27728] Null
    //     0x7f6550: ldr             x3, [x3, #0x728]
    // 0x7f6554: r0 = String?()
    //     0x7f6554: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f6558: ldur            x0, [fp, #-0x18]
    // 0x7f655c: ldur            x3, [fp, #-8]
    // 0x7f6560: StoreField: r3->field_b = r0
    //     0x7f6560: stur            w0, [x3, #0xb]
    //     0x7f6564: ldurb           w16, [x3, #-1]
    //     0x7f6568: ldurb           w17, [x0, #-1]
    //     0x7f656c: and             x16, x17, x16, lsr #2
    //     0x7f6570: tst             x16, HEAP, lsr #32
    //     0x7f6574: b.eq            #0x7f657c
    //     0x7f6578: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f657c: ldur            x1, [fp, #-0x10]
    // 0x7f6580: r0 = LoadClassIdInstr(r1)
    //     0x7f6580: ldur            x0, [x1, #-1]
    //     0x7f6584: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6588: r2 = "_id"
    //     0x7f6588: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x7f658c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f658c: add             lr, x0, #0x35e
    //     0x7f6590: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6594: blr             lr
    // 0x7f6598: mov             x3, x0
    // 0x7f659c: r2 = Null
    //     0x7f659c: mov             x2, NULL
    // 0x7f65a0: r1 = Null
    //     0x7f65a0: mov             x1, NULL
    // 0x7f65a4: stur            x3, [fp, #-0x10]
    // 0x7f65a8: r4 = 60
    //     0x7f65a8: movz            x4, #0x3c
    // 0x7f65ac: branchIfSmi(r0, 0x7f65b8)
    //     0x7f65ac: tbz             w0, #0, #0x7f65b8
    // 0x7f65b0: r4 = LoadClassIdInstr(r0)
    //     0x7f65b0: ldur            x4, [x0, #-1]
    //     0x7f65b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f65b8: sub             x4, x4, #0x5e
    // 0x7f65bc: cmp             x4, #1
    // 0x7f65c0: b.ls            #0x7f65d4
    // 0x7f65c4: r8 = String?
    //     0x7f65c4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f65c8: r3 = Null
    //     0x7f65c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27738] Null
    //     0x7f65cc: ldr             x3, [x3, #0x738]
    // 0x7f65d0: r0 = String?()
    //     0x7f65d0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f65d4: ldur            x0, [fp, #-0x10]
    // 0x7f65d8: ldur            x1, [fp, #-8]
    // 0x7f65dc: StoreField: r1->field_f = r0
    //     0x7f65dc: stur            w0, [x1, #0xf]
    //     0x7f65e0: ldurb           w16, [x1, #-1]
    //     0x7f65e4: ldurb           w17, [x0, #-1]
    //     0x7f65e8: and             x16, x17, x16, lsr #2
    //     0x7f65ec: tst             x16, HEAP, lsr #32
    //     0x7f65f0: b.eq            #0x7f65f8
    //     0x7f65f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f65f8: r0 = Null
    //     0x7f65f8: mov             x0, NULL
    // 0x7f65fc: LeaveFrame
    //     0x7f65fc: mov             SP, fp
    //     0x7f6600: ldp             fp, lr, [SP], #0x10
    // 0x7f6604: ret
    //     0x7f6604: ret             
    // 0x7f6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f660c: b               #0x7f6478
  }
}

// class id: 634, size: 0x5c, field offset: 0x8
class Booking extends Object {

  Map<String, dynamic> toJson(Booking) {
    // ** addr: 0x5d3028, size: 0x58c
    // 0x5d3028: EnterFrame
    //     0x5d3028: stp             fp, lr, [SP, #-0x10]!
    //     0x5d302c: mov             fp, SP
    // 0x5d3030: AllocStack(0x20)
    //     0x5d3030: sub             SP, SP, #0x20
    // 0x5d3034: SetupParameters(Booking this /* r1 => r0, fp-0x8 */)
    //     0x5d3034: mov             x0, x1
    //     0x5d3038: stur            x1, [fp, #-8]
    // 0x5d303c: CheckStackOverflow
    //     0x5d303c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3040: cmp             SP, x16
    //     0x5d3044: b.ls            #0x5d35ac
    // 0x5d3048: r1 = <String, dynamic>
    //     0x5d3048: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d304c: r0 = _Map()
    //     0x5d304c: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d3050: mov             x1, x0
    // 0x5d3054: stur            x0, [fp, #-0x10]
    // 0x5d3058: r0 = _NativeScene._()
    //     0x5d3058: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d305c: ldur            x1, [fp, #-0x10]
    // 0x5d3060: r0 = _Uint32List
    //     0x5d3060: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d3064: StoreField: r1->field_1b = r0
    //     0x5d3064: stur            w0, [x1, #0x1b]
    // 0x5d3068: StoreField: r1->field_b = rZR
    //     0x5d3068: stur            wzr, [x1, #0xb]
    // 0x5d306c: r0 = const []
    //     0x5d306c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d3070: StoreField: r1->field_f = r0
    //     0x5d3070: stur            w0, [x1, #0xf]
    // 0x5d3074: StoreField: r1->field_13 = rZR
    //     0x5d3074: stur            wzr, [x1, #0x13]
    // 0x5d3078: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d3078: stur            wzr, [x1, #0x17]
    // 0x5d307c: ldur            x0, [fp, #-8]
    // 0x5d3080: LoadField: r3 = r0->field_7
    //     0x5d3080: ldur            w3, [x0, #7]
    // 0x5d3084: DecompressPointer r3
    //     0x5d3084: add             x3, x3, HEAP, lsl #32
    // 0x5d3088: stur            x3, [fp, #-0x18]
    // 0x5d308c: r16 = "isBookable"
    //     0x5d308c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe918] "isBookable"
    //     0x5d3090: ldr             x16, [x16, #0x918]
    // 0x5d3094: str             x16, [SP]
    // 0x5d3098: r0 = hashCode()
    //     0x5d3098: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d309c: r5 = LoadInt32Instr(r0)
    //     0x5d309c: sbfx            x5, x0, #1, #0x1f
    //     0x5d30a0: tbz             w0, #0, #0x5d30a8
    //     0x5d30a4: ldur            x5, [x0, #7]
    // 0x5d30a8: ldur            x1, [fp, #-0x10]
    // 0x5d30ac: ldur            x3, [fp, #-0x18]
    // 0x5d30b0: r2 = "isBookable"
    //     0x5d30b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe918] "isBookable"
    //     0x5d30b4: ldr             x2, [x2, #0x918]
    // 0x5d30b8: r0 = _set()
    //     0x5d30b8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d30bc: ldur            x0, [fp, #-8]
    // 0x5d30c0: LoadField: r3 = r0->field_b
    //     0x5d30c0: ldur            w3, [x0, #0xb]
    // 0x5d30c4: DecompressPointer r3
    //     0x5d30c4: add             x3, x3, HEAP, lsl #32
    // 0x5d30c8: stur            x3, [fp, #-0x18]
    // 0x5d30cc: r16 = "status"
    //     0x5d30cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x5d30d0: ldr             x16, [x16, #0x920]
    // 0x5d30d4: str             x16, [SP]
    // 0x5d30d8: r0 = hashCode()
    //     0x5d30d8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d30dc: r5 = LoadInt32Instr(r0)
    //     0x5d30dc: sbfx            x5, x0, #1, #0x1f
    //     0x5d30e0: tbz             w0, #0, #0x5d30e8
    //     0x5d30e4: ldur            x5, [x0, #7]
    // 0x5d30e8: ldur            x1, [fp, #-0x10]
    // 0x5d30ec: ldur            x3, [fp, #-0x18]
    // 0x5d30f0: r2 = "status"
    //     0x5d30f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x5d30f4: ldr             x2, [x2, #0x920]
    // 0x5d30f8: r0 = _set()
    //     0x5d30f8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d30fc: ldur            x0, [fp, #-8]
    // 0x5d3100: LoadField: r3 = r0->field_f
    //     0x5d3100: ldur            w3, [x0, #0xf]
    // 0x5d3104: DecompressPointer r3
    //     0x5d3104: add             x3, x3, HEAP, lsl #32
    // 0x5d3108: stur            x3, [fp, #-0x18]
    // 0x5d310c: r16 = "eventStatus"
    //     0x5d310c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] "eventStatus"
    //     0x5d3110: ldr             x16, [x16, #0x928]
    // 0x5d3114: str             x16, [SP]
    // 0x5d3118: r0 = hashCode()
    //     0x5d3118: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d311c: r5 = LoadInt32Instr(r0)
    //     0x5d311c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3120: tbz             w0, #0, #0x5d3128
    //     0x5d3124: ldur            x5, [x0, #7]
    // 0x5d3128: ldur            x1, [fp, #-0x10]
    // 0x5d312c: ldur            x3, [fp, #-0x18]
    // 0x5d3130: r2 = "eventStatus"
    //     0x5d3130: add             x2, PP, #0xe, lsl #12  ; [pp+0xe928] "eventStatus"
    //     0x5d3134: ldr             x2, [x2, #0x928]
    // 0x5d3138: r0 = _set()
    //     0x5d3138: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d313c: ldur            x0, [fp, #-8]
    // 0x5d3140: LoadField: r3 = r0->field_2f
    //     0x5d3140: ldur            w3, [x0, #0x2f]
    // 0x5d3144: DecompressPointer r3
    //     0x5d3144: add             x3, x3, HEAP, lsl #32
    // 0x5d3148: stur            x3, [fp, #-0x18]
    // 0x5d314c: r16 = "age"
    //     0x5d314c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe930] "age"
    //     0x5d3150: ldr             x16, [x16, #0x930]
    // 0x5d3154: str             x16, [SP]
    // 0x5d3158: r0 = hashCode()
    //     0x5d3158: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d315c: r5 = LoadInt32Instr(r0)
    //     0x5d315c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3160: tbz             w0, #0, #0x5d3168
    //     0x5d3164: ldur            x5, [x0, #7]
    // 0x5d3168: ldur            x1, [fp, #-0x10]
    // 0x5d316c: ldur            x3, [fp, #-0x18]
    // 0x5d3170: r2 = "age"
    //     0x5d3170: add             x2, PP, #0xe, lsl #12  ; [pp+0xe930] "age"
    //     0x5d3174: ldr             x2, [x2, #0x930]
    // 0x5d3178: r0 = _set()
    //     0x5d3178: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d317c: ldur            x0, [fp, #-8]
    // 0x5d3180: LoadField: r3 = r0->field_33
    //     0x5d3180: ldur            w3, [x0, #0x33]
    // 0x5d3184: DecompressPointer r3
    //     0x5d3184: add             x3, x3, HEAP, lsl #32
    // 0x5d3188: stur            x3, [fp, #-0x18]
    // 0x5d318c: r16 = "price"
    //     0x5d318c: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d3190: str             x16, [SP]
    // 0x5d3194: r0 = hashCode()
    //     0x5d3194: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3198: r5 = LoadInt32Instr(r0)
    //     0x5d3198: sbfx            x5, x0, #1, #0x1f
    //     0x5d319c: tbz             w0, #0, #0x5d31a4
    //     0x5d31a0: ldur            x5, [x0, #7]
    // 0x5d31a4: ldur            x1, [fp, #-0x10]
    // 0x5d31a8: ldur            x3, [fp, #-0x18]
    // 0x5d31ac: r2 = "price"
    //     0x5d31ac: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d31b0: r0 = _set()
    //     0x5d31b0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d31b4: ldur            x0, [fp, #-8]
    // 0x5d31b8: LoadField: r3 = r0->field_13
    //     0x5d31b8: ldur            w3, [x0, #0x13]
    // 0x5d31bc: DecompressPointer r3
    //     0x5d31bc: add             x3, x3, HEAP, lsl #32
    // 0x5d31c0: stur            x3, [fp, #-0x18]
    // 0x5d31c4: r16 = "message"
    //     0x5d31c4: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d31c8: str             x16, [SP]
    // 0x5d31cc: r0 = hashCode()
    //     0x5d31cc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d31d0: r5 = LoadInt32Instr(r0)
    //     0x5d31d0: sbfx            x5, x0, #1, #0x1f
    //     0x5d31d4: tbz             w0, #0, #0x5d31dc
    //     0x5d31d8: ldur            x5, [x0, #7]
    // 0x5d31dc: ldur            x1, [fp, #-0x10]
    // 0x5d31e0: ldur            x3, [fp, #-0x18]
    // 0x5d31e4: r2 = "message"
    //     0x5d31e4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d31e8: r0 = _set()
    //     0x5d31e8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d31ec: ldur            x0, [fp, #-8]
    // 0x5d31f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d31f0: ldur            w3, [x0, #0x17]
    // 0x5d31f4: DecompressPointer r3
    //     0x5d31f4: add             x3, x3, HEAP, lsl #32
    // 0x5d31f8: stur            x3, [fp, #-0x18]
    // 0x5d31fc: r16 = "opensAt"
    //     0x5d31fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "opensAt"
    //     0x5d3200: ldr             x16, [x16, #0x938]
    // 0x5d3204: str             x16, [SP]
    // 0x5d3208: r0 = hashCode()
    //     0x5d3208: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d320c: r5 = LoadInt32Instr(r0)
    //     0x5d320c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3210: tbz             w0, #0, #0x5d3218
    //     0x5d3214: ldur            x5, [x0, #7]
    // 0x5d3218: ldur            x1, [fp, #-0x10]
    // 0x5d321c: ldur            x3, [fp, #-0x18]
    // 0x5d3220: r2 = "opensAt"
    //     0x5d3220: add             x2, PP, #0xe, lsl #12  ; [pp+0xe938] "opensAt"
    //     0x5d3224: ldr             x2, [x2, #0x938]
    // 0x5d3228: r0 = _set()
    //     0x5d3228: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d322c: ldur            x0, [fp, #-8]
    // 0x5d3230: LoadField: r3 = r0->field_1b
    //     0x5d3230: ldur            w3, [x0, #0x1b]
    // 0x5d3234: DecompressPointer r3
    //     0x5d3234: add             x3, x3, HEAP, lsl #32
    // 0x5d3238: stur            x3, [fp, #-0x18]
    // 0x5d323c: r16 = "closesAt"
    //     0x5d323c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "closesAt"
    //     0x5d3240: ldr             x16, [x16, #0x940]
    // 0x5d3244: str             x16, [SP]
    // 0x5d3248: r0 = hashCode()
    //     0x5d3248: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d324c: r5 = LoadInt32Instr(r0)
    //     0x5d324c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3250: tbz             w0, #0, #0x5d3258
    //     0x5d3254: ldur            x5, [x0, #7]
    // 0x5d3258: ldur            x1, [fp, #-0x10]
    // 0x5d325c: ldur            x3, [fp, #-0x18]
    // 0x5d3260: r2 = "closesAt"
    //     0x5d3260: add             x2, PP, #0xe, lsl #12  ; [pp+0xe940] "closesAt"
    //     0x5d3264: ldr             x2, [x2, #0x940]
    // 0x5d3268: r0 = _set()
    //     0x5d3268: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d326c: ldur            x0, [fp, #-8]
    // 0x5d3270: LoadField: r3 = r0->field_1f
    //     0x5d3270: ldur            w3, [x0, #0x1f]
    // 0x5d3274: DecompressPointer r3
    //     0x5d3274: add             x3, x3, HEAP, lsl #32
    // 0x5d3278: stur            x3, [fp, #-0x18]
    // 0x5d327c: r16 = "closingMessage"
    //     0x5d327c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "closingMessage"
    //     0x5d3280: ldr             x16, [x16, #0x948]
    // 0x5d3284: str             x16, [SP]
    // 0x5d3288: r0 = hashCode()
    //     0x5d3288: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d328c: r5 = LoadInt32Instr(r0)
    //     0x5d328c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3290: tbz             w0, #0, #0x5d3298
    //     0x5d3294: ldur            x5, [x0, #7]
    // 0x5d3298: ldur            x1, [fp, #-0x10]
    // 0x5d329c: ldur            x3, [fp, #-0x18]
    // 0x5d32a0: r2 = "closingMessage"
    //     0x5d32a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe948] "closingMessage"
    //     0x5d32a4: ldr             x2, [x2, #0x948]
    // 0x5d32a8: r0 = _set()
    //     0x5d32a8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d32ac: ldur            x0, [fp, #-8]
    // 0x5d32b0: LoadField: r3 = r0->field_23
    //     0x5d32b0: ldur            w3, [x0, #0x23]
    // 0x5d32b4: DecompressPointer r3
    //     0x5d32b4: add             x3, x3, HEAP, lsl #32
    // 0x5d32b8: stur            x3, [fp, #-0x18]
    // 0x5d32bc: r16 = "bookingFlow"
    //     0x5d32bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x5d32c0: ldr             x16, [x16, #0x950]
    // 0x5d32c4: str             x16, [SP]
    // 0x5d32c8: r0 = hashCode()
    //     0x5d32c8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d32cc: r5 = LoadInt32Instr(r0)
    //     0x5d32cc: sbfx            x5, x0, #1, #0x1f
    //     0x5d32d0: tbz             w0, #0, #0x5d32d8
    //     0x5d32d4: ldur            x5, [x0, #7]
    // 0x5d32d8: ldur            x1, [fp, #-0x10]
    // 0x5d32dc: ldur            x3, [fp, #-0x18]
    // 0x5d32e0: r2 = "bookingFlow"
    //     0x5d32e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x5d32e4: ldr             x2, [x2, #0x950]
    // 0x5d32e8: r0 = _set()
    //     0x5d32e8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d32ec: ldur            x0, [fp, #-8]
    // 0x5d32f0: LoadField: r3 = r0->field_27
    //     0x5d32f0: ldur            w3, [x0, #0x27]
    // 0x5d32f4: DecompressPointer r3
    //     0x5d32f4: add             x3, x3, HEAP, lsl #32
    // 0x5d32f8: stur            x3, [fp, #-0x18]
    // 0x5d32fc: r16 = "formId"
    //     0x5d32fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x5d3300: ldr             x16, [x16, #0x958]
    // 0x5d3304: str             x16, [SP]
    // 0x5d3308: r0 = hashCode()
    //     0x5d3308: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d330c: r5 = LoadInt32Instr(r0)
    //     0x5d330c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3310: tbz             w0, #0, #0x5d3318
    //     0x5d3314: ldur            x5, [x0, #7]
    // 0x5d3318: ldur            x1, [fp, #-0x10]
    // 0x5d331c: ldur            x3, [fp, #-0x18]
    // 0x5d3320: r2 = "formId"
    //     0x5d3320: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x5d3324: ldr             x2, [x2, #0x958]
    // 0x5d3328: r0 = _set()
    //     0x5d3328: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d332c: ldur            x0, [fp, #-8]
    // 0x5d3330: LoadField: r3 = r0->field_2b
    //     0x5d3330: ldur            w3, [x0, #0x2b]
    // 0x5d3334: DecompressPointer r3
    //     0x5d3334: add             x3, x3, HEAP, lsl #32
    // 0x5d3338: stur            x3, [fp, #-0x18]
    // 0x5d333c: r16 = "maxRequestsPerUser"
    //     0x5d333c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe960] "maxRequestsPerUser"
    //     0x5d3340: ldr             x16, [x16, #0x960]
    // 0x5d3344: str             x16, [SP]
    // 0x5d3348: r0 = hashCode()
    //     0x5d3348: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d334c: r5 = LoadInt32Instr(r0)
    //     0x5d334c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3350: tbz             w0, #0, #0x5d3358
    //     0x5d3354: ldur            x5, [x0, #7]
    // 0x5d3358: ldur            x1, [fp, #-0x10]
    // 0x5d335c: ldur            x3, [fp, #-0x18]
    // 0x5d3360: r2 = "maxRequestsPerUser"
    //     0x5d3360: add             x2, PP, #0xe, lsl #12  ; [pp+0xe960] "maxRequestsPerUser"
    //     0x5d3364: ldr             x2, [x2, #0x960]
    // 0x5d3368: r0 = _set()
    //     0x5d3368: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d336c: ldur            x0, [fp, #-8]
    // 0x5d3370: LoadField: r3 = r0->field_37
    //     0x5d3370: ldur            w3, [x0, #0x37]
    // 0x5d3374: DecompressPointer r3
    //     0x5d3374: add             x3, x3, HEAP, lsl #32
    // 0x5d3378: stur            x3, [fp, #-0x18]
    // 0x5d337c: r16 = "duration"
    //     0x5d337c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x5d3380: str             x16, [SP]
    // 0x5d3384: r0 = hashCode()
    //     0x5d3384: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3388: r5 = LoadInt32Instr(r0)
    //     0x5d3388: sbfx            x5, x0, #1, #0x1f
    //     0x5d338c: tbz             w0, #0, #0x5d3394
    //     0x5d3390: ldur            x5, [x0, #7]
    // 0x5d3394: ldur            x1, [fp, #-0x10]
    // 0x5d3398: ldur            x3, [fp, #-0x18]
    // 0x5d339c: r2 = "duration"
    //     0x5d339c: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x5d33a0: r0 = _set()
    //     0x5d33a0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d33a4: ldur            x0, [fp, #-8]
    // 0x5d33a8: LoadField: r3 = r0->field_3b
    //     0x5d33a8: ldur            w3, [x0, #0x3b]
    // 0x5d33ac: DecompressPointer r3
    //     0x5d33ac: add             x3, x3, HEAP, lsl #32
    // 0x5d33b0: stur            x3, [fp, #-0x18]
    // 0x5d33b4: r16 = "timeSlotId"
    //     0x5d33b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x5d33b8: ldr             x16, [x16, #0x968]
    // 0x5d33bc: str             x16, [SP]
    // 0x5d33c0: r0 = hashCode()
    //     0x5d33c0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d33c4: r5 = LoadInt32Instr(r0)
    //     0x5d33c4: sbfx            x5, x0, #1, #0x1f
    //     0x5d33c8: tbz             w0, #0, #0x5d33d0
    //     0x5d33cc: ldur            x5, [x0, #7]
    // 0x5d33d0: ldur            x1, [fp, #-0x10]
    // 0x5d33d4: ldur            x3, [fp, #-0x18]
    // 0x5d33d8: r2 = "timeSlotId"
    //     0x5d33d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x5d33dc: ldr             x2, [x2, #0x968]
    // 0x5d33e0: r0 = _set()
    //     0x5d33e0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d33e4: ldur            x0, [fp, #-8]
    // 0x5d33e8: LoadField: r3 = r0->field_3f
    //     0x5d33e8: ldur            w3, [x0, #0x3f]
    // 0x5d33ec: DecompressPointer r3
    //     0x5d33ec: add             x3, x3, HEAP, lsl #32
    // 0x5d33f0: stur            x3, [fp, #-0x18]
    // 0x5d33f4: r16 = "dateId"
    //     0x5d33f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x5d33f8: ldr             x16, [x16, #0x970]
    // 0x5d33fc: str             x16, [SP]
    // 0x5d3400: r0 = hashCode()
    //     0x5d3400: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3404: r5 = LoadInt32Instr(r0)
    //     0x5d3404: sbfx            x5, x0, #1, #0x1f
    //     0x5d3408: tbz             w0, #0, #0x5d3410
    //     0x5d340c: ldur            x5, [x0, #7]
    // 0x5d3410: ldur            x1, [fp, #-0x10]
    // 0x5d3414: ldur            x3, [fp, #-0x18]
    // 0x5d3418: r2 = "dateId"
    //     0x5d3418: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x5d341c: ldr             x2, [x2, #0x970]
    // 0x5d3420: r0 = _set()
    //     0x5d3420: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3424: ldur            x0, [fp, #-8]
    // 0x5d3428: LoadField: r3 = r0->field_43
    //     0x5d3428: ldur            w3, [x0, #0x43]
    // 0x5d342c: DecompressPointer r3
    //     0x5d342c: add             x3, x3, HEAP, lsl #32
    // 0x5d3430: stur            x3, [fp, #-0x18]
    // 0x5d3434: r16 = "venueId"
    //     0x5d3434: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x5d3438: ldr             x16, [x16, #0x978]
    // 0x5d343c: str             x16, [SP]
    // 0x5d3440: r0 = hashCode()
    //     0x5d3440: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3444: r5 = LoadInt32Instr(r0)
    //     0x5d3444: sbfx            x5, x0, #1, #0x1f
    //     0x5d3448: tbz             w0, #0, #0x5d3450
    //     0x5d344c: ldur            x5, [x0, #7]
    // 0x5d3450: ldur            x1, [fp, #-0x10]
    // 0x5d3454: ldur            x3, [fp, #-0x18]
    // 0x5d3458: r2 = "venueId"
    //     0x5d3458: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x5d345c: ldr             x2, [x2, #0x978]
    // 0x5d3460: r0 = _set()
    //     0x5d3460: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3464: ldur            x0, [fp, #-8]
    // 0x5d3468: LoadField: r3 = r0->field_47
    //     0x5d3468: ldur            w3, [x0, #0x47]
    // 0x5d346c: DecompressPointer r3
    //     0x5d346c: add             x3, x3, HEAP, lsl #32
    // 0x5d3470: stur            x3, [fp, #-0x18]
    // 0x5d3474: r16 = "isMultivenue"
    //     0x5d3474: add             x16, PP, #0xe, lsl #12  ; [pp+0xe980] "isMultivenue"
    //     0x5d3478: ldr             x16, [x16, #0x980]
    // 0x5d347c: str             x16, [SP]
    // 0x5d3480: r0 = hashCode()
    //     0x5d3480: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3484: r5 = LoadInt32Instr(r0)
    //     0x5d3484: sbfx            x5, x0, #1, #0x1f
    //     0x5d3488: tbz             w0, #0, #0x5d3490
    //     0x5d348c: ldur            x5, [x0, #7]
    // 0x5d3490: ldur            x1, [fp, #-0x10]
    // 0x5d3494: ldur            x3, [fp, #-0x18]
    // 0x5d3498: r2 = "isMultivenue"
    //     0x5d3498: add             x2, PP, #0xe, lsl #12  ; [pp+0xe980] "isMultivenue"
    //     0x5d349c: ldr             x2, [x2, #0x980]
    // 0x5d34a0: r0 = _set()
    //     0x5d34a0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d34a4: ldur            x0, [fp, #-8]
    // 0x5d34a8: LoadField: r3 = r0->field_4b
    //     0x5d34a8: ldur            w3, [x0, #0x4b]
    // 0x5d34ac: DecompressPointer r3
    //     0x5d34ac: add             x3, x3, HEAP, lsl #32
    // 0x5d34b0: stur            x3, [fp, #-0x18]
    // 0x5d34b4: r16 = "isMultiDateTime"
    //     0x5d34b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] "isMultiDateTime"
    //     0x5d34b8: ldr             x16, [x16, #0x988]
    // 0x5d34bc: str             x16, [SP]
    // 0x5d34c0: r0 = hashCode()
    //     0x5d34c0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d34c4: r5 = LoadInt32Instr(r0)
    //     0x5d34c4: sbfx            x5, x0, #1, #0x1f
    //     0x5d34c8: tbz             w0, #0, #0x5d34d0
    //     0x5d34cc: ldur            x5, [x0, #7]
    // 0x5d34d0: ldur            x1, [fp, #-0x10]
    // 0x5d34d4: ldur            x3, [fp, #-0x18]
    // 0x5d34d8: r2 = "isMultiDateTime"
    //     0x5d34d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe988] "isMultiDateTime"
    //     0x5d34dc: ldr             x2, [x2, #0x988]
    // 0x5d34e0: r0 = _set()
    //     0x5d34e0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d34e4: ldur            x0, [fp, #-8]
    // 0x5d34e8: LoadField: r1 = r0->field_4f
    //     0x5d34e8: ldur            w1, [x0, #0x4f]
    // 0x5d34ec: DecompressPointer r1
    //     0x5d34ec: add             x1, x1, HEAP, lsl #32
    // 0x5d34f0: cmp             w1, NULL
    // 0x5d34f4: b.eq            #0x5d3530
    // 0x5d34f8: r0 = toJson()
    //     0x5d34f8: bl              #0x5d3644  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] BundlePass::toJson
    // 0x5d34fc: stur            x0, [fp, #-0x18]
    // 0x5d3500: r16 = "bundlePass"
    //     0x5d3500: add             x16, PP, #0xe, lsl #12  ; [pp+0xe990] "bundlePass"
    //     0x5d3504: ldr             x16, [x16, #0x990]
    // 0x5d3508: str             x16, [SP]
    // 0x5d350c: r0 = hashCode()
    //     0x5d350c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3510: r5 = LoadInt32Instr(r0)
    //     0x5d3510: sbfx            x5, x0, #1, #0x1f
    //     0x5d3514: tbz             w0, #0, #0x5d351c
    //     0x5d3518: ldur            x5, [x0, #7]
    // 0x5d351c: ldur            x1, [fp, #-0x10]
    // 0x5d3520: ldur            x3, [fp, #-0x18]
    // 0x5d3524: r2 = "bundlePass"
    //     0x5d3524: add             x2, PP, #0xe, lsl #12  ; [pp+0xe990] "bundlePass"
    //     0x5d3528: ldr             x2, [x2, #0x990]
    // 0x5d352c: r0 = _set()
    //     0x5d352c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3530: ldur            x0, [fp, #-8]
    // 0x5d3534: r16 = "registrationFormId"
    //     0x5d3534: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] "registrationFormId"
    //     0x5d3538: ldr             x16, [x16, #0x998]
    // 0x5d353c: str             x16, [SP]
    // 0x5d3540: r0 = hashCode()
    //     0x5d3540: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3544: r5 = LoadInt32Instr(r0)
    //     0x5d3544: sbfx            x5, x0, #1, #0x1f
    //     0x5d3548: tbz             w0, #0, #0x5d3550
    //     0x5d354c: ldur            x5, [x0, #7]
    // 0x5d3550: ldur            x1, [fp, #-0x10]
    // 0x5d3554: r2 = "registrationFormId"
    //     0x5d3554: add             x2, PP, #0xe, lsl #12  ; [pp+0xe998] "registrationFormId"
    //     0x5d3558: ldr             x2, [x2, #0x998]
    // 0x5d355c: r3 = Null
    //     0x5d355c: mov             x3, NULL
    // 0x5d3560: r0 = _set()
    //     0x5d3560: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3564: ldur            x0, [fp, #-8]
    // 0x5d3568: LoadField: r3 = r0->field_57
    //     0x5d3568: ldur            w3, [x0, #0x57]
    // 0x5d356c: DecompressPointer r3
    //     0x5d356c: add             x3, x3, HEAP, lsl #32
    // 0x5d3570: stur            x3, [fp, #-0x18]
    // 0x5d3574: r16 = "date"
    //     0x5d3574: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d3578: str             x16, [SP]
    // 0x5d357c: r0 = hashCode()
    //     0x5d357c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3580: r5 = LoadInt32Instr(r0)
    //     0x5d3580: sbfx            x5, x0, #1, #0x1f
    //     0x5d3584: tbz             w0, #0, #0x5d358c
    //     0x5d3588: ldur            x5, [x0, #7]
    // 0x5d358c: ldur            x1, [fp, #-0x10]
    // 0x5d3590: ldur            x3, [fp, #-0x18]
    // 0x5d3594: r2 = "date"
    //     0x5d3594: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d3598: r0 = _set()
    //     0x5d3598: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d359c: ldur            x0, [fp, #-0x10]
    // 0x5d35a0: LeaveFrame
    //     0x5d35a0: mov             SP, fp
    //     0x5d35a4: ldp             fp, lr, [SP], #0x10
    // 0x5d35a8: ret
    //     0x5d35a8: ret             
    // 0x5d35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d35ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d35b0: b               #0x5d3048
  }
  Map<String, dynamic> toJson(Booking) {
    // ** addr: 0x5d3614, size: 0x48
    // 0x5d3614: EnterFrame
    //     0x5d3614: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3618: mov             fp, SP
    // 0x5d361c: CheckStackOverflow
    //     0x5d361c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3620: cmp             SP, x16
    //     0x5d3624: b.ls            #0x5d363c
    // 0x5d3628: ldr             x1, [fp, #0x10]
    // 0x5d362c: r0 = toJson()
    //     0x5d362c: bl              #0x5d3028  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Booking::toJson
    // 0x5d3630: LeaveFrame
    //     0x5d3630: mov             SP, fp
    //     0x5d3634: ldp             fp, lr, [SP], #0x10
    // 0x5d3638: ret
    //     0x5d3638: ret             
    // 0x5d363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d363c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3640: b               #0x5d3628
  }
  _ Booking.fromJson(/* No info */) {
    // ** addr: 0x7f4250, size: 0xbbc
    // 0x7f4250: EnterFrame
    //     0x7f4250: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4254: mov             fp, SP
    // 0x7f4258: AllocStack(0x20)
    //     0x7f4258: sub             SP, SP, #0x20
    // 0x7f425c: SetupParameters(Booking this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f425c: mov             x4, x1
    //     0x7f4260: mov             x3, x2
    //     0x7f4264: stur            x1, [fp, #-8]
    //     0x7f4268: stur            x2, [fp, #-0x10]
    // 0x7f426c: CheckStackOverflow
    //     0x7f426c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f4270: cmp             SP, x16
    //     0x7f4274: b.ls            #0x7f4e04
    // 0x7f4278: r0 = LoadClassIdInstr(r3)
    //     0x7f4278: ldur            x0, [x3, #-1]
    //     0x7f427c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4280: mov             x1, x3
    // 0x7f4284: r2 = "isBookable"
    //     0x7f4284: add             x2, PP, #0xe, lsl #12  ; [pp+0xe918] "isBookable"
    //     0x7f4288: ldr             x2, [x2, #0x918]
    // 0x7f428c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f428c: add             lr, x0, #0x35e
    //     0x7f4290: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4294: blr             lr
    // 0x7f4298: mov             x3, x0
    // 0x7f429c: r2 = Null
    //     0x7f429c: mov             x2, NULL
    // 0x7f42a0: r1 = Null
    //     0x7f42a0: mov             x1, NULL
    // 0x7f42a4: stur            x3, [fp, #-0x18]
    // 0x7f42a8: r4 = 60
    //     0x7f42a8: movz            x4, #0x3c
    // 0x7f42ac: branchIfSmi(r0, 0x7f42b8)
    //     0x7f42ac: tbz             w0, #0, #0x7f42b8
    // 0x7f42b0: r4 = LoadClassIdInstr(r0)
    //     0x7f42b0: ldur            x4, [x0, #-1]
    //     0x7f42b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f42b8: cmp             x4, #0x3f
    // 0x7f42bc: b.eq            #0x7f42d0
    // 0x7f42c0: r8 = bool?
    //     0x7f42c0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x7f42c4: r3 = Null
    //     0x7f42c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27748] Null
    //     0x7f42c8: ldr             x3, [x3, #0x748]
    // 0x7f42cc: r0 = bool?()
    //     0x7f42cc: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x7f42d0: ldur            x3, [fp, #-8]
    // 0x7f42d4: ldur            x0, [fp, #-0x18]
    // 0x7f42d8: StoreField: r3->field_7 = r0
    //     0x7f42d8: stur            w0, [x3, #7]
    // 0x7f42dc: ldur            x4, [fp, #-0x10]
    // 0x7f42e0: r0 = LoadClassIdInstr(r4)
    //     0x7f42e0: ldur            x0, [x4, #-1]
    //     0x7f42e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f42e8: mov             x1, x4
    // 0x7f42ec: r2 = "status"
    //     0x7f42ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x7f42f0: ldr             x2, [x2, #0x920]
    // 0x7f42f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f42f4: add             lr, x0, #0x35e
    //     0x7f42f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f42fc: blr             lr
    // 0x7f4300: mov             x3, x0
    // 0x7f4304: r2 = Null
    //     0x7f4304: mov             x2, NULL
    // 0x7f4308: r1 = Null
    //     0x7f4308: mov             x1, NULL
    // 0x7f430c: stur            x3, [fp, #-0x18]
    // 0x7f4310: r4 = 60
    //     0x7f4310: movz            x4, #0x3c
    // 0x7f4314: branchIfSmi(r0, 0x7f4320)
    //     0x7f4314: tbz             w0, #0, #0x7f4320
    // 0x7f4318: r4 = LoadClassIdInstr(r0)
    //     0x7f4318: ldur            x4, [x0, #-1]
    //     0x7f431c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4320: sub             x4, x4, #0x5e
    // 0x7f4324: cmp             x4, #1
    // 0x7f4328: b.ls            #0x7f433c
    // 0x7f432c: r8 = String?
    //     0x7f432c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4330: r3 = Null
    //     0x7f4330: add             x3, PP, #0x27, lsl #12  ; [pp+0x27758] Null
    //     0x7f4334: ldr             x3, [x3, #0x758]
    // 0x7f4338: r0 = String?()
    //     0x7f4338: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f433c: ldur            x0, [fp, #-0x18]
    // 0x7f4340: ldur            x3, [fp, #-8]
    // 0x7f4344: StoreField: r3->field_b = r0
    //     0x7f4344: stur            w0, [x3, #0xb]
    //     0x7f4348: ldurb           w16, [x3, #-1]
    //     0x7f434c: ldurb           w17, [x0, #-1]
    //     0x7f4350: and             x16, x17, x16, lsr #2
    //     0x7f4354: tst             x16, HEAP, lsr #32
    //     0x7f4358: b.eq            #0x7f4360
    //     0x7f435c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4360: ldur            x4, [fp, #-0x10]
    // 0x7f4364: r0 = LoadClassIdInstr(r4)
    //     0x7f4364: ldur            x0, [x4, #-1]
    //     0x7f4368: ubfx            x0, x0, #0xc, #0x14
    // 0x7f436c: mov             x1, x4
    // 0x7f4370: r2 = "eventStatus"
    //     0x7f4370: add             x2, PP, #0xe, lsl #12  ; [pp+0xe928] "eventStatus"
    //     0x7f4374: ldr             x2, [x2, #0x928]
    // 0x7f4378: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4378: add             lr, x0, #0x35e
    //     0x7f437c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4380: blr             lr
    // 0x7f4384: mov             x3, x0
    // 0x7f4388: r2 = Null
    //     0x7f4388: mov             x2, NULL
    // 0x7f438c: r1 = Null
    //     0x7f438c: mov             x1, NULL
    // 0x7f4390: stur            x3, [fp, #-0x18]
    // 0x7f4394: r4 = 60
    //     0x7f4394: movz            x4, #0x3c
    // 0x7f4398: branchIfSmi(r0, 0x7f43a4)
    //     0x7f4398: tbz             w0, #0, #0x7f43a4
    // 0x7f439c: r4 = LoadClassIdInstr(r0)
    //     0x7f439c: ldur            x4, [x0, #-1]
    //     0x7f43a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f43a4: sub             x4, x4, #0x5e
    // 0x7f43a8: cmp             x4, #1
    // 0x7f43ac: b.ls            #0x7f43c0
    // 0x7f43b0: r8 = String?
    //     0x7f43b0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f43b4: r3 = Null
    //     0x7f43b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27768] Null
    //     0x7f43b8: ldr             x3, [x3, #0x768]
    // 0x7f43bc: r0 = String?()
    //     0x7f43bc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f43c0: ldur            x0, [fp, #-0x18]
    // 0x7f43c4: ldur            x3, [fp, #-8]
    // 0x7f43c8: StoreField: r3->field_f = r0
    //     0x7f43c8: stur            w0, [x3, #0xf]
    //     0x7f43cc: ldurb           w16, [x3, #-1]
    //     0x7f43d0: ldurb           w17, [x0, #-1]
    //     0x7f43d4: and             x16, x17, x16, lsr #2
    //     0x7f43d8: tst             x16, HEAP, lsr #32
    //     0x7f43dc: b.eq            #0x7f43e4
    //     0x7f43e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f43e4: ldur            x4, [fp, #-0x10]
    // 0x7f43e8: r0 = LoadClassIdInstr(r4)
    //     0x7f43e8: ldur            x0, [x4, #-1]
    //     0x7f43ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f43f0: mov             x1, x4
    // 0x7f43f4: r2 = "age"
    //     0x7f43f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe930] "age"
    //     0x7f43f8: ldr             x2, [x2, #0x930]
    // 0x7f43fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f43fc: add             lr, x0, #0x35e
    //     0x7f4400: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4404: blr             lr
    // 0x7f4408: mov             x3, x0
    // 0x7f440c: r2 = Null
    //     0x7f440c: mov             x2, NULL
    // 0x7f4410: r1 = Null
    //     0x7f4410: mov             x1, NULL
    // 0x7f4414: stur            x3, [fp, #-0x18]
    // 0x7f4418: r4 = 60
    //     0x7f4418: movz            x4, #0x3c
    // 0x7f441c: branchIfSmi(r0, 0x7f4428)
    //     0x7f441c: tbz             w0, #0, #0x7f4428
    // 0x7f4420: r4 = LoadClassIdInstr(r0)
    //     0x7f4420: ldur            x4, [x0, #-1]
    //     0x7f4424: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4428: sub             x4, x4, #0x5e
    // 0x7f442c: cmp             x4, #1
    // 0x7f4430: b.ls            #0x7f4444
    // 0x7f4434: r8 = String?
    //     0x7f4434: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4438: r3 = Null
    //     0x7f4438: add             x3, PP, #0x27, lsl #12  ; [pp+0x27778] Null
    //     0x7f443c: ldr             x3, [x3, #0x778]
    // 0x7f4440: r0 = String?()
    //     0x7f4440: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4444: ldur            x0, [fp, #-0x18]
    // 0x7f4448: ldur            x3, [fp, #-8]
    // 0x7f444c: StoreField: r3->field_2f = r0
    //     0x7f444c: stur            w0, [x3, #0x2f]
    //     0x7f4450: ldurb           w16, [x3, #-1]
    //     0x7f4454: ldurb           w17, [x0, #-1]
    //     0x7f4458: and             x16, x17, x16, lsr #2
    //     0x7f445c: tst             x16, HEAP, lsr #32
    //     0x7f4460: b.eq            #0x7f4468
    //     0x7f4464: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4468: ldur            x4, [fp, #-0x10]
    // 0x7f446c: r0 = LoadClassIdInstr(r4)
    //     0x7f446c: ldur            x0, [x4, #-1]
    //     0x7f4470: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4474: mov             x1, x4
    // 0x7f4478: r2 = "price"
    //     0x7f4478: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x7f447c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f447c: add             lr, x0, #0x35e
    //     0x7f4480: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4484: blr             lr
    // 0x7f4488: mov             x3, x0
    // 0x7f448c: r2 = Null
    //     0x7f448c: mov             x2, NULL
    // 0x7f4490: r1 = Null
    //     0x7f4490: mov             x1, NULL
    // 0x7f4494: stur            x3, [fp, #-0x18]
    // 0x7f4498: r4 = 60
    //     0x7f4498: movz            x4, #0x3c
    // 0x7f449c: branchIfSmi(r0, 0x7f44a8)
    //     0x7f449c: tbz             w0, #0, #0x7f44a8
    // 0x7f44a0: r4 = LoadClassIdInstr(r0)
    //     0x7f44a0: ldur            x4, [x0, #-1]
    //     0x7f44a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f44a8: sub             x4, x4, #0x5e
    // 0x7f44ac: cmp             x4, #1
    // 0x7f44b0: b.ls            #0x7f44c4
    // 0x7f44b4: r8 = String?
    //     0x7f44b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f44b8: r3 = Null
    //     0x7f44b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27788] Null
    //     0x7f44bc: ldr             x3, [x3, #0x788]
    // 0x7f44c0: r0 = String?()
    //     0x7f44c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f44c4: ldur            x0, [fp, #-0x18]
    // 0x7f44c8: ldur            x3, [fp, #-8]
    // 0x7f44cc: StoreField: r3->field_33 = r0
    //     0x7f44cc: stur            w0, [x3, #0x33]
    //     0x7f44d0: ldurb           w16, [x3, #-1]
    //     0x7f44d4: ldurb           w17, [x0, #-1]
    //     0x7f44d8: and             x16, x17, x16, lsr #2
    //     0x7f44dc: tst             x16, HEAP, lsr #32
    //     0x7f44e0: b.eq            #0x7f44e8
    //     0x7f44e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f44e8: ldur            x4, [fp, #-0x10]
    // 0x7f44ec: r0 = LoadClassIdInstr(r4)
    //     0x7f44ec: ldur            x0, [x4, #-1]
    //     0x7f44f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f44f4: mov             x1, x4
    // 0x7f44f8: r2 = "message"
    //     0x7f44f8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x7f44fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f44fc: add             lr, x0, #0x35e
    //     0x7f4500: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4504: blr             lr
    // 0x7f4508: mov             x3, x0
    // 0x7f450c: r2 = Null
    //     0x7f450c: mov             x2, NULL
    // 0x7f4510: r1 = Null
    //     0x7f4510: mov             x1, NULL
    // 0x7f4514: stur            x3, [fp, #-0x18]
    // 0x7f4518: r4 = 60
    //     0x7f4518: movz            x4, #0x3c
    // 0x7f451c: branchIfSmi(r0, 0x7f4528)
    //     0x7f451c: tbz             w0, #0, #0x7f4528
    // 0x7f4520: r4 = LoadClassIdInstr(r0)
    //     0x7f4520: ldur            x4, [x0, #-1]
    //     0x7f4524: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4528: sub             x4, x4, #0x5e
    // 0x7f452c: cmp             x4, #1
    // 0x7f4530: b.ls            #0x7f4544
    // 0x7f4534: r8 = String?
    //     0x7f4534: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4538: r3 = Null
    //     0x7f4538: add             x3, PP, #0x27, lsl #12  ; [pp+0x27798] Null
    //     0x7f453c: ldr             x3, [x3, #0x798]
    // 0x7f4540: r0 = String?()
    //     0x7f4540: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4544: ldur            x0, [fp, #-0x18]
    // 0x7f4548: ldur            x3, [fp, #-8]
    // 0x7f454c: StoreField: r3->field_13 = r0
    //     0x7f454c: stur            w0, [x3, #0x13]
    //     0x7f4550: ldurb           w16, [x3, #-1]
    //     0x7f4554: ldurb           w17, [x0, #-1]
    //     0x7f4558: and             x16, x17, x16, lsr #2
    //     0x7f455c: tst             x16, HEAP, lsr #32
    //     0x7f4560: b.eq            #0x7f4568
    //     0x7f4564: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4568: ldur            x4, [fp, #-0x10]
    // 0x7f456c: r0 = LoadClassIdInstr(r4)
    //     0x7f456c: ldur            x0, [x4, #-1]
    //     0x7f4570: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4574: mov             x1, x4
    // 0x7f4578: r2 = "opensAt"
    //     0x7f4578: add             x2, PP, #0xe, lsl #12  ; [pp+0xe938] "opensAt"
    //     0x7f457c: ldr             x2, [x2, #0x938]
    // 0x7f4580: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4580: add             lr, x0, #0x35e
    //     0x7f4584: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4588: blr             lr
    // 0x7f458c: mov             x3, x0
    // 0x7f4590: r2 = Null
    //     0x7f4590: mov             x2, NULL
    // 0x7f4594: r1 = Null
    //     0x7f4594: mov             x1, NULL
    // 0x7f4598: stur            x3, [fp, #-0x18]
    // 0x7f459c: r4 = 60
    //     0x7f459c: movz            x4, #0x3c
    // 0x7f45a0: branchIfSmi(r0, 0x7f45ac)
    //     0x7f45a0: tbz             w0, #0, #0x7f45ac
    // 0x7f45a4: r4 = LoadClassIdInstr(r0)
    //     0x7f45a4: ldur            x4, [x0, #-1]
    //     0x7f45a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f45ac: sub             x4, x4, #0x5e
    // 0x7f45b0: cmp             x4, #1
    // 0x7f45b4: b.ls            #0x7f45c8
    // 0x7f45b8: r8 = String?
    //     0x7f45b8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f45bc: r3 = Null
    //     0x7f45bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x277a8] Null
    //     0x7f45c0: ldr             x3, [x3, #0x7a8]
    // 0x7f45c4: r0 = String?()
    //     0x7f45c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f45c8: ldur            x0, [fp, #-0x18]
    // 0x7f45cc: ldur            x3, [fp, #-8]
    // 0x7f45d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f45d0: stur            w0, [x3, #0x17]
    //     0x7f45d4: ldurb           w16, [x3, #-1]
    //     0x7f45d8: ldurb           w17, [x0, #-1]
    //     0x7f45dc: and             x16, x17, x16, lsr #2
    //     0x7f45e0: tst             x16, HEAP, lsr #32
    //     0x7f45e4: b.eq            #0x7f45ec
    //     0x7f45e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f45ec: ldur            x4, [fp, #-0x10]
    // 0x7f45f0: r0 = LoadClassIdInstr(r4)
    //     0x7f45f0: ldur            x0, [x4, #-1]
    //     0x7f45f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f45f8: mov             x1, x4
    // 0x7f45fc: r2 = "closesAt"
    //     0x7f45fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe940] "closesAt"
    //     0x7f4600: ldr             x2, [x2, #0x940]
    // 0x7f4604: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4604: add             lr, x0, #0x35e
    //     0x7f4608: ldr             lr, [x21, lr, lsl #3]
    //     0x7f460c: blr             lr
    // 0x7f4610: mov             x3, x0
    // 0x7f4614: r2 = Null
    //     0x7f4614: mov             x2, NULL
    // 0x7f4618: r1 = Null
    //     0x7f4618: mov             x1, NULL
    // 0x7f461c: stur            x3, [fp, #-0x18]
    // 0x7f4620: r4 = 60
    //     0x7f4620: movz            x4, #0x3c
    // 0x7f4624: branchIfSmi(r0, 0x7f4630)
    //     0x7f4624: tbz             w0, #0, #0x7f4630
    // 0x7f4628: r4 = LoadClassIdInstr(r0)
    //     0x7f4628: ldur            x4, [x0, #-1]
    //     0x7f462c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4630: sub             x4, x4, #0x5e
    // 0x7f4634: cmp             x4, #1
    // 0x7f4638: b.ls            #0x7f464c
    // 0x7f463c: r8 = String?
    //     0x7f463c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4640: r3 = Null
    //     0x7f4640: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b8] Null
    //     0x7f4644: ldr             x3, [x3, #0x7b8]
    // 0x7f4648: r0 = String?()
    //     0x7f4648: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f464c: ldur            x0, [fp, #-0x18]
    // 0x7f4650: ldur            x3, [fp, #-8]
    // 0x7f4654: StoreField: r3->field_1b = r0
    //     0x7f4654: stur            w0, [x3, #0x1b]
    //     0x7f4658: ldurb           w16, [x3, #-1]
    //     0x7f465c: ldurb           w17, [x0, #-1]
    //     0x7f4660: and             x16, x17, x16, lsr #2
    //     0x7f4664: tst             x16, HEAP, lsr #32
    //     0x7f4668: b.eq            #0x7f4670
    //     0x7f466c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4670: ldur            x4, [fp, #-0x10]
    // 0x7f4674: r0 = LoadClassIdInstr(r4)
    //     0x7f4674: ldur            x0, [x4, #-1]
    //     0x7f4678: ubfx            x0, x0, #0xc, #0x14
    // 0x7f467c: mov             x1, x4
    // 0x7f4680: r2 = "closingMessage"
    //     0x7f4680: add             x2, PP, #0xe, lsl #12  ; [pp+0xe948] "closingMessage"
    //     0x7f4684: ldr             x2, [x2, #0x948]
    // 0x7f4688: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4688: add             lr, x0, #0x35e
    //     0x7f468c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4690: blr             lr
    // 0x7f4694: mov             x3, x0
    // 0x7f4698: r2 = Null
    //     0x7f4698: mov             x2, NULL
    // 0x7f469c: r1 = Null
    //     0x7f469c: mov             x1, NULL
    // 0x7f46a0: stur            x3, [fp, #-0x18]
    // 0x7f46a4: r4 = 60
    //     0x7f46a4: movz            x4, #0x3c
    // 0x7f46a8: branchIfSmi(r0, 0x7f46b4)
    //     0x7f46a8: tbz             w0, #0, #0x7f46b4
    // 0x7f46ac: r4 = LoadClassIdInstr(r0)
    //     0x7f46ac: ldur            x4, [x0, #-1]
    //     0x7f46b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f46b4: sub             x4, x4, #0x5e
    // 0x7f46b8: cmp             x4, #1
    // 0x7f46bc: b.ls            #0x7f46d0
    // 0x7f46c0: r8 = String?
    //     0x7f46c0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f46c4: r3 = Null
    //     0x7f46c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x277c8] Null
    //     0x7f46c8: ldr             x3, [x3, #0x7c8]
    // 0x7f46cc: r0 = String?()
    //     0x7f46cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f46d0: ldur            x0, [fp, #-0x18]
    // 0x7f46d4: ldur            x3, [fp, #-8]
    // 0x7f46d8: StoreField: r3->field_1f = r0
    //     0x7f46d8: stur            w0, [x3, #0x1f]
    //     0x7f46dc: ldurb           w16, [x3, #-1]
    //     0x7f46e0: ldurb           w17, [x0, #-1]
    //     0x7f46e4: and             x16, x17, x16, lsr #2
    //     0x7f46e8: tst             x16, HEAP, lsr #32
    //     0x7f46ec: b.eq            #0x7f46f4
    //     0x7f46f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f46f4: ldur            x4, [fp, #-0x10]
    // 0x7f46f8: r0 = LoadClassIdInstr(r4)
    //     0x7f46f8: ldur            x0, [x4, #-1]
    //     0x7f46fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4700: mov             x1, x4
    // 0x7f4704: r2 = "bookingFlow"
    //     0x7f4704: add             x2, PP, #0xe, lsl #12  ; [pp+0xe950] "bookingFlow"
    //     0x7f4708: ldr             x2, [x2, #0x950]
    // 0x7f470c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f470c: add             lr, x0, #0x35e
    //     0x7f4710: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4714: blr             lr
    // 0x7f4718: mov             x3, x0
    // 0x7f471c: r2 = Null
    //     0x7f471c: mov             x2, NULL
    // 0x7f4720: r1 = Null
    //     0x7f4720: mov             x1, NULL
    // 0x7f4724: stur            x3, [fp, #-0x18]
    // 0x7f4728: r4 = 60
    //     0x7f4728: movz            x4, #0x3c
    // 0x7f472c: branchIfSmi(r0, 0x7f4738)
    //     0x7f472c: tbz             w0, #0, #0x7f4738
    // 0x7f4730: r4 = LoadClassIdInstr(r0)
    //     0x7f4730: ldur            x4, [x0, #-1]
    //     0x7f4734: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4738: sub             x4, x4, #0x5e
    // 0x7f473c: cmp             x4, #1
    // 0x7f4740: b.ls            #0x7f4754
    // 0x7f4744: r8 = String?
    //     0x7f4744: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4748: r3 = Null
    //     0x7f4748: add             x3, PP, #0x27, lsl #12  ; [pp+0x277d8] Null
    //     0x7f474c: ldr             x3, [x3, #0x7d8]
    // 0x7f4750: r0 = String?()
    //     0x7f4750: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4754: ldur            x0, [fp, #-0x18]
    // 0x7f4758: ldur            x3, [fp, #-8]
    // 0x7f475c: StoreField: r3->field_23 = r0
    //     0x7f475c: stur            w0, [x3, #0x23]
    //     0x7f4760: ldurb           w16, [x3, #-1]
    //     0x7f4764: ldurb           w17, [x0, #-1]
    //     0x7f4768: and             x16, x17, x16, lsr #2
    //     0x7f476c: tst             x16, HEAP, lsr #32
    //     0x7f4770: b.eq            #0x7f4778
    //     0x7f4774: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4778: ldur            x4, [fp, #-0x10]
    // 0x7f477c: r0 = LoadClassIdInstr(r4)
    //     0x7f477c: ldur            x0, [x4, #-1]
    //     0x7f4780: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4784: mov             x1, x4
    // 0x7f4788: r2 = "formId"
    //     0x7f4788: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x7f478c: ldr             x2, [x2, #0x958]
    // 0x7f4790: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4790: add             lr, x0, #0x35e
    //     0x7f4794: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4798: blr             lr
    // 0x7f479c: mov             x3, x0
    // 0x7f47a0: r2 = Null
    //     0x7f47a0: mov             x2, NULL
    // 0x7f47a4: r1 = Null
    //     0x7f47a4: mov             x1, NULL
    // 0x7f47a8: stur            x3, [fp, #-0x18]
    // 0x7f47ac: r4 = 60
    //     0x7f47ac: movz            x4, #0x3c
    // 0x7f47b0: branchIfSmi(r0, 0x7f47bc)
    //     0x7f47b0: tbz             w0, #0, #0x7f47bc
    // 0x7f47b4: r4 = LoadClassIdInstr(r0)
    //     0x7f47b4: ldur            x4, [x0, #-1]
    //     0x7f47b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f47bc: sub             x4, x4, #0x5e
    // 0x7f47c0: cmp             x4, #1
    // 0x7f47c4: b.ls            #0x7f47d8
    // 0x7f47c8: r8 = String?
    //     0x7f47c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f47cc: r3 = Null
    //     0x7f47cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x277e8] Null
    //     0x7f47d0: ldr             x3, [x3, #0x7e8]
    // 0x7f47d4: r0 = String?()
    //     0x7f47d4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f47d8: ldur            x0, [fp, #-0x18]
    // 0x7f47dc: ldur            x3, [fp, #-8]
    // 0x7f47e0: StoreField: r3->field_27 = r0
    //     0x7f47e0: stur            w0, [x3, #0x27]
    //     0x7f47e4: ldurb           w16, [x3, #-1]
    //     0x7f47e8: ldurb           w17, [x0, #-1]
    //     0x7f47ec: and             x16, x17, x16, lsr #2
    //     0x7f47f0: tst             x16, HEAP, lsr #32
    //     0x7f47f4: b.eq            #0x7f47fc
    //     0x7f47f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f47fc: ldur            x4, [fp, #-0x10]
    // 0x7f4800: r0 = LoadClassIdInstr(r4)
    //     0x7f4800: ldur            x0, [x4, #-1]
    //     0x7f4804: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4808: mov             x1, x4
    // 0x7f480c: r2 = "maxRequestsPerUser"
    //     0x7f480c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe960] "maxRequestsPerUser"
    //     0x7f4810: ldr             x2, [x2, #0x960]
    // 0x7f4814: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4814: add             lr, x0, #0x35e
    //     0x7f4818: ldr             lr, [x21, lr, lsl #3]
    //     0x7f481c: blr             lr
    // 0x7f4820: cmp             w0, NULL
    // 0x7f4824: b.eq            #0x7f48b0
    // 0x7f4828: ldur            x3, [fp, #-0x10]
    // 0x7f482c: r0 = LoadClassIdInstr(r3)
    //     0x7f482c: ldur            x0, [x3, #-1]
    //     0x7f4830: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4834: mov             x1, x3
    // 0x7f4838: r2 = "maxRequestsPerUser"
    //     0x7f4838: add             x2, PP, #0xe, lsl #12  ; [pp+0xe960] "maxRequestsPerUser"
    //     0x7f483c: ldr             x2, [x2, #0x960]
    // 0x7f4840: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4840: add             lr, x0, #0x35e
    //     0x7f4844: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4848: blr             lr
    // 0x7f484c: mov             x3, x0
    // 0x7f4850: r2 = Null
    //     0x7f4850: mov             x2, NULL
    // 0x7f4854: r1 = Null
    //     0x7f4854: mov             x1, NULL
    // 0x7f4858: stur            x3, [fp, #-0x18]
    // 0x7f485c: branchIfSmi(r0, 0x7f4884)
    //     0x7f485c: tbz             w0, #0, #0x7f4884
    // 0x7f4860: r4 = LoadClassIdInstr(r0)
    //     0x7f4860: ldur            x4, [x0, #-1]
    //     0x7f4864: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4868: sub             x4, x4, #0x3c
    // 0x7f486c: cmp             x4, #2
    // 0x7f4870: b.ls            #0x7f4884
    // 0x7f4874: r8 = num
    //     0x7f4874: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x7f4878: r3 = Null
    //     0x7f4878: add             x3, PP, #0x27, lsl #12  ; [pp+0x277f8] Null
    //     0x7f487c: ldr             x3, [x3, #0x7f8]
    // 0x7f4880: r0 = DefaultTypeTest()
    //     0x7f4880: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7f4884: ldur            x0, [fp, #-0x18]
    // 0x7f4888: r1 = 60
    //     0x7f4888: movz            x1, #0x3c
    // 0x7f488c: branchIfSmi(r0, 0x7f4898)
    //     0x7f488c: tbz             w0, #0, #0x7f4898
    // 0x7f4890: r1 = LoadClassIdInstr(r0)
    //     0x7f4890: ldur            x1, [x0, #-1]
    //     0x7f4894: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4898: str             x0, [SP]
    // 0x7f489c: mov             x0, x1
    // 0x7f48a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f48a0: sub             lr, x0, #0xffd
    //     0x7f48a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f48a8: blr             lr
    // 0x7f48ac: b               #0x7f48b4
    // 0x7f48b0: r0 = Null
    //     0x7f48b0: mov             x0, NULL
    // 0x7f48b4: ldur            x4, [fp, #-8]
    // 0x7f48b8: ldur            x3, [fp, #-0x10]
    // 0x7f48bc: StoreField: r4->field_2b = r0
    //     0x7f48bc: stur            w0, [x4, #0x2b]
    //     0x7f48c0: tbz             w0, #0, #0x7f48dc
    //     0x7f48c4: ldurb           w16, [x4, #-1]
    //     0x7f48c8: ldurb           w17, [x0, #-1]
    //     0x7f48cc: and             x16, x17, x16, lsr #2
    //     0x7f48d0: tst             x16, HEAP, lsr #32
    //     0x7f48d4: b.eq            #0x7f48dc
    //     0x7f48d8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7f48dc: r0 = LoadClassIdInstr(r3)
    //     0x7f48dc: ldur            x0, [x3, #-1]
    //     0x7f48e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f48e4: mov             x1, x3
    // 0x7f48e8: r2 = "duration"
    //     0x7f48e8: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x7f48ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f48ec: add             lr, x0, #0x35e
    //     0x7f48f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f48f4: blr             lr
    // 0x7f48f8: mov             x3, x0
    // 0x7f48fc: r2 = Null
    //     0x7f48fc: mov             x2, NULL
    // 0x7f4900: r1 = Null
    //     0x7f4900: mov             x1, NULL
    // 0x7f4904: stur            x3, [fp, #-0x18]
    // 0x7f4908: r4 = 60
    //     0x7f4908: movz            x4, #0x3c
    // 0x7f490c: branchIfSmi(r0, 0x7f4918)
    //     0x7f490c: tbz             w0, #0, #0x7f4918
    // 0x7f4910: r4 = LoadClassIdInstr(r0)
    //     0x7f4910: ldur            x4, [x0, #-1]
    //     0x7f4914: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4918: sub             x4, x4, #0x5e
    // 0x7f491c: cmp             x4, #1
    // 0x7f4920: b.ls            #0x7f4934
    // 0x7f4924: r8 = String?
    //     0x7f4924: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4928: r3 = Null
    //     0x7f4928: add             x3, PP, #0x27, lsl #12  ; [pp+0x27808] Null
    //     0x7f492c: ldr             x3, [x3, #0x808]
    // 0x7f4930: r0 = String?()
    //     0x7f4930: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4934: ldur            x0, [fp, #-0x18]
    // 0x7f4938: ldur            x3, [fp, #-8]
    // 0x7f493c: StoreField: r3->field_37 = r0
    //     0x7f493c: stur            w0, [x3, #0x37]
    //     0x7f4940: ldurb           w16, [x3, #-1]
    //     0x7f4944: ldurb           w17, [x0, #-1]
    //     0x7f4948: and             x16, x17, x16, lsr #2
    //     0x7f494c: tst             x16, HEAP, lsr #32
    //     0x7f4950: b.eq            #0x7f4958
    //     0x7f4954: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4958: ldur            x4, [fp, #-0x10]
    // 0x7f495c: r0 = LoadClassIdInstr(r4)
    //     0x7f495c: ldur            x0, [x4, #-1]
    //     0x7f4960: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4964: mov             x1, x4
    // 0x7f4968: r2 = "timeSlotId"
    //     0x7f4968: add             x2, PP, #0xe, lsl #12  ; [pp+0xe968] "timeSlotId"
    //     0x7f496c: ldr             x2, [x2, #0x968]
    // 0x7f4970: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4970: add             lr, x0, #0x35e
    //     0x7f4974: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4978: blr             lr
    // 0x7f497c: mov             x3, x0
    // 0x7f4980: r2 = Null
    //     0x7f4980: mov             x2, NULL
    // 0x7f4984: r1 = Null
    //     0x7f4984: mov             x1, NULL
    // 0x7f4988: stur            x3, [fp, #-0x18]
    // 0x7f498c: r4 = 60
    //     0x7f498c: movz            x4, #0x3c
    // 0x7f4990: branchIfSmi(r0, 0x7f499c)
    //     0x7f4990: tbz             w0, #0, #0x7f499c
    // 0x7f4994: r4 = LoadClassIdInstr(r0)
    //     0x7f4994: ldur            x4, [x0, #-1]
    //     0x7f4998: ubfx            x4, x4, #0xc, #0x14
    // 0x7f499c: sub             x4, x4, #0x5e
    // 0x7f49a0: cmp             x4, #1
    // 0x7f49a4: b.ls            #0x7f49b8
    // 0x7f49a8: r8 = String?
    //     0x7f49a8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f49ac: r3 = Null
    //     0x7f49ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27818] Null
    //     0x7f49b0: ldr             x3, [x3, #0x818]
    // 0x7f49b4: r0 = String?()
    //     0x7f49b4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f49b8: ldur            x0, [fp, #-0x18]
    // 0x7f49bc: ldur            x3, [fp, #-8]
    // 0x7f49c0: StoreField: r3->field_3b = r0
    //     0x7f49c0: stur            w0, [x3, #0x3b]
    //     0x7f49c4: ldurb           w16, [x3, #-1]
    //     0x7f49c8: ldurb           w17, [x0, #-1]
    //     0x7f49cc: and             x16, x17, x16, lsr #2
    //     0x7f49d0: tst             x16, HEAP, lsr #32
    //     0x7f49d4: b.eq            #0x7f49dc
    //     0x7f49d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f49dc: ldur            x4, [fp, #-0x10]
    // 0x7f49e0: r0 = LoadClassIdInstr(r4)
    //     0x7f49e0: ldur            x0, [x4, #-1]
    //     0x7f49e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f49e8: mov             x1, x4
    // 0x7f49ec: r2 = "dateId"
    //     0x7f49ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe970] "dateId"
    //     0x7f49f0: ldr             x2, [x2, #0x970]
    // 0x7f49f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f49f4: add             lr, x0, #0x35e
    //     0x7f49f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f49fc: blr             lr
    // 0x7f4a00: mov             x3, x0
    // 0x7f4a04: r2 = Null
    //     0x7f4a04: mov             x2, NULL
    // 0x7f4a08: r1 = Null
    //     0x7f4a08: mov             x1, NULL
    // 0x7f4a0c: stur            x3, [fp, #-0x18]
    // 0x7f4a10: r4 = 60
    //     0x7f4a10: movz            x4, #0x3c
    // 0x7f4a14: branchIfSmi(r0, 0x7f4a20)
    //     0x7f4a14: tbz             w0, #0, #0x7f4a20
    // 0x7f4a18: r4 = LoadClassIdInstr(r0)
    //     0x7f4a18: ldur            x4, [x0, #-1]
    //     0x7f4a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4a20: sub             x4, x4, #0x5e
    // 0x7f4a24: cmp             x4, #1
    // 0x7f4a28: b.ls            #0x7f4a3c
    // 0x7f4a2c: r8 = String?
    //     0x7f4a2c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4a30: r3 = Null
    //     0x7f4a30: add             x3, PP, #0x27, lsl #12  ; [pp+0x27828] Null
    //     0x7f4a34: ldr             x3, [x3, #0x828]
    // 0x7f4a38: r0 = String?()
    //     0x7f4a38: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4a3c: ldur            x0, [fp, #-0x18]
    // 0x7f4a40: ldur            x3, [fp, #-8]
    // 0x7f4a44: StoreField: r3->field_3f = r0
    //     0x7f4a44: stur            w0, [x3, #0x3f]
    //     0x7f4a48: ldurb           w16, [x3, #-1]
    //     0x7f4a4c: ldurb           w17, [x0, #-1]
    //     0x7f4a50: and             x16, x17, x16, lsr #2
    //     0x7f4a54: tst             x16, HEAP, lsr #32
    //     0x7f4a58: b.eq            #0x7f4a60
    //     0x7f4a5c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4a60: ldur            x4, [fp, #-0x10]
    // 0x7f4a64: r0 = LoadClassIdInstr(r4)
    //     0x7f4a64: ldur            x0, [x4, #-1]
    //     0x7f4a68: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4a6c: mov             x1, x4
    // 0x7f4a70: r2 = "venueId"
    //     0x7f4a70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x7f4a74: ldr             x2, [x2, #0x978]
    // 0x7f4a78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4a78: add             lr, x0, #0x35e
    //     0x7f4a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4a80: blr             lr
    // 0x7f4a84: mov             x3, x0
    // 0x7f4a88: r2 = Null
    //     0x7f4a88: mov             x2, NULL
    // 0x7f4a8c: r1 = Null
    //     0x7f4a8c: mov             x1, NULL
    // 0x7f4a90: stur            x3, [fp, #-0x18]
    // 0x7f4a94: r4 = 60
    //     0x7f4a94: movz            x4, #0x3c
    // 0x7f4a98: branchIfSmi(r0, 0x7f4aa4)
    //     0x7f4a98: tbz             w0, #0, #0x7f4aa4
    // 0x7f4a9c: r4 = LoadClassIdInstr(r0)
    //     0x7f4a9c: ldur            x4, [x0, #-1]
    //     0x7f4aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4aa4: sub             x4, x4, #0x5e
    // 0x7f4aa8: cmp             x4, #1
    // 0x7f4aac: b.ls            #0x7f4ac0
    // 0x7f4ab0: r8 = String?
    //     0x7f4ab0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4ab4: r3 = Null
    //     0x7f4ab4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27838] Null
    //     0x7f4ab8: ldr             x3, [x3, #0x838]
    // 0x7f4abc: r0 = String?()
    //     0x7f4abc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4ac0: ldur            x0, [fp, #-0x18]
    // 0x7f4ac4: ldur            x3, [fp, #-8]
    // 0x7f4ac8: StoreField: r3->field_43 = r0
    //     0x7f4ac8: stur            w0, [x3, #0x43]
    //     0x7f4acc: ldurb           w16, [x3, #-1]
    //     0x7f4ad0: ldurb           w17, [x0, #-1]
    //     0x7f4ad4: and             x16, x17, x16, lsr #2
    //     0x7f4ad8: tst             x16, HEAP, lsr #32
    //     0x7f4adc: b.eq            #0x7f4ae4
    //     0x7f4ae0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4ae4: ldur            x4, [fp, #-0x10]
    // 0x7f4ae8: r0 = LoadClassIdInstr(r4)
    //     0x7f4ae8: ldur            x0, [x4, #-1]
    //     0x7f4aec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4af0: mov             x1, x4
    // 0x7f4af4: r2 = "isMultivenue"
    //     0x7f4af4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe980] "isMultivenue"
    //     0x7f4af8: ldr             x2, [x2, #0x980]
    // 0x7f4afc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4afc: add             lr, x0, #0x35e
    //     0x7f4b00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4b04: blr             lr
    // 0x7f4b08: mov             x3, x0
    // 0x7f4b0c: r2 = Null
    //     0x7f4b0c: mov             x2, NULL
    // 0x7f4b10: r1 = Null
    //     0x7f4b10: mov             x1, NULL
    // 0x7f4b14: stur            x3, [fp, #-0x18]
    // 0x7f4b18: r4 = 60
    //     0x7f4b18: movz            x4, #0x3c
    // 0x7f4b1c: branchIfSmi(r0, 0x7f4b28)
    //     0x7f4b1c: tbz             w0, #0, #0x7f4b28
    // 0x7f4b20: r4 = LoadClassIdInstr(r0)
    //     0x7f4b20: ldur            x4, [x0, #-1]
    //     0x7f4b24: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4b28: cmp             x4, #0x3f
    // 0x7f4b2c: b.eq            #0x7f4b40
    // 0x7f4b30: r8 = bool?
    //     0x7f4b30: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x7f4b34: r3 = Null
    //     0x7f4b34: add             x3, PP, #0x27, lsl #12  ; [pp+0x27848] Null
    //     0x7f4b38: ldr             x3, [x3, #0x848]
    // 0x7f4b3c: r0 = bool?()
    //     0x7f4b3c: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x7f4b40: ldur            x3, [fp, #-8]
    // 0x7f4b44: ldur            x0, [fp, #-0x18]
    // 0x7f4b48: StoreField: r3->field_47 = r0
    //     0x7f4b48: stur            w0, [x3, #0x47]
    // 0x7f4b4c: ldur            x4, [fp, #-0x10]
    // 0x7f4b50: r0 = LoadClassIdInstr(r4)
    //     0x7f4b50: ldur            x0, [x4, #-1]
    //     0x7f4b54: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4b58: mov             x1, x4
    // 0x7f4b5c: r2 = "isMultiDateTime"
    //     0x7f4b5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe988] "isMultiDateTime"
    //     0x7f4b60: ldr             x2, [x2, #0x988]
    // 0x7f4b64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4b64: add             lr, x0, #0x35e
    //     0x7f4b68: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4b6c: blr             lr
    // 0x7f4b70: mov             x3, x0
    // 0x7f4b74: r2 = Null
    //     0x7f4b74: mov             x2, NULL
    // 0x7f4b78: r1 = Null
    //     0x7f4b78: mov             x1, NULL
    // 0x7f4b7c: stur            x3, [fp, #-0x18]
    // 0x7f4b80: r4 = 60
    //     0x7f4b80: movz            x4, #0x3c
    // 0x7f4b84: branchIfSmi(r0, 0x7f4b90)
    //     0x7f4b84: tbz             w0, #0, #0x7f4b90
    // 0x7f4b88: r4 = LoadClassIdInstr(r0)
    //     0x7f4b88: ldur            x4, [x0, #-1]
    //     0x7f4b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4b90: cmp             x4, #0x3f
    // 0x7f4b94: b.eq            #0x7f4ba8
    // 0x7f4b98: r8 = bool?
    //     0x7f4b98: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x7f4b9c: r3 = Null
    //     0x7f4b9c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27858] Null
    //     0x7f4ba0: ldr             x3, [x3, #0x858]
    // 0x7f4ba4: r0 = bool?()
    //     0x7f4ba4: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x7f4ba8: ldur            x3, [fp, #-8]
    // 0x7f4bac: ldur            x0, [fp, #-0x18]
    // 0x7f4bb0: StoreField: r3->field_4b = r0
    //     0x7f4bb0: stur            w0, [x3, #0x4b]
    // 0x7f4bb4: ldur            x4, [fp, #-0x10]
    // 0x7f4bb8: r0 = LoadClassIdInstr(r4)
    //     0x7f4bb8: ldur            x0, [x4, #-1]
    //     0x7f4bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4bc0: mov             x1, x4
    // 0x7f4bc4: r2 = "bundlePass"
    //     0x7f4bc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe990] "bundlePass"
    //     0x7f4bc8: ldr             x2, [x2, #0x990]
    // 0x7f4bcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4bcc: add             lr, x0, #0x35e
    //     0x7f4bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4bd4: blr             lr
    // 0x7f4bd8: r2 = Null
    //     0x7f4bd8: mov             x2, NULL
    // 0x7f4bdc: r1 = Null
    //     0x7f4bdc: mov             x1, NULL
    // 0x7f4be0: cmp             w0, NULL
    // 0x7f4be4: b.eq            #0x7f4c7c
    // 0x7f4be8: branchIfSmi(r0, 0x7f4c7c)
    //     0x7f4be8: tbz             w0, #0, #0x7f4c7c
    // 0x7f4bec: r3 = LoadClassIdInstr(r0)
    //     0x7f4bec: ldur            x3, [x0, #-1]
    //     0x7f4bf0: ubfx            x3, x3, #0xc, #0x14
    // 0x7f4bf4: r17 = 6335
    //     0x7f4bf4: movz            x17, #0x18bf
    // 0x7f4bf8: cmp             x3, x17
    // 0x7f4bfc: b.eq            #0x7f4c84
    // 0x7f4c00: r4 = LoadClassIdInstr(r0)
    //     0x7f4c00: ldur            x4, [x0, #-1]
    //     0x7f4c04: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4c08: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x7f4c0c: ldr             x3, [x3, #0x18]
    // 0x7f4c10: ldr             x3, [x3, x4, lsl #3]
    // 0x7f4c14: LoadField: r3 = r3->field_2b
    //     0x7f4c14: ldur            w3, [x3, #0x2b]
    // 0x7f4c18: DecompressPointer r3
    //     0x7f4c18: add             x3, x3, HEAP, lsl #32
    // 0x7f4c1c: cmp             w3, NULL
    // 0x7f4c20: b.eq            #0x7f4c7c
    // 0x7f4c24: LoadField: r3 = r3->field_f
    //     0x7f4c24: ldur            w3, [x3, #0xf]
    // 0x7f4c28: lsr             x3, x3, #3
    // 0x7f4c2c: r17 = 6335
    //     0x7f4c2c: movz            x17, #0x18bf
    // 0x7f4c30: cmp             x3, x17
    // 0x7f4c34: b.eq            #0x7f4c84
    // 0x7f4c38: r3 = SubtypeTestCache
    //     0x7f4c38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27868] SubtypeTestCache
    //     0x7f4c3c: ldr             x3, [x3, #0x868]
    // 0x7f4c40: r30 = Subtype1TestCacheStub
    //     0x7f4c40: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x7f4c44: LoadField: r30 = r30->field_7
    //     0x7f4c44: ldur            lr, [lr, #7]
    // 0x7f4c48: blr             lr
    // 0x7f4c4c: cmp             w7, NULL
    // 0x7f4c50: b.eq            #0x7f4c5c
    // 0x7f4c54: tbnz            w7, #4, #0x7f4c7c
    // 0x7f4c58: b               #0x7f4c84
    // 0x7f4c5c: r8 = Map
    //     0x7f4c5c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27870] Type: Map
    //     0x7f4c60: ldr             x8, [x8, #0x870]
    // 0x7f4c64: r3 = SubtypeTestCache
    //     0x7f4c64: add             x3, PP, #0x27, lsl #12  ; [pp+0x27878] SubtypeTestCache
    //     0x7f4c68: ldr             x3, [x3, #0x878]
    // 0x7f4c6c: r30 = InstanceOfStub
    //     0x7f4c6c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7f4c70: LoadField: r30 = r30->field_7
    //     0x7f4c70: ldur            lr, [lr, #7]
    // 0x7f4c74: blr             lr
    // 0x7f4c78: b               #0x7f4c88
    // 0x7f4c7c: r0 = false
    //     0x7f4c7c: add             x0, NULL, #0x30  ; false
    // 0x7f4c80: b               #0x7f4c88
    // 0x7f4c84: r0 = true
    //     0x7f4c84: add             x0, NULL, #0x20  ; true
    // 0x7f4c88: tbnz            w0, #4, #0x7f4cf0
    // 0x7f4c8c: ldur            x3, [fp, #-0x10]
    // 0x7f4c90: r0 = LoadClassIdInstr(r3)
    //     0x7f4c90: ldur            x0, [x3, #-1]
    //     0x7f4c94: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4c98: mov             x1, x3
    // 0x7f4c9c: r2 = "bundlePass"
    //     0x7f4c9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe990] "bundlePass"
    //     0x7f4ca0: ldr             x2, [x2, #0x990]
    // 0x7f4ca4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4ca4: add             lr, x0, #0x35e
    //     0x7f4ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4cac: blr             lr
    // 0x7f4cb0: mov             x3, x0
    // 0x7f4cb4: r2 = Null
    //     0x7f4cb4: mov             x2, NULL
    // 0x7f4cb8: r1 = Null
    //     0x7f4cb8: mov             x1, NULL
    // 0x7f4cbc: stur            x3, [fp, #-0x18]
    // 0x7f4cc0: r8 = Map
    //     0x7f4cc0: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x7f4cc4: ldr             x8, [x8, #0x9d0]
    // 0x7f4cc8: r3 = Null
    //     0x7f4cc8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27880] Null
    //     0x7f4ccc: ldr             x3, [x3, #0x880]
    // 0x7f4cd0: r0 = Map()
    //     0x7f4cd0: bl              #0xc79738  ; IsType_Map_Stub
    // 0x7f4cd4: ldur            x2, [fp, #-0x18]
    // 0x7f4cd8: r1 = <String, dynamic>
    //     0x7f4cd8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7f4cdc: r0 = LinkedHashMap.from()
    //     0x7f4cdc: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7f4ce0: mov             x2, x0
    // 0x7f4ce4: r1 = Null
    //     0x7f4ce4: mov             x1, NULL
    // 0x7f4ce8: r0 = BundlePass.fromJson()
    //     0x7f4ce8: bl              #0x7f4e0c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] BundlePass::BundlePass.fromJson
    // 0x7f4cec: b               #0x7f4cf4
    // 0x7f4cf0: r0 = Null
    //     0x7f4cf0: mov             x0, NULL
    // 0x7f4cf4: ldur            x4, [fp, #-8]
    // 0x7f4cf8: ldur            x3, [fp, #-0x10]
    // 0x7f4cfc: StoreField: r4->field_4f = r0
    //     0x7f4cfc: stur            w0, [x4, #0x4f]
    //     0x7f4d00: ldurb           w16, [x4, #-1]
    //     0x7f4d04: ldurb           w17, [x0, #-1]
    //     0x7f4d08: and             x16, x17, x16, lsr #2
    //     0x7f4d0c: tst             x16, HEAP, lsr #32
    //     0x7f4d10: b.eq            #0x7f4d18
    //     0x7f4d14: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7f4d18: r0 = LoadClassIdInstr(r3)
    //     0x7f4d18: ldur            x0, [x3, #-1]
    //     0x7f4d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d20: mov             x1, x3
    // 0x7f4d24: r2 = "registrationFormId"
    //     0x7f4d24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe998] "registrationFormId"
    //     0x7f4d28: ldr             x2, [x2, #0x998]
    // 0x7f4d2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4d2c: add             lr, x0, #0x35e
    //     0x7f4d30: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d34: blr             lr
    // 0x7f4d38: mov             x3, x0
    // 0x7f4d3c: r2 = Null
    //     0x7f4d3c: mov             x2, NULL
    // 0x7f4d40: r1 = Null
    //     0x7f4d40: mov             x1, NULL
    // 0x7f4d44: stur            x3, [fp, #-0x18]
    // 0x7f4d48: r4 = 60
    //     0x7f4d48: movz            x4, #0x3c
    // 0x7f4d4c: branchIfSmi(r0, 0x7f4d58)
    //     0x7f4d4c: tbz             w0, #0, #0x7f4d58
    // 0x7f4d50: r4 = LoadClassIdInstr(r0)
    //     0x7f4d50: ldur            x4, [x0, #-1]
    //     0x7f4d54: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4d58: r8 = Null?
    //     0x7f4d58: add             x8, PP, #0x27, lsl #12  ; [pp+0x27890] Type: Null?
    //     0x7f4d5c: ldr             x8, [x8, #0x890]
    // 0x7f4d60: r3 = Null
    //     0x7f4d60: add             x3, PP, #0x27, lsl #12  ; [pp+0x27898] Null
    //     0x7f4d64: ldr             x3, [x3, #0x898]
    // 0x7f4d68: r0 = Null?()
    //     0x7f4d68: bl              #0xc7913c  ; IsType_Null?_Stub
    // 0x7f4d6c: ldur            x3, [fp, #-8]
    // 0x7f4d70: ldur            x0, [fp, #-0x18]
    // 0x7f4d74: StoreField: r3->field_53 = r0
    //     0x7f4d74: stur            w0, [x3, #0x53]
    // 0x7f4d78: ldur            x1, [fp, #-0x10]
    // 0x7f4d7c: r0 = LoadClassIdInstr(r1)
    //     0x7f4d7c: ldur            x0, [x1, #-1]
    //     0x7f4d80: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d84: r2 = "date"
    //     0x7f4d84: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x7f4d88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4d88: add             lr, x0, #0x35e
    //     0x7f4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d90: blr             lr
    // 0x7f4d94: mov             x3, x0
    // 0x7f4d98: r2 = Null
    //     0x7f4d98: mov             x2, NULL
    // 0x7f4d9c: r1 = Null
    //     0x7f4d9c: mov             x1, NULL
    // 0x7f4da0: stur            x3, [fp, #-0x10]
    // 0x7f4da4: r4 = 60
    //     0x7f4da4: movz            x4, #0x3c
    // 0x7f4da8: branchIfSmi(r0, 0x7f4db4)
    //     0x7f4da8: tbz             w0, #0, #0x7f4db4
    // 0x7f4dac: r4 = LoadClassIdInstr(r0)
    //     0x7f4dac: ldur            x4, [x0, #-1]
    //     0x7f4db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4db4: sub             x4, x4, #0x5e
    // 0x7f4db8: cmp             x4, #1
    // 0x7f4dbc: b.ls            #0x7f4dd0
    // 0x7f4dc0: r8 = String?
    //     0x7f4dc0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f4dc4: r3 = Null
    //     0x7f4dc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x278a8] Null
    //     0x7f4dc8: ldr             x3, [x3, #0x8a8]
    // 0x7f4dcc: r0 = String?()
    //     0x7f4dcc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f4dd0: ldur            x0, [fp, #-0x10]
    // 0x7f4dd4: ldur            x1, [fp, #-8]
    // 0x7f4dd8: StoreField: r1->field_57 = r0
    //     0x7f4dd8: stur            w0, [x1, #0x57]
    //     0x7f4ddc: ldurb           w16, [x1, #-1]
    //     0x7f4de0: ldurb           w17, [x0, #-1]
    //     0x7f4de4: and             x16, x17, x16, lsr #2
    //     0x7f4de8: tst             x16, HEAP, lsr #32
    //     0x7f4dec: b.eq            #0x7f4df4
    //     0x7f4df0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f4df4: r0 = Null
    //     0x7f4df4: mov             x0, NULL
    // 0x7f4df8: LeaveFrame
    //     0x7f4df8: mov             SP, fp
    //     0x7f4dfc: ldp             fp, lr, [SP], #0x10
    // 0x7f4e00: ret
    //     0x7f4e00: ret             
    // 0x7f4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4e08: b               #0x7f4278
  }
}

// class id: 635, size: 0x1c, field offset: 0x8
class Venue extends Object {

  Map<String, dynamic> toJson(Venue) {
    // ** addr: 0x5d370c, size: 0x18c
    // 0x5d370c: EnterFrame
    //     0x5d370c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3710: mov             fp, SP
    // 0x5d3714: AllocStack(0x20)
    //     0x5d3714: sub             SP, SP, #0x20
    // 0x5d3718: SetupParameters(Venue this /* r1 => r0, fp-0x8 */)
    //     0x5d3718: mov             x0, x1
    //     0x5d371c: stur            x1, [fp, #-8]
    // 0x5d3720: CheckStackOverflow
    //     0x5d3720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3724: cmp             SP, x16
    //     0x5d3728: b.ls            #0x5d3890
    // 0x5d372c: r1 = <String, dynamic>
    //     0x5d372c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d3730: r0 = _Map()
    //     0x5d3730: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d3734: mov             x1, x0
    // 0x5d3738: stur            x0, [fp, #-0x10]
    // 0x5d373c: r0 = _NativeScene._()
    //     0x5d373c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d3740: ldur            x1, [fp, #-0x10]
    // 0x5d3744: r0 = _Uint32List
    //     0x5d3744: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d3748: StoreField: r1->field_1b = r0
    //     0x5d3748: stur            w0, [x1, #0x1b]
    // 0x5d374c: StoreField: r1->field_b = rZR
    //     0x5d374c: stur            wzr, [x1, #0xb]
    // 0x5d3750: r0 = const []
    //     0x5d3750: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d3754: StoreField: r1->field_f = r0
    //     0x5d3754: stur            w0, [x1, #0xf]
    // 0x5d3758: StoreField: r1->field_13 = rZR
    //     0x5d3758: stur            wzr, [x1, #0x13]
    // 0x5d375c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d375c: stur            wzr, [x1, #0x17]
    // 0x5d3760: ldur            x0, [fp, #-8]
    // 0x5d3764: LoadField: r3 = r0->field_7
    //     0x5d3764: ldur            w3, [x0, #7]
    // 0x5d3768: DecompressPointer r3
    //     0x5d3768: add             x3, x3, HEAP, lsl #32
    // 0x5d376c: stur            x3, [fp, #-0x18]
    // 0x5d3770: r16 = "name"
    //     0x5d3770: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d3774: str             x16, [SP]
    // 0x5d3778: r0 = hashCode()
    //     0x5d3778: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d377c: r5 = LoadInt32Instr(r0)
    //     0x5d377c: sbfx            x5, x0, #1, #0x1f
    //     0x5d3780: tbz             w0, #0, #0x5d3788
    //     0x5d3784: ldur            x5, [x0, #7]
    // 0x5d3788: ldur            x1, [fp, #-0x10]
    // 0x5d378c: ldur            x3, [fp, #-0x18]
    // 0x5d3790: r2 = "name"
    //     0x5d3790: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d3794: r0 = _set()
    //     0x5d3794: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3798: ldur            x0, [fp, #-8]
    // 0x5d379c: LoadField: r3 = r0->field_b
    //     0x5d379c: ldur            w3, [x0, #0xb]
    // 0x5d37a0: DecompressPointer r3
    //     0x5d37a0: add             x3, x3, HEAP, lsl #32
    // 0x5d37a4: stur            x3, [fp, #-0x18]
    // 0x5d37a8: r16 = "address"
    //     0x5d37a8: ldr             x16, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x5d37ac: str             x16, [SP]
    // 0x5d37b0: r0 = hashCode()
    //     0x5d37b0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d37b4: r5 = LoadInt32Instr(r0)
    //     0x5d37b4: sbfx            x5, x0, #1, #0x1f
    //     0x5d37b8: tbz             w0, #0, #0x5d37c0
    //     0x5d37bc: ldur            x5, [x0, #7]
    // 0x5d37c0: ldur            x1, [fp, #-0x10]
    // 0x5d37c4: ldur            x3, [fp, #-0x18]
    // 0x5d37c8: r2 = "address"
    //     0x5d37c8: ldr             x2, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x5d37cc: r0 = _set()
    //     0x5d37cc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d37d0: ldur            x0, [fp, #-8]
    // 0x5d37d4: LoadField: r3 = r0->field_f
    //     0x5d37d4: ldur            w3, [x0, #0xf]
    // 0x5d37d8: DecompressPointer r3
    //     0x5d37d8: add             x3, x3, HEAP, lsl #32
    // 0x5d37dc: stur            x3, [fp, #-0x18]
    // 0x5d37e0: r16 = "city"
    //     0x5d37e0: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x5d37e4: str             x16, [SP]
    // 0x5d37e8: r0 = hashCode()
    //     0x5d37e8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d37ec: r5 = LoadInt32Instr(r0)
    //     0x5d37ec: sbfx            x5, x0, #1, #0x1f
    //     0x5d37f0: tbz             w0, #0, #0x5d37f8
    //     0x5d37f4: ldur            x5, [x0, #7]
    // 0x5d37f8: ldur            x1, [fp, #-0x10]
    // 0x5d37fc: ldur            x3, [fp, #-0x18]
    // 0x5d3800: r2 = "city"
    //     0x5d3800: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x5d3804: r0 = _set()
    //     0x5d3804: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3808: ldur            x0, [fp, #-8]
    // 0x5d380c: LoadField: r3 = r0->field_13
    //     0x5d380c: ldur            w3, [x0, #0x13]
    // 0x5d3810: DecompressPointer r3
    //     0x5d3810: add             x3, x3, HEAP, lsl #32
    // 0x5d3814: stur            x3, [fp, #-0x18]
    // 0x5d3818: r16 = "date"
    //     0x5d3818: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d381c: str             x16, [SP]
    // 0x5d3820: r0 = hashCode()
    //     0x5d3820: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3824: r5 = LoadInt32Instr(r0)
    //     0x5d3824: sbfx            x5, x0, #1, #0x1f
    //     0x5d3828: tbz             w0, #0, #0x5d3830
    //     0x5d382c: ldur            x5, [x0, #7]
    // 0x5d3830: ldur            x1, [fp, #-0x10]
    // 0x5d3834: ldur            x3, [fp, #-0x18]
    // 0x5d3838: r2 = "date"
    //     0x5d3838: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d383c: r0 = _set()
    //     0x5d383c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3840: ldur            x0, [fp, #-8]
    // 0x5d3844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d3844: ldur            w3, [x0, #0x17]
    // 0x5d3848: DecompressPointer r3
    //     0x5d3848: add             x3, x3, HEAP, lsl #32
    // 0x5d384c: stur            x3, [fp, #-0x18]
    // 0x5d3850: r16 = "mapLink"
    //     0x5d3850: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] "mapLink"
    //     0x5d3854: ldr             x16, [x16, #0x9a8]
    // 0x5d3858: str             x16, [SP]
    // 0x5d385c: r0 = hashCode()
    //     0x5d385c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d3860: r5 = LoadInt32Instr(r0)
    //     0x5d3860: sbfx            x5, x0, #1, #0x1f
    //     0x5d3864: tbz             w0, #0, #0x5d386c
    //     0x5d3868: ldur            x5, [x0, #7]
    // 0x5d386c: ldur            x1, [fp, #-0x10]
    // 0x5d3870: ldur            x3, [fp, #-0x18]
    // 0x5d3874: r2 = "mapLink"
    //     0x5d3874: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] "mapLink"
    //     0x5d3878: ldr             x2, [x2, #0x9a8]
    // 0x5d387c: r0 = _set()
    //     0x5d387c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3880: ldur            x0, [fp, #-0x10]
    // 0x5d3884: LeaveFrame
    //     0x5d3884: mov             SP, fp
    //     0x5d3888: ldp             fp, lr, [SP], #0x10
    // 0x5d388c: ret
    //     0x5d388c: ret             
    // 0x5d3890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3894: b               #0x5d372c
  }
  Map<String, dynamic> toJson(Venue) {
    // ** addr: 0x5d38b0, size: 0x48
    // 0x5d38b0: EnterFrame
    //     0x5d38b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d38b4: mov             fp, SP
    // 0x5d38b8: CheckStackOverflow
    //     0x5d38b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d38bc: cmp             SP, x16
    //     0x5d38c0: b.ls            #0x5d38d8
    // 0x5d38c4: ldr             x1, [fp, #0x10]
    // 0x5d38c8: r0 = toJson()
    //     0x5d38c8: bl              #0x5d370c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Venue::toJson
    // 0x5d38cc: LeaveFrame
    //     0x5d38cc: mov             SP, fp
    //     0x5d38d0: ldp             fp, lr, [SP], #0x10
    // 0x5d38d4: ret
    //     0x5d38d4: ret             
    // 0x5d38d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d38d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d38dc: b               #0x5d38c4
  }
  _ Venue.fromJson(/* No info */) {
    // ** addr: 0x7f50f4, size: 0x2bc
    // 0x7f50f4: EnterFrame
    //     0x7f50f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f50f8: mov             fp, SP
    // 0x7f50fc: AllocStack(0x18)
    //     0x7f50fc: sub             SP, SP, #0x18
    // 0x7f5100: SetupParameters(Venue this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f5100: mov             x4, x1
    //     0x7f5104: mov             x3, x2
    //     0x7f5108: stur            x1, [fp, #-8]
    //     0x7f510c: stur            x2, [fp, #-0x10]
    // 0x7f5110: CheckStackOverflow
    //     0x7f5110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5114: cmp             SP, x16
    //     0x7f5118: b.ls            #0x7f53a8
    // 0x7f511c: r0 = LoadClassIdInstr(r3)
    //     0x7f511c: ldur            x0, [x3, #-1]
    //     0x7f5120: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5124: mov             x1, x3
    // 0x7f5128: r2 = "name"
    //     0x7f5128: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x7f512c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f512c: add             lr, x0, #0x35e
    //     0x7f5130: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5134: blr             lr
    // 0x7f5138: mov             x3, x0
    // 0x7f513c: r2 = Null
    //     0x7f513c: mov             x2, NULL
    // 0x7f5140: r1 = Null
    //     0x7f5140: mov             x1, NULL
    // 0x7f5144: stur            x3, [fp, #-0x18]
    // 0x7f5148: r4 = 60
    //     0x7f5148: movz            x4, #0x3c
    // 0x7f514c: branchIfSmi(r0, 0x7f5158)
    //     0x7f514c: tbz             w0, #0, #0x7f5158
    // 0x7f5150: r4 = LoadClassIdInstr(r0)
    //     0x7f5150: ldur            x4, [x0, #-1]
    //     0x7f5154: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5158: sub             x4, x4, #0x5e
    // 0x7f515c: cmp             x4, #1
    // 0x7f5160: b.ls            #0x7f5174
    // 0x7f5164: r8 = String?
    //     0x7f5164: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5168: r3 = Null
    //     0x7f5168: add             x3, PP, #0x27, lsl #12  ; [pp+0x278e0] Null
    //     0x7f516c: ldr             x3, [x3, #0x8e0]
    // 0x7f5170: r0 = String?()
    //     0x7f5170: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5174: ldur            x0, [fp, #-0x18]
    // 0x7f5178: ldur            x3, [fp, #-8]
    // 0x7f517c: StoreField: r3->field_7 = r0
    //     0x7f517c: stur            w0, [x3, #7]
    //     0x7f5180: ldurb           w16, [x3, #-1]
    //     0x7f5184: ldurb           w17, [x0, #-1]
    //     0x7f5188: and             x16, x17, x16, lsr #2
    //     0x7f518c: tst             x16, HEAP, lsr #32
    //     0x7f5190: b.eq            #0x7f5198
    //     0x7f5194: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5198: ldur            x4, [fp, #-0x10]
    // 0x7f519c: r0 = LoadClassIdInstr(r4)
    //     0x7f519c: ldur            x0, [x4, #-1]
    //     0x7f51a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f51a4: mov             x1, x4
    // 0x7f51a8: r2 = "address"
    //     0x7f51a8: ldr             x2, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x7f51ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f51ac: add             lr, x0, #0x35e
    //     0x7f51b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f51b4: blr             lr
    // 0x7f51b8: mov             x3, x0
    // 0x7f51bc: r2 = Null
    //     0x7f51bc: mov             x2, NULL
    // 0x7f51c0: r1 = Null
    //     0x7f51c0: mov             x1, NULL
    // 0x7f51c4: stur            x3, [fp, #-0x18]
    // 0x7f51c8: r4 = 60
    //     0x7f51c8: movz            x4, #0x3c
    // 0x7f51cc: branchIfSmi(r0, 0x7f51d8)
    //     0x7f51cc: tbz             w0, #0, #0x7f51d8
    // 0x7f51d0: r4 = LoadClassIdInstr(r0)
    //     0x7f51d0: ldur            x4, [x0, #-1]
    //     0x7f51d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f51d8: sub             x4, x4, #0x5e
    // 0x7f51dc: cmp             x4, #1
    // 0x7f51e0: b.ls            #0x7f51f4
    // 0x7f51e4: r8 = String?
    //     0x7f51e4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f51e8: r3 = Null
    //     0x7f51e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f0] Null
    //     0x7f51ec: ldr             x3, [x3, #0x8f0]
    // 0x7f51f0: r0 = String?()
    //     0x7f51f0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f51f4: ldur            x0, [fp, #-0x18]
    // 0x7f51f8: ldur            x3, [fp, #-8]
    // 0x7f51fc: StoreField: r3->field_b = r0
    //     0x7f51fc: stur            w0, [x3, #0xb]
    //     0x7f5200: ldurb           w16, [x3, #-1]
    //     0x7f5204: ldurb           w17, [x0, #-1]
    //     0x7f5208: and             x16, x17, x16, lsr #2
    //     0x7f520c: tst             x16, HEAP, lsr #32
    //     0x7f5210: b.eq            #0x7f5218
    //     0x7f5214: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5218: ldur            x4, [fp, #-0x10]
    // 0x7f521c: r0 = LoadClassIdInstr(r4)
    //     0x7f521c: ldur            x0, [x4, #-1]
    //     0x7f5220: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5224: mov             x1, x4
    // 0x7f5228: r2 = "city"
    //     0x7f5228: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x7f522c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f522c: add             lr, x0, #0x35e
    //     0x7f5230: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5234: blr             lr
    // 0x7f5238: mov             x3, x0
    // 0x7f523c: r2 = Null
    //     0x7f523c: mov             x2, NULL
    // 0x7f5240: r1 = Null
    //     0x7f5240: mov             x1, NULL
    // 0x7f5244: stur            x3, [fp, #-0x18]
    // 0x7f5248: r4 = 60
    //     0x7f5248: movz            x4, #0x3c
    // 0x7f524c: branchIfSmi(r0, 0x7f5258)
    //     0x7f524c: tbz             w0, #0, #0x7f5258
    // 0x7f5250: r4 = LoadClassIdInstr(r0)
    //     0x7f5250: ldur            x4, [x0, #-1]
    //     0x7f5254: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5258: sub             x4, x4, #0x5e
    // 0x7f525c: cmp             x4, #1
    // 0x7f5260: b.ls            #0x7f5274
    // 0x7f5264: r8 = String?
    //     0x7f5264: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5268: r3 = Null
    //     0x7f5268: add             x3, PP, #0x27, lsl #12  ; [pp+0x27900] Null
    //     0x7f526c: ldr             x3, [x3, #0x900]
    // 0x7f5270: r0 = String?()
    //     0x7f5270: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5274: ldur            x0, [fp, #-0x18]
    // 0x7f5278: ldur            x3, [fp, #-8]
    // 0x7f527c: StoreField: r3->field_f = r0
    //     0x7f527c: stur            w0, [x3, #0xf]
    //     0x7f5280: ldurb           w16, [x3, #-1]
    //     0x7f5284: ldurb           w17, [x0, #-1]
    //     0x7f5288: and             x16, x17, x16, lsr #2
    //     0x7f528c: tst             x16, HEAP, lsr #32
    //     0x7f5290: b.eq            #0x7f5298
    //     0x7f5294: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5298: ldur            x4, [fp, #-0x10]
    // 0x7f529c: r0 = LoadClassIdInstr(r4)
    //     0x7f529c: ldur            x0, [x4, #-1]
    //     0x7f52a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f52a4: mov             x1, x4
    // 0x7f52a8: r2 = "date"
    //     0x7f52a8: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x7f52ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f52ac: add             lr, x0, #0x35e
    //     0x7f52b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f52b4: blr             lr
    // 0x7f52b8: mov             x3, x0
    // 0x7f52bc: r2 = Null
    //     0x7f52bc: mov             x2, NULL
    // 0x7f52c0: r1 = Null
    //     0x7f52c0: mov             x1, NULL
    // 0x7f52c4: stur            x3, [fp, #-0x18]
    // 0x7f52c8: r4 = 60
    //     0x7f52c8: movz            x4, #0x3c
    // 0x7f52cc: branchIfSmi(r0, 0x7f52d8)
    //     0x7f52cc: tbz             w0, #0, #0x7f52d8
    // 0x7f52d0: r4 = LoadClassIdInstr(r0)
    //     0x7f52d0: ldur            x4, [x0, #-1]
    //     0x7f52d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f52d8: sub             x4, x4, #0x5e
    // 0x7f52dc: cmp             x4, #1
    // 0x7f52e0: b.ls            #0x7f52f4
    // 0x7f52e4: r8 = String?
    //     0x7f52e4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f52e8: r3 = Null
    //     0x7f52e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27910] Null
    //     0x7f52ec: ldr             x3, [x3, #0x910]
    // 0x7f52f0: r0 = String?()
    //     0x7f52f0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f52f4: ldur            x0, [fp, #-0x18]
    // 0x7f52f8: ldur            x3, [fp, #-8]
    // 0x7f52fc: StoreField: r3->field_13 = r0
    //     0x7f52fc: stur            w0, [x3, #0x13]
    //     0x7f5300: ldurb           w16, [x3, #-1]
    //     0x7f5304: ldurb           w17, [x0, #-1]
    //     0x7f5308: and             x16, x17, x16, lsr #2
    //     0x7f530c: tst             x16, HEAP, lsr #32
    //     0x7f5310: b.eq            #0x7f5318
    //     0x7f5314: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f5318: ldur            x1, [fp, #-0x10]
    // 0x7f531c: r0 = LoadClassIdInstr(r1)
    //     0x7f531c: ldur            x0, [x1, #-1]
    //     0x7f5320: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5324: r2 = "mapLink"
    //     0x7f5324: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9a8] "mapLink"
    //     0x7f5328: ldr             x2, [x2, #0x9a8]
    // 0x7f532c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f532c: add             lr, x0, #0x35e
    //     0x7f5330: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5334: blr             lr
    // 0x7f5338: mov             x3, x0
    // 0x7f533c: r2 = Null
    //     0x7f533c: mov             x2, NULL
    // 0x7f5340: r1 = Null
    //     0x7f5340: mov             x1, NULL
    // 0x7f5344: stur            x3, [fp, #-0x10]
    // 0x7f5348: r4 = 60
    //     0x7f5348: movz            x4, #0x3c
    // 0x7f534c: branchIfSmi(r0, 0x7f5358)
    //     0x7f534c: tbz             w0, #0, #0x7f5358
    // 0x7f5350: r4 = LoadClassIdInstr(r0)
    //     0x7f5350: ldur            x4, [x0, #-1]
    //     0x7f5354: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5358: sub             x4, x4, #0x5e
    // 0x7f535c: cmp             x4, #1
    // 0x7f5360: b.ls            #0x7f5374
    // 0x7f5364: r8 = String?
    //     0x7f5364: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f5368: r3 = Null
    //     0x7f5368: add             x3, PP, #0x27, lsl #12  ; [pp+0x27920] Null
    //     0x7f536c: ldr             x3, [x3, #0x920]
    // 0x7f5370: r0 = String?()
    //     0x7f5370: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f5374: ldur            x0, [fp, #-0x10]
    // 0x7f5378: ldur            x1, [fp, #-8]
    // 0x7f537c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f537c: stur            w0, [x1, #0x17]
    //     0x7f5380: ldurb           w16, [x1, #-1]
    //     0x7f5384: ldurb           w17, [x0, #-1]
    //     0x7f5388: and             x16, x17, x16, lsr #2
    //     0x7f538c: tst             x16, HEAP, lsr #32
    //     0x7f5390: b.eq            #0x7f5398
    //     0x7f5394: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f5398: r0 = Null
    //     0x7f5398: mov             x0, NULL
    // 0x7f539c: LeaveFrame
    //     0x7f539c: mov             SP, fp
    //     0x7f53a0: ldp             fp, lr, [SP], #0x10
    // 0x7f53a4: ret
    //     0x7f53a4: ret             
    // 0x7f53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f53a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f53ac: b               #0x7f511c
  }
}

// class id: 636, size: 0x80, field offset: 0x8
class DetailsPageData extends Object {

  Map<String, dynamic> toJson(DetailsPageData) {
    // ** addr: 0x5d26cc, size: 0x48
    // 0x5d26cc: EnterFrame
    //     0x5d26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d26d0: mov             fp, SP
    // 0x5d26d4: CheckStackOverflow
    //     0x5d26d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d26d8: cmp             SP, x16
    //     0x5d26dc: b.ls            #0x5d26f4
    // 0x5d26e0: ldr             x1, [fp, #0x10]
    // 0x5d26e4: r0 = toJson()
    //     0x5d26e4: bl              #0x5d26fc  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson
    // 0x5d26e8: LeaveFrame
    //     0x5d26e8: mov             SP, fp
    //     0x5d26ec: ldp             fp, lr, [SP], #0x10
    // 0x5d26f0: ret
    //     0x5d26f0: ret             
    // 0x5d26f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d26f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d26f8: b               #0x5d26e0
  }
  Map<String, dynamic> toJson(DetailsPageData) {
    // ** addr: 0x5d26fc, size: 0x92c
    // 0x5d26fc: EnterFrame
    //     0x5d26fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2700: mov             fp, SP
    // 0x5d2704: AllocStack(0x30)
    //     0x5d2704: sub             SP, SP, #0x30
    // 0x5d2708: SetupParameters(DetailsPageData this /* r1 => r0, fp-0x8 */)
    //     0x5d2708: mov             x0, x1
    //     0x5d270c: stur            x1, [fp, #-8]
    // 0x5d2710: CheckStackOverflow
    //     0x5d2710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2714: cmp             SP, x16
    //     0x5d2718: b.ls            #0x5d3020
    // 0x5d271c: r1 = <String, dynamic>
    //     0x5d271c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d2720: r0 = _Map()
    //     0x5d2720: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5d2724: mov             x1, x0
    // 0x5d2728: stur            x0, [fp, #-0x10]
    // 0x5d272c: r0 = _NativeScene._()
    //     0x5d272c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5d2730: ldur            x1, [fp, #-0x10]
    // 0x5d2734: r0 = _Uint32List
    //     0x5d2734: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d2738: StoreField: r1->field_1b = r0
    //     0x5d2738: stur            w0, [x1, #0x1b]
    // 0x5d273c: StoreField: r1->field_b = rZR
    //     0x5d273c: stur            wzr, [x1, #0xb]
    // 0x5d2740: r0 = const []
    //     0x5d2740: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d2744: StoreField: r1->field_f = r0
    //     0x5d2744: stur            w0, [x1, #0xf]
    // 0x5d2748: StoreField: r1->field_13 = rZR
    //     0x5d2748: stur            wzr, [x1, #0x13]
    // 0x5d274c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d274c: stur            wzr, [x1, #0x17]
    // 0x5d2750: ldur            x0, [fp, #-8]
    // 0x5d2754: LoadField: r3 = r0->field_7
    //     0x5d2754: ldur            w3, [x0, #7]
    // 0x5d2758: DecompressPointer r3
    //     0x5d2758: add             x3, x3, HEAP, lsl #32
    // 0x5d275c: stur            x3, [fp, #-0x18]
    // 0x5d2760: r16 = "_id"
    //     0x5d2760: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d2764: str             x16, [SP]
    // 0x5d2768: r0 = hashCode()
    //     0x5d2768: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d276c: r5 = LoadInt32Instr(r0)
    //     0x5d276c: sbfx            x5, x0, #1, #0x1f
    //     0x5d2770: tbz             w0, #0, #0x5d2778
    //     0x5d2774: ldur            x5, [x0, #7]
    // 0x5d2778: ldur            x1, [fp, #-0x10]
    // 0x5d277c: ldur            x3, [fp, #-0x18]
    // 0x5d2780: r2 = "_id"
    //     0x5d2780: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5d2784: r0 = _set()
    //     0x5d2784: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2788: ldur            x0, [fp, #-8]
    // 0x5d278c: LoadField: r3 = r0->field_b
    //     0x5d278c: ldur            w3, [x0, #0xb]
    // 0x5d2790: DecompressPointer r3
    //     0x5d2790: add             x3, x3, HEAP, lsl #32
    // 0x5d2794: stur            x3, [fp, #-0x18]
    // 0x5d2798: r16 = "id"
    //     0x5d2798: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d279c: str             x16, [SP]
    // 0x5d27a0: r0 = hashCode()
    //     0x5d27a0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d27a4: r5 = LoadInt32Instr(r0)
    //     0x5d27a4: sbfx            x5, x0, #1, #0x1f
    //     0x5d27a8: tbz             w0, #0, #0x5d27b0
    //     0x5d27ac: ldur            x5, [x0, #7]
    // 0x5d27b0: ldur            x1, [fp, #-0x10]
    // 0x5d27b4: ldur            x3, [fp, #-0x18]
    // 0x5d27b8: r2 = "id"
    //     0x5d27b8: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d27bc: r0 = _set()
    //     0x5d27bc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d27c0: ldur            x0, [fp, #-8]
    // 0x5d27c4: LoadField: r3 = r0->field_f
    //     0x5d27c4: ldur            w3, [x0, #0xf]
    // 0x5d27c8: DecompressPointer r3
    //     0x5d27c8: add             x3, x3, HEAP, lsl #32
    // 0x5d27cc: stur            x3, [fp, #-0x18]
    // 0x5d27d0: r16 = "title"
    //     0x5d27d0: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d27d4: str             x16, [SP]
    // 0x5d27d8: r0 = hashCode()
    //     0x5d27d8: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d27dc: r5 = LoadInt32Instr(r0)
    //     0x5d27dc: sbfx            x5, x0, #1, #0x1f
    //     0x5d27e0: tbz             w0, #0, #0x5d27e8
    //     0x5d27e4: ldur            x5, [x0, #7]
    // 0x5d27e8: ldur            x1, [fp, #-0x10]
    // 0x5d27ec: ldur            x3, [fp, #-0x18]
    // 0x5d27f0: r2 = "title"
    //     0x5d27f0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d27f4: r0 = _set()
    //     0x5d27f4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d27f8: ldur            x0, [fp, #-8]
    // 0x5d27fc: LoadField: r3 = r0->field_13
    //     0x5d27fc: ldur            w3, [x0, #0x13]
    // 0x5d2800: DecompressPointer r3
    //     0x5d2800: add             x3, x3, HEAP, lsl #32
    // 0x5d2804: stur            x3, [fp, #-0x18]
    // 0x5d2808: r16 = "organizer"
    //     0x5d2808: add             x16, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0x5d280c: ldr             x16, [x16, #0x810]
    // 0x5d2810: str             x16, [SP]
    // 0x5d2814: r0 = hashCode()
    //     0x5d2814: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2818: r5 = LoadInt32Instr(r0)
    //     0x5d2818: sbfx            x5, x0, #1, #0x1f
    //     0x5d281c: tbz             w0, #0, #0x5d2824
    //     0x5d2820: ldur            x5, [x0, #7]
    // 0x5d2824: ldur            x1, [fp, #-0x10]
    // 0x5d2828: ldur            x3, [fp, #-0x18]
    // 0x5d282c: r2 = "organizer"
    //     0x5d282c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0x5d2830: ldr             x2, [x2, #0x810]
    // 0x5d2834: r0 = _set()
    //     0x5d2834: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2838: ldur            x0, [fp, #-8]
    // 0x5d283c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d283c: ldur            w3, [x0, #0x17]
    // 0x5d2840: DecompressPointer r3
    //     0x5d2840: add             x3, x3, HEAP, lsl #32
    // 0x5d2844: stur            x3, [fp, #-0x18]
    // 0x5d2848: r16 = "code"
    //     0x5d2848: add             x16, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x5d284c: ldr             x16, [x16, #0x720]
    // 0x5d2850: str             x16, [SP]
    // 0x5d2854: r0 = hashCode()
    //     0x5d2854: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2858: r5 = LoadInt32Instr(r0)
    //     0x5d2858: sbfx            x5, x0, #1, #0x1f
    //     0x5d285c: tbz             w0, #0, #0x5d2864
    //     0x5d2860: ldur            x5, [x0, #7]
    // 0x5d2864: ldur            x1, [fp, #-0x10]
    // 0x5d2868: ldur            x3, [fp, #-0x18]
    // 0x5d286c: r2 = "code"
    //     0x5d286c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x5d2870: ldr             x2, [x2, #0x720]
    // 0x5d2874: r0 = _set()
    //     0x5d2874: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2878: ldur            x0, [fp, #-8]
    // 0x5d287c: LoadField: r3 = r0->field_1b
    //     0x5d287c: ldur            w3, [x0, #0x1b]
    // 0x5d2880: DecompressPointer r3
    //     0x5d2880: add             x3, x3, HEAP, lsl #32
    // 0x5d2884: stur            x3, [fp, #-0x18]
    // 0x5d2888: r16 = "slug"
    //     0x5d2888: add             x16, PP, #0xe, lsl #12  ; [pp+0xe818] "slug"
    //     0x5d288c: ldr             x16, [x16, #0x818]
    // 0x5d2890: str             x16, [SP]
    // 0x5d2894: r0 = hashCode()
    //     0x5d2894: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2898: r5 = LoadInt32Instr(r0)
    //     0x5d2898: sbfx            x5, x0, #1, #0x1f
    //     0x5d289c: tbz             w0, #0, #0x5d28a4
    //     0x5d28a0: ldur            x5, [x0, #7]
    // 0x5d28a4: ldur            x1, [fp, #-0x10]
    // 0x5d28a8: ldur            x3, [fp, #-0x18]
    // 0x5d28ac: r2 = "slug"
    //     0x5d28ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe818] "slug"
    //     0x5d28b0: ldr             x2, [x2, #0x818]
    // 0x5d28b4: r0 = _set()
    //     0x5d28b4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d28b8: ldur            x0, [fp, #-8]
    // 0x5d28bc: LoadField: r3 = r0->field_1f
    //     0x5d28bc: ldur            w3, [x0, #0x1f]
    // 0x5d28c0: DecompressPointer r3
    //     0x5d28c0: add             x3, x3, HEAP, lsl #32
    // 0x5d28c4: stur            x3, [fp, #-0x18]
    // 0x5d28c8: r16 = "redirectUrl"
    //     0x5d28c8: add             x16, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x5d28cc: ldr             x16, [x16, #0x390]
    // 0x5d28d0: str             x16, [SP]
    // 0x5d28d4: r0 = hashCode()
    //     0x5d28d4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d28d8: r5 = LoadInt32Instr(r0)
    //     0x5d28d8: sbfx            x5, x0, #1, #0x1f
    //     0x5d28dc: tbz             w0, #0, #0x5d28e4
    //     0x5d28e0: ldur            x5, [x0, #7]
    // 0x5d28e4: ldur            x1, [fp, #-0x10]
    // 0x5d28e8: ldur            x3, [fp, #-0x18]
    // 0x5d28ec: r2 = "redirectUrl"
    //     0x5d28ec: add             x2, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x5d28f0: ldr             x2, [x2, #0x390]
    // 0x5d28f4: r0 = _set()
    //     0x5d28f4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d28f8: ldur            x0, [fp, #-8]
    // 0x5d28fc: LoadField: r3 = r0->field_23
    //     0x5d28fc: ldur            w3, [x0, #0x23]
    // 0x5d2900: DecompressPointer r3
    //     0x5d2900: add             x3, x3, HEAP, lsl #32
    // 0x5d2904: stur            x3, [fp, #-0x18]
    // 0x5d2908: r16 = "category"
    //     0x5d2908: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d290c: str             x16, [SP]
    // 0x5d2910: r0 = hashCode()
    //     0x5d2910: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2914: r5 = LoadInt32Instr(r0)
    //     0x5d2914: sbfx            x5, x0, #1, #0x1f
    //     0x5d2918: tbz             w0, #0, #0x5d2920
    //     0x5d291c: ldur            x5, [x0, #7]
    // 0x5d2920: ldur            x1, [fp, #-0x10]
    // 0x5d2924: ldur            x3, [fp, #-0x18]
    // 0x5d2928: r2 = "category"
    //     0x5d2928: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d292c: r0 = _set()
    //     0x5d292c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2930: ldur            x0, [fp, #-8]
    // 0x5d2934: LoadField: r3 = r0->field_27
    //     0x5d2934: ldur            w3, [x0, #0x27]
    // 0x5d2938: DecompressPointer r3
    //     0x5d2938: add             x3, x3, HEAP, lsl #32
    // 0x5d293c: stur            x3, [fp, #-0x18]
    // 0x5d2940: r16 = "group"
    //     0x5d2940: add             x16, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0x5d2944: ldr             x16, [x16, #0x820]
    // 0x5d2948: str             x16, [SP]
    // 0x5d294c: r0 = hashCode()
    //     0x5d294c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2950: r5 = LoadInt32Instr(r0)
    //     0x5d2950: sbfx            x5, x0, #1, #0x1f
    //     0x5d2954: tbz             w0, #0, #0x5d295c
    //     0x5d2958: ldur            x5, [x0, #7]
    // 0x5d295c: ldur            x1, [fp, #-0x10]
    // 0x5d2960: ldur            x3, [fp, #-0x18]
    // 0x5d2964: r2 = "group"
    //     0x5d2964: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0x5d2968: ldr             x2, [x2, #0x820]
    // 0x5d296c: r0 = _set()
    //     0x5d296c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2970: ldur            x0, [fp, #-8]
    // 0x5d2974: LoadField: r3 = r0->field_2b
    //     0x5d2974: ldur            w3, [x0, #0x2b]
    // 0x5d2978: DecompressPointer r3
    //     0x5d2978: add             x3, x3, HEAP, lsl #32
    // 0x5d297c: stur            x3, [fp, #-0x18]
    // 0x5d2980: r16 = "tags"
    //     0x5d2980: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] "tags"
    // 0x5d2984: str             x16, [SP]
    // 0x5d2988: r0 = hashCode()
    //     0x5d2988: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d298c: r5 = LoadInt32Instr(r0)
    //     0x5d298c: sbfx            x5, x0, #1, #0x1f
    //     0x5d2990: tbz             w0, #0, #0x5d2998
    //     0x5d2994: ldur            x5, [x0, #7]
    // 0x5d2998: ldur            x1, [fp, #-0x10]
    // 0x5d299c: ldur            x3, [fp, #-0x18]
    // 0x5d29a0: r2 = "tags"
    //     0x5d29a0: ldr             x2, [PP, #0x7110]  ; [pp+0x7110] "tags"
    // 0x5d29a4: r0 = _set()
    //     0x5d29a4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d29a8: ldur            x0, [fp, #-8]
    // 0x5d29ac: LoadField: r3 = r0->field_2f
    //     0x5d29ac: ldur            w3, [x0, #0x2f]
    // 0x5d29b0: DecompressPointer r3
    //     0x5d29b0: add             x3, x3, HEAP, lsl #32
    // 0x5d29b4: stur            x3, [fp, #-0x18]
    // 0x5d29b8: r16 = "description"
    //     0x5d29b8: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d29bc: str             x16, [SP]
    // 0x5d29c0: r0 = hashCode()
    //     0x5d29c0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d29c4: r5 = LoadInt32Instr(r0)
    //     0x5d29c4: sbfx            x5, x0, #1, #0x1f
    //     0x5d29c8: tbz             w0, #0, #0x5d29d0
    //     0x5d29cc: ldur            x5, [x0, #7]
    // 0x5d29d0: ldur            x1, [fp, #-0x10]
    // 0x5d29d4: ldur            x3, [fp, #-0x18]
    // 0x5d29d8: r2 = "description"
    //     0x5d29d8: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d29dc: r0 = _set()
    //     0x5d29dc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d29e0: ldur            x0, [fp, #-8]
    // 0x5d29e4: LoadField: r3 = r0->field_33
    //     0x5d29e4: ldur            w3, [x0, #0x33]
    // 0x5d29e8: DecompressPointer r3
    //     0x5d29e8: add             x3, x3, HEAP, lsl #32
    // 0x5d29ec: stur            x3, [fp, #-0x18]
    // 0x5d29f0: r16 = "highlights"
    //     0x5d29f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe828] "highlights"
    //     0x5d29f4: ldr             x16, [x16, #0x828]
    // 0x5d29f8: str             x16, [SP]
    // 0x5d29fc: r0 = hashCode()
    //     0x5d29fc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2a00: r5 = LoadInt32Instr(r0)
    //     0x5d2a00: sbfx            x5, x0, #1, #0x1f
    //     0x5d2a04: tbz             w0, #0, #0x5d2a0c
    //     0x5d2a08: ldur            x5, [x0, #7]
    // 0x5d2a0c: ldur            x1, [fp, #-0x10]
    // 0x5d2a10: ldur            x3, [fp, #-0x18]
    // 0x5d2a14: r2 = "highlights"
    //     0x5d2a14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe828] "highlights"
    //     0x5d2a18: ldr             x2, [x2, #0x828]
    // 0x5d2a1c: r0 = _set()
    //     0x5d2a1c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2a20: ldur            x0, [fp, #-8]
    // 0x5d2a24: LoadField: r3 = r0->field_37
    //     0x5d2a24: ldur            w3, [x0, #0x37]
    // 0x5d2a28: DecompressPointer r3
    //     0x5d2a28: add             x3, x3, HEAP, lsl #32
    // 0x5d2a2c: stur            x3, [fp, #-0x18]
    // 0x5d2a30: r16 = "cardImage"
    //     0x5d2a30: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d2a34: str             x16, [SP]
    // 0x5d2a38: r0 = hashCode()
    //     0x5d2a38: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2a3c: r5 = LoadInt32Instr(r0)
    //     0x5d2a3c: sbfx            x5, x0, #1, #0x1f
    //     0x5d2a40: tbz             w0, #0, #0x5d2a48
    //     0x5d2a44: ldur            x5, [x0, #7]
    // 0x5d2a48: ldur            x1, [fp, #-0x10]
    // 0x5d2a4c: ldur            x3, [fp, #-0x18]
    // 0x5d2a50: r2 = "cardImage"
    //     0x5d2a50: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d2a54: r0 = _set()
    //     0x5d2a54: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2a58: ldur            x0, [fp, #-8]
    // 0x5d2a5c: LoadField: r3 = r0->field_3b
    //     0x5d2a5c: ldur            w3, [x0, #0x3b]
    // 0x5d2a60: DecompressPointer r3
    //     0x5d2a60: add             x3, x3, HEAP, lsl #32
    // 0x5d2a64: stur            x3, [fp, #-0x18]
    // 0x5d2a68: r16 = "mobilecardImage"
    //     0x5d2a68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe830] "mobilecardImage"
    //     0x5d2a6c: ldr             x16, [x16, #0x830]
    // 0x5d2a70: str             x16, [SP]
    // 0x5d2a74: r0 = hashCode()
    //     0x5d2a74: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2a78: r5 = LoadInt32Instr(r0)
    //     0x5d2a78: sbfx            x5, x0, #1, #0x1f
    //     0x5d2a7c: tbz             w0, #0, #0x5d2a84
    //     0x5d2a80: ldur            x5, [x0, #7]
    // 0x5d2a84: ldur            x1, [fp, #-0x10]
    // 0x5d2a88: ldur            x3, [fp, #-0x18]
    // 0x5d2a8c: r2 = "mobilecardImage"
    //     0x5d2a8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe830] "mobilecardImage"
    //     0x5d2a90: ldr             x2, [x2, #0x830]
    // 0x5d2a94: r0 = _set()
    //     0x5d2a94: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2a98: ldur            x0, [fp, #-8]
    // 0x5d2a9c: LoadField: r3 = r0->field_3f
    //     0x5d2a9c: ldur            w3, [x0, #0x3f]
    // 0x5d2aa0: DecompressPointer r3
    //     0x5d2aa0: add             x3, x3, HEAP, lsl #32
    // 0x5d2aa4: stur            x3, [fp, #-0x18]
    // 0x5d2aa8: r16 = "banners"
    //     0x5d2aa8: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x5d2aac: str             x16, [SP]
    // 0x5d2ab0: r0 = hashCode()
    //     0x5d2ab0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2ab4: r5 = LoadInt32Instr(r0)
    //     0x5d2ab4: sbfx            x5, x0, #1, #0x1f
    //     0x5d2ab8: tbz             w0, #0, #0x5d2ac0
    //     0x5d2abc: ldur            x5, [x0, #7]
    // 0x5d2ac0: ldur            x1, [fp, #-0x10]
    // 0x5d2ac4: ldur            x3, [fp, #-0x18]
    // 0x5d2ac8: r2 = "banners"
    //     0x5d2ac8: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x5d2acc: r0 = _set()
    //     0x5d2acc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2ad0: ldur            x0, [fp, #-8]
    // 0x5d2ad4: LoadField: r3 = r0->field_43
    //     0x5d2ad4: ldur            w3, [x0, #0x43]
    // 0x5d2ad8: DecompressPointer r3
    //     0x5d2ad8: add             x3, x3, HEAP, lsl #32
    // 0x5d2adc: stur            x3, [fp, #-0x18]
    // 0x5d2ae0: r16 = "mobilebanners"
    //     0x5d2ae0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe838] "mobilebanners"
    //     0x5d2ae4: ldr             x16, [x16, #0x838]
    // 0x5d2ae8: str             x16, [SP]
    // 0x5d2aec: r0 = hashCode()
    //     0x5d2aec: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2af0: r5 = LoadInt32Instr(r0)
    //     0x5d2af0: sbfx            x5, x0, #1, #0x1f
    //     0x5d2af4: tbz             w0, #0, #0x5d2afc
    //     0x5d2af8: ldur            x5, [x0, #7]
    // 0x5d2afc: ldur            x1, [fp, #-0x10]
    // 0x5d2b00: ldur            x3, [fp, #-0x18]
    // 0x5d2b04: r2 = "mobilebanners"
    //     0x5d2b04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] "mobilebanners"
    //     0x5d2b08: ldr             x2, [x2, #0x838]
    // 0x5d2b0c: r0 = _set()
    //     0x5d2b0c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2b10: ldur            x0, [fp, #-8]
    // 0x5d2b14: LoadField: r3 = r0->field_47
    //     0x5d2b14: ldur            w3, [x0, #0x47]
    // 0x5d2b18: DecompressPointer r3
    //     0x5d2b18: add             x3, x3, HEAP, lsl #32
    // 0x5d2b1c: stur            x3, [fp, #-0x18]
    // 0x5d2b20: r16 = "video"
    //     0x5d2b20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] "video"
    //     0x5d2b24: ldr             x16, [x16, #0x840]
    // 0x5d2b28: str             x16, [SP]
    // 0x5d2b2c: r0 = hashCode()
    //     0x5d2b2c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2b30: r5 = LoadInt32Instr(r0)
    //     0x5d2b30: sbfx            x5, x0, #1, #0x1f
    //     0x5d2b34: tbz             w0, #0, #0x5d2b3c
    //     0x5d2b38: ldur            x5, [x0, #7]
    // 0x5d2b3c: ldur            x1, [fp, #-0x10]
    // 0x5d2b40: ldur            x3, [fp, #-0x18]
    // 0x5d2b44: r2 = "video"
    //     0x5d2b44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe840] "video"
    //     0x5d2b48: ldr             x2, [x2, #0x840]
    // 0x5d2b4c: r0 = _set()
    //     0x5d2b4c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2b50: ldur            x0, [fp, #-8]
    // 0x5d2b54: LoadField: r3 = r0->field_4b
    //     0x5d2b54: ldur            w3, [x0, #0x4b]
    // 0x5d2b58: DecompressPointer r3
    //     0x5d2b58: add             x3, x3, HEAP, lsl #32
    // 0x5d2b5c: stur            x3, [fp, #-0x18]
    // 0x5d2b60: r16 = "gallery"
    //     0x5d2b60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe848] "gallery"
    //     0x5d2b64: ldr             x16, [x16, #0x848]
    // 0x5d2b68: str             x16, [SP]
    // 0x5d2b6c: r0 = hashCode()
    //     0x5d2b6c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2b70: r5 = LoadInt32Instr(r0)
    //     0x5d2b70: sbfx            x5, x0, #1, #0x1f
    //     0x5d2b74: tbz             w0, #0, #0x5d2b7c
    //     0x5d2b78: ldur            x5, [x0, #7]
    // 0x5d2b7c: ldur            x1, [fp, #-0x10]
    // 0x5d2b80: ldur            x3, [fp, #-0x18]
    // 0x5d2b84: r2 = "gallery"
    //     0x5d2b84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe848] "gallery"
    //     0x5d2b88: ldr             x2, [x2, #0x848]
    // 0x5d2b8c: r0 = _set()
    //     0x5d2b8c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2b90: ldur            x0, [fp, #-8]
    // 0x5d2b94: LoadField: r3 = r0->field_4f
    //     0x5d2b94: ldur            w3, [x0, #0x4f]
    // 0x5d2b98: DecompressPointer r3
    //     0x5d2b98: add             x3, x3, HEAP, lsl #32
    // 0x5d2b9c: stur            x3, [fp, #-0x18]
    // 0x5d2ba0: r16 = "venueImage"
    //     0x5d2ba0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe850] "venueImage"
    //     0x5d2ba4: ldr             x16, [x16, #0x850]
    // 0x5d2ba8: str             x16, [SP]
    // 0x5d2bac: r0 = hashCode()
    //     0x5d2bac: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2bb0: r5 = LoadInt32Instr(r0)
    //     0x5d2bb0: sbfx            x5, x0, #1, #0x1f
    //     0x5d2bb4: tbz             w0, #0, #0x5d2bbc
    //     0x5d2bb8: ldur            x5, [x0, #7]
    // 0x5d2bbc: ldur            x1, [fp, #-0x10]
    // 0x5d2bc0: ldur            x3, [fp, #-0x18]
    // 0x5d2bc4: r2 = "venueImage"
    //     0x5d2bc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe850] "venueImage"
    //     0x5d2bc8: ldr             x2, [x2, #0x850]
    // 0x5d2bcc: r0 = _set()
    //     0x5d2bcc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2bd0: ldur            x0, [fp, #-8]
    // 0x5d2bd4: LoadField: r1 = r0->field_53
    //     0x5d2bd4: ldur            w1, [x0, #0x53]
    // 0x5d2bd8: DecompressPointer r1
    //     0x5d2bd8: add             x1, x1, HEAP, lsl #32
    // 0x5d2bdc: cmp             w1, NULL
    // 0x5d2be0: b.eq            #0x5d2c14
    // 0x5d2be4: r0 = toJson()
    //     0x5d2be4: bl              #0x5d370c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Venue::toJson
    // 0x5d2be8: stur            x0, [fp, #-0x18]
    // 0x5d2bec: r16 = "venue"
    //     0x5d2bec: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x5d2bf0: str             x16, [SP]
    // 0x5d2bf4: r0 = hashCode()
    //     0x5d2bf4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2bf8: r5 = LoadInt32Instr(r0)
    //     0x5d2bf8: sbfx            x5, x0, #1, #0x1f
    //     0x5d2bfc: tbz             w0, #0, #0x5d2c04
    //     0x5d2c00: ldur            x5, [x0, #7]
    // 0x5d2c04: ldur            x1, [fp, #-0x10]
    // 0x5d2c08: ldur            x3, [fp, #-0x18]
    // 0x5d2c0c: r2 = "venue"
    //     0x5d2c0c: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x5d2c10: r0 = _set()
    //     0x5d2c10: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2c14: ldur            x0, [fp, #-8]
    // 0x5d2c18: LoadField: r1 = r0->field_57
    //     0x5d2c18: ldur            w1, [x0, #0x57]
    // 0x5d2c1c: DecompressPointer r1
    //     0x5d2c1c: add             x1, x1, HEAP, lsl #32
    // 0x5d2c20: cmp             w1, NULL
    // 0x5d2c24: b.eq            #0x5d2c60
    // 0x5d2c28: r0 = toJson()
    //     0x5d2c28: bl              #0x5d3028  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Booking::toJson
    // 0x5d2c2c: stur            x0, [fp, #-0x18]
    // 0x5d2c30: r16 = "booking"
    //     0x5d2c30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe858] "booking"
    //     0x5d2c34: ldr             x16, [x16, #0x858]
    // 0x5d2c38: str             x16, [SP]
    // 0x5d2c3c: r0 = hashCode()
    //     0x5d2c3c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2c40: r5 = LoadInt32Instr(r0)
    //     0x5d2c40: sbfx            x5, x0, #1, #0x1f
    //     0x5d2c44: tbz             w0, #0, #0x5d2c4c
    //     0x5d2c48: ldur            x5, [x0, #7]
    // 0x5d2c4c: ldur            x1, [fp, #-0x10]
    // 0x5d2c50: ldur            x3, [fp, #-0x18]
    // 0x5d2c54: r2 = "booking"
    //     0x5d2c54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe858] "booking"
    //     0x5d2c58: ldr             x2, [x2, #0x858]
    // 0x5d2c5c: r0 = _set()
    //     0x5d2c5c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2c60: ldur            x0, [fp, #-8]
    // 0x5d2c64: LoadField: r3 = r0->field_5b
    //     0x5d2c64: ldur            w3, [x0, #0x5b]
    // 0x5d2c68: DecompressPointer r3
    //     0x5d2c68: add             x3, x3, HEAP, lsl #32
    // 0x5d2c6c: stur            x3, [fp, #-0x18]
    // 0x5d2c70: cmp             w3, NULL
    // 0x5d2c74: b.eq            #0x5d2ce0
    // 0x5d2c78: r1 = Function '<anonymous closure>':.
    //     0x5d2c78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe860] AnonymousClosure: (0x5d4d64), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x5d2c7c: ldr             x1, [x1, #0x860]
    // 0x5d2c80: r2 = Null
    //     0x5d2c80: mov             x2, NULL
    // 0x5d2c84: r0 = AllocateClosure()
    //     0x5d2c84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2c88: r16 = <Map<String, dynamic>>
    //     0x5d2c88: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2c8c: ldur            lr, [fp, #-0x18]
    // 0x5d2c90: stp             lr, x16, [SP, #8]
    // 0x5d2c94: str             x0, [SP]
    // 0x5d2c98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2c98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2c9c: r0 = map()
    //     0x5d2c9c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2ca0: mov             x1, x0
    // 0x5d2ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2ca4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2ca8: r0 = toList()
    //     0x5d2ca8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2cac: stur            x0, [fp, #-0x18]
    // 0x5d2cb0: r16 = "faqs"
    //     0x5d2cb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe868] "faqs"
    //     0x5d2cb4: ldr             x16, [x16, #0x868]
    // 0x5d2cb8: str             x16, [SP]
    // 0x5d2cbc: r0 = hashCode()
    //     0x5d2cbc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2cc0: r5 = LoadInt32Instr(r0)
    //     0x5d2cc0: sbfx            x5, x0, #1, #0x1f
    //     0x5d2cc4: tbz             w0, #0, #0x5d2ccc
    //     0x5d2cc8: ldur            x5, [x0, #7]
    // 0x5d2ccc: ldur            x1, [fp, #-0x10]
    // 0x5d2cd0: ldur            x3, [fp, #-0x18]
    // 0x5d2cd4: r2 = "faqs"
    //     0x5d2cd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe868] "faqs"
    //     0x5d2cd8: ldr             x2, [x2, #0x868]
    // 0x5d2cdc: r0 = _set()
    //     0x5d2cdc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2ce0: ldur            x0, [fp, #-8]
    // 0x5d2ce4: LoadField: r3 = r0->field_5f
    //     0x5d2ce4: ldur            w3, [x0, #0x5f]
    // 0x5d2ce8: DecompressPointer r3
    //     0x5d2ce8: add             x3, x3, HEAP, lsl #32
    // 0x5d2cec: stur            x3, [fp, #-0x18]
    // 0x5d2cf0: r16 = "terms"
    //     0x5d2cf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x5d2cf4: ldr             x16, [x16, #0x870]
    // 0x5d2cf8: str             x16, [SP]
    // 0x5d2cfc: r0 = hashCode()
    //     0x5d2cfc: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2d00: r5 = LoadInt32Instr(r0)
    //     0x5d2d00: sbfx            x5, x0, #1, #0x1f
    //     0x5d2d04: tbz             w0, #0, #0x5d2d0c
    //     0x5d2d08: ldur            x5, [x0, #7]
    // 0x5d2d0c: ldur            x1, [fp, #-0x10]
    // 0x5d2d10: ldur            x3, [fp, #-0x18]
    // 0x5d2d14: r2 = "terms"
    //     0x5d2d14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x5d2d18: ldr             x2, [x2, #0x870]
    // 0x5d2d1c: r0 = _set()
    //     0x5d2d1c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2d20: ldur            x0, [fp, #-8]
    // 0x5d2d24: LoadField: r3 = r0->field_63
    //     0x5d2d24: ldur            w3, [x0, #0x63]
    // 0x5d2d28: DecompressPointer r3
    //     0x5d2d28: add             x3, x3, HEAP, lsl #32
    // 0x5d2d2c: stur            x3, [fp, #-0x18]
    // 0x5d2d30: r16 = "prohibited"
    //     0x5d2d30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe878] "prohibited"
    //     0x5d2d34: ldr             x16, [x16, #0x878]
    // 0x5d2d38: str             x16, [SP]
    // 0x5d2d3c: r0 = hashCode()
    //     0x5d2d3c: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2d40: r5 = LoadInt32Instr(r0)
    //     0x5d2d40: sbfx            x5, x0, #1, #0x1f
    //     0x5d2d44: tbz             w0, #0, #0x5d2d4c
    //     0x5d2d48: ldur            x5, [x0, #7]
    // 0x5d2d4c: ldur            x1, [fp, #-0x10]
    // 0x5d2d50: ldur            x3, [fp, #-0x18]
    // 0x5d2d54: r2 = "prohibited"
    //     0x5d2d54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe878] "prohibited"
    //     0x5d2d58: ldr             x2, [x2, #0x878]
    // 0x5d2d5c: r0 = _set()
    //     0x5d2d5c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2d60: ldur            x0, [fp, #-8]
    // 0x5d2d64: LoadField: r3 = r0->field_67
    //     0x5d2d64: ldur            w3, [x0, #0x67]
    // 0x5d2d68: DecompressPointer r3
    //     0x5d2d68: add             x3, x3, HEAP, lsl #32
    // 0x5d2d6c: stur            x3, [fp, #-0x18]
    // 0x5d2d70: r16 = "viewCount"
    //     0x5d2d70: ldr             x16, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d2d74: str             x16, [SP]
    // 0x5d2d78: r0 = hashCode()
    //     0x5d2d78: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2d7c: r5 = LoadInt32Instr(r0)
    //     0x5d2d7c: sbfx            x5, x0, #1, #0x1f
    //     0x5d2d80: tbz             w0, #0, #0x5d2d88
    //     0x5d2d84: ldur            x5, [x0, #7]
    // 0x5d2d88: ldur            x1, [fp, #-0x10]
    // 0x5d2d8c: ldur            x3, [fp, #-0x18]
    // 0x5d2d90: r2 = "viewCount"
    //     0x5d2d90: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d2d94: r0 = _set()
    //     0x5d2d94: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2d98: ldur            x0, [fp, #-8]
    // 0x5d2d9c: LoadField: r3 = r0->field_6b
    //     0x5d2d9c: ldur            w3, [x0, #0x6b]
    // 0x5d2da0: DecompressPointer r3
    //     0x5d2da0: add             x3, x3, HEAP, lsl #32
    // 0x5d2da4: stur            x3, [fp, #-0x18]
    // 0x5d2da8: cmp             w3, NULL
    // 0x5d2dac: b.eq            #0x5d2e18
    // 0x5d2db0: r1 = Function '<anonymous closure>':.
    //     0x5d2db0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe880] AnonymousClosure: (0x5d4b30), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x5d2db4: ldr             x1, [x1, #0x880]
    // 0x5d2db8: r2 = Null
    //     0x5d2db8: mov             x2, NULL
    // 0x5d2dbc: r0 = AllocateClosure()
    //     0x5d2dbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2dc0: r16 = <Map<String, dynamic>>
    //     0x5d2dc0: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2dc4: ldur            lr, [fp, #-0x18]
    // 0x5d2dc8: stp             lr, x16, [SP, #8]
    // 0x5d2dcc: str             x0, [SP]
    // 0x5d2dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2dd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2dd4: r0 = map()
    //     0x5d2dd4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2dd8: mov             x1, x0
    // 0x5d2ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2ddc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2de0: r0 = toList()
    //     0x5d2de0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2de4: stur            x0, [fp, #-0x18]
    // 0x5d2de8: r16 = "sponsors"
    //     0x5d2de8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x5d2dec: ldr             x16, [x16, #0x888]
    // 0x5d2df0: str             x16, [SP]
    // 0x5d2df4: r0 = hashCode()
    //     0x5d2df4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2df8: r5 = LoadInt32Instr(r0)
    //     0x5d2df8: sbfx            x5, x0, #1, #0x1f
    //     0x5d2dfc: tbz             w0, #0, #0x5d2e04
    //     0x5d2e00: ldur            x5, [x0, #7]
    // 0x5d2e04: ldur            x1, [fp, #-0x10]
    // 0x5d2e08: ldur            x3, [fp, #-0x18]
    // 0x5d2e0c: r2 = "sponsors"
    //     0x5d2e0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x5d2e10: ldr             x2, [x2, #0x888]
    // 0x5d2e14: r0 = _set()
    //     0x5d2e14: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2e18: ldur            x0, [fp, #-8]
    // 0x5d2e1c: LoadField: r3 = r0->field_6f
    //     0x5d2e1c: ldur            w3, [x0, #0x6f]
    // 0x5d2e20: DecompressPointer r3
    //     0x5d2e20: add             x3, x3, HEAP, lsl #32
    // 0x5d2e24: stur            x3, [fp, #-0x18]
    // 0x5d2e28: cmp             w3, NULL
    // 0x5d2e2c: b.eq            #0x5d2e98
    // 0x5d2e30: r1 = Function '<anonymous closure>':.
    //     0x5d2e30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe890] AnonymousClosure: (0x5d497c), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x5d2e34: ldr             x1, [x1, #0x890]
    // 0x5d2e38: r2 = Null
    //     0x5d2e38: mov             x2, NULL
    // 0x5d2e3c: r0 = AllocateClosure()
    //     0x5d2e3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2e40: r16 = <Map<String, dynamic>>
    //     0x5d2e40: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2e44: ldur            lr, [fp, #-0x18]
    // 0x5d2e48: stp             lr, x16, [SP, #8]
    // 0x5d2e4c: str             x0, [SP]
    // 0x5d2e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2e50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2e54: r0 = map()
    //     0x5d2e54: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2e58: mov             x1, x0
    // 0x5d2e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2e5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2e60: r0 = toList()
    //     0x5d2e60: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2e64: stur            x0, [fp, #-0x18]
    // 0x5d2e68: r16 = "guide"
    //     0x5d2e68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe898] "guide"
    //     0x5d2e6c: ldr             x16, [x16, #0x898]
    // 0x5d2e70: str             x16, [SP]
    // 0x5d2e74: r0 = hashCode()
    //     0x5d2e74: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2e78: r5 = LoadInt32Instr(r0)
    //     0x5d2e78: sbfx            x5, x0, #1, #0x1f
    //     0x5d2e7c: tbz             w0, #0, #0x5d2e84
    //     0x5d2e80: ldur            x5, [x0, #7]
    // 0x5d2e84: ldur            x1, [fp, #-0x10]
    // 0x5d2e88: ldur            x3, [fp, #-0x18]
    // 0x5d2e8c: r2 = "guide"
    //     0x5d2e8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe898] "guide"
    //     0x5d2e90: ldr             x2, [x2, #0x898]
    // 0x5d2e94: r0 = _set()
    //     0x5d2e94: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2e98: ldur            x0, [fp, #-8]
    // 0x5d2e9c: LoadField: r3 = r0->field_73
    //     0x5d2e9c: ldur            w3, [x0, #0x73]
    // 0x5d2ea0: DecompressPointer r3
    //     0x5d2ea0: add             x3, x3, HEAP, lsl #32
    // 0x5d2ea4: stur            x3, [fp, #-0x18]
    // 0x5d2ea8: cmp             w3, NULL
    // 0x5d2eac: b.eq            #0x5d2f18
    // 0x5d2eb0: r1 = Function '<anonymous closure>':.
    //     0x5d2eb0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8a0] AnonymousClosure: (0x5d494c), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x5d2eb4: ldr             x1, [x1, #0x8a0]
    // 0x5d2eb8: r2 = Null
    //     0x5d2eb8: mov             x2, NULL
    // 0x5d2ebc: r0 = AllocateClosure()
    //     0x5d2ebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2ec0: r16 = <Map<String, dynamic>>
    //     0x5d2ec0: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2ec4: ldur            lr, [fp, #-0x18]
    // 0x5d2ec8: stp             lr, x16, [SP, #8]
    // 0x5d2ecc: str             x0, [SP]
    // 0x5d2ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2ed0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2ed4: r0 = map()
    //     0x5d2ed4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2ed8: mov             x1, x0
    // 0x5d2edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2edc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2ee0: r0 = toList()
    //     0x5d2ee0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2ee4: stur            x0, [fp, #-0x18]
    // 0x5d2ee8: r16 = "venues"
    //     0x5d2ee8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0x5d2eec: ldr             x16, [x16, #0x8a8]
    // 0x5d2ef0: str             x16, [SP]
    // 0x5d2ef4: r0 = hashCode()
    //     0x5d2ef4: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2ef8: r5 = LoadInt32Instr(r0)
    //     0x5d2ef8: sbfx            x5, x0, #1, #0x1f
    //     0x5d2efc: tbz             w0, #0, #0x5d2f04
    //     0x5d2f00: ldur            x5, [x0, #7]
    // 0x5d2f04: ldur            x1, [fp, #-0x10]
    // 0x5d2f08: ldur            x3, [fp, #-0x18]
    // 0x5d2f0c: r2 = "venues"
    //     0x5d2f0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0x5d2f10: ldr             x2, [x2, #0x8a8]
    // 0x5d2f14: r0 = _set()
    //     0x5d2f14: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2f18: ldur            x0, [fp, #-8]
    // 0x5d2f1c: LoadField: r3 = r0->field_77
    //     0x5d2f1c: ldur            w3, [x0, #0x77]
    // 0x5d2f20: DecompressPointer r3
    //     0x5d2f20: add             x3, x3, HEAP, lsl #32
    // 0x5d2f24: stur            x3, [fp, #-0x18]
    // 0x5d2f28: cmp             w3, NULL
    // 0x5d2f2c: b.eq            #0x5d2f98
    // 0x5d2f30: r1 = Function '<anonymous closure>':.
    //     0x5d2f30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8b0] AnonymousClosure: (0x5d3c64), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson (0x5d3c94)
    //     0x5d2f34: ldr             x1, [x1, #0x8b0]
    // 0x5d2f38: r2 = Null
    //     0x5d2f38: mov             x2, NULL
    // 0x5d2f3c: r0 = AllocateClosure()
    //     0x5d2f3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2f40: r16 = <Map<String, dynamic>>
    //     0x5d2f40: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2f44: ldur            lr, [fp, #-0x18]
    // 0x5d2f48: stp             lr, x16, [SP, #8]
    // 0x5d2f4c: str             x0, [SP]
    // 0x5d2f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2f50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2f54: r0 = map()
    //     0x5d2f54: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2f58: mov             x1, x0
    // 0x5d2f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2f5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2f60: r0 = toList()
    //     0x5d2f60: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2f64: stur            x0, [fp, #-0x18]
    // 0x5d2f68: r16 = "otherEvents"
    //     0x5d2f68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8b8] "otherEvents"
    //     0x5d2f6c: ldr             x16, [x16, #0x8b8]
    // 0x5d2f70: str             x16, [SP]
    // 0x5d2f74: r0 = hashCode()
    //     0x5d2f74: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2f78: r5 = LoadInt32Instr(r0)
    //     0x5d2f78: sbfx            x5, x0, #1, #0x1f
    //     0x5d2f7c: tbz             w0, #0, #0x5d2f84
    //     0x5d2f80: ldur            x5, [x0, #7]
    // 0x5d2f84: ldur            x1, [fp, #-0x10]
    // 0x5d2f88: ldur            x3, [fp, #-0x18]
    // 0x5d2f8c: r2 = "otherEvents"
    //     0x5d2f8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8b8] "otherEvents"
    //     0x5d2f90: ldr             x2, [x2, #0x8b8]
    // 0x5d2f94: r0 = _set()
    //     0x5d2f94: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d2f98: ldur            x0, [fp, #-8]
    // 0x5d2f9c: LoadField: r3 = r0->field_7b
    //     0x5d2f9c: ldur            w3, [x0, #0x7b]
    // 0x5d2fa0: DecompressPointer r3
    //     0x5d2fa0: add             x3, x3, HEAP, lsl #32
    // 0x5d2fa4: stur            x3, [fp, #-0x18]
    // 0x5d2fa8: cmp             w3, NULL
    // 0x5d2fac: b.eq            #0x5d3010
    // 0x5d2fb0: r1 = Function '<anonymous closure>':.
    //     0x5d2fb0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c0] AnonymousClosure: (0x5d3900), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson (0x5d26fc)
    //     0x5d2fb4: ldr             x1, [x1, #0x8c0]
    // 0x5d2fb8: r2 = Null
    //     0x5d2fb8: mov             x2, NULL
    // 0x5d2fbc: r0 = AllocateClosure()
    //     0x5d2fbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d2fc0: r16 = <Map<String, dynamic>>
    //     0x5d2fc0: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5d2fc4: ldur            lr, [fp, #-0x18]
    // 0x5d2fc8: stp             lr, x16, [SP, #8]
    // 0x5d2fcc: str             x0, [SP]
    // 0x5d2fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d2fd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d2fd4: r0 = map()
    //     0x5d2fd4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d2fd8: mov             x1, x0
    // 0x5d2fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2fdc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d2fe0: r0 = toList()
    //     0x5d2fe0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d2fe4: stur            x0, [fp, #-8]
    // 0x5d2fe8: r16 = "artists"
    //     0x5d2fe8: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x5d2fec: str             x16, [SP]
    // 0x5d2ff0: r0 = hashCode()
    //     0x5d2ff0: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0x5d2ff4: r5 = LoadInt32Instr(r0)
    //     0x5d2ff4: sbfx            x5, x0, #1, #0x1f
    //     0x5d2ff8: tbz             w0, #0, #0x5d3000
    //     0x5d2ffc: ldur            x5, [x0, #7]
    // 0x5d3000: ldur            x1, [fp, #-0x10]
    // 0x5d3004: ldur            x3, [fp, #-8]
    // 0x5d3008: r2 = "artists"
    //     0x5d3008: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x5d300c: r0 = _set()
    //     0x5d300c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d3010: ldur            x0, [fp, #-0x10]
    // 0x5d3014: LeaveFrame
    //     0x5d3014: mov             SP, fp
    //     0x5d3018: ldp             fp, lr, [SP], #0x10
    // 0x5d301c: ret
    //     0x5d301c: ret             
    // 0x5d3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3024: b               #0x5d271c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Artists) {
    // ** addr: 0x5d3900, size: 0x30
    // 0x5d3900: EnterFrame
    //     0x5d3900: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3904: mov             fp, SP
    // 0x5d3908: CheckStackOverflow
    //     0x5d3908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d390c: cmp             SP, x16
    //     0x5d3910: b.ls            #0x5d3928
    // 0x5d3914: ldr             x1, [fp, #0x10]
    // 0x5d3918: r0 = toJson()
    //     0x5d3918: bl              #0x5d3930  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Artists::toJson
    // 0x5d391c: LeaveFrame
    //     0x5d391c: mov             SP, fp
    //     0x5d3920: ldp             fp, lr, [SP], #0x10
    // 0x5d3924: ret
    //     0x5d3924: ret             
    // 0x5d3928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d392c: b               #0x5d3914
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Venue) {
    // ** addr: 0x5d494c, size: 0x30
    // 0x5d494c: EnterFrame
    //     0x5d494c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4950: mov             fp, SP
    // 0x5d4954: CheckStackOverflow
    //     0x5d4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4958: cmp             SP, x16
    //     0x5d495c: b.ls            #0x5d4974
    // 0x5d4960: ldr             x1, [fp, #0x10]
    // 0x5d4964: r0 = toJson()
    //     0x5d4964: bl              #0x5d370c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Venue::toJson
    // 0x5d4968: LeaveFrame
    //     0x5d4968: mov             SP, fp
    //     0x5d496c: ldp             fp, lr, [SP], #0x10
    // 0x5d4970: ret
    //     0x5d4970: ret             
    // 0x5d4974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4978: b               #0x5d4960
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Guide) {
    // ** addr: 0x5d497c, size: 0x30
    // 0x5d497c: EnterFrame
    //     0x5d497c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4980: mov             fp, SP
    // 0x5d4984: CheckStackOverflow
    //     0x5d4984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4988: cmp             SP, x16
    //     0x5d498c: b.ls            #0x5d49a4
    // 0x5d4990: ldr             x1, [fp, #0x10]
    // 0x5d4994: r0 = toJson()
    //     0x5d4994: bl              #0x5d49ac  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Guide::toJson
    // 0x5d4998: LeaveFrame
    //     0x5d4998: mov             SP, fp
    //     0x5d499c: ldp             fp, lr, [SP], #0x10
    // 0x5d49a0: ret
    //     0x5d49a0: ret             
    // 0x5d49a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d49a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d49a8: b               #0x5d4990
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Sponsors) {
    // ** addr: 0x5d4b30, size: 0x30
    // 0x5d4b30: EnterFrame
    //     0x5d4b30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4b34: mov             fp, SP
    // 0x5d4b38: CheckStackOverflow
    //     0x5d4b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4b3c: cmp             SP, x16
    //     0x5d4b40: b.ls            #0x5d4b58
    // 0x5d4b44: ldr             x1, [fp, #0x10]
    // 0x5d4b48: r0 = toJson()
    //     0x5d4b48: bl              #0x5d4b60  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Sponsors::toJson
    // 0x5d4b4c: LeaveFrame
    //     0x5d4b4c: mov             SP, fp
    //     0x5d4b50: ldp             fp, lr, [SP], #0x10
    // 0x5d4b54: ret
    //     0x5d4b54: ret             
    // 0x5d4b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4b58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4b5c: b               #0x5d4b44
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Faqs) {
    // ** addr: 0x5d4d64, size: 0x30
    // 0x5d4d64: EnterFrame
    //     0x5d4d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d68: mov             fp, SP
    // 0x5d4d6c: CheckStackOverflow
    //     0x5d4d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4d70: cmp             SP, x16
    //     0x5d4d74: b.ls            #0x5d4d8c
    // 0x5d4d78: ldr             x1, [fp, #0x10]
    // 0x5d4d7c: r0 = toJson()
    //     0x5d4d7c: bl              #0x5d4d94  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Faqs::toJson
    // 0x5d4d80: LeaveFrame
    //     0x5d4d80: mov             SP, fp
    //     0x5d4d84: ldp             fp, lr, [SP], #0x10
    // 0x5d4d88: ret
    //     0x5d4d88: ret             
    // 0x5d4d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d90: b               #0x5d4d78
  }
  _ DetailsPageData.fromJson(/* No info */) {
    // ** addr: 0x7f2f20, size: 0x1330
    // 0x7f2f20: EnterFrame
    //     0x7f2f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f24: mov             fp, SP
    // 0x7f2f28: AllocStack(0x30)
    //     0x7f2f28: sub             SP, SP, #0x30
    // 0x7f2f2c: SetupParameters(DetailsPageData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f2f2c: mov             x0, x1
    //     0x7f2f30: stur            x1, [fp, #-8]
    //     0x7f2f34: mov             x1, x2
    //     0x7f2f38: stur            x2, [fp, #-0x10]
    // 0x7f2f3c: CheckStackOverflow
    //     0x7f2f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2f40: cmp             SP, x16
    //     0x7f2f44: b.ls            #0x7f4248
    // 0x7f2f48: r1 = 1
    //     0x7f2f48: movz            x1, #0x1
    // 0x7f2f4c: r0 = AllocateContext()
    //     0x7f2f4c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7f2f50: mov             x4, x0
    // 0x7f2f54: ldur            x3, [fp, #-8]
    // 0x7f2f58: stur            x4, [fp, #-0x18]
    // 0x7f2f5c: StoreField: r4->field_f = r3
    //     0x7f2f5c: stur            w3, [x4, #0xf]
    // 0x7f2f60: ldur            x5, [fp, #-0x10]
    // 0x7f2f64: r0 = LoadClassIdInstr(r5)
    //     0x7f2f64: ldur            x0, [x5, #-1]
    //     0x7f2f68: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2f6c: mov             x1, x5
    // 0x7f2f70: r2 = "_id"
    //     0x7f2f70: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x7f2f74: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2f74: add             lr, x0, #0x35e
    //     0x7f2f78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2f7c: blr             lr
    // 0x7f2f80: mov             x3, x0
    // 0x7f2f84: r2 = Null
    //     0x7f2f84: mov             x2, NULL
    // 0x7f2f88: r1 = Null
    //     0x7f2f88: mov             x1, NULL
    // 0x7f2f8c: stur            x3, [fp, #-0x20]
    // 0x7f2f90: r4 = 60
    //     0x7f2f90: movz            x4, #0x3c
    // 0x7f2f94: branchIfSmi(r0, 0x7f2fa0)
    //     0x7f2f94: tbz             w0, #0, #0x7f2fa0
    // 0x7f2f98: r4 = LoadClassIdInstr(r0)
    //     0x7f2f98: ldur            x4, [x0, #-1]
    //     0x7f2f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2fa0: sub             x4, x4, #0x5e
    // 0x7f2fa4: cmp             x4, #1
    // 0x7f2fa8: b.ls            #0x7f2fbc
    // 0x7f2fac: r8 = String?
    //     0x7f2fac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f2fb0: r3 = Null
    //     0x7f2fb0: add             x3, PP, #0x27, lsl #12  ; [pp+0x273a8] Null
    //     0x7f2fb4: ldr             x3, [x3, #0x3a8]
    // 0x7f2fb8: r0 = String?()
    //     0x7f2fb8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f2fbc: ldur            x0, [fp, #-0x20]
    // 0x7f2fc0: ldur            x3, [fp, #-8]
    // 0x7f2fc4: StoreField: r3->field_7 = r0
    //     0x7f2fc4: stur            w0, [x3, #7]
    //     0x7f2fc8: ldurb           w16, [x3, #-1]
    //     0x7f2fcc: ldurb           w17, [x0, #-1]
    //     0x7f2fd0: and             x16, x17, x16, lsr #2
    //     0x7f2fd4: tst             x16, HEAP, lsr #32
    //     0x7f2fd8: b.eq            #0x7f2fe0
    //     0x7f2fdc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f2fe0: ldur            x4, [fp, #-0x10]
    // 0x7f2fe4: r0 = LoadClassIdInstr(r4)
    //     0x7f2fe4: ldur            x0, [x4, #-1]
    //     0x7f2fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2fec: mov             x1, x4
    // 0x7f2ff0: r2 = "id"
    //     0x7f2ff0: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x7f2ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2ff4: add             lr, x0, #0x35e
    //     0x7f2ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2ffc: blr             lr
    // 0x7f3000: mov             x3, x0
    // 0x7f3004: r2 = Null
    //     0x7f3004: mov             x2, NULL
    // 0x7f3008: r1 = Null
    //     0x7f3008: mov             x1, NULL
    // 0x7f300c: stur            x3, [fp, #-0x20]
    // 0x7f3010: r4 = 60
    //     0x7f3010: movz            x4, #0x3c
    // 0x7f3014: branchIfSmi(r0, 0x7f3020)
    //     0x7f3014: tbz             w0, #0, #0x7f3020
    // 0x7f3018: r4 = LoadClassIdInstr(r0)
    //     0x7f3018: ldur            x4, [x0, #-1]
    //     0x7f301c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3020: sub             x4, x4, #0x5e
    // 0x7f3024: cmp             x4, #1
    // 0x7f3028: b.ls            #0x7f303c
    // 0x7f302c: r8 = String?
    //     0x7f302c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3030: r3 = Null
    //     0x7f3030: add             x3, PP, #0x27, lsl #12  ; [pp+0x273b8] Null
    //     0x7f3034: ldr             x3, [x3, #0x3b8]
    // 0x7f3038: r0 = String?()
    //     0x7f3038: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f303c: ldur            x0, [fp, #-0x20]
    // 0x7f3040: ldur            x3, [fp, #-8]
    // 0x7f3044: StoreField: r3->field_b = r0
    //     0x7f3044: stur            w0, [x3, #0xb]
    //     0x7f3048: ldurb           w16, [x3, #-1]
    //     0x7f304c: ldurb           w17, [x0, #-1]
    //     0x7f3050: and             x16, x17, x16, lsr #2
    //     0x7f3054: tst             x16, HEAP, lsr #32
    //     0x7f3058: b.eq            #0x7f3060
    //     0x7f305c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3060: ldur            x4, [fp, #-0x10]
    // 0x7f3064: r0 = LoadClassIdInstr(r4)
    //     0x7f3064: ldur            x0, [x4, #-1]
    //     0x7f3068: ubfx            x0, x0, #0xc, #0x14
    // 0x7f306c: mov             x1, x4
    // 0x7f3070: r2 = "title"
    //     0x7f3070: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x7f3074: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3074: add             lr, x0, #0x35e
    //     0x7f3078: ldr             lr, [x21, lr, lsl #3]
    //     0x7f307c: blr             lr
    // 0x7f3080: mov             x3, x0
    // 0x7f3084: r2 = Null
    //     0x7f3084: mov             x2, NULL
    // 0x7f3088: r1 = Null
    //     0x7f3088: mov             x1, NULL
    // 0x7f308c: stur            x3, [fp, #-0x20]
    // 0x7f3090: r4 = 60
    //     0x7f3090: movz            x4, #0x3c
    // 0x7f3094: branchIfSmi(r0, 0x7f30a0)
    //     0x7f3094: tbz             w0, #0, #0x7f30a0
    // 0x7f3098: r4 = LoadClassIdInstr(r0)
    //     0x7f3098: ldur            x4, [x0, #-1]
    //     0x7f309c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f30a0: sub             x4, x4, #0x5e
    // 0x7f30a4: cmp             x4, #1
    // 0x7f30a8: b.ls            #0x7f30bc
    // 0x7f30ac: r8 = String?
    //     0x7f30ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f30b0: r3 = Null
    //     0x7f30b0: add             x3, PP, #0x27, lsl #12  ; [pp+0x273c8] Null
    //     0x7f30b4: ldr             x3, [x3, #0x3c8]
    // 0x7f30b8: r0 = String?()
    //     0x7f30b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f30bc: ldur            x0, [fp, #-0x20]
    // 0x7f30c0: ldur            x3, [fp, #-8]
    // 0x7f30c4: StoreField: r3->field_f = r0
    //     0x7f30c4: stur            w0, [x3, #0xf]
    //     0x7f30c8: ldurb           w16, [x3, #-1]
    //     0x7f30cc: ldurb           w17, [x0, #-1]
    //     0x7f30d0: and             x16, x17, x16, lsr #2
    //     0x7f30d4: tst             x16, HEAP, lsr #32
    //     0x7f30d8: b.eq            #0x7f30e0
    //     0x7f30dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f30e0: ldur            x4, [fp, #-0x10]
    // 0x7f30e4: r0 = LoadClassIdInstr(r4)
    //     0x7f30e4: ldur            x0, [x4, #-1]
    //     0x7f30e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f30ec: mov             x1, x4
    // 0x7f30f0: r2 = "organizer"
    //     0x7f30f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0x7f30f4: ldr             x2, [x2, #0x810]
    // 0x7f30f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f30f8: add             lr, x0, #0x35e
    //     0x7f30fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3100: blr             lr
    // 0x7f3104: mov             x3, x0
    // 0x7f3108: r2 = Null
    //     0x7f3108: mov             x2, NULL
    // 0x7f310c: r1 = Null
    //     0x7f310c: mov             x1, NULL
    // 0x7f3110: stur            x3, [fp, #-0x20]
    // 0x7f3114: r4 = 60
    //     0x7f3114: movz            x4, #0x3c
    // 0x7f3118: branchIfSmi(r0, 0x7f3124)
    //     0x7f3118: tbz             w0, #0, #0x7f3124
    // 0x7f311c: r4 = LoadClassIdInstr(r0)
    //     0x7f311c: ldur            x4, [x0, #-1]
    //     0x7f3120: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3124: sub             x4, x4, #0x5e
    // 0x7f3128: cmp             x4, #1
    // 0x7f312c: b.ls            #0x7f3140
    // 0x7f3130: r8 = String?
    //     0x7f3130: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3134: r3 = Null
    //     0x7f3134: add             x3, PP, #0x27, lsl #12  ; [pp+0x273d8] Null
    //     0x7f3138: ldr             x3, [x3, #0x3d8]
    // 0x7f313c: r0 = String?()
    //     0x7f313c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3140: ldur            x0, [fp, #-0x20]
    // 0x7f3144: ldur            x3, [fp, #-8]
    // 0x7f3148: StoreField: r3->field_13 = r0
    //     0x7f3148: stur            w0, [x3, #0x13]
    //     0x7f314c: ldurb           w16, [x3, #-1]
    //     0x7f3150: ldurb           w17, [x0, #-1]
    //     0x7f3154: and             x16, x17, x16, lsr #2
    //     0x7f3158: tst             x16, HEAP, lsr #32
    //     0x7f315c: b.eq            #0x7f3164
    //     0x7f3160: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3164: ldur            x4, [fp, #-0x10]
    // 0x7f3168: r0 = LoadClassIdInstr(r4)
    //     0x7f3168: ldur            x0, [x4, #-1]
    //     0x7f316c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3170: mov             x1, x4
    // 0x7f3174: r2 = "code"
    //     0x7f3174: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0x7f3178: ldr             x2, [x2, #0x720]
    // 0x7f317c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f317c: add             lr, x0, #0x35e
    //     0x7f3180: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3184: blr             lr
    // 0x7f3188: mov             x3, x0
    // 0x7f318c: r2 = Null
    //     0x7f318c: mov             x2, NULL
    // 0x7f3190: r1 = Null
    //     0x7f3190: mov             x1, NULL
    // 0x7f3194: stur            x3, [fp, #-0x20]
    // 0x7f3198: r4 = 60
    //     0x7f3198: movz            x4, #0x3c
    // 0x7f319c: branchIfSmi(r0, 0x7f31a8)
    //     0x7f319c: tbz             w0, #0, #0x7f31a8
    // 0x7f31a0: r4 = LoadClassIdInstr(r0)
    //     0x7f31a0: ldur            x4, [x0, #-1]
    //     0x7f31a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f31a8: sub             x4, x4, #0x5e
    // 0x7f31ac: cmp             x4, #1
    // 0x7f31b0: b.ls            #0x7f31c4
    // 0x7f31b4: r8 = String?
    //     0x7f31b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f31b8: r3 = Null
    //     0x7f31b8: add             x3, PP, #0x27, lsl #12  ; [pp+0x273e8] Null
    //     0x7f31bc: ldr             x3, [x3, #0x3e8]
    // 0x7f31c0: r0 = String?()
    //     0x7f31c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f31c4: ldur            x0, [fp, #-0x20]
    // 0x7f31c8: ldur            x3, [fp, #-8]
    // 0x7f31cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f31cc: stur            w0, [x3, #0x17]
    //     0x7f31d0: ldurb           w16, [x3, #-1]
    //     0x7f31d4: ldurb           w17, [x0, #-1]
    //     0x7f31d8: and             x16, x17, x16, lsr #2
    //     0x7f31dc: tst             x16, HEAP, lsr #32
    //     0x7f31e0: b.eq            #0x7f31e8
    //     0x7f31e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f31e8: ldur            x4, [fp, #-0x10]
    // 0x7f31ec: r0 = LoadClassIdInstr(r4)
    //     0x7f31ec: ldur            x0, [x4, #-1]
    //     0x7f31f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f31f4: mov             x1, x4
    // 0x7f31f8: r2 = "slug"
    //     0x7f31f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe818] "slug"
    //     0x7f31fc: ldr             x2, [x2, #0x818]
    // 0x7f3200: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3200: add             lr, x0, #0x35e
    //     0x7f3204: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3208: blr             lr
    // 0x7f320c: mov             x3, x0
    // 0x7f3210: r2 = Null
    //     0x7f3210: mov             x2, NULL
    // 0x7f3214: r1 = Null
    //     0x7f3214: mov             x1, NULL
    // 0x7f3218: stur            x3, [fp, #-0x20]
    // 0x7f321c: r4 = 60
    //     0x7f321c: movz            x4, #0x3c
    // 0x7f3220: branchIfSmi(r0, 0x7f322c)
    //     0x7f3220: tbz             w0, #0, #0x7f322c
    // 0x7f3224: r4 = LoadClassIdInstr(r0)
    //     0x7f3224: ldur            x4, [x0, #-1]
    //     0x7f3228: ubfx            x4, x4, #0xc, #0x14
    // 0x7f322c: sub             x4, x4, #0x5e
    // 0x7f3230: cmp             x4, #1
    // 0x7f3234: b.ls            #0x7f3248
    // 0x7f3238: r8 = String?
    //     0x7f3238: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f323c: r3 = Null
    //     0x7f323c: add             x3, PP, #0x27, lsl #12  ; [pp+0x273f8] Null
    //     0x7f3240: ldr             x3, [x3, #0x3f8]
    // 0x7f3244: r0 = String?()
    //     0x7f3244: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3248: ldur            x0, [fp, #-0x20]
    // 0x7f324c: ldur            x3, [fp, #-8]
    // 0x7f3250: StoreField: r3->field_1b = r0
    //     0x7f3250: stur            w0, [x3, #0x1b]
    //     0x7f3254: ldurb           w16, [x3, #-1]
    //     0x7f3258: ldurb           w17, [x0, #-1]
    //     0x7f325c: and             x16, x17, x16, lsr #2
    //     0x7f3260: tst             x16, HEAP, lsr #32
    //     0x7f3264: b.eq            #0x7f326c
    //     0x7f3268: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f326c: ldur            x4, [fp, #-0x10]
    // 0x7f3270: r0 = LoadClassIdInstr(r4)
    //     0x7f3270: ldur            x0, [x4, #-1]
    //     0x7f3274: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3278: mov             x1, x4
    // 0x7f327c: r2 = "redirectUrl"
    //     0x7f327c: add             x2, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x7f3280: ldr             x2, [x2, #0x390]
    // 0x7f3284: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3284: add             lr, x0, #0x35e
    //     0x7f3288: ldr             lr, [x21, lr, lsl #3]
    //     0x7f328c: blr             lr
    // 0x7f3290: mov             x3, x0
    // 0x7f3294: r2 = Null
    //     0x7f3294: mov             x2, NULL
    // 0x7f3298: r1 = Null
    //     0x7f3298: mov             x1, NULL
    // 0x7f329c: stur            x3, [fp, #-0x20]
    // 0x7f32a0: r4 = 60
    //     0x7f32a0: movz            x4, #0x3c
    // 0x7f32a4: branchIfSmi(r0, 0x7f32b0)
    //     0x7f32a4: tbz             w0, #0, #0x7f32b0
    // 0x7f32a8: r4 = LoadClassIdInstr(r0)
    //     0x7f32a8: ldur            x4, [x0, #-1]
    //     0x7f32ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f32b0: sub             x4, x4, #0x5e
    // 0x7f32b4: cmp             x4, #1
    // 0x7f32b8: b.ls            #0x7f32cc
    // 0x7f32bc: r8 = String?
    //     0x7f32bc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f32c0: r3 = Null
    //     0x7f32c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27408] Null
    //     0x7f32c4: ldr             x3, [x3, #0x408]
    // 0x7f32c8: r0 = String?()
    //     0x7f32c8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f32cc: ldur            x0, [fp, #-0x20]
    // 0x7f32d0: ldur            x3, [fp, #-8]
    // 0x7f32d4: StoreField: r3->field_1f = r0
    //     0x7f32d4: stur            w0, [x3, #0x1f]
    //     0x7f32d8: ldurb           w16, [x3, #-1]
    //     0x7f32dc: ldurb           w17, [x0, #-1]
    //     0x7f32e0: and             x16, x17, x16, lsr #2
    //     0x7f32e4: tst             x16, HEAP, lsr #32
    //     0x7f32e8: b.eq            #0x7f32f0
    //     0x7f32ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f32f0: ldur            x4, [fp, #-0x10]
    // 0x7f32f4: r0 = LoadClassIdInstr(r4)
    //     0x7f32f4: ldur            x0, [x4, #-1]
    //     0x7f32f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f32fc: mov             x1, x4
    // 0x7f3300: r2 = "category"
    //     0x7f3300: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x7f3304: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3304: add             lr, x0, #0x35e
    //     0x7f3308: ldr             lr, [x21, lr, lsl #3]
    //     0x7f330c: blr             lr
    // 0x7f3310: mov             x3, x0
    // 0x7f3314: r2 = Null
    //     0x7f3314: mov             x2, NULL
    // 0x7f3318: r1 = Null
    //     0x7f3318: mov             x1, NULL
    // 0x7f331c: stur            x3, [fp, #-0x20]
    // 0x7f3320: r4 = 60
    //     0x7f3320: movz            x4, #0x3c
    // 0x7f3324: branchIfSmi(r0, 0x7f3330)
    //     0x7f3324: tbz             w0, #0, #0x7f3330
    // 0x7f3328: r4 = LoadClassIdInstr(r0)
    //     0x7f3328: ldur            x4, [x0, #-1]
    //     0x7f332c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3330: sub             x4, x4, #0x5e
    // 0x7f3334: cmp             x4, #1
    // 0x7f3338: b.ls            #0x7f334c
    // 0x7f333c: r8 = String?
    //     0x7f333c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3340: r3 = Null
    //     0x7f3340: add             x3, PP, #0x27, lsl #12  ; [pp+0x27418] Null
    //     0x7f3344: ldr             x3, [x3, #0x418]
    // 0x7f3348: r0 = String?()
    //     0x7f3348: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f334c: ldur            x0, [fp, #-0x20]
    // 0x7f3350: ldur            x3, [fp, #-8]
    // 0x7f3354: StoreField: r3->field_23 = r0
    //     0x7f3354: stur            w0, [x3, #0x23]
    //     0x7f3358: ldurb           w16, [x3, #-1]
    //     0x7f335c: ldurb           w17, [x0, #-1]
    //     0x7f3360: and             x16, x17, x16, lsr #2
    //     0x7f3364: tst             x16, HEAP, lsr #32
    //     0x7f3368: b.eq            #0x7f3370
    //     0x7f336c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3370: ldur            x4, [fp, #-0x10]
    // 0x7f3374: r0 = LoadClassIdInstr(r4)
    //     0x7f3374: ldur            x0, [x4, #-1]
    //     0x7f3378: ubfx            x0, x0, #0xc, #0x14
    // 0x7f337c: mov             x1, x4
    // 0x7f3380: r2 = "group"
    //     0x7f3380: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0x7f3384: ldr             x2, [x2, #0x820]
    // 0x7f3388: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3388: add             lr, x0, #0x35e
    //     0x7f338c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3390: blr             lr
    // 0x7f3394: mov             x3, x0
    // 0x7f3398: r2 = Null
    //     0x7f3398: mov             x2, NULL
    // 0x7f339c: r1 = Null
    //     0x7f339c: mov             x1, NULL
    // 0x7f33a0: stur            x3, [fp, #-0x20]
    // 0x7f33a4: r4 = 60
    //     0x7f33a4: movz            x4, #0x3c
    // 0x7f33a8: branchIfSmi(r0, 0x7f33b4)
    //     0x7f33a8: tbz             w0, #0, #0x7f33b4
    // 0x7f33ac: r4 = LoadClassIdInstr(r0)
    //     0x7f33ac: ldur            x4, [x0, #-1]
    //     0x7f33b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f33b4: sub             x4, x4, #0x5e
    // 0x7f33b8: cmp             x4, #1
    // 0x7f33bc: b.ls            #0x7f33d0
    // 0x7f33c0: r8 = String?
    //     0x7f33c0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f33c4: r3 = Null
    //     0x7f33c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27428] Null
    //     0x7f33c8: ldr             x3, [x3, #0x428]
    // 0x7f33cc: r0 = String?()
    //     0x7f33cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f33d0: ldur            x0, [fp, #-0x20]
    // 0x7f33d4: ldur            x3, [fp, #-8]
    // 0x7f33d8: StoreField: r3->field_27 = r0
    //     0x7f33d8: stur            w0, [x3, #0x27]
    //     0x7f33dc: ldurb           w16, [x3, #-1]
    //     0x7f33e0: ldurb           w17, [x0, #-1]
    //     0x7f33e4: and             x16, x17, x16, lsr #2
    //     0x7f33e8: tst             x16, HEAP, lsr #32
    //     0x7f33ec: b.eq            #0x7f33f4
    //     0x7f33f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f33f4: ldur            x4, [fp, #-0x10]
    // 0x7f33f8: r0 = LoadClassIdInstr(r4)
    //     0x7f33f8: ldur            x0, [x4, #-1]
    //     0x7f33fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3400: mov             x1, x4
    // 0x7f3404: r2 = "tags"
    //     0x7f3404: ldr             x2, [PP, #0x7110]  ; [pp+0x7110] "tags"
    // 0x7f3408: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3408: add             lr, x0, #0x35e
    //     0x7f340c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3410: blr             lr
    // 0x7f3414: cmp             w0, NULL
    // 0x7f3418: b.eq            #0x7f3464
    // 0x7f341c: ldur            x3, [fp, #-0x10]
    // 0x7f3420: r0 = LoadClassIdInstr(r3)
    //     0x7f3420: ldur            x0, [x3, #-1]
    //     0x7f3424: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3428: mov             x1, x3
    // 0x7f342c: r2 = "tags"
    //     0x7f342c: ldr             x2, [PP, #0x7110]  ; [pp+0x7110] "tags"
    // 0x7f3430: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3430: add             lr, x0, #0x35e
    //     0x7f3434: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3438: blr             lr
    // 0x7f343c: r16 = <String>
    //     0x7f343c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3440: stp             x0, x16, [SP]
    // 0x7f3444: r4 = 0
    //     0x7f3444: movz            x4, #0
    // 0x7f3448: ldr             x0, [SP]
    // 0x7f344c: r16 = 2369602665464
    //     0x7f344c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27438] IMM: 0x227b7533bf8
    //     0x7f3450: add             x16, x16, #0x438
    // 0x7f3454: ldp             lr, x5, [x16]
    // 0x7f3458: blr             lr
    // 0x7f345c: mov             x5, x0
    // 0x7f3460: b               #0x7f3474
    // 0x7f3464: r1 = <String>
    //     0x7f3464: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3468: r2 = 0
    //     0x7f3468: movz            x2, #0
    // 0x7f346c: r0 = _GrowableList()
    //     0x7f346c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3470: mov             x5, x0
    // 0x7f3474: ldur            x4, [fp, #-8]
    // 0x7f3478: ldur            x3, [fp, #-0x10]
    // 0x7f347c: mov             x0, x5
    // 0x7f3480: stur            x5, [fp, #-0x20]
    // 0x7f3484: r2 = Null
    //     0x7f3484: mov             x2, NULL
    // 0x7f3488: r1 = Null
    //     0x7f3488: mov             x1, NULL
    // 0x7f348c: r8 = List<String>?
    //     0x7f348c: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f3490: ldr             x8, [x8, #0x9f0]
    // 0x7f3494: r3 = Null
    //     0x7f3494: add             x3, PP, #0x27, lsl #12  ; [pp+0x27448] Null
    //     0x7f3498: ldr             x3, [x3, #0x448]
    // 0x7f349c: r0 = List<String>?()
    //     0x7f349c: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f34a0: ldur            x0, [fp, #-0x20]
    // 0x7f34a4: ldur            x3, [fp, #-8]
    // 0x7f34a8: StoreField: r3->field_2b = r0
    //     0x7f34a8: stur            w0, [x3, #0x2b]
    //     0x7f34ac: ldurb           w16, [x3, #-1]
    //     0x7f34b0: ldurb           w17, [x0, #-1]
    //     0x7f34b4: and             x16, x17, x16, lsr #2
    //     0x7f34b8: tst             x16, HEAP, lsr #32
    //     0x7f34bc: b.eq            #0x7f34c4
    //     0x7f34c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f34c4: ldur            x4, [fp, #-0x10]
    // 0x7f34c8: r0 = LoadClassIdInstr(r4)
    //     0x7f34c8: ldur            x0, [x4, #-1]
    //     0x7f34cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f34d0: mov             x1, x4
    // 0x7f34d4: r2 = "description"
    //     0x7f34d4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x7f34d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f34d8: add             lr, x0, #0x35e
    //     0x7f34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f34e0: blr             lr
    // 0x7f34e4: mov             x3, x0
    // 0x7f34e8: r2 = Null
    //     0x7f34e8: mov             x2, NULL
    // 0x7f34ec: r1 = Null
    //     0x7f34ec: mov             x1, NULL
    // 0x7f34f0: stur            x3, [fp, #-0x20]
    // 0x7f34f4: r4 = 60
    //     0x7f34f4: movz            x4, #0x3c
    // 0x7f34f8: branchIfSmi(r0, 0x7f3504)
    //     0x7f34f8: tbz             w0, #0, #0x7f3504
    // 0x7f34fc: r4 = LoadClassIdInstr(r0)
    //     0x7f34fc: ldur            x4, [x0, #-1]
    //     0x7f3500: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3504: sub             x4, x4, #0x5e
    // 0x7f3508: cmp             x4, #1
    // 0x7f350c: b.ls            #0x7f3520
    // 0x7f3510: r8 = String?
    //     0x7f3510: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3514: r3 = Null
    //     0x7f3514: add             x3, PP, #0x27, lsl #12  ; [pp+0x27458] Null
    //     0x7f3518: ldr             x3, [x3, #0x458]
    // 0x7f351c: r0 = String?()
    //     0x7f351c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3520: ldur            x0, [fp, #-0x20]
    // 0x7f3524: ldur            x3, [fp, #-8]
    // 0x7f3528: StoreField: r3->field_2f = r0
    //     0x7f3528: stur            w0, [x3, #0x2f]
    //     0x7f352c: ldurb           w16, [x3, #-1]
    //     0x7f3530: ldurb           w17, [x0, #-1]
    //     0x7f3534: and             x16, x17, x16, lsr #2
    //     0x7f3538: tst             x16, HEAP, lsr #32
    //     0x7f353c: b.eq            #0x7f3544
    //     0x7f3540: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3544: ldur            x4, [fp, #-0x10]
    // 0x7f3548: r0 = LoadClassIdInstr(r4)
    //     0x7f3548: ldur            x0, [x4, #-1]
    //     0x7f354c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3550: mov             x1, x4
    // 0x7f3554: r2 = "highlights"
    //     0x7f3554: add             x2, PP, #0xe, lsl #12  ; [pp+0xe828] "highlights"
    //     0x7f3558: ldr             x2, [x2, #0x828]
    // 0x7f355c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f355c: add             lr, x0, #0x35e
    //     0x7f3560: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3564: blr             lr
    // 0x7f3568: cmp             w0, NULL
    // 0x7f356c: b.eq            #0x7f35bc
    // 0x7f3570: ldur            x3, [fp, #-0x10]
    // 0x7f3574: r0 = LoadClassIdInstr(r3)
    //     0x7f3574: ldur            x0, [x3, #-1]
    //     0x7f3578: ubfx            x0, x0, #0xc, #0x14
    // 0x7f357c: mov             x1, x3
    // 0x7f3580: r2 = "highlights"
    //     0x7f3580: add             x2, PP, #0xe, lsl #12  ; [pp+0xe828] "highlights"
    //     0x7f3584: ldr             x2, [x2, #0x828]
    // 0x7f3588: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3588: add             lr, x0, #0x35e
    //     0x7f358c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3590: blr             lr
    // 0x7f3594: r16 = <String>
    //     0x7f3594: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3598: stp             x0, x16, [SP]
    // 0x7f359c: r4 = 0
    //     0x7f359c: movz            x4, #0
    // 0x7f35a0: ldr             x0, [SP]
    // 0x7f35a4: r16 = 2369602665464
    //     0x7f35a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27468] IMM: 0x227b7533bf8
    //     0x7f35a8: add             x16, x16, #0x468
    // 0x7f35ac: ldp             lr, x5, [x16]
    // 0x7f35b0: blr             lr
    // 0x7f35b4: mov             x5, x0
    // 0x7f35b8: b               #0x7f35cc
    // 0x7f35bc: r1 = <String>
    //     0x7f35bc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f35c0: r2 = 0
    //     0x7f35c0: movz            x2, #0
    // 0x7f35c4: r0 = _GrowableList()
    //     0x7f35c4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f35c8: mov             x5, x0
    // 0x7f35cc: ldur            x4, [fp, #-8]
    // 0x7f35d0: ldur            x3, [fp, #-0x10]
    // 0x7f35d4: mov             x0, x5
    // 0x7f35d8: stur            x5, [fp, #-0x20]
    // 0x7f35dc: r2 = Null
    //     0x7f35dc: mov             x2, NULL
    // 0x7f35e0: r1 = Null
    //     0x7f35e0: mov             x1, NULL
    // 0x7f35e4: r8 = List<String>?
    //     0x7f35e4: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f35e8: ldr             x8, [x8, #0x9f0]
    // 0x7f35ec: r3 = Null
    //     0x7f35ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27478] Null
    //     0x7f35f0: ldr             x3, [x3, #0x478]
    // 0x7f35f4: r0 = List<String>?()
    //     0x7f35f4: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f35f8: ldur            x0, [fp, #-0x20]
    // 0x7f35fc: ldur            x3, [fp, #-8]
    // 0x7f3600: StoreField: r3->field_33 = r0
    //     0x7f3600: stur            w0, [x3, #0x33]
    //     0x7f3604: ldurb           w16, [x3, #-1]
    //     0x7f3608: ldurb           w17, [x0, #-1]
    //     0x7f360c: and             x16, x17, x16, lsr #2
    //     0x7f3610: tst             x16, HEAP, lsr #32
    //     0x7f3614: b.eq            #0x7f361c
    //     0x7f3618: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f361c: ldur            x4, [fp, #-0x10]
    // 0x7f3620: r0 = LoadClassIdInstr(r4)
    //     0x7f3620: ldur            x0, [x4, #-1]
    //     0x7f3624: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3628: mov             x1, x4
    // 0x7f362c: r2 = "cardImage"
    //     0x7f362c: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x7f3630: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3630: add             lr, x0, #0x35e
    //     0x7f3634: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3638: blr             lr
    // 0x7f363c: mov             x3, x0
    // 0x7f3640: r2 = Null
    //     0x7f3640: mov             x2, NULL
    // 0x7f3644: r1 = Null
    //     0x7f3644: mov             x1, NULL
    // 0x7f3648: stur            x3, [fp, #-0x20]
    // 0x7f364c: r4 = 60
    //     0x7f364c: movz            x4, #0x3c
    // 0x7f3650: branchIfSmi(r0, 0x7f365c)
    //     0x7f3650: tbz             w0, #0, #0x7f365c
    // 0x7f3654: r4 = LoadClassIdInstr(r0)
    //     0x7f3654: ldur            x4, [x0, #-1]
    //     0x7f3658: ubfx            x4, x4, #0xc, #0x14
    // 0x7f365c: sub             x4, x4, #0x5e
    // 0x7f3660: cmp             x4, #1
    // 0x7f3664: b.ls            #0x7f3678
    // 0x7f3668: r8 = String?
    //     0x7f3668: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f366c: r3 = Null
    //     0x7f366c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27488] Null
    //     0x7f3670: ldr             x3, [x3, #0x488]
    // 0x7f3674: r0 = String?()
    //     0x7f3674: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3678: ldur            x0, [fp, #-0x20]
    // 0x7f367c: ldur            x3, [fp, #-8]
    // 0x7f3680: StoreField: r3->field_37 = r0
    //     0x7f3680: stur            w0, [x3, #0x37]
    //     0x7f3684: ldurb           w16, [x3, #-1]
    //     0x7f3688: ldurb           w17, [x0, #-1]
    //     0x7f368c: and             x16, x17, x16, lsr #2
    //     0x7f3690: tst             x16, HEAP, lsr #32
    //     0x7f3694: b.eq            #0x7f369c
    //     0x7f3698: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f369c: ldur            x4, [fp, #-0x10]
    // 0x7f36a0: r0 = LoadClassIdInstr(r4)
    //     0x7f36a0: ldur            x0, [x4, #-1]
    //     0x7f36a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f36a8: mov             x1, x4
    // 0x7f36ac: r2 = "mobilecardImage"
    //     0x7f36ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe830] "mobilecardImage"
    //     0x7f36b0: ldr             x2, [x2, #0x830]
    // 0x7f36b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f36b4: add             lr, x0, #0x35e
    //     0x7f36b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f36bc: blr             lr
    // 0x7f36c0: mov             x3, x0
    // 0x7f36c4: r2 = Null
    //     0x7f36c4: mov             x2, NULL
    // 0x7f36c8: r1 = Null
    //     0x7f36c8: mov             x1, NULL
    // 0x7f36cc: stur            x3, [fp, #-0x20]
    // 0x7f36d0: r4 = 60
    //     0x7f36d0: movz            x4, #0x3c
    // 0x7f36d4: branchIfSmi(r0, 0x7f36e0)
    //     0x7f36d4: tbz             w0, #0, #0x7f36e0
    // 0x7f36d8: r4 = LoadClassIdInstr(r0)
    //     0x7f36d8: ldur            x4, [x0, #-1]
    //     0x7f36dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f36e0: sub             x4, x4, #0x5e
    // 0x7f36e4: cmp             x4, #1
    // 0x7f36e8: b.ls            #0x7f36fc
    // 0x7f36ec: r8 = String?
    //     0x7f36ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f36f0: r3 = Null
    //     0x7f36f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27498] Null
    //     0x7f36f4: ldr             x3, [x3, #0x498]
    // 0x7f36f8: r0 = String?()
    //     0x7f36f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f36fc: ldur            x0, [fp, #-0x20]
    // 0x7f3700: ldur            x3, [fp, #-8]
    // 0x7f3704: StoreField: r3->field_3b = r0
    //     0x7f3704: stur            w0, [x3, #0x3b]
    //     0x7f3708: ldurb           w16, [x3, #-1]
    //     0x7f370c: ldurb           w17, [x0, #-1]
    //     0x7f3710: and             x16, x17, x16, lsr #2
    //     0x7f3714: tst             x16, HEAP, lsr #32
    //     0x7f3718: b.eq            #0x7f3720
    //     0x7f371c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3720: ldur            x4, [fp, #-0x10]
    // 0x7f3724: r0 = LoadClassIdInstr(r4)
    //     0x7f3724: ldur            x0, [x4, #-1]
    //     0x7f3728: ubfx            x0, x0, #0xc, #0x14
    // 0x7f372c: mov             x1, x4
    // 0x7f3730: r2 = "banners"
    //     0x7f3730: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x7f3734: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3734: add             lr, x0, #0x35e
    //     0x7f3738: ldr             lr, [x21, lr, lsl #3]
    //     0x7f373c: blr             lr
    // 0x7f3740: cmp             w0, NULL
    // 0x7f3744: b.eq            #0x7f3790
    // 0x7f3748: ldur            x3, [fp, #-0x10]
    // 0x7f374c: r0 = LoadClassIdInstr(r3)
    //     0x7f374c: ldur            x0, [x3, #-1]
    //     0x7f3750: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3754: mov             x1, x3
    // 0x7f3758: r2 = "banners"
    //     0x7f3758: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x7f375c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f375c: add             lr, x0, #0x35e
    //     0x7f3760: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3764: blr             lr
    // 0x7f3768: r16 = <String>
    //     0x7f3768: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f376c: stp             x0, x16, [SP]
    // 0x7f3770: r4 = 0
    //     0x7f3770: movz            x4, #0
    // 0x7f3774: ldr             x0, [SP]
    // 0x7f3778: r16 = 2369602665464
    //     0x7f3778: add             x16, PP, #0x27, lsl #12  ; [pp+0x274a8] IMM: 0x227b7533bf8
    //     0x7f377c: add             x16, x16, #0x4a8
    // 0x7f3780: ldp             lr, x5, [x16]
    // 0x7f3784: blr             lr
    // 0x7f3788: mov             x5, x0
    // 0x7f378c: b               #0x7f37a0
    // 0x7f3790: r1 = <String>
    //     0x7f3790: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3794: r2 = 0
    //     0x7f3794: movz            x2, #0
    // 0x7f3798: r0 = _GrowableList()
    //     0x7f3798: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f379c: mov             x5, x0
    // 0x7f37a0: ldur            x4, [fp, #-8]
    // 0x7f37a4: ldur            x3, [fp, #-0x10]
    // 0x7f37a8: mov             x0, x5
    // 0x7f37ac: stur            x5, [fp, #-0x20]
    // 0x7f37b0: r2 = Null
    //     0x7f37b0: mov             x2, NULL
    // 0x7f37b4: r1 = Null
    //     0x7f37b4: mov             x1, NULL
    // 0x7f37b8: r8 = List<String>?
    //     0x7f37b8: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f37bc: ldr             x8, [x8, #0x9f0]
    // 0x7f37c0: r3 = Null
    //     0x7f37c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x274b8] Null
    //     0x7f37c4: ldr             x3, [x3, #0x4b8]
    // 0x7f37c8: r0 = List<String>?()
    //     0x7f37c8: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f37cc: ldur            x0, [fp, #-0x20]
    // 0x7f37d0: ldur            x3, [fp, #-8]
    // 0x7f37d4: StoreField: r3->field_3f = r0
    //     0x7f37d4: stur            w0, [x3, #0x3f]
    //     0x7f37d8: ldurb           w16, [x3, #-1]
    //     0x7f37dc: ldurb           w17, [x0, #-1]
    //     0x7f37e0: and             x16, x17, x16, lsr #2
    //     0x7f37e4: tst             x16, HEAP, lsr #32
    //     0x7f37e8: b.eq            #0x7f37f0
    //     0x7f37ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f37f0: ldur            x4, [fp, #-0x10]
    // 0x7f37f4: r0 = LoadClassIdInstr(r4)
    //     0x7f37f4: ldur            x0, [x4, #-1]
    //     0x7f37f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f37fc: mov             x1, x4
    // 0x7f3800: r2 = "mobilebanners"
    //     0x7f3800: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] "mobilebanners"
    //     0x7f3804: ldr             x2, [x2, #0x838]
    // 0x7f3808: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3808: add             lr, x0, #0x35e
    //     0x7f380c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3810: blr             lr
    // 0x7f3814: cmp             w0, NULL
    // 0x7f3818: b.eq            #0x7f3868
    // 0x7f381c: ldur            x3, [fp, #-0x10]
    // 0x7f3820: r0 = LoadClassIdInstr(r3)
    //     0x7f3820: ldur            x0, [x3, #-1]
    //     0x7f3824: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3828: mov             x1, x3
    // 0x7f382c: r2 = "mobilebanners"
    //     0x7f382c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] "mobilebanners"
    //     0x7f3830: ldr             x2, [x2, #0x838]
    // 0x7f3834: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3834: add             lr, x0, #0x35e
    //     0x7f3838: ldr             lr, [x21, lr, lsl #3]
    //     0x7f383c: blr             lr
    // 0x7f3840: r16 = <String>
    //     0x7f3840: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3844: stp             x0, x16, [SP]
    // 0x7f3848: r4 = 0
    //     0x7f3848: movz            x4, #0
    // 0x7f384c: ldr             x0, [SP]
    // 0x7f3850: r16 = 2369602665464
    //     0x7f3850: add             x16, PP, #0x27, lsl #12  ; [pp+0x274c8] IMM: 0x227b7533bf8
    //     0x7f3854: add             x16, x16, #0x4c8
    // 0x7f3858: ldp             lr, x5, [x16]
    // 0x7f385c: blr             lr
    // 0x7f3860: mov             x5, x0
    // 0x7f3864: b               #0x7f3878
    // 0x7f3868: r1 = <String>
    //     0x7f3868: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f386c: r2 = 0
    //     0x7f386c: movz            x2, #0
    // 0x7f3870: r0 = _GrowableList()
    //     0x7f3870: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3874: mov             x5, x0
    // 0x7f3878: ldur            x4, [fp, #-8]
    // 0x7f387c: ldur            x3, [fp, #-0x10]
    // 0x7f3880: mov             x0, x5
    // 0x7f3884: stur            x5, [fp, #-0x20]
    // 0x7f3888: r2 = Null
    //     0x7f3888: mov             x2, NULL
    // 0x7f388c: r1 = Null
    //     0x7f388c: mov             x1, NULL
    // 0x7f3890: r8 = List<String>?
    //     0x7f3890: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f3894: ldr             x8, [x8, #0x9f0]
    // 0x7f3898: r3 = Null
    //     0x7f3898: add             x3, PP, #0x27, lsl #12  ; [pp+0x274d8] Null
    //     0x7f389c: ldr             x3, [x3, #0x4d8]
    // 0x7f38a0: r0 = List<String>?()
    //     0x7f38a0: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f38a4: ldur            x0, [fp, #-0x20]
    // 0x7f38a8: ldur            x3, [fp, #-8]
    // 0x7f38ac: StoreField: r3->field_43 = r0
    //     0x7f38ac: stur            w0, [x3, #0x43]
    //     0x7f38b0: ldurb           w16, [x3, #-1]
    //     0x7f38b4: ldurb           w17, [x0, #-1]
    //     0x7f38b8: and             x16, x17, x16, lsr #2
    //     0x7f38bc: tst             x16, HEAP, lsr #32
    //     0x7f38c0: b.eq            #0x7f38c8
    //     0x7f38c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f38c8: ldur            x4, [fp, #-0x10]
    // 0x7f38cc: r0 = LoadClassIdInstr(r4)
    //     0x7f38cc: ldur            x0, [x4, #-1]
    //     0x7f38d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f38d4: mov             x1, x4
    // 0x7f38d8: r2 = "video"
    //     0x7f38d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe840] "video"
    //     0x7f38dc: ldr             x2, [x2, #0x840]
    // 0x7f38e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f38e0: add             lr, x0, #0x35e
    //     0x7f38e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f38e8: blr             lr
    // 0x7f38ec: mov             x3, x0
    // 0x7f38f0: r2 = Null
    //     0x7f38f0: mov             x2, NULL
    // 0x7f38f4: r1 = Null
    //     0x7f38f4: mov             x1, NULL
    // 0x7f38f8: stur            x3, [fp, #-0x20]
    // 0x7f38fc: r4 = 60
    //     0x7f38fc: movz            x4, #0x3c
    // 0x7f3900: branchIfSmi(r0, 0x7f390c)
    //     0x7f3900: tbz             w0, #0, #0x7f390c
    // 0x7f3904: r4 = LoadClassIdInstr(r0)
    //     0x7f3904: ldur            x4, [x0, #-1]
    //     0x7f3908: ubfx            x4, x4, #0xc, #0x14
    // 0x7f390c: sub             x4, x4, #0x5e
    // 0x7f3910: cmp             x4, #1
    // 0x7f3914: b.ls            #0x7f3928
    // 0x7f3918: r8 = String?
    //     0x7f3918: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f391c: r3 = Null
    //     0x7f391c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274e8] Null
    //     0x7f3920: ldr             x3, [x3, #0x4e8]
    // 0x7f3924: r0 = String?()
    //     0x7f3924: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3928: ldur            x0, [fp, #-0x20]
    // 0x7f392c: ldur            x3, [fp, #-8]
    // 0x7f3930: StoreField: r3->field_47 = r0
    //     0x7f3930: stur            w0, [x3, #0x47]
    //     0x7f3934: ldurb           w16, [x3, #-1]
    //     0x7f3938: ldurb           w17, [x0, #-1]
    //     0x7f393c: and             x16, x17, x16, lsr #2
    //     0x7f3940: tst             x16, HEAP, lsr #32
    //     0x7f3944: b.eq            #0x7f394c
    //     0x7f3948: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f394c: ldur            x4, [fp, #-0x10]
    // 0x7f3950: r0 = LoadClassIdInstr(r4)
    //     0x7f3950: ldur            x0, [x4, #-1]
    //     0x7f3954: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3958: mov             x1, x4
    // 0x7f395c: r2 = "gallery"
    //     0x7f395c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe848] "gallery"
    //     0x7f3960: ldr             x2, [x2, #0x848]
    // 0x7f3964: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3964: add             lr, x0, #0x35e
    //     0x7f3968: ldr             lr, [x21, lr, lsl #3]
    //     0x7f396c: blr             lr
    // 0x7f3970: cmp             w0, NULL
    // 0x7f3974: b.eq            #0x7f39c4
    // 0x7f3978: ldur            x3, [fp, #-0x10]
    // 0x7f397c: r0 = LoadClassIdInstr(r3)
    //     0x7f397c: ldur            x0, [x3, #-1]
    //     0x7f3980: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3984: mov             x1, x3
    // 0x7f3988: r2 = "gallery"
    //     0x7f3988: add             x2, PP, #0xe, lsl #12  ; [pp+0xe848] "gallery"
    //     0x7f398c: ldr             x2, [x2, #0x848]
    // 0x7f3990: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3990: add             lr, x0, #0x35e
    //     0x7f3994: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3998: blr             lr
    // 0x7f399c: r16 = <String>
    //     0x7f399c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f39a0: stp             x0, x16, [SP]
    // 0x7f39a4: r4 = 0
    //     0x7f39a4: movz            x4, #0
    // 0x7f39a8: ldr             x0, [SP]
    // 0x7f39ac: r16 = 2369602665464
    //     0x7f39ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x274f8] IMM: 0x227b7533bf8
    //     0x7f39b0: add             x16, x16, #0x4f8
    // 0x7f39b4: ldp             lr, x5, [x16]
    // 0x7f39b8: blr             lr
    // 0x7f39bc: mov             x5, x0
    // 0x7f39c0: b               #0x7f39d4
    // 0x7f39c4: r1 = <String>
    //     0x7f39c4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f39c8: r2 = 0
    //     0x7f39c8: movz            x2, #0
    // 0x7f39cc: r0 = _GrowableList()
    //     0x7f39cc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f39d0: mov             x5, x0
    // 0x7f39d4: ldur            x4, [fp, #-8]
    // 0x7f39d8: ldur            x3, [fp, #-0x10]
    // 0x7f39dc: mov             x0, x5
    // 0x7f39e0: stur            x5, [fp, #-0x20]
    // 0x7f39e4: r2 = Null
    //     0x7f39e4: mov             x2, NULL
    // 0x7f39e8: r1 = Null
    //     0x7f39e8: mov             x1, NULL
    // 0x7f39ec: r8 = List<String>?
    //     0x7f39ec: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f39f0: ldr             x8, [x8, #0x9f0]
    // 0x7f39f4: r3 = Null
    //     0x7f39f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27508] Null
    //     0x7f39f8: ldr             x3, [x3, #0x508]
    // 0x7f39fc: r0 = List<String>?()
    //     0x7f39fc: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f3a00: ldur            x0, [fp, #-0x20]
    // 0x7f3a04: ldur            x3, [fp, #-8]
    // 0x7f3a08: StoreField: r3->field_4b = r0
    //     0x7f3a08: stur            w0, [x3, #0x4b]
    //     0x7f3a0c: ldurb           w16, [x3, #-1]
    //     0x7f3a10: ldurb           w17, [x0, #-1]
    //     0x7f3a14: and             x16, x17, x16, lsr #2
    //     0x7f3a18: tst             x16, HEAP, lsr #32
    //     0x7f3a1c: b.eq            #0x7f3a24
    //     0x7f3a20: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3a24: ldur            x4, [fp, #-0x10]
    // 0x7f3a28: r0 = LoadClassIdInstr(r4)
    //     0x7f3a28: ldur            x0, [x4, #-1]
    //     0x7f3a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a30: mov             x1, x4
    // 0x7f3a34: r2 = "venueImage"
    //     0x7f3a34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe850] "venueImage"
    //     0x7f3a38: ldr             x2, [x2, #0x850]
    // 0x7f3a3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3a3c: add             lr, x0, #0x35e
    //     0x7f3a40: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a44: blr             lr
    // 0x7f3a48: mov             x3, x0
    // 0x7f3a4c: r2 = Null
    //     0x7f3a4c: mov             x2, NULL
    // 0x7f3a50: r1 = Null
    //     0x7f3a50: mov             x1, NULL
    // 0x7f3a54: stur            x3, [fp, #-0x20]
    // 0x7f3a58: r4 = 60
    //     0x7f3a58: movz            x4, #0x3c
    // 0x7f3a5c: branchIfSmi(r0, 0x7f3a68)
    //     0x7f3a5c: tbz             w0, #0, #0x7f3a68
    // 0x7f3a60: r4 = LoadClassIdInstr(r0)
    //     0x7f3a60: ldur            x4, [x0, #-1]
    //     0x7f3a64: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3a68: sub             x4, x4, #0x5e
    // 0x7f3a6c: cmp             x4, #1
    // 0x7f3a70: b.ls            #0x7f3a84
    // 0x7f3a74: r8 = String?
    //     0x7f3a74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3a78: r3 = Null
    //     0x7f3a78: add             x3, PP, #0x27, lsl #12  ; [pp+0x27518] Null
    //     0x7f3a7c: ldr             x3, [x3, #0x518]
    // 0x7f3a80: r0 = String?()
    //     0x7f3a80: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3a84: ldur            x0, [fp, #-0x20]
    // 0x7f3a88: ldur            x3, [fp, #-8]
    // 0x7f3a8c: StoreField: r3->field_4f = r0
    //     0x7f3a8c: stur            w0, [x3, #0x4f]
    //     0x7f3a90: ldurb           w16, [x3, #-1]
    //     0x7f3a94: ldurb           w17, [x0, #-1]
    //     0x7f3a98: and             x16, x17, x16, lsr #2
    //     0x7f3a9c: tst             x16, HEAP, lsr #32
    //     0x7f3aa0: b.eq            #0x7f3aa8
    //     0x7f3aa4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3aa8: ldur            x4, [fp, #-0x10]
    // 0x7f3aac: r0 = LoadClassIdInstr(r4)
    //     0x7f3aac: ldur            x0, [x4, #-1]
    //     0x7f3ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3ab4: mov             x1, x4
    // 0x7f3ab8: r2 = "venue"
    //     0x7f3ab8: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x7f3abc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3abc: add             lr, x0, #0x35e
    //     0x7f3ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3ac4: blr             lr
    // 0x7f3ac8: cmp             w0, NULL
    // 0x7f3acc: b.eq            #0x7f3b2c
    // 0x7f3ad0: ldur            x3, [fp, #-0x10]
    // 0x7f3ad4: r0 = LoadClassIdInstr(r3)
    //     0x7f3ad4: ldur            x0, [x3, #-1]
    //     0x7f3ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3adc: mov             x1, x3
    // 0x7f3ae0: r2 = "venue"
    //     0x7f3ae0: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x7f3ae4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3ae4: add             lr, x0, #0x35e
    //     0x7f3ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3aec: blr             lr
    // 0x7f3af0: mov             x3, x0
    // 0x7f3af4: r2 = Null
    //     0x7f3af4: mov             x2, NULL
    // 0x7f3af8: r1 = Null
    //     0x7f3af8: mov             x1, NULL
    // 0x7f3afc: stur            x3, [fp, #-0x20]
    // 0x7f3b00: r8 = Map<String, dynamic>
    //     0x7f3b00: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f3b04: r3 = Null
    //     0x7f3b04: add             x3, PP, #0x27, lsl #12  ; [pp+0x27528] Null
    //     0x7f3b08: ldr             x3, [x3, #0x528]
    // 0x7f3b0c: r0 = Map<String, dynamic>()
    //     0x7f3b0c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f3b10: r0 = Venue()
    //     0x7f3b10: bl              #0x7f53b0  ; AllocateVenueStub -> Venue (size=0x1c)
    // 0x7f3b14: mov             x1, x0
    // 0x7f3b18: ldur            x2, [fp, #-0x20]
    // 0x7f3b1c: stur            x0, [fp, #-0x20]
    // 0x7f3b20: r0 = Venue.fromJson()
    //     0x7f3b20: bl              #0x7f50f4  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Venue::Venue.fromJson
    // 0x7f3b24: ldur            x0, [fp, #-0x20]
    // 0x7f3b28: b               #0x7f3b30
    // 0x7f3b2c: r0 = Null
    //     0x7f3b2c: mov             x0, NULL
    // 0x7f3b30: ldur            x4, [fp, #-8]
    // 0x7f3b34: ldur            x3, [fp, #-0x10]
    // 0x7f3b38: StoreField: r4->field_53 = r0
    //     0x7f3b38: stur            w0, [x4, #0x53]
    //     0x7f3b3c: ldurb           w16, [x4, #-1]
    //     0x7f3b40: ldurb           w17, [x0, #-1]
    //     0x7f3b44: and             x16, x17, x16, lsr #2
    //     0x7f3b48: tst             x16, HEAP, lsr #32
    //     0x7f3b4c: b.eq            #0x7f3b54
    //     0x7f3b50: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7f3b54: r0 = LoadClassIdInstr(r3)
    //     0x7f3b54: ldur            x0, [x3, #-1]
    //     0x7f3b58: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3b5c: mov             x1, x3
    // 0x7f3b60: r2 = "booking"
    //     0x7f3b60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe858] "booking"
    //     0x7f3b64: ldr             x2, [x2, #0x858]
    // 0x7f3b68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3b68: add             lr, x0, #0x35e
    //     0x7f3b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3b70: blr             lr
    // 0x7f3b74: cmp             w0, NULL
    // 0x7f3b78: b.eq            #0x7f3bdc
    // 0x7f3b7c: ldur            x3, [fp, #-0x10]
    // 0x7f3b80: r0 = LoadClassIdInstr(r3)
    //     0x7f3b80: ldur            x0, [x3, #-1]
    //     0x7f3b84: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3b88: mov             x1, x3
    // 0x7f3b8c: r2 = "booking"
    //     0x7f3b8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe858] "booking"
    //     0x7f3b90: ldr             x2, [x2, #0x858]
    // 0x7f3b94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3b94: add             lr, x0, #0x35e
    //     0x7f3b98: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3b9c: blr             lr
    // 0x7f3ba0: mov             x3, x0
    // 0x7f3ba4: r2 = Null
    //     0x7f3ba4: mov             x2, NULL
    // 0x7f3ba8: r1 = Null
    //     0x7f3ba8: mov             x1, NULL
    // 0x7f3bac: stur            x3, [fp, #-0x20]
    // 0x7f3bb0: r8 = Map<String, dynamic>
    //     0x7f3bb0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f3bb4: r3 = Null
    //     0x7f3bb4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27538] Null
    //     0x7f3bb8: ldr             x3, [x3, #0x538]
    // 0x7f3bbc: r0 = Map<String, dynamic>()
    //     0x7f3bbc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f3bc0: r0 = Booking()
    //     0x7f3bc0: bl              #0x7f50e8  ; AllocateBookingStub -> Booking (size=0x5c)
    // 0x7f3bc4: mov             x1, x0
    // 0x7f3bc8: ldur            x2, [fp, #-0x20]
    // 0x7f3bcc: stur            x0, [fp, #-0x20]
    // 0x7f3bd0: r0 = Booking.fromJson()
    //     0x7f3bd0: bl              #0x7f4250  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Booking::Booking.fromJson
    // 0x7f3bd4: ldur            x0, [fp, #-0x20]
    // 0x7f3bd8: b               #0x7f3be0
    // 0x7f3bdc: r0 = Null
    //     0x7f3bdc: mov             x0, NULL
    // 0x7f3be0: ldur            x4, [fp, #-8]
    // 0x7f3be4: ldur            x3, [fp, #-0x10]
    // 0x7f3be8: StoreField: r4->field_57 = r0
    //     0x7f3be8: stur            w0, [x4, #0x57]
    //     0x7f3bec: ldurb           w16, [x4, #-1]
    //     0x7f3bf0: ldurb           w17, [x0, #-1]
    //     0x7f3bf4: and             x16, x17, x16, lsr #2
    //     0x7f3bf8: tst             x16, HEAP, lsr #32
    //     0x7f3bfc: b.eq            #0x7f3c04
    //     0x7f3c00: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7f3c04: r0 = LoadClassIdInstr(r3)
    //     0x7f3c04: ldur            x0, [x3, #-1]
    //     0x7f3c08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3c0c: mov             x1, x3
    // 0x7f3c10: r2 = "faqs"
    //     0x7f3c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe868] "faqs"
    //     0x7f3c14: ldr             x2, [x2, #0x868]
    // 0x7f3c18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3c18: add             lr, x0, #0x35e
    //     0x7f3c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3c20: blr             lr
    // 0x7f3c24: cmp             w0, NULL
    // 0x7f3c28: b.eq            #0x7f3cbc
    // 0x7f3c2c: ldur            x3, [fp, #-8]
    // 0x7f3c30: ldur            x0, [fp, #-0x10]
    // 0x7f3c34: r1 = <Faqs>
    //     0x7f3c34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27548] TypeArguments: <Faqs>
    //     0x7f3c38: ldr             x1, [x1, #0x548]
    // 0x7f3c3c: r2 = 0
    //     0x7f3c3c: movz            x2, #0
    // 0x7f3c40: r0 = _GrowableList()
    //     0x7f3c40: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3c44: ldur            x3, [fp, #-8]
    // 0x7f3c48: StoreField: r3->field_5b = r0
    //     0x7f3c48: stur            w0, [x3, #0x5b]
    //     0x7f3c4c: ldurb           w16, [x3, #-1]
    //     0x7f3c50: ldurb           w17, [x0, #-1]
    //     0x7f3c54: and             x16, x17, x16, lsr #2
    //     0x7f3c58: tst             x16, HEAP, lsr #32
    //     0x7f3c5c: b.eq            #0x7f3c64
    //     0x7f3c60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3c64: ldur            x4, [fp, #-0x10]
    // 0x7f3c68: r0 = LoadClassIdInstr(r4)
    //     0x7f3c68: ldur            x0, [x4, #-1]
    //     0x7f3c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3c70: mov             x1, x4
    // 0x7f3c74: r2 = "faqs"
    //     0x7f3c74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe868] "faqs"
    //     0x7f3c78: ldr             x2, [x2, #0x868]
    // 0x7f3c7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3c7c: add             lr, x0, #0x35e
    //     0x7f3c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3c84: blr             lr
    // 0x7f3c88: ldur            x2, [fp, #-0x18]
    // 0x7f3c8c: r1 = Function '<anonymous closure>':.
    //     0x7f3c8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27550] AnonymousClosure: (0x7f634c), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f3c90: ldr             x1, [x1, #0x550]
    // 0x7f3c94: stur            x0, [fp, #-0x20]
    // 0x7f3c98: r0 = AllocateClosure()
    //     0x7f3c98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f3c9c: ldur            x16, [fp, #-0x20]
    // 0x7f3ca0: stp             x0, x16, [SP]
    // 0x7f3ca4: r4 = 0
    //     0x7f3ca4: movz            x4, #0
    // 0x7f3ca8: ldr             x0, [SP, #8]
    // 0x7f3cac: r16 = 2369602665464
    //     0x7f3cac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] IMM: 0x227b7533bf8
    //     0x7f3cb0: add             x16, x16, #0x558
    // 0x7f3cb4: ldp             lr, x5, [x16]
    // 0x7f3cb8: blr             lr
    // 0x7f3cbc: ldur            x3, [fp, #-8]
    // 0x7f3cc0: ldur            x4, [fp, #-0x10]
    // 0x7f3cc4: r0 = LoadClassIdInstr(r4)
    //     0x7f3cc4: ldur            x0, [x4, #-1]
    //     0x7f3cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3ccc: mov             x1, x4
    // 0x7f3cd0: r2 = "terms"
    //     0x7f3cd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe870] "terms"
    //     0x7f3cd4: ldr             x2, [x2, #0x870]
    // 0x7f3cd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3cd8: add             lr, x0, #0x35e
    //     0x7f3cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3ce0: blr             lr
    // 0x7f3ce4: mov             x3, x0
    // 0x7f3ce8: r2 = Null
    //     0x7f3ce8: mov             x2, NULL
    // 0x7f3cec: r1 = Null
    //     0x7f3cec: mov             x1, NULL
    // 0x7f3cf0: stur            x3, [fp, #-0x20]
    // 0x7f3cf4: r4 = 60
    //     0x7f3cf4: movz            x4, #0x3c
    // 0x7f3cf8: branchIfSmi(r0, 0x7f3d04)
    //     0x7f3cf8: tbz             w0, #0, #0x7f3d04
    // 0x7f3cfc: r4 = LoadClassIdInstr(r0)
    //     0x7f3cfc: ldur            x4, [x0, #-1]
    //     0x7f3d00: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3d04: sub             x4, x4, #0x5e
    // 0x7f3d08: cmp             x4, #1
    // 0x7f3d0c: b.ls            #0x7f3d20
    // 0x7f3d10: r8 = String?
    //     0x7f3d10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f3d14: r3 = Null
    //     0x7f3d14: add             x3, PP, #0x27, lsl #12  ; [pp+0x27568] Null
    //     0x7f3d18: ldr             x3, [x3, #0x568]
    // 0x7f3d1c: r0 = String?()
    //     0x7f3d1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f3d20: ldur            x0, [fp, #-0x20]
    // 0x7f3d24: ldur            x3, [fp, #-8]
    // 0x7f3d28: StoreField: r3->field_5f = r0
    //     0x7f3d28: stur            w0, [x3, #0x5f]
    //     0x7f3d2c: ldurb           w16, [x3, #-1]
    //     0x7f3d30: ldurb           w17, [x0, #-1]
    //     0x7f3d34: and             x16, x17, x16, lsr #2
    //     0x7f3d38: tst             x16, HEAP, lsr #32
    //     0x7f3d3c: b.eq            #0x7f3d44
    //     0x7f3d40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3d44: ldur            x4, [fp, #-0x10]
    // 0x7f3d48: r0 = LoadClassIdInstr(r4)
    //     0x7f3d48: ldur            x0, [x4, #-1]
    //     0x7f3d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3d50: mov             x1, x4
    // 0x7f3d54: r2 = "prohibited"
    //     0x7f3d54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe878] "prohibited"
    //     0x7f3d58: ldr             x2, [x2, #0x878]
    // 0x7f3d5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3d5c: add             lr, x0, #0x35e
    //     0x7f3d60: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3d64: blr             lr
    // 0x7f3d68: cmp             w0, NULL
    // 0x7f3d6c: b.eq            #0x7f3dbc
    // 0x7f3d70: ldur            x3, [fp, #-0x10]
    // 0x7f3d74: r0 = LoadClassIdInstr(r3)
    //     0x7f3d74: ldur            x0, [x3, #-1]
    //     0x7f3d78: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3d7c: mov             x1, x3
    // 0x7f3d80: r2 = "prohibited"
    //     0x7f3d80: add             x2, PP, #0xe, lsl #12  ; [pp+0xe878] "prohibited"
    //     0x7f3d84: ldr             x2, [x2, #0x878]
    // 0x7f3d88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3d88: add             lr, x0, #0x35e
    //     0x7f3d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3d90: blr             lr
    // 0x7f3d94: r16 = <String>
    //     0x7f3d94: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3d98: stp             x0, x16, [SP]
    // 0x7f3d9c: r4 = 0
    //     0x7f3d9c: movz            x4, #0
    // 0x7f3da0: ldr             x0, [SP]
    // 0x7f3da4: r16 = 2369602665464
    //     0x7f3da4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27578] IMM: 0x227b7533bf8
    //     0x7f3da8: add             x16, x16, #0x578
    // 0x7f3dac: ldp             lr, x5, [x16]
    // 0x7f3db0: blr             lr
    // 0x7f3db4: mov             x5, x0
    // 0x7f3db8: b               #0x7f3dcc
    // 0x7f3dbc: r1 = <String>
    //     0x7f3dbc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f3dc0: r2 = 0
    //     0x7f3dc0: movz            x2, #0
    // 0x7f3dc4: r0 = _GrowableList()
    //     0x7f3dc4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3dc8: mov             x5, x0
    // 0x7f3dcc: ldur            x4, [fp, #-8]
    // 0x7f3dd0: ldur            x3, [fp, #-0x10]
    // 0x7f3dd4: mov             x0, x5
    // 0x7f3dd8: stur            x5, [fp, #-0x20]
    // 0x7f3ddc: r2 = Null
    //     0x7f3ddc: mov             x2, NULL
    // 0x7f3de0: r1 = Null
    //     0x7f3de0: mov             x1, NULL
    // 0x7f3de4: r8 = List<String>?
    //     0x7f3de4: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x7f3de8: ldr             x8, [x8, #0x9f0]
    // 0x7f3dec: r3 = Null
    //     0x7f3dec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27588] Null
    //     0x7f3df0: ldr             x3, [x3, #0x588]
    // 0x7f3df4: r0 = List<String>?()
    //     0x7f3df4: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x7f3df8: ldur            x0, [fp, #-0x20]
    // 0x7f3dfc: ldur            x3, [fp, #-8]
    // 0x7f3e00: StoreField: r3->field_63 = r0
    //     0x7f3e00: stur            w0, [x3, #0x63]
    //     0x7f3e04: ldurb           w16, [x3, #-1]
    //     0x7f3e08: ldurb           w17, [x0, #-1]
    //     0x7f3e0c: and             x16, x17, x16, lsr #2
    //     0x7f3e10: tst             x16, HEAP, lsr #32
    //     0x7f3e14: b.eq            #0x7f3e1c
    //     0x7f3e18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3e1c: ldur            x4, [fp, #-0x10]
    // 0x7f3e20: r0 = LoadClassIdInstr(r4)
    //     0x7f3e20: ldur            x0, [x4, #-1]
    //     0x7f3e24: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3e28: mov             x1, x4
    // 0x7f3e2c: r2 = "viewCount"
    //     0x7f3e2c: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x7f3e30: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3e30: add             lr, x0, #0x35e
    //     0x7f3e34: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3e38: blr             lr
    // 0x7f3e3c: mov             x3, x0
    // 0x7f3e40: r2 = Null
    //     0x7f3e40: mov             x2, NULL
    // 0x7f3e44: r1 = Null
    //     0x7f3e44: mov             x1, NULL
    // 0x7f3e48: stur            x3, [fp, #-0x20]
    // 0x7f3e4c: r4 = 60
    //     0x7f3e4c: movz            x4, #0x3c
    // 0x7f3e50: branchIfSmi(r0, 0x7f3e5c)
    //     0x7f3e50: tbz             w0, #0, #0x7f3e5c
    // 0x7f3e54: r4 = LoadClassIdInstr(r0)
    //     0x7f3e54: ldur            x4, [x0, #-1]
    //     0x7f3e58: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3e5c: sub             x4, x4, #0x5e
    // 0x7f3e60: cmp             x4, #1
    // 0x7f3e64: b.ls            #0x7f3e78
    // 0x7f3e68: r8 = String
    //     0x7f3e68: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7f3e6c: r3 = Null
    //     0x7f3e6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] Null
    //     0x7f3e70: ldr             x3, [x3, #0x598]
    // 0x7f3e74: r0 = String()
    //     0x7f3e74: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7f3e78: ldur            x0, [fp, #-0x20]
    // 0x7f3e7c: ldur            x3, [fp, #-8]
    // 0x7f3e80: StoreField: r3->field_67 = r0
    //     0x7f3e80: stur            w0, [x3, #0x67]
    //     0x7f3e84: ldurb           w16, [x3, #-1]
    //     0x7f3e88: ldurb           w17, [x0, #-1]
    //     0x7f3e8c: and             x16, x17, x16, lsr #2
    //     0x7f3e90: tst             x16, HEAP, lsr #32
    //     0x7f3e94: b.eq            #0x7f3e9c
    //     0x7f3e98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3e9c: ldur            x4, [fp, #-0x10]
    // 0x7f3ea0: r0 = LoadClassIdInstr(r4)
    //     0x7f3ea0: ldur            x0, [x4, #-1]
    //     0x7f3ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3ea8: mov             x1, x4
    // 0x7f3eac: r2 = "sponsors"
    //     0x7f3eac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x7f3eb0: ldr             x2, [x2, #0x888]
    // 0x7f3eb4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3eb4: add             lr, x0, #0x35e
    //     0x7f3eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3ebc: blr             lr
    // 0x7f3ec0: cmp             w0, NULL
    // 0x7f3ec4: b.eq            #0x7f3f58
    // 0x7f3ec8: ldur            x0, [fp, #-8]
    // 0x7f3ecc: ldur            x3, [fp, #-0x10]
    // 0x7f3ed0: r1 = <Sponsors>
    //     0x7f3ed0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a8] TypeArguments: <Sponsors>
    //     0x7f3ed4: ldr             x1, [x1, #0x5a8]
    // 0x7f3ed8: r2 = 0
    //     0x7f3ed8: movz            x2, #0
    // 0x7f3edc: r0 = _GrowableList()
    //     0x7f3edc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3ee0: ldur            x3, [fp, #-8]
    // 0x7f3ee4: StoreField: r3->field_6b = r0
    //     0x7f3ee4: stur            w0, [x3, #0x6b]
    //     0x7f3ee8: ldurb           w16, [x3, #-1]
    //     0x7f3eec: ldurb           w17, [x0, #-1]
    //     0x7f3ef0: and             x16, x17, x16, lsr #2
    //     0x7f3ef4: tst             x16, HEAP, lsr #32
    //     0x7f3ef8: b.eq            #0x7f3f00
    //     0x7f3efc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3f00: ldur            x4, [fp, #-0x10]
    // 0x7f3f04: r0 = LoadClassIdInstr(r4)
    //     0x7f3f04: ldur            x0, [x4, #-1]
    //     0x7f3f08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3f0c: mov             x1, x4
    // 0x7f3f10: r2 = "sponsors"
    //     0x7f3f10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe888] "sponsors"
    //     0x7f3f14: ldr             x2, [x2, #0x888]
    // 0x7f3f18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3f18: add             lr, x0, #0x35e
    //     0x7f3f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3f20: blr             lr
    // 0x7f3f24: ldur            x2, [fp, #-0x18]
    // 0x7f3f28: r1 = Function '<anonymous closure>':.
    //     0x7f3f28: add             x1, PP, #0x27, lsl #12  ; [pp+0x275b0] AnonymousClosure: (0x7f5f78), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f3f2c: ldr             x1, [x1, #0x5b0]
    // 0x7f3f30: stur            x0, [fp, #-0x20]
    // 0x7f3f34: r0 = AllocateClosure()
    //     0x7f3f34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f3f38: ldur            x16, [fp, #-0x20]
    // 0x7f3f3c: stp             x0, x16, [SP]
    // 0x7f3f40: r4 = 0
    //     0x7f3f40: movz            x4, #0
    // 0x7f3f44: ldr             x0, [SP, #8]
    // 0x7f3f48: r16 = 2369602665464
    //     0x7f3f48: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b8] IMM: 0x227b7533bf8
    //     0x7f3f4c: add             x16, x16, #0x5b8
    // 0x7f3f50: ldp             lr, x5, [x16]
    // 0x7f3f54: blr             lr
    // 0x7f3f58: ldur            x3, [fp, #-0x10]
    // 0x7f3f5c: r0 = LoadClassIdInstr(r3)
    //     0x7f3f5c: ldur            x0, [x3, #-1]
    //     0x7f3f60: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3f64: mov             x1, x3
    // 0x7f3f68: r2 = "guide"
    //     0x7f3f68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe898] "guide"
    //     0x7f3f6c: ldr             x2, [x2, #0x898]
    // 0x7f3f70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3f70: add             lr, x0, #0x35e
    //     0x7f3f74: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3f78: blr             lr
    // 0x7f3f7c: cmp             w0, NULL
    // 0x7f3f80: b.eq            #0x7f4014
    // 0x7f3f84: ldur            x3, [fp, #-8]
    // 0x7f3f88: ldur            x0, [fp, #-0x10]
    // 0x7f3f8c: r1 = <Guide>
    //     0x7f3f8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] TypeArguments: <Guide>
    //     0x7f3f90: ldr             x1, [x1, #0x5c8]
    // 0x7f3f94: r2 = 0
    //     0x7f3f94: movz            x2, #0
    // 0x7f3f98: r0 = _GrowableList()
    //     0x7f3f98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f3f9c: ldur            x3, [fp, #-8]
    // 0x7f3fa0: StoreField: r3->field_6f = r0
    //     0x7f3fa0: stur            w0, [x3, #0x6f]
    //     0x7f3fa4: ldurb           w16, [x3, #-1]
    //     0x7f3fa8: ldurb           w17, [x0, #-1]
    //     0x7f3fac: and             x16, x17, x16, lsr #2
    //     0x7f3fb0: tst             x16, HEAP, lsr #32
    //     0x7f3fb4: b.eq            #0x7f3fbc
    //     0x7f3fb8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f3fbc: ldur            x4, [fp, #-0x10]
    // 0x7f3fc0: r0 = LoadClassIdInstr(r4)
    //     0x7f3fc0: ldur            x0, [x4, #-1]
    //     0x7f3fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3fc8: mov             x1, x4
    // 0x7f3fcc: r2 = "guide"
    //     0x7f3fcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe898] "guide"
    //     0x7f3fd0: ldr             x2, [x2, #0x898]
    // 0x7f3fd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f3fd4: add             lr, x0, #0x35e
    //     0x7f3fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3fdc: blr             lr
    // 0x7f3fe0: ldur            x2, [fp, #-0x18]
    // 0x7f3fe4: r1 = Function '<anonymous closure>':.
    //     0x7f3fe4: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d0] AnonymousClosure: (0x7f5cac), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f3fe8: ldr             x1, [x1, #0x5d0]
    // 0x7f3fec: stur            x0, [fp, #-0x20]
    // 0x7f3ff0: r0 = AllocateClosure()
    //     0x7f3ff0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f3ff4: ldur            x16, [fp, #-0x20]
    // 0x7f3ff8: stp             x0, x16, [SP]
    // 0x7f3ffc: r4 = 0
    //     0x7f3ffc: movz            x4, #0
    // 0x7f4000: ldr             x0, [SP, #8]
    // 0x7f4004: r16 = 2369602665464
    //     0x7f4004: add             x16, PP, #0x27, lsl #12  ; [pp+0x275d8] IMM: 0x227b7533bf8
    //     0x7f4008: add             x16, x16, #0x5d8
    // 0x7f400c: ldp             lr, x5, [x16]
    // 0x7f4010: blr             lr
    // 0x7f4014: ldur            x3, [fp, #-0x10]
    // 0x7f4018: r0 = LoadClassIdInstr(r3)
    //     0x7f4018: ldur            x0, [x3, #-1]
    //     0x7f401c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4020: mov             x1, x3
    // 0x7f4024: r2 = "venues"
    //     0x7f4024: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0x7f4028: ldr             x2, [x2, #0x8a8]
    // 0x7f402c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f402c: add             lr, x0, #0x35e
    //     0x7f4030: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4034: blr             lr
    // 0x7f4038: cmp             w0, NULL
    // 0x7f403c: b.eq            #0x7f40d0
    // 0x7f4040: ldur            x3, [fp, #-8]
    // 0x7f4044: ldur            x0, [fp, #-0x10]
    // 0x7f4048: r1 = <Venue>
    //     0x7f4048: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e8] TypeArguments: <Venue>
    //     0x7f404c: ldr             x1, [x1, #0x5e8]
    // 0x7f4050: r2 = 0
    //     0x7f4050: movz            x2, #0
    // 0x7f4054: r0 = _GrowableList()
    //     0x7f4054: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f4058: ldur            x3, [fp, #-8]
    // 0x7f405c: StoreField: r3->field_73 = r0
    //     0x7f405c: stur            w0, [x3, #0x73]
    //     0x7f4060: ldurb           w16, [x3, #-1]
    //     0x7f4064: ldurb           w17, [x0, #-1]
    //     0x7f4068: and             x16, x17, x16, lsr #2
    //     0x7f406c: tst             x16, HEAP, lsr #32
    //     0x7f4070: b.eq            #0x7f4078
    //     0x7f4074: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4078: ldur            x4, [fp, #-0x10]
    // 0x7f407c: r0 = LoadClassIdInstr(r4)
    //     0x7f407c: ldur            x0, [x4, #-1]
    //     0x7f4080: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4084: mov             x1, x4
    // 0x7f4088: r2 = "venues"
    //     0x7f4088: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0x7f408c: ldr             x2, [x2, #0x8a8]
    // 0x7f4090: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4090: add             lr, x0, #0x35e
    //     0x7f4094: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4098: blr             lr
    // 0x7f409c: ldur            x2, [fp, #-0x18]
    // 0x7f40a0: r1 = Function '<anonymous closure>':.
    //     0x7f40a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f0] AnonymousClosure: (0x7f5ba8), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f40a4: ldr             x1, [x1, #0x5f0]
    // 0x7f40a8: stur            x0, [fp, #-0x20]
    // 0x7f40ac: r0 = AllocateClosure()
    //     0x7f40ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f40b0: ldur            x16, [fp, #-0x20]
    // 0x7f40b4: stp             x0, x16, [SP]
    // 0x7f40b8: r4 = 0
    //     0x7f40b8: movz            x4, #0
    // 0x7f40bc: ldr             x0, [SP, #8]
    // 0x7f40c0: r16 = 2369602665464
    //     0x7f40c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x275f8] IMM: 0x227b7533bf8
    //     0x7f40c4: add             x16, x16, #0x5f8
    // 0x7f40c8: ldp             lr, x5, [x16]
    // 0x7f40cc: blr             lr
    // 0x7f40d0: ldur            x3, [fp, #-0x10]
    // 0x7f40d4: r0 = LoadClassIdInstr(r3)
    //     0x7f40d4: ldur            x0, [x3, #-1]
    //     0x7f40d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f40dc: mov             x1, x3
    // 0x7f40e0: r2 = "otherEvents"
    //     0x7f40e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8b8] "otherEvents"
    //     0x7f40e4: ldr             x2, [x2, #0x8b8]
    // 0x7f40e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f40e8: add             lr, x0, #0x35e
    //     0x7f40ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f40f0: blr             lr
    // 0x7f40f4: cmp             w0, NULL
    // 0x7f40f8: b.eq            #0x7f4188
    // 0x7f40fc: ldur            x3, [fp, #-8]
    // 0x7f4100: ldur            x0, [fp, #-0x10]
    // 0x7f4104: r1 = <UpcomingEvent>
    //     0x7f4104: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] TypeArguments: <UpcomingEvent>
    // 0x7f4108: r2 = 0
    //     0x7f4108: movz            x2, #0
    // 0x7f410c: r0 = _GrowableList()
    //     0x7f410c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f4110: ldur            x3, [fp, #-8]
    // 0x7f4114: StoreField: r3->field_77 = r0
    //     0x7f4114: stur            w0, [x3, #0x77]
    //     0x7f4118: ldurb           w16, [x3, #-1]
    //     0x7f411c: ldurb           w17, [x0, #-1]
    //     0x7f4120: and             x16, x17, x16, lsr #2
    //     0x7f4124: tst             x16, HEAP, lsr #32
    //     0x7f4128: b.eq            #0x7f4130
    //     0x7f412c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f4130: ldur            x4, [fp, #-0x10]
    // 0x7f4134: r0 = LoadClassIdInstr(r4)
    //     0x7f4134: ldur            x0, [x4, #-1]
    //     0x7f4138: ubfx            x0, x0, #0xc, #0x14
    // 0x7f413c: mov             x1, x4
    // 0x7f4140: r2 = "otherEvents"
    //     0x7f4140: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8b8] "otherEvents"
    //     0x7f4144: ldr             x2, [x2, #0x8b8]
    // 0x7f4148: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f4148: add             lr, x0, #0x35e
    //     0x7f414c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4150: blr             lr
    // 0x7f4154: ldur            x2, [fp, #-0x18]
    // 0x7f4158: r1 = Function '<anonymous closure>':.
    //     0x7f4158: add             x1, PP, #0x27, lsl #12  ; [pp+0x27608] AnonymousClosure: (0x7f5aa4), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f415c: ldr             x1, [x1, #0x608]
    // 0x7f4160: stur            x0, [fp, #-0x20]
    // 0x7f4164: r0 = AllocateClosure()
    //     0x7f4164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f4168: ldur            x16, [fp, #-0x20]
    // 0x7f416c: stp             x0, x16, [SP]
    // 0x7f4170: r4 = 0
    //     0x7f4170: movz            x4, #0
    // 0x7f4174: ldr             x0, [SP, #8]
    // 0x7f4178: r16 = 2369602665464
    //     0x7f4178: add             x16, PP, #0x27, lsl #12  ; [pp+0x27610] IMM: 0x227b7533bf8
    //     0x7f417c: add             x16, x16, #0x610
    // 0x7f4180: ldp             lr, x5, [x16]
    // 0x7f4184: blr             lr
    // 0x7f4188: ldur            x3, [fp, #-0x10]
    // 0x7f418c: r0 = LoadClassIdInstr(r3)
    //     0x7f418c: ldur            x0, [x3, #-1]
    //     0x7f4190: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4194: mov             x1, x3
    // 0x7f4198: r2 = "artists"
    //     0x7f4198: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x7f419c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f419c: add             lr, x0, #0x35e
    //     0x7f41a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f41a4: blr             lr
    // 0x7f41a8: cmp             w0, NULL
    // 0x7f41ac: b.eq            #0x7f4238
    // 0x7f41b0: ldur            x3, [fp, #-8]
    // 0x7f41b4: ldur            x0, [fp, #-0x10]
    // 0x7f41b8: r1 = <Artists>
    //     0x7f41b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c230] TypeArguments: <Artists>
    //     0x7f41bc: ldr             x1, [x1, #0x230]
    // 0x7f41c0: r2 = 0
    //     0x7f41c0: movz            x2, #0
    // 0x7f41c4: r0 = _GrowableList()
    //     0x7f41c4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f41c8: ldur            x1, [fp, #-8]
    // 0x7f41cc: StoreField: r1->field_7b = r0
    //     0x7f41cc: stur            w0, [x1, #0x7b]
    //     0x7f41d0: ldurb           w16, [x1, #-1]
    //     0x7f41d4: ldurb           w17, [x0, #-1]
    //     0x7f41d8: and             x16, x17, x16, lsr #2
    //     0x7f41dc: tst             x16, HEAP, lsr #32
    //     0x7f41e0: b.eq            #0x7f41e8
    //     0x7f41e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f41e8: ldur            x1, [fp, #-0x10]
    // 0x7f41ec: r0 = LoadClassIdInstr(r1)
    //     0x7f41ec: ldur            x0, [x1, #-1]
    //     0x7f41f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f41f4: r2 = "artists"
    //     0x7f41f4: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x7f41f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f41f8: add             lr, x0, #0x35e
    //     0x7f41fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4200: blr             lr
    // 0x7f4204: ldur            x2, [fp, #-0x18]
    // 0x7f4208: r1 = Function '<anonymous closure>':.
    //     0x7f4208: add             x1, PP, #0x27, lsl #12  ; [pp+0x27620] AnonymousClosure: (0x7f53bc), in [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson (0x7f2f20)
    //     0x7f420c: ldr             x1, [x1, #0x620]
    // 0x7f4210: stur            x0, [fp, #-8]
    // 0x7f4214: r0 = AllocateClosure()
    //     0x7f4214: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7f4218: ldur            x16, [fp, #-8]
    // 0x7f421c: stp             x0, x16, [SP]
    // 0x7f4220: r4 = 0
    //     0x7f4220: movz            x4, #0
    // 0x7f4224: ldr             x0, [SP, #8]
    // 0x7f4228: r16 = 2369602665464
    //     0x7f4228: add             x16, PP, #0x27, lsl #12  ; [pp+0x27628] IMM: 0x227b7533bf8
    //     0x7f422c: add             x16, x16, #0x628
    // 0x7f4230: ldp             lr, x5, [x16]
    // 0x7f4234: blr             lr
    // 0x7f4238: r0 = Null
    //     0x7f4238: mov             x0, NULL
    // 0x7f423c: LeaveFrame
    //     0x7f423c: mov             SP, fp
    //     0x7f4240: ldp             fp, lr, [SP], #0x10
    // 0x7f4244: ret
    //     0x7f4244: ret             
    // 0x7f4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f424c: b               #0x7f2f48
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f53bc, size: 0x104
    // 0x7f53bc: EnterFrame
    //     0x7f53bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f53c0: mov             fp, SP
    // 0x7f53c4: AllocStack(0x18)
    //     0x7f53c4: sub             SP, SP, #0x18
    // 0x7f53c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f53c8: ldr             x0, [fp, #0x18]
    //     0x7f53cc: ldur            w1, [x0, #0x17]
    //     0x7f53d0: add             x1, x1, HEAP, lsl #32
    // 0x7f53d4: CheckStackOverflow
    //     0x7f53d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f53d8: cmp             SP, x16
    //     0x7f53dc: b.ls            #0x7f54b4
    // 0x7f53e0: LoadField: r0 = r1->field_f
    //     0x7f53e0: ldur            w0, [x1, #0xf]
    // 0x7f53e4: DecompressPointer r0
    //     0x7f53e4: add             x0, x0, HEAP, lsl #32
    // 0x7f53e8: LoadField: r3 = r0->field_7b
    //     0x7f53e8: ldur            w3, [x0, #0x7b]
    // 0x7f53ec: DecompressPointer r3
    //     0x7f53ec: add             x3, x3, HEAP, lsl #32
    // 0x7f53f0: stur            x3, [fp, #-8]
    // 0x7f53f4: cmp             w3, NULL
    // 0x7f53f8: b.eq            #0x7f54bc
    // 0x7f53fc: ldr             x0, [fp, #0x10]
    // 0x7f5400: r2 = Null
    //     0x7f5400: mov             x2, NULL
    // 0x7f5404: r1 = Null
    //     0x7f5404: mov             x1, NULL
    // 0x7f5408: r8 = Map<String, dynamic>
    //     0x7f5408: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f540c: r3 = Null
    //     0x7f540c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27638] Null
    //     0x7f5410: ldr             x3, [x3, #0x638]
    // 0x7f5414: r0 = Map<String, dynamic>()
    //     0x7f5414: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f5418: r0 = Artists()
    //     0x7f5418: bl              #0x7f5a98  ; AllocateArtistsStub -> Artists (size=0x30)
    // 0x7f541c: mov             x1, x0
    // 0x7f5420: ldr             x2, [fp, #0x10]
    // 0x7f5424: stur            x0, [fp, #-0x10]
    // 0x7f5428: r0 = Artists.fromJson()
    //     0x7f5428: bl              #0x7f54c0  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Artists::Artists.fromJson
    // 0x7f542c: ldur            x0, [fp, #-8]
    // 0x7f5430: LoadField: r1 = r0->field_b
    //     0x7f5430: ldur            w1, [x0, #0xb]
    // 0x7f5434: LoadField: r2 = r0->field_f
    //     0x7f5434: ldur            w2, [x0, #0xf]
    // 0x7f5438: DecompressPointer r2
    //     0x7f5438: add             x2, x2, HEAP, lsl #32
    // 0x7f543c: LoadField: r3 = r2->field_b
    //     0x7f543c: ldur            w3, [x2, #0xb]
    // 0x7f5440: r2 = LoadInt32Instr(r1)
    //     0x7f5440: sbfx            x2, x1, #1, #0x1f
    // 0x7f5444: stur            x2, [fp, #-0x18]
    // 0x7f5448: r1 = LoadInt32Instr(r3)
    //     0x7f5448: sbfx            x1, x3, #1, #0x1f
    // 0x7f544c: cmp             x2, x1
    // 0x7f5450: b.ne            #0x7f545c
    // 0x7f5454: mov             x1, x0
    // 0x7f5458: r0 = _growToNextCapacity()
    //     0x7f5458: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f545c: ldur            x2, [fp, #-8]
    // 0x7f5460: ldur            x3, [fp, #-0x18]
    // 0x7f5464: add             x4, x3, #1
    // 0x7f5468: lsl             x5, x4, #1
    // 0x7f546c: StoreField: r2->field_b = r5
    //     0x7f546c: stur            w5, [x2, #0xb]
    // 0x7f5470: LoadField: r1 = r2->field_f
    //     0x7f5470: ldur            w1, [x2, #0xf]
    // 0x7f5474: DecompressPointer r1
    //     0x7f5474: add             x1, x1, HEAP, lsl #32
    // 0x7f5478: ldur            x0, [fp, #-0x10]
    // 0x7f547c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f547c: add             x25, x1, x3, lsl #2
    //     0x7f5480: add             x25, x25, #0xf
    //     0x7f5484: str             w0, [x25]
    //     0x7f5488: tbz             w0, #0, #0x7f54a4
    //     0x7f548c: ldurb           w16, [x1, #-1]
    //     0x7f5490: ldurb           w17, [x0, #-1]
    //     0x7f5494: and             x16, x17, x16, lsr #2
    //     0x7f5498: tst             x16, HEAP, lsr #32
    //     0x7f549c: b.eq            #0x7f54a4
    //     0x7f54a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f54a4: r0 = Null
    //     0x7f54a4: mov             x0, NULL
    // 0x7f54a8: LeaveFrame
    //     0x7f54a8: mov             SP, fp
    //     0x7f54ac: ldp             fp, lr, [SP], #0x10
    // 0x7f54b0: ret
    //     0x7f54b0: ret             
    // 0x7f54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54b8: b               #0x7f53e0
    // 0x7f54bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f54bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f5aa4, size: 0x104
    // 0x7f5aa4: EnterFrame
    //     0x7f5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5aa8: mov             fp, SP
    // 0x7f5aac: AllocStack(0x18)
    //     0x7f5aac: sub             SP, SP, #0x18
    // 0x7f5ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5ab0: ldr             x0, [fp, #0x18]
    //     0x7f5ab4: ldur            w1, [x0, #0x17]
    //     0x7f5ab8: add             x1, x1, HEAP, lsl #32
    // 0x7f5abc: CheckStackOverflow
    //     0x7f5abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5ac0: cmp             SP, x16
    //     0x7f5ac4: b.ls            #0x7f5b9c
    // 0x7f5ac8: LoadField: r0 = r1->field_f
    //     0x7f5ac8: ldur            w0, [x1, #0xf]
    // 0x7f5acc: DecompressPointer r0
    //     0x7f5acc: add             x0, x0, HEAP, lsl #32
    // 0x7f5ad0: LoadField: r3 = r0->field_77
    //     0x7f5ad0: ldur            w3, [x0, #0x77]
    // 0x7f5ad4: DecompressPointer r3
    //     0x7f5ad4: add             x3, x3, HEAP, lsl #32
    // 0x7f5ad8: stur            x3, [fp, #-8]
    // 0x7f5adc: cmp             w3, NULL
    // 0x7f5ae0: b.eq            #0x7f5ba4
    // 0x7f5ae4: ldr             x0, [fp, #0x10]
    // 0x7f5ae8: r2 = Null
    //     0x7f5ae8: mov             x2, NULL
    // 0x7f5aec: r1 = Null
    //     0x7f5aec: mov             x1, NULL
    // 0x7f5af0: r8 = Map<String, dynamic>
    //     0x7f5af0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f5af4: r3 = Null
    //     0x7f5af4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27648] Null
    //     0x7f5af8: ldr             x3, [x3, #0x648]
    // 0x7f5afc: r0 = Map<String, dynamic>()
    //     0x7f5afc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f5b00: ldr             x2, [fp, #0x10]
    // 0x7f5b04: r1 = Null
    //     0x7f5b04: mov             x1, NULL
    // 0x7f5b08: r0 = UpcomingEvent.fromJson()
    //     0x7f5b08: bl              #0x5d95fc  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] UpcomingEvent::UpcomingEvent.fromJson
    // 0x7f5b0c: mov             x2, x0
    // 0x7f5b10: ldur            x0, [fp, #-8]
    // 0x7f5b14: stur            x2, [fp, #-0x18]
    // 0x7f5b18: LoadField: r1 = r0->field_b
    //     0x7f5b18: ldur            w1, [x0, #0xb]
    // 0x7f5b1c: LoadField: r3 = r0->field_f
    //     0x7f5b1c: ldur            w3, [x0, #0xf]
    // 0x7f5b20: DecompressPointer r3
    //     0x7f5b20: add             x3, x3, HEAP, lsl #32
    // 0x7f5b24: LoadField: r4 = r3->field_b
    //     0x7f5b24: ldur            w4, [x3, #0xb]
    // 0x7f5b28: r3 = LoadInt32Instr(r1)
    //     0x7f5b28: sbfx            x3, x1, #1, #0x1f
    // 0x7f5b2c: stur            x3, [fp, #-0x10]
    // 0x7f5b30: r1 = LoadInt32Instr(r4)
    //     0x7f5b30: sbfx            x1, x4, #1, #0x1f
    // 0x7f5b34: cmp             x3, x1
    // 0x7f5b38: b.ne            #0x7f5b44
    // 0x7f5b3c: mov             x1, x0
    // 0x7f5b40: r0 = _growToNextCapacity()
    //     0x7f5b40: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5b44: ldur            x2, [fp, #-8]
    // 0x7f5b48: ldur            x3, [fp, #-0x10]
    // 0x7f5b4c: add             x4, x3, #1
    // 0x7f5b50: lsl             x5, x4, #1
    // 0x7f5b54: StoreField: r2->field_b = r5
    //     0x7f5b54: stur            w5, [x2, #0xb]
    // 0x7f5b58: LoadField: r1 = r2->field_f
    //     0x7f5b58: ldur            w1, [x2, #0xf]
    // 0x7f5b5c: DecompressPointer r1
    //     0x7f5b5c: add             x1, x1, HEAP, lsl #32
    // 0x7f5b60: ldur            x0, [fp, #-0x18]
    // 0x7f5b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5b64: add             x25, x1, x3, lsl #2
    //     0x7f5b68: add             x25, x25, #0xf
    //     0x7f5b6c: str             w0, [x25]
    //     0x7f5b70: tbz             w0, #0, #0x7f5b8c
    //     0x7f5b74: ldurb           w16, [x1, #-1]
    //     0x7f5b78: ldurb           w17, [x0, #-1]
    //     0x7f5b7c: and             x16, x17, x16, lsr #2
    //     0x7f5b80: tst             x16, HEAP, lsr #32
    //     0x7f5b84: b.eq            #0x7f5b8c
    //     0x7f5b88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f5b8c: r0 = Null
    //     0x7f5b8c: mov             x0, NULL
    // 0x7f5b90: LeaveFrame
    //     0x7f5b90: mov             SP, fp
    //     0x7f5b94: ldp             fp, lr, [SP], #0x10
    // 0x7f5b98: ret
    //     0x7f5b98: ret             
    // 0x7f5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ba0: b               #0x7f5ac8
    // 0x7f5ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5ba4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f5ba8, size: 0x104
    // 0x7f5ba8: EnterFrame
    //     0x7f5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5bac: mov             fp, SP
    // 0x7f5bb0: AllocStack(0x18)
    //     0x7f5bb0: sub             SP, SP, #0x18
    // 0x7f5bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5bb4: ldr             x0, [fp, #0x18]
    //     0x7f5bb8: ldur            w1, [x0, #0x17]
    //     0x7f5bbc: add             x1, x1, HEAP, lsl #32
    // 0x7f5bc0: CheckStackOverflow
    //     0x7f5bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5bc4: cmp             SP, x16
    //     0x7f5bc8: b.ls            #0x7f5ca0
    // 0x7f5bcc: LoadField: r0 = r1->field_f
    //     0x7f5bcc: ldur            w0, [x1, #0xf]
    // 0x7f5bd0: DecompressPointer r0
    //     0x7f5bd0: add             x0, x0, HEAP, lsl #32
    // 0x7f5bd4: LoadField: r3 = r0->field_73
    //     0x7f5bd4: ldur            w3, [x0, #0x73]
    // 0x7f5bd8: DecompressPointer r3
    //     0x7f5bd8: add             x3, x3, HEAP, lsl #32
    // 0x7f5bdc: stur            x3, [fp, #-8]
    // 0x7f5be0: cmp             w3, NULL
    // 0x7f5be4: b.eq            #0x7f5ca8
    // 0x7f5be8: ldr             x0, [fp, #0x10]
    // 0x7f5bec: r2 = Null
    //     0x7f5bec: mov             x2, NULL
    // 0x7f5bf0: r1 = Null
    //     0x7f5bf0: mov             x1, NULL
    // 0x7f5bf4: r8 = Map<String, dynamic>
    //     0x7f5bf4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f5bf8: r3 = Null
    //     0x7f5bf8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Null
    //     0x7f5bfc: ldr             x3, [x3, #0x658]
    // 0x7f5c00: r0 = Map<String, dynamic>()
    //     0x7f5c00: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f5c04: r0 = Venue()
    //     0x7f5c04: bl              #0x7f53b0  ; AllocateVenueStub -> Venue (size=0x1c)
    // 0x7f5c08: mov             x1, x0
    // 0x7f5c0c: ldr             x2, [fp, #0x10]
    // 0x7f5c10: stur            x0, [fp, #-0x10]
    // 0x7f5c14: r0 = Venue.fromJson()
    //     0x7f5c14: bl              #0x7f50f4  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Venue::Venue.fromJson
    // 0x7f5c18: ldur            x0, [fp, #-8]
    // 0x7f5c1c: LoadField: r1 = r0->field_b
    //     0x7f5c1c: ldur            w1, [x0, #0xb]
    // 0x7f5c20: LoadField: r2 = r0->field_f
    //     0x7f5c20: ldur            w2, [x0, #0xf]
    // 0x7f5c24: DecompressPointer r2
    //     0x7f5c24: add             x2, x2, HEAP, lsl #32
    // 0x7f5c28: LoadField: r3 = r2->field_b
    //     0x7f5c28: ldur            w3, [x2, #0xb]
    // 0x7f5c2c: r2 = LoadInt32Instr(r1)
    //     0x7f5c2c: sbfx            x2, x1, #1, #0x1f
    // 0x7f5c30: stur            x2, [fp, #-0x18]
    // 0x7f5c34: r1 = LoadInt32Instr(r3)
    //     0x7f5c34: sbfx            x1, x3, #1, #0x1f
    // 0x7f5c38: cmp             x2, x1
    // 0x7f5c3c: b.ne            #0x7f5c48
    // 0x7f5c40: mov             x1, x0
    // 0x7f5c44: r0 = _growToNextCapacity()
    //     0x7f5c44: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5c48: ldur            x2, [fp, #-8]
    // 0x7f5c4c: ldur            x3, [fp, #-0x18]
    // 0x7f5c50: add             x4, x3, #1
    // 0x7f5c54: lsl             x5, x4, #1
    // 0x7f5c58: StoreField: r2->field_b = r5
    //     0x7f5c58: stur            w5, [x2, #0xb]
    // 0x7f5c5c: LoadField: r1 = r2->field_f
    //     0x7f5c5c: ldur            w1, [x2, #0xf]
    // 0x7f5c60: DecompressPointer r1
    //     0x7f5c60: add             x1, x1, HEAP, lsl #32
    // 0x7f5c64: ldur            x0, [fp, #-0x10]
    // 0x7f5c68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5c68: add             x25, x1, x3, lsl #2
    //     0x7f5c6c: add             x25, x25, #0xf
    //     0x7f5c70: str             w0, [x25]
    //     0x7f5c74: tbz             w0, #0, #0x7f5c90
    //     0x7f5c78: ldurb           w16, [x1, #-1]
    //     0x7f5c7c: ldurb           w17, [x0, #-1]
    //     0x7f5c80: and             x16, x17, x16, lsr #2
    //     0x7f5c84: tst             x16, HEAP, lsr #32
    //     0x7f5c88: b.eq            #0x7f5c90
    //     0x7f5c8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f5c90: r0 = Null
    //     0x7f5c90: mov             x0, NULL
    // 0x7f5c94: LeaveFrame
    //     0x7f5c94: mov             SP, fp
    //     0x7f5c98: ldp             fp, lr, [SP], #0x10
    // 0x7f5c9c: ret
    //     0x7f5c9c: ret             
    // 0x7f5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ca4: b               #0x7f5bcc
    // 0x7f5ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5ca8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f5cac, size: 0x104
    // 0x7f5cac: EnterFrame
    //     0x7f5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5cb0: mov             fp, SP
    // 0x7f5cb4: AllocStack(0x18)
    //     0x7f5cb4: sub             SP, SP, #0x18
    // 0x7f5cb8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5cb8: ldr             x0, [fp, #0x18]
    //     0x7f5cbc: ldur            w1, [x0, #0x17]
    //     0x7f5cc0: add             x1, x1, HEAP, lsl #32
    // 0x7f5cc4: CheckStackOverflow
    //     0x7f5cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5cc8: cmp             SP, x16
    //     0x7f5ccc: b.ls            #0x7f5da4
    // 0x7f5cd0: LoadField: r0 = r1->field_f
    //     0x7f5cd0: ldur            w0, [x1, #0xf]
    // 0x7f5cd4: DecompressPointer r0
    //     0x7f5cd4: add             x0, x0, HEAP, lsl #32
    // 0x7f5cd8: LoadField: r3 = r0->field_6f
    //     0x7f5cd8: ldur            w3, [x0, #0x6f]
    // 0x7f5cdc: DecompressPointer r3
    //     0x7f5cdc: add             x3, x3, HEAP, lsl #32
    // 0x7f5ce0: stur            x3, [fp, #-8]
    // 0x7f5ce4: cmp             w3, NULL
    // 0x7f5ce8: b.eq            #0x7f5dac
    // 0x7f5cec: ldr             x0, [fp, #0x10]
    // 0x7f5cf0: r2 = Null
    //     0x7f5cf0: mov             x2, NULL
    // 0x7f5cf4: r1 = Null
    //     0x7f5cf4: mov             x1, NULL
    // 0x7f5cf8: r8 = Map<String, dynamic>
    //     0x7f5cf8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f5cfc: r3 = Null
    //     0x7f5cfc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27668] Null
    //     0x7f5d00: ldr             x3, [x3, #0x668]
    // 0x7f5d04: r0 = Map<String, dynamic>()
    //     0x7f5d04: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f5d08: r0 = Guide()
    //     0x7f5d08: bl              #0x7f5f6c  ; AllocateGuideStub -> Guide (size=0x14)
    // 0x7f5d0c: mov             x1, x0
    // 0x7f5d10: ldr             x2, [fp, #0x10]
    // 0x7f5d14: stur            x0, [fp, #-0x10]
    // 0x7f5d18: r0 = Guide.fromJson()
    //     0x7f5d18: bl              #0x7f5db0  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Guide::Guide.fromJson
    // 0x7f5d1c: ldur            x0, [fp, #-8]
    // 0x7f5d20: LoadField: r1 = r0->field_b
    //     0x7f5d20: ldur            w1, [x0, #0xb]
    // 0x7f5d24: LoadField: r2 = r0->field_f
    //     0x7f5d24: ldur            w2, [x0, #0xf]
    // 0x7f5d28: DecompressPointer r2
    //     0x7f5d28: add             x2, x2, HEAP, lsl #32
    // 0x7f5d2c: LoadField: r3 = r2->field_b
    //     0x7f5d2c: ldur            w3, [x2, #0xb]
    // 0x7f5d30: r2 = LoadInt32Instr(r1)
    //     0x7f5d30: sbfx            x2, x1, #1, #0x1f
    // 0x7f5d34: stur            x2, [fp, #-0x18]
    // 0x7f5d38: r1 = LoadInt32Instr(r3)
    //     0x7f5d38: sbfx            x1, x3, #1, #0x1f
    // 0x7f5d3c: cmp             x2, x1
    // 0x7f5d40: b.ne            #0x7f5d4c
    // 0x7f5d44: mov             x1, x0
    // 0x7f5d48: r0 = _growToNextCapacity()
    //     0x7f5d48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5d4c: ldur            x2, [fp, #-8]
    // 0x7f5d50: ldur            x3, [fp, #-0x18]
    // 0x7f5d54: add             x4, x3, #1
    // 0x7f5d58: lsl             x5, x4, #1
    // 0x7f5d5c: StoreField: r2->field_b = r5
    //     0x7f5d5c: stur            w5, [x2, #0xb]
    // 0x7f5d60: LoadField: r1 = r2->field_f
    //     0x7f5d60: ldur            w1, [x2, #0xf]
    // 0x7f5d64: DecompressPointer r1
    //     0x7f5d64: add             x1, x1, HEAP, lsl #32
    // 0x7f5d68: ldur            x0, [fp, #-0x10]
    // 0x7f5d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5d6c: add             x25, x1, x3, lsl #2
    //     0x7f5d70: add             x25, x25, #0xf
    //     0x7f5d74: str             w0, [x25]
    //     0x7f5d78: tbz             w0, #0, #0x7f5d94
    //     0x7f5d7c: ldurb           w16, [x1, #-1]
    //     0x7f5d80: ldurb           w17, [x0, #-1]
    //     0x7f5d84: and             x16, x17, x16, lsr #2
    //     0x7f5d88: tst             x16, HEAP, lsr #32
    //     0x7f5d8c: b.eq            #0x7f5d94
    //     0x7f5d90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f5d94: r0 = Null
    //     0x7f5d94: mov             x0, NULL
    // 0x7f5d98: LeaveFrame
    //     0x7f5d98: mov             SP, fp
    //     0x7f5d9c: ldp             fp, lr, [SP], #0x10
    // 0x7f5da0: ret
    //     0x7f5da0: ret             
    // 0x7f5da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5da8: b               #0x7f5cd0
    // 0x7f5dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f5f78, size: 0x104
    // 0x7f5f78: EnterFrame
    //     0x7f5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5f7c: mov             fp, SP
    // 0x7f5f80: AllocStack(0x18)
    //     0x7f5f80: sub             SP, SP, #0x18
    // 0x7f5f84: SetupParameters([dynamic _ /* r0 */])
    //     0x7f5f84: ldr             x0, [fp, #0x18]
    //     0x7f5f88: ldur            w1, [x0, #0x17]
    //     0x7f5f8c: add             x1, x1, HEAP, lsl #32
    // 0x7f5f90: CheckStackOverflow
    //     0x7f5f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f5f94: cmp             SP, x16
    //     0x7f5f98: b.ls            #0x7f6070
    // 0x7f5f9c: LoadField: r0 = r1->field_f
    //     0x7f5f9c: ldur            w0, [x1, #0xf]
    // 0x7f5fa0: DecompressPointer r0
    //     0x7f5fa0: add             x0, x0, HEAP, lsl #32
    // 0x7f5fa4: LoadField: r3 = r0->field_6b
    //     0x7f5fa4: ldur            w3, [x0, #0x6b]
    // 0x7f5fa8: DecompressPointer r3
    //     0x7f5fa8: add             x3, x3, HEAP, lsl #32
    // 0x7f5fac: stur            x3, [fp, #-8]
    // 0x7f5fb0: cmp             w3, NULL
    // 0x7f5fb4: b.eq            #0x7f6078
    // 0x7f5fb8: ldr             x0, [fp, #0x10]
    // 0x7f5fbc: r2 = Null
    //     0x7f5fbc: mov             x2, NULL
    // 0x7f5fc0: r1 = Null
    //     0x7f5fc0: mov             x1, NULL
    // 0x7f5fc4: r8 = Map<String, dynamic>
    //     0x7f5fc4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f5fc8: r3 = Null
    //     0x7f5fc8: add             x3, PP, #0x27, lsl #12  ; [pp+0x276a8] Null
    //     0x7f5fcc: ldr             x3, [x3, #0x6a8]
    // 0x7f5fd0: r0 = Map<String, dynamic>()
    //     0x7f5fd0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f5fd4: r0 = Sponsors()
    //     0x7f5fd4: bl              #0x7f6340  ; AllocateSponsorsStub -> Sponsors (size=0x1c)
    // 0x7f5fd8: mov             x1, x0
    // 0x7f5fdc: ldr             x2, [fp, #0x10]
    // 0x7f5fe0: stur            x0, [fp, #-0x10]
    // 0x7f5fe4: r0 = Sponsors.fromJson()
    //     0x7f5fe4: bl              #0x7f607c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Sponsors::Sponsors.fromJson
    // 0x7f5fe8: ldur            x0, [fp, #-8]
    // 0x7f5fec: LoadField: r1 = r0->field_b
    //     0x7f5fec: ldur            w1, [x0, #0xb]
    // 0x7f5ff0: LoadField: r2 = r0->field_f
    //     0x7f5ff0: ldur            w2, [x0, #0xf]
    // 0x7f5ff4: DecompressPointer r2
    //     0x7f5ff4: add             x2, x2, HEAP, lsl #32
    // 0x7f5ff8: LoadField: r3 = r2->field_b
    //     0x7f5ff8: ldur            w3, [x2, #0xb]
    // 0x7f5ffc: r2 = LoadInt32Instr(r1)
    //     0x7f5ffc: sbfx            x2, x1, #1, #0x1f
    // 0x7f6000: stur            x2, [fp, #-0x18]
    // 0x7f6004: r1 = LoadInt32Instr(r3)
    //     0x7f6004: sbfx            x1, x3, #1, #0x1f
    // 0x7f6008: cmp             x2, x1
    // 0x7f600c: b.ne            #0x7f6018
    // 0x7f6010: mov             x1, x0
    // 0x7f6014: r0 = _growToNextCapacity()
    //     0x7f6014: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f6018: ldur            x2, [fp, #-8]
    // 0x7f601c: ldur            x3, [fp, #-0x18]
    // 0x7f6020: add             x4, x3, #1
    // 0x7f6024: lsl             x5, x4, #1
    // 0x7f6028: StoreField: r2->field_b = r5
    //     0x7f6028: stur            w5, [x2, #0xb]
    // 0x7f602c: LoadField: r1 = r2->field_f
    //     0x7f602c: ldur            w1, [x2, #0xf]
    // 0x7f6030: DecompressPointer r1
    //     0x7f6030: add             x1, x1, HEAP, lsl #32
    // 0x7f6034: ldur            x0, [fp, #-0x10]
    // 0x7f6038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f6038: add             x25, x1, x3, lsl #2
    //     0x7f603c: add             x25, x25, #0xf
    //     0x7f6040: str             w0, [x25]
    //     0x7f6044: tbz             w0, #0, #0x7f6060
    //     0x7f6048: ldurb           w16, [x1, #-1]
    //     0x7f604c: ldurb           w17, [x0, #-1]
    //     0x7f6050: and             x16, x17, x16, lsr #2
    //     0x7f6054: tst             x16, HEAP, lsr #32
    //     0x7f6058: b.eq            #0x7f6060
    //     0x7f605c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f6060: r0 = Null
    //     0x7f6060: mov             x0, NULL
    // 0x7f6064: LeaveFrame
    //     0x7f6064: mov             SP, fp
    //     0x7f6068: ldp             fp, lr, [SP], #0x10
    // 0x7f606c: ret
    //     0x7f606c: ret             
    // 0x7f6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6074: b               #0x7f5f9c
    // 0x7f6078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6078: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f634c, size: 0x104
    // 0x7f634c: EnterFrame
    //     0x7f634c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6350: mov             fp, SP
    // 0x7f6354: AllocStack(0x18)
    //     0x7f6354: sub             SP, SP, #0x18
    // 0x7f6358: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6358: ldr             x0, [fp, #0x18]
    //     0x7f635c: ldur            w1, [x0, #0x17]
    //     0x7f6360: add             x1, x1, HEAP, lsl #32
    // 0x7f6364: CheckStackOverflow
    //     0x7f6364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6368: cmp             SP, x16
    //     0x7f636c: b.ls            #0x7f6444
    // 0x7f6370: LoadField: r0 = r1->field_f
    //     0x7f6370: ldur            w0, [x1, #0xf]
    // 0x7f6374: DecompressPointer r0
    //     0x7f6374: add             x0, x0, HEAP, lsl #32
    // 0x7f6378: LoadField: r3 = r0->field_5b
    //     0x7f6378: ldur            w3, [x0, #0x5b]
    // 0x7f637c: DecompressPointer r3
    //     0x7f637c: add             x3, x3, HEAP, lsl #32
    // 0x7f6380: stur            x3, [fp, #-8]
    // 0x7f6384: cmp             w3, NULL
    // 0x7f6388: b.eq            #0x7f644c
    // 0x7f638c: ldr             x0, [fp, #0x10]
    // 0x7f6390: r2 = Null
    //     0x7f6390: mov             x2, NULL
    // 0x7f6394: r1 = Null
    //     0x7f6394: mov             x1, NULL
    // 0x7f6398: r8 = Map<String, dynamic>
    //     0x7f6398: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f639c: r3 = Null
    //     0x7f639c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27708] Null
    //     0x7f63a0: ldr             x3, [x3, #0x708]
    // 0x7f63a4: r0 = Map<String, dynamic>()
    //     0x7f63a4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f63a8: r0 = Faqs()
    //     0x7f63a8: bl              #0x7f6610  ; AllocateFaqsStub -> Faqs (size=0x14)
    // 0x7f63ac: mov             x1, x0
    // 0x7f63b0: ldr             x2, [fp, #0x10]
    // 0x7f63b4: stur            x0, [fp, #-0x10]
    // 0x7f63b8: r0 = Faqs.fromJson()
    //     0x7f63b8: bl              #0x7f6450  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] Faqs::Faqs.fromJson
    // 0x7f63bc: ldur            x0, [fp, #-8]
    // 0x7f63c0: LoadField: r1 = r0->field_b
    //     0x7f63c0: ldur            w1, [x0, #0xb]
    // 0x7f63c4: LoadField: r2 = r0->field_f
    //     0x7f63c4: ldur            w2, [x0, #0xf]
    // 0x7f63c8: DecompressPointer r2
    //     0x7f63c8: add             x2, x2, HEAP, lsl #32
    // 0x7f63cc: LoadField: r3 = r2->field_b
    //     0x7f63cc: ldur            w3, [x2, #0xb]
    // 0x7f63d0: r2 = LoadInt32Instr(r1)
    //     0x7f63d0: sbfx            x2, x1, #1, #0x1f
    // 0x7f63d4: stur            x2, [fp, #-0x18]
    // 0x7f63d8: r1 = LoadInt32Instr(r3)
    //     0x7f63d8: sbfx            x1, x3, #1, #0x1f
    // 0x7f63dc: cmp             x2, x1
    // 0x7f63e0: b.ne            #0x7f63ec
    // 0x7f63e4: mov             x1, x0
    // 0x7f63e8: r0 = _growToNextCapacity()
    //     0x7f63e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f63ec: ldur            x2, [fp, #-8]
    // 0x7f63f0: ldur            x3, [fp, #-0x18]
    // 0x7f63f4: add             x4, x3, #1
    // 0x7f63f8: lsl             x5, x4, #1
    // 0x7f63fc: StoreField: r2->field_b = r5
    //     0x7f63fc: stur            w5, [x2, #0xb]
    // 0x7f6400: LoadField: r1 = r2->field_f
    //     0x7f6400: ldur            w1, [x2, #0xf]
    // 0x7f6404: DecompressPointer r1
    //     0x7f6404: add             x1, x1, HEAP, lsl #32
    // 0x7f6408: ldur            x0, [fp, #-0x10]
    // 0x7f640c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f640c: add             x25, x1, x3, lsl #2
    //     0x7f6410: add             x25, x25, #0xf
    //     0x7f6414: str             w0, [x25]
    //     0x7f6418: tbz             w0, #0, #0x7f6434
    //     0x7f641c: ldurb           w16, [x1, #-1]
    //     0x7f6420: ldurb           w17, [x0, #-1]
    //     0x7f6424: and             x16, x17, x16, lsr #2
    //     0x7f6428: tst             x16, HEAP, lsr #32
    //     0x7f642c: b.eq            #0x7f6434
    //     0x7f6430: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7f6434: r0 = Null
    //     0x7f6434: mov             x0, NULL
    // 0x7f6438: LeaveFrame
    //     0x7f6438: mov             SP, fp
    //     0x7f643c: ldp             fp, lr, [SP], #0x10
    // 0x7f6440: ret
    //     0x7f6440: ret             
    // 0x7f6444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6448: b               #0x7f6370
    // 0x7f644c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f644c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 637, size: 0x14, field offset: 0x8
class DetailsPageDataModel extends Object {

  _ DetailsPageDataModel.fromJson(/* No info */) {
    // ** addr: 0x7f2c34, size: 0x1e0
    // 0x7f2c34: EnterFrame
    //     0x7f2c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2c38: mov             fp, SP
    // 0x7f2c3c: AllocStack(0x18)
    //     0x7f2c3c: sub             SP, SP, #0x18
    // 0x7f2c40: SetupParameters(DetailsPageDataModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f2c40: mov             x4, x1
    //     0x7f2c44: mov             x3, x2
    //     0x7f2c48: stur            x1, [fp, #-8]
    //     0x7f2c4c: stur            x2, [fp, #-0x10]
    // 0x7f2c50: CheckStackOverflow
    //     0x7f2c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2c54: cmp             SP, x16
    //     0x7f2c58: b.ls            #0x7f2e0c
    // 0x7f2c5c: r0 = LoadClassIdInstr(r3)
    //     0x7f2c5c: ldur            x0, [x3, #-1]
    //     0x7f2c60: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2c64: mov             x1, x3
    // 0x7f2c68: r2 = "statusCode"
    //     0x7f2c68: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x7f2c6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2c6c: add             lr, x0, #0x35e
    //     0x7f2c70: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2c74: blr             lr
    // 0x7f2c78: mov             x3, x0
    // 0x7f2c7c: r2 = Null
    //     0x7f2c7c: mov             x2, NULL
    // 0x7f2c80: r1 = Null
    //     0x7f2c80: mov             x1, NULL
    // 0x7f2c84: stur            x3, [fp, #-0x18]
    // 0x7f2c88: branchIfSmi(r0, 0x7f2cb0)
    //     0x7f2c88: tbz             w0, #0, #0x7f2cb0
    // 0x7f2c8c: r4 = LoadClassIdInstr(r0)
    //     0x7f2c8c: ldur            x4, [x0, #-1]
    //     0x7f2c90: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2c94: sub             x4, x4, #0x3c
    // 0x7f2c98: cmp             x4, #1
    // 0x7f2c9c: b.ls            #0x7f2cb0
    // 0x7f2ca0: r8 = int?
    //     0x7f2ca0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x7f2ca4: r3 = Null
    //     0x7f2ca4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27378] Null
    //     0x7f2ca8: ldr             x3, [x3, #0x378]
    // 0x7f2cac: r0 = int?()
    //     0x7f2cac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x7f2cb0: ldur            x0, [fp, #-0x18]
    // 0x7f2cb4: ldur            x3, [fp, #-8]
    // 0x7f2cb8: StoreField: r3->field_7 = r0
    //     0x7f2cb8: stur            w0, [x3, #7]
    //     0x7f2cbc: tbz             w0, #0, #0x7f2cd8
    //     0x7f2cc0: ldurb           w16, [x3, #-1]
    //     0x7f2cc4: ldurb           w17, [x0, #-1]
    //     0x7f2cc8: and             x16, x17, x16, lsr #2
    //     0x7f2ccc: tst             x16, HEAP, lsr #32
    //     0x7f2cd0: b.eq            #0x7f2cd8
    //     0x7f2cd4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f2cd8: ldur            x4, [fp, #-0x10]
    // 0x7f2cdc: r0 = LoadClassIdInstr(r4)
    //     0x7f2cdc: ldur            x0, [x4, #-1]
    //     0x7f2ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2ce4: mov             x1, x4
    // 0x7f2ce8: r2 = "message"
    //     0x7f2ce8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x7f2cec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2cec: add             lr, x0, #0x35e
    //     0x7f2cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2cf4: blr             lr
    // 0x7f2cf8: mov             x3, x0
    // 0x7f2cfc: r2 = Null
    //     0x7f2cfc: mov             x2, NULL
    // 0x7f2d00: r1 = Null
    //     0x7f2d00: mov             x1, NULL
    // 0x7f2d04: stur            x3, [fp, #-0x18]
    // 0x7f2d08: r4 = 60
    //     0x7f2d08: movz            x4, #0x3c
    // 0x7f2d0c: branchIfSmi(r0, 0x7f2d18)
    //     0x7f2d0c: tbz             w0, #0, #0x7f2d18
    // 0x7f2d10: r4 = LoadClassIdInstr(r0)
    //     0x7f2d10: ldur            x4, [x0, #-1]
    //     0x7f2d14: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2d18: sub             x4, x4, #0x5e
    // 0x7f2d1c: cmp             x4, #1
    // 0x7f2d20: b.ls            #0x7f2d34
    // 0x7f2d24: r8 = String?
    //     0x7f2d24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x7f2d28: r3 = Null
    //     0x7f2d28: add             x3, PP, #0x27, lsl #12  ; [pp+0x27388] Null
    //     0x7f2d2c: ldr             x3, [x3, #0x388]
    // 0x7f2d30: r0 = String?()
    //     0x7f2d30: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x7f2d34: ldur            x0, [fp, #-0x18]
    // 0x7f2d38: ldur            x3, [fp, #-8]
    // 0x7f2d3c: StoreField: r3->field_b = r0
    //     0x7f2d3c: stur            w0, [x3, #0xb]
    //     0x7f2d40: ldurb           w16, [x3, #-1]
    //     0x7f2d44: ldurb           w17, [x0, #-1]
    //     0x7f2d48: and             x16, x17, x16, lsr #2
    //     0x7f2d4c: tst             x16, HEAP, lsr #32
    //     0x7f2d50: b.eq            #0x7f2d58
    //     0x7f2d54: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7f2d58: ldur            x4, [fp, #-0x10]
    // 0x7f2d5c: r0 = LoadClassIdInstr(r4)
    //     0x7f2d5c: ldur            x0, [x4, #-1]
    //     0x7f2d60: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2d64: mov             x1, x4
    // 0x7f2d68: r2 = "data"
    //     0x7f2d68: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7f2d6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2d6c: add             lr, x0, #0x35e
    //     0x7f2d70: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2d74: blr             lr
    // 0x7f2d78: cmp             w0, NULL
    // 0x7f2d7c: b.eq            #0x7f2dd8
    // 0x7f2d80: ldur            x1, [fp, #-0x10]
    // 0x7f2d84: r0 = LoadClassIdInstr(r1)
    //     0x7f2d84: ldur            x0, [x1, #-1]
    //     0x7f2d88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2d8c: r2 = "data"
    //     0x7f2d8c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7f2d90: r0 = GDT[cid_x0 + 0x35e]()
    //     0x7f2d90: add             lr, x0, #0x35e
    //     0x7f2d94: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2d98: blr             lr
    // 0x7f2d9c: mov             x3, x0
    // 0x7f2da0: r2 = Null
    //     0x7f2da0: mov             x2, NULL
    // 0x7f2da4: r1 = Null
    //     0x7f2da4: mov             x1, NULL
    // 0x7f2da8: stur            x3, [fp, #-0x10]
    // 0x7f2dac: r8 = Map<String, dynamic>
    //     0x7f2dac: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x7f2db0: r3 = Null
    //     0x7f2db0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27398] Null
    //     0x7f2db4: ldr             x3, [x3, #0x398]
    // 0x7f2db8: r0 = Map<String, dynamic>()
    //     0x7f2db8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x7f2dbc: r0 = DetailsPageData()
    //     0x7f2dbc: bl              #0x5d26a8  ; AllocateDetailsPageDataStub -> DetailsPageData (size=0x80)
    // 0x7f2dc0: mov             x1, x0
    // 0x7f2dc4: ldur            x2, [fp, #-0x10]
    // 0x7f2dc8: stur            x0, [fp, #-0x10]
    // 0x7f2dcc: r0 = DetailsPageData.fromJson()
    //     0x7f2dcc: bl              #0x7f2f20  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::DetailsPageData.fromJson
    // 0x7f2dd0: ldur            x0, [fp, #-0x10]
    // 0x7f2dd4: b               #0x7f2ddc
    // 0x7f2dd8: r0 = Null
    //     0x7f2dd8: mov             x0, NULL
    // 0x7f2ddc: ldur            x1, [fp, #-8]
    // 0x7f2de0: StoreField: r1->field_f = r0
    //     0x7f2de0: stur            w0, [x1, #0xf]
    //     0x7f2de4: ldurb           w16, [x1, #-1]
    //     0x7f2de8: ldurb           w17, [x0, #-1]
    //     0x7f2dec: and             x16, x17, x16, lsr #2
    //     0x7f2df0: tst             x16, HEAP, lsr #32
    //     0x7f2df4: b.eq            #0x7f2dfc
    //     0x7f2df8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7f2dfc: r0 = Null
    //     0x7f2dfc: mov             x0, NULL
    // 0x7f2e00: LeaveFrame
    //     0x7f2e00: mov             SP, fp
    //     0x7f2e04: ldp             fp, lr, [SP], #0x10
    // 0x7f2e08: ret
    //     0x7f2e08: ret             
    // 0x7f2e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e10: b               #0x7f2c5c
  }
  Map<String, dynamic> toJson(DetailsPageDataModel) {
    // ** addr: 0x7f2e2c, size: 0x48
    // 0x7f2e2c: EnterFrame
    //     0x7f2e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e30: mov             fp, SP
    // 0x7f2e34: CheckStackOverflow
    //     0x7f2e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2e38: cmp             SP, x16
    //     0x7f2e3c: b.ls            #0x7f2e54
    // 0x7f2e40: ldr             x1, [fp, #0x10]
    // 0x7f2e44: r0 = toJson()
    //     0x7f2e44: bl              #0x7f2e5c  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageDataModel::toJson
    // 0x7f2e48: LeaveFrame
    //     0x7f2e48: mov             SP, fp
    //     0x7f2e4c: ldp             fp, lr, [SP], #0x10
    // 0x7f2e50: ret
    //     0x7f2e50: ret             
    // 0x7f2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e58: b               #0x7f2e40
  }
  Map<String, dynamic> toJson(DetailsPageDataModel) {
    // ** addr: 0x7f2e5c, size: 0xc4
    // 0x7f2e5c: EnterFrame
    //     0x7f2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e60: mov             fp, SP
    // 0x7f2e64: AllocStack(0x10)
    //     0x7f2e64: sub             SP, SP, #0x10
    // 0x7f2e68: SetupParameters(DetailsPageDataModel this /* r1 => r0, fp-0x8 */)
    //     0x7f2e68: mov             x0, x1
    //     0x7f2e6c: stur            x1, [fp, #-8]
    // 0x7f2e70: CheckStackOverflow
    //     0x7f2e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2e74: cmp             SP, x16
    //     0x7f2e78: b.ls            #0x7f2f18
    // 0x7f2e7c: r1 = <String, dynamic>
    //     0x7f2e7c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7f2e80: r0 = _Map()
    //     0x7f2e80: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7f2e84: mov             x1, x0
    // 0x7f2e88: stur            x0, [fp, #-0x10]
    // 0x7f2e8c: r0 = _NativeScene._()
    //     0x7f2e8c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7f2e90: ldur            x0, [fp, #-0x10]
    // 0x7f2e94: r1 = _Uint32List
    //     0x7f2e94: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x7f2e98: StoreField: r0->field_1b = r1
    //     0x7f2e98: stur            w1, [x0, #0x1b]
    // 0x7f2e9c: StoreField: r0->field_b = rZR
    //     0x7f2e9c: stur            wzr, [x0, #0xb]
    // 0x7f2ea0: r1 = const []
    //     0x7f2ea0: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x7f2ea4: StoreField: r0->field_f = r1
    //     0x7f2ea4: stur            w1, [x0, #0xf]
    // 0x7f2ea8: StoreField: r0->field_13 = rZR
    //     0x7f2ea8: stur            wzr, [x0, #0x13]
    // 0x7f2eac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7f2eac: stur            wzr, [x0, #0x17]
    // 0x7f2eb0: ldur            x4, [fp, #-8]
    // 0x7f2eb4: LoadField: r3 = r4->field_7
    //     0x7f2eb4: ldur            w3, [x4, #7]
    // 0x7f2eb8: DecompressPointer r3
    //     0x7f2eb8: add             x3, x3, HEAP, lsl #32
    // 0x7f2ebc: mov             x1, x0
    // 0x7f2ec0: r2 = "statusCode"
    //     0x7f2ec0: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x7f2ec4: r0 = []=()
    //     0x7f2ec4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f2ec8: ldur            x0, [fp, #-8]
    // 0x7f2ecc: LoadField: r3 = r0->field_b
    //     0x7f2ecc: ldur            w3, [x0, #0xb]
    // 0x7f2ed0: DecompressPointer r3
    //     0x7f2ed0: add             x3, x3, HEAP, lsl #32
    // 0x7f2ed4: ldur            x1, [fp, #-0x10]
    // 0x7f2ed8: r2 = "message"
    //     0x7f2ed8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x7f2edc: r0 = []=()
    //     0x7f2edc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f2ee0: ldur            x0, [fp, #-8]
    // 0x7f2ee4: LoadField: r1 = r0->field_f
    //     0x7f2ee4: ldur            w1, [x0, #0xf]
    // 0x7f2ee8: DecompressPointer r1
    //     0x7f2ee8: add             x1, x1, HEAP, lsl #32
    // 0x7f2eec: cmp             w1, NULL
    // 0x7f2ef0: b.eq            #0x7f2f08
    // 0x7f2ef4: r0 = toJson()
    //     0x7f2ef4: bl              #0x5d26fc  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageData::toJson
    // 0x7f2ef8: ldur            x1, [fp, #-0x10]
    // 0x7f2efc: mov             x3, x0
    // 0x7f2f00: r2 = "data"
    //     0x7f2f00: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x7f2f04: r0 = []=()
    //     0x7f2f04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f2f08: ldur            x0, [fp, #-0x10]
    // 0x7f2f0c: LeaveFrame
    //     0x7f2f0c: mov             SP, fp
    //     0x7f2f10: ldp             fp, lr, [SP], #0x10
    // 0x7f2f14: ret
    //     0x7f2f14: ret             
    // 0x7f2f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f1c: b               #0x7f2e7c
  }
}
