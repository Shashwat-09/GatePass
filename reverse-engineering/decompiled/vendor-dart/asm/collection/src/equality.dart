// lib: , url: package:collection/src/equality.dart

// class id: 1048600, size: 0x8
class :: {
}

// class id: 1996, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ hash(/* No info */) {
    // ** addr: 0x2863d4, size: 0x25c
    // 0x2863d4: EnterFrame
    //     0x2863d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2863d8: mov             fp, SP
    // 0x2863dc: AllocStack(0x40)
    //     0x2863dc: sub             SP, SP, #0x40
    // 0x2863e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2863e0: mov             x3, x2
    //     0x2863e4: stur            x2, [fp, #-0x10]
    // 0x2863e8: CheckStackOverflow
    //     0x2863e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2863ec: cmp             SP, x16
    //     0x2863f0: b.ls            #0x286620
    // 0x2863f4: LoadField: r4 = r1->field_7
    //     0x2863f4: ldur            w4, [x1, #7]
    // 0x2863f8: DecompressPointer r4
    //     0x2863f8: add             x4, x4, HEAP, lsl #32
    // 0x2863fc: mov             x0, x3
    // 0x286400: mov             x2, x4
    // 0x286404: stur            x4, [fp, #-8]
    // 0x286408: r1 = Null
    //     0x286408: mov             x1, NULL
    // 0x28640c: r8 = Map<X0, X1>?
    //     0x28640c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe280] Type: Map<X0, X1>?
    //     0x286410: ldr             x8, [x8, #0x280]
    // 0x286414: LoadField: r9 = r8->field_7
    //     0x286414: ldur            x9, [x8, #7]
    // 0x286418: r3 = Null
    //     0x286418: add             x3, PP, #0xe, lsl #12  ; [pp+0xe288] Null
    //     0x28641c: ldr             x3, [x3, #0x288]
    // 0x286420: blr             x9
    // 0x286424: ldur            x0, [fp, #-0x10]
    // 0x286428: LoadField: r1 = r0->field_7
    //     0x286428: ldur            w1, [x0, #7]
    // 0x28642c: DecompressPointer r1
    //     0x28642c: add             x1, x1, HEAP, lsl #32
    // 0x286430: r0 = _CompactKeysIterable()
    //     0x286430: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x286434: mov             x1, x0
    // 0x286438: ldur            x0, [fp, #-0x10]
    // 0x28643c: StoreField: r1->field_b = r0
    //     0x28643c: stur            w0, [x1, #0xb]
    // 0x286440: r0 = iterator()
    //     0x286440: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x286444: stur            x0, [fp, #-0x28]
    // 0x286448: LoadField: r2 = r0->field_7
    //     0x286448: ldur            w2, [x0, #7]
    // 0x28644c: DecompressPointer r2
    //     0x28644c: add             x2, x2, HEAP, lsl #32
    // 0x286450: stur            x2, [fp, #-0x20]
    // 0x286454: r4 = 0
    //     0x286454: mov             x4, #0
    // 0x286458: ldur            x3, [fp, #-0x10]
    // 0x28645c: stur            x4, [fp, #-0x18]
    // 0x286460: CheckStackOverflow
    //     0x286460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286464: cmp             SP, x16
    //     0x286468: b.ls            #0x286628
    // 0x28646c: mov             x1, x0
    // 0x286470: r0 = moveNext()
    //     0x286470: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x286474: tbnz            w0, #4, #0x2865dc
    // 0x286478: ldur            x3, [fp, #-0x28]
    // 0x28647c: LoadField: r4 = r3->field_33
    //     0x28647c: ldur            w4, [x3, #0x33]
    // 0x286480: DecompressPointer r4
    //     0x286480: add             x4, x4, HEAP, lsl #32
    // 0x286484: stur            x4, [fp, #-0x30]
    // 0x286488: cmp             w4, NULL
    // 0x28648c: b.ne            #0x2864c0
    // 0x286490: mov             x0, x4
    // 0x286494: ldur            x2, [fp, #-0x20]
    // 0x286498: r1 = Null
    //     0x286498: mov             x1, NULL
    // 0x28649c: cmp             w2, NULL
    // 0x2864a0: b.eq            #0x2864c0
    // 0x2864a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2864a4: ldur            w4, [x2, #0x17]
    // 0x2864a8: DecompressPointer r4
    //     0x2864a8: add             x4, x4, HEAP, lsl #32
    // 0x2864ac: r8 = X0
    //     0x2864ac: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2864b0: LoadField: r9 = r4->field_7
    //     0x2864b0: ldur            x9, [x4, #7]
    // 0x2864b4: r3 = Null
    //     0x2864b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe298] Null
    //     0x2864b8: ldr             x3, [x3, #0x298]
    // 0x2864bc: blr             x9
    // 0x2864c0: ldur            x1, [fp, #-0x10]
    // 0x2864c4: ldur            x2, [fp, #-0x30]
    // 0x2864c8: r0 = 60
    //     0x2864c8: mov             x0, #0x3c
    // 0x2864cc: branchIfSmi(r2, 0x2864d8)
    //     0x2864cc: tbz             w2, #0, #0x2864d8
    // 0x2864d0: r0 = LoadClassIdInstr(r2)
    //     0x2864d0: ldur            x0, [x2, #-1]
    //     0x2864d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2864d8: str             x2, [SP]
    // 0x2864dc: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x2864dc: mov             x17, #0x2d9c
    //     0x2864e0: add             lr, x0, x17
    //     0x2864e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2864e8: blr             lr
    // 0x2864ec: ldur            x1, [fp, #-0x10]
    // 0x2864f0: ldur            x2, [fp, #-0x30]
    // 0x2864f4: stur            x0, [fp, #-0x30]
    // 0x2864f8: r0 = _getValueOrData()
    //     0x2864f8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2864fc: ldur            x3, [fp, #-0x10]
    // 0x286500: LoadField: r1 = r3->field_f
    //     0x286500: ldur            w1, [x3, #0xf]
    // 0x286504: DecompressPointer r1
    //     0x286504: add             x1, x1, HEAP, lsl #32
    // 0x286508: cmp             w1, w0
    // 0x28650c: b.ne            #0x286518
    // 0x286510: r4 = Null
    //     0x286510: mov             x4, NULL
    // 0x286514: b               #0x28651c
    // 0x286518: mov             x4, x0
    // 0x28651c: stur            x4, [fp, #-0x38]
    // 0x286520: cmp             w4, NULL
    // 0x286524: b.ne            #0x286558
    // 0x286528: mov             x0, x4
    // 0x28652c: ldur            x2, [fp, #-8]
    // 0x286530: r1 = Null
    //     0x286530: mov             x1, NULL
    // 0x286534: cmp             w2, NULL
    // 0x286538: b.eq            #0x286558
    // 0x28653c: LoadField: r4 = r2->field_1b
    //     0x28653c: ldur            w4, [x2, #0x1b]
    // 0x286540: DecompressPointer r4
    //     0x286540: add             x4, x4, HEAP, lsl #32
    // 0x286544: r8 = X1
    //     0x286544: ldr             x8, [PP, #0x768]  ; [pp+0x768] TypeParameter: X1
    // 0x286548: LoadField: r9 = r4->field_7
    //     0x286548: ldur            x9, [x4, #7]
    // 0x28654c: r3 = Null
    //     0x28654c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a8] Null
    //     0x286550: ldr             x3, [x3, #0x2a8]
    // 0x286554: blr             x9
    // 0x286558: ldur            x1, [fp, #-0x30]
    // 0x28655c: ldur            x0, [fp, #-0x38]
    // 0x286560: r2 = 60
    //     0x286560: mov             x2, #0x3c
    // 0x286564: branchIfSmi(r0, 0x286570)
    //     0x286564: tbz             w0, #0, #0x286570
    // 0x286568: r2 = LoadClassIdInstr(r0)
    //     0x286568: ldur            x2, [x0, #-1]
    //     0x28656c: ubfx            x2, x2, #0xc, #0x14
    // 0x286570: str             x0, [SP]
    // 0x286574: mov             x0, x2
    // 0x286578: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x286578: mov             x17, #0x2d9c
    //     0x28657c: add             lr, x0, x17
    //     0x286580: ldr             lr, [x21, lr, lsl #3]
    //     0x286584: blr             lr
    // 0x286588: ldur            x1, [fp, #-0x30]
    // 0x28658c: r2 = LoadInt32Instr(r1)
    //     0x28658c: sbfx            x2, x1, #1, #0x1f
    //     0x286590: tbz             w1, #0, #0x286598
    //     0x286594: ldur            x2, [x1, #7]
    // 0x286598: r16 = 3
    //     0x286598: mov             x16, #3
    // 0x28659c: mul             x1, x2, x16
    // 0x2865a0: ldur            x2, [fp, #-0x18]
    // 0x2865a4: ubfx            x2, x2, #0, #0x20
    // 0x2865a8: add             w3, w2, w1
    // 0x2865ac: r1 = LoadInt32Instr(r0)
    //     0x2865ac: sbfx            x1, x0, #1, #0x1f
    //     0x2865b0: tbz             w0, #0, #0x2865b8
    //     0x2865b4: ldur            x1, [x0, #7]
    // 0x2865b8: r16 = 7
    //     0x2865b8: mov             x16, #7
    // 0x2865bc: mul             x2, x1, x16
    // 0x2865c0: add             w1, w3, w2
    // 0x2865c4: and             w2, w1, #0x7fffffff
    // 0x2865c8: ubfx            x2, x2, #0, #0x20
    // 0x2865cc: mov             x4, x2
    // 0x2865d0: ldur            x0, [fp, #-0x28]
    // 0x2865d4: ldur            x2, [fp, #-0x20]
    // 0x2865d8: b               #0x286458
    // 0x2865dc: ldur            x1, [fp, #-0x18]
    // 0x2865e0: ubfx            x1, x1, #0, #0x20
    // 0x2865e4: lsl             w2, w1, #3
    // 0x2865e8: ldur            x1, [fp, #-0x18]
    // 0x2865ec: ubfx            x1, x1, #0, #0x20
    // 0x2865f0: add             w3, w1, w2
    // 0x2865f4: and             w1, w3, #0x7fffffff
    // 0x2865f8: lsr             w2, w1, #0xb
    // 0x2865fc: eor             x3, x1, x2
    // 0x286600: lsl             w1, w3, #0xf
    // 0x286604: add             w2, w3, w1
    // 0x286608: and             w1, w2, #0x7fffffff
    // 0x28660c: ubfx            x1, x1, #0, #0x20
    // 0x286610: mov             x0, x1
    // 0x286614: LeaveFrame
    //     0x286614: mov             SP, fp
    //     0x286618: ldp             fp, lr, [SP], #0x10
    // 0x28661c: ret
    //     0x28661c: ret             
    // 0x286620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286624: b               #0x2863f4
    // 0x286628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286628: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28662c: b               #0x28646c
  }
  _ equals(/* No info */) {
    // ** addr: 0x2c8d7c, size: 0x3f0
    // 0x2c8d7c: EnterFrame
    //     0x2c8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8d80: mov             fp, SP
    // 0x2c8d84: AllocStack(0x40)
    //     0x2c8d84: sub             SP, SP, #0x40
    // 0x2c8d88: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c8d88: mov             x4, x2
    //     0x2c8d8c: stur            x2, [fp, #-0x10]
    //     0x2c8d90: stur            x3, [fp, #-0x18]
    // 0x2c8d94: CheckStackOverflow
    //     0x2c8d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c8d98: cmp             SP, x16
    //     0x2c8d9c: b.ls            #0x2c9154
    // 0x2c8da0: LoadField: r5 = r1->field_7
    //     0x2c8da0: ldur            w5, [x1, #7]
    // 0x2c8da4: DecompressPointer r5
    //     0x2c8da4: add             x5, x5, HEAP, lsl #32
    // 0x2c8da8: mov             x0, x4
    // 0x2c8dac: mov             x2, x5
    // 0x2c8db0: stur            x5, [fp, #-8]
    // 0x2c8db4: r1 = Null
    //     0x2c8db4: mov             x1, NULL
    // 0x2c8db8: r8 = Map<X0, X1>?
    //     0x2c8db8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe280] Type: Map<X0, X1>?
    //     0x2c8dbc: ldr             x8, [x8, #0x280]
    // 0x2c8dc0: LoadField: r9 = r8->field_7
    //     0x2c8dc0: ldur            x9, [x8, #7]
    // 0x2c8dc4: r3 = Null
    //     0x2c8dc4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2b8] Null
    //     0x2c8dc8: ldr             x3, [x3, #0x2b8]
    // 0x2c8dcc: blr             x9
    // 0x2c8dd0: ldur            x0, [fp, #-0x18]
    // 0x2c8dd4: ldur            x2, [fp, #-8]
    // 0x2c8dd8: r1 = Null
    //     0x2c8dd8: mov             x1, NULL
    // 0x2c8ddc: r8 = Map<X0, X1>?
    //     0x2c8ddc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe280] Type: Map<X0, X1>?
    //     0x2c8de0: ldr             x8, [x8, #0x280]
    // 0x2c8de4: LoadField: r9 = r8->field_7
    //     0x2c8de4: ldur            x9, [x8, #7]
    // 0x2c8de8: r3 = Null
    //     0x2c8de8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2c8] Null
    //     0x2c8dec: ldr             x3, [x3, #0x2c8]
    // 0x2c8df0: blr             x9
    // 0x2c8df4: ldur            x2, [fp, #-0x10]
    // 0x2c8df8: ldur            x0, [fp, #-0x18]
    // 0x2c8dfc: cmp             w2, w0
    // 0x2c8e00: b.ne            #0x2c8e14
    // 0x2c8e04: r0 = true
    //     0x2c8e04: add             x0, NULL, #0x20  ; true
    // 0x2c8e08: LeaveFrame
    //     0x2c8e08: mov             SP, fp
    //     0x2c8e0c: ldp             fp, lr, [SP], #0x10
    // 0x2c8e10: ret
    //     0x2c8e10: ret             
    // 0x2c8e14: LoadField: r1 = r2->field_13
    //     0x2c8e14: ldur            w1, [x2, #0x13]
    // 0x2c8e18: r3 = LoadInt32Instr(r1)
    //     0x2c8e18: sbfx            x3, x1, #1, #0x1f
    // 0x2c8e1c: asr             x1, x3, #1
    // 0x2c8e20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c8e20: ldur            w3, [x2, #0x17]
    // 0x2c8e24: r4 = LoadInt32Instr(r3)
    //     0x2c8e24: sbfx            x4, x3, #1, #0x1f
    // 0x2c8e28: sub             x3, x1, x4
    // 0x2c8e2c: LoadField: r1 = r0->field_13
    //     0x2c8e2c: ldur            w1, [x0, #0x13]
    // 0x2c8e30: r4 = LoadInt32Instr(r1)
    //     0x2c8e30: sbfx            x4, x1, #1, #0x1f
    // 0x2c8e34: asr             x1, x4, #1
    // 0x2c8e38: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2c8e38: ldur            w4, [x0, #0x17]
    // 0x2c8e3c: r5 = LoadInt32Instr(r4)
    //     0x2c8e3c: sbfx            x5, x4, #1, #0x1f
    // 0x2c8e40: sub             x4, x1, x5
    // 0x2c8e44: cmp             x3, x4
    // 0x2c8e48: b.eq            #0x2c8e5c
    // 0x2c8e4c: r0 = false
    //     0x2c8e4c: add             x0, NULL, #0x30  ; false
    // 0x2c8e50: LeaveFrame
    //     0x2c8e50: mov             SP, fp
    //     0x2c8e54: ldp             fp, lr, [SP], #0x10
    // 0x2c8e58: ret
    //     0x2c8e58: ret             
    // 0x2c8e5c: r1 = <_MapEntry, int>
    //     0x2c8e5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2d8] TypeArguments: <_MapEntry, int>
    //     0x2c8e60: ldr             x1, [x1, #0x2d8]
    // 0x2c8e64: r0 = _HashMap()
    //     0x2c8e64: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2c8e68: stur            x0, [fp, #-8]
    // 0x2c8e6c: StoreField: r0->field_b = rZR
    //     0x2c8e6c: stur            xzr, [x0, #0xb]
    // 0x2c8e70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2c8e70: stur            xzr, [x0, #0x17]
    // 0x2c8e74: r1 = <_HashMapEntry?>
    //     0x2c8e74: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x2c8e78: r2 = 16
    //     0x2c8e78: mov             x2, #0x10
    // 0x2c8e7c: r0 = AllocateArray()
    //     0x2c8e7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2c8e80: mov             x1, x0
    // 0x2c8e84: ldur            x0, [fp, #-8]
    // 0x2c8e88: StoreField: r0->field_13 = r1
    //     0x2c8e88: stur            w1, [x0, #0x13]
    // 0x2c8e8c: ldur            x2, [fp, #-0x10]
    // 0x2c8e90: LoadField: r1 = r2->field_7
    //     0x2c8e90: ldur            w1, [x2, #7]
    // 0x2c8e94: DecompressPointer r1
    //     0x2c8e94: add             x1, x1, HEAP, lsl #32
    // 0x2c8e98: r0 = _CompactKeysIterable()
    //     0x2c8e98: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2c8e9c: mov             x1, x0
    // 0x2c8ea0: ldur            x0, [fp, #-0x10]
    // 0x2c8ea4: StoreField: r1->field_b = r0
    //     0x2c8ea4: stur            w0, [x1, #0xb]
    // 0x2c8ea8: r0 = iterator()
    //     0x2c8ea8: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2c8eac: stur            x0, [fp, #-0x28]
    // 0x2c8eb0: LoadField: r2 = r0->field_7
    //     0x2c8eb0: ldur            w2, [x0, #7]
    // 0x2c8eb4: DecompressPointer r2
    //     0x2c8eb4: add             x2, x2, HEAP, lsl #32
    // 0x2c8eb8: stur            x2, [fp, #-0x20]
    // 0x2c8ebc: ldur            x3, [fp, #-0x10]
    // 0x2c8ec0: CheckStackOverflow
    //     0x2c8ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c8ec4: cmp             SP, x16
    //     0x2c8ec8: b.ls            #0x2c915c
    // 0x2c8ecc: mov             x1, x0
    // 0x2c8ed0: r0 = moveNext()
    //     0x2c8ed0: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2c8ed4: tbnz            w0, #4, #0x2c8fe4
    // 0x2c8ed8: ldur            x3, [fp, #-0x28]
    // 0x2c8edc: LoadField: r4 = r3->field_33
    //     0x2c8edc: ldur            w4, [x3, #0x33]
    // 0x2c8ee0: DecompressPointer r4
    //     0x2c8ee0: add             x4, x4, HEAP, lsl #32
    // 0x2c8ee4: stur            x4, [fp, #-0x30]
    // 0x2c8ee8: cmp             w4, NULL
    // 0x2c8eec: b.ne            #0x2c8f20
    // 0x2c8ef0: mov             x0, x4
    // 0x2c8ef4: ldur            x2, [fp, #-0x20]
    // 0x2c8ef8: r1 = Null
    //     0x2c8ef8: mov             x1, NULL
    // 0x2c8efc: cmp             w2, NULL
    // 0x2c8f00: b.eq            #0x2c8f20
    // 0x2c8f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c8f04: ldur            w4, [x2, #0x17]
    // 0x2c8f08: DecompressPointer r4
    //     0x2c8f08: add             x4, x4, HEAP, lsl #32
    // 0x2c8f0c: r8 = X0
    //     0x2c8f0c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c8f10: LoadField: r9 = r4->field_7
    //     0x2c8f10: ldur            x9, [x4, #7]
    // 0x2c8f14: r3 = Null
    //     0x2c8f14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2e0] Null
    //     0x2c8f18: ldr             x3, [x3, #0x2e0]
    // 0x2c8f1c: blr             x9
    // 0x2c8f20: ldur            x0, [fp, #-0x10]
    // 0x2c8f24: mov             x1, x0
    // 0x2c8f28: ldur            x2, [fp, #-0x30]
    // 0x2c8f2c: r0 = _getValueOrData()
    //     0x2c8f2c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c8f30: mov             x1, x0
    // 0x2c8f34: ldur            x0, [fp, #-0x10]
    // 0x2c8f38: LoadField: r2 = r0->field_f
    //     0x2c8f38: ldur            w2, [x0, #0xf]
    // 0x2c8f3c: DecompressPointer r2
    //     0x2c8f3c: add             x2, x2, HEAP, lsl #32
    // 0x2c8f40: cmp             w2, w1
    // 0x2c8f44: b.ne            #0x2c8f50
    // 0x2c8f48: r2 = Null
    //     0x2c8f48: mov             x2, NULL
    // 0x2c8f4c: b               #0x2c8f54
    // 0x2c8f50: mov             x2, x1
    // 0x2c8f54: ldur            x1, [fp, #-0x30]
    // 0x2c8f58: stur            x2, [fp, #-0x38]
    // 0x2c8f5c: r0 = _MapEntry()
    //     0x2c8f5c: bl              #0x2c916c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x2c8f60: mov             x3, x0
    // 0x2c8f64: r0 = Instance_MapEquality
    //     0x2c8f64: add             x0, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!MapEquality@406411
    //     0x2c8f68: ldr             x0, [x0, #0x278]
    // 0x2c8f6c: stur            x3, [fp, #-0x40]
    // 0x2c8f70: StoreField: r3->field_7 = r0
    //     0x2c8f70: stur            w0, [x3, #7]
    // 0x2c8f74: ldur            x1, [fp, #-0x30]
    // 0x2c8f78: StoreField: r3->field_b = r1
    //     0x2c8f78: stur            w1, [x3, #0xb]
    // 0x2c8f7c: ldur            x1, [fp, #-0x38]
    // 0x2c8f80: StoreField: r3->field_f = r1
    //     0x2c8f80: stur            w1, [x3, #0xf]
    // 0x2c8f84: ldur            x1, [fp, #-8]
    // 0x2c8f88: mov             x2, x3
    // 0x2c8f8c: r0 = []()
    //     0x2c8f8c: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2c8f90: cmp             w0, NULL
    // 0x2c8f94: b.ne            #0x2c8fa0
    // 0x2c8f98: r0 = 0
    //     0x2c8f98: mov             x0, #0
    // 0x2c8f9c: b               #0x2c8fb0
    // 0x2c8fa0: r1 = LoadInt32Instr(r0)
    //     0x2c8fa0: sbfx            x1, x0, #1, #0x1f
    //     0x2c8fa4: tbz             w0, #0, #0x2c8fac
    //     0x2c8fa8: ldur            x1, [x0, #7]
    // 0x2c8fac: mov             x0, x1
    // 0x2c8fb0: add             x2, x0, #1
    // 0x2c8fb4: r0 = BoxInt64Instr(r2)
    //     0x2c8fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x2c8fb8: cmp             x2, x0, asr #1
    //     0x2c8fbc: b.eq            #0x2c8fc8
    //     0x2c8fc0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c8fc4: stur            x2, [x0, #7]
    // 0x2c8fc8: ldur            x1, [fp, #-8]
    // 0x2c8fcc: ldur            x2, [fp, #-0x40]
    // 0x2c8fd0: mov             x3, x0
    // 0x2c8fd4: r0 = []=()
    //     0x2c8fd4: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2c8fd8: ldur            x0, [fp, #-0x28]
    // 0x2c8fdc: ldur            x2, [fp, #-0x20]
    // 0x2c8fe0: b               #0x2c8ebc
    // 0x2c8fe4: ldur            x0, [fp, #-0x18]
    // 0x2c8fe8: LoadField: r1 = r0->field_7
    //     0x2c8fe8: ldur            w1, [x0, #7]
    // 0x2c8fec: DecompressPointer r1
    //     0x2c8fec: add             x1, x1, HEAP, lsl #32
    // 0x2c8ff0: r0 = _CompactKeysIterable()
    //     0x2c8ff0: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2c8ff4: mov             x1, x0
    // 0x2c8ff8: ldur            x0, [fp, #-0x18]
    // 0x2c8ffc: StoreField: r1->field_b = r0
    //     0x2c8ffc: stur            w0, [x1, #0xb]
    // 0x2c9000: r0 = iterator()
    //     0x2c9000: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2c9004: stur            x0, [fp, #-0x20]
    // 0x2c9008: LoadField: r2 = r0->field_7
    //     0x2c9008: ldur            w2, [x0, #7]
    // 0x2c900c: DecompressPointer r2
    //     0x2c900c: add             x2, x2, HEAP, lsl #32
    // 0x2c9010: stur            x2, [fp, #-0x10]
    // 0x2c9014: ldur            x3, [fp, #-0x18]
    // 0x2c9018: CheckStackOverflow
    //     0x2c9018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c901c: cmp             SP, x16
    //     0x2c9020: b.ls            #0x2c9164
    // 0x2c9024: mov             x1, x0
    // 0x2c9028: r0 = moveNext()
    //     0x2c9028: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2c902c: tbnz            w0, #4, #0x2c9144
    // 0x2c9030: ldur            x3, [fp, #-0x20]
    // 0x2c9034: LoadField: r4 = r3->field_33
    //     0x2c9034: ldur            w4, [x3, #0x33]
    // 0x2c9038: DecompressPointer r4
    //     0x2c9038: add             x4, x4, HEAP, lsl #32
    // 0x2c903c: stur            x4, [fp, #-0x28]
    // 0x2c9040: cmp             w4, NULL
    // 0x2c9044: b.ne            #0x2c9078
    // 0x2c9048: mov             x0, x4
    // 0x2c904c: ldur            x2, [fp, #-0x10]
    // 0x2c9050: r1 = Null
    //     0x2c9050: mov             x1, NULL
    // 0x2c9054: cmp             w2, NULL
    // 0x2c9058: b.eq            #0x2c9078
    // 0x2c905c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2c905c: ldur            w4, [x2, #0x17]
    // 0x2c9060: DecompressPointer r4
    //     0x2c9060: add             x4, x4, HEAP, lsl #32
    // 0x2c9064: r8 = X0
    //     0x2c9064: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2c9068: LoadField: r9 = r4->field_7
    //     0x2c9068: ldur            x9, [x4, #7]
    // 0x2c906c: r3 = Null
    //     0x2c906c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2f0] Null
    //     0x2c9070: ldr             x3, [x3, #0x2f0]
    // 0x2c9074: blr             x9
    // 0x2c9078: ldur            x0, [fp, #-0x18]
    // 0x2c907c: mov             x1, x0
    // 0x2c9080: ldur            x2, [fp, #-0x28]
    // 0x2c9084: r0 = _getValueOrData()
    //     0x2c9084: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c9088: mov             x1, x0
    // 0x2c908c: ldur            x0, [fp, #-0x18]
    // 0x2c9090: LoadField: r2 = r0->field_f
    //     0x2c9090: ldur            w2, [x0, #0xf]
    // 0x2c9094: DecompressPointer r2
    //     0x2c9094: add             x2, x2, HEAP, lsl #32
    // 0x2c9098: cmp             w2, w1
    // 0x2c909c: b.ne            #0x2c90a8
    // 0x2c90a0: r2 = Null
    //     0x2c90a0: mov             x2, NULL
    // 0x2c90a4: b               #0x2c90ac
    // 0x2c90a8: mov             x2, x1
    // 0x2c90ac: ldur            x1, [fp, #-0x28]
    // 0x2c90b0: stur            x2, [fp, #-0x30]
    // 0x2c90b4: r0 = _MapEntry()
    //     0x2c90b4: bl              #0x2c916c  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0x2c90b8: mov             x3, x0
    // 0x2c90bc: r0 = Instance_MapEquality
    //     0x2c90bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!MapEquality@406411
    //     0x2c90c0: ldr             x0, [x0, #0x278]
    // 0x2c90c4: stur            x3, [fp, #-0x38]
    // 0x2c90c8: StoreField: r3->field_7 = r0
    //     0x2c90c8: stur            w0, [x3, #7]
    // 0x2c90cc: ldur            x1, [fp, #-0x28]
    // 0x2c90d0: StoreField: r3->field_b = r1
    //     0x2c90d0: stur            w1, [x3, #0xb]
    // 0x2c90d4: ldur            x1, [fp, #-0x30]
    // 0x2c90d8: StoreField: r3->field_f = r1
    //     0x2c90d8: stur            w1, [x3, #0xf]
    // 0x2c90dc: ldur            x1, [fp, #-8]
    // 0x2c90e0: mov             x2, x3
    // 0x2c90e4: r0 = []()
    //     0x2c90e4: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2c90e8: cmp             w0, NULL
    // 0x2c90ec: b.eq            #0x2c9134
    // 0x2c90f0: cbz             w0, #0x2c9134
    // 0x2c90f4: r1 = LoadInt32Instr(r0)
    //     0x2c90f4: sbfx            x1, x0, #1, #0x1f
    //     0x2c90f8: tbz             w0, #0, #0x2c9100
    //     0x2c90fc: ldur            x1, [x0, #7]
    // 0x2c9100: sub             x2, x1, #1
    // 0x2c9104: r0 = BoxInt64Instr(r2)
    //     0x2c9104: sbfiz           x0, x2, #1, #0x1f
    //     0x2c9108: cmp             x2, x0, asr #1
    //     0x2c910c: b.eq            #0x2c9118
    //     0x2c9110: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c9114: stur            x2, [x0, #7]
    // 0x2c9118: ldur            x1, [fp, #-8]
    // 0x2c911c: ldur            x2, [fp, #-0x38]
    // 0x2c9120: mov             x3, x0
    // 0x2c9124: r0 = []=()
    //     0x2c9124: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2c9128: ldur            x0, [fp, #-0x20]
    // 0x2c912c: ldur            x2, [fp, #-0x10]
    // 0x2c9130: b               #0x2c9014
    // 0x2c9134: r0 = false
    //     0x2c9134: add             x0, NULL, #0x30  ; false
    // 0x2c9138: LeaveFrame
    //     0x2c9138: mov             SP, fp
    //     0x2c913c: ldp             fp, lr, [SP], #0x10
    // 0x2c9140: ret
    //     0x2c9140: ret             
    // 0x2c9144: r0 = true
    //     0x2c9144: add             x0, NULL, #0x20  ; true
    // 0x2c9148: LeaveFrame
    //     0x2c9148: mov             SP, fp
    //     0x2c914c: ldp             fp, lr, [SP], #0x10
    // 0x2c9150: ret
    //     0x2c9150: ret             
    // 0x2c9154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9154: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9158: b               #0x2c8da0
    // 0x2c915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c915c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9160: b               #0x2c8ecc
    // 0x2c9164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9168: b               #0x2c9024
  }
}

