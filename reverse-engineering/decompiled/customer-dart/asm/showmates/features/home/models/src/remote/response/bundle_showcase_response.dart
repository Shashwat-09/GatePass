// lib: , url: package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart

// class id: 1049977, size: 0x8
class :: {

  static List<Y0> _list<Y0>(dynamic, (dynamic, Map<String, dynamic>) => Y0) {
    // ** addr: 0xa47a50, size: 0x1b4
    // 0xa47a50: EnterFrame
    //     0xa47a50: stp             fp, lr, [SP, #-0x10]!
    //     0xa47a54: mov             fp, SP
    // 0xa47a58: AllocStack(0x28)
    //     0xa47a58: sub             SP, SP, #0x28
    // 0xa47a5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa47a5c: ldur            w0, [x4, #0xf]
    //     0xa47a60: cbnz            w0, #0xa47a6c
    //     0xa47a64: mov             x1, NULL
    //     0xa47a68: b               #0xa47a78
    //     0xa47a6c: ldur            w0, [x4, #0x17]
    //     0xa47a70: add             x1, fp, w0, sxtw #2
    //     0xa47a74: ldr             x1, [x1, #0x10]
    //     0xa47a78: ldr             x0, [fp, #0x10]
    //     0xa47a7c: stur            x1, [fp, #-8]
    // 0xa47a80: CheckStackOverflow
    //     0xa47a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa47a84: cmp             SP, x16
    //     0xa47a88: b.ls            #0xa47bfc
    // 0xa47a8c: r1 = 1
    //     0xa47a8c: movz            x1, #0x1
    // 0xa47a90: r0 = AllocateContext()
    //     0xa47a90: bl              #0xc6f200  ; AllocateContextStub
    // 0xa47a94: mov             x3, x0
    // 0xa47a98: ldr             x0, [fp, #0x10]
    // 0xa47a9c: stur            x3, [fp, #-0x10]
    // 0xa47aa0: StoreField: r3->field_f = r0
    //     0xa47aa0: stur            w0, [x3, #0xf]
    // 0xa47aa4: ldr             x0, [fp, #0x18]
    // 0xa47aa8: r2 = Null
    //     0xa47aa8: mov             x2, NULL
    // 0xa47aac: r1 = Null
    //     0xa47aac: mov             x1, NULL
    // 0xa47ab0: cmp             w0, NULL
    // 0xa47ab4: b.eq            #0xa47b58
    // 0xa47ab8: branchIfSmi(r0, 0xa47b58)
    //     0xa47ab8: tbz             w0, #0, #0xa47b58
    // 0xa47abc: r3 = LoadClassIdInstr(r0)
    //     0xa47abc: ldur            x3, [x0, #-1]
    //     0xa47ac0: ubfx            x3, x3, #0xc, #0x14
    // 0xa47ac4: r17 = 6336
    //     0xa47ac4: movz            x17, #0x18c0
    // 0xa47ac8: cmp             x3, x17
    // 0xa47acc: b.eq            #0xa47b60
    // 0xa47ad0: sub             x3, x3, #0x5a
    // 0xa47ad4: cmp             x3, #2
    // 0xa47ad8: b.ls            #0xa47b60
    // 0xa47adc: r4 = LoadClassIdInstr(r0)
    //     0xa47adc: ldur            x4, [x0, #-1]
    //     0xa47ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xa47ae4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa47ae8: ldr             x3, [x3, #0x18]
    // 0xa47aec: ldr             x3, [x3, x4, lsl #3]
    // 0xa47af0: LoadField: r3 = r3->field_2b
    //     0xa47af0: ldur            w3, [x3, #0x2b]
    // 0xa47af4: DecompressPointer r3
    //     0xa47af4: add             x3, x3, HEAP, lsl #32
    // 0xa47af8: cmp             w3, NULL
    // 0xa47afc: b.eq            #0xa47b58
    // 0xa47b00: LoadField: r3 = r3->field_f
    //     0xa47b00: ldur            w3, [x3, #0xf]
    // 0xa47b04: lsr             x3, x3, #3
    // 0xa47b08: r17 = 6336
    //     0xa47b08: movz            x17, #0x18c0
    // 0xa47b0c: cmp             x3, x17
    // 0xa47b10: b.eq            #0xa47b60
    // 0xa47b14: r3 = SubtypeTestCache
    //     0xa47b14: add             x3, PP, #0x37, lsl #12  ; [pp+0x377d0] SubtypeTestCache
    //     0xa47b18: ldr             x3, [x3, #0x7d0]
    // 0xa47b1c: r30 = Subtype1TestCacheStub
    //     0xa47b1c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa47b20: LoadField: r30 = r30->field_7
    //     0xa47b20: ldur            lr, [lr, #7]
    // 0xa47b24: blr             lr
    // 0xa47b28: cmp             w7, NULL
    // 0xa47b2c: b.eq            #0xa47b38
    // 0xa47b30: tbnz            w7, #4, #0xa47b58
    // 0xa47b34: b               #0xa47b60
    // 0xa47b38: r8 = List
    //     0xa47b38: add             x8, PP, #0x37, lsl #12  ; [pp+0x377d8] Type: List
    //     0xa47b3c: ldr             x8, [x8, #0x7d8]
    // 0xa47b40: r3 = SubtypeTestCache
    //     0xa47b40: add             x3, PP, #0x37, lsl #12  ; [pp+0x377e0] SubtypeTestCache
    //     0xa47b44: ldr             x3, [x3, #0x7e0]
    // 0xa47b48: r30 = InstanceOfStub
    //     0xa47b48: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa47b4c: LoadField: r30 = r30->field_7
    //     0xa47b4c: ldur            lr, [lr, #7]
    // 0xa47b50: blr             lr
    // 0xa47b54: b               #0xa47b64
    // 0xa47b58: r0 = false
    //     0xa47b58: add             x0, NULL, #0x30  ; false
    // 0xa47b5c: b               #0xa47b64
    // 0xa47b60: r0 = true
    //     0xa47b60: add             x0, NULL, #0x20  ; true
    // 0xa47b64: tbz             w0, #4, #0xa47b80
    // 0xa47b68: ldur            x1, [fp, #-8]
    // 0xa47b6c: r2 = 0
    //     0xa47b6c: movz            x2, #0
    // 0xa47b70: r0 = _GrowableList()
    //     0xa47b70: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa47b74: LeaveFrame
    //     0xa47b74: mov             SP, fp
    //     0xa47b78: ldp             fp, lr, [SP], #0x10
    // 0xa47b7c: ret
    //     0xa47b7c: ret             
    // 0xa47b80: ldr             x0, [fp, #0x18]
    // 0xa47b84: ldur            x1, [fp, #-8]
    // 0xa47b88: r2 = LoadClassIdInstr(r0)
    //     0xa47b88: ldur            x2, [x0, #-1]
    //     0xa47b8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa47b90: r16 = <Map>
    //     0xa47b90: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0xa47b94: stp             x0, x16, [SP]
    // 0xa47b98: mov             x0, x2
    // 0xa47b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa47b9c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa47ba0: r0 = GDT[cid_x0 + 0xefc8]()
    //     0xa47ba0: movz            x17, #0xefc8
    //     0xa47ba4: add             lr, x0, x17
    //     0xa47ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa47bac: blr             lr
    // 0xa47bb0: ldur            x2, [fp, #-0x10]
    // 0xa47bb4: r1 = Function '<anonymous closure>': static.
    //     0xa47bb4: add             x1, PP, #0x37, lsl #12  ; [pp+0x377e8] AnonymousClosure: static (0xa47c04), in [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_list (0xa47a50)
    //     0xa47bb8: ldr             x1, [x1, #0x7e8]
    // 0xa47bbc: stur            x0, [fp, #-0x10]
    // 0xa47bc0: r0 = AllocateClosure()
    //     0xa47bc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa47bc4: mov             x1, x0
    // 0xa47bc8: ldur            x0, [fp, #-8]
    // 0xa47bcc: StoreField: r1->field_b = r0
    //     0xa47bcc: stur            w0, [x1, #0xb]
    // 0xa47bd0: ldur            x16, [fp, #-0x10]
    // 0xa47bd4: stp             x16, x0, [SP, #8]
    // 0xa47bd8: str             x1, [SP]
    // 0xa47bdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa47bdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa47be0: r0 = map()
    //     0xa47be0: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xa47be4: mov             x1, x0
    // 0xa47be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa47be8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa47bec: r0 = toList()
    //     0xa47bec: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xa47bf0: LeaveFrame
    //     0xa47bf0: mov             SP, fp
    //     0xa47bf4: ldp             fp, lr, [SP], #0x10
    // 0xa47bf8: ret
    //     0xa47bf8: ret             
    // 0xa47bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47c00: b               #0xa47a8c
  }
  [closure] static Y0 <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0xa47c04, size: 0x68
    // 0xa47c04: EnterFrame
    //     0xa47c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa47c08: mov             fp, SP
    // 0xa47c0c: AllocStack(0x18)
    //     0xa47c0c: sub             SP, SP, #0x18
    // 0xa47c10: SetupParameters([dynamic _ /* r0 */])
    //     0xa47c10: ldr             x0, [fp, #0x18]
    //     0xa47c14: ldur            w1, [x0, #0x17]
    //     0xa47c18: add             x1, x1, HEAP, lsl #32
    // 0xa47c1c: CheckStackOverflow
    //     0xa47c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa47c20: cmp             SP, x16
    //     0xa47c24: b.ls            #0xa47c64
    // 0xa47c28: LoadField: r0 = r1->field_f
    //     0xa47c28: ldur            w0, [x1, #0xf]
    // 0xa47c2c: DecompressPointer r0
    //     0xa47c2c: add             x0, x0, HEAP, lsl #32
    // 0xa47c30: ldr             x2, [fp, #0x10]
    // 0xa47c34: stur            x0, [fp, #-8]
    // 0xa47c38: r1 = <String, dynamic>
    //     0xa47c38: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa47c3c: r0 = LinkedHashMap.from()
    //     0xa47c3c: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa47c40: ldur            x16, [fp, #-8]
    // 0xa47c44: stp             x0, x16, [SP]
    // 0xa47c48: ldur            x0, [fp, #-8]
    // 0xa47c4c: ClosureCall
    //     0xa47c4c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa47c50: ldur            x2, [x0, #0x1f]
    //     0xa47c54: blr             x2
    // 0xa47c58: LeaveFrame
    //     0xa47c58: mov             SP, fp
    //     0xa47c5c: ldp             fp, lr, [SP], #0x10
    // 0xa47c60: ret
    //     0xa47c60: ret             
    // 0xa47c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47c68: b               #0xa47c28
  }
  static _ _ints(/* No info */) {
    // ** addr: 0xa483a4, size: 0x174
    // 0xa483a4: EnterFrame
    //     0xa483a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa483a8: mov             fp, SP
    // 0xa483ac: AllocStack(0x20)
    //     0xa483ac: sub             SP, SP, #0x20
    // 0xa483b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xa483b0: mov             x3, x1
    //     0xa483b4: stur            x1, [fp, #-8]
    // 0xa483b8: CheckStackOverflow
    //     0xa483b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa483bc: cmp             SP, x16
    //     0xa483c0: b.ls            #0xa48510
    // 0xa483c4: mov             x0, x3
    // 0xa483c8: r2 = Null
    //     0xa483c8: mov             x2, NULL
    // 0xa483cc: r1 = Null
    //     0xa483cc: mov             x1, NULL
    // 0xa483d0: cmp             w0, NULL
    // 0xa483d4: b.eq            #0xa48478
    // 0xa483d8: branchIfSmi(r0, 0xa48478)
    //     0xa483d8: tbz             w0, #0, #0xa48478
    // 0xa483dc: r3 = LoadClassIdInstr(r0)
    //     0xa483dc: ldur            x3, [x0, #-1]
    //     0xa483e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa483e4: r17 = 6336
    //     0xa483e4: movz            x17, #0x18c0
    // 0xa483e8: cmp             x3, x17
    // 0xa483ec: b.eq            #0xa48480
    // 0xa483f0: sub             x3, x3, #0x5a
    // 0xa483f4: cmp             x3, #2
    // 0xa483f8: b.ls            #0xa48480
    // 0xa483fc: r4 = LoadClassIdInstr(r0)
    //     0xa483fc: ldur            x4, [x0, #-1]
    //     0xa48400: ubfx            x4, x4, #0xc, #0x14
    // 0xa48404: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa48408: ldr             x3, [x3, #0x18]
    // 0xa4840c: ldr             x3, [x3, x4, lsl #3]
    // 0xa48410: LoadField: r3 = r3->field_2b
    //     0xa48410: ldur            w3, [x3, #0x2b]
    // 0xa48414: DecompressPointer r3
    //     0xa48414: add             x3, x3, HEAP, lsl #32
    // 0xa48418: cmp             w3, NULL
    // 0xa4841c: b.eq            #0xa48478
    // 0xa48420: LoadField: r3 = r3->field_f
    //     0xa48420: ldur            w3, [x3, #0xf]
    // 0xa48424: lsr             x3, x3, #3
    // 0xa48428: r17 = 6336
    //     0xa48428: movz            x17, #0x18c0
    // 0xa4842c: cmp             x3, x17
    // 0xa48430: b.eq            #0xa48480
    // 0xa48434: r3 = SubtypeTestCache
    //     0xa48434: add             x3, PP, #0x37, lsl #12  ; [pp+0x377a0] SubtypeTestCache
    //     0xa48438: ldr             x3, [x3, #0x7a0]
    // 0xa4843c: r30 = Subtype1TestCacheStub
    //     0xa4843c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa48440: LoadField: r30 = r30->field_7
    //     0xa48440: ldur            lr, [lr, #7]
    // 0xa48444: blr             lr
    // 0xa48448: cmp             w7, NULL
    // 0xa4844c: b.eq            #0xa48458
    // 0xa48450: tbnz            w7, #4, #0xa48478
    // 0xa48454: b               #0xa48480
    // 0xa48458: r8 = List
    //     0xa48458: add             x8, PP, #0x37, lsl #12  ; [pp+0x377a8] Type: List
    //     0xa4845c: ldr             x8, [x8, #0x7a8]
    // 0xa48460: r3 = SubtypeTestCache
    //     0xa48460: add             x3, PP, #0x37, lsl #12  ; [pp+0x377b0] SubtypeTestCache
    //     0xa48464: ldr             x3, [x3, #0x7b0]
    // 0xa48468: r30 = InstanceOfStub
    //     0xa48468: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa4846c: LoadField: r30 = r30->field_7
    //     0xa4846c: ldur            lr, [lr, #7]
    // 0xa48470: blr             lr
    // 0xa48474: b               #0xa48484
    // 0xa48478: r0 = false
    //     0xa48478: add             x0, NULL, #0x30  ; false
    // 0xa4847c: b               #0xa48484
    // 0xa48480: r0 = true
    //     0xa48480: add             x0, NULL, #0x20  ; true
    // 0xa48484: tbz             w0, #4, #0xa4849c
    // 0xa48488: r0 = const []
    //     0xa48488: add             x0, PP, #0x11, lsl #12  ; [pp+0x11808] List<int>(0)
    //     0xa4848c: ldr             x0, [x0, #0x808]
    // 0xa48490: LeaveFrame
    //     0xa48490: mov             SP, fp
    //     0xa48494: ldp             fp, lr, [SP], #0x10
    // 0xa48498: ret
    //     0xa48498: ret             
    // 0xa4849c: ldur            x0, [fp, #-8]
    // 0xa484a0: r1 = Function '<anonymous closure>': static.
    //     0xa484a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x377b8] AnonymousClosure: static (0xa48518), in [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_ints (0xa483a4)
    //     0xa484a4: ldr             x1, [x1, #0x7b8]
    // 0xa484a8: r2 = Null
    //     0xa484a8: mov             x2, NULL
    // 0xa484ac: r0 = AllocateClosure()
    //     0xa484ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa484b0: mov             x1, x0
    // 0xa484b4: ldur            x0, [fp, #-8]
    // 0xa484b8: r2 = LoadClassIdInstr(r0)
    //     0xa484b8: ldur            x2, [x0, #-1]
    //     0xa484bc: ubfx            x2, x2, #0xc, #0x14
    // 0xa484c0: r16 = <int?>
    //     0xa484c0: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa484c4: ldr             x16, [x16, #0xbe0]
    // 0xa484c8: stp             x0, x16, [SP, #8]
    // 0xa484cc: str             x1, [SP]
    // 0xa484d0: mov             x0, x2
    // 0xa484d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa484d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa484d8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa484d8: movz            x17, #0xf0ac
    //     0xa484dc: add             lr, x0, x17
    //     0xa484e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa484e4: blr             lr
    // 0xa484e8: r16 = <int>
    //     0xa484e8: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa484ec: stp             x0, x16, [SP]
    // 0xa484f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa484f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa484f4: r0 = whereType()
    //     0xa484f4: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xa484f8: mov             x1, x0
    // 0xa484fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa484fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa48500: r0 = toList()
    //     0xa48500: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xa48504: LeaveFrame
    //     0xa48504: mov             SP, fp
    //     0xa48508: ldp             fp, lr, [SP], #0x10
    // 0xa4850c: ret
    //     0xa4850c: ret             
    // 0xa48510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48514: b               #0xa483c4
  }
  [closure] static int? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa48518, size: 0xac
    // 0xa48518: EnterFrame
    //     0xa48518: stp             fp, lr, [SP, #-0x10]!
    //     0xa4851c: mov             fp, SP
    // 0xa48520: AllocStack(0x8)
    //     0xa48520: sub             SP, SP, #8
    // 0xa48524: CheckStackOverflow
    //     0xa48524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa48528: cmp             SP, x16
    //     0xa4852c: b.ls            #0xa485bc
    // 0xa48530: ldr             x0, [fp, #0x10]
    // 0xa48534: r1 = 60
    //     0xa48534: movz            x1, #0x3c
    // 0xa48538: branchIfSmi(r0, 0xa48544)
    //     0xa48538: tbz             w0, #0, #0xa48544
    // 0xa4853c: r1 = LoadClassIdInstr(r0)
    //     0xa4853c: ldur            x1, [x0, #-1]
    //     0xa48540: ubfx            x1, x1, #0xc, #0x14
    // 0xa48544: sub             x16, x1, #0x3c
    // 0xa48548: cmp             x16, #2
    // 0xa4854c: b.hi            #0xa48578
    // 0xa48550: r1 = 60
    //     0xa48550: movz            x1, #0x3c
    // 0xa48554: branchIfSmi(r0, 0xa48560)
    //     0xa48554: tbz             w0, #0, #0xa48560
    // 0xa48558: r1 = LoadClassIdInstr(r0)
    //     0xa48558: ldur            x1, [x0, #-1]
    //     0xa4855c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48560: str             x0, [SP]
    // 0xa48564: mov             x0, x1
    // 0xa48568: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa48568: sub             lr, x0, #0xffd
    //     0xa4856c: ldr             lr, [x21, lr, lsl #3]
    //     0xa48570: blr             lr
    // 0xa48574: b               #0xa485b0
    // 0xa48578: r1 = 60
    //     0xa48578: movz            x1, #0x3c
    // 0xa4857c: branchIfSmi(r0, 0xa48588)
    //     0xa4857c: tbz             w0, #0, #0xa48588
    // 0xa48580: r1 = LoadClassIdInstr(r0)
    //     0xa48580: ldur            x1, [x0, #-1]
    //     0xa48584: ubfx            x1, x1, #0xc, #0x14
    // 0xa48588: str             x0, [SP]
    // 0xa4858c: mov             x0, x1
    // 0xa48590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48590: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa48594: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa48594: movz            x17, #0x7a11
    //     0xa48598: add             lr, x0, x17
    //     0xa4859c: ldr             lr, [x21, lr, lsl #3]
    //     0xa485a0: blr             lr
    // 0xa485a4: mov             x1, x0
    // 0xa485a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa485a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa485ac: r0 = tryParse()
    //     0xa485ac: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0xa485b0: LeaveFrame
    //     0xa485b0: mov             SP, fp
    //     0xa485b4: ldp             fp, lr, [SP], #0x10
    // 0xa485b8: ret
    //     0xa485b8: ret             
    // 0xa485bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa485bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa485c0: b               #0xa48530
  }
}

