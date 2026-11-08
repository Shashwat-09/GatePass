// lib: , url: package:hive/src/util/indexable_skip_list.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 1243, size: 0x10, field offset: 0x8
abstract class _Iterator<X0, X1, X2> extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0xbae204, size: 0x84
    // 0xbae204: EnterFrame
    //     0xbae204: stp             fp, lr, [SP, #-0x10]!
    //     0xbae208: mov             fp, SP
    // 0xbae20c: mov             x2, x1
    // 0xbae210: LoadField: r3 = r2->field_b
    //     0xbae210: ldur            w3, [x2, #0xb]
    // 0xbae214: DecompressPointer r3
    //     0xbae214: add             x3, x3, HEAP, lsl #32
    // 0xbae218: cmp             w3, NULL
    // 0xbae21c: b.eq            #0xbae280
    // 0xbae220: LoadField: r4 = r3->field_13
    //     0xbae220: ldur            w4, [x3, #0x13]
    // 0xbae224: DecompressPointer r4
    //     0xbae224: add             x4, x4, HEAP, lsl #32
    // 0xbae228: LoadField: r3 = r4->field_b
    //     0xbae228: ldur            w3, [x4, #0xb]
    // 0xbae22c: r0 = LoadInt32Instr(r3)
    //     0xbae22c: sbfx            x0, x3, #1, #0x1f
    // 0xbae230: r1 = 0
    //     0xbae230: movz            x1, #0
    // 0xbae234: cmp             x1, x0
    // 0xbae238: b.hs            #0xbae284
    // 0xbae23c: LoadField: r1 = r4->field_f
    //     0xbae23c: ldur            w1, [x4, #0xf]
    // 0xbae240: DecompressPointer r1
    //     0xbae240: add             x1, x1, HEAP, lsl #32
    // 0xbae244: mov             x0, x1
    // 0xbae248: StoreField: r2->field_b = r0
    //     0xbae248: stur            w0, [x2, #0xb]
    //     0xbae24c: ldurb           w16, [x2, #-1]
    //     0xbae250: ldurb           w17, [x0, #-1]
    //     0xbae254: and             x16, x17, x16, lsr #2
    //     0xbae258: tst             x16, HEAP, lsr #32
    //     0xbae25c: b.eq            #0xbae264
    //     0xbae260: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbae264: cmp             w1, NULL
    // 0xbae268: r16 = true
    //     0xbae268: add             x16, NULL, #0x20  ; true
    // 0xbae26c: r17 = false
    //     0xbae26c: add             x17, NULL, #0x30  ; false
    // 0xbae270: csel            x0, x16, x17, ne
    // 0xbae274: LeaveFrame
    //     0xbae274: mov             SP, fp
    //     0xbae278: ldp             fp, lr, [SP], #0x10
    // 0xbae27c: ret
    //     0xbae27c: ret             
    // 0xbae280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbae284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbae284: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1244, size: 0x10, field offset: 0x10
class _ValueIterator<C3X0, C3X1> extends _Iterator<C3X0, C3X1, dynamic> {