// class id: 1997, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2861bc, size: 0xcc
    // 0x2861bc: EnterFrame
    //     0x2861bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2861c0: mov             fp, SP
    // 0x2861c4: AllocStack(0x8)
    //     0x2861c4: sub             SP, SP, #8
    // 0x2861c8: CheckStackOverflow
    //     0x2861c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2861cc: cmp             SP, x16
    //     0x2861d0: b.ls            #0x286270
    // 0x2861d4: ldr             x0, [fp, #0x10]
    // 0x2861d8: LoadField: r2 = r0->field_b
    //     0x2861d8: ldur            w2, [x0, #0xb]
    // 0x2861dc: DecompressPointer r2
    //     0x2861dc: add             x2, x2, HEAP, lsl #32
    // 0x2861e0: r1 = Instance_DefaultEquality
    //     0x2861e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!DefaultEquality<Never>@406431
    //     0x2861e4: ldr             x1, [x1, #0x3d8]
    // 0x2861e8: r0 = _hashCode()
    //     0x2861e8: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2861ec: r16 = 3
    //     0x2861ec: mov             x16, #3
    // 0x2861f0: mul             x3, x0, x16
    // 0x2861f4: ldr             x0, [fp, #0x10]
    // 0x2861f8: stur            x3, [fp, #-8]
    // 0x2861fc: LoadField: r2 = r0->field_f
    //     0x2861fc: ldur            w2, [x0, #0xf]
    // 0x286200: DecompressPointer r2
    //     0x286200: add             x2, x2, HEAP, lsl #32
    // 0x286204: r1 = Instance_DefaultEquality
    //     0x286204: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!DefaultEquality<Never>@406431
    //     0x286208: ldr             x1, [x1, #0x3d8]
    // 0x28620c: r0 = _hashCode()
    //     0x28620c: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x286210: ubfx            x0, x0, #0, #0x20
    // 0x286214: r16 = 7
    //     0x286214: mov             x16, #7
    // 0x286218: mul             x1, x0, x16
    // 0x28621c: ldur            x2, [fp, #-8]
    // 0x286220: ubfx            x2, x2, #0, #0x20
    // 0x286224: add             w3, w2, w1
    // 0x286228: and             w1, w3, #0x7fffffff
    // 0x28622c: lsl             w0, w1, #1
    // 0x286230: tst             x1, #0xc0000000
    // 0x286234: b.eq            #0x286264
    // 0x286238: r0 = inline_Allocate_Mint()
    //     0x286238: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x28623c: add             x0, x0, #0x10
    //     0x286240: cmp             x2, x0
    //     0x286244: b.ls            #0x286278
    //     0x286248: str             x0, [THR, #0x60]  ; THR::top
    //     0x28624c: sub             x0, x0, #0xf
    //     0x286250: mov             x2, #0xd15c
    //     0x286254: movk            x2, #3, lsl #16
    //     0x286258: stur            x2, [x0, #-1]
    // 0x28625c: ubfx            x2, x1, #0, #0x20
    // 0x286260: StoreField: r0->field_7 = r2
    //     0x286260: stur            x2, [x0, #7]
    // 0x286264: LeaveFrame
    //     0x286264: mov             SP, fp
    //     0x286268: ldp             fp, lr, [SP], #0x10
    // 0x28626c: ret
    //     0x28626c: ret             
    // 0x286270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286270: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286274: b               #0x2861d4
    // 0x286278: SaveReg r1
    //     0x286278: str             x1, [SP, #-8]!
    // 0x28627c: r0 = AllocateMint()
    //     0x28627c: bl              #0x32a8b8  ; AllocateMintStub
    // 0x286280: RestoreReg r1
    //     0x286280: ldr             x1, [SP], #8
    // 0x286284: b               #0x28625c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c7df4, size: 0xac
    // 0x2c7df4: EnterFrame
    //     0x2c7df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7df8: mov             fp, SP
    // 0x2c7dfc: CheckStackOverflow
    //     0x2c7dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c7e00: cmp             SP, x16
    //     0x2c7e04: b.ls            #0x2c7e98
    // 0x2c7e08: ldr             x0, [fp, #0x10]
    // 0x2c7e0c: cmp             w0, NULL
    // 0x2c7e10: b.ne            #0x2c7e24
    // 0x2c7e14: r0 = false
    //     0x2c7e14: add             x0, NULL, #0x30  ; false
    // 0x2c7e18: LeaveFrame
    //     0x2c7e18: mov             SP, fp
    //     0x2c7e1c: ldp             fp, lr, [SP], #0x10
    // 0x2c7e20: ret
    //     0x2c7e20: ret             
    // 0x2c7e24: r1 = 60
    //     0x2c7e24: mov             x1, #0x3c
    // 0x2c7e28: branchIfSmi(r0, 0x2c7e34)
    //     0x2c7e28: tbz             w0, #0, #0x2c7e34
    // 0x2c7e2c: r1 = LoadClassIdInstr(r0)
    //     0x2c7e2c: ldur            x1, [x0, #-1]
    //     0x2c7e30: ubfx            x1, x1, #0xc, #0x14
    // 0x2c7e34: cmp             x1, #0x7cd
    // 0x2c7e38: b.ne            #0x2c7e88
    // 0x2c7e3c: ldr             x4, [fp, #0x18]
    // 0x2c7e40: LoadField: r2 = r4->field_b
    //     0x2c7e40: ldur            w2, [x4, #0xb]
    // 0x2c7e44: DecompressPointer r2
    //     0x2c7e44: add             x2, x2, HEAP, lsl #32
    // 0x2c7e48: LoadField: r3 = r0->field_b
    //     0x2c7e48: ldur            w3, [x0, #0xb]
    // 0x2c7e4c: DecompressPointer r3
    //     0x2c7e4c: add             x3, x3, HEAP, lsl #32
    // 0x2c7e50: r1 = Instance_DefaultEquality
    //     0x2c7e50: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!DefaultEquality<Never>@406431
    //     0x2c7e54: ldr             x1, [x1, #0x3d8]
    // 0x2c7e58: r0 = equals()
    //     0x2c7e58: bl              #0x1faab0  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0x2c7e5c: tbnz            w0, #4, #0x2c7e88
    // 0x2c7e60: ldr             x1, [fp, #0x18]
    // 0x2c7e64: ldr             x0, [fp, #0x10]
    // 0x2c7e68: LoadField: r2 = r1->field_f
    //     0x2c7e68: ldur            w2, [x1, #0xf]
    // 0x2c7e6c: DecompressPointer r2
    //     0x2c7e6c: add             x2, x2, HEAP, lsl #32
    // 0x2c7e70: LoadField: r3 = r0->field_f
    //     0x2c7e70: ldur            w3, [x0, #0xf]
    // 0x2c7e74: DecompressPointer r3
    //     0x2c7e74: add             x3, x3, HEAP, lsl #32
    // 0x2c7e78: r1 = Instance_DefaultEquality
    //     0x2c7e78: add             x1, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!DefaultEquality<Never>@406431
    //     0x2c7e7c: ldr             x1, [x1, #0x3d8]
    // 0x2c7e80: r0 = equals()
    //     0x2c7e80: bl              #0x1faab0  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0x2c7e84: b               #0x2c7e8c
    // 0x2c7e88: r0 = false
    //     0x2c7e88: add             x0, NULL, #0x30  ; false
    // 0x2c7e8c: LeaveFrame
    //     0x2c7e8c: mov             SP, fp
    //     0x2c7e90: ldp             fp, lr, [SP], #0x10
    // 0x2c7e94: ret
    //     0x2c7e94: ret             
    // 0x2c7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7e9c: b               #0x2c7e08
  }
}