// class id: 638, size: 0x38, field offset: 0x8
class ShowcaseEvent extends Object {

  _ copyWithDates(/* No info */) {
    // ** addr: 0x9c9890, size: 0x104
    // 0x9c9890: EnterFrame
    //     0x9c9890: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9894: mov             fp, SP
    // 0x9c9898: AllocStack(0x60)
    //     0x9c9898: sub             SP, SP, #0x60
    // 0x9c989c: SetupParameters(dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x9c989c: stur            x2, [fp, #-0x60]
    // 0x9c98a0: LoadField: r0 = r1->field_7
    //     0x9c98a0: ldur            w0, [x1, #7]
    // 0x9c98a4: DecompressPointer r0
    //     0x9c98a4: add             x0, x0, HEAP, lsl #32
    // 0x9c98a8: stur            x0, [fp, #-0x58]
    // 0x9c98ac: LoadField: r3 = r1->field_b
    //     0x9c98ac: ldur            w3, [x1, #0xb]
    // 0x9c98b0: DecompressPointer r3
    //     0x9c98b0: add             x3, x3, HEAP, lsl #32
    // 0x9c98b4: stur            x3, [fp, #-0x50]
    // 0x9c98b8: LoadField: r4 = r1->field_f
    //     0x9c98b8: ldur            w4, [x1, #0xf]
    // 0x9c98bc: DecompressPointer r4
    //     0x9c98bc: add             x4, x4, HEAP, lsl #32
    // 0x9c98c0: stur            x4, [fp, #-0x48]
    // 0x9c98c4: LoadField: r5 = r1->field_13
    //     0x9c98c4: ldur            w5, [x1, #0x13]
    // 0x9c98c8: DecompressPointer r5
    //     0x9c98c8: add             x5, x5, HEAP, lsl #32
    // 0x9c98cc: stur            x5, [fp, #-0x40]
    // 0x9c98d0: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9c98d0: ldur            w6, [x1, #0x17]
    // 0x9c98d4: DecompressPointer r6
    //     0x9c98d4: add             x6, x6, HEAP, lsl #32
    // 0x9c98d8: stur            x6, [fp, #-0x38]
    // 0x9c98dc: LoadField: r7 = r1->field_1b
    //     0x9c98dc: ldur            w7, [x1, #0x1b]
    // 0x9c98e0: DecompressPointer r7
    //     0x9c98e0: add             x7, x7, HEAP, lsl #32
    // 0x9c98e4: stur            x7, [fp, #-0x30]
    // 0x9c98e8: LoadField: r8 = r1->field_1f
    //     0x9c98e8: ldur            w8, [x1, #0x1f]
    // 0x9c98ec: DecompressPointer r8
    //     0x9c98ec: add             x8, x8, HEAP, lsl #32
    // 0x9c98f0: stur            x8, [fp, #-0x28]
    // 0x9c98f4: LoadField: r9 = r1->field_23
    //     0x9c98f4: ldur            w9, [x1, #0x23]
    // 0x9c98f8: DecompressPointer r9
    //     0x9c98f8: add             x9, x9, HEAP, lsl #32
    // 0x9c98fc: stur            x9, [fp, #-0x20]
    // 0x9c9900: LoadField: r10 = r1->field_27
    //     0x9c9900: ldur            w10, [x1, #0x27]
    // 0x9c9904: DecompressPointer r10
    //     0x9c9904: add             x10, x10, HEAP, lsl #32
    // 0x9c9908: stur            x10, [fp, #-0x18]
    // 0x9c990c: LoadField: r11 = r1->field_2f
    //     0x9c990c: ldur            w11, [x1, #0x2f]
    // 0x9c9910: DecompressPointer r11
    //     0x9c9910: add             x11, x11, HEAP, lsl #32
    // 0x9c9914: stur            x11, [fp, #-0x10]
    // 0x9c9918: LoadField: r12 = r1->field_33
    //     0x9c9918: ldur            w12, [x1, #0x33]
    // 0x9c991c: DecompressPointer r12
    //     0x9c991c: add             x12, x12, HEAP, lsl #32
    // 0x9c9920: stur            x12, [fp, #-8]
    // 0x9c9924: r0 = ShowcaseEvent()
    //     0x9c9924: bl              #0x9c9994  ; AllocateShowcaseEventStub -> ShowcaseEvent (size=0x38)
    // 0x9c9928: ldur            x1, [fp, #-0x58]
    // 0x9c992c: StoreField: r0->field_7 = r1
    //     0x9c992c: stur            w1, [x0, #7]
    // 0x9c9930: ldur            x1, [fp, #-0x50]
    // 0x9c9934: StoreField: r0->field_b = r1
    //     0x9c9934: stur            w1, [x0, #0xb]
    // 0x9c9938: ldur            x1, [fp, #-0x48]
    // 0x9c993c: StoreField: r0->field_f = r1
    //     0x9c993c: stur            w1, [x0, #0xf]
    // 0x9c9940: ldur            x1, [fp, #-0x40]
    // 0x9c9944: StoreField: r0->field_13 = r1
    //     0x9c9944: stur            w1, [x0, #0x13]
    // 0x9c9948: ldur            x1, [fp, #-0x38]
    // 0x9c994c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c994c: stur            w1, [x0, #0x17]
    // 0x9c9950: ldur            x1, [fp, #-0x30]
    // 0x9c9954: StoreField: r0->field_1b = r1
    //     0x9c9954: stur            w1, [x0, #0x1b]
    // 0x9c9958: ldur            x1, [fp, #-0x28]
    // 0x9c995c: StoreField: r0->field_1f = r1
    //     0x9c995c: stur            w1, [x0, #0x1f]
    // 0x9c9960: ldur            x1, [fp, #-0x20]
    // 0x9c9964: StoreField: r0->field_23 = r1
    //     0x9c9964: stur            w1, [x0, #0x23]
    // 0x9c9968: ldur            x1, [fp, #-0x18]
    // 0x9c996c: StoreField: r0->field_27 = r1
    //     0x9c996c: stur            w1, [x0, #0x27]
    // 0x9c9970: ldur            x1, [fp, #-0x60]
    // 0x9c9974: StoreField: r0->field_2b = r1
    //     0x9c9974: stur            w1, [x0, #0x2b]
    // 0x9c9978: ldur            x1, [fp, #-0x10]
    // 0x9c997c: StoreField: r0->field_2f = r1
    //     0x9c997c: stur            w1, [x0, #0x2f]
    // 0x9c9980: ldur            x1, [fp, #-8]
    // 0x9c9984: StoreField: r0->field_33 = r1
    //     0x9c9984: stur            w1, [x0, #0x33]
    // 0x9c9988: LeaveFrame
    //     0x9c9988: mov             SP, fp
    //     0x9c998c: ldp             fp, lr, [SP], #0x10
    // 0x9c9990: ret
    //     0x9c9990: ret             
  }
  [closure] static ShowcaseEvent ShowcaseEvent.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa47c6c, size: 0x34
    // 0xa47c6c: EnterFrame
    //     0xa47c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47c70: mov             fp, SP
    // 0xa47c74: CheckStackOverflow
    //     0xa47c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa47c78: cmp             SP, x16
    //     0xa47c7c: b.ls            #0xa47c98
    // 0xa47c80: ldr             x2, [fp, #0x10]
    // 0xa47c84: r1 = Null
    //     0xa47c84: mov             x1, NULL
    // 0xa47c88: r0 = ShowcaseEvent.fromJson()
    //     0xa47c88: bl              #0xa47ca0  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ShowcaseEvent::ShowcaseEvent.fromJson
    // 0xa47c8c: LeaveFrame
    //     0xa47c8c: mov             SP, fp
    //     0xa47c90: ldp             fp, lr, [SP], #0x10
    // 0xa47c94: ret
    //     0xa47c94: ret             
    // 0xa47c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47c9c: b               #0xa47c80
  }
  factory ShowcaseEvent ShowcaseEvent.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa47ca0, size: 0x704
    // 0xa47ca0: EnterFrame
    //     0xa47ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa47ca4: mov             fp, SP
    // 0xa47ca8: AllocStack(0x78)
    //     0xa47ca8: sub             SP, SP, #0x78
    // 0xa47cac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa47cac: mov             x3, x2
    //     0xa47cb0: stur            x2, [fp, #-8]
    // 0xa47cb4: CheckStackOverflow
    //     0xa47cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa47cb8: cmp             SP, x16
    //     0xa47cbc: b.ls            #0xa4839c
    // 0xa47cc0: r0 = LoadClassIdInstr(r3)
    //     0xa47cc0: ldur            x0, [x3, #-1]
    //     0xa47cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa47cc8: mov             x1, x3
    // 0xa47ccc: r2 = "optionId"
    //     0xa47ccc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37750] "optionId"
    //     0xa47cd0: ldr             x2, [x2, #0x750]
    // 0xa47cd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47cd4: add             lr, x0, #0x35e
    //     0xa47cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa47cdc: blr             lr
    // 0xa47ce0: cmp             w0, NULL
    // 0xa47ce4: b.ne            #0xa47cf0
    // 0xa47ce8: r0 = Null
    //     0xa47ce8: mov             x0, NULL
    // 0xa47cec: b               #0xa47d1c
    // 0xa47cf0: r1 = 60
    //     0xa47cf0: movz            x1, #0x3c
    // 0xa47cf4: branchIfSmi(r0, 0xa47d00)
    //     0xa47cf4: tbz             w0, #0, #0xa47d00
    // 0xa47cf8: r1 = LoadClassIdInstr(r0)
    //     0xa47cf8: ldur            x1, [x0, #-1]
    //     0xa47cfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa47d00: str             x0, [SP]
    // 0xa47d04: mov             x0, x1
    // 0xa47d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47d08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47d0c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47d0c: movz            x17, #0x7a11
    //     0xa47d10: add             lr, x0, x17
    //     0xa47d14: ldr             lr, [x21, lr, lsl #3]
    //     0xa47d18: blr             lr
    // 0xa47d1c: cmp             w0, NULL
    // 0xa47d20: b.ne            #0xa47d2c
    // 0xa47d24: r4 = ""
    //     0xa47d24: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa47d28: b               #0xa47d30
    // 0xa47d2c: mov             x4, x0
    // 0xa47d30: ldur            x3, [fp, #-8]
    // 0xa47d34: stur            x4, [fp, #-0x10]
    // 0xa47d38: r0 = LoadClassIdInstr(r3)
    //     0xa47d38: ldur            x0, [x3, #-1]
    //     0xa47d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47d40: mov             x1, x3
    // 0xa47d44: r2 = "eventId"
    //     0xa47d44: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa47d48: ldr             x2, [x2, #0x3c8]
    // 0xa47d4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47d4c: add             lr, x0, #0x35e
    //     0xa47d50: ldr             lr, [x21, lr, lsl #3]
    //     0xa47d54: blr             lr
    // 0xa47d58: cmp             w0, NULL
    // 0xa47d5c: b.ne            #0xa47d68
    // 0xa47d60: r0 = Null
    //     0xa47d60: mov             x0, NULL
    // 0xa47d64: b               #0xa47d94
    // 0xa47d68: r1 = 60
    //     0xa47d68: movz            x1, #0x3c
    // 0xa47d6c: branchIfSmi(r0, 0xa47d78)
    //     0xa47d6c: tbz             w0, #0, #0xa47d78
    // 0xa47d70: r1 = LoadClassIdInstr(r0)
    //     0xa47d70: ldur            x1, [x0, #-1]
    //     0xa47d74: ubfx            x1, x1, #0xc, #0x14
    // 0xa47d78: str             x0, [SP]
    // 0xa47d7c: mov             x0, x1
    // 0xa47d80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47d80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47d84: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47d84: movz            x17, #0x7a11
    //     0xa47d88: add             lr, x0, x17
    //     0xa47d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47d90: blr             lr
    // 0xa47d94: cmp             w0, NULL
    // 0xa47d98: b.ne            #0xa47da4
    // 0xa47d9c: r4 = ""
    //     0xa47d9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa47da0: b               #0xa47da8
    // 0xa47da4: mov             x4, x0
    // 0xa47da8: ldur            x3, [fp, #-8]
    // 0xa47dac: stur            x4, [fp, #-0x18]
    // 0xa47db0: r0 = LoadClassIdInstr(r3)
    //     0xa47db0: ldur            x0, [x3, #-1]
    //     0xa47db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa47db8: mov             x1, x3
    // 0xa47dbc: r2 = "title"
    //     0xa47dbc: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa47dc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47dc0: add             lr, x0, #0x35e
    //     0xa47dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa47dc8: blr             lr
    // 0xa47dcc: cmp             w0, NULL
    // 0xa47dd0: b.ne            #0xa47ddc
    // 0xa47dd4: r0 = Null
    //     0xa47dd4: mov             x0, NULL
    // 0xa47dd8: b               #0xa47e08
    // 0xa47ddc: r1 = 60
    //     0xa47ddc: movz            x1, #0x3c
    // 0xa47de0: branchIfSmi(r0, 0xa47dec)
    //     0xa47de0: tbz             w0, #0, #0xa47dec
    // 0xa47de4: r1 = LoadClassIdInstr(r0)
    //     0xa47de4: ldur            x1, [x0, #-1]
    //     0xa47de8: ubfx            x1, x1, #0xc, #0x14
    // 0xa47dec: str             x0, [SP]
    // 0xa47df0: mov             x0, x1
    // 0xa47df4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47df4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47df8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47df8: movz            x17, #0x7a11
    //     0xa47dfc: add             lr, x0, x17
    //     0xa47e00: ldr             lr, [x21, lr, lsl #3]
    //     0xa47e04: blr             lr
    // 0xa47e08: cmp             w0, NULL
    // 0xa47e0c: b.ne            #0xa47e18
    // 0xa47e10: r4 = ""
    //     0xa47e10: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa47e14: b               #0xa47e1c
    // 0xa47e18: mov             x4, x0
    // 0xa47e1c: ldur            x3, [fp, #-8]
    // 0xa47e20: stur            x4, [fp, #-0x20]
    // 0xa47e24: r0 = LoadClassIdInstr(r3)
    //     0xa47e24: ldur            x0, [x3, #-1]
    //     0xa47e28: ubfx            x0, x0, #0xc, #0x14
    // 0xa47e2c: mov             x1, x3
    // 0xa47e30: r2 = "slug"
    //     0xa47e30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe818] "slug"
    //     0xa47e34: ldr             x2, [x2, #0x818]
    // 0xa47e38: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47e38: add             lr, x0, #0x35e
    //     0xa47e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47e40: blr             lr
    // 0xa47e44: cmp             w0, NULL
    // 0xa47e48: b.ne            #0xa47e54
    // 0xa47e4c: r4 = Null
    //     0xa47e4c: mov             x4, NULL
    // 0xa47e50: b               #0xa47e84
    // 0xa47e54: r1 = 60
    //     0xa47e54: movz            x1, #0x3c
    // 0xa47e58: branchIfSmi(r0, 0xa47e64)
    //     0xa47e58: tbz             w0, #0, #0xa47e64
    // 0xa47e5c: r1 = LoadClassIdInstr(r0)
    //     0xa47e5c: ldur            x1, [x0, #-1]
    //     0xa47e60: ubfx            x1, x1, #0xc, #0x14
    // 0xa47e64: str             x0, [SP]
    // 0xa47e68: mov             x0, x1
    // 0xa47e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47e6c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47e70: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47e70: movz            x17, #0x7a11
    //     0xa47e74: add             lr, x0, x17
    //     0xa47e78: ldr             lr, [x21, lr, lsl #3]
    //     0xa47e7c: blr             lr
    // 0xa47e80: mov             x4, x0
    // 0xa47e84: ldur            x3, [fp, #-8]
    // 0xa47e88: stur            x4, [fp, #-0x28]
    // 0xa47e8c: r0 = LoadClassIdInstr(r3)
    //     0xa47e8c: ldur            x0, [x3, #-1]
    //     0xa47e90: ubfx            x0, x0, #0xc, #0x14
    // 0xa47e94: mov             x1, x3
    // 0xa47e98: r2 = "code"
    //     0xa47e98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] "code"
    //     0xa47e9c: ldr             x2, [x2, #0x720]
    // 0xa47ea0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47ea0: add             lr, x0, #0x35e
    //     0xa47ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa47ea8: blr             lr
    // 0xa47eac: cmp             w0, NULL
    // 0xa47eb0: b.ne            #0xa47ebc
    // 0xa47eb4: r4 = Null
    //     0xa47eb4: mov             x4, NULL
    // 0xa47eb8: b               #0xa47eec
    // 0xa47ebc: r1 = 60
    //     0xa47ebc: movz            x1, #0x3c
    // 0xa47ec0: branchIfSmi(r0, 0xa47ecc)
    //     0xa47ec0: tbz             w0, #0, #0xa47ecc
    // 0xa47ec4: r1 = LoadClassIdInstr(r0)
    //     0xa47ec4: ldur            x1, [x0, #-1]
    //     0xa47ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xa47ecc: str             x0, [SP]
    // 0xa47ed0: mov             x0, x1
    // 0xa47ed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47ed4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47ed8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47ed8: movz            x17, #0x7a11
    //     0xa47edc: add             lr, x0, x17
    //     0xa47ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa47ee4: blr             lr
    // 0xa47ee8: mov             x4, x0
    // 0xa47eec: ldur            x3, [fp, #-8]
    // 0xa47ef0: stur            x4, [fp, #-0x30]
    // 0xa47ef4: r0 = LoadClassIdInstr(r3)
    //     0xa47ef4: ldur            x0, [x3, #-1]
    //     0xa47ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xa47efc: mov             x1, x3
    // 0xa47f00: r2 = "image"
    //     0xa47f00: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0xa47f04: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47f04: add             lr, x0, #0x35e
    //     0xa47f08: ldr             lr, [x21, lr, lsl #3]
    //     0xa47f0c: blr             lr
    // 0xa47f10: cmp             w0, NULL
    // 0xa47f14: b.ne            #0xa47f20
    // 0xa47f18: r4 = Null
    //     0xa47f18: mov             x4, NULL
    // 0xa47f1c: b               #0xa47f50
    // 0xa47f20: r1 = 60
    //     0xa47f20: movz            x1, #0x3c
    // 0xa47f24: branchIfSmi(r0, 0xa47f30)
    //     0xa47f24: tbz             w0, #0, #0xa47f30
    // 0xa47f28: r1 = LoadClassIdInstr(r0)
    //     0xa47f28: ldur            x1, [x0, #-1]
    //     0xa47f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa47f30: str             x0, [SP]
    // 0xa47f34: mov             x0, x1
    // 0xa47f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47f38: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47f3c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47f3c: movz            x17, #0x7a11
    //     0xa47f40: add             lr, x0, x17
    //     0xa47f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa47f48: blr             lr
    // 0xa47f4c: mov             x4, x0
    // 0xa47f50: ldur            x3, [fp, #-8]
    // 0xa47f54: stur            x4, [fp, #-0x38]
    // 0xa47f58: r0 = LoadClassIdInstr(r3)
    //     0xa47f58: ldur            x0, [x3, #-1]
    //     0xa47f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47f60: mov             x1, x3
    // 0xa47f64: r2 = "city"
    //     0xa47f64: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0xa47f68: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47f68: add             lr, x0, #0x35e
    //     0xa47f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47f70: blr             lr
    // 0xa47f74: cmp             w0, NULL
    // 0xa47f78: b.ne            #0xa47f84
    // 0xa47f7c: r4 = Null
    //     0xa47f7c: mov             x4, NULL
    // 0xa47f80: b               #0xa47fb4
    // 0xa47f84: r1 = 60
    //     0xa47f84: movz            x1, #0x3c
    // 0xa47f88: branchIfSmi(r0, 0xa47f94)
    //     0xa47f88: tbz             w0, #0, #0xa47f94
    // 0xa47f8c: r1 = LoadClassIdInstr(r0)
    //     0xa47f8c: ldur            x1, [x0, #-1]
    //     0xa47f90: ubfx            x1, x1, #0xc, #0x14
    // 0xa47f94: str             x0, [SP]
    // 0xa47f98: mov             x0, x1
    // 0xa47f9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47f9c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47fa0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa47fa0: movz            x17, #0x7a11
    //     0xa47fa4: add             lr, x0, x17
    //     0xa47fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa47fac: blr             lr
    // 0xa47fb0: mov             x4, x0
    // 0xa47fb4: ldur            x3, [fp, #-8]
    // 0xa47fb8: stur            x4, [fp, #-0x40]
    // 0xa47fbc: r0 = LoadClassIdInstr(r3)
    //     0xa47fbc: ldur            x0, [x3, #-1]
    //     0xa47fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa47fc4: mov             x1, x3
    // 0xa47fc8: r2 = "ticketName"
    //     0xa47fc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f78] "ticketName"
    //     0xa47fcc: ldr             x2, [x2, #0xf78]
    // 0xa47fd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47fd0: add             lr, x0, #0x35e
    //     0xa47fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa47fd8: blr             lr
    // 0xa47fdc: cmp             w0, NULL
    // 0xa47fe0: b.ne            #0xa47fec
    // 0xa47fe4: r4 = Null
    //     0xa47fe4: mov             x4, NULL
    // 0xa47fe8: b               #0xa4801c
    // 0xa47fec: r1 = 60
    //     0xa47fec: movz            x1, #0x3c
    // 0xa47ff0: branchIfSmi(r0, 0xa47ffc)
    //     0xa47ff0: tbz             w0, #0, #0xa47ffc
    // 0xa47ff4: r1 = LoadClassIdInstr(r0)
    //     0xa47ff4: ldur            x1, [x0, #-1]
    //     0xa47ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xa47ffc: str             x0, [SP]
    // 0xa48000: mov             x0, x1
    // 0xa48004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48004: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa48008: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa48008: movz            x17, #0x7a11
    //     0xa4800c: add             lr, x0, x17
    //     0xa48010: ldr             lr, [x21, lr, lsl #3]
    //     0xa48014: blr             lr
    // 0xa48018: mov             x4, x0
    // 0xa4801c: ldur            x3, [fp, #-8]
    // 0xa48020: stur            x4, [fp, #-0x48]
    // 0xa48024: r0 = LoadClassIdInstr(r3)
    //     0xa48024: ldur            x0, [x3, #-1]
    //     0xa48028: ubfx            x0, x0, #0xc, #0x14
    // 0xa4802c: mov             x1, x3
    // 0xa48030: r2 = "price"
    //     0xa48030: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0xa48034: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa48034: add             lr, x0, #0x35e
    //     0xa48038: ldr             lr, [x21, lr, lsl #3]
    //     0xa4803c: blr             lr
    // 0xa48040: r1 = 60
    //     0xa48040: movz            x1, #0x3c
    // 0xa48044: branchIfSmi(r0, 0xa48050)
    //     0xa48044: tbz             w0, #0, #0xa48050
    // 0xa48048: r1 = LoadClassIdInstr(r0)
    //     0xa48048: ldur            x1, [x0, #-1]
    //     0xa4804c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48050: sub             x16, x1, #0x3c
    // 0xa48054: cmp             x16, #2
    // 0xa48058: b.hi            #0xa480bc
    // 0xa4805c: ldur            x3, [fp, #-8]
    // 0xa48060: r0 = LoadClassIdInstr(r3)
    //     0xa48060: ldur            x0, [x3, #-1]
    //     0xa48064: ubfx            x0, x0, #0xc, #0x14
    // 0xa48068: mov             x1, x3
    // 0xa4806c: r2 = "price"
    //     0xa4806c: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0xa48070: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa48070: add             lr, x0, #0x35e
    //     0xa48074: ldr             lr, [x21, lr, lsl #3]
    //     0xa48078: blr             lr
    // 0xa4807c: mov             x3, x0
    // 0xa48080: r2 = Null
    //     0xa48080: mov             x2, NULL
    // 0xa48084: r1 = Null
    //     0xa48084: mov             x1, NULL
    // 0xa48088: stur            x3, [fp, #-0x50]
    // 0xa4808c: branchIfSmi(r0, 0xa480b4)
    //     0xa4808c: tbz             w0, #0, #0xa480b4
    // 0xa48090: r4 = LoadClassIdInstr(r0)
    //     0xa48090: ldur            x4, [x0, #-1]
    //     0xa48094: ubfx            x4, x4, #0xc, #0x14
    // 0xa48098: sub             x4, x4, #0x3c
    // 0xa4809c: cmp             x4, #2
    // 0xa480a0: b.ls            #0xa480b4
    // 0xa480a4: r8 = num
    //     0xa480a4: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa480a8: r3 = Null
    //     0xa480a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37758] Null
    //     0xa480ac: ldr             x3, [x3, #0x758]
    // 0xa480b0: r0 = DefaultTypeTest()
    //     0xa480b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa480b4: ldur            x4, [fp, #-0x50]
    // 0xa480b8: b               #0xa480c0
    // 0xa480bc: r4 = Null
    //     0xa480bc: mov             x4, NULL
    // 0xa480c0: ldur            x3, [fp, #-8]
    // 0xa480c4: stur            x4, [fp, #-0x50]
    // 0xa480c8: r0 = LoadClassIdInstr(r3)
    //     0xa480c8: ldur            x0, [x3, #-1]
    //     0xa480cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa480d0: mov             x1, x3
    // 0xa480d4: r2 = "dates"
    //     0xa480d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23060] "dates"
    //     0xa480d8: ldr             x2, [x2, #0x60]
    // 0xa480dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa480dc: add             lr, x0, #0x35e
    //     0xa480e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa480e4: blr             lr
    // 0xa480e8: mov             x1, x0
    // 0xa480ec: r0 = _ints()
    //     0xa480ec: bl              #0xa483a4  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_ints
    // 0xa480f0: mov             x4, x0
    // 0xa480f4: ldur            x3, [fp, #-8]
    // 0xa480f8: stur            x4, [fp, #-0x58]
    // 0xa480fc: r0 = LoadClassIdInstr(r3)
    //     0xa480fc: ldur            x0, [x3, #-1]
    //     0xa48100: ubfx            x0, x0, #0xc, #0x14
    // 0xa48104: mov             x1, x3
    // 0xa48108: r2 = "passIds"
    //     0xa48108: add             x2, PP, #0x37, lsl #12  ; [pp+0x37768] "passIds"
    //     0xa4810c: ldr             x2, [x2, #0x768]
    // 0xa48110: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa48110: add             lr, x0, #0x35e
    //     0xa48114: ldr             lr, [x21, lr, lsl #3]
    //     0xa48118: blr             lr
    // 0xa4811c: r2 = Null
    //     0xa4811c: mov             x2, NULL
    // 0xa48120: r1 = Null
    //     0xa48120: mov             x1, NULL
    // 0xa48124: cmp             w0, NULL
    // 0xa48128: b.eq            #0xa481cc
    // 0xa4812c: branchIfSmi(r0, 0xa481cc)
    //     0xa4812c: tbz             w0, #0, #0xa481cc
    // 0xa48130: r3 = LoadClassIdInstr(r0)
    //     0xa48130: ldur            x3, [x0, #-1]
    //     0xa48134: ubfx            x3, x3, #0xc, #0x14
    // 0xa48138: r17 = 6336
    //     0xa48138: movz            x17, #0x18c0
    // 0xa4813c: cmp             x3, x17
    // 0xa48140: b.eq            #0xa481d4
    // 0xa48144: sub             x3, x3, #0x5a
    // 0xa48148: cmp             x3, #2
    // 0xa4814c: b.ls            #0xa481d4
    // 0xa48150: r4 = LoadClassIdInstr(r0)
    //     0xa48150: ldur            x4, [x0, #-1]
    //     0xa48154: ubfx            x4, x4, #0xc, #0x14
    // 0xa48158: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa4815c: ldr             x3, [x3, #0x18]
    // 0xa48160: ldr             x3, [x3, x4, lsl #3]
    // 0xa48164: LoadField: r3 = r3->field_2b
    //     0xa48164: ldur            w3, [x3, #0x2b]
    // 0xa48168: DecompressPointer r3
    //     0xa48168: add             x3, x3, HEAP, lsl #32
    // 0xa4816c: cmp             w3, NULL
    // 0xa48170: b.eq            #0xa481cc
    // 0xa48174: LoadField: r3 = r3->field_f
    //     0xa48174: ldur            w3, [x3, #0xf]
    // 0xa48178: lsr             x3, x3, #3
    // 0xa4817c: r17 = 6336
    //     0xa4817c: movz            x17, #0x18c0
    // 0xa48180: cmp             x3, x17
    // 0xa48184: b.eq            #0xa481d4
    // 0xa48188: r3 = SubtypeTestCache
    //     0xa48188: add             x3, PP, #0x37, lsl #12  ; [pp+0x37770] SubtypeTestCache
    //     0xa4818c: ldr             x3, [x3, #0x770]
    // 0xa48190: r30 = Subtype1TestCacheStub
    //     0xa48190: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa48194: LoadField: r30 = r30->field_7
    //     0xa48194: ldur            lr, [lr, #7]
    // 0xa48198: blr             lr
    // 0xa4819c: cmp             w7, NULL
    // 0xa481a0: b.eq            #0xa481ac
    // 0xa481a4: tbnz            w7, #4, #0xa481cc
    // 0xa481a8: b               #0xa481d4
    // 0xa481ac: r8 = List
    //     0xa481ac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37778] Type: List
    //     0xa481b0: ldr             x8, [x8, #0x778]
    // 0xa481b4: r3 = SubtypeTestCache
    //     0xa481b4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37780] SubtypeTestCache
    //     0xa481b8: ldr             x3, [x3, #0x780]
    // 0xa481bc: r30 = InstanceOfStub
    //     0xa481bc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa481c0: LoadField: r30 = r30->field_7
    //     0xa481c0: ldur            lr, [lr, #7]
    // 0xa481c4: blr             lr
    // 0xa481c8: b               #0xa481d8
    // 0xa481cc: r0 = false
    //     0xa481cc: add             x0, NULL, #0x30  ; false
    // 0xa481d0: b               #0xa481d8
    // 0xa481d4: r0 = true
    //     0xa481d4: add             x0, NULL, #0x20  ; true
    // 0xa481d8: tbnz            w0, #4, #0xa482b0
    // 0xa481dc: ldur            x3, [fp, #-8]
    // 0xa481e0: r0 = LoadClassIdInstr(r3)
    //     0xa481e0: ldur            x0, [x3, #-1]
    //     0xa481e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa481e8: mov             x1, x3
    // 0xa481ec: r2 = "passIds"
    //     0xa481ec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37768] "passIds"
    //     0xa481f0: ldr             x2, [x2, #0x768]
    // 0xa481f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa481f4: add             lr, x0, #0x35e
    //     0xa481f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa481fc: blr             lr
    // 0xa48200: mov             x3, x0
    // 0xa48204: r2 = Null
    //     0xa48204: mov             x2, NULL
    // 0xa48208: r1 = Null
    //     0xa48208: mov             x1, NULL
    // 0xa4820c: stur            x3, [fp, #-0x60]
    // 0xa48210: r4 = 60
    //     0xa48210: movz            x4, #0x3c
    // 0xa48214: branchIfSmi(r0, 0xa48220)
    //     0xa48214: tbz             w0, #0, #0xa48220
    // 0xa48218: r4 = LoadClassIdInstr(r0)
    //     0xa48218: ldur            x4, [x0, #-1]
    //     0xa4821c: ubfx            x4, x4, #0xc, #0x14
    // 0xa48220: sub             x4, x4, #0x5a
    // 0xa48224: cmp             x4, #2
    // 0xa48228: b.ls            #0xa4823c
    // 0xa4822c: r8 = List
    //     0xa4822c: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa48230: r3 = Null
    //     0xa48230: add             x3, PP, #0x37, lsl #12  ; [pp+0x37788] Null
    //     0xa48234: ldr             x3, [x3, #0x788]
    // 0xa48238: r0 = List()
    //     0xa48238: bl              #0xc79798  ; IsType_List_Stub
    // 0xa4823c: r1 = Function '<anonymous closure>': static.
    //     0xa4823c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37798] Function: [dart:core] ::_objectToString (0x538628)
    //     0xa48240: ldr             x1, [x1, #0x798]
    // 0xa48244: r2 = Null
    //     0xa48244: mov             x2, NULL
    // 0xa48248: r0 = AllocateClosure()
    //     0xa48248: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4824c: mov             x1, x0
    // 0xa48250: ldur            x0, [fp, #-0x60]
    // 0xa48254: r2 = LoadClassIdInstr(r0)
    //     0xa48254: ldur            x2, [x0, #-1]
    //     0xa48258: ubfx            x2, x2, #0xc, #0x14
    // 0xa4825c: r16 = <String>
    //     0xa4825c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa48260: stp             x0, x16, [SP, #8]
    // 0xa48264: str             x1, [SP]
    // 0xa48268: mov             x0, x2
    // 0xa4826c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4826c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa48270: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa48270: movz            x17, #0xf0ac
    //     0xa48274: add             lr, x0, x17
    //     0xa48278: ldr             lr, [x21, lr, lsl #3]
    //     0xa4827c: blr             lr
    // 0xa48280: r1 = LoadClassIdInstr(r0)
    //     0xa48280: ldur            x1, [x0, #-1]
    //     0xa48284: ubfx            x1, x1, #0xc, #0x14
    // 0xa48288: mov             x16, x0
    // 0xa4828c: mov             x0, x1
    // 0xa48290: mov             x1, x16
    // 0xa48294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa48294: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa48298: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xa48298: movz            x17, #0xf43c
    //     0xa4829c: add             lr, x0, x17
    //     0xa482a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa482a4: blr             lr
    // 0xa482a8: mov             x13, x0
    // 0xa482ac: b               #0xa482b4
    // 0xa482b0: r13 = const []
    //     0xa482b0: ldr             x13, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0xa482b4: ldur            x1, [fp, #-8]
    // 0xa482b8: ldur            x12, [fp, #-0x10]
    // 0xa482bc: ldur            x11, [fp, #-0x18]
    // 0xa482c0: ldur            x10, [fp, #-0x20]
    // 0xa482c4: ldur            x9, [fp, #-0x28]
    // 0xa482c8: ldur            x8, [fp, #-0x30]
    // 0xa482cc: ldur            x7, [fp, #-0x38]
    // 0xa482d0: ldur            x6, [fp, #-0x40]
    // 0xa482d4: ldur            x5, [fp, #-0x48]
    // 0xa482d8: ldur            x4, [fp, #-0x50]
    // 0xa482dc: ldur            x3, [fp, #-0x58]
    // 0xa482e0: stur            x13, [fp, #-0x60]
    // 0xa482e4: r0 = LoadClassIdInstr(r1)
    //     0xa482e4: ldur            x0, [x1, #-1]
    //     0xa482e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa482ec: r2 = "soldOut"
    //     0xa482ec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "soldOut"
    //     0xa482f0: ldr             x2, [x2, #0x110]
    // 0xa482f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa482f4: add             lr, x0, #0x35e
    //     0xa482f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa482fc: blr             lr
    // 0xa48300: r1 = 60
    //     0xa48300: movz            x1, #0x3c
    // 0xa48304: branchIfSmi(r0, 0xa48310)
    //     0xa48304: tbz             w0, #0, #0xa48310
    // 0xa48308: r1 = LoadClassIdInstr(r0)
    //     0xa48308: ldur            x1, [x0, #-1]
    //     0xa4830c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48310: r16 = true
    //     0xa48310: add             x16, NULL, #0x20  ; true
    // 0xa48314: stp             x16, x0, [SP]
    // 0xa48318: mov             x0, x1
    // 0xa4831c: mov             lr, x0
    // 0xa48320: ldr             lr, [x21, lr, lsl #3]
    // 0xa48324: blr             lr
    // 0xa48328: stur            x0, [fp, #-8]
    // 0xa4832c: r0 = ShowcaseEvent()
    //     0xa4832c: bl              #0x9c9994  ; AllocateShowcaseEventStub -> ShowcaseEvent (size=0x38)
    // 0xa48330: ldur            x1, [fp, #-0x10]
    // 0xa48334: StoreField: r0->field_7 = r1
    //     0xa48334: stur            w1, [x0, #7]
    // 0xa48338: ldur            x1, [fp, #-0x18]
    // 0xa4833c: StoreField: r0->field_b = r1
    //     0xa4833c: stur            w1, [x0, #0xb]
    // 0xa48340: ldur            x1, [fp, #-0x20]
    // 0xa48344: StoreField: r0->field_f = r1
    //     0xa48344: stur            w1, [x0, #0xf]
    // 0xa48348: ldur            x1, [fp, #-0x28]
    // 0xa4834c: StoreField: r0->field_13 = r1
    //     0xa4834c: stur            w1, [x0, #0x13]
    // 0xa48350: ldur            x1, [fp, #-0x30]
    // 0xa48354: ArrayStore: r0[0] = r1  ; List_4
    //     0xa48354: stur            w1, [x0, #0x17]
    // 0xa48358: ldur            x1, [fp, #-0x38]
    // 0xa4835c: StoreField: r0->field_1b = r1
    //     0xa4835c: stur            w1, [x0, #0x1b]
    // 0xa48360: ldur            x1, [fp, #-0x40]
    // 0xa48364: StoreField: r0->field_1f = r1
    //     0xa48364: stur            w1, [x0, #0x1f]
    // 0xa48368: ldur            x1, [fp, #-0x48]
    // 0xa4836c: StoreField: r0->field_23 = r1
    //     0xa4836c: stur            w1, [x0, #0x23]
    // 0xa48370: ldur            x1, [fp, #-0x50]
    // 0xa48374: StoreField: r0->field_27 = r1
    //     0xa48374: stur            w1, [x0, #0x27]
    // 0xa48378: ldur            x1, [fp, #-0x58]
    // 0xa4837c: StoreField: r0->field_2b = r1
    //     0xa4837c: stur            w1, [x0, #0x2b]
    // 0xa48380: ldur            x1, [fp, #-0x60]
    // 0xa48384: StoreField: r0->field_2f = r1
    //     0xa48384: stur            w1, [x0, #0x2f]
    // 0xa48388: ldur            x1, [fp, #-8]
    // 0xa4838c: StoreField: r0->field_33 = r1
    //     0xa4838c: stur            w1, [x0, #0x33]
    // 0xa48390: LeaveFrame
    //     0xa48390: mov             SP, fp
    //     0xa48394: ldp             fp, lr, [SP], #0x10
    // 0xa48398: ret
    //     0xa48398: ret             
    // 0xa4839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4839c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa483a0: b               #0xa47cc0
  }
}