  get _ current(/* No info */) {
    // ** addr: 0xba5e14, size: 0x3c
    // 0xba5e14: EnterFrame
    //     0xba5e14: stp             fp, lr, [SP, #-0x10]!
    //     0xba5e18: mov             fp, SP
    // 0xba5e1c: LoadField: r2 = r1->field_b
    //     0xba5e1c: ldur            w2, [x1, #0xb]
    // 0xba5e20: DecompressPointer r2
    //     0xba5e20: add             x2, x2, HEAP, lsl #32
    // 0xba5e24: cmp             w2, NULL
    // 0xba5e28: b.eq            #0xba5e48
    // 0xba5e2c: LoadField: r0 = r2->field_f
    //     0xba5e2c: ldur            w0, [x2, #0xf]
    // 0xba5e30: DecompressPointer r0
    //     0xba5e30: add             x0, x0, HEAP, lsl #32
    // 0xba5e34: cmp             w0, NULL
    // 0xba5e38: b.eq            #0xba5e4c
    // 0xba5e3c: LeaveFrame
    //     0xba5e3c: mov             SP, fp
    //     0xba5e40: ldp             fp, lr, [SP], #0x10
    // 0xba5e44: ret
    //     0xba5e44: ret             
    // 0xba5e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba5e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba5e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba5e4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1245, size: 0x1c, field offset: 0x8
class _Node<X0, X1> extends Object {
}

// class id: 1246, size: 0x28, field offset: 0x8
class IndexableSkipList<X0, X1> extends Object {

  _ _getNode(/* No info */) {
    // ** addr: 0x531704, size: 0x1ac
    // 0x531704: EnterFrame
    //     0x531704: stp             fp, lr, [SP, #-0x10]!
    //     0x531708: mov             fp, SP
    // 0x53170c: AllocStack(0x28)
    //     0x53170c: sub             SP, SP, #0x28
    // 0x531710: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x531710: mov             x3, x2
    //     0x531714: stur            x2, [fp, #-0x20]
    // 0x531718: CheckStackOverflow
    //     0x531718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53171c: cmp             SP, x16
    //     0x531720: b.ls            #0x531888
    // 0x531724: LoadField: r0 = r1->field_b
    //     0x531724: ldur            w0, [x1, #0xb]
    // 0x531728: DecompressPointer r0
    //     0x531728: add             x0, x0, HEAP, lsl #32
    // 0x53172c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53172c: ldur            x2, [x1, #0x17]
    // 0x531730: sub             x1, x2, #1
    // 0x531734: mov             x2, x0
    // 0x531738: mov             x4, x1
    // 0x53173c: r0 = Null
    //     0x53173c: mov             x0, NULL
    // 0x531740: stur            x4, [fp, #-0x18]
    // 0x531744: stur            x0, [fp, #-0x28]
    // 0x531748: CheckStackOverflow
    //     0x531748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53174c: cmp             SP, x16
    //     0x531750: b.ls            #0x531890
    // 0x531754: tbnz            x4, #0x3f, #0x53182c
    // 0x531758: LoadField: r5 = r2->field_13
    //     0x531758: ldur            w5, [x2, #0x13]
    // 0x53175c: DecompressPointer r5
    //     0x53175c: add             x5, x5, HEAP, lsl #32
    // 0x531760: LoadField: r0 = r5->field_b
    //     0x531760: ldur            w0, [x5, #0xb]
    // 0x531764: r1 = LoadInt32Instr(r0)
    //     0x531764: sbfx            x1, x0, #1, #0x1f
    // 0x531768: mov             x0, x1
    // 0x53176c: mov             x1, x4
    // 0x531770: cmp             x1, x0
    // 0x531774: b.hs            #0x531898
    // 0x531778: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x531778: add             x16, x5, x4, lsl #2
    //     0x53177c: ldur            w0, [x16, #0xf]
    // 0x531780: DecompressPointer r0
    //     0x531780: add             x0, x0, HEAP, lsl #32
    // 0x531784: mov             x5, x2
    // 0x531788: stur            x5, [fp, #-8]
    // 0x53178c: stur            x0, [fp, #-0x10]
    // 0x531790: CheckStackOverflow
    //     0x531790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531794: cmp             SP, x16
    //     0x531798: b.ls            #0x53189c
    // 0x53179c: cmp             w0, NULL
    // 0x5317a0: b.eq            #0x531810
    // 0x5317a4: LoadField: r2 = r0->field_b
    //     0x5317a4: ldur            w2, [x0, #0xb]
    // 0x5317a8: DecompressPointer r2
    //     0x5317a8: add             x2, x2, HEAP, lsl #32
    // 0x5317ac: cmp             w2, NULL
    // 0x5317b0: b.eq            #0x5318a4
    // 0x5317b4: mov             x1, x3
    // 0x5317b8: r0 = defaultKeyComparator()
    //     0x5317b8: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x5317bc: cmp             x0, #0
    // 0x5317c0: b.le            #0x531804
    // 0x5317c4: ldur            x2, [fp, #-0x18]
    // 0x5317c8: ldur            x5, [fp, #-0x10]
    // 0x5317cc: LoadField: r3 = r5->field_13
    //     0x5317cc: ldur            w3, [x5, #0x13]
    // 0x5317d0: DecompressPointer r3
    //     0x5317d0: add             x3, x3, HEAP, lsl #32
    // 0x5317d4: LoadField: r0 = r3->field_b
    //     0x5317d4: ldur            w0, [x3, #0xb]
    // 0x5317d8: r1 = LoadInt32Instr(r0)
    //     0x5317d8: sbfx            x1, x0, #1, #0x1f
    // 0x5317dc: mov             x0, x1
    // 0x5317e0: mov             x1, x2
    // 0x5317e4: cmp             x1, x0
    // 0x5317e8: b.hs            #0x5318a8
    // 0x5317ec: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5317ec: add             x16, x3, x2, lsl #2
    //     0x5317f0: ldur            w0, [x16, #0xf]
    // 0x5317f4: DecompressPointer r0
    //     0x5317f4: add             x0, x0, HEAP, lsl #32
    // 0x5317f8: ldur            x3, [fp, #-0x20]
    // 0x5317fc: mov             x4, x2
    // 0x531800: b               #0x531788
    // 0x531804: ldur            x2, [fp, #-0x18]
    // 0x531808: ldur            x5, [fp, #-0x10]
    // 0x53180c: b               #0x531818
    // 0x531810: mov             x2, x4
    // 0x531814: mov             x5, x0
    // 0x531818: sub             x4, x2, #1
    // 0x53181c: ldur            x2, [fp, #-8]
    // 0x531820: mov             x0, x5
    // 0x531824: ldur            x3, [fp, #-0x20]
    // 0x531828: b               #0x531740
    // 0x53182c: cmp             w0, NULL
    // 0x531830: b.eq            #0x531878
    // 0x531834: LoadField: r2 = r0->field_b
    //     0x531834: ldur            w2, [x0, #0xb]
    // 0x531838: DecompressPointer r2
    //     0x531838: add             x2, x2, HEAP, lsl #32
    // 0x53183c: cmp             w2, NULL
    // 0x531840: b.eq            #0x5318ac
    // 0x531844: ldur            x1, [fp, #-0x20]
    // 0x531848: r0 = defaultKeyComparator()
    //     0x531848: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x53184c: mov             x2, x0
    // 0x531850: r0 = BoxInt64Instr(r2)
    //     0x531850: sbfiz           x0, x2, #1, #0x1f
    //     0x531854: cmp             x2, x0, asr #1
    //     0x531858: b.eq            #0x531864
    //     0x53185c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x531860: stur            x2, [x0, #7]
    // 0x531864: cbnz            w0, #0x531878
    // 0x531868: ldur            x0, [fp, #-0x28]
    // 0x53186c: LeaveFrame
    //     0x53186c: mov             SP, fp
    //     0x531870: ldp             fp, lr, [SP], #0x10
    // 0x531874: ret
    //     0x531874: ret             
    // 0x531878: r0 = Null
    //     0x531878: mov             x0, NULL
    // 0x53187c: LeaveFrame
    //     0x53187c: mov             SP, fp
    //     0x531880: ldp             fp, lr, [SP], #0x10
    // 0x531884: ret
    //     0x531884: ret             
    // 0x531888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53188c: b               #0x531724
    // 0x531890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531894: b               #0x531754
    // 0x531898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x531898: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53189c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5318a0: b               #0x53179c
    // 0x5318a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5318a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5318a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5318a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5318ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5318ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x58731c, size: 0x8c
    // 0x58731c: EnterFrame
    //     0x58731c: stp             fp, lr, [SP, #-0x10]!
    //     0x587320: mov             fp, SP
    // 0x587324: r2 = 1
    //     0x587324: movz            x2, #0x1
    // 0x587328: mov             x3, x1
    // 0x58732c: ArrayStore: r3[0] = r2  ; List_8
    //     0x58732c: stur            x2, [x3, #0x17]
    // 0x587330: LoadField: r4 = r3->field_b
    //     0x587330: ldur            w4, [x3, #0xb]
    // 0x587334: DecompressPointer r4
    //     0x587334: add             x4, x4, HEAP, lsl #32
    // 0x587338: LoadField: r5 = r4->field_13
    //     0x587338: ldur            w5, [x4, #0x13]
    // 0x58733c: DecompressPointer r5
    //     0x58733c: add             x5, x5, HEAP, lsl #32
    // 0x587340: LoadField: r4 = r5->field_b
    //     0x587340: ldur            w4, [x5, #0xb]
    // 0x587344: r6 = LoadInt32Instr(r4)
    //     0x587344: sbfx            x6, x4, #1, #0x1f
    // 0x587348: r4 = 0
    //     0x587348: movz            x4, #0
    // 0x58734c: CheckStackOverflow
    //     0x58734c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587350: cmp             SP, x16
    //     0x587354: b.ls            #0x58739c
    // 0x587358: cmp             x4, #0xc
    // 0x58735c: b.ge            #0x587384
    // 0x587360: mov             x0, x6
    // 0x587364: mov             x1, x4
    // 0x587368: cmp             x1, x0
    // 0x58736c: b.hs            #0x5873a4
    // 0x587370: ArrayStore: r5[r4] = rNULL  ; Unknown_4
    //     0x587370: add             x1, x5, x4, lsl #2
    //     0x587374: stur            NULL, [x1, #0xf]
    // 0x587378: add             x0, x4, #1
    // 0x58737c: mov             x4, x0
    // 0x587380: b               #0x58734c
    // 0x587384: ArrayStore: r3[0] = r2  ; List_8
    //     0x587384: stur            x2, [x3, #0x17]
    // 0x587388: StoreField: r3->field_1f = rZR
    //     0x587388: stur            xzr, [x3, #0x1f]
    // 0x58738c: r0 = Null
    //     0x58738c: mov             x0, NULL
    // 0x587390: LeaveFrame
    //     0x587390: mov             SP, fp
    //     0x587394: ldp             fp, lr, [SP], #0x10
    // 0x587398: ret
    //     0x587398: ret             
    // 0x58739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58739c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5873a0: b               #0x587358
    // 0x5873a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5873a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0x5873e0, size: 0x68
    // 0x5873e0: EnterFrame
    //     0x5873e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5873e4: mov             fp, SP
    // 0x5873e8: AllocStack(0x10)
    //     0x5873e8: sub             SP, SP, #0x10
    // 0x5873ec: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x5873ec: mov             x0, x1
    //     0x5873f0: stur            x1, [fp, #-8]
    // 0x5873f4: LoadField: r2 = r0->field_7
    //     0x5873f4: ldur            w2, [x0, #7]
    // 0x5873f8: DecompressPointer r2
    //     0x5873f8: add             x2, x2, HEAP, lsl #32
    // 0x5873fc: r1 = Null
    //     0x5873fc: mov             x1, NULL
    // 0x587400: r3 = <X1, X0, X1>
    //     0x587400: ldr             x3, [PP, #0x5e90]  ; [pp+0x5e90] TypeArguments: <X1, X0, X1>
    // 0x587404: r0 = Null
    //     0x587404: mov             x0, NULL
    // 0x587408: cmp             x2, x0
    // 0x58740c: b.eq            #0x58741c
    // 0x587410: r30 = InstantiateTypeArgumentsStub
    //     0x587410: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x587414: LoadField: r30 = r30->field_7
    //     0x587414: ldur            lr, [lr, #7]
    // 0x587418: blr             lr
    // 0x58741c: mov             x1, x0
    // 0x587420: ldur            x0, [fp, #-8]
    // 0x587424: LoadField: r2 = r0->field_b
    //     0x587424: ldur            w2, [x0, #0xb]
    // 0x587428: DecompressPointer r2
    //     0x587428: add             x2, x2, HEAP, lsl #32
    // 0x58742c: stur            x2, [fp, #-0x10]
    // 0x587430: r0 = _ValueIterable()
    //     0x587430: bl              #0x587448  ; Allocate_ValueIterableStub -> _ValueIterable<C1X0, C1X1> (size=0x10)
    // 0x587434: ldur            x1, [fp, #-0x10]
    // 0x587438: StoreField: r0->field_b = r1
    //     0x587438: stur            w1, [x0, #0xb]
    // 0x58743c: LeaveFrame
    //     0x58743c: mov             SP, fp
    //     0x587440: ldp             fp, lr, [SP], #0x10
    // 0x587444: ret
    //     0x587444: ret             
  }
  _ delete(/* No info */) {
    // ** addr: 0x588350, size: 0x424
    // 0x588350: EnterFrame
    //     0x588350: stp             fp, lr, [SP, #-0x10]!
    //     0x588354: mov             fp, SP
    // 0x588358: AllocStack(0x68)
    //     0x588358: sub             SP, SP, #0x68
    // 0x58835c: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58835c: mov             x3, x1
    //     0x588360: mov             x0, x2
    //     0x588364: stur            x1, [fp, #-8]
    //     0x588368: stur            x2, [fp, #-0x10]
    // 0x58836c: CheckStackOverflow
    //     0x58836c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588370: cmp             SP, x16
    //     0x588374: b.ls            #0x588740
    // 0x588378: mov             x1, x3
    // 0x58837c: mov             x2, x0
    // 0x588380: r0 = _getNode()
    //     0x588380: bl              #0x531704  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x588384: mov             x3, x0
    // 0x588388: stur            x3, [fp, #-0x68]
    // 0x58838c: cmp             w3, NULL
    // 0x588390: b.ne            #0x5883a4
    // 0x588394: r0 = Null
    //     0x588394: mov             x0, NULL
    // 0x588398: LeaveFrame
    //     0x588398: mov             SP, fp
    //     0x58839c: ldp             fp, lr, [SP], #0x10
    // 0x5883a0: ret
    //     0x5883a0: ret             
    // 0x5883a4: ldur            x4, [fp, #-8]
    // 0x5883a8: LoadField: r5 = r4->field_b
    //     0x5883a8: ldur            w5, [x4, #0xb]
    // 0x5883ac: DecompressPointer r5
    //     0x5883ac: add             x5, x5, HEAP, lsl #32
    // 0x5883b0: stur            x5, [fp, #-0x60]
    // 0x5883b4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5883b4: ldur            x0, [x4, #0x17]
    // 0x5883b8: sub             x1, x0, #1
    // 0x5883bc: LoadField: r6 = r3->field_13
    //     0x5883bc: ldur            w6, [x3, #0x13]
    // 0x5883c0: DecompressPointer r6
    //     0x5883c0: add             x6, x6, HEAP, lsl #32
    // 0x5883c4: stur            x6, [fp, #-0x58]
    // 0x5883c8: LoadField: r0 = r6->field_b
    //     0x5883c8: ldur            w0, [x6, #0xb]
    // 0x5883cc: r7 = LoadInt32Instr(r0)
    //     0x5883cc: sbfx            x7, x0, #1, #0x1f
    // 0x5883d0: stur            x7, [fp, #-0x50]
    // 0x5883d4: sub             x8, x7, #1
    // 0x5883d8: stur            x8, [fp, #-0x48]
    // 0x5883dc: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x5883dc: ldur            w9, [x3, #0x17]
    // 0x5883e0: DecompressPointer r9
    //     0x5883e0: add             x9, x9, HEAP, lsl #32
    // 0x5883e4: stur            x9, [fp, #-0x40]
    // 0x5883e8: LoadField: r0 = r9->field_b
    //     0x5883e8: ldur            w0, [x9, #0xb]
    // 0x5883ec: r10 = LoadInt32Instr(r0)
    //     0x5883ec: sbfx            x10, x0, #1, #0x1f
    // 0x5883f0: stur            x10, [fp, #-0x38]
    // 0x5883f4: mov             x0, x5
    // 0x5883f8: mov             x11, x1
    // 0x5883fc: stur            x11, [fp, #-0x30]
    // 0x588400: CheckStackOverflow
    //     0x588400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588404: cmp             SP, x16
    //     0x588408: b.ls            #0x588748
    // 0x58840c: tbnz            x11, #0x3f, #0x5886b8
    // 0x588410: mov             x12, x0
    // 0x588414: stur            x12, [fp, #-0x28]
    // 0x588418: CheckStackOverflow
    //     0x588418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58841c: cmp             SP, x16
    //     0x588420: b.ls            #0x588750
    // 0x588424: LoadField: r13 = r12->field_13
    //     0x588424: ldur            w13, [x12, #0x13]
    // 0x588428: DecompressPointer r13
    //     0x588428: add             x13, x13, HEAP, lsl #32
    // 0x58842c: stur            x13, [fp, #-0x20]
    // 0x588430: LoadField: r0 = r13->field_b
    //     0x588430: ldur            w0, [x13, #0xb]
    // 0x588434: r1 = LoadInt32Instr(r0)
    //     0x588434: sbfx            x1, x0, #1, #0x1f
    // 0x588438: mov             x0, x1
    // 0x58843c: mov             x1, x11
    // 0x588440: cmp             x1, x0
    // 0x588444: b.hs            #0x588758
    // 0x588448: ArrayLoad: r0 = r13[r11]  ; Unknown_4
    //     0x588448: add             x16, x13, x11, lsl #2
    //     0x58844c: ldur            w0, [x16, #0xf]
    // 0x588450: DecompressPointer r0
    //     0x588450: add             x0, x0, HEAP, lsl #32
    // 0x588454: stur            x0, [fp, #-0x18]
    // 0x588458: cmp             w0, NULL
    // 0x58845c: b.eq            #0x5884ac
    // 0x588460: LoadField: r2 = r0->field_b
    //     0x588460: ldur            w2, [x0, #0xb]
    // 0x588464: DecompressPointer r2
    //     0x588464: add             x2, x2, HEAP, lsl #32
    // 0x588468: cmp             w2, NULL
    // 0x58846c: b.eq            #0x58875c
    // 0x588470: ldur            x1, [fp, #-0x10]
    // 0x588474: r0 = defaultKeyComparator()
    //     0x588474: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x588478: cmp             x0, #0
    // 0x58847c: b.le            #0x5884ac
    // 0x588480: ldur            x12, [fp, #-0x18]
    // 0x588484: ldur            x4, [fp, #-8]
    // 0x588488: ldur            x3, [fp, #-0x68]
    // 0x58848c: ldur            x5, [fp, #-0x60]
    // 0x588490: ldur            x11, [fp, #-0x30]
    // 0x588494: ldur            x9, [fp, #-0x40]
    // 0x588498: ldur            x6, [fp, #-0x58]
    // 0x58849c: ldur            x8, [fp, #-0x48]
    // 0x5884a0: ldur            x7, [fp, #-0x50]
    // 0x5884a4: ldur            x10, [fp, #-0x38]
    // 0x5884a8: b               #0x588414
    // 0x5884ac: ldur            x4, [fp, #-0x30]
    // 0x5884b0: ldur            x3, [fp, #-0x48]
    // 0x5884b4: cmp             x4, x3
    // 0x5884b8: b.le            #0x58855c
    // 0x5884bc: ldur            x5, [fp, #-0x20]
    // 0x5884c0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5884c0: add             x16, x5, x4, lsl #2
    //     0x5884c4: ldur            w0, [x16, #0xf]
    // 0x5884c8: DecompressPointer r0
    //     0x5884c8: add             x0, x0, HEAP, lsl #32
    // 0x5884cc: cmp             w0, NULL
    // 0x5884d0: b.eq            #0x588550
    // 0x5884d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5884d4: ldur            w2, [x0, #0x17]
    // 0x5884d8: DecompressPointer r2
    //     0x5884d8: add             x2, x2, HEAP, lsl #32
    // 0x5884dc: LoadField: r0 = r2->field_b
    //     0x5884dc: ldur            w0, [x2, #0xb]
    // 0x5884e0: r1 = LoadInt32Instr(r0)
    //     0x5884e0: sbfx            x1, x0, #1, #0x1f
    // 0x5884e4: mov             x0, x1
    // 0x5884e8: mov             x1, x4
    // 0x5884ec: cmp             x1, x0
    // 0x5884f0: b.hs            #0x588760
    // 0x5884f4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x5884f4: add             x16, x2, x4, lsl #2
    //     0x5884f8: ldur            w0, [x16, #0xf]
    // 0x5884fc: DecompressPointer r0
    //     0x5884fc: add             x0, x0, HEAP, lsl #32
    // 0x588500: r1 = LoadInt32Instr(r0)
    //     0x588500: sbfx            x1, x0, #1, #0x1f
    //     0x588504: tbz             w0, #0, #0x58850c
    //     0x588508: ldur            x1, [x0, #7]
    // 0x58850c: sub             x5, x1, #1
    // 0x588510: r0 = BoxInt64Instr(r5)
    //     0x588510: sbfiz           x0, x5, #1, #0x1f
    //     0x588514: cmp             x5, x0, asr #1
    //     0x588518: b.eq            #0x588524
    //     0x58851c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588520: stur            x5, [x0, #7]
    // 0x588524: mov             x1, x2
    // 0x588528: ArrayStore: r1[r4] = r0  ; List_4
    //     0x588528: add             x25, x1, x4, lsl #2
    //     0x58852c: add             x25, x25, #0xf
    //     0x588530: str             w0, [x25]
    //     0x588534: tbz             w0, #0, #0x588550
    //     0x588538: ldurb           w16, [x1, #-1]
    //     0x58853c: ldurb           w17, [x0, #-1]
    //     0x588540: and             x16, x17, x16, lsr #2
    //     0x588544: tst             x16, HEAP, lsr #32
    //     0x588548: b.eq            #0x588550
    //     0x58854c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588550: mov             x2, x4
    // 0x588554: ldur            x4, [fp, #-0x40]
    // 0x588558: b               #0x58868c
    // 0x58855c: ldur            x5, [fp, #-0x20]
    // 0x588560: ldur            x6, [fp, #-0x58]
    // 0x588564: ldur            x0, [fp, #-0x50]
    // 0x588568: mov             x1, x4
    // 0x58856c: cmp             x1, x0
    // 0x588570: b.hs            #0x588764
    // 0x588574: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x588574: add             x16, x6, x4, lsl #2
    //     0x588578: ldur            w7, [x16, #0xf]
    // 0x58857c: DecompressPointer r7
    //     0x58857c: add             x7, x7, HEAP, lsl #32
    // 0x588580: mov             x0, x7
    // 0x588584: stur            x7, [fp, #-0x18]
    // 0x588588: r2 = Null
    //     0x588588: mov             x2, NULL
    // 0x58858c: r1 = Null
    //     0x58858c: mov             x1, NULL
    // 0x588590: r8 = _Node<dynamic, Frame>?
    //     0x588590: ldr             x8, [PP, #0x61a8]  ; [pp+0x61a8] Type: _Node<dynamic, Frame>?
    // 0x588594: r3 = Null
    //     0x588594: ldr             x3, [PP, #0x61b0]  ; [pp+0x61b0] Null
    // 0x588598: r0 = _Node<dynamic, Frame>?()
    //     0x588598: bl              #0x588794  ; IsType__Node<dynamic, Frame>?_Stub
    // 0x58859c: ldur            x1, [fp, #-0x20]
    // 0x5885a0: ldur            x0, [fp, #-0x18]
    // 0x5885a4: ldur            x2, [fp, #-0x30]
    // 0x5885a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5885a8: add             x25, x1, x2, lsl #2
    //     0x5885ac: add             x25, x25, #0xf
    //     0x5885b0: str             w0, [x25]
    //     0x5885b4: tbz             w0, #0, #0x5885d0
    //     0x5885b8: ldurb           w16, [x1, #-1]
    //     0x5885bc: ldurb           w17, [x0, #-1]
    //     0x5885c0: and             x16, x17, x16, lsr #2
    //     0x5885c4: tst             x16, HEAP, lsr #32
    //     0x5885c8: b.eq            #0x5885d0
    //     0x5885cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5885d0: ldur            x3, [fp, #-0x18]
    // 0x5885d4: cmp             w3, NULL
    // 0x5885d8: b.eq            #0x588688
    // 0x5885dc: ldur            x4, [fp, #-0x40]
    // 0x5885e0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5885e0: ldur            w5, [x3, #0x17]
    // 0x5885e4: DecompressPointer r5
    //     0x5885e4: add             x5, x5, HEAP, lsl #32
    // 0x5885e8: LoadField: r3 = r5->field_b
    //     0x5885e8: ldur            w3, [x5, #0xb]
    // 0x5885ec: r0 = LoadInt32Instr(r3)
    //     0x5885ec: sbfx            x0, x3, #1, #0x1f
    // 0x5885f0: mov             x1, x2
    // 0x5885f4: cmp             x1, x0
    // 0x5885f8: b.hs            #0x588768
    // 0x5885fc: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x5885fc: add             x16, x5, x2, lsl #2
    //     0x588600: ldur            w3, [x16, #0xf]
    // 0x588604: DecompressPointer r3
    //     0x588604: add             x3, x3, HEAP, lsl #32
    // 0x588608: ldur            x0, [fp, #-0x38]
    // 0x58860c: mov             x1, x2
    // 0x588610: cmp             x1, x0
    // 0x588614: b.hs            #0x58876c
    // 0x588618: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x588618: add             x16, x4, x2, lsl #2
    //     0x58861c: ldur            w6, [x16, #0xf]
    // 0x588620: DecompressPointer r6
    //     0x588620: add             x6, x6, HEAP, lsl #32
    // 0x588624: r7 = LoadInt32Instr(r6)
    //     0x588624: sbfx            x7, x6, #1, #0x1f
    //     0x588628: tbz             w6, #0, #0x588630
    //     0x58862c: ldur            x7, [x6, #7]
    // 0x588630: sub             x6, x7, #1
    // 0x588634: r7 = LoadInt32Instr(r3)
    //     0x588634: sbfx            x7, x3, #1, #0x1f
    //     0x588638: tbz             w3, #0, #0x588640
    //     0x58863c: ldur            x7, [x3, #7]
    // 0x588640: add             x3, x7, x6
    // 0x588644: r0 = BoxInt64Instr(r3)
    //     0x588644: sbfiz           x0, x3, #1, #0x1f
    //     0x588648: cmp             x3, x0, asr #1
    //     0x58864c: b.eq            #0x588658
    //     0x588650: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588654: stur            x3, [x0, #7]
    // 0x588658: mov             x1, x5
    // 0x58865c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58865c: add             x25, x1, x2, lsl #2
    //     0x588660: add             x25, x25, #0xf
    //     0x588664: str             w0, [x25]
    //     0x588668: tbz             w0, #0, #0x588684
    //     0x58866c: ldurb           w16, [x1, #-1]
    //     0x588670: ldurb           w17, [x0, #-1]
    //     0x588674: and             x16, x17, x16, lsr #2
    //     0x588678: tst             x16, HEAP, lsr #32
    //     0x58867c: b.eq            #0x588684
    //     0x588680: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588684: b               #0x58868c
    // 0x588688: ldur            x4, [fp, #-0x40]
    // 0x58868c: sub             x11, x2, #1
    // 0x588690: ldur            x0, [fp, #-0x28]
    // 0x588694: mov             x9, x4
    // 0x588698: ldur            x4, [fp, #-8]
    // 0x58869c: ldur            x3, [fp, #-0x68]
    // 0x5886a0: ldur            x5, [fp, #-0x60]
    // 0x5886a4: ldur            x6, [fp, #-0x58]
    // 0x5886a8: ldur            x8, [fp, #-0x48]
    // 0x5886ac: ldur            x7, [fp, #-0x50]
    // 0x5886b0: ldur            x10, [fp, #-0x38]
    // 0x5886b4: b               #0x5883fc
    // 0x5886b8: mov             x3, x4
    // 0x5886bc: mov             x2, x6
    // 0x5886c0: LoadField: r4 = r2->field_b
    //     0x5886c0: ldur            w4, [x2, #0xb]
    // 0x5886c4: r2 = LoadInt32Instr(r4)
    //     0x5886c4: sbfx            x2, x4, #1, #0x1f
    // 0x5886c8: sub             x4, x2, #1
    // 0x5886cc: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x5886cc: ldur            x2, [x3, #0x17]
    // 0x5886d0: sub             x5, x2, #1
    // 0x5886d4: cmp             x4, x5
    // 0x5886d8: b.ne            #0x58871c
    // 0x5886dc: cmp             x2, #1
    // 0x5886e0: b.le            #0x58871c
    // 0x5886e4: ldur            x2, [fp, #-0x60]
    // 0x5886e8: LoadField: r6 = r2->field_13
    //     0x5886e8: ldur            w6, [x2, #0x13]
    // 0x5886ec: DecompressPointer r6
    //     0x5886ec: add             x6, x6, HEAP, lsl #32
    // 0x5886f0: LoadField: r2 = r6->field_b
    //     0x5886f0: ldur            w2, [x6, #0xb]
    // 0x5886f4: r0 = LoadInt32Instr(r2)
    //     0x5886f4: sbfx            x0, x2, #1, #0x1f
    // 0x5886f8: mov             x1, x4
    // 0x5886fc: cmp             x1, x0
    // 0x588700: b.hs            #0x588770
    // 0x588704: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x588704: add             x16, x6, x4, lsl #2
    //     0x588708: ldur            w1, [x16, #0xf]
    // 0x58870c: DecompressPointer r1
    //     0x58870c: add             x1, x1, HEAP, lsl #32
    // 0x588710: cmp             w1, NULL
    // 0x588714: b.ne            #0x58871c
    // 0x588718: ArrayStore: r3[0] = r5  ; List_8
    //     0x588718: stur            x5, [x3, #0x17]
    // 0x58871c: ldur            x1, [fp, #-0x68]
    // 0x588720: LoadField: r2 = r3->field_1f
    //     0x588720: ldur            x2, [x3, #0x1f]
    // 0x588724: sub             x4, x2, #1
    // 0x588728: StoreField: r3->field_1f = r4
    //     0x588728: stur            x4, [x3, #0x1f]
    // 0x58872c: LoadField: r0 = r1->field_f
    //     0x58872c: ldur            w0, [x1, #0xf]
    // 0x588730: DecompressPointer r0
    //     0x588730: add             x0, x0, HEAP, lsl #32
    // 0x588734: LeaveFrame
    //     0x588734: mov             SP, fp
    //     0x588738: ldp             fp, lr, [SP], #0x10
    // 0x58873c: ret
    //     0x58873c: ret             
    // 0x588740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588744: b               #0x588378
    // 0x588748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58874c: b               #0x58840c
    // 0x588750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588754: b               #0x588424
    // 0x588758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588758: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58875c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x588760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588760: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588764: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588768: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58876c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58876c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588770: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x588814, size: 0x820
    // 0x588814: EnterFrame
    //     0x588814: stp             fp, lr, [SP, #-0x10]!
    //     0x588818: mov             fp, SP
    // 0x58881c: AllocStack(0x70)
    //     0x58881c: sub             SP, SP, #0x70
    // 0x588820: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x588820: mov             x4, x1
    //     0x588824: mov             x0, x3
    //     0x588828: stur            x3, [fp, #-0x18]
    //     0x58882c: mov             x3, x2
    //     0x588830: stur            x1, [fp, #-8]
    //     0x588834: stur            x2, [fp, #-0x10]
    // 0x588838: CheckStackOverflow
    //     0x588838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58883c: cmp             SP, x16
    //     0x588840: b.ls            #0x588fc0
    // 0x588844: mov             x1, x4
    // 0x588848: mov             x2, x3
    // 0x58884c: r0 = _getNode()
    //     0x58884c: bl              #0x531704  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x588850: mov             x3, x0
    // 0x588854: stur            x3, [fp, #-0x28]
    // 0x588858: cmp             w3, NULL
    // 0x58885c: b.eq            #0x5888dc
    // 0x588860: LoadField: r4 = r3->field_f
    //     0x588860: ldur            w4, [x3, #0xf]
    // 0x588864: DecompressPointer r4
    //     0x588864: add             x4, x4, HEAP, lsl #32
    // 0x588868: stur            x4, [fp, #-0x20]
    // 0x58886c: LoadField: r2 = r3->field_7
    //     0x58886c: ldur            w2, [x3, #7]
    // 0x588870: DecompressPointer r2
    //     0x588870: add             x2, x2, HEAP, lsl #32
    // 0x588874: ldur            x0, [fp, #-0x18]
    // 0x588878: r1 = Null
    //     0x588878: mov             x1, NULL
    // 0x58887c: cmp             w0, NULL
    // 0x588880: b.eq            #0x5888a4
    // 0x588884: cmp             w2, NULL
    // 0x588888: b.eq            #0x5888a4
    // 0x58888c: LoadField: r4 = r2->field_1b
    //     0x58888c: ldur            w4, [x2, #0x1b]
    // 0x588890: DecompressPointer r4
    //     0x588890: add             x4, x4, HEAP, lsl #32
    // 0x588894: r8 = X1?
    //     0x588894: ldr             x8, [PP, #0x1bd8]  ; [pp+0x1bd8] TypeParameter: X1?
    // 0x588898: LoadField: r9 = r4->field_7
    //     0x588898: ldur            x9, [x4, #7]
    // 0x58889c: r3 = Null
    //     0x58889c: ldr             x3, [PP, #0x61d0]  ; [pp+0x61d0] Null
    // 0x5888a0: blr             x9
    // 0x5888a4: ldur            x0, [fp, #-0x18]
    // 0x5888a8: ldur            x1, [fp, #-0x28]
    // 0x5888ac: StoreField: r1->field_f = r0
    //     0x5888ac: stur            w0, [x1, #0xf]
    //     0x5888b0: tbz             w0, #0, #0x5888cc
    //     0x5888b4: ldurb           w16, [x1, #-1]
    //     0x5888b8: ldurb           w17, [x0, #-1]
    //     0x5888bc: and             x16, x17, x16, lsr #2
    //     0x5888c0: tst             x16, HEAP, lsr #32
    //     0x5888c4: b.eq            #0x5888cc
    //     0x5888c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5888cc: ldur            x0, [fp, #-0x20]
    // 0x5888d0: LeaveFrame
    //     0x5888d0: mov             SP, fp
    //     0x5888d4: ldp             fp, lr, [SP], #0x10
    // 0x5888d8: ret
    //     0x5888d8: ret             
    // 0x5888dc: ldur            x0, [fp, #-8]
    // 0x5888e0: LoadField: r3 = r0->field_f
    //     0x5888e0: ldur            w3, [x0, #0xf]
    // 0x5888e4: DecompressPointer r3
    //     0x5888e4: add             x3, x3, HEAP, lsl #32
    // 0x5888e8: stur            x3, [fp, #-0x20]
    // 0x5888ec: r4 = 0
    //     0x5888ec: movz            x4, #0
    // 0x5888f0: stur            x4, [fp, #-0x30]
    // 0x5888f4: CheckStackOverflow
    //     0x5888f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5888f8: cmp             SP, x16
    //     0x5888fc: b.ls            #0x588fc8
    // 0x588900: mov             x1, x3
    // 0x588904: r2 = 2
    //     0x588904: movz            x2, #0x2
    // 0x588908: r0 = nextInt()
    //     0x588908: bl              #0x581040  ; [dart:math] _Random::nextInt
    // 0x58890c: cbnz            x0, #0x58892c
    // 0x588910: ldur            x0, [fp, #-0x30]
    // 0x588914: cmp             x0, #0xb
    // 0x588918: b.ge            #0x588930
    // 0x58891c: add             x4, x0, #1
    // 0x588920: ldur            x0, [fp, #-8]
    // 0x588924: ldur            x3, [fp, #-0x20]
    // 0x588928: b               #0x5888f0
    // 0x58892c: ldur            x0, [fp, #-0x30]
    // 0x588930: ldur            x4, [fp, #-8]
    // 0x588934: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x588934: ldur            x1, [x4, #0x17]
    // 0x588938: cmp             x0, x1
    // 0x58893c: b.lt            #0x588950
    // 0x588940: add             x0, x1, #1
    // 0x588944: ArrayStore: r4[0] = r0  ; List_8
    //     0x588944: stur            x0, [x4, #0x17]
    // 0x588948: mov             x5, x1
    // 0x58894c: b               #0x588958
    // 0x588950: mov             x5, x0
    // 0x588954: mov             x0, x1
    // 0x588958: stur            x5, [fp, #-0x30]
    // 0x58895c: stur            x0, [fp, #-0x38]
    // 0x588960: LoadField: r6 = r4->field_7
    //     0x588960: ldur            w6, [x4, #7]
    // 0x588964: DecompressPointer r6
    //     0x588964: add             x6, x6, HEAP, lsl #32
    // 0x588968: mov             x2, x6
    // 0x58896c: stur            x6, [fp, #-0x20]
    // 0x588970: r1 = Null
    //     0x588970: mov             x1, NULL
    // 0x588974: r3 = <_Node<X0, X1>?>
    //     0x588974: ldr             x3, [PP, #0x61e0]  ; [pp+0x61e0] TypeArguments: <_Node<X0, X1>?>
    // 0x588978: r30 = InstantiateTypeArgumentsStub
    //     0x588978: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x58897c: LoadField: r30 = r30->field_7
    //     0x58897c: ldur            lr, [lr, #7]
    // 0x588980: blr             lr
    // 0x588984: mov             x4, x0
    // 0x588988: ldur            x3, [fp, #-0x30]
    // 0x58898c: stur            x4, [fp, #-0x48]
    // 0x588990: add             x5, x3, #1
    // 0x588994: stur            x5, [fp, #-0x40]
    // 0x588998: r0 = BoxInt64Instr(r5)
    //     0x588998: sbfiz           x0, x5, #1, #0x1f
    //     0x58899c: cmp             x5, x0, asr #1
    //     0x5889a0: b.eq            #0x5889ac
    //     0x5889a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5889a8: stur            x5, [x0, #7]
    // 0x5889ac: mov             x2, x0
    // 0x5889b0: r1 = <int>
    //     0x5889b0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x5889b4: stur            x0, [fp, #-0x28]
    // 0x5889b8: r0 = AllocateArray()
    //     0x5889b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5889bc: stur            x0, [fp, #-0x50]
    // 0x5889c0: ldur            x2, [fp, #-0x40]
    // 0x5889c4: r1 = 0
    //     0x5889c4: movz            x1, #0
    // 0x5889c8: CheckStackOverflow
    //     0x5889c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5889cc: cmp             SP, x16
    //     0x5889d0: b.ls            #0x588fd0
    // 0x5889d4: cmp             x1, x2
    // 0x5889d8: b.ge            #0x5889f0
    // 0x5889dc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x5889dc: add             x3, x0, x1, lsl #2
    //     0x5889e0: stur            wzr, [x3, #0xf]
    // 0x5889e4: add             x3, x1, #1
    // 0x5889e8: mov             x1, x3
    // 0x5889ec: b               #0x5889c8
    // 0x5889f0: ldur            x3, [fp, #-8]
    // 0x5889f4: ldur            x6, [fp, #-0x10]
    // 0x5889f8: ldur            x5, [fp, #-0x18]
    // 0x5889fc: ldur            x4, [fp, #-0x38]
    // 0x588a00: ldur            x1, [fp, #-0x20]
    // 0x588a04: r0 = _Node()
    //     0x588a04: bl              #0x589078  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x588a08: mov             x3, x0
    // 0x588a0c: ldur            x0, [fp, #-0x10]
    // 0x588a10: stur            x3, [fp, #-0x20]
    // 0x588a14: StoreField: r3->field_b = r0
    //     0x588a14: stur            w0, [x3, #0xb]
    // 0x588a18: ldur            x1, [fp, #-0x18]
    // 0x588a1c: StoreField: r3->field_f = r1
    //     0x588a1c: stur            w1, [x3, #0xf]
    // 0x588a20: ldur            x1, [fp, #-0x48]
    // 0x588a24: ldur            x2, [fp, #-0x28]
    // 0x588a28: r0 = AllocateArray()
    //     0x588a28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x588a2c: mov             x4, x0
    // 0x588a30: ldur            x3, [fp, #-0x20]
    // 0x588a34: stur            x4, [fp, #-0x68]
    // 0x588a38: StoreField: r3->field_13 = r4
    //     0x588a38: stur            w4, [x3, #0x13]
    // 0x588a3c: ldur            x5, [fp, #-0x50]
    // 0x588a40: ArrayStore: r3[0] = r5  ; List_4
    //     0x588a40: stur            w5, [x3, #0x17]
    // 0x588a44: ldur            x6, [fp, #-8]
    // 0x588a48: LoadField: r0 = r6->field_b
    //     0x588a48: ldur            w0, [x6, #0xb]
    // 0x588a4c: DecompressPointer r0
    //     0x588a4c: add             x0, x0, HEAP, lsl #32
    // 0x588a50: ldur            x1, [fp, #-0x38]
    // 0x588a54: sub             x2, x1, #1
    // 0x588a58: mov             x8, x2
    // 0x588a5c: ldur            x7, [fp, #-0x30]
    // 0x588a60: stur            x8, [fp, #-0x60]
    // 0x588a64: CheckStackOverflow
    //     0x588a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588a68: cmp             SP, x16
    //     0x588a6c: b.ls            #0x588fd8
    // 0x588a70: tbnz            x8, #0x3f, #0x588eb8
    // 0x588a74: mov             x9, x0
    // 0x588a78: stur            x9, [fp, #-0x58]
    // 0x588a7c: CheckStackOverflow
    //     0x588a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588a80: cmp             SP, x16
    //     0x588a84: b.ls            #0x588fe0
    // 0x588a88: LoadField: r10 = r9->field_13
    //     0x588a88: ldur            w10, [x9, #0x13]
    // 0x588a8c: DecompressPointer r10
    //     0x588a8c: add             x10, x10, HEAP, lsl #32
    // 0x588a90: stur            x10, [fp, #-0x28]
    // 0x588a94: LoadField: r0 = r10->field_b
    //     0x588a94: ldur            w0, [x10, #0xb]
    // 0x588a98: r11 = LoadInt32Instr(r0)
    //     0x588a98: sbfx            x11, x0, #1, #0x1f
    // 0x588a9c: mov             x0, x11
    // 0x588aa0: mov             x1, x8
    // 0x588aa4: stur            x11, [fp, #-0x38]
    // 0x588aa8: cmp             x1, x0
    // 0x588aac: b.hs            #0x588fe8
    // 0x588ab0: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x588ab0: add             x16, x10, x8, lsl #2
    //     0x588ab4: ldur            w0, [x16, #0xf]
    // 0x588ab8: DecompressPointer r0
    //     0x588ab8: add             x0, x0, HEAP, lsl #32
    // 0x588abc: stur            x0, [fp, #-0x18]
    // 0x588ac0: cmp             w0, NULL
    // 0x588ac4: b.eq            #0x588b04
    // 0x588ac8: LoadField: r2 = r0->field_b
    //     0x588ac8: ldur            w2, [x0, #0xb]
    // 0x588acc: DecompressPointer r2
    //     0x588acc: add             x2, x2, HEAP, lsl #32
    // 0x588ad0: cmp             w2, NULL
    // 0x588ad4: b.eq            #0x588fec
    // 0x588ad8: ldur            x1, [fp, #-0x10]
    // 0x588adc: r0 = defaultKeyComparator()
    //     0x588adc: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x588ae0: tbnz            x0, #0x3f, #0x588b04
    // 0x588ae4: ldur            x9, [fp, #-0x18]
    // 0x588ae8: ldur            x6, [fp, #-8]
    // 0x588aec: ldur            x7, [fp, #-0x30]
    // 0x588af0: ldur            x3, [fp, #-0x20]
    // 0x588af4: ldur            x8, [fp, #-0x60]
    // 0x588af8: ldur            x4, [fp, #-0x68]
    // 0x588afc: ldur            x5, [fp, #-0x50]
    // 0x588b00: b               #0x588a78
    // 0x588b04: ldur            x3, [fp, #-0x30]
    // 0x588b08: ldur            x4, [fp, #-0x60]
    // 0x588b0c: cmp             x4, x3
    // 0x588b10: b.le            #0x588bb0
    // 0x588b14: ldur            x5, [fp, #-0x28]
    // 0x588b18: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x588b18: add             x16, x5, x4, lsl #2
    //     0x588b1c: ldur            w0, [x16, #0xf]
    // 0x588b20: DecompressPointer r0
    //     0x588b20: add             x0, x0, HEAP, lsl #32
    // 0x588b24: cmp             w0, NULL
    // 0x588b28: b.eq            #0x588ba8
    // 0x588b2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x588b2c: ldur            w2, [x0, #0x17]
    // 0x588b30: DecompressPointer r2
    //     0x588b30: add             x2, x2, HEAP, lsl #32
    // 0x588b34: LoadField: r0 = r2->field_b
    //     0x588b34: ldur            w0, [x2, #0xb]
    // 0x588b38: r1 = LoadInt32Instr(r0)
    //     0x588b38: sbfx            x1, x0, #1, #0x1f
    // 0x588b3c: mov             x0, x1
    // 0x588b40: mov             x1, x4
    // 0x588b44: cmp             x1, x0
    // 0x588b48: b.hs            #0x588ff0
    // 0x588b4c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x588b4c: add             x16, x2, x4, lsl #2
    //     0x588b50: ldur            w0, [x16, #0xf]
    // 0x588b54: DecompressPointer r0
    //     0x588b54: add             x0, x0, HEAP, lsl #32
    // 0x588b58: r1 = LoadInt32Instr(r0)
    //     0x588b58: sbfx            x1, x0, #1, #0x1f
    //     0x588b5c: tbz             w0, #0, #0x588b64
    //     0x588b60: ldur            x1, [x0, #7]
    // 0x588b64: add             x5, x1, #1
    // 0x588b68: r0 = BoxInt64Instr(r5)
    //     0x588b68: sbfiz           x0, x5, #1, #0x1f
    //     0x588b6c: cmp             x5, x0, asr #1
    //     0x588b70: b.eq            #0x588b7c
    //     0x588b74: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588b78: stur            x5, [x0, #7]
    // 0x588b7c: mov             x1, x2
    // 0x588b80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x588b80: add             x25, x1, x4, lsl #2
    //     0x588b84: add             x25, x25, #0xf
    //     0x588b88: str             w0, [x25]
    //     0x588b8c: tbz             w0, #0, #0x588ba8
    //     0x588b90: ldurb           w16, [x1, #-1]
    //     0x588b94: ldurb           w17, [x0, #-1]
    //     0x588b98: and             x16, x17, x16, lsr #2
    //     0x588b9c: tst             x16, HEAP, lsr #32
    //     0x588ba0: b.eq            #0x588ba8
    //     0x588ba4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588ba8: mov             x2, x4
    // 0x588bac: b               #0x588e9c
    // 0x588bb0: ldur            x5, [fp, #-0x28]
    // 0x588bb4: cbnz            x4, #0x588be4
    // 0x588bb8: ldur            x6, [fp, #-0x50]
    // 0x588bbc: ldur            x0, [fp, #-0x40]
    // 0x588bc0: r1 = 0
    //     0x588bc0: movz            x1, #0
    // 0x588bc4: cmp             x1, x0
    // 0x588bc8: b.hs            #0x588ff4
    // 0x588bcc: r16 = 2
    //     0x588bcc: movz            x16, #0x2
    // 0x588bd0: StoreField: r6->field_f = r16
    //     0x588bd0: stur            w16, [x6, #0xf]
    // 0x588bd4: mov             x16, x6
    // 0x588bd8: mov             x6, x5
    // 0x588bdc: mov             x5, x16
    // 0x588be0: b               #0x588dec
    // 0x588be4: ldur            x6, [fp, #-0x50]
    // 0x588be8: sub             x7, x4, #1
    // 0x588bec: ldur            x0, [fp, #-0x38]
    // 0x588bf0: mov             x1, x7
    // 0x588bf4: stur            x7, [fp, #-0x70]
    // 0x588bf8: cmp             x1, x0
    // 0x588bfc: b.hs            #0x588ff8
    // 0x588c00: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x588c00: add             x16, x5, x7, lsl #2
    //     0x588c04: ldur            w0, [x16, #0xf]
    // 0x588c08: DecompressPointer r0
    //     0x588c08: add             x0, x0, HEAP, lsl #32
    // 0x588c0c: r8 = 0
    //     0x588c0c: movz            x8, #0
    // 0x588c10: stur            x8, [fp, #-0x38]
    // 0x588c14: stur            x0, [fp, #-0x18]
    // 0x588c18: CheckStackOverflow
    //     0x588c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588c1c: cmp             SP, x16
    //     0x588c20: b.ls            #0x588ffc
    // 0x588c24: cmp             w0, NULL
    // 0x588c28: b.eq            #0x588cdc
    // 0x588c2c: LoadField: r2 = r0->field_b
    //     0x588c2c: ldur            w2, [x0, #0xb]
    // 0x588c30: DecompressPointer r2
    //     0x588c30: add             x2, x2, HEAP, lsl #32
    // 0x588c34: cmp             w2, NULL
    // 0x588c38: b.eq            #0x589004
    // 0x588c3c: ldur            x1, [fp, #-0x10]
    // 0x588c40: r0 = defaultKeyComparator()
    //     0x588c40: bl              #0x5318fc  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x588c44: tbnz            x0, #0x3f, #0x588cd4
    // 0x588c48: ldur            x2, [fp, #-0x70]
    // 0x588c4c: ldur            x4, [fp, #-0x38]
    // 0x588c50: ldur            x3, [fp, #-0x18]
    // 0x588c54: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x588c54: ldur            w5, [x3, #0x17]
    // 0x588c58: DecompressPointer r5
    //     0x588c58: add             x5, x5, HEAP, lsl #32
    // 0x588c5c: LoadField: r0 = r5->field_b
    //     0x588c5c: ldur            w0, [x5, #0xb]
    // 0x588c60: r1 = LoadInt32Instr(r0)
    //     0x588c60: sbfx            x1, x0, #1, #0x1f
    // 0x588c64: mov             x0, x1
    // 0x588c68: mov             x1, x2
    // 0x588c6c: cmp             x1, x0
    // 0x588c70: b.hs            #0x589008
    // 0x588c74: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x588c74: add             x16, x5, x2, lsl #2
    //     0x588c78: ldur            w0, [x16, #0xf]
    // 0x588c7c: DecompressPointer r0
    //     0x588c7c: add             x0, x0, HEAP, lsl #32
    // 0x588c80: r1 = LoadInt32Instr(r0)
    //     0x588c80: sbfx            x1, x0, #1, #0x1f
    //     0x588c84: tbz             w0, #0, #0x588c8c
    //     0x588c88: ldur            x1, [x0, #7]
    // 0x588c8c: add             x8, x4, x1
    // 0x588c90: LoadField: r4 = r3->field_13
    //     0x588c90: ldur            w4, [x3, #0x13]
    // 0x588c94: DecompressPointer r4
    //     0x588c94: add             x4, x4, HEAP, lsl #32
    // 0x588c98: LoadField: r0 = r4->field_b
    //     0x588c98: ldur            w0, [x4, #0xb]
    // 0x588c9c: r1 = LoadInt32Instr(r0)
    //     0x588c9c: sbfx            x1, x0, #1, #0x1f
    // 0x588ca0: mov             x0, x1
    // 0x588ca4: mov             x1, x2
    // 0x588ca8: cmp             x1, x0
    // 0x588cac: b.hs            #0x58900c
    // 0x588cb0: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x588cb0: add             x16, x4, x2, lsl #2
    //     0x588cb4: ldur            w0, [x16, #0xf]
    // 0x588cb8: DecompressPointer r0
    //     0x588cb8: add             x0, x0, HEAP, lsl #32
    // 0x588cbc: ldur            x3, [fp, #-0x30]
    // 0x588cc0: ldur            x4, [fp, #-0x60]
    // 0x588cc4: mov             x7, x2
    // 0x588cc8: ldur            x5, [fp, #-0x28]
    // 0x588ccc: ldur            x6, [fp, #-0x50]
    // 0x588cd0: b               #0x588c10
    // 0x588cd4: ldur            x4, [fp, #-0x38]
    // 0x588cd8: b               #0x588ce0
    // 0x588cdc: mov             x4, x8
    // 0x588ce0: ldur            x2, [fp, #-0x60]
    // 0x588ce4: ldur            x3, [fp, #-0x30]
    // 0x588ce8: ldur            x5, [fp, #-0x50]
    // 0x588cec: CheckStackOverflow
    //     0x588cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588cf0: cmp             SP, x16
    //     0x588cf4: b.ls            #0x589010
    // 0x588cf8: cmp             x2, x3
    // 0x588cfc: b.gt            #0x588d78
    // 0x588d00: ldur            x0, [fp, #-0x40]
    // 0x588d04: mov             x1, x2
    // 0x588d08: cmp             x1, x0
    // 0x588d0c: b.hs            #0x589018
    // 0x588d10: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x588d10: add             x16, x5, x2, lsl #2
    //     0x588d14: ldur            w0, [x16, #0xf]
    // 0x588d18: DecompressPointer r0
    //     0x588d18: add             x0, x0, HEAP, lsl #32
    // 0x588d1c: r1 = LoadInt32Instr(r0)
    //     0x588d1c: sbfx            x1, x0, #1, #0x1f
    //     0x588d20: tbz             w0, #0, #0x588d28
    //     0x588d24: ldur            x1, [x0, #7]
    // 0x588d28: add             x6, x1, x4
    // 0x588d2c: r0 = BoxInt64Instr(r6)
    //     0x588d2c: sbfiz           x0, x6, #1, #0x1f
    //     0x588d30: cmp             x6, x0, asr #1
    //     0x588d34: b.eq            #0x588d40
    //     0x588d38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d3c: stur            x6, [x0, #7]
    // 0x588d40: mov             x1, x5
    // 0x588d44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x588d44: add             x25, x1, x2, lsl #2
    //     0x588d48: add             x25, x25, #0xf
    //     0x588d4c: str             w0, [x25]
    //     0x588d50: tbz             w0, #0, #0x588d6c
    //     0x588d54: ldurb           w16, [x1, #-1]
    //     0x588d58: ldurb           w17, [x0, #-1]
    //     0x588d5c: and             x16, x17, x16, lsr #2
    //     0x588d60: tst             x16, HEAP, lsr #32
    //     0x588d64: b.eq            #0x588d6c
    //     0x588d68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588d6c: add             x0, x2, #1
    // 0x588d70: mov             x2, x0
    // 0x588d74: b               #0x588cec
    // 0x588d78: ldur            x4, [fp, #-0x60]
    // 0x588d7c: ldur            x0, [fp, #-0x40]
    // 0x588d80: mov             x1, x4
    // 0x588d84: cmp             x1, x0
    // 0x588d88: b.hs            #0x58901c
    // 0x588d8c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x588d8c: add             x16, x5, x4, lsl #2
    //     0x588d90: ldur            w0, [x16, #0xf]
    // 0x588d94: DecompressPointer r0
    //     0x588d94: add             x0, x0, HEAP, lsl #32
    // 0x588d98: r1 = LoadInt32Instr(r0)
    //     0x588d98: sbfx            x1, x0, #1, #0x1f
    //     0x588d9c: tbz             w0, #0, #0x588da4
    //     0x588da0: ldur            x1, [x0, #7]
    // 0x588da4: add             x2, x1, #1
    // 0x588da8: r0 = BoxInt64Instr(r2)
    //     0x588da8: sbfiz           x0, x2, #1, #0x1f
    //     0x588dac: cmp             x2, x0, asr #1
    //     0x588db0: b.eq            #0x588dbc
    //     0x588db4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588db8: stur            x2, [x0, #7]
    // 0x588dbc: mov             x1, x5
    // 0x588dc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x588dc0: add             x25, x1, x4, lsl #2
    //     0x588dc4: add             x25, x25, #0xf
    //     0x588dc8: str             w0, [x25]
    //     0x588dcc: tbz             w0, #0, #0x588de8
    //     0x588dd0: ldurb           w16, [x1, #-1]
    //     0x588dd4: ldurb           w17, [x0, #-1]
    //     0x588dd8: and             x16, x17, x16, lsr #2
    //     0x588ddc: tst             x16, HEAP, lsr #32
    //     0x588de0: b.eq            #0x588de8
    //     0x588de4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588de8: ldur            x6, [fp, #-0x28]
    // 0x588dec: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x588dec: add             x16, x6, x4, lsl #2
    //     0x588df0: ldur            w7, [x16, #0xf]
    // 0x588df4: DecompressPointer r7
    //     0x588df4: add             x7, x7, HEAP, lsl #32
    // 0x588df8: mov             x0, x7
    // 0x588dfc: ldur            x2, [fp, #-0x48]
    // 0x588e00: stur            x7, [fp, #-0x18]
    // 0x588e04: r1 = Null
    //     0x588e04: mov             x1, NULL
    // 0x588e08: cmp             w2, NULL
    // 0x588e0c: b.eq            #0x588e28
    // 0x588e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x588e10: ldur            w4, [x2, #0x17]
    // 0x588e14: DecompressPointer r4
    //     0x588e14: add             x4, x4, HEAP, lsl #32
    // 0x588e18: r8 = X0
    //     0x588e18: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x588e1c: LoadField: r9 = r4->field_7
    //     0x588e1c: ldur            x9, [x4, #7]
    // 0x588e20: r3 = Null
    //     0x588e20: ldr             x3, [PP, #0x61e8]  ; [pp+0x61e8] Null
    // 0x588e24: blr             x9
    // 0x588e28: ldur            x0, [fp, #-0x40]
    // 0x588e2c: ldur            x1, [fp, #-0x60]
    // 0x588e30: cmp             x1, x0
    // 0x588e34: b.hs            #0x589020
    // 0x588e38: ldur            x1, [fp, #-0x68]
    // 0x588e3c: ldur            x0, [fp, #-0x18]
    // 0x588e40: ldur            x2, [fp, #-0x60]
    // 0x588e44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x588e44: add             x25, x1, x2, lsl #2
    //     0x588e48: add             x25, x25, #0xf
    //     0x588e4c: str             w0, [x25]
    //     0x588e50: tbz             w0, #0, #0x588e6c
    //     0x588e54: ldurb           w16, [x1, #-1]
    //     0x588e58: ldurb           w17, [x0, #-1]
    //     0x588e5c: and             x16, x17, x16, lsr #2
    //     0x588e60: tst             x16, HEAP, lsr #32
    //     0x588e64: b.eq            #0x588e6c
    //     0x588e68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588e6c: ldur            x1, [fp, #-0x28]
    // 0x588e70: ldur            x0, [fp, #-0x20]
    // 0x588e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x588e74: add             x25, x1, x2, lsl #2
    //     0x588e78: add             x25, x25, #0xf
    //     0x588e7c: str             w0, [x25]
    //     0x588e80: tbz             w0, #0, #0x588e9c
    //     0x588e84: ldurb           w16, [x1, #-1]
    //     0x588e88: ldurb           w17, [x0, #-1]
    //     0x588e8c: and             x16, x17, x16, lsr #2
    //     0x588e90: tst             x16, HEAP, lsr #32
    //     0x588e94: b.eq            #0x588e9c
    //     0x588e98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588e9c: sub             x8, x2, #1
    // 0x588ea0: ldur            x0, [fp, #-0x58]
    // 0x588ea4: ldur            x6, [fp, #-8]
    // 0x588ea8: ldur            x3, [fp, #-0x20]
    // 0x588eac: ldur            x4, [fp, #-0x68]
    // 0x588eb0: ldur            x5, [fp, #-0x50]
    // 0x588eb4: b               #0x588a5c
    // 0x588eb8: ldur            x2, [fp, #-0x30]
    // 0x588ebc: ldur            x4, [fp, #-0x68]
    // 0x588ec0: ldur            x3, [fp, #-0x50]
    // 0x588ec4: r5 = 1
    //     0x588ec4: movz            x5, #0x1
    // 0x588ec8: CheckStackOverflow
    //     0x588ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588ecc: cmp             SP, x16
    //     0x588ed0: b.ls            #0x589024
    // 0x588ed4: cmp             x5, x2
    // 0x588ed8: b.gt            #0x588fa0
    // 0x588edc: ldur            x0, [fp, #-0x40]
    // 0x588ee0: mov             x1, x5
    // 0x588ee4: cmp             x1, x0
    // 0x588ee8: b.hs            #0x58902c
    // 0x588eec: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x588eec: add             x16, x4, x5, lsl #2
    //     0x588ef0: ldur            w6, [x16, #0xf]
    // 0x588ef4: DecompressPointer r6
    //     0x588ef4: add             x6, x6, HEAP, lsl #32
    // 0x588ef8: cmp             w6, NULL
    // 0x588efc: b.eq            #0x588f94
    // 0x588f00: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x588f00: ldur            w7, [x6, #0x17]
    // 0x588f04: DecompressPointer r7
    //     0x588f04: add             x7, x7, HEAP, lsl #32
    // 0x588f08: LoadField: r6 = r7->field_b
    //     0x588f08: ldur            w6, [x7, #0xb]
    // 0x588f0c: r0 = LoadInt32Instr(r6)
    //     0x588f0c: sbfx            x0, x6, #1, #0x1f
    // 0x588f10: mov             x1, x5
    // 0x588f14: cmp             x1, x0
    // 0x588f18: b.hs            #0x589030
    // 0x588f1c: ArrayLoad: r6 = r7[r5]  ; Unknown_4
    //     0x588f1c: add             x16, x7, x5, lsl #2
    //     0x588f20: ldur            w6, [x16, #0xf]
    // 0x588f24: DecompressPointer r6
    //     0x588f24: add             x6, x6, HEAP, lsl #32
    // 0x588f28: ArrayLoad: r8 = r3[r5]  ; Unknown_4
    //     0x588f28: add             x16, x3, x5, lsl #2
    //     0x588f2c: ldur            w8, [x16, #0xf]
    // 0x588f30: DecompressPointer r8
    //     0x588f30: add             x8, x8, HEAP, lsl #32
    // 0x588f34: r9 = LoadInt32Instr(r8)
    //     0x588f34: sbfx            x9, x8, #1, #0x1f
    //     0x588f38: tbz             w8, #0, #0x588f40
    //     0x588f3c: ldur            x9, [x8, #7]
    // 0x588f40: sub             x8, x9, #1
    // 0x588f44: r9 = LoadInt32Instr(r6)
    //     0x588f44: sbfx            x9, x6, #1, #0x1f
    //     0x588f48: tbz             w6, #0, #0x588f50
    //     0x588f4c: ldur            x9, [x6, #7]
    // 0x588f50: sub             x6, x9, x8
    // 0x588f54: r0 = BoxInt64Instr(r6)
    //     0x588f54: sbfiz           x0, x6, #1, #0x1f
    //     0x588f58: cmp             x6, x0, asr #1
    //     0x588f5c: b.eq            #0x588f68
    //     0x588f60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588f64: stur            x6, [x0, #7]
    // 0x588f68: mov             x1, x7
    // 0x588f6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x588f6c: add             x25, x1, x5, lsl #2
    //     0x588f70: add             x25, x25, #0xf
    //     0x588f74: str             w0, [x25]
    //     0x588f78: tbz             w0, #0, #0x588f94
    //     0x588f7c: ldurb           w16, [x1, #-1]
    //     0x588f80: ldurb           w17, [x0, #-1]
    //     0x588f84: and             x16, x17, x16, lsr #2
    //     0x588f88: tst             x16, HEAP, lsr #32
    //     0x588f8c: b.eq            #0x588f94
    //     0x588f90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x588f94: add             x0, x5, #1
    // 0x588f98: mov             x5, x0
    // 0x588f9c: b               #0x588ec8
    // 0x588fa0: ldur            x1, [fp, #-8]
    // 0x588fa4: LoadField: r2 = r1->field_1f
    //     0x588fa4: ldur            x2, [x1, #0x1f]
    // 0x588fa8: add             x3, x2, #1
    // 0x588fac: StoreField: r1->field_1f = r3
    //     0x588fac: stur            x3, [x1, #0x1f]
    // 0x588fb0: r0 = Null
    //     0x588fb0: mov             x0, NULL
    // 0x588fb4: LeaveFrame
    //     0x588fb4: mov             SP, fp
    //     0x588fb8: ldp             fp, lr, [SP], #0x10
    // 0x588fbc: ret
    //     0x588fbc: ret             
    // 0x588fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588fc4: b               #0x588844
    // 0x588fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588fc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588fcc: b               #0x588900
    // 0x588fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588fd4: b               #0x5889d4
    // 0x588fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588fdc: b               #0x588a70
    // 0x588fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588fe4: b               #0x588a88
    // 0x588fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588fe8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588fec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x588ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588ff0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588ff4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588ff8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589000: b               #0x588c24
    // 0x589004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589004: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x589008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589008: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58900c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58900c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589014: b               #0x588cf8
    // 0x589018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589018: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58901c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58901c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589020: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589028: b               #0x588ed4
    // 0x58902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58902c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589030: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ IndexableSkipList(/* No info */) {
    // ** addr: 0x5905d0, size: 0x130
    // 0x5905d0: EnterFrame
    //     0x5905d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5905d4: mov             fp, SP
    // 0x5905d8: AllocStack(0x20)
    //     0x5905d8: sub             SP, SP, #0x20
    // 0x5905dc: r0 = 1
    //     0x5905dc: movz            x0, #0x1
    // 0x5905e0: mov             x4, x1
    // 0x5905e4: stur            x1, [fp, #-0x10]
    // 0x5905e8: CheckStackOverflow
    //     0x5905e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5905ec: cmp             SP, x16
    //     0x5905f0: b.ls            #0x5906f0
    // 0x5905f4: ArrayStore: r4[0] = r0  ; List_8
    //     0x5905f4: stur            x0, [x4, #0x17]
    // 0x5905f8: StoreField: r4->field_1f = rZR
    //     0x5905f8: stur            xzr, [x4, #0x1f]
    // 0x5905fc: LoadField: r0 = r4->field_7
    //     0x5905fc: ldur            w0, [x4, #7]
    // 0x590600: DecompressPointer r0
    //     0x590600: add             x0, x0, HEAP, lsl #32
    // 0x590604: mov             x2, x0
    // 0x590608: stur            x0, [fp, #-8]
    // 0x59060c: r1 = Null
    //     0x59060c: mov             x1, NULL
    // 0x590610: r3 = <_Node<X0, X1>?>
    //     0x590610: ldr             x3, [PP, #0x61e0]  ; [pp+0x61e0] TypeArguments: <_Node<X0, X1>?>
    // 0x590614: r30 = InstantiateTypeArgumentsStub
    //     0x590614: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x590618: LoadField: r30 = r30->field_7
    //     0x590618: ldur            lr, [lr, #7]
    // 0x59061c: blr             lr
    // 0x590620: r1 = <int>
    //     0x590620: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x590624: r2 = 24
    //     0x590624: movz            x2, #0x18
    // 0x590628: stur            x0, [fp, #-0x18]
    // 0x59062c: r0 = AllocateArray()
    //     0x59062c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x590630: stur            x0, [fp, #-0x20]
    // 0x590634: r1 = 0
    //     0x590634: movz            x1, #0
    // 0x590638: CheckStackOverflow
    //     0x590638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59063c: cmp             SP, x16
    //     0x590640: b.ls            #0x5906f8
    // 0x590644: cmp             x1, #0xc
    // 0x590648: b.ge            #0x590660
    // 0x59064c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x59064c: add             x2, x0, x1, lsl #2
    //     0x590650: stur            wzr, [x2, #0xf]
    // 0x590654: add             x2, x1, #1
    // 0x590658: mov             x1, x2
    // 0x59065c: b               #0x590638
    // 0x590660: ldur            x2, [fp, #-0x10]
    // 0x590664: ldur            x1, [fp, #-8]
    // 0x590668: r0 = _Node()
    //     0x590668: bl              #0x589078  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x59066c: ldur            x1, [fp, #-0x18]
    // 0x590670: r2 = 24
    //     0x590670: movz            x2, #0x18
    // 0x590674: stur            x0, [fp, #-8]
    // 0x590678: r0 = AllocateArray()
    //     0x590678: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59067c: mov             x1, x0
    // 0x590680: ldur            x0, [fp, #-8]
    // 0x590684: StoreField: r0->field_13 = r1
    //     0x590684: stur            w1, [x0, #0x13]
    // 0x590688: ldur            x1, [fp, #-0x20]
    // 0x59068c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59068c: stur            w1, [x0, #0x17]
    // 0x590690: ldur            x2, [fp, #-0x10]
    // 0x590694: StoreField: r2->field_b = r0
    //     0x590694: stur            w0, [x2, #0xb]
    //     0x590698: ldurb           w16, [x2, #-1]
    //     0x59069c: ldurb           w17, [x0, #-1]
    //     0x5906a0: and             x16, x17, x16, lsr #2
    //     0x5906a4: tst             x16, HEAP, lsr #32
    //     0x5906a8: b.eq            #0x5906b0
    //     0x5906ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5906b0: r0 = Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static.
    //     0x5906b0: ldr             x0, [PP, #0x6450]  ; [pp+0x6450] Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static. (0x227b75818b0)
    // 0x5906b4: StoreField: r2->field_13 = r0
    //     0x5906b4: stur            w0, [x2, #0x13]
    // 0x5906b8: r1 = Null
    //     0x5906b8: mov             x1, NULL
    // 0x5906bc: r0 = Random()
    //     0x5906bc: bl              #0x581280  ; [dart:math] Random::Random
    // 0x5906c0: ldur            x1, [fp, #-0x10]
    // 0x5906c4: StoreField: r1->field_f = r0
    //     0x5906c4: stur            w0, [x1, #0xf]
    //     0x5906c8: ldurb           w16, [x1, #-1]
    //     0x5906cc: ldurb           w17, [x0, #-1]
    //     0x5906d0: and             x16, x17, x16, lsr #2
    //     0x5906d4: tst             x16, HEAP, lsr #32
    //     0x5906d8: b.eq            #0x5906e0
    //     0x5906dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5906e0: r0 = Null
    //     0x5906e0: mov             x0, NULL
    // 0x5906e4: LeaveFrame
    //     0x5906e4: mov             SP, fp
    //     0x5906e8: ldp             fp, lr, [SP], #0x10
    // 0x5906ec: ret
    //     0x5906ec: ret             
    // 0x5906f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5906f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5906f4: b               #0x5905f4
    // 0x5906f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5906f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5906fc: b               #0x590644
  }
}

// class id: 6343, size: 0x10, field offset: 0xc
class _ValueIterable<C1X0, C1X1> extends Iterable<C1X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6b1e70, size: 0x6c
    // 0x6b1e70: EnterFrame
    //     0x6b1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1e74: mov             fp, SP
    // 0x6b1e78: AllocStack(0x10)
    //     0x6b1e78: sub             SP, SP, #0x10
    // 0x6b1e7c: SetupParameters(_ValueIterable<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x6b1e7c: mov             x0, x1
    //     0x6b1e80: stur            x1, [fp, #-8]
    // 0x6b1e84: LoadField: r2 = r0->field_7
    //     0x6b1e84: ldur            w2, [x0, #7]
    // 0x6b1e88: DecompressPointer r2
    //     0x6b1e88: add             x2, x2, HEAP, lsl #32
    // 0x6b1e8c: r1 = Null
    //     0x6b1e8c: mov             x1, NULL
    // 0x6b1e90: r3 = <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x6b1e90: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc0] TypeArguments: <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x6b1e94: ldr             x3, [x3, #0xcc0]
    // 0x6b1e98: r0 = Null
    //     0x6b1e98: mov             x0, NULL
    // 0x6b1e9c: cmp             x2, x0
    // 0x6b1ea0: b.eq            #0x6b1eb0
    // 0x6b1ea4: r30 = InstantiateTypeArgumentsStub
    //     0x6b1ea4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b1ea8: LoadField: r30 = r30->field_7
    //     0x6b1ea8: ldur            lr, [lr, #7]
    // 0x6b1eac: blr             lr
    // 0x6b1eb0: mov             x1, x0
    // 0x6b1eb4: ldur            x0, [fp, #-8]
    // 0x6b1eb8: LoadField: r2 = r0->field_b
    //     0x6b1eb8: ldur            w2, [x0, #0xb]
    // 0x6b1ebc: DecompressPointer r2
    //     0x6b1ebc: add             x2, x2, HEAP, lsl #32
    // 0x6b1ec0: stur            x2, [fp, #-0x10]
    // 0x6b1ec4: r0 = _ValueIterator()
    //     0x6b1ec4: bl              #0x6b1edc  ; Allocate_ValueIteratorStub -> _ValueIterator<C3X0, C3X1> (size=0x10)
    // 0x6b1ec8: ldur            x1, [fp, #-0x10]
    // 0x6b1ecc: StoreField: r0->field_b = r1
    //     0x6b1ecc: stur            w1, [x0, #0xb]
    // 0x6b1ed0: LeaveFrame
    //     0x6b1ed0: mov             SP, fp
    //     0x6b1ed4: ldp             fp, lr, [SP], #0x10
    // 0x6b1ed8: ret
    //     0x6b1ed8: ret             
  }
}
