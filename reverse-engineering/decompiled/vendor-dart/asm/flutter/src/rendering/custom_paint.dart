// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 778, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x17e4ac, size: 0x2c
    // 0x17e4ac: EnterFrame
    //     0x17e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17e4b0: mov             fp, SP
    // 0x17e4b4: CheckStackOverflow
    //     0x17e4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e4b8: cmp             SP, x16
    //     0x17e4bc: b.ls            #0x17e4d0
    // 0x17e4c0: r0 = hitTestChildren()
    //     0x17e4c0: bl              #0x181574  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x17e4c4: LeaveFrame
    //     0x17e4c4: mov             SP, fp
    //     0x17e4c8: ldp             fp, lr, [SP], #0x10
    // 0x17e4cc: ret
    //     0x17e4cc: ret             
    // 0x17e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e4d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e4d4: b               #0x17e4c0
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x182cc0, size: 0x20
    // 0x182cc0: LoadField: r2 = r1->field_53
    //     0x182cc0: ldur            w2, [x1, #0x53]
    // 0x182cc4: DecompressPointer r2
    //     0x182cc4: add             x2, x2, HEAP, lsl #32
    // 0x182cc8: cmp             w2, NULL
    // 0x182ccc: b.eq            #0x182cd8
    // 0x182cd0: r0 = true
    //     0x182cd0: add             x0, NULL, #0x20  ; true
    // 0x182cd4: b               #0x182cdc
    // 0x182cd8: r0 = false
    //     0x182cd8: add             x0, NULL, #0x30  ; false
    // 0x182cdc: ret
    //     0x182cdc: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1912f0, size: 0x4c
    // 0x1912f0: EnterFrame
    //     0x1912f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1912f4: mov             fp, SP
    // 0x1912f8: AllocStack(0x8)
    //     0x1912f8: sub             SP, SP, #8
    // 0x1912fc: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1912fc: mov             x0, x1
    //     0x191300: stur            x1, [fp, #-8]
    // 0x191304: CheckStackOverflow
    //     0x191304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191308: cmp             SP, x16
    //     0x19130c: b.ls            #0x191334
    // 0x191310: mov             x1, x0
    // 0x191314: r0 = clearSemantics()
    //     0x191314: bl              #0x191384  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x191318: ldur            x1, [fp, #-8]
    // 0x19131c: StoreField: r1->field_6f = rNULL
    //     0x19131c: stur            NULL, [x1, #0x6f]
    // 0x191320: StoreField: r1->field_73 = rNULL
    //     0x191320: stur            NULL, [x1, #0x73]
    // 0x191324: r0 = Null
    //     0x191324: mov             x0, NULL
    // 0x191328: LeaveFrame
    //     0x191328: mov             SP, fp
    //     0x19132c: ldp             fp, lr, [SP], #0x10
    // 0x191330: ret
    //     0x191330: ret             
    // 0x191334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191338: b               #0x191310
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1927a0, size: 0x18
    // 0x1927a0: r3 = false
    //     0x1927a0: add             x3, NULL, #0x30  ; false
    // 0x1927a4: StoreField: r1->field_67 = rNULL
    //     0x1927a4: stur            NULL, [x1, #0x67]
    // 0x1927a8: StoreField: r1->field_6b = rNULL
    //     0x1927a8: stur            NULL, [x1, #0x6b]
    // 0x1927ac: StoreField: r2->field_7 = r3
    //     0x1927ac: stur            w3, [x2, #7]
    // 0x1927b0: r0 = Null
    //     0x1927b0: mov             x0, NULL
    // 0x1927b4: ret
    //     0x1927b4: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b3ccc, size: 0x1b4
    // 0x1b3ccc: EnterFrame
    //     0x1b3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3cd0: mov             fp, SP
    // 0x1b3cd4: AllocStack(0x40)
    //     0x1b3cd4: sub             SP, SP, #0x40
    // 0x1b3cd8: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1b3cd8: mov             x0, x5
    //     0x1b3cdc: stur            x5, [fp, #-0x20]
    //     0x1b3ce0: mov             x5, x1
    //     0x1b3ce4: mov             x4, x2
    //     0x1b3ce8: stur            x1, [fp, #-8]
    //     0x1b3cec: stur            x2, [fp, #-0x10]
    //     0x1b3cf0: stur            x3, [fp, #-0x18]
    // 0x1b3cf4: CheckStackOverflow
    //     0x1b3cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3cf8: cmp             SP, x16
    //     0x1b3cfc: b.ls            #0x1b3e70
    // 0x1b3d00: LoadField: r1 = r5->field_6f
    //     0x1b3d00: ldur            w1, [x5, #0x6f]
    // 0x1b3d04: DecompressPointer r1
    //     0x1b3d04: add             x1, x1, HEAP, lsl #32
    // 0x1b3d08: r2 = const []
    //     0x1b3d08: add             x2, PP, #0x13, lsl #12  ; [pp+0x139e0] List<CustomPainterSemantics>(0)
    //     0x1b3d0c: ldr             x2, [x2, #0x9e0]
    // 0x1b3d10: r0 = _updateSemanticsChildren()
    //     0x1b3d10: bl              #0x1b591c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1b3d14: ldur            x3, [fp, #-8]
    // 0x1b3d18: StoreField: r3->field_6f = r0
    //     0x1b3d18: stur            w0, [x3, #0x6f]
    //     0x1b3d1c: ldurb           w16, [x3, #-1]
    //     0x1b3d20: ldurb           w17, [x0, #-1]
    //     0x1b3d24: and             x16, x17, x16, lsr #2
    //     0x1b3d28: tst             x16, HEAP, lsr #32
    //     0x1b3d2c: b.eq            #0x1b3d34
    //     0x1b3d30: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b3d34: LoadField: r1 = r3->field_73
    //     0x1b3d34: ldur            w1, [x3, #0x73]
    // 0x1b3d38: DecompressPointer r1
    //     0x1b3d38: add             x1, x1, HEAP, lsl #32
    // 0x1b3d3c: r2 = const []
    //     0x1b3d3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139e0] List<CustomPainterSemantics>(0)
    //     0x1b3d40: ldr             x2, [x2, #0x9e0]
    // 0x1b3d44: r0 = _updateSemanticsChildren()
    //     0x1b3d44: bl              #0x1b591c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1b3d48: ldur            x1, [fp, #-8]
    // 0x1b3d4c: StoreField: r1->field_73 = r0
    //     0x1b3d4c: stur            w0, [x1, #0x73]
    //     0x1b3d50: ldurb           w16, [x1, #-1]
    //     0x1b3d54: ldurb           w17, [x0, #-1]
    //     0x1b3d58: and             x16, x17, x16, lsr #2
    //     0x1b3d5c: tst             x16, HEAP, lsr #32
    //     0x1b3d60: b.eq            #0x1b3d68
    //     0x1b3d64: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b3d68: LoadField: r0 = r1->field_6f
    //     0x1b3d68: ldur            w0, [x1, #0x6f]
    // 0x1b3d6c: DecompressPointer r0
    //     0x1b3d6c: add             x0, x0, HEAP, lsl #32
    // 0x1b3d70: cmp             w0, NULL
    // 0x1b3d74: b.eq            #0x1b3d94
    // 0x1b3d78: str             x0, [SP]
    // 0x1b3d7c: r0 = length()
    //     0x1b3d7c: bl              #0x2edbbc  ; [dart:_internal] _CastIterableBase::length
    // 0x1b3d80: cbnz            w0, #0x1b3d8c
    // 0x1b3d84: r1 = false
    //     0x1b3d84: add             x1, NULL, #0x30  ; false
    // 0x1b3d88: b               #0x1b3d90
    // 0x1b3d8c: r1 = true
    //     0x1b3d8c: add             x1, NULL, #0x20  ; true
    // 0x1b3d90: b               #0x1b3d98
    // 0x1b3d94: r1 = false
    //     0x1b3d94: add             x1, NULL, #0x30  ; false
    // 0x1b3d98: ldur            x0, [fp, #-8]
    // 0x1b3d9c: stur            x1, [fp, #-0x28]
    // 0x1b3da0: LoadField: r2 = r0->field_73
    //     0x1b3da0: ldur            w2, [x0, #0x73]
    // 0x1b3da4: DecompressPointer r2
    //     0x1b3da4: add             x2, x2, HEAP, lsl #32
    // 0x1b3da8: cmp             w2, NULL
    // 0x1b3dac: b.eq            #0x1b3dd0
    // 0x1b3db0: str             x2, [SP]
    // 0x1b3db4: r0 = length()
    //     0x1b3db4: bl              #0x2edbbc  ; [dart:_internal] _CastIterableBase::length
    // 0x1b3db8: cbnz            w0, #0x1b3dc4
    // 0x1b3dbc: r1 = false
    //     0x1b3dbc: add             x1, NULL, #0x30  ; false
    // 0x1b3dc0: b               #0x1b3dc8
    // 0x1b3dc4: r1 = true
    //     0x1b3dc4: add             x1, NULL, #0x20  ; true
    // 0x1b3dc8: mov             x3, x1
    // 0x1b3dcc: b               #0x1b3dd4
    // 0x1b3dd0: r3 = false
    //     0x1b3dd0: add             x3, NULL, #0x30  ; false
    // 0x1b3dd4: ldur            x0, [fp, #-0x28]
    // 0x1b3dd8: stur            x3, [fp, #-0x30]
    // 0x1b3ddc: r1 = <SemanticsNode>
    //     0x1b3ddc: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x1b3de0: r2 = 0
    //     0x1b3de0: mov             x2, #0
    // 0x1b3de4: r0 = _GrowableList()
    //     0x1b3de4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b3de8: mov             x3, x0
    // 0x1b3dec: ldur            x0, [fp, #-0x28]
    // 0x1b3df0: stur            x3, [fp, #-0x38]
    // 0x1b3df4: tbnz            w0, #4, #0x1b3e14
    // 0x1b3df8: ldur            x0, [fp, #-8]
    // 0x1b3dfc: LoadField: r2 = r0->field_6f
    //     0x1b3dfc: ldur            w2, [x0, #0x6f]
    // 0x1b3e00: DecompressPointer r2
    //     0x1b3e00: add             x2, x2, HEAP, lsl #32
    // 0x1b3e04: cmp             w2, NULL
    // 0x1b3e08: b.eq            #0x1b3e78
    // 0x1b3e0c: mov             x1, x3
    // 0x1b3e10: r0 = addAll()
    //     0x1b3e10: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1b3e14: ldur            x0, [fp, #-0x30]
    // 0x1b3e18: ldur            x1, [fp, #-0x38]
    // 0x1b3e1c: ldur            x2, [fp, #-0x20]
    // 0x1b3e20: r0 = addAll()
    //     0x1b3e20: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1b3e24: ldur            x0, [fp, #-0x30]
    // 0x1b3e28: tbnz            w0, #4, #0x1b3e48
    // 0x1b3e2c: ldur            x0, [fp, #-8]
    // 0x1b3e30: LoadField: r2 = r0->field_73
    //     0x1b3e30: ldur            w2, [x0, #0x73]
    // 0x1b3e34: DecompressPointer r2
    //     0x1b3e34: add             x2, x2, HEAP, lsl #32
    // 0x1b3e38: cmp             w2, NULL
    // 0x1b3e3c: b.eq            #0x1b3e7c
    // 0x1b3e40: ldur            x1, [fp, #-0x38]
    // 0x1b3e44: r0 = addAll()
    //     0x1b3e44: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1b3e48: ldur            x16, [fp, #-0x38]
    // 0x1b3e4c: str             x16, [SP]
    // 0x1b3e50: ldur            x1, [fp, #-0x10]
    // 0x1b3e54: ldur            x2, [fp, #-0x18]
    // 0x1b3e58: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b3e58: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b3e5c: r0 = updateWith()
    //     0x1b3e5c: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b3e60: r0 = Null
    //     0x1b3e60: mov             x0, NULL
    // 0x1b3e64: LeaveFrame
    //     0x1b3e64: mov             SP, fp
    //     0x1b3e68: ldp             fp, lr, [SP], #0x10
    // 0x1b3e6c: ret
    //     0x1b3e6c: ret             
    // 0x1b3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3e70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3e74: b               #0x1b3d00
    // 0x1b3e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3e78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3e7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x1b591c, size: 0x174
    // 0x1b591c: EnterFrame
    //     0x1b591c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5920: mov             fp, SP
    // 0x1b5924: AllocStack(0x40)
    //     0x1b5924: sub             SP, SP, #0x40
    // 0x1b5928: CheckStackOverflow
    //     0x1b5928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b592c: cmp             SP, x16
    //     0x1b5930: b.ls            #0x1b5a78
    // 0x1b5934: cmp             w1, NULL
    // 0x1b5938: b.ne            #0x1b5940
    // 0x1b593c: r1 = const []
    //     0x1b593c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] List<SemanticsNode>(0)
    // 0x1b5940: stur            x1, [fp, #-8]
    // 0x1b5944: r0 = LoadClassIdInstr(r1)
    //     0x1b5944: ldur            x0, [x1, #-1]
    //     0x1b5948: ubfx            x0, x0, #0xc, #0x14
    // 0x1b594c: str             x1, [SP]
    // 0x1b5950: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1b5950: sub             lr, x0, #0xf53
    //     0x1b5954: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5958: blr             lr
    // 0x1b595c: r1 = LoadInt32Instr(r0)
    //     0x1b595c: sbfx            x1, x0, #1, #0x1f
    // 0x1b5960: sub             x0, x1, #1
    // 0x1b5964: stur            x0, [fp, #-0x10]
    // 0x1b5968: CheckStackOverflow
    //     0x1b5968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b596c: cmp             SP, x16
    //     0x1b5970: b.ls            #0x1b5a80
    // 0x1b5974: tbnz            x0, #0x3f, #0x1b5a2c
    // 0x1b5978: r16 = <Key, SemanticsNode>
    //     0x1b5978: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <Key, SemanticsNode>
    //     0x1b597c: ldr             x16, [x16, #0xfe8]
    // 0x1b5980: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1b5984: stp             lr, x16, [SP]
    // 0x1b5988: r0 = Map._fromLiteral()
    //     0x1b5988: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b598c: mov             x2, x0
    // 0x1b5990: stur            x2, [fp, #-0x20]
    // 0x1b5994: r5 = 0
    //     0x1b5994: mov             x5, #0
    // 0x1b5998: ldur            x4, [fp, #-8]
    // 0x1b599c: ldur            x3, [fp, #-0x10]
    // 0x1b59a0: stur            x5, [fp, #-0x18]
    // 0x1b59a4: CheckStackOverflow
    //     0x1b59a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b59a8: cmp             SP, x16
    //     0x1b59ac: b.ls            #0x1b5a88
    // 0x1b59b0: cmp             x5, x3
    // 0x1b59b4: b.gt            #0x1b5a2c
    // 0x1b59b8: r0 = BoxInt64Instr(r5)
    //     0x1b59b8: sbfiz           x0, x5, #1, #0x1f
    //     0x1b59bc: cmp             x5, x0, asr #1
    //     0x1b59c0: b.eq            #0x1b59cc
    //     0x1b59c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b59c8: stur            x5, [x0, #7]
    // 0x1b59cc: r1 = LoadClassIdInstr(r4)
    //     0x1b59cc: ldur            x1, [x4, #-1]
    //     0x1b59d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1b59d4: stp             x0, x4, [SP]
    // 0x1b59d8: mov             x0, x1
    // 0x1b59dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1b59dc: sub             lr, x0, #0xfff
    //     0x1b59e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b59e4: blr             lr
    // 0x1b59e8: stur            x0, [fp, #-0x30]
    // 0x1b59ec: LoadField: r2 = r0->field_7
    //     0x1b59ec: ldur            w2, [x0, #7]
    // 0x1b59f0: DecompressPointer r2
    //     0x1b59f0: add             x2, x2, HEAP, lsl #32
    // 0x1b59f4: stur            x2, [fp, #-0x28]
    // 0x1b59f8: cmp             w2, NULL
    // 0x1b59fc: b.eq            #0x1b5a1c
    // 0x1b5a00: str             x2, [SP]
    // 0x1b5a04: r0 = _getHash()
    //     0x1b5a04: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x1b5a08: r5 = LoadInt32Instr(r0)
    //     0x1b5a08: sbfx            x5, x0, #1, #0x1f
    // 0x1b5a0c: ldur            x1, [fp, #-0x20]
    // 0x1b5a10: ldur            x2, [fp, #-0x28]
    // 0x1b5a14: ldur            x3, [fp, #-0x30]
    // 0x1b5a18: r0 = _set()
    //     0x1b5a18: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1b5a1c: ldur            x0, [fp, #-0x18]
    // 0x1b5a20: add             x5, x0, #1
    // 0x1b5a24: ldur            x2, [fp, #-0x20]
    // 0x1b5a28: b               #0x1b5998
    // 0x1b5a2c: ldur            x0, [fp, #-8]
    // 0x1b5a30: r1 = LoadClassIdInstr(r0)
    //     0x1b5a30: ldur            x1, [x0, #-1]
    //     0x1b5a34: ubfx            x1, x1, #0xc, #0x14
    // 0x1b5a38: str             x0, [SP]
    // 0x1b5a3c: mov             x0, x1
    // 0x1b5a40: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1b5a40: sub             lr, x0, #0xf53
    //     0x1b5a44: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5a48: blr             lr
    // 0x1b5a4c: r1 = <SemanticsNode?>
    //     0x1b5a4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e8] TypeArguments: <SemanticsNode?>
    //     0x1b5a50: ldr             x1, [x1, #0x9e8]
    // 0x1b5a54: r2 = 0
    //     0x1b5a54: mov             x2, #0
    // 0x1b5a58: r0 = AllocateArray()
    //     0x1b5a58: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b5a5c: r16 = <SemanticsNode>
    //     0x1b5a5c: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x1b5a60: stp             x0, x16, [SP]
    // 0x1b5a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b5a64: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b5a68: r0 = cast()
    //     0x1b5a68: bl              #0x262748  ; [dart:collection] ListBase::cast
    // 0x1b5a6c: LeaveFrame
    //     0x1b5a6c: mov             SP, fp
    //     0x1b5a70: ldp             fp, lr, [SP], #0x10
    // 0x1b5a74: ret
    //     0x1b5a74: ret             
    // 0x1b5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5a78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5a7c: b               #0x1b5934
    // 0x1b5a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5a80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5a84: b               #0x1b5974
    // 0x1b5a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5a8c: b               #0x1b59b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ba790, size: 0xdc
    // 0x1ba790: EnterFrame
    //     0x1ba790: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba794: mov             fp, SP
    // 0x1ba798: AllocStack(0x18)
    //     0x1ba798: sub             SP, SP, #0x18
    // 0x1ba79c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1ba79c: mov             x0, x2
    //     0x1ba7a0: stur            x2, [fp, #-0x10]
    //     0x1ba7a4: mov             x2, x1
    //     0x1ba7a8: stur            x1, [fp, #-8]
    //     0x1ba7ac: stur            x3, [fp, #-0x18]
    // 0x1ba7b0: CheckStackOverflow
    //     0x1ba7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ba7b4: cmp             SP, x16
    //     0x1ba7b8: b.ls            #0x1ba85c
    // 0x1ba7bc: LoadField: r1 = r2->field_53
    //     0x1ba7bc: ldur            w1, [x2, #0x53]
    // 0x1ba7c0: DecompressPointer r1
    //     0x1ba7c0: add             x1, x1, HEAP, lsl #32
    // 0x1ba7c4: cmp             w1, NULL
    // 0x1ba7c8: b.eq            #0x1ba7fc
    // 0x1ba7cc: mov             x1, x0
    // 0x1ba7d0: r0 = canvas()
    //     0x1ba7d0: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ba7d4: mov             x1, x0
    // 0x1ba7d8: ldur            x0, [fp, #-8]
    // 0x1ba7dc: LoadField: r5 = r0->field_53
    //     0x1ba7dc: ldur            w5, [x0, #0x53]
    // 0x1ba7e0: DecompressPointer r5
    //     0x1ba7e0: add             x5, x5, HEAP, lsl #32
    // 0x1ba7e4: cmp             w5, NULL
    // 0x1ba7e8: b.eq            #0x1ba864
    // 0x1ba7ec: mov             x2, x1
    // 0x1ba7f0: mov             x1, x0
    // 0x1ba7f4: ldur            x3, [fp, #-0x18]
    // 0x1ba7f8: r0 = _paintWithPainter()
    //     0x1ba7f8: bl              #0x1ba86c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1ba7fc: ldur            x0, [fp, #-8]
    // 0x1ba800: mov             x1, x0
    // 0x1ba804: ldur            x2, [fp, #-0x10]
    // 0x1ba808: ldur            x3, [fp, #-0x18]
    // 0x1ba80c: r0 = paint()
    //     0x1ba80c: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1ba810: ldur            x0, [fp, #-8]
    // 0x1ba814: LoadField: r1 = r0->field_57
    //     0x1ba814: ldur            w1, [x0, #0x57]
    // 0x1ba818: DecompressPointer r1
    //     0x1ba818: add             x1, x1, HEAP, lsl #32
    // 0x1ba81c: cmp             w1, NULL
    // 0x1ba820: b.eq            #0x1ba84c
    // 0x1ba824: ldur            x1, [fp, #-0x10]
    // 0x1ba828: r0 = canvas()
    //     0x1ba828: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ba82c: ldur            x1, [fp, #-8]
    // 0x1ba830: LoadField: r5 = r1->field_57
    //     0x1ba830: ldur            w5, [x1, #0x57]
    // 0x1ba834: DecompressPointer r5
    //     0x1ba834: add             x5, x5, HEAP, lsl #32
    // 0x1ba838: cmp             w5, NULL
    // 0x1ba83c: b.eq            #0x1ba868
    // 0x1ba840: mov             x2, x0
    // 0x1ba844: ldur            x3, [fp, #-0x18]
    // 0x1ba848: r0 = _paintWithPainter()
    //     0x1ba848: bl              #0x1ba86c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1ba84c: r0 = Null
    //     0x1ba84c: mov             x0, NULL
    // 0x1ba850: LeaveFrame
    //     0x1ba850: mov             SP, fp
    //     0x1ba854: ldp             fp, lr, [SP], #0x10
    // 0x1ba858: ret
    //     0x1ba858: ret             
    // 0x1ba85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba85c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba860: b               #0x1ba7bc
    // 0x1ba864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba864: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba868: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x1ba86c, size: 0x188
    // 0x1ba86c: EnterFrame
    //     0x1ba86c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba870: mov             fp, SP
    // 0x1ba874: AllocStack(0x48)
    //     0x1ba874: sub             SP, SP, #0x48
    // 0x1ba878: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x1ba878: mov             x4, x1
    //     0x1ba87c: mov             x0, x5
    //     0x1ba880: stur            x1, [fp, #-0x10]
    //     0x1ba884: stur            x2, [fp, #-0x18]
    //     0x1ba888: stur            x3, [fp, #-0x20]
    //     0x1ba88c: stur            x5, [fp, #-0x28]
    // 0x1ba890: CheckStackOverflow
    //     0x1ba890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ba894: cmp             SP, x16
    //     0x1ba898: b.ls            #0x1ba9e0
    // 0x1ba89c: LoadField: r1 = r2->field_7
    //     0x1ba89c: ldur            w1, [x2, #7]
    // 0x1ba8a0: DecompressPointer r1
    //     0x1ba8a0: add             x1, x1, HEAP, lsl #32
    // 0x1ba8a4: cmp             w1, NULL
    // 0x1ba8a8: b.eq            #0x1ba9e8
    // 0x1ba8ac: LoadField: r5 = r1->field_7
    //     0x1ba8ac: ldur            x5, [x1, #7]
    // 0x1ba8b0: ldr             x1, [x5]
    // 0x1ba8b4: cbz             x1, #0x1ba9b0
    // 0x1ba8b8: mov             x5, x1
    // 0x1ba8bc: stur            x5, [fp, #-8]
    // 0x1ba8c0: r1 = <Never>
    //     0x1ba8c0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1ba8c4: r0 = Pointer()
    //     0x1ba8c4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ba8c8: mov             x1, x0
    // 0x1ba8cc: ldur            x0, [fp, #-8]
    // 0x1ba8d0: StoreField: r1->field_7 = r0
    //     0x1ba8d0: stur            x0, [x1, #7]
    // 0x1ba8d4: r0 = _save$Method$FfiNative()
    //     0x1ba8d4: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1ba8d8: ldur            x16, [fp, #-0x20]
    // 0x1ba8dc: r30 = Instance_Offset
    //     0x1ba8dc: ldr             lr, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1ba8e0: stp             lr, x16, [SP]
    // 0x1ba8e4: r0 = ==()
    //     0x1ba8e4: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1ba8e8: tbz             w0, #4, #0x1ba944
    // 0x1ba8ec: ldur            x2, [fp, #-0x18]
    // 0x1ba8f0: ldur            x0, [fp, #-0x20]
    // 0x1ba8f4: LoadField: d0 = r0->field_7
    //     0x1ba8f4: ldur            d0, [x0, #7]
    // 0x1ba8f8: stur            d0, [fp, #-0x38]
    // 0x1ba8fc: LoadField: d1 = r0->field_f
    //     0x1ba8fc: ldur            d1, [x0, #0xf]
    // 0x1ba900: stur            d1, [fp, #-0x30]
    // 0x1ba904: LoadField: r0 = r2->field_7
    //     0x1ba904: ldur            w0, [x2, #7]
    // 0x1ba908: DecompressPointer r0
    //     0x1ba908: add             x0, x0, HEAP, lsl #32
    // 0x1ba90c: cmp             w0, NULL
    // 0x1ba910: b.eq            #0x1ba9ec
    // 0x1ba914: LoadField: r1 = r0->field_7
    //     0x1ba914: ldur            x1, [x0, #7]
    // 0x1ba918: ldr             x0, [x1]
    // 0x1ba91c: cbz             x0, #0x1ba9c0
    // 0x1ba920: stur            x0, [fp, #-8]
    // 0x1ba924: r1 = <Never>
    //     0x1ba924: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1ba928: r0 = Pointer()
    //     0x1ba928: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ba92c: mov             x1, x0
    // 0x1ba930: ldur            x0, [fp, #-8]
    // 0x1ba934: StoreField: r1->field_7 = r0
    //     0x1ba934: stur            x0, [x1, #7]
    // 0x1ba938: ldur            d0, [fp, #-0x38]
    // 0x1ba93c: ldur            d1, [fp, #-0x30]
    // 0x1ba940: r0 = _translate$Method$FfiNative()
    //     0x1ba940: bl              #0x1b9a58  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1ba944: ldur            x2, [fp, #-0x18]
    // 0x1ba948: ldur            x1, [fp, #-0x10]
    // 0x1ba94c: r0 = size()
    //     0x1ba94c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba950: ldur            x1, [fp, #-0x28]
    // 0x1ba954: ldur            x2, [fp, #-0x18]
    // 0x1ba958: mov             x3, x0
    // 0x1ba95c: r0 = paint()
    //     0x1ba95c: bl              #0x1ba9f4  ; [package:flutter/src/material/material.dart] _ShapeBorderPainter::paint
    // 0x1ba960: ldur            x0, [fp, #-0x18]
    // 0x1ba964: LoadField: r1 = r0->field_7
    //     0x1ba964: ldur            w1, [x0, #7]
    // 0x1ba968: DecompressPointer r1
    //     0x1ba968: add             x1, x1, HEAP, lsl #32
    // 0x1ba96c: cmp             w1, NULL
    // 0x1ba970: b.eq            #0x1ba9f0
    // 0x1ba974: LoadField: r2 = r1->field_7
    //     0x1ba974: ldur            x2, [x1, #7]
    // 0x1ba978: ldr             x1, [x2]
    // 0x1ba97c: cbz             x1, #0x1ba9d0
    // 0x1ba980: mov             x2, x1
    // 0x1ba984: stur            x2, [fp, #-8]
    // 0x1ba988: r1 = <Never>
    //     0x1ba988: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1ba98c: r0 = Pointer()
    //     0x1ba98c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ba990: mov             x1, x0
    // 0x1ba994: ldur            x0, [fp, #-8]
    // 0x1ba998: StoreField: r1->field_7 = r0
    //     0x1ba998: stur            x0, [x1, #7]
    // 0x1ba99c: r0 = _restore$Method$FfiNative()
    //     0x1ba99c: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1ba9a0: r0 = Null
    //     0x1ba9a0: mov             x0, NULL
    // 0x1ba9a4: LeaveFrame
    //     0x1ba9a4: mov             SP, fp
    //     0x1ba9a8: ldp             fp, lr, [SP], #0x10
    // 0x1ba9ac: ret
    //     0x1ba9ac: ret             
    // 0x1ba9b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ba9b0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ba9b4: str             x16, [SP]
    // 0x1ba9b8: r0 = _throwNew()
    //     0x1ba9b8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1ba9bc: brk             #0
    // 0x1ba9c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ba9c0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ba9c4: str             x16, [SP]
    // 0x1ba9c8: r0 = _throwNew()
    //     0x1ba9c8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1ba9cc: brk             #0
    // 0x1ba9d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ba9d0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ba9d4: str             x16, [SP]
    // 0x1ba9d8: r0 = _throwNew()
    //     0x1ba9d8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1ba9dc: brk             #0
    // 0x1ba9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba9e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba9e4: b               #0x1ba89c
    // 0x1ba9e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ba9e8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ba9ec: r0 = NullErrorSharedWithFPURegs()
    //     0x1ba9ec: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1ba9f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ba9f0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c4a4c, size: 0x48
    // 0x1c4a4c: EnterFrame
    //     0x1c4a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4a50: mov             fp, SP
    // 0x1c4a54: AllocStack(0x8)
    //     0x1c4a54: sub             SP, SP, #8
    // 0x1c4a58: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1c4a58: mov             x0, x1
    //     0x1c4a5c: stur            x1, [fp, #-8]
    // 0x1c4a60: CheckStackOverflow
    //     0x1c4a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4a64: cmp             SP, x16
    //     0x1c4a68: b.ls            #0x1c4a8c
    // 0x1c4a6c: mov             x1, x0
    // 0x1c4a70: r0 = performLayout()
    //     0x1c4a70: bl              #0x1c55a0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1c4a74: ldur            x1, [fp, #-8]
    // 0x1c4a78: r0 = markNeedsSemanticsUpdate()
    //     0x1c4a78: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c4a7c: r0 = Null
    //     0x1c4a7c: mov             x0, NULL
    // 0x1c4a80: LeaveFrame
    //     0x1c4a80: mov             SP, fp
    //     0x1c4a84: ldp             fp, lr, [SP], #0x10
    // 0x1c4a88: ret
    //     0x1c4a88: ret             
    // 0x1c4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4a8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4a90: b               #0x1c4a6c
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x1ccc5c, size: 0x60
    // 0x1ccc5c: EnterFrame
    //     0x1ccc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccc60: mov             fp, SP
    // 0x1ccc64: r0 = Instance_Size
    //     0x1ccc64: ldr             x0, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1ccc68: CheckStackOverflow
    //     0x1ccc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ccc6c: cmp             SP, x16
    //     0x1ccc70: b.ls            #0x1cccb4
    // 0x1ccc74: LoadField: d0 = r0->field_7
    //     0x1ccc74: ldur            d0, [x0, #7]
    // 0x1ccc78: fcmp            d0, d0
    // 0x1ccc7c: b.ne            #0x1ccc9c
    // 0x1ccc80: LoadField: d0 = r0->field_f
    //     0x1ccc80: ldur            d0, [x0, #0xf]
    // 0x1ccc84: fcmp            d0, d0
    // 0x1ccc88: b.ne            #0x1ccc9c
    // 0x1ccc8c: r0 = Null
    //     0x1ccc8c: mov             x0, NULL
    // 0x1ccc90: LeaveFrame
    //     0x1ccc90: mov             SP, fp
    //     0x1ccc94: ldp             fp, lr, [SP], #0x10
    // 0x1ccc98: ret
    //     0x1ccc98: ret             
    // 0x1ccc9c: StoreField: r1->field_5b = r0
    //     0x1ccc9c: stur            w0, [x1, #0x5b]
    // 0x1ccca0: r0 = markNeedsLayout()
    //     0x1ccca0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1ccca4: r0 = Null
    //     0x1ccca4: mov             x0, NULL
    // 0x1ccca8: LeaveFrame
    //     0x1ccca8: mov             SP, fp
    //     0x1cccac: ldp             fp, lr, [SP], #0x10
    // 0x1cccb0: ret
    //     0x1cccb0: ret             
    // 0x1cccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cccb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cccb8: b               #0x1ccc74
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x1cccbc, size: 0x88
    // 0x1cccbc: EnterFrame
    //     0x1cccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cccc0: mov             fp, SP
    // 0x1cccc4: mov             x16, x2
    // 0x1cccc8: mov             x2, x1
    // 0x1ccccc: mov             x1, x16
    // 0x1cccd0: CheckStackOverflow
    //     0x1cccd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cccd4: cmp             SP, x16
    //     0x1cccd8: b.ls            #0x1ccd3c
    // 0x1cccdc: LoadField: r3 = r2->field_57
    //     0x1cccdc: ldur            w3, [x2, #0x57]
    // 0x1ccce0: DecompressPointer r3
    //     0x1ccce0: add             x3, x3, HEAP, lsl #32
    // 0x1ccce4: cmp             w3, w1
    // 0x1ccce8: b.ne            #0x1cccfc
    // 0x1cccec: r0 = Null
    //     0x1cccec: mov             x0, NULL
    // 0x1cccf0: LeaveFrame
    //     0x1cccf0: mov             SP, fp
    //     0x1cccf4: ldp             fp, lr, [SP], #0x10
    // 0x1cccf8: ret
    //     0x1cccf8: ret             
    // 0x1cccfc: mov             x0, x1
    // 0x1ccd00: StoreField: r2->field_57 = r0
    //     0x1ccd00: stur            w0, [x2, #0x57]
    //     0x1ccd04: ldurb           w16, [x2, #-1]
    //     0x1ccd08: ldurb           w17, [x0, #-1]
    //     0x1ccd0c: and             x16, x17, x16, lsr #2
    //     0x1ccd10: tst             x16, HEAP, lsr #32
    //     0x1ccd14: b.eq            #0x1ccd1c
    //     0x1ccd18: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ccd1c: mov             x16, x1
    // 0x1ccd20: mov             x1, x2
    // 0x1ccd24: mov             x2, x16
    // 0x1ccd28: r0 = _didUpdatePainter()
    //     0x1ccd28: bl              #0x1ccd44  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x1ccd2c: r0 = Null
    //     0x1ccd2c: mov             x0, NULL
    // 0x1ccd30: LeaveFrame
    //     0x1ccd30: mov             SP, fp
    //     0x1ccd34: ldp             fp, lr, [SP], #0x10
    // 0x1ccd38: ret
    //     0x1ccd38: ret             
    // 0x1ccd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccd3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccd40: b               #0x1cccdc
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x1ccd44, size: 0x104
    // 0x1ccd44: EnterFrame
    //     0x1ccd44: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccd48: mov             fp, SP
    // 0x1ccd4c: AllocStack(0x28)
    //     0x1ccd4c: sub             SP, SP, #0x28
    // 0x1ccd50: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1ccd50: mov             x0, x2
    //     0x1ccd54: stur            x2, [fp, #-0x10]
    //     0x1ccd58: mov             x2, x3
    //     0x1ccd5c: stur            x3, [fp, #-0x18]
    //     0x1ccd60: mov             x3, x1
    //     0x1ccd64: stur            x1, [fp, #-8]
    // 0x1ccd68: CheckStackOverflow
    //     0x1ccd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ccd6c: cmp             SP, x16
    //     0x1ccd70: b.ls            #0x1cce40
    // 0x1ccd74: cmp             w0, NULL
    // 0x1ccd78: b.ne            #0x1ccd88
    // 0x1ccd7c: mov             x1, x3
    // 0x1ccd80: r0 = markNeedsPaint()
    //     0x1ccd80: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1ccd84: b               #0x1ccdc4
    // 0x1ccd88: cmp             w2, NULL
    // 0x1ccd8c: b.eq            #0x1ccdbc
    // 0x1ccd90: r16 = _ShapeBorderPainter
    //     0x1ccd90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] Type: _ShapeBorderPainter
    //     0x1ccd94: ldr             x16, [x16, #0x538]
    // 0x1ccd98: r30 = _ShapeBorderPainter
    //     0x1ccd98: add             lr, PP, #0x13, lsl #12  ; [pp+0x13538] Type: _ShapeBorderPainter
    //     0x1ccd9c: ldr             lr, [lr, #0x538]
    // 0x1ccda0: stp             lr, x16, [SP]
    // 0x1ccda4: r0 = ==()
    //     0x1ccda4: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1ccda8: tbnz            w0, #4, #0x1ccdbc
    // 0x1ccdac: ldur            x1, [fp, #-0x10]
    // 0x1ccdb0: ldur            x2, [fp, #-0x18]
    // 0x1ccdb4: r0 = shouldRepaint()
    //     0x1ccdb4: bl              #0x1cce48  ; [package:flutter/src/material/material.dart] _ShapeBorderPainter::shouldRepaint
    // 0x1ccdb8: tbnz            w0, #4, #0x1ccdc4
    // 0x1ccdbc: ldur            x1, [fp, #-8]
    // 0x1ccdc0: r0 = markNeedsPaint()
    //     0x1ccdc0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1ccdc4: ldur            x0, [fp, #-8]
    // 0x1ccdc8: ldur            x1, [fp, #-0x10]
    // 0x1ccdcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1ccdcc: ldur            w2, [x0, #0x17]
    // 0x1ccdd0: DecompressPointer r2
    //     0x1ccdd0: add             x2, x2, HEAP, lsl #32
    // 0x1ccdd4: cmp             w1, NULL
    // 0x1ccdd8: b.ne            #0x1ccdf0
    // 0x1ccddc: cmp             w2, NULL
    // 0x1ccde0: b.eq            #0x1cce30
    // 0x1ccde4: mov             x1, x0
    // 0x1ccde8: r0 = markNeedsSemanticsUpdate()
    //     0x1ccde8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ccdec: b               #0x1cce30
    // 0x1ccdf0: ldur            x2, [fp, #-0x18]
    // 0x1ccdf4: cmp             w2, NULL
    // 0x1ccdf8: b.eq            #0x1cce28
    // 0x1ccdfc: r16 = _ShapeBorderPainter
    //     0x1ccdfc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] Type: _ShapeBorderPainter
    //     0x1cce00: ldr             x16, [x16, #0x538]
    // 0x1cce04: r30 = _ShapeBorderPainter
    //     0x1cce04: add             lr, PP, #0x13, lsl #12  ; [pp+0x13538] Type: _ShapeBorderPainter
    //     0x1cce08: ldr             lr, [lr, #0x538]
    // 0x1cce0c: stp             lr, x16, [SP]
    // 0x1cce10: r0 = ==()
    //     0x1cce10: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1cce14: tbnz            w0, #4, #0x1cce28
    // 0x1cce18: ldur            x1, [fp, #-0x10]
    // 0x1cce1c: ldur            x2, [fp, #-0x18]
    // 0x1cce20: r0 = shouldRepaint()
    //     0x1cce20: bl              #0x1cce48  ; [package:flutter/src/material/material.dart] _ShapeBorderPainter::shouldRepaint
    // 0x1cce24: tbnz            w0, #4, #0x1cce30
    // 0x1cce28: ldur            x1, [fp, #-8]
    // 0x1cce2c: r0 = markNeedsSemanticsUpdate()
    //     0x1cce2c: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cce30: r0 = Null
    //     0x1cce30: mov             x0, NULL
    // 0x1cce34: LeaveFrame
    //     0x1cce34: mov             SP, fp
    //     0x1cce38: ldp             fp, lr, [SP], #0x10
    // 0x1cce3c: ret
    //     0x1cce3c: ret             
    // 0x1cce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cce40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cce44: b               #0x1ccd74
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x1ccea8, size: 0x88
    // 0x1ccea8: EnterFrame
    //     0x1ccea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cceac: mov             fp, SP
    // 0x1cceb0: mov             x16, x2
    // 0x1cceb4: mov             x2, x1
    // 0x1cceb8: mov             x1, x16
    // 0x1ccebc: CheckStackOverflow
    //     0x1ccebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ccec0: cmp             SP, x16
    //     0x1ccec4: b.ls            #0x1ccf28
    // 0x1ccec8: LoadField: r3 = r2->field_53
    //     0x1ccec8: ldur            w3, [x2, #0x53]
    // 0x1ccecc: DecompressPointer r3
    //     0x1ccecc: add             x3, x3, HEAP, lsl #32
    // 0x1cced0: cmp             w3, w1
    // 0x1cced4: b.ne            #0x1ccee8
    // 0x1cced8: r0 = Null
    //     0x1cced8: mov             x0, NULL
    // 0x1ccedc: LeaveFrame
    //     0x1ccedc: mov             SP, fp
    //     0x1ccee0: ldp             fp, lr, [SP], #0x10
    // 0x1ccee4: ret
    //     0x1ccee4: ret             
    // 0x1ccee8: mov             x0, x1
    // 0x1cceec: StoreField: r2->field_53 = r0
    //     0x1cceec: stur            w0, [x2, #0x53]
    //     0x1ccef0: ldurb           w16, [x2, #-1]
    //     0x1ccef4: ldurb           w17, [x0, #-1]
    //     0x1ccef8: and             x16, x17, x16, lsr #2
    //     0x1ccefc: tst             x16, HEAP, lsr #32
    //     0x1ccf00: b.eq            #0x1ccf08
    //     0x1ccf04: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ccf08: mov             x16, x1
    // 0x1ccf0c: mov             x1, x2
    // 0x1ccf10: mov             x2, x16
    // 0x1ccf14: r0 = _didUpdatePainter()
    //     0x1ccf14: bl              #0x1ccd44  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x1ccf18: r0 = Null
    //     0x1ccf18: mov             x0, NULL
    // 0x1ccf1c: LeaveFrame
    //     0x1ccf1c: mov             SP, fp
    //     0x1ccf20: ldp             fp, lr, [SP], #0x10
    // 0x1ccf24: ret
    //     0x1ccf24: ret             
    // 0x1ccf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccf28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccf2c: b               #0x1ccec8
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x1e50b8, size: 0xcc
    // 0x1e50b8: EnterFrame
    //     0x1e50b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e50bc: mov             fp, SP
    // 0x1e50c0: AllocStack(0x8)
    //     0x1e50c0: sub             SP, SP, #8
    // 0x1e50c4: r0 = false
    //     0x1e50c4: add             x0, NULL, #0x30  ; false
    // 0x1e50c8: r4 = Instance_Size
    //     0x1e50c8: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1e50cc: stur            x1, [fp, #-8]
    // 0x1e50d0: mov             x16, x3
    // 0x1e50d4: mov             x3, x1
    // 0x1e50d8: mov             x1, x16
    // 0x1e50dc: CheckStackOverflow
    //     0x1e50dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e50e0: cmp             SP, x16
    //     0x1e50e4: b.ls            #0x1e517c
    // 0x1e50e8: StoreField: r3->field_5f = r0
    //     0x1e50e8: stur            w0, [x3, #0x5f]
    // 0x1e50ec: StoreField: r3->field_63 = r0
    //     0x1e50ec: stur            w0, [x3, #0x63]
    // 0x1e50f0: mov             x0, x1
    // 0x1e50f4: StoreField: r3->field_53 = r0
    //     0x1e50f4: stur            w0, [x3, #0x53]
    //     0x1e50f8: ldurb           w16, [x3, #-1]
    //     0x1e50fc: ldurb           w17, [x0, #-1]
    //     0x1e5100: and             x16, x17, x16, lsr #2
    //     0x1e5104: tst             x16, HEAP, lsr #32
    //     0x1e5108: b.eq            #0x1e5110
    //     0x1e510c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e5110: mov             x0, x2
    // 0x1e5114: StoreField: r3->field_57 = r0
    //     0x1e5114: stur            w0, [x3, #0x57]
    //     0x1e5118: ldurb           w16, [x3, #-1]
    //     0x1e511c: ldurb           w17, [x0, #-1]
    //     0x1e5120: and             x16, x17, x16, lsr #2
    //     0x1e5124: tst             x16, HEAP, lsr #32
    //     0x1e5128: b.eq            #0x1e5130
    //     0x1e512c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e5130: StoreField: r3->field_5b = r4
    //     0x1e5130: stur            w4, [x3, #0x5b]
    // 0x1e5134: r0 = _LayoutCacheStorage()
    //     0x1e5134: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5138: ldur            x2, [fp, #-8]
    // 0x1e513c: StoreField: r2->field_47 = r0
    //     0x1e513c: stur            w0, [x2, #0x47]
    //     0x1e5140: ldurb           w16, [x2, #-1]
    //     0x1e5144: ldurb           w17, [x0, #-1]
    //     0x1e5148: and             x16, x17, x16, lsr #2
    //     0x1e514c: tst             x16, HEAP, lsr #32
    //     0x1e5150: b.eq            #0x1e5158
    //     0x1e5154: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5158: mov             x1, x2
    // 0x1e515c: r0 = RenderObject()
    //     0x1e515c: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5160: ldur            x1, [fp, #-8]
    // 0x1e5164: r2 = Null
    //     0x1e5164: mov             x2, NULL
    // 0x1e5168: r0 = child=()
    //     0x1e5168: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e516c: r0 = Null
    //     0x1e516c: mov             x0, NULL
    // 0x1e5170: LeaveFrame
    //     0x1e5170: mov             SP, fp
    //     0x1e5174: ldp             fp, lr, [SP], #0x10
    // 0x1e5178: ret
    //     0x1e5178: ret             
    // 0x1e517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e517c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5180: b               #0x1e50e8
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x263668, size: 0x38
    // 0x263668: EnterFrame
    //     0x263668: stp             fp, lr, [SP, #-0x10]!
    //     0x26366c: mov             fp, SP
    // 0x263670: mov             x0, x1
    // 0x263674: mov             x1, x2
    // 0x263678: CheckStackOverflow
    //     0x263678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26367c: cmp             SP, x16
    //     0x263680: b.ls            #0x263698
    // 0x263684: r2 = Instance_Size
    //     0x263684: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x263688: r0 = constrain()
    //     0x263688: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x26368c: LeaveFrame
    //     0x26368c: mov             SP, fp
    //     0x263690: ldp             fp, lr, [SP], #0x10
    // 0x263694: ret
    //     0x263694: ret             
    // 0x263698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26369c: b               #0x263684
  }
}

// class id: 797, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1887, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {
}