// class id: 639, size: 0x18, field offset: 0x8
class ShowcasePass extends Object {

  [closure] static ShowcasePass ShowcasePass.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa485c4, size: 0x34
    // 0xa485c4: EnterFrame
    //     0xa485c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa485c8: mov             fp, SP
    // 0xa485cc: CheckStackOverflow
    //     0xa485cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa485d0: cmp             SP, x16
    //     0xa485d4: b.ls            #0xa485f0
    // 0xa485d8: ldr             x2, [fp, #0x10]
    // 0xa485dc: r1 = Null
    //     0xa485dc: mov             x1, NULL
    // 0xa485e0: r0 = ShowcasePass.fromJson()
    //     0xa485e0: bl              #0xa485f8  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ShowcasePass::ShowcasePass.fromJson
    // 0xa485e4: LeaveFrame
    //     0xa485e4: mov             SP, fp
    //     0xa485e8: ldp             fp, lr, [SP], #0x10
    // 0xa485ec: ret
    //     0xa485ec: ret             
    // 0xa485f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa485f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa485f4: b               #0xa485d8
  }
  factory ShowcasePass ShowcasePass.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa485f8, size: 0x214
    // 0xa485f8: EnterFrame
    //     0xa485f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa485fc: mov             fp, SP
    // 0xa48600: AllocStack(0x28)
    //     0xa48600: sub             SP, SP, #0x28
    // 0xa48604: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa48604: mov             x3, x2
    //     0xa48608: stur            x2, [fp, #-8]
    // 0xa4860c: CheckStackOverflow
    //     0xa4860c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa48610: cmp             SP, x16
    //     0xa48614: b.ls            #0xa48804
    // 0xa48618: r0 = LoadClassIdInstr(r3)
    //     0xa48618: ldur            x0, [x3, #-1]
    //     0xa4861c: ubfx            x0, x0, #0xc, #0x14
    // 0xa48620: mov             x1, x3
    // 0xa48624: r2 = "id"
    //     0xa48624: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xa48628: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa48628: add             lr, x0, #0x35e
    //     0xa4862c: ldr             lr, [x21, lr, lsl #3]
    //     0xa48630: blr             lr
    // 0xa48634: cmp             w0, NULL
    // 0xa48638: b.ne            #0xa48644
    // 0xa4863c: r0 = Null
    //     0xa4863c: mov             x0, NULL
    // 0xa48640: b               #0xa48670
    // 0xa48644: r1 = 60
    //     0xa48644: movz            x1, #0x3c
    // 0xa48648: branchIfSmi(r0, 0xa48654)
    //     0xa48648: tbz             w0, #0, #0xa48654
    // 0xa4864c: r1 = LoadClassIdInstr(r0)
    //     0xa4864c: ldur            x1, [x0, #-1]
    //     0xa48650: ubfx            x1, x1, #0xc, #0x14
    // 0xa48654: str             x0, [SP]
    // 0xa48658: mov             x0, x1
    // 0xa4865c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4865c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa48660: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa48660: movz            x17, #0x7a11
    //     0xa48664: add             lr, x0, x17
    //     0xa48668: ldr             lr, [x21, lr, lsl #3]
    //     0xa4866c: blr             lr
    // 0xa48670: cmp             w0, NULL
    // 0xa48674: b.ne            #0xa48680
    // 0xa48678: r4 = ""
    //     0xa48678: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa4867c: b               #0xa48684
    // 0xa48680: mov             x4, x0
    // 0xa48684: ldur            x3, [fp, #-8]
    // 0xa48688: stur            x4, [fp, #-0x10]
    // 0xa4868c: r0 = LoadClassIdInstr(r3)
    //     0xa4868c: ldur            x0, [x3, #-1]
    //     0xa48690: ubfx            x0, x0, #0xc, #0x14
    // 0xa48694: mov             x1, x3
    // 0xa48698: r2 = "name"
    //     0xa48698: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa4869c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4869c: add             lr, x0, #0x35e
    //     0xa486a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa486a4: blr             lr
    // 0xa486a8: cmp             w0, NULL
    // 0xa486ac: b.ne            #0xa486b8
    // 0xa486b0: r0 = Null
    //     0xa486b0: mov             x0, NULL
    // 0xa486b4: b               #0xa486e4
    // 0xa486b8: r1 = 60
    //     0xa486b8: movz            x1, #0x3c
    // 0xa486bc: branchIfSmi(r0, 0xa486c8)
    //     0xa486bc: tbz             w0, #0, #0xa486c8
    // 0xa486c0: r1 = LoadClassIdInstr(r0)
    //     0xa486c0: ldur            x1, [x0, #-1]
    //     0xa486c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa486c8: str             x0, [SP]
    // 0xa486cc: mov             x0, x1
    // 0xa486d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa486d0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa486d4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa486d4: movz            x17, #0x7a11
    //     0xa486d8: add             lr, x0, x17
    //     0xa486dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa486e0: blr             lr
    // 0xa486e4: cmp             w0, NULL
    // 0xa486e8: b.ne            #0xa486f4
    // 0xa486ec: r4 = ""
    //     0xa486ec: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa486f0: b               #0xa486f8
    // 0xa486f4: mov             x4, x0
    // 0xa486f8: ldur            x3, [fp, #-8]
    // 0xa486fc: stur            x4, [fp, #-0x18]
    // 0xa48700: r0 = LoadClassIdInstr(r3)
    //     0xa48700: ldur            x0, [x3, #-1]
    //     0xa48704: ubfx            x0, x0, #0xc, #0x14
    // 0xa48708: mov             x1, x3
    // 0xa4870c: r2 = "price"
    //     0xa4870c: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0xa48710: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa48710: add             lr, x0, #0x35e
    //     0xa48714: ldr             lr, [x21, lr, lsl #3]
    //     0xa48718: blr             lr
    // 0xa4871c: r1 = 60
    //     0xa4871c: movz            x1, #0x3c
    // 0xa48720: branchIfSmi(r0, 0xa4872c)
    //     0xa48720: tbz             w0, #0, #0xa4872c
    // 0xa48724: r1 = LoadClassIdInstr(r0)
    //     0xa48724: ldur            x1, [x0, #-1]
    //     0xa48728: ubfx            x1, x1, #0xc, #0x14
    // 0xa4872c: sub             x16, x1, #0x3c
    // 0xa48730: cmp             x16, #2
    // 0xa48734: b.hi            #0xa48798
    // 0xa48738: ldur            x3, [fp, #-8]
    // 0xa4873c: r0 = LoadClassIdInstr(r3)
    //     0xa4873c: ldur            x0, [x3, #-1]
    //     0xa48740: ubfx            x0, x0, #0xc, #0x14
    // 0xa48744: mov             x1, x3
    // 0xa48748: r2 = "price"
    //     0xa48748: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0xa4874c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4874c: add             lr, x0, #0x35e
    //     0xa48750: ldr             lr, [x21, lr, lsl #3]
    //     0xa48754: blr             lr
    // 0xa48758: mov             x3, x0
    // 0xa4875c: r2 = Null
    //     0xa4875c: mov             x2, NULL
    // 0xa48760: r1 = Null
    //     0xa48760: mov             x1, NULL
    // 0xa48764: stur            x3, [fp, #-0x20]
    // 0xa48768: branchIfSmi(r0, 0xa48790)
    //     0xa48768: tbz             w0, #0, #0xa48790
    // 0xa4876c: r4 = LoadClassIdInstr(r0)
    //     0xa4876c: ldur            x4, [x0, #-1]
    //     0xa48770: ubfx            x4, x4, #0xc, #0x14
    // 0xa48774: sub             x4, x4, #0x3c
    // 0xa48778: cmp             x4, #2
    // 0xa4877c: b.ls            #0xa48790
    // 0xa48780: r8 = num
    //     0xa48780: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa48784: r3 = Null
    //     0xa48784: add             x3, PP, #0x37, lsl #12  ; [pp+0x377c0] Null
    //     0xa48788: ldr             x3, [x3, #0x7c0]
    // 0xa4878c: r0 = DefaultTypeTest()
    //     0xa4878c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa48790: ldur            x5, [fp, #-0x20]
    // 0xa48794: b               #0xa4879c
    // 0xa48798: r5 = Null
    //     0xa48798: mov             x5, NULL
    // 0xa4879c: ldur            x1, [fp, #-8]
    // 0xa487a0: ldur            x4, [fp, #-0x10]
    // 0xa487a4: ldur            x3, [fp, #-0x18]
    // 0xa487a8: stur            x5, [fp, #-0x20]
    // 0xa487ac: r0 = LoadClassIdInstr(r1)
    //     0xa487ac: ldur            x0, [x1, #-1]
    //     0xa487b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa487b4: r2 = "dates"
    //     0xa487b4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23060] "dates"
    //     0xa487b8: ldr             x2, [x2, #0x60]
    // 0xa487bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa487bc: add             lr, x0, #0x35e
    //     0xa487c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa487c4: blr             lr
    // 0xa487c8: mov             x1, x0
    // 0xa487cc: r0 = _ints()
    //     0xa487cc: bl              #0xa483a4  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_ints
    // 0xa487d0: stur            x0, [fp, #-8]
    // 0xa487d4: r0 = ShowcasePass()
    //     0xa487d4: bl              #0xa4880c  ; AllocateShowcasePassStub -> ShowcasePass (size=0x18)
    // 0xa487d8: ldur            x1, [fp, #-0x10]
    // 0xa487dc: StoreField: r0->field_7 = r1
    //     0xa487dc: stur            w1, [x0, #7]
    // 0xa487e0: ldur            x1, [fp, #-0x18]
    // 0xa487e4: StoreField: r0->field_b = r1
    //     0xa487e4: stur            w1, [x0, #0xb]
    // 0xa487e8: ldur            x1, [fp, #-0x20]
    // 0xa487ec: StoreField: r0->field_f = r1
    //     0xa487ec: stur            w1, [x0, #0xf]
    // 0xa487f0: ldur            x1, [fp, #-8]
    // 0xa487f4: StoreField: r0->field_13 = r1
    //     0xa487f4: stur            w1, [x0, #0x13]
    // 0xa487f8: LeaveFrame
    //     0xa487f8: mov             SP, fp
    //     0xa487fc: ldp             fp, lr, [SP], #0x10
    // 0xa48800: ret
    //     0xa48800: ret             
    // 0xa48804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48808: b               #0xa48618
  }
}