// class id: 2003, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x1faab0, size: 0x4c
    // 0x1faab0: EnterFrame
    //     0x1faab0: stp             fp, lr, [SP, #-0x10]!
    //     0x1faab4: mov             fp, SP
    // 0x1faab8: AllocStack(0x10)
    //     0x1faab8: sub             SP, SP, #0x10
    // 0x1faabc: CheckStackOverflow
    //     0x1faabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1faac0: cmp             SP, x16
    //     0x1faac4: b.ls            #0x1faaf4
    // 0x1faac8: r0 = 60
    //     0x1faac8: mov             x0, #0x3c
    // 0x1faacc: branchIfSmi(r2, 0x1faad8)
    //     0x1faacc: tbz             w2, #0, #0x1faad8
    // 0x1faad0: r0 = LoadClassIdInstr(r2)
    //     0x1faad0: ldur            x0, [x2, #-1]
    //     0x1faad4: ubfx            x0, x0, #0xc, #0x14
    // 0x1faad8: stp             x3, x2, [SP]
    // 0x1faadc: mov             lr, x0
    // 0x1faae0: ldr             lr, [x21, lr, lsl #3]
    // 0x1faae4: blr             lr
    // 0x1faae8: LeaveFrame
    //     0x1faae8: mov             SP, fp
    //     0x1faaec: ldp             fp, lr, [SP], #0x10
    // 0x1faaf0: ret
    //     0x1faaf0: ret             
    // 0x1faaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faaf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faaf8: b               #0x1faac8
  }
}

// class id: 2004, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