// class id: 640, size: 0x10, field offset: 0x8
class BundleShowcaseModel extends Object {

  factory _ BundleShowcaseModel.fromJson(/* No info */) {
    // ** addr: 0xa477b8, size: 0x28c
    // 0xa477b8: EnterFrame
    //     0xa477b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa477bc: mov             fp, SP
    // 0xa477c0: AllocStack(0x28)
    //     0xa477c0: sub             SP, SP, #0x28
    // 0xa477c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa477c4: mov             x3, x2
    //     0xa477c8: stur            x2, [fp, #-8]
    // 0xa477cc: CheckStackOverflow
    //     0xa477cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa477d0: cmp             SP, x16
    //     0xa477d4: b.ls            #0xa47a3c
    // 0xa477d8: r0 = LoadClassIdInstr(r3)
    //     0xa477d8: ldur            x0, [x3, #-1]
    //     0xa477dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa477e0: mov             x1, x3
    // 0xa477e4: r2 = "data"
    //     0xa477e4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa477e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa477e8: add             lr, x0, #0x35e
    //     0xa477ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa477f0: blr             lr
    // 0xa477f4: r2 = Null
    //     0xa477f4: mov             x2, NULL
    // 0xa477f8: r1 = Null
    //     0xa477f8: mov             x1, NULL
    // 0xa477fc: cmp             w0, NULL
    // 0xa47800: b.eq            #0xa47898
    // 0xa47804: branchIfSmi(r0, 0xa47898)
    //     0xa47804: tbz             w0, #0, #0xa47898
    // 0xa47808: r3 = LoadClassIdInstr(r0)
    //     0xa47808: ldur            x3, [x0, #-1]
    //     0xa4780c: ubfx            x3, x3, #0xc, #0x14
    // 0xa47810: r17 = 6335
    //     0xa47810: movz            x17, #0x18bf
    // 0xa47814: cmp             x3, x17
    // 0xa47818: b.eq            #0xa478a0
    // 0xa4781c: r4 = LoadClassIdInstr(r0)
    //     0xa4781c: ldur            x4, [x0, #-1]
    //     0xa47820: ubfx            x4, x4, #0xc, #0x14
    // 0xa47824: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa47828: ldr             x3, [x3, #0x18]
    // 0xa4782c: ldr             x3, [x3, x4, lsl #3]
    // 0xa47830: LoadField: r3 = r3->field_2b
    //     0xa47830: ldur            w3, [x3, #0x2b]
    // 0xa47834: DecompressPointer r3
    //     0xa47834: add             x3, x3, HEAP, lsl #32
    // 0xa47838: cmp             w3, NULL
    // 0xa4783c: b.eq            #0xa47898
    // 0xa47840: LoadField: r3 = r3->field_f
    //     0xa47840: ldur            w3, [x3, #0xf]
    // 0xa47844: lsr             x3, x3, #3
    // 0xa47848: r17 = 6335
    //     0xa47848: movz            x17, #0x18bf
    // 0xa4784c: cmp             x3, x17
    // 0xa47850: b.eq            #0xa478a0
    // 0xa47854: r3 = SubtypeTestCache
    //     0xa47854: add             x3, PP, #0x37, lsl #12  ; [pp+0x37700] SubtypeTestCache
    //     0xa47858: ldr             x3, [x3, #0x700]
    // 0xa4785c: r30 = Subtype1TestCacheStub
    //     0xa4785c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa47860: LoadField: r30 = r30->field_7
    //     0xa47860: ldur            lr, [lr, #7]
    // 0xa47864: blr             lr
    // 0xa47868: cmp             w7, NULL
    // 0xa4786c: b.eq            #0xa47878
    // 0xa47870: tbnz            w7, #4, #0xa47898
    // 0xa47874: b               #0xa478a0
    // 0xa47878: r8 = Map
    //     0xa47878: add             x8, PP, #0x37, lsl #12  ; [pp+0x37708] Type: Map
    //     0xa4787c: ldr             x8, [x8, #0x708]
    // 0xa47880: r3 = SubtypeTestCache
    //     0xa47880: add             x3, PP, #0x37, lsl #12  ; [pp+0x37710] SubtypeTestCache
    //     0xa47884: ldr             x3, [x3, #0x710]
    // 0xa47888: r30 = InstanceOfStub
    //     0xa47888: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa4788c: LoadField: r30 = r30->field_7
    //     0xa4788c: ldur            lr, [lr, #7]
    // 0xa47890: blr             lr
    // 0xa47894: b               #0xa478a4
    // 0xa47898: r0 = false
    //     0xa47898: add             x0, NULL, #0x30  ; false
    // 0xa4789c: b               #0xa478a4
    // 0xa478a0: r0 = true
    //     0xa478a0: add             x0, NULL, #0x20  ; true
    // 0xa478a4: tbnz            w0, #4, #0xa47900
    // 0xa478a8: ldur            x3, [fp, #-8]
    // 0xa478ac: r0 = LoadClassIdInstr(r3)
    //     0xa478ac: ldur            x0, [x3, #-1]
    //     0xa478b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa478b4: mov             x1, x3
    // 0xa478b8: r2 = "data"
    //     0xa478b8: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa478bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa478bc: add             lr, x0, #0x35e
    //     0xa478c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa478c4: blr             lr
    // 0xa478c8: mov             x3, x0
    // 0xa478cc: r2 = Null
    //     0xa478cc: mov             x2, NULL
    // 0xa478d0: r1 = Null
    //     0xa478d0: mov             x1, NULL
    // 0xa478d4: stur            x3, [fp, #-0x10]
    // 0xa478d8: r8 = Map
    //     0xa478d8: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa478dc: ldr             x8, [x8, #0x9d0]
    // 0xa478e0: r3 = Null
    //     0xa478e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37718] Null
    //     0xa478e4: ldr             x3, [x3, #0x718]
    // 0xa478e8: r0 = Map()
    //     0xa478e8: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa478ec: ldur            x2, [fp, #-0x10]
    // 0xa478f0: r1 = <String, dynamic>
    //     0xa478f0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa478f4: r0 = LinkedHashMap.from()
    //     0xa478f4: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xa478f8: mov             x4, x0
    // 0xa478fc: b               #0xa47904
    // 0xa47900: r4 = _ConstMap len:0
    //     0xa47900: ldr             x4, [PP, #0x69a0]  ; [pp+0x69a0] Map<String, dynamic>(0)
    // 0xa47904: ldur            x3, [fp, #-8]
    // 0xa47908: stur            x4, [fp, #-0x10]
    // 0xa4790c: r0 = LoadClassIdInstr(r3)
    //     0xa4790c: ldur            x0, [x3, #-1]
    //     0xa47910: ubfx            x0, x0, #0xc, #0x14
    // 0xa47914: mov             x1, x3
    // 0xa47918: r2 = "statusCode"
    //     0xa47918: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa4791c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa4791c: add             lr, x0, #0x35e
    //     0xa47920: ldr             lr, [x21, lr, lsl #3]
    //     0xa47924: blr             lr
    // 0xa47928: r1 = 60
    //     0xa47928: movz            x1, #0x3c
    // 0xa4792c: branchIfSmi(r0, 0xa47938)
    //     0xa4792c: tbz             w0, #0, #0xa47938
    // 0xa47930: r1 = LoadClassIdInstr(r0)
    //     0xa47930: ldur            x1, [x0, #-1]
    //     0xa47934: ubfx            x1, x1, #0xc, #0x14
    // 0xa47938: sub             x16, x1, #0x3c
    // 0xa4793c: cmp             x16, #1
    // 0xa47940: b.hi            #0xa47990
    // 0xa47944: ldur            x1, [fp, #-8]
    // 0xa47948: r0 = LoadClassIdInstr(r1)
    //     0xa47948: ldur            x0, [x1, #-1]
    //     0xa4794c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47950: r2 = "statusCode"
    //     0xa47950: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa47954: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa47954: add             lr, x0, #0x35e
    //     0xa47958: ldr             lr, [x21, lr, lsl #3]
    //     0xa4795c: blr             lr
    // 0xa47960: r2 = Null
    //     0xa47960: mov             x2, NULL
    // 0xa47964: r1 = Null
    //     0xa47964: mov             x1, NULL
    // 0xa47968: branchIfSmi(r0, 0xa47990)
    //     0xa47968: tbz             w0, #0, #0xa47990
    // 0xa4796c: r4 = LoadClassIdInstr(r0)
    //     0xa4796c: ldur            x4, [x0, #-1]
    //     0xa47970: ubfx            x4, x4, #0xc, #0x14
    // 0xa47974: sub             x4, x4, #0x3c
    // 0xa47978: cmp             x4, #1
    // 0xa4797c: b.ls            #0xa47990
    // 0xa47980: r8 = int
    //     0xa47980: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xa47984: r3 = Null
    //     0xa47984: add             x3, PP, #0x37, lsl #12  ; [pp+0x37728] Null
    //     0xa47988: ldr             x3, [x3, #0x728]
    // 0xa4798c: r0 = int()
    //     0xa4798c: bl              #0xc786d8  ; IsType_int_Stub
    // 0xa47990: ldur            x3, [fp, #-0x10]
    // 0xa47994: r0 = LoadClassIdInstr(r3)
    //     0xa47994: ldur            x0, [x3, #-1]
    //     0xa47998: ubfx            x0, x0, #0xc, #0x14
    // 0xa4799c: mov             x1, x3
    // 0xa479a0: r2 = "passes"
    //     0xa479a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37738] "passes"
    //     0xa479a4: ldr             x2, [x2, #0x738]
    // 0xa479a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa479a8: add             lr, x0, #0x35e
    //     0xa479ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa479b0: blr             lr
    // 0xa479b4: r16 = <ShowcasePass>
    //     0xa479b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37658] TypeArguments: <ShowcasePass>
    //     0xa479b8: ldr             x16, [x16, #0x658]
    // 0xa479bc: stp             x0, x16, [SP, #8]
    // 0xa479c0: r16 = Closure: (Map<String, dynamic>) => ShowcasePass from Function 'ShowcasePass.fromJson': static.
    //     0xa479c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37740] Closure: (Map<String, dynamic>) => ShowcasePass from Function 'ShowcasePass.fromJson': static. (0x227b7a985c4)
    //     0xa479c4: ldr             x16, [x16, #0x740]
    // 0xa479c8: str             x16, [SP]
    // 0xa479cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa479cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa479d0: r0 = _list()
    //     0xa479d0: bl              #0xa47a50  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_list
    // 0xa479d4: mov             x3, x0
    // 0xa479d8: ldur            x1, [fp, #-0x10]
    // 0xa479dc: stur            x3, [fp, #-8]
    // 0xa479e0: r0 = LoadClassIdInstr(r1)
    //     0xa479e0: ldur            x0, [x1, #-1]
    //     0xa479e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa479e8: r2 = "events"
    //     0xa479e8: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0xa479ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa479ec: add             lr, x0, #0x35e
    //     0xa479f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa479f4: blr             lr
    // 0xa479f8: r16 = <ShowcaseEvent>
    //     0xa479f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37678] TypeArguments: <ShowcaseEvent>
    //     0xa479fc: ldr             x16, [x16, #0x678]
    // 0xa47a00: stp             x0, x16, [SP, #8]
    // 0xa47a04: r16 = Closure: (Map<String, dynamic>) => ShowcaseEvent from Function 'ShowcaseEvent.fromJson': static.
    //     0xa47a04: add             x16, PP, #0x37, lsl #12  ; [pp+0x37748] Closure: (Map<String, dynamic>) => ShowcaseEvent from Function 'ShowcaseEvent.fromJson': static. (0x227b7a97c6c)
    //     0xa47a08: ldr             x16, [x16, #0x748]
    // 0xa47a0c: str             x16, [SP]
    // 0xa47a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa47a10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa47a14: r0 = _list()
    //     0xa47a14: bl              #0xa47a50  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] ::_list
    // 0xa47a18: stur            x0, [fp, #-0x10]
    // 0xa47a1c: r0 = BundleShowcaseModel()
    //     0xa47a1c: bl              #0xa47a44  ; AllocateBundleShowcaseModelStub -> BundleShowcaseModel (size=0x10)
    // 0xa47a20: ldur            x1, [fp, #-8]
    // 0xa47a24: StoreField: r0->field_7 = r1
    //     0xa47a24: stur            w1, [x0, #7]
    // 0xa47a28: ldur            x1, [fp, #-0x10]
    // 0xa47a2c: StoreField: r0->field_b = r1
    //     0xa47a2c: stur            w1, [x0, #0xb]
    // 0xa47a30: LeaveFrame
    //     0xa47a30: mov             SP, fp
    //     0xa47a34: ldp             fp, lr, [SP], #0x10
    // 0xa47a38: ret
    //     0xa47a38: ret             
    // 0xa47a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47a40: b               #0xa477d8
  }
}
