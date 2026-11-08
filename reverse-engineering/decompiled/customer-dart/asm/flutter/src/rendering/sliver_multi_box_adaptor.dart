// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 2154, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 3431, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 3443, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _MixinApplication394&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}

// class id: 3737, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 3825, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _MixinApplication28&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ remove(/* No info */) {
    // ** addr: 0x699c70, size: 0x11c
    // 0x699c70: EnterFrame
    //     0x699c70: stp             fp, lr, [SP, #-0x10]!
    //     0x699c74: mov             fp, SP
    // 0x699c78: AllocStack(0x18)
    //     0x699c78: sub             SP, SP, #0x18
    // 0x699c7c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x699c7c: mov             x4, x1
    //     0x699c80: mov             x3, x2
    //     0x699c84: stur            x1, [fp, #-8]
    //     0x699c88: stur            x2, [fp, #-0x10]
    // 0x699c8c: CheckStackOverflow
    //     0x699c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699c90: cmp             SP, x16
    //     0x699c94: b.ls            #0x699d80
    // 0x699c98: mov             x0, x3
    // 0x699c9c: r2 = Null
    //     0x699c9c: mov             x2, NULL
    // 0x699ca0: r1 = Null
    //     0x699ca0: mov             x1, NULL
    // 0x699ca4: r4 = 60
    //     0x699ca4: movz            x4, #0x3c
    // 0x699ca8: branchIfSmi(r0, 0x699cb4)
    //     0x699ca8: tbz             w0, #0, #0x699cb4
    // 0x699cac: r4 = LoadClassIdInstr(r0)
    //     0x699cac: ldur            x4, [x0, #-1]
    //     0x699cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x699cb4: sub             x4, x4, #0xefe
    // 0x699cb8: cmp             x4, #0xb0
    // 0x699cbc: b.ls            #0x699cd4
    // 0x699cc0: r8 = RenderBox
    //     0x699cc0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x699cc4: ldr             x8, [x8, #0x3f0]
    // 0x699cc8: r3 = Null
    //     0x699cc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20290] Null
    //     0x699ccc: ldr             x3, [x3, #0x290]
    // 0x699cd0: r0 = RenderBox()
    //     0x699cd0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x699cd4: ldur            x3, [fp, #-0x10]
    // 0x699cd8: LoadField: r4 = r3->field_7
    //     0x699cd8: ldur            w4, [x3, #7]
    // 0x699cdc: DecompressPointer r4
    //     0x699cdc: add             x4, x4, HEAP, lsl #32
    // 0x699ce0: stur            x4, [fp, #-0x18]
    // 0x699ce4: cmp             w4, NULL
    // 0x699ce8: b.eq            #0x699d88
    // 0x699cec: mov             x0, x4
    // 0x699cf0: r2 = Null
    //     0x699cf0: mov             x2, NULL
    // 0x699cf4: r1 = Null
    //     0x699cf4: mov             x1, NULL
    // 0x699cf8: r4 = LoadClassIdInstr(r0)
    //     0x699cf8: ldur            x4, [x0, #-1]
    //     0x699cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x699d00: sub             x4, x4, #0xd73
    // 0x699d04: cmp             x4, #1
    // 0x699d08: b.ls            #0x699d20
    // 0x699d0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x699d0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x699d10: ldr             x8, [x8, #0xe60]
    // 0x699d14: r3 = Null
    //     0x699d14: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a0] Null
    //     0x699d18: ldr             x3, [x3, #0x2a0]
    // 0x699d1c: r0 = DefaultTypeTest()
    //     0x699d1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x699d20: ldur            x0, [fp, #-0x18]
    // 0x699d24: LoadField: r1 = r0->field_1b
    //     0x699d24: ldur            w1, [x0, #0x1b]
    // 0x699d28: DecompressPointer r1
    //     0x699d28: add             x1, x1, HEAP, lsl #32
    // 0x699d2c: tbz             w1, #4, #0x699d4c
    // 0x699d30: ldur            x1, [fp, #-8]
    // 0x699d34: ldur            x2, [fp, #-0x10]
    // 0x699d38: r0 = remove()
    //     0x699d38: bl              #0x699dec  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x699d3c: r0 = Null
    //     0x699d3c: mov             x0, NULL
    // 0x699d40: LeaveFrame
    //     0x699d40: mov             SP, fp
    //     0x699d44: ldp             fp, lr, [SP], #0x10
    // 0x699d48: ret
    //     0x699d48: ret             
    // 0x699d4c: ldur            x3, [fp, #-8]
    // 0x699d50: LoadField: r1 = r3->field_5f
    //     0x699d50: ldur            w1, [x3, #0x5f]
    // 0x699d54: DecompressPointer r1
    //     0x699d54: add             x1, x1, HEAP, lsl #32
    // 0x699d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x699d58: ldur            w2, [x0, #0x17]
    // 0x699d5c: DecompressPointer r2
    //     0x699d5c: add             x2, x2, HEAP, lsl #32
    // 0x699d60: r0 = remove()
    //     0x699d60: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x699d64: ldur            x1, [fp, #-8]
    // 0x699d68: ldur            x2, [fp, #-0x10]
    // 0x699d6c: r0 = dropChild()
    //     0x699d6c: bl              #0x69680c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x699d70: r0 = Null
    //     0x699d70: mov             x0, NULL
    // 0x699d74: LeaveFrame
    //     0x699d74: mov             SP, fp
    //     0x699d78: ldp             fp, lr, [SP], #0x10
    // 0x699d7c: ret
    //     0x699d7c: ret             
    // 0x699d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699d84: b               #0x699c98
    // 0x699d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699d88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x69ce40, size: 0xcc
    // 0x69ce40: EnterFrame
    //     0x69ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce44: mov             fp, SP
    // 0x69ce48: AllocStack(0x18)
    //     0x69ce48: sub             SP, SP, #0x18
    // 0x69ce4c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69ce4c: mov             x5, x1
    //     0x69ce50: mov             x4, x2
    //     0x69ce54: stur            x1, [fp, #-8]
    //     0x69ce58: stur            x2, [fp, #-0x10]
    //     0x69ce5c: stur            x3, [fp, #-0x18]
    // 0x69ce60: CheckStackOverflow
    //     0x69ce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ce64: cmp             SP, x16
    //     0x69ce68: b.ls            #0x69cf04
    // 0x69ce6c: mov             x0, x4
    // 0x69ce70: r2 = Null
    //     0x69ce70: mov             x2, NULL
    // 0x69ce74: r1 = Null
    //     0x69ce74: mov             x1, NULL
    // 0x69ce78: r4 = 60
    //     0x69ce78: movz            x4, #0x3c
    // 0x69ce7c: branchIfSmi(r0, 0x69ce88)
    //     0x69ce7c: tbz             w0, #0, #0x69ce88
    // 0x69ce80: r4 = LoadClassIdInstr(r0)
    //     0x69ce80: ldur            x4, [x0, #-1]
    //     0x69ce84: ubfx            x4, x4, #0xc, #0x14
    // 0x69ce88: sub             x4, x4, #0xefe
    // 0x69ce8c: cmp             x4, #0xb0
    // 0x69ce90: b.ls            #0x69cea8
    // 0x69ce94: r8 = RenderBox
    //     0x69ce94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x69ce98: ldr             x8, [x8, #0x3f0]
    // 0x69ce9c: r3 = Null
    //     0x69ce9c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb38] Null
    //     0x69cea0: ldr             x3, [x3, #0xb38]
    // 0x69cea4: r0 = RenderBox()
    //     0x69cea4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x69cea8: ldur            x0, [fp, #-0x18]
    // 0x69ceac: r2 = Null
    //     0x69ceac: mov             x2, NULL
    // 0x69ceb0: r1 = Null
    //     0x69ceb0: mov             x1, NULL
    // 0x69ceb4: r4 = 60
    //     0x69ceb4: movz            x4, #0x3c
    // 0x69ceb8: branchIfSmi(r0, 0x69cec4)
    //     0x69ceb8: tbz             w0, #0, #0x69cec4
    // 0x69cebc: r4 = LoadClassIdInstr(r0)
    //     0x69cebc: ldur            x4, [x0, #-1]
    //     0x69cec0: ubfx            x4, x4, #0xc, #0x14
    // 0x69cec4: sub             x4, x4, #0xefe
    // 0x69cec8: cmp             x4, #0xb0
    // 0x69cecc: b.ls            #0x69cee4
    // 0x69ced0: r8 = RenderBox?
    //     0x69ced0: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x69ced4: ldr             x8, [x8, #0xda8]
    // 0x69ced8: r3 = Null
    //     0x69ced8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb48] Null
    //     0x69cedc: ldr             x3, [x3, #0xb48]
    // 0x69cee0: r0 = RenderBox?()
    //     0x69cee0: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x69cee4: ldur            x1, [fp, #-8]
    // 0x69cee8: ldur            x2, [fp, #-0x10]
    // 0x69ceec: ldur            x3, [fp, #-0x18]
    // 0x69cef0: r0 = insert()
    //     0x69cef0: bl              #0x69cf0c  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x69cef4: r0 = Null
    //     0x69cef4: mov             x0, NULL
    // 0x69cef8: LeaveFrame
    //     0x69cef8: mov             SP, fp
    //     0x69cefc: ldp             fp, lr, [SP], #0x10
    // 0x69cf00: ret
    //     0x69cf00: ret             
    // 0x69cf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cf04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cf08: b               #0x69ce6c
  }
  _ move(/* No info */) {
    // ** addr: 0x69ec30, size: 0x224
    // 0x69ec30: EnterFrame
    //     0x69ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec34: mov             fp, SP
    // 0x69ec38: AllocStack(0x30)
    //     0x69ec38: sub             SP, SP, #0x30
    // 0x69ec3c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69ec3c: mov             x5, x1
    //     0x69ec40: mov             x4, x2
    //     0x69ec44: stur            x1, [fp, #-8]
    //     0x69ec48: stur            x2, [fp, #-0x10]
    //     0x69ec4c: stur            x3, [fp, #-0x18]
    // 0x69ec50: CheckStackOverflow
    //     0x69ec50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ec54: cmp             SP, x16
    //     0x69ec58: b.ls            #0x69ee44
    // 0x69ec5c: mov             x0, x4
    // 0x69ec60: r2 = Null
    //     0x69ec60: mov             x2, NULL
    // 0x69ec64: r1 = Null
    //     0x69ec64: mov             x1, NULL
    // 0x69ec68: r4 = 60
    //     0x69ec68: movz            x4, #0x3c
    // 0x69ec6c: branchIfSmi(r0, 0x69ec78)
    //     0x69ec6c: tbz             w0, #0, #0x69ec78
    // 0x69ec70: r4 = LoadClassIdInstr(r0)
    //     0x69ec70: ldur            x4, [x0, #-1]
    //     0x69ec74: ubfx            x4, x4, #0xc, #0x14
    // 0x69ec78: sub             x4, x4, #0xefe
    // 0x69ec7c: cmp             x4, #0xb0
    // 0x69ec80: b.ls            #0x69ec98
    // 0x69ec84: r8 = RenderBox
    //     0x69ec84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x69ec88: ldr             x8, [x8, #0x3f0]
    // 0x69ec8c: r3 = Null
    //     0x69ec8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20618] Null
    //     0x69ec90: ldr             x3, [x3, #0x618]
    // 0x69ec94: r0 = RenderBox()
    //     0x69ec94: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x69ec98: ldur            x0, [fp, #-0x18]
    // 0x69ec9c: r2 = Null
    //     0x69ec9c: mov             x2, NULL
    // 0x69eca0: r1 = Null
    //     0x69eca0: mov             x1, NULL
    // 0x69eca4: r4 = 60
    //     0x69eca4: movz            x4, #0x3c
    // 0x69eca8: branchIfSmi(r0, 0x69ecb4)
    //     0x69eca8: tbz             w0, #0, #0x69ecb4
    // 0x69ecac: r4 = LoadClassIdInstr(r0)
    //     0x69ecac: ldur            x4, [x0, #-1]
    //     0x69ecb0: ubfx            x4, x4, #0xc, #0x14
    // 0x69ecb4: sub             x4, x4, #0xefe
    // 0x69ecb8: cmp             x4, #0xb0
    // 0x69ecbc: b.ls            #0x69ecd4
    // 0x69ecc0: r8 = RenderBox?
    //     0x69ecc0: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x69ecc4: ldr             x8, [x8, #0xda8]
    // 0x69ecc8: r3 = Null
    //     0x69ecc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20628] Null
    //     0x69eccc: ldr             x3, [x3, #0x628]
    // 0x69ecd0: r0 = RenderBox?()
    //     0x69ecd0: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x69ecd4: ldur            x3, [fp, #-0x10]
    // 0x69ecd8: LoadField: r4 = r3->field_7
    //     0x69ecd8: ldur            w4, [x3, #7]
    // 0x69ecdc: DecompressPointer r4
    //     0x69ecdc: add             x4, x4, HEAP, lsl #32
    // 0x69ece0: stur            x4, [fp, #-0x20]
    // 0x69ece4: cmp             w4, NULL
    // 0x69ece8: b.eq            #0x69ee4c
    // 0x69ecec: mov             x0, x4
    // 0x69ecf0: r2 = Null
    //     0x69ecf0: mov             x2, NULL
    // 0x69ecf4: r1 = Null
    //     0x69ecf4: mov             x1, NULL
    // 0x69ecf8: r4 = LoadClassIdInstr(r0)
    //     0x69ecf8: ldur            x4, [x0, #-1]
    //     0x69ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0x69ed00: sub             x4, x4, #0xd73
    // 0x69ed04: cmp             x4, #1
    // 0x69ed08: b.ls            #0x69ed20
    // 0x69ed0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x69ed0c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x69ed10: ldr             x8, [x8, #0xe60]
    // 0x69ed14: r3 = Null
    //     0x69ed14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20638] Null
    //     0x69ed18: ldr             x3, [x3, #0x638]
    // 0x69ed1c: r0 = DefaultTypeTest()
    //     0x69ed1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x69ed20: ldur            x0, [fp, #-0x20]
    // 0x69ed24: LoadField: r1 = r0->field_1b
    //     0x69ed24: ldur            w1, [x0, #0x1b]
    // 0x69ed28: DecompressPointer r1
    //     0x69ed28: add             x1, x1, HEAP, lsl #32
    // 0x69ed2c: tbz             w1, #4, #0x69ed74
    // 0x69ed30: ldur            x0, [fp, #-8]
    // 0x69ed34: mov             x1, x0
    // 0x69ed38: ldur            x2, [fp, #-0x10]
    // 0x69ed3c: ldur            x3, [fp, #-0x18]
    // 0x69ed40: r0 = move()
    //     0x69ed40: bl              #0x69ee54  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::move
    // 0x69ed44: ldur            x3, [fp, #-8]
    // 0x69ed48: LoadField: r1 = r3->field_5b
    //     0x69ed48: ldur            w1, [x3, #0x5b]
    // 0x69ed4c: DecompressPointer r1
    //     0x69ed4c: add             x1, x1, HEAP, lsl #32
    // 0x69ed50: r0 = LoadClassIdInstr(r1)
    //     0x69ed50: ldur            x0, [x1, #-1]
    //     0x69ed54: ubfx            x0, x0, #0xc, #0x14
    // 0x69ed58: ldur            x2, [fp, #-0x10]
    // 0x69ed5c: r0 = GDT[cid_x0 + -0xe63]()
    //     0x69ed5c: sub             lr, x0, #0xe63
    //     0x69ed60: ldr             lr, [x21, lr, lsl #3]
    //     0x69ed64: blr             lr
    // 0x69ed68: ldur            x1, [fp, #-8]
    // 0x69ed6c: r0 = markNeedsLayout()
    //     0x69ed6c: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x69ed70: b               #0x69ee34
    // 0x69ed74: ldur            x3, [fp, #-8]
    // 0x69ed78: LoadField: r4 = r3->field_5f
    //     0x69ed78: ldur            w4, [x3, #0x5f]
    // 0x69ed7c: DecompressPointer r4
    //     0x69ed7c: add             x4, x4, HEAP, lsl #32
    // 0x69ed80: stur            x4, [fp, #-0x18]
    // 0x69ed84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69ed84: ldur            w2, [x0, #0x17]
    // 0x69ed88: DecompressPointer r2
    //     0x69ed88: add             x2, x2, HEAP, lsl #32
    // 0x69ed8c: mov             x1, x4
    // 0x69ed90: r0 = _getValueOrData()
    //     0x69ed90: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69ed94: ldur            x1, [fp, #-0x18]
    // 0x69ed98: LoadField: r2 = r1->field_f
    //     0x69ed98: ldur            w2, [x1, #0xf]
    // 0x69ed9c: DecompressPointer r2
    //     0x69ed9c: add             x2, x2, HEAP, lsl #32
    // 0x69eda0: cmp             w2, w0
    // 0x69eda4: b.ne            #0x69edac
    // 0x69eda8: r0 = Null
    //     0x69eda8: mov             x0, NULL
    // 0x69edac: r2 = 60
    //     0x69edac: movz            x2, #0x3c
    // 0x69edb0: branchIfSmi(r0, 0x69edbc)
    //     0x69edb0: tbz             w0, #0, #0x69edbc
    // 0x69edb4: r2 = LoadClassIdInstr(r0)
    //     0x69edb4: ldur            x2, [x0, #-1]
    //     0x69edb8: ubfx            x2, x2, #0xc, #0x14
    // 0x69edbc: ldur            x16, [fp, #-0x10]
    // 0x69edc0: stp             x16, x0, [SP]
    // 0x69edc4: mov             x0, x2
    // 0x69edc8: mov             lr, x0
    // 0x69edcc: ldr             lr, [x21, lr, lsl #3]
    // 0x69edd0: blr             lr
    // 0x69edd4: tbnz            w0, #4, #0x69edec
    // 0x69edd8: ldur            x0, [fp, #-0x20]
    // 0x69eddc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69eddc: ldur            w2, [x0, #0x17]
    // 0x69ede0: DecompressPointer r2
    //     0x69ede0: add             x2, x2, HEAP, lsl #32
    // 0x69ede4: ldur            x1, [fp, #-0x18]
    // 0x69ede8: r0 = remove()
    //     0x69ede8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x69edec: ldur            x0, [fp, #-8]
    // 0x69edf0: ldur            x3, [fp, #-0x20]
    // 0x69edf4: LoadField: r1 = r0->field_5b
    //     0x69edf4: ldur            w1, [x0, #0x5b]
    // 0x69edf8: DecompressPointer r1
    //     0x69edf8: add             x1, x1, HEAP, lsl #32
    // 0x69edfc: r0 = LoadClassIdInstr(r1)
    //     0x69edfc: ldur            x0, [x1, #-1]
    //     0x69ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x69ee04: ldur            x2, [fp, #-0x10]
    // 0x69ee08: r0 = GDT[cid_x0 + -0xe63]()
    //     0x69ee08: sub             lr, x0, #0xe63
    //     0x69ee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x69ee10: blr             lr
    // 0x69ee14: ldur            x0, [fp, #-0x20]
    // 0x69ee18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69ee18: ldur            w2, [x0, #0x17]
    // 0x69ee1c: DecompressPointer r2
    //     0x69ee1c: add             x2, x2, HEAP, lsl #32
    // 0x69ee20: cmp             w2, NULL
    // 0x69ee24: b.eq            #0x69ee50
    // 0x69ee28: ldur            x1, [fp, #-0x18]
    // 0x69ee2c: ldur            x3, [fp, #-0x10]
    // 0x69ee30: r0 = []=()
    //     0x69ee30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69ee34: r0 = Null
    //     0x69ee34: mov             x0, NULL
    // 0x69ee38: LeaveFrame
    //     0x69ee38: mov             SP, fp
    //     0x69ee3c: ldp             fp, lr, [SP], #0x10
    // 0x69ee40: ret
    //     0x69ee40: ret             
    // 0x69ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee48: b               #0x69ec5c
    // 0x69ee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ee50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x724364, size: 0x10c
    // 0x724364: EnterFrame
    //     0x724364: stp             fp, lr, [SP, #-0x10]!
    //     0x724368: mov             fp, SP
    // 0x72436c: AllocStack(0x18)
    //     0x72436c: sub             SP, SP, #0x18
    // 0x724370: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x724370: mov             x0, x1
    //     0x724374: stur            x1, [fp, #-8]
    // 0x724378: CheckStackOverflow
    //     0x724378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72437c: cmp             SP, x16
    //     0x724380: b.ls            #0x724460
    // 0x724384: mov             x1, x0
    // 0x724388: r0 = detach()
    //     0x724388: bl              #0x724470  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x72438c: ldur            x0, [fp, #-8]
    // 0x724390: LoadField: r2 = r0->field_5f
    //     0x724390: ldur            w2, [x0, #0x5f]
    // 0x724394: DecompressPointer r2
    //     0x724394: add             x2, x2, HEAP, lsl #32
    // 0x724398: stur            x2, [fp, #-0x10]
    // 0x72439c: r1 = <RenderBox>
    //     0x72439c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x7243a0: ldr             x1, [x1, #0x38]
    // 0x7243a4: r0 = _CompactValuesIterable()
    //     0x7243a4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7243a8: mov             x1, x0
    // 0x7243ac: ldur            x0, [fp, #-0x10]
    // 0x7243b0: StoreField: r1->field_b = r0
    //     0x7243b0: stur            w0, [x1, #0xb]
    // 0x7243b4: r0 = iterator()
    //     0x7243b4: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7243b8: stur            x0, [fp, #-0x10]
    // 0x7243bc: LoadField: r2 = r0->field_7
    //     0x7243bc: ldur            w2, [x0, #7]
    // 0x7243c0: DecompressPointer r2
    //     0x7243c0: add             x2, x2, HEAP, lsl #32
    // 0x7243c4: stur            x2, [fp, #-8]
    // 0x7243c8: CheckStackOverflow
    //     0x7243c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7243cc: cmp             SP, x16
    //     0x7243d0: b.ls            #0x724468
    // 0x7243d4: mov             x1, x0
    // 0x7243d8: r0 = moveNext()
    //     0x7243d8: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7243dc: tbnz            w0, #4, #0x724450
    // 0x7243e0: ldur            x3, [fp, #-0x10]
    // 0x7243e4: LoadField: r4 = r3->field_33
    //     0x7243e4: ldur            w4, [x3, #0x33]
    // 0x7243e8: DecompressPointer r4
    //     0x7243e8: add             x4, x4, HEAP, lsl #32
    // 0x7243ec: stur            x4, [fp, #-0x18]
    // 0x7243f0: cmp             w4, NULL
    // 0x7243f4: b.ne            #0x724428
    // 0x7243f8: mov             x0, x4
    // 0x7243fc: ldur            x2, [fp, #-8]
    // 0x724400: r1 = Null
    //     0x724400: mov             x1, NULL
    // 0x724404: cmp             w2, NULL
    // 0x724408: b.eq            #0x724428
    // 0x72440c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72440c: ldur            w4, [x2, #0x17]
    // 0x724410: DecompressPointer r4
    //     0x724410: add             x4, x4, HEAP, lsl #32
    // 0x724414: r8 = X0
    //     0x724414: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x724418: LoadField: r9 = r4->field_7
    //     0x724418: ldur            x9, [x4, #7]
    // 0x72441c: r3 = Null
    //     0x72441c: add             x3, PP, #0x29, lsl #12  ; [pp+0x298a0] Null
    //     0x724420: ldr             x3, [x3, #0x8a0]
    // 0x724424: blr             x9
    // 0x724428: ldur            x1, [fp, #-0x18]
    // 0x72442c: r0 = LoadClassIdInstr(r1)
    //     0x72442c: ldur            x0, [x1, #-1]
    //     0x724430: ubfx            x0, x0, #0xc, #0x14
    // 0x724434: r0 = GDT[cid_x0 + 0xdde3]()
    //     0x724434: movz            x17, #0xdde3
    //     0x724438: add             lr, x0, x17
    //     0x72443c: ldr             lr, [x21, lr, lsl #3]
    //     0x724440: blr             lr
    // 0x724444: ldur            x0, [fp, #-0x10]
    // 0x724448: ldur            x2, [fp, #-8]
    // 0x72444c: b               #0x7243c8
    // 0x724450: r0 = Null
    //     0x724450: mov             x0, NULL
    // 0x724454: LeaveFrame
    //     0x724454: mov             SP, fp
    //     0x724458: ldp             fp, lr, [SP], #0x10
    // 0x72445c: ret
    //     0x72445c: ret             
    // 0x724460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724464: b               #0x724384
    // 0x724468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72446c: b               #0x7243d4
  }
  _ attach(/* No info */) {
    // ** addr: 0x726b08, size: 0x11c
    // 0x726b08: EnterFrame
    //     0x726b08: stp             fp, lr, [SP, #-0x10]!
    //     0x726b0c: mov             fp, SP
    // 0x726b10: AllocStack(0x20)
    //     0x726b10: sub             SP, SP, #0x20
    // 0x726b14: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x726b14: mov             x3, x1
    //     0x726b18: mov             x0, x2
    //     0x726b1c: stur            x1, [fp, #-8]
    //     0x726b20: stur            x2, [fp, #-0x10]
    // 0x726b24: CheckStackOverflow
    //     0x726b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726b28: cmp             SP, x16
    //     0x726b2c: b.ls            #0x726c14
    // 0x726b30: mov             x1, x3
    // 0x726b34: mov             x2, x0
    // 0x726b38: r0 = attach()
    //     0x726b38: bl              #0x726c24  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x726b3c: ldur            x0, [fp, #-8]
    // 0x726b40: LoadField: r2 = r0->field_5f
    //     0x726b40: ldur            w2, [x0, #0x5f]
    // 0x726b44: DecompressPointer r2
    //     0x726b44: add             x2, x2, HEAP, lsl #32
    // 0x726b48: stur            x2, [fp, #-0x18]
    // 0x726b4c: r1 = <RenderBox>
    //     0x726b4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x726b50: ldr             x1, [x1, #0x38]
    // 0x726b54: r0 = _CompactValuesIterable()
    //     0x726b54: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x726b58: mov             x1, x0
    // 0x726b5c: ldur            x0, [fp, #-0x18]
    // 0x726b60: StoreField: r1->field_b = r0
    //     0x726b60: stur            w0, [x1, #0xb]
    // 0x726b64: r0 = iterator()
    //     0x726b64: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x726b68: stur            x0, [fp, #-0x18]
    // 0x726b6c: LoadField: r2 = r0->field_7
    //     0x726b6c: ldur            w2, [x0, #7]
    // 0x726b70: DecompressPointer r2
    //     0x726b70: add             x2, x2, HEAP, lsl #32
    // 0x726b74: stur            x2, [fp, #-8]
    // 0x726b78: CheckStackOverflow
    //     0x726b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x726b7c: cmp             SP, x16
    //     0x726b80: b.ls            #0x726c1c
    // 0x726b84: mov             x1, x0
    // 0x726b88: r0 = moveNext()
    //     0x726b88: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x726b8c: tbnz            w0, #4, #0x726c04
    // 0x726b90: ldur            x3, [fp, #-0x18]
    // 0x726b94: LoadField: r4 = r3->field_33
    //     0x726b94: ldur            w4, [x3, #0x33]
    // 0x726b98: DecompressPointer r4
    //     0x726b98: add             x4, x4, HEAP, lsl #32
    // 0x726b9c: stur            x4, [fp, #-0x20]
    // 0x726ba0: cmp             w4, NULL
    // 0x726ba4: b.ne            #0x726bd8
    // 0x726ba8: mov             x0, x4
    // 0x726bac: ldur            x2, [fp, #-8]
    // 0x726bb0: r1 = Null
    //     0x726bb0: mov             x1, NULL
    // 0x726bb4: cmp             w2, NULL
    // 0x726bb8: b.eq            #0x726bd8
    // 0x726bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x726bbc: ldur            w4, [x2, #0x17]
    // 0x726bc0: DecompressPointer r4
    //     0x726bc0: add             x4, x4, HEAP, lsl #32
    // 0x726bc4: r8 = X0
    //     0x726bc4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x726bc8: LoadField: r9 = r4->field_7
    //     0x726bc8: ldur            x9, [x4, #7]
    // 0x726bcc: r3 = Null
    //     0x726bcc: add             x3, PP, #0x29, lsl #12  ; [pp+0x298b0] Null
    //     0x726bd0: ldr             x3, [x3, #0x8b0]
    // 0x726bd4: blr             x9
    // 0x726bd8: ldur            x1, [fp, #-0x20]
    // 0x726bdc: r0 = LoadClassIdInstr(r1)
    //     0x726bdc: ldur            x0, [x1, #-1]
    //     0x726be0: ubfx            x0, x0, #0xc, #0x14
    // 0x726be4: ldur            x2, [fp, #-0x10]
    // 0x726be8: r0 = GDT[cid_x0 + 0xdd08]()
    //     0x726be8: movz            x17, #0xdd08
    //     0x726bec: add             lr, x0, x17
    //     0x726bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x726bf4: blr             lr
    // 0x726bf8: ldur            x0, [fp, #-0x18]
    // 0x726bfc: ldur            x2, [fp, #-8]
    // 0x726c00: b               #0x726b78
    // 0x726c04: r0 = Null
    //     0x726c04: mov             x0, NULL
    // 0x726c08: LeaveFrame
    //     0x726c08: mov             SP, fp
    //     0x726c0c: ldp             fp, lr, [SP], #0x10
    // 0x726c10: ret
    //     0x726c10: ret             
    // 0x726c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726c18: b               #0x726b30
    // 0x726c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726c20: b               #0x726b84
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x727410, size: 0x88
    // 0x727410: EnterFrame
    //     0x727410: stp             fp, lr, [SP, #-0x10]!
    //     0x727414: mov             fp, SP
    // 0x727418: CheckStackOverflow
    //     0x727418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72741c: cmp             SP, x16
    //     0x727420: b.ls            #0x727490
    // 0x727424: LoadField: r0 = r1->field_47
    //     0x727424: ldur            w0, [x1, #0x47]
    // 0x727428: DecompressPointer r0
    //     0x727428: add             x0, x0, HEAP, lsl #32
    // 0x72742c: cmp             w0, NULL
    // 0x727430: b.eq            #0x727480
    // 0x727434: LoadField: r2 = r0->field_3f
    //     0x727434: ldur            w2, [x0, #0x3f]
    // 0x727438: DecompressPointer r2
    //     0x727438: add             x2, x2, HEAP, lsl #32
    // 0x72743c: tbz             w2, #4, #0x727480
    // 0x727440: LoadField: r0 = r1->field_53
    //     0x727440: ldur            w0, [x1, #0x53]
    // 0x727444: DecompressPointer r0
    //     0x727444: add             x0, x0, HEAP, lsl #32
    // 0x727448: cmp             w0, NULL
    // 0x72744c: b.eq            #0x727480
    // 0x727450: LoadField: r2 = r0->field_4b
    //     0x727450: ldur            w2, [x0, #0x4b]
    // 0x727454: DecompressPointer r2
    //     0x727454: add             x2, x2, HEAP, lsl #32
    // 0x727458: cmp             w2, NULL
    // 0x72745c: b.eq            #0x727480
    // 0x727460: mov             x1, x0
    // 0x727464: r0 = size()
    //     0x727464: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x727468: mov             x2, x0
    // 0x72746c: r1 = Instance_Offset
    //     0x72746c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x727470: r0 = &()
    //     0x727470: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x727474: LeaveFrame
    //     0x727474: mov             SP, fp
    //     0x727478: ldp             fp, lr, [SP], #0x10
    // 0x72747c: ret
    //     0x72747c: ret             
    // 0x727480: r0 = paintBounds()
    //     0x727480: bl              #0x72704c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x727484: LeaveFrame
    //     0x727484: mov             SP, fp
    //     0x727488: ldp             fp, lr, [SP], #0x10
    // 0x72748c: ret
    //     0x72748c: ret             
    // 0x727490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727494: b               #0x727424
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x727524, size: 0x10c
    // 0x727524: EnterFrame
    //     0x727524: stp             fp, lr, [SP, #-0x10]!
    //     0x727528: mov             fp, SP
    // 0x72752c: AllocStack(0x18)
    //     0x72752c: sub             SP, SP, #0x18
    // 0x727530: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x727530: mov             x3, x1
    //     0x727534: mov             x0, x2
    //     0x727538: stur            x1, [fp, #-8]
    //     0x72753c: stur            x2, [fp, #-0x10]
    // 0x727540: CheckStackOverflow
    //     0x727540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727544: cmp             SP, x16
    //     0x727548: b.ls            #0x727624
    // 0x72754c: mov             x1, x3
    // 0x727550: mov             x2, x0
    // 0x727554: r0 = adoptChild()
    //     0x727554: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x727558: ldur            x3, [fp, #-0x10]
    // 0x72755c: LoadField: r4 = r3->field_7
    //     0x72755c: ldur            w4, [x3, #7]
    // 0x727560: DecompressPointer r4
    //     0x727560: add             x4, x4, HEAP, lsl #32
    // 0x727564: stur            x4, [fp, #-0x18]
    // 0x727568: cmp             w4, NULL
    // 0x72756c: b.eq            #0x72762c
    // 0x727570: mov             x0, x4
    // 0x727574: r2 = Null
    //     0x727574: mov             x2, NULL
    // 0x727578: r1 = Null
    //     0x727578: mov             x1, NULL
    // 0x72757c: r4 = LoadClassIdInstr(r0)
    //     0x72757c: ldur            x4, [x0, #-1]
    //     0x727580: ubfx            x4, x4, #0xc, #0x14
    // 0x727584: sub             x4, x4, #0xd73
    // 0x727588: cmp             x4, #1
    // 0x72758c: b.ls            #0x7275a4
    // 0x727590: r8 = SliverMultiBoxAdaptorParentData
    //     0x727590: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x727594: ldr             x8, [x8, #0xe60]
    // 0x727598: r3 = Null
    //     0x727598: add             x3, PP, #0x20, lsl #12  ; [pp+0x20170] Null
    //     0x72759c: ldr             x3, [x3, #0x170]
    // 0x7275a0: r0 = DefaultTypeTest()
    //     0x7275a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7275a4: ldur            x0, [fp, #-0x18]
    // 0x7275a8: LoadField: r1 = r0->field_1b
    //     0x7275a8: ldur            w1, [x0, #0x1b]
    // 0x7275ac: DecompressPointer r1
    //     0x7275ac: add             x1, x1, HEAP, lsl #32
    // 0x7275b0: tbz             w1, #4, #0x727614
    // 0x7275b4: ldur            x0, [fp, #-8]
    // 0x7275b8: LoadField: r3 = r0->field_5b
    //     0x7275b8: ldur            w3, [x0, #0x5b]
    // 0x7275bc: DecompressPointer r3
    //     0x7275bc: add             x3, x3, HEAP, lsl #32
    // 0x7275c0: ldur            x0, [fp, #-0x10]
    // 0x7275c4: stur            x3, [fp, #-0x18]
    // 0x7275c8: r2 = Null
    //     0x7275c8: mov             x2, NULL
    // 0x7275cc: r1 = Null
    //     0x7275cc: mov             x1, NULL
    // 0x7275d0: r4 = LoadClassIdInstr(r0)
    //     0x7275d0: ldur            x4, [x0, #-1]
    //     0x7275d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7275d8: sub             x4, x4, #0xefe
    // 0x7275dc: cmp             x4, #0xb0
    // 0x7275e0: b.ls            #0x7275f8
    // 0x7275e4: r8 = RenderBox
    //     0x7275e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7275e8: ldr             x8, [x8, #0x3f0]
    // 0x7275ec: r3 = Null
    //     0x7275ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] Null
    //     0x7275f0: ldr             x3, [x3, #0x180]
    // 0x7275f4: r0 = RenderBox()
    //     0x7275f4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7275f8: ldur            x1, [fp, #-0x18]
    // 0x7275fc: r0 = LoadClassIdInstr(r1)
    //     0x7275fc: ldur            x0, [x1, #-1]
    //     0x727600: ubfx            x0, x0, #0xc, #0x14
    // 0x727604: ldur            x2, [fp, #-0x10]
    // 0x727608: r0 = GDT[cid_x0 + -0xe63]()
    //     0x727608: sub             lr, x0, #0xe63
    //     0x72760c: ldr             lr, [x21, lr, lsl #3]
    //     0x727610: blr             lr
    // 0x727614: r0 = Null
    //     0x727614: mov             x0, NULL
    // 0x727618: LeaveFrame
    //     0x727618: mov             SP, fp
    //     0x72761c: ldp             fp, lr, [SP], #0x10
    // 0x727620: ret
    //     0x727620: ret             
    // 0x727624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727628: b               #0x72754c
    // 0x72762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72762c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x72847c, size: 0xac
    // 0x72847c: EnterFrame
    //     0x72847c: stp             fp, lr, [SP, #-0x10]!
    //     0x728480: mov             fp, SP
    // 0x728484: AllocStack(0x18)
    //     0x728484: sub             SP, SP, #0x18
    // 0x728488: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x728488: mov             x5, x1
    //     0x72848c: mov             x4, x2
    //     0x728490: stur            x1, [fp, #-8]
    //     0x728494: stur            x2, [fp, #-0x10]
    //     0x728498: stur            x3, [fp, #-0x18]
    // 0x72849c: CheckStackOverflow
    //     0x72849c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7284a0: cmp             SP, x16
    //     0x7284a4: b.ls            #0x728520
    // 0x7284a8: mov             x0, x4
    // 0x7284ac: r2 = Null
    //     0x7284ac: mov             x2, NULL
    // 0x7284b0: r1 = Null
    //     0x7284b0: mov             x1, NULL
    // 0x7284b4: r4 = 60
    //     0x7284b4: movz            x4, #0x3c
    // 0x7284b8: branchIfSmi(r0, 0x7284c4)
    //     0x7284b8: tbz             w0, #0, #0x7284c4
    // 0x7284bc: r4 = LoadClassIdInstr(r0)
    //     0x7284bc: ldur            x4, [x0, #-1]
    //     0x7284c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7284c4: sub             x4, x4, #0xefe
    // 0x7284c8: cmp             x4, #0xb0
    // 0x7284cc: b.ls            #0x7284e4
    // 0x7284d0: r8 = RenderBox
    //     0x7284d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7284d4: ldr             x8, [x8, #0x3f0]
    // 0x7284d8: r3 = Null
    //     0x7284d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29828] Null
    //     0x7284dc: ldr             x3, [x3, #0x828]
    // 0x7284e0: r0 = RenderBox()
    //     0x7284e0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7284e4: ldur            x1, [fp, #-8]
    // 0x7284e8: ldur            x2, [fp, #-0x10]
    // 0x7284ec: r0 = paintsChild()
    //     0x7284ec: bl              #0x730450  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x7284f0: tbz             w0, #4, #0x728500
    // 0x7284f4: ldur            x1, [fp, #-0x18]
    // 0x7284f8: r0 = setZero()
    //     0x7284f8: bl              #0x60ee28  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7284fc: b               #0x728510
    // 0x728500: ldur            x1, [fp, #-8]
    // 0x728504: ldur            x2, [fp, #-0x10]
    // 0x728508: ldur            x3, [fp, #-0x18]
    // 0x72850c: r0 = applyPaintTransformForBoxChild()
    //     0x72850c: bl              #0x728528  ; [dart:mixin_deduplication] _MixinApplication27&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x728510: r0 = Null
    //     0x728510: mov             x0, NULL
    // 0x728514: LeaveFrame
    //     0x728514: mov             SP, fp
    //     0x728518: ldp             fp, lr, [SP], #0x10
    // 0x72851c: ret
    //     0x72851c: ret             
    // 0x728520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728524: b               #0x7284a8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72abc0, size: 0x30
    // 0x72abc0: EnterFrame
    //     0x72abc0: stp             fp, lr, [SP, #-0x10]!
    //     0x72abc4: mov             fp, SP
    // 0x72abc8: CheckStackOverflow
    //     0x72abc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72abcc: cmp             SP, x16
    //     0x72abd0: b.ls            #0x72abe8
    // 0x72abd4: r0 = visitChildren()
    //     0x72abd4: bl              #0x72abf0  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x72abd8: r0 = Null
    //     0x72abd8: mov             x0, NULL
    // 0x72abdc: LeaveFrame
    //     0x72abdc: mov             SP, fp
    //     0x72abe0: ldp             fp, lr, [SP], #0x10
    // 0x72abe4: ret
    //     0x72abe4: ret             
    // 0x72abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72abe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72abec: b               #0x72abd4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x72edd8, size: 0x88
    // 0x72edd8: EnterFrame
    //     0x72edd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72eddc: mov             fp, SP
    // 0x72ede0: AllocStack(0x18)
    //     0x72ede0: sub             SP, SP, #0x18
    // 0x72ede4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x72ede4: mov             x0, x1
    //     0x72ede8: stur            x1, [fp, #-8]
    // 0x72edec: CheckStackOverflow
    //     0x72edec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72edf0: cmp             SP, x16
    //     0x72edf4: b.ls            #0x72ee58
    // 0x72edf8: mov             x1, x0
    // 0x72edfc: r0 = redepthChildren()
    //     0x72edfc: bl              #0x72ee60  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x72ee00: ldur            x2, [fp, #-8]
    // 0x72ee04: LoadField: r0 = r2->field_5f
    //     0x72ee04: ldur            w0, [x2, #0x5f]
    // 0x72ee08: DecompressPointer r0
    //     0x72ee08: add             x0, x0, HEAP, lsl #32
    // 0x72ee0c: stur            x0, [fp, #-0x10]
    // 0x72ee10: r1 = <RenderBox>
    //     0x72ee10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x72ee14: ldr             x1, [x1, #0x38]
    // 0x72ee18: r0 = _CompactValuesIterable()
    //     0x72ee18: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72ee1c: mov             x3, x0
    // 0x72ee20: ldur            x0, [fp, #-0x10]
    // 0x72ee24: stur            x3, [fp, #-0x18]
    // 0x72ee28: StoreField: r3->field_b = r0
    //     0x72ee28: stur            w0, [x3, #0xb]
    // 0x72ee2c: ldur            x2, [fp, #-8]
    // 0x72ee30: r1 = Function 'redepthChild':.
    //     0x72ee30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29898] AnonymousClosure: (0x727784), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x727720)
    //     0x72ee34: ldr             x1, [x1, #0x898]
    // 0x72ee38: r0 = AllocateClosure()
    //     0x72ee38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72ee3c: ldur            x1, [fp, #-0x18]
    // 0x72ee40: mov             x2, x0
    // 0x72ee44: r0 = forEach()
    //     0x72ee44: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x72ee48: r0 = Null
    //     0x72ee48: mov             x0, NULL
    // 0x72ee4c: LeaveFrame
    //     0x72ee4c: mov             SP, fp
    //     0x72ee50: ldp             fp, lr, [SP], #0x10
    // 0x72ee54: ret
    //     0x72ee54: ret             
    // 0x72ee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ee58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ee5c: b               #0x72edf8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7300a8, size: 0x7c
    // 0x7300a8: EnterFrame
    //     0x7300a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7300ac: mov             fp, SP
    // 0x7300b0: AllocStack(0x18)
    //     0x7300b0: sub             SP, SP, #0x18
    // 0x7300b4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7300b4: mov             x3, x1
    //     0x7300b8: mov             x0, x2
    //     0x7300bc: stur            x1, [fp, #-8]
    //     0x7300c0: stur            x2, [fp, #-0x10]
    // 0x7300c4: CheckStackOverflow
    //     0x7300c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7300c8: cmp             SP, x16
    //     0x7300cc: b.ls            #0x73011c
    // 0x7300d0: mov             x1, x3
    // 0x7300d4: mov             x2, x0
    // 0x7300d8: r0 = visitChildren()
    //     0x7300d8: bl              #0x72abf0  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x7300dc: ldur            x0, [fp, #-8]
    // 0x7300e0: LoadField: r2 = r0->field_5f
    //     0x7300e0: ldur            w2, [x0, #0x5f]
    // 0x7300e4: DecompressPointer r2
    //     0x7300e4: add             x2, x2, HEAP, lsl #32
    // 0x7300e8: stur            x2, [fp, #-0x18]
    // 0x7300ec: r1 = <RenderBox>
    //     0x7300ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x7300f0: ldr             x1, [x1, #0x38]
    // 0x7300f4: r0 = _CompactValuesIterable()
    //     0x7300f4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7300f8: mov             x1, x0
    // 0x7300fc: ldur            x0, [fp, #-0x18]
    // 0x730100: StoreField: r1->field_b = r0
    //     0x730100: stur            w0, [x1, #0xb]
    // 0x730104: ldur            x2, [fp, #-0x10]
    // 0x730108: r0 = forEach()
    //     0x730108: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x73010c: r0 = Null
    //     0x73010c: mov             x0, NULL
    // 0x730110: LeaveFrame
    //     0x730110: mov             SP, fp
    //     0x730114: ldp             fp, lr, [SP], #0x10
    // 0x730118: ret
    //     0x730118: ret             
    // 0x73011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73011c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730120: b               #0x7300d0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x730450, size: 0xf8
    // 0x730450: EnterFrame
    //     0x730450: stp             fp, lr, [SP, #-0x10]!
    //     0x730454: mov             fp, SP
    // 0x730458: AllocStack(0x18)
    //     0x730458: sub             SP, SP, #0x18
    // 0x73045c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x73045c: mov             x4, x1
    //     0x730460: mov             x3, x2
    //     0x730464: stur            x1, [fp, #-8]
    //     0x730468: stur            x2, [fp, #-0x10]
    // 0x73046c: CheckStackOverflow
    //     0x73046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730470: cmp             SP, x16
    //     0x730474: b.ls            #0x730540
    // 0x730478: mov             x0, x3
    // 0x73047c: r2 = Null
    //     0x73047c: mov             x2, NULL
    // 0x730480: r1 = Null
    //     0x730480: mov             x1, NULL
    // 0x730484: r4 = 60
    //     0x730484: movz            x4, #0x3c
    // 0x730488: branchIfSmi(r0, 0x730494)
    //     0x730488: tbz             w0, #0, #0x730494
    // 0x73048c: r4 = LoadClassIdInstr(r0)
    //     0x73048c: ldur            x4, [x0, #-1]
    //     0x730490: ubfx            x4, x4, #0xc, #0x14
    // 0x730494: sub             x4, x4, #0xefe
    // 0x730498: cmp             x4, #0xb0
    // 0x73049c: b.ls            #0x7304b4
    // 0x7304a0: r8 = RenderBox
    //     0x7304a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7304a4: ldr             x8, [x8, #0x3f0]
    // 0x7304a8: r3 = Null
    //     0x7304a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29878] Null
    //     0x7304ac: ldr             x3, [x3, #0x878]
    // 0x7304b0: r0 = RenderBox()
    //     0x7304b0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7304b4: ldur            x0, [fp, #-0x10]
    // 0x7304b8: LoadField: r3 = r0->field_7
    //     0x7304b8: ldur            w3, [x0, #7]
    // 0x7304bc: DecompressPointer r3
    //     0x7304bc: add             x3, x3, HEAP, lsl #32
    // 0x7304c0: mov             x0, x3
    // 0x7304c4: stur            x3, [fp, #-0x18]
    // 0x7304c8: r2 = Null
    //     0x7304c8: mov             x2, NULL
    // 0x7304cc: r1 = Null
    //     0x7304cc: mov             x1, NULL
    // 0x7304d0: r4 = LoadClassIdInstr(r0)
    //     0x7304d0: ldur            x4, [x0, #-1]
    //     0x7304d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7304d8: sub             x4, x4, #0xd73
    // 0x7304dc: cmp             x4, #1
    // 0x7304e0: b.ls            #0x7304f8
    // 0x7304e4: r8 = SliverMultiBoxAdaptorParentData?
    //     0x7304e4: add             x8, PP, #0x20, lsl #12  ; [pp+0x206a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x7304e8: ldr             x8, [x8, #0x6a8]
    // 0x7304ec: r3 = Null
    //     0x7304ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x29888] Null
    //     0x7304f0: ldr             x3, [x3, #0x888]
    // 0x7304f4: r0 = DefaultNullableTypeTest()
    //     0x7304f4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7304f8: ldur            x0, [fp, #-0x18]
    // 0x7304fc: cmp             w0, NULL
    // 0x730500: b.eq            #0x730530
    // 0x730504: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x730504: ldur            w2, [x0, #0x17]
    // 0x730508: DecompressPointer r2
    //     0x730508: add             x2, x2, HEAP, lsl #32
    // 0x73050c: cmp             w2, NULL
    // 0x730510: b.eq            #0x730530
    // 0x730514: ldur            x0, [fp, #-8]
    // 0x730518: LoadField: r1 = r0->field_5f
    //     0x730518: ldur            w1, [x0, #0x5f]
    // 0x73051c: DecompressPointer r1
    //     0x73051c: add             x1, x1, HEAP, lsl #32
    // 0x730520: r0 = containsKey()
    //     0x730520: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x730524: eor             x1, x0, #0x10
    // 0x730528: mov             x0, x1
    // 0x73052c: b               #0x730534
    // 0x730530: r0 = false
    //     0x730530: add             x0, NULL, #0x30  ; false
    // 0x730534: LeaveFrame
    //     0x730534: mov             SP, fp
    //     0x730538: ldp             fp, lr, [SP], #0x10
    // 0x73053c: ret
    //     0x73053c: ret             
    // 0x730540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730544: b               #0x730478
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x74a5c8, size: 0x258
    // 0x74a5c8: EnterFrame
    //     0x74a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a5cc: mov             fp, SP
    // 0x74a5d0: AllocStack(0x38)
    //     0x74a5d0: sub             SP, SP, #0x38
    // 0x74a5d4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x74a5d4: mov             x6, x1
    //     0x74a5d8: mov             x5, x2
    //     0x74a5dc: stur            x1, [fp, #-0x18]
    //     0x74a5e0: stur            x2, [fp, #-0x20]
    //     0x74a5e4: stur            x3, [fp, #-0x28]
    //     0x74a5e8: ldur            w0, [x4, #0x13]
    //     0x74a5ec: ldur            w1, [x4, #0x1f]
    //     0x74a5f0: add             x1, x1, HEAP, lsl #32
    //     0x74a5f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x74a5f8: ldr             x16, [x16, #0xa28]
    //     0x74a5fc: cmp             w1, w16
    //     0x74a600: b.ne            #0x74a620
    //     0x74a604: ldur            w1, [x4, #0x23]
    //     0x74a608: add             x1, x1, HEAP, lsl #32
    //     0x74a60c: sub             w2, w0, w1
    //     0x74a610: add             x0, fp, w2, sxtw #2
    //     0x74a614: ldr             x0, [x0, #8]
    //     0x74a618: mov             x4, x0
    //     0x74a61c: b               #0x74a624
    //     0x74a620: add             x4, NULL, #0x30  ; false
    //     0x74a624: stur            x4, [fp, #-0x10]
    // 0x74a628: CheckStackOverflow
    //     0x74a628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a62c: cmp             SP, x16
    //     0x74a630: b.ls            #0x74a800
    // 0x74a634: cmp             w3, NULL
    // 0x74a638: b.eq            #0x74a808
    // 0x74a63c: LoadField: r7 = r3->field_7
    //     0x74a63c: ldur            w7, [x3, #7]
    // 0x74a640: DecompressPointer r7
    //     0x74a640: add             x7, x7, HEAP, lsl #32
    // 0x74a644: stur            x7, [fp, #-8]
    // 0x74a648: cmp             w7, NULL
    // 0x74a64c: b.eq            #0x74a80c
    // 0x74a650: mov             x0, x7
    // 0x74a654: r2 = Null
    //     0x74a654: mov             x2, NULL
    // 0x74a658: r1 = Null
    //     0x74a658: mov             x1, NULL
    // 0x74a65c: r4 = LoadClassIdInstr(r0)
    //     0x74a65c: ldur            x4, [x0, #-1]
    //     0x74a660: ubfx            x4, x4, #0xc, #0x14
    // 0x74a664: sub             x4, x4, #0xd73
    // 0x74a668: cmp             x4, #1
    // 0x74a66c: b.ls            #0x74a684
    // 0x74a670: r8 = SliverMultiBoxAdaptorParentData
    //     0x74a670: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74a674: ldr             x8, [x8, #0xe60]
    // 0x74a678: r3 = Null
    //     0x74a678: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] Null
    //     0x74a67c: ldr             x3, [x3, #0xfc8]
    // 0x74a680: r0 = DefaultTypeTest()
    //     0x74a680: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a684: ldur            x0, [fp, #-8]
    // 0x74a688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a688: ldur            w1, [x0, #0x17]
    // 0x74a68c: DecompressPointer r1
    //     0x74a68c: add             x1, x1, HEAP, lsl #32
    // 0x74a690: cmp             w1, NULL
    // 0x74a694: b.eq            #0x74a810
    // 0x74a698: r0 = LoadInt32Instr(r1)
    //     0x74a698: sbfx            x0, x1, #1, #0x1f
    //     0x74a69c: tbz             w1, #0, #0x74a6a4
    //     0x74a6a0: ldur            x0, [x1, #7]
    // 0x74a6a4: add             x4, x0, #1
    // 0x74a6a8: ldur            x1, [fp, #-0x18]
    // 0x74a6ac: mov             x2, x4
    // 0x74a6b0: ldur            x3, [fp, #-0x28]
    // 0x74a6b4: stur            x4, [fp, #-0x30]
    // 0x74a6b8: r0 = _createOrObtainChild()
    //     0x74a6b8: bl              #0x74a820  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x74a6bc: ldur            x0, [fp, #-0x28]
    // 0x74a6c0: LoadField: r3 = r0->field_7
    //     0x74a6c0: ldur            w3, [x0, #7]
    // 0x74a6c4: DecompressPointer r3
    //     0x74a6c4: add             x3, x3, HEAP, lsl #32
    // 0x74a6c8: stur            x3, [fp, #-8]
    // 0x74a6cc: cmp             w3, NULL
    // 0x74a6d0: b.eq            #0x74a814
    // 0x74a6d4: mov             x0, x3
    // 0x74a6d8: r2 = Null
    //     0x74a6d8: mov             x2, NULL
    // 0x74a6dc: r1 = Null
    //     0x74a6dc: mov             x1, NULL
    // 0x74a6e0: r4 = LoadClassIdInstr(r0)
    //     0x74a6e0: ldur            x4, [x0, #-1]
    //     0x74a6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x74a6e8: sub             x4, x4, #0xd73
    // 0x74a6ec: cmp             x4, #1
    // 0x74a6f0: b.ls            #0x74a708
    // 0x74a6f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x74a6f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74a6f8: ldr             x8, [x8, #0xe60]
    // 0x74a6fc: r3 = Null
    //     0x74a6fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] Null
    //     0x74a700: ldr             x3, [x3, #0xfd8]
    // 0x74a704: r0 = DefaultTypeTest()
    //     0x74a704: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a708: ldur            x0, [fp, #-8]
    // 0x74a70c: LoadField: r3 = r0->field_f
    //     0x74a70c: ldur            w3, [x0, #0xf]
    // 0x74a710: DecompressPointer r3
    //     0x74a710: add             x3, x3, HEAP, lsl #32
    // 0x74a714: stur            x3, [fp, #-0x28]
    // 0x74a718: cmp             w3, NULL
    // 0x74a71c: b.eq            #0x74a7dc
    // 0x74a720: ldur            x4, [fp, #-0x30]
    // 0x74a724: LoadField: r5 = r3->field_7
    //     0x74a724: ldur            w5, [x3, #7]
    // 0x74a728: DecompressPointer r5
    //     0x74a728: add             x5, x5, HEAP, lsl #32
    // 0x74a72c: stur            x5, [fp, #-8]
    // 0x74a730: cmp             w5, NULL
    // 0x74a734: b.eq            #0x74a818
    // 0x74a738: mov             x0, x5
    // 0x74a73c: r2 = Null
    //     0x74a73c: mov             x2, NULL
    // 0x74a740: r1 = Null
    //     0x74a740: mov             x1, NULL
    // 0x74a744: r4 = LoadClassIdInstr(r0)
    //     0x74a744: ldur            x4, [x0, #-1]
    //     0x74a748: ubfx            x4, x4, #0xc, #0x14
    // 0x74a74c: sub             x4, x4, #0xd73
    // 0x74a750: cmp             x4, #1
    // 0x74a754: b.ls            #0x74a76c
    // 0x74a758: r8 = SliverMultiBoxAdaptorParentData
    //     0x74a758: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74a75c: ldr             x8, [x8, #0xe60]
    // 0x74a760: r3 = Null
    //     0x74a760: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Null
    //     0x74a764: ldr             x3, [x3, #0xfe8]
    // 0x74a768: r0 = DefaultTypeTest()
    //     0x74a768: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a76c: ldur            x0, [fp, #-8]
    // 0x74a770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a770: ldur            w1, [x0, #0x17]
    // 0x74a774: DecompressPointer r1
    //     0x74a774: add             x1, x1, HEAP, lsl #32
    // 0x74a778: cmp             w1, NULL
    // 0x74a77c: b.eq            #0x74a81c
    // 0x74a780: r0 = LoadInt32Instr(r1)
    //     0x74a780: sbfx            x0, x1, #1, #0x1f
    //     0x74a784: tbz             w1, #0, #0x74a78c
    //     0x74a788: ldur            x0, [x1, #7]
    // 0x74a78c: ldur            x1, [fp, #-0x30]
    // 0x74a790: cmp             x0, x1
    // 0x74a794: b.ne            #0x74a7dc
    // 0x74a798: ldur            x3, [fp, #-0x28]
    // 0x74a79c: r0 = LoadClassIdInstr(r3)
    //     0x74a79c: ldur            x0, [x3, #-1]
    //     0x74a7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x74a7a4: ldur            x16, [fp, #-0x10]
    // 0x74a7a8: str             x16, [SP]
    // 0x74a7ac: mov             x1, x3
    // 0x74a7b0: ldur            x2, [fp, #-0x20]
    // 0x74a7b4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74a7b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74a7b8: ldr             x4, [x4, #0x8d0]
    // 0x74a7bc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74a7bc: movz            x17, #0xd555
    //     0x74a7c0: add             lr, x0, x17
    //     0x74a7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x74a7c8: blr             lr
    // 0x74a7cc: ldur            x0, [fp, #-0x28]
    // 0x74a7d0: LeaveFrame
    //     0x74a7d0: mov             SP, fp
    //     0x74a7d4: ldp             fp, lr, [SP], #0x10
    // 0x74a7d8: ret
    //     0x74a7d8: ret             
    // 0x74a7dc: ldur            x1, [fp, #-0x18]
    // 0x74a7e0: r2 = true
    //     0x74a7e0: add             x2, NULL, #0x20  ; true
    // 0x74a7e4: LoadField: r3 = r1->field_5b
    //     0x74a7e4: ldur            w3, [x1, #0x5b]
    // 0x74a7e8: DecompressPointer r3
    //     0x74a7e8: add             x3, x3, HEAP, lsl #32
    // 0x74a7ec: StoreField: r3->field_53 = r2
    //     0x74a7ec: stur            w2, [x3, #0x53]
    // 0x74a7f0: r0 = Null
    //     0x74a7f0: mov             x0, NULL
    // 0x74a7f4: LeaveFrame
    //     0x74a7f4: mov             SP, fp
    //     0x74a7f8: ldp             fp, lr, [SP], #0x10
    // 0x74a7fc: ret
    //     0x74a7fc: ret             
    // 0x74a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a804: b               #0x74a634
    // 0x74a808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a80c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a810: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a814: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a818: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a81c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x74a820, size: 0x9c
    // 0x74a820: EnterFrame
    //     0x74a820: stp             fp, lr, [SP, #-0x10]!
    //     0x74a824: mov             fp, SP
    // 0x74a828: AllocStack(0x30)
    //     0x74a828: sub             SP, SP, #0x30
    // 0x74a82c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74a82c: stur            x1, [fp, #-8]
    //     0x74a830: stur            x2, [fp, #-0x10]
    //     0x74a834: stur            x3, [fp, #-0x18]
    // 0x74a838: CheckStackOverflow
    //     0x74a838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a83c: cmp             SP, x16
    //     0x74a840: b.ls            #0x74a8b4
    // 0x74a844: r1 = 3
    //     0x74a844: movz            x1, #0x3
    // 0x74a848: r0 = AllocateContext()
    //     0x74a848: bl              #0xc6f200  ; AllocateContextStub
    // 0x74a84c: mov             x2, x0
    // 0x74a850: ldur            x3, [fp, #-8]
    // 0x74a854: StoreField: r2->field_f = r3
    //     0x74a854: stur            w3, [x2, #0xf]
    // 0x74a858: ldur            x4, [fp, #-0x10]
    // 0x74a85c: r0 = BoxInt64Instr(r4)
    //     0x74a85c: sbfiz           x0, x4, #1, #0x1f
    //     0x74a860: cmp             x4, x0, asr #1
    //     0x74a864: b.eq            #0x74a870
    //     0x74a868: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a86c: stur            x4, [x0, #7]
    // 0x74a870: StoreField: r2->field_13 = r0
    //     0x74a870: stur            w0, [x2, #0x13]
    // 0x74a874: ldur            x0, [fp, #-0x18]
    // 0x74a878: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a878: stur            w0, [x2, #0x17]
    // 0x74a87c: r1 = Function '<anonymous closure>':.
    //     0x74a87c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] AnonymousClosure: (0x74a8bc), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x74a820)
    //     0x74a880: ldr             x1, [x1, #0xff8]
    // 0x74a884: r0 = AllocateClosure()
    //     0x74a884: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74a888: r16 = <SliverConstraints>
    //     0x74a888: add             x16, PP, #0x20, lsl #12  ; [pp+0x20000] TypeArguments: <SliverConstraints>
    //     0x74a88c: ldr             x16, [x16]
    // 0x74a890: ldur            lr, [fp, #-8]
    // 0x74a894: stp             lr, x16, [SP, #8]
    // 0x74a898: str             x0, [SP]
    // 0x74a89c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74a89c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74a8a0: r0 = invokeLayoutCallback()
    //     0x74a8a0: bl              #0x7290a8  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x74a8a4: r0 = Null
    //     0x74a8a4: mov             x0, NULL
    // 0x74a8a8: LeaveFrame
    //     0x74a8a8: mov             SP, fp
    //     0x74a8ac: ldp             fp, lr, [SP], #0x10
    // 0x74a8b0: ret
    //     0x74a8b0: ret             
    // 0x74a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a8b8: b               #0x74a844
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x74a8bc, size: 0x188
    // 0x74a8bc: EnterFrame
    //     0x74a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a8c0: mov             fp, SP
    // 0x74a8c4: AllocStack(0x18)
    //     0x74a8c4: sub             SP, SP, #0x18
    // 0x74a8c8: SetupParameters([dynamic _ /* r0 */])
    //     0x74a8c8: ldr             x0, [fp, #0x18]
    //     0x74a8cc: ldur            w3, [x0, #0x17]
    //     0x74a8d0: add             x3, x3, HEAP, lsl #32
    //     0x74a8d4: stur            x3, [fp, #-8]
    // 0x74a8d8: CheckStackOverflow
    //     0x74a8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a8dc: cmp             SP, x16
    //     0x74a8e0: b.ls            #0x74aa34
    // 0x74a8e4: LoadField: r0 = r3->field_f
    //     0x74a8e4: ldur            w0, [x3, #0xf]
    // 0x74a8e8: DecompressPointer r0
    //     0x74a8e8: add             x0, x0, HEAP, lsl #32
    // 0x74a8ec: LoadField: r1 = r0->field_5f
    //     0x74a8ec: ldur            w1, [x0, #0x5f]
    // 0x74a8f0: DecompressPointer r1
    //     0x74a8f0: add             x1, x1, HEAP, lsl #32
    // 0x74a8f4: LoadField: r2 = r3->field_13
    //     0x74a8f4: ldur            w2, [x3, #0x13]
    // 0x74a8f8: DecompressPointer r2
    //     0x74a8f8: add             x2, x2, HEAP, lsl #32
    // 0x74a8fc: r0 = containsKey()
    //     0x74a8fc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x74a900: tbnz            w0, #4, #0x74a9e8
    // 0x74a904: ldur            x0, [fp, #-8]
    // 0x74a908: LoadField: r1 = r0->field_f
    //     0x74a908: ldur            w1, [x0, #0xf]
    // 0x74a90c: DecompressPointer r1
    //     0x74a90c: add             x1, x1, HEAP, lsl #32
    // 0x74a910: LoadField: r2 = r1->field_5f
    //     0x74a910: ldur            w2, [x1, #0x5f]
    // 0x74a914: DecompressPointer r2
    //     0x74a914: add             x2, x2, HEAP, lsl #32
    // 0x74a918: LoadField: r1 = r0->field_13
    //     0x74a918: ldur            w1, [x0, #0x13]
    // 0x74a91c: DecompressPointer r1
    //     0x74a91c: add             x1, x1, HEAP, lsl #32
    // 0x74a920: mov             x16, x1
    // 0x74a924: mov             x1, x2
    // 0x74a928: mov             x2, x16
    // 0x74a92c: r0 = remove()
    //     0x74a92c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x74a930: mov             x3, x0
    // 0x74a934: stur            x3, [fp, #-0x18]
    // 0x74a938: cmp             w3, NULL
    // 0x74a93c: b.eq            #0x74aa3c
    // 0x74a940: LoadField: r4 = r3->field_7
    //     0x74a940: ldur            w4, [x3, #7]
    // 0x74a944: DecompressPointer r4
    //     0x74a944: add             x4, x4, HEAP, lsl #32
    // 0x74a948: stur            x4, [fp, #-0x10]
    // 0x74a94c: cmp             w4, NULL
    // 0x74a950: b.eq            #0x74aa40
    // 0x74a954: mov             x0, x4
    // 0x74a958: r2 = Null
    //     0x74a958: mov             x2, NULL
    // 0x74a95c: r1 = Null
    //     0x74a95c: mov             x1, NULL
    // 0x74a960: r4 = LoadClassIdInstr(r0)
    //     0x74a960: ldur            x4, [x0, #-1]
    //     0x74a964: ubfx            x4, x4, #0xc, #0x14
    // 0x74a968: sub             x4, x4, #0xd73
    // 0x74a96c: cmp             x4, #1
    // 0x74a970: b.ls            #0x74a988
    // 0x74a974: r8 = SliverMultiBoxAdaptorParentData
    //     0x74a974: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74a978: ldr             x8, [x8, #0xe60]
    // 0x74a97c: r3 = Null
    //     0x74a97c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20008] Null
    //     0x74a980: ldr             x3, [x3, #8]
    // 0x74a984: r0 = DefaultTypeTest()
    //     0x74a984: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a988: ldur            x0, [fp, #-8]
    // 0x74a98c: LoadField: r1 = r0->field_f
    //     0x74a98c: ldur            w1, [x0, #0xf]
    // 0x74a990: DecompressPointer r1
    //     0x74a990: add             x1, x1, HEAP, lsl #32
    // 0x74a994: ldur            x2, [fp, #-0x18]
    // 0x74a998: r0 = dropChild()
    //     0x74a998: bl              #0x69680c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x74a99c: ldur            x0, [fp, #-0x10]
    // 0x74a9a0: ldur            x2, [fp, #-0x18]
    // 0x74a9a4: StoreField: r2->field_7 = r0
    //     0x74a9a4: stur            w0, [x2, #7]
    //     0x74a9a8: ldurb           w16, [x2, #-1]
    //     0x74a9ac: ldurb           w17, [x0, #-1]
    //     0x74a9b0: and             x16, x17, x16, lsr #2
    //     0x74a9b4: tst             x16, HEAP, lsr #32
    //     0x74a9b8: b.eq            #0x74a9c0
    //     0x74a9bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74a9c0: ldur            x0, [fp, #-8]
    // 0x74a9c4: LoadField: r1 = r0->field_f
    //     0x74a9c4: ldur            w1, [x0, #0xf]
    // 0x74a9c8: DecompressPointer r1
    //     0x74a9c8: add             x1, x1, HEAP, lsl #32
    // 0x74a9cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74a9cc: ldur            w3, [x0, #0x17]
    // 0x74a9d0: DecompressPointer r3
    //     0x74a9d0: add             x3, x3, HEAP, lsl #32
    // 0x74a9d4: r0 = insert()
    //     0x74a9d4: bl              #0x69cf0c  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x74a9d8: ldur            x0, [fp, #-0x10]
    // 0x74a9dc: r1 = false
    //     0x74a9dc: add             x1, NULL, #0x30  ; false
    // 0x74a9e0: StoreField: r0->field_1b = r1
    //     0x74a9e0: stur            w1, [x0, #0x1b]
    // 0x74a9e4: b               #0x74aa24
    // 0x74a9e8: ldur            x0, [fp, #-8]
    // 0x74a9ec: LoadField: r1 = r0->field_f
    //     0x74a9ec: ldur            w1, [x0, #0xf]
    // 0x74a9f0: DecompressPointer r1
    //     0x74a9f0: add             x1, x1, HEAP, lsl #32
    // 0x74a9f4: LoadField: r2 = r1->field_5b
    //     0x74a9f4: ldur            w2, [x1, #0x5b]
    // 0x74a9f8: DecompressPointer r2
    //     0x74a9f8: add             x2, x2, HEAP, lsl #32
    // 0x74a9fc: LoadField: r1 = r0->field_13
    //     0x74a9fc: ldur            w1, [x0, #0x13]
    // 0x74aa00: DecompressPointer r1
    //     0x74aa00: add             x1, x1, HEAP, lsl #32
    // 0x74aa04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74aa04: ldur            w3, [x0, #0x17]
    // 0x74aa08: DecompressPointer r3
    //     0x74aa08: add             x3, x3, HEAP, lsl #32
    // 0x74aa0c: r0 = LoadInt32Instr(r1)
    //     0x74aa0c: sbfx            x0, x1, #1, #0x1f
    //     0x74aa10: tbz             w1, #0, #0x74aa18
    //     0x74aa14: ldur            x0, [x1, #7]
    // 0x74aa18: mov             x1, x2
    // 0x74aa1c: mov             x2, x0
    // 0x74aa20: r0 = createChild()
    //     0x74aa20: bl              #0x74aa44  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x74aa24: r0 = Null
    //     0x74aa24: mov             x0, NULL
    // 0x74aa28: LeaveFrame
    //     0x74aa28: mov             SP, fp
    //     0x74aa2c: ldp             fp, lr, [SP], #0x10
    // 0x74aa30: ret
    //     0x74aa30: ret             
    // 0x74aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa38: b               #0x74a8e4
    // 0x74aa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74aa3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74aa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74aa40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x74b0f8, size: 0x214
    // 0x74b0f8: EnterFrame
    //     0x74b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b0fc: mov             fp, SP
    // 0x74b100: AllocStack(0x38)
    //     0x74b100: sub             SP, SP, #0x38
    // 0x74b104: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x74b104: mov             x5, x1
    //     0x74b108: mov             x3, x2
    //     0x74b10c: stur            x1, [fp, #-0x18]
    //     0x74b110: stur            x2, [fp, #-0x20]
    //     0x74b114: ldur            w0, [x4, #0x13]
    //     0x74b118: ldur            w1, [x4, #0x1f]
    //     0x74b11c: add             x1, x1, HEAP, lsl #32
    //     0x74b120: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x74b124: ldr             x16, [x16, #0xa28]
    //     0x74b128: cmp             w1, w16
    //     0x74b12c: b.ne            #0x74b14c
    //     0x74b130: ldur            w1, [x4, #0x23]
    //     0x74b134: add             x1, x1, HEAP, lsl #32
    //     0x74b138: sub             w2, w0, w1
    //     0x74b13c: add             x0, fp, w2, sxtw #2
    //     0x74b140: ldr             x0, [x0, #8]
    //     0x74b144: mov             x4, x0
    //     0x74b148: b               #0x74b150
    //     0x74b14c: add             x4, NULL, #0x30  ; false
    //     0x74b150: stur            x4, [fp, #-0x10]
    // 0x74b154: CheckStackOverflow
    //     0x74b154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b158: cmp             SP, x16
    //     0x74b15c: b.ls            #0x74b2ec
    // 0x74b160: LoadField: r0 = r5->field_53
    //     0x74b160: ldur            w0, [x5, #0x53]
    // 0x74b164: DecompressPointer r0
    //     0x74b164: add             x0, x0, HEAP, lsl #32
    // 0x74b168: cmp             w0, NULL
    // 0x74b16c: b.eq            #0x74b2f4
    // 0x74b170: LoadField: r6 = r0->field_7
    //     0x74b170: ldur            w6, [x0, #7]
    // 0x74b174: DecompressPointer r6
    //     0x74b174: add             x6, x6, HEAP, lsl #32
    // 0x74b178: stur            x6, [fp, #-8]
    // 0x74b17c: cmp             w6, NULL
    // 0x74b180: b.eq            #0x74b2f8
    // 0x74b184: mov             x0, x6
    // 0x74b188: r2 = Null
    //     0x74b188: mov             x2, NULL
    // 0x74b18c: r1 = Null
    //     0x74b18c: mov             x1, NULL
    // 0x74b190: r4 = LoadClassIdInstr(r0)
    //     0x74b190: ldur            x4, [x0, #-1]
    //     0x74b194: ubfx            x4, x4, #0xc, #0x14
    // 0x74b198: sub             x4, x4, #0xd73
    // 0x74b19c: cmp             x4, #1
    // 0x74b1a0: b.ls            #0x74b1b8
    // 0x74b1a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x74b1a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74b1a8: ldr             x8, [x8, #0xe60]
    // 0x74b1ac: r3 = Null
    //     0x74b1ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Null
    //     0x74b1b0: ldr             x3, [x3, #0x1e8]
    // 0x74b1b4: r0 = DefaultTypeTest()
    //     0x74b1b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b1b8: ldur            x0, [fp, #-8]
    // 0x74b1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b1bc: ldur            w1, [x0, #0x17]
    // 0x74b1c0: DecompressPointer r1
    //     0x74b1c0: add             x1, x1, HEAP, lsl #32
    // 0x74b1c4: cmp             w1, NULL
    // 0x74b1c8: b.eq            #0x74b2fc
    // 0x74b1cc: r0 = LoadInt32Instr(r1)
    //     0x74b1cc: sbfx            x0, x1, #1, #0x1f
    //     0x74b1d0: tbz             w1, #0, #0x74b1d8
    //     0x74b1d4: ldur            x0, [x1, #7]
    // 0x74b1d8: sub             x4, x0, #1
    // 0x74b1dc: ldur            x1, [fp, #-0x18]
    // 0x74b1e0: mov             x2, x4
    // 0x74b1e4: stur            x4, [fp, #-0x28]
    // 0x74b1e8: r3 = Null
    //     0x74b1e8: mov             x3, NULL
    // 0x74b1ec: r0 = _createOrObtainChild()
    //     0x74b1ec: bl              #0x74a820  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x74b1f0: ldur            x3, [fp, #-0x18]
    // 0x74b1f4: LoadField: r4 = r3->field_53
    //     0x74b1f4: ldur            w4, [x3, #0x53]
    // 0x74b1f8: DecompressPointer r4
    //     0x74b1f8: add             x4, x4, HEAP, lsl #32
    // 0x74b1fc: stur            x4, [fp, #-0x30]
    // 0x74b200: cmp             w4, NULL
    // 0x74b204: b.eq            #0x74b300
    // 0x74b208: LoadField: r5 = r4->field_7
    //     0x74b208: ldur            w5, [x4, #7]
    // 0x74b20c: DecompressPointer r5
    //     0x74b20c: add             x5, x5, HEAP, lsl #32
    // 0x74b210: stur            x5, [fp, #-8]
    // 0x74b214: cmp             w5, NULL
    // 0x74b218: b.eq            #0x74b304
    // 0x74b21c: mov             x0, x5
    // 0x74b220: r2 = Null
    //     0x74b220: mov             x2, NULL
    // 0x74b224: r1 = Null
    //     0x74b224: mov             x1, NULL
    // 0x74b228: r4 = LoadClassIdInstr(r0)
    //     0x74b228: ldur            x4, [x0, #-1]
    //     0x74b22c: ubfx            x4, x4, #0xc, #0x14
    // 0x74b230: sub             x4, x4, #0xd73
    // 0x74b234: cmp             x4, #1
    // 0x74b238: b.ls            #0x74b250
    // 0x74b23c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74b23c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74b240: ldr             x8, [x8, #0xe60]
    // 0x74b244: r3 = Null
    //     0x74b244: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f8] Null
    //     0x74b248: ldr             x3, [x3, #0x1f8]
    // 0x74b24c: r0 = DefaultTypeTest()
    //     0x74b24c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b250: ldur            x0, [fp, #-8]
    // 0x74b254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b254: ldur            w1, [x0, #0x17]
    // 0x74b258: DecompressPointer r1
    //     0x74b258: add             x1, x1, HEAP, lsl #32
    // 0x74b25c: cmp             w1, NULL
    // 0x74b260: b.eq            #0x74b308
    // 0x74b264: r0 = LoadInt32Instr(r1)
    //     0x74b264: sbfx            x0, x1, #1, #0x1f
    //     0x74b268: tbz             w1, #0, #0x74b270
    //     0x74b26c: ldur            x0, [x1, #7]
    // 0x74b270: ldur            x1, [fp, #-0x28]
    // 0x74b274: cmp             x0, x1
    // 0x74b278: b.ne            #0x74b2c8
    // 0x74b27c: ldur            x3, [fp, #-0x18]
    // 0x74b280: ldur            x1, [fp, #-0x30]
    // 0x74b284: r0 = LoadClassIdInstr(r1)
    //     0x74b284: ldur            x0, [x1, #-1]
    //     0x74b288: ubfx            x0, x0, #0xc, #0x14
    // 0x74b28c: ldur            x16, [fp, #-0x10]
    // 0x74b290: str             x16, [SP]
    // 0x74b294: ldur            x2, [fp, #-0x20]
    // 0x74b298: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74b298: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74b29c: ldr             x4, [x4, #0x8d0]
    // 0x74b2a0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74b2a0: movz            x17, #0xd555
    //     0x74b2a4: add             lr, x0, x17
    //     0x74b2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74b2ac: blr             lr
    // 0x74b2b0: ldur            x1, [fp, #-0x18]
    // 0x74b2b4: LoadField: r0 = r1->field_53
    //     0x74b2b4: ldur            w0, [x1, #0x53]
    // 0x74b2b8: DecompressPointer r0
    //     0x74b2b8: add             x0, x0, HEAP, lsl #32
    // 0x74b2bc: LeaveFrame
    //     0x74b2bc: mov             SP, fp
    //     0x74b2c0: ldp             fp, lr, [SP], #0x10
    // 0x74b2c4: ret
    //     0x74b2c4: ret             
    // 0x74b2c8: ldur            x1, [fp, #-0x18]
    // 0x74b2cc: r2 = true
    //     0x74b2cc: add             x2, NULL, #0x20  ; true
    // 0x74b2d0: LoadField: r3 = r1->field_5b
    //     0x74b2d0: ldur            w3, [x1, #0x5b]
    // 0x74b2d4: DecompressPointer r3
    //     0x74b2d4: add             x3, x3, HEAP, lsl #32
    // 0x74b2d8: StoreField: r3->field_53 = r2
    //     0x74b2d8: stur            w2, [x3, #0x53]
    // 0x74b2dc: r0 = Null
    //     0x74b2dc: mov             x0, NULL
    // 0x74b2e0: LeaveFrame
    //     0x74b2e0: mov             SP, fp
    //     0x74b2e4: ldp             fp, lr, [SP], #0x10
    // 0x74b2e8: ret
    //     0x74b2e8: ret             
    // 0x74b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2f0: b               #0x74b160
    // 0x74b2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x74bb60, size: 0x1cc
    // 0x74bb60: EnterFrame
    //     0x74bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x74bb64: mov             fp, SP
    // 0x74bb68: AllocStack(0x18)
    //     0x74bb68: sub             SP, SP, #0x18
    // 0x74bb6c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x74bb6c: mov             x0, x1
    //     0x74bb70: stur            x1, [fp, #-8]
    //     0x74bb74: ldur            w1, [x4, #0x13]
    //     0x74bb78: ldur            w2, [x4, #0x1f]
    //     0x74bb7c: add             x2, x2, HEAP, lsl #32
    //     0x74bb80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d70] "index"
    //     0x74bb84: ldr             x16, [x16, #0xd70]
    //     0x74bb88: cmp             w2, w16
    //     0x74bb8c: b.ne            #0x74bbb8
    //     0x74bb90: ldur            w2, [x4, #0x23]
    //     0x74bb94: add             x2, x2, HEAP, lsl #32
    //     0x74bb98: sub             w3, w1, w2
    //     0x74bb9c: add             x2, fp, w3, sxtw #2
    //     0x74bba0: ldr             x2, [x2, #8]
    //     0x74bba4: sbfx            x3, x2, #1, #0x1f
    //     0x74bba8: tbz             w2, #0, #0x74bbb0
    //     0x74bbac: ldur            x3, [x2, #7]
    //     0x74bbb0: movz            x2, #0x1
    //     0x74bbb4: b               #0x74bbc0
    //     0x74bbb8: movz            x3, #0
    //     0x74bbbc: movz            x2, #0
    //     0x74bbc0: lsl             x5, x2, #1
    //     0x74bbc4: lsl             w2, w5, #1
    //     0x74bbc8: add             w5, w2, #8
    //     0x74bbcc: add             x16, x4, w5, sxtw #1
    //     0x74bbd0: ldur            w6, [x16, #0xf]
    //     0x74bbd4: add             x6, x6, HEAP, lsl #32
    //     0x74bbd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20330] "layoutOffset"
    //     0x74bbdc: ldr             x16, [x16, #0x330]
    //     0x74bbe0: cmp             w6, w16
    //     0x74bbe4: b.ne            #0x74bc0c
    //     0x74bbe8: add             w5, w2, #0xa
    //     0x74bbec: add             x16, x4, w5, sxtw #1
    //     0x74bbf0: ldur            w2, [x16, #0xf]
    //     0x74bbf4: add             x2, x2, HEAP, lsl #32
    //     0x74bbf8: sub             w4, w1, w2
    //     0x74bbfc: add             x1, fp, w4, sxtw #2
    //     0x74bc00: ldr             x1, [x1, #8]
    //     0x74bc04: ldur            d0, [x1, #7]
    //     0x74bc08: b               #0x74bc10
    //     0x74bc0c: eor             v0.16b, v0.16b, v0.16b
    //     0x74bc10: stur            d0, [fp, #-0x18]
    // 0x74bc14: CheckStackOverflow
    //     0x74bc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bc18: cmp             SP, x16
    //     0x74bc1c: b.ls            #0x74bd10
    // 0x74bc20: mov             x1, x0
    // 0x74bc24: mov             x2, x3
    // 0x74bc28: r3 = Null
    //     0x74bc28: mov             x3, NULL
    // 0x74bc2c: r0 = _createOrObtainChild()
    //     0x74bc2c: bl              #0x74a820  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x74bc30: ldur            x0, [fp, #-8]
    // 0x74bc34: LoadField: r1 = r0->field_53
    //     0x74bc34: ldur            w1, [x0, #0x53]
    // 0x74bc38: DecompressPointer r1
    //     0x74bc38: add             x1, x1, HEAP, lsl #32
    // 0x74bc3c: cmp             w1, NULL
    // 0x74bc40: b.eq            #0x74bcf0
    // 0x74bc44: ldur            d0, [fp, #-0x18]
    // 0x74bc48: LoadField: r3 = r1->field_7
    //     0x74bc48: ldur            w3, [x1, #7]
    // 0x74bc4c: DecompressPointer r3
    //     0x74bc4c: add             x3, x3, HEAP, lsl #32
    // 0x74bc50: stur            x3, [fp, #-0x10]
    // 0x74bc54: cmp             w3, NULL
    // 0x74bc58: b.eq            #0x74bd18
    // 0x74bc5c: mov             x0, x3
    // 0x74bc60: r2 = Null
    //     0x74bc60: mov             x2, NULL
    // 0x74bc64: r1 = Null
    //     0x74bc64: mov             x1, NULL
    // 0x74bc68: r4 = LoadClassIdInstr(r0)
    //     0x74bc68: ldur            x4, [x0, #-1]
    //     0x74bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x74bc70: sub             x4, x4, #0xd73
    // 0x74bc74: cmp             x4, #1
    // 0x74bc78: b.ls            #0x74bc90
    // 0x74bc7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74bc7c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74bc80: ldr             x8, [x8, #0xe60]
    // 0x74bc84: r3 = Null
    //     0x74bc84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20338] Null
    //     0x74bc88: ldr             x3, [x3, #0x338]
    // 0x74bc8c: r0 = DefaultTypeTest()
    //     0x74bc8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74bc90: ldur            d0, [fp, #-0x18]
    // 0x74bc94: r0 = inline_Allocate_Double()
    //     0x74bc94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74bc98: add             x0, x0, #0x10
    //     0x74bc9c: cmp             x1, x0
    //     0x74bca0: b.ls            #0x74bd1c
    //     0x74bca4: str             x0, [THR, #0x60]  ; THR::top
    //     0x74bca8: sub             x0, x0, #0xf
    //     0x74bcac: movz            x1, #0xe19c
    //     0x74bcb0: movk            x1, #0x3, lsl #16
    //     0x74bcb4: stur            x1, [x0, #-1]
    // 0x74bcb8: dmb             ishst
    // 0x74bcbc: StoreField: r0->field_7 = d0
    //     0x74bcbc: stur            d0, [x0, #7]
    // 0x74bcc0: ldur            x1, [fp, #-0x10]
    // 0x74bcc4: StoreField: r1->field_7 = r0
    //     0x74bcc4: stur            w0, [x1, #7]
    //     0x74bcc8: ldurb           w16, [x1, #-1]
    //     0x74bccc: ldurb           w17, [x0, #-1]
    //     0x74bcd0: and             x16, x17, x16, lsr #2
    //     0x74bcd4: tst             x16, HEAP, lsr #32
    //     0x74bcd8: b.eq            #0x74bce0
    //     0x74bcdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74bce0: r0 = true
    //     0x74bce0: add             x0, NULL, #0x20  ; true
    // 0x74bce4: LeaveFrame
    //     0x74bce4: mov             SP, fp
    //     0x74bce8: ldp             fp, lr, [SP], #0x10
    // 0x74bcec: ret
    //     0x74bcec: ret             
    // 0x74bcf0: r1 = true
    //     0x74bcf0: add             x1, NULL, #0x20  ; true
    // 0x74bcf4: LoadField: r2 = r0->field_5b
    //     0x74bcf4: ldur            w2, [x0, #0x5b]
    // 0x74bcf8: DecompressPointer r2
    //     0x74bcf8: add             x2, x2, HEAP, lsl #32
    // 0x74bcfc: StoreField: r2->field_53 = r1
    //     0x74bcfc: stur            w1, [x2, #0x53]
    // 0x74bd00: r0 = false
    //     0x74bd00: add             x0, NULL, #0x30  ; false
    // 0x74bd04: LeaveFrame
    //     0x74bd04: mov             SP, fp
    //     0x74bd08: ldp             fp, lr, [SP], #0x10
    // 0x74bd0c: ret
    //     0x74bd0c: ret             
    // 0x74bd10: r0 = StackOverflowSharedWithFPURegs()
    //     0x74bd10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74bd14: b               #0x74bc20
    // 0x74bd18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74bd18: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74bd1c: SaveReg d0
    //     0x74bd1c: str             q0, [SP, #-0x10]!
    // 0x74bd20: r0 = AllocateDouble()
    //     0x74bd20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74bd24: RestoreReg d0
    //     0x74bd24: ldr             q0, [SP], #0x10
    // 0x74bd28: b               #0x74bcbc
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x74bf9c, size: 0xb0
    // 0x74bf9c: EnterFrame
    //     0x74bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bfa0: mov             fp, SP
    // 0x74bfa4: AllocStack(0x30)
    //     0x74bfa4: sub             SP, SP, #0x30
    // 0x74bfa8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74bfa8: stur            x1, [fp, #-8]
    //     0x74bfac: stur            x2, [fp, #-0x10]
    //     0x74bfb0: stur            x3, [fp, #-0x18]
    // 0x74bfb4: CheckStackOverflow
    //     0x74bfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bfb8: cmp             SP, x16
    //     0x74bfbc: b.ls            #0x74c044
    // 0x74bfc0: r1 = 3
    //     0x74bfc0: movz            x1, #0x3
    // 0x74bfc4: r0 = AllocateContext()
    //     0x74bfc4: bl              #0xc6f200  ; AllocateContextStub
    // 0x74bfc8: mov             x2, x0
    // 0x74bfcc: ldur            x3, [fp, #-8]
    // 0x74bfd0: StoreField: r2->field_f = r3
    //     0x74bfd0: stur            w3, [x2, #0xf]
    // 0x74bfd4: ldur            x4, [fp, #-0x10]
    // 0x74bfd8: r0 = BoxInt64Instr(r4)
    //     0x74bfd8: sbfiz           x0, x4, #1, #0x1f
    //     0x74bfdc: cmp             x4, x0, asr #1
    //     0x74bfe0: b.eq            #0x74bfec
    //     0x74bfe4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bfe8: stur            x4, [x0, #7]
    // 0x74bfec: StoreField: r2->field_13 = r0
    //     0x74bfec: stur            w0, [x2, #0x13]
    // 0x74bff0: ldur            x4, [fp, #-0x18]
    // 0x74bff4: r0 = BoxInt64Instr(r4)
    //     0x74bff4: sbfiz           x0, x4, #1, #0x1f
    //     0x74bff8: cmp             x4, x0, asr #1
    //     0x74bffc: b.eq            #0x74c008
    //     0x74c000: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c004: stur            x4, [x0, #7]
    // 0x74c008: ArrayStore: r2[0] = r0  ; List_4
    //     0x74c008: stur            w0, [x2, #0x17]
    // 0x74c00c: r1 = Function '<anonymous closure>':.
    //     0x74c00c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] AnonymousClosure: (0x74c04c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x74bf9c)
    //     0x74c010: ldr             x1, [x1, #0x208]
    // 0x74c014: r0 = AllocateClosure()
    //     0x74c014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74c018: r16 = <SliverConstraints>
    //     0x74c018: add             x16, PP, #0x20, lsl #12  ; [pp+0x20000] TypeArguments: <SliverConstraints>
    //     0x74c01c: ldr             x16, [x16]
    // 0x74c020: ldur            lr, [fp, #-8]
    // 0x74c024: stp             lr, x16, [SP, #8]
    // 0x74c028: str             x0, [SP]
    // 0x74c02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74c02c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74c030: r0 = invokeLayoutCallback()
    //     0x74c030: bl              #0x7290a8  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x74c034: r0 = Null
    //     0x74c034: mov             x0, NULL
    // 0x74c038: LeaveFrame
    //     0x74c038: mov             SP, fp
    //     0x74c03c: ldp             fp, lr, [SP], #0x10
    // 0x74c040: ret
    //     0x74c040: ret             
    // 0x74c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c048: b               #0x74bfc0
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x74c04c, size: 0x2e4
    // 0x74c04c: EnterFrame
    //     0x74c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c050: mov             fp, SP
    // 0x74c054: AllocStack(0x30)
    //     0x74c054: sub             SP, SP, #0x30
    // 0x74c058: SetupParameters([dynamic _ /* r0 */])
    //     0x74c058: ldr             x0, [fp, #0x18]
    //     0x74c05c: ldur            w3, [x0, #0x17]
    //     0x74c060: add             x3, x3, HEAP, lsl #32
    //     0x74c064: stur            x3, [fp, #-8]
    // 0x74c068: CheckStackOverflow
    //     0x74c068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c06c: cmp             SP, x16
    //     0x74c070: b.ls            #0x74c304
    // 0x74c074: CheckStackOverflow
    //     0x74c074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c078: cmp             SP, x16
    //     0x74c07c: b.ls            #0x74c30c
    // 0x74c080: LoadField: r0 = r3->field_13
    //     0x74c080: ldur            w0, [x3, #0x13]
    // 0x74c084: DecompressPointer r0
    //     0x74c084: add             x0, x0, HEAP, lsl #32
    // 0x74c088: r1 = LoadInt32Instr(r0)
    //     0x74c088: sbfx            x1, x0, #1, #0x1f
    //     0x74c08c: tbz             w0, #0, #0x74c094
    //     0x74c090: ldur            x1, [x0, #7]
    // 0x74c094: cmp             x1, #0
    // 0x74c098: b.le            #0x74c10c
    // 0x74c09c: LoadField: r1 = r3->field_f
    //     0x74c09c: ldur            w1, [x3, #0xf]
    // 0x74c0a0: DecompressPointer r1
    //     0x74c0a0: add             x1, x1, HEAP, lsl #32
    // 0x74c0a4: LoadField: r2 = r1->field_53
    //     0x74c0a4: ldur            w2, [x1, #0x53]
    // 0x74c0a8: DecompressPointer r2
    //     0x74c0a8: add             x2, x2, HEAP, lsl #32
    // 0x74c0ac: cmp             w2, NULL
    // 0x74c0b0: b.eq            #0x74c314
    // 0x74c0b4: r0 = _destroyOrCacheChild()
    //     0x74c0b4: bl              #0x74c330  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x74c0b8: ldur            x3, [fp, #-8]
    // 0x74c0bc: LoadField: r0 = r3->field_13
    //     0x74c0bc: ldur            w0, [x3, #0x13]
    // 0x74c0c0: DecompressPointer r0
    //     0x74c0c0: add             x0, x0, HEAP, lsl #32
    // 0x74c0c4: r1 = LoadInt32Instr(r0)
    //     0x74c0c4: sbfx            x1, x0, #1, #0x1f
    //     0x74c0c8: tbz             w0, #0, #0x74c0d0
    //     0x74c0cc: ldur            x1, [x0, #7]
    // 0x74c0d0: sub             x2, x1, #1
    // 0x74c0d4: r0 = BoxInt64Instr(r2)
    //     0x74c0d4: sbfiz           x0, x2, #1, #0x1f
    //     0x74c0d8: cmp             x2, x0, asr #1
    //     0x74c0dc: b.eq            #0x74c0e8
    //     0x74c0e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c0e4: stur            x2, [x0, #7]
    // 0x74c0e8: StoreField: r3->field_13 = r0
    //     0x74c0e8: stur            w0, [x3, #0x13]
    //     0x74c0ec: tbz             w0, #0, #0x74c108
    //     0x74c0f0: ldurb           w16, [x3, #-1]
    //     0x74c0f4: ldurb           w17, [x0, #-1]
    //     0x74c0f8: and             x16, x17, x16, lsr #2
    //     0x74c0fc: tst             x16, HEAP, lsr #32
    //     0x74c100: b.eq            #0x74c108
    //     0x74c104: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74c108: b               #0x74c074
    // 0x74c10c: CheckStackOverflow
    //     0x74c10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c110: cmp             SP, x16
    //     0x74c114: b.ls            #0x74c318
    // 0x74c118: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74c118: ldur            w0, [x3, #0x17]
    // 0x74c11c: DecompressPointer r0
    //     0x74c11c: add             x0, x0, HEAP, lsl #32
    // 0x74c120: r1 = LoadInt32Instr(r0)
    //     0x74c120: sbfx            x1, x0, #1, #0x1f
    //     0x74c124: tbz             w0, #0, #0x74c12c
    //     0x74c128: ldur            x1, [x0, #7]
    // 0x74c12c: cmp             x1, #0
    // 0x74c130: b.le            #0x74c1a8
    // 0x74c134: LoadField: r1 = r3->field_f
    //     0x74c134: ldur            w1, [x3, #0xf]
    // 0x74c138: DecompressPointer r1
    //     0x74c138: add             x1, x1, HEAP, lsl #32
    // 0x74c13c: LoadField: r2 = r1->field_57
    //     0x74c13c: ldur            w2, [x1, #0x57]
    // 0x74c140: DecompressPointer r2
    //     0x74c140: add             x2, x2, HEAP, lsl #32
    // 0x74c144: cmp             w2, NULL
    // 0x74c148: b.eq            #0x74c320
    // 0x74c14c: r0 = _destroyOrCacheChild()
    //     0x74c14c: bl              #0x74c330  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x74c150: ldur            x2, [fp, #-8]
    // 0x74c154: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x74c154: ldur            w0, [x2, #0x17]
    // 0x74c158: DecompressPointer r0
    //     0x74c158: add             x0, x0, HEAP, lsl #32
    // 0x74c15c: r1 = LoadInt32Instr(r0)
    //     0x74c15c: sbfx            x1, x0, #1, #0x1f
    //     0x74c160: tbz             w0, #0, #0x74c168
    //     0x74c164: ldur            x1, [x0, #7]
    // 0x74c168: sub             x3, x1, #1
    // 0x74c16c: r0 = BoxInt64Instr(r3)
    //     0x74c16c: sbfiz           x0, x3, #1, #0x1f
    //     0x74c170: cmp             x3, x0, asr #1
    //     0x74c174: b.eq            #0x74c180
    //     0x74c178: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c17c: stur            x3, [x0, #7]
    // 0x74c180: ArrayStore: r2[0] = r0  ; List_4
    //     0x74c180: stur            w0, [x2, #0x17]
    //     0x74c184: tbz             w0, #0, #0x74c1a0
    //     0x74c188: ldurb           w16, [x2, #-1]
    //     0x74c18c: ldurb           w17, [x0, #-1]
    //     0x74c190: and             x16, x17, x16, lsr #2
    //     0x74c194: tst             x16, HEAP, lsr #32
    //     0x74c198: b.eq            #0x74c1a0
    //     0x74c19c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74c1a0: mov             x3, x2
    // 0x74c1a4: b               #0x74c10c
    // 0x74c1a8: mov             x2, x3
    // 0x74c1ac: LoadField: r0 = r2->field_f
    //     0x74c1ac: ldur            w0, [x2, #0xf]
    // 0x74c1b0: DecompressPointer r0
    //     0x74c1b0: add             x0, x0, HEAP, lsl #32
    // 0x74c1b4: LoadField: r3 = r0->field_5f
    //     0x74c1b4: ldur            w3, [x0, #0x5f]
    // 0x74c1b8: DecompressPointer r3
    //     0x74c1b8: add             x3, x3, HEAP, lsl #32
    // 0x74c1bc: stur            x3, [fp, #-0x10]
    // 0x74c1c0: r1 = <RenderBox>
    //     0x74c1c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x74c1c4: ldr             x1, [x1, #0x38]
    // 0x74c1c8: r0 = _CompactValuesIterable()
    //     0x74c1c8: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x74c1cc: mov             x3, x0
    // 0x74c1d0: ldur            x0, [fp, #-0x10]
    // 0x74c1d4: stur            x3, [fp, #-0x18]
    // 0x74c1d8: StoreField: r3->field_b = r0
    //     0x74c1d8: stur            w0, [x3, #0xb]
    // 0x74c1dc: r1 = Function '<anonymous closure>':.
    //     0x74c1dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x74c76c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x74bf9c)
    //     0x74c1e0: ldr             x1, [x1, #0x210]
    // 0x74c1e4: r2 = Null
    //     0x74c1e4: mov             x2, NULL
    // 0x74c1e8: r0 = AllocateClosure()
    //     0x74c1e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74c1ec: ldur            x1, [fp, #-0x18]
    // 0x74c1f0: mov             x2, x0
    // 0x74c1f4: r0 = where()
    //     0x74c1f4: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x74c1f8: mov             x1, x0
    // 0x74c1fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74c1fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74c200: r0 = toList()
    //     0x74c200: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x74c204: mov             x1, x0
    // 0x74c208: ldur            x0, [fp, #-8]
    // 0x74c20c: stur            x1, [fp, #-0x10]
    // 0x74c210: LoadField: r2 = r0->field_f
    //     0x74c210: ldur            w2, [x0, #0xf]
    // 0x74c214: DecompressPointer r2
    //     0x74c214: add             x2, x2, HEAP, lsl #32
    // 0x74c218: LoadField: r0 = r2->field_5b
    //     0x74c218: ldur            w0, [x2, #0x5b]
    // 0x74c21c: DecompressPointer r0
    //     0x74c21c: add             x0, x0, HEAP, lsl #32
    // 0x74c220: r2 = LoadClassIdInstr(r0)
    //     0x74c220: ldur            x2, [x0, #-1]
    //     0x74c224: ubfx            x2, x2, #0xc, #0x14
    // 0x74c228: str             x0, [SP]
    // 0x74c22c: mov             x0, x2
    // 0x74c230: r0 = GDT[cid_x0 + -0x283]()
    //     0x74c230: sub             lr, x0, #0x283
    //     0x74c234: ldr             lr, [x21, lr, lsl #3]
    //     0x74c238: blr             lr
    // 0x74c23c: mov             x3, x0
    // 0x74c240: ldur            x2, [fp, #-0x10]
    // 0x74c244: stur            x3, [fp, #-0x18]
    // 0x74c248: LoadField: r4 = r2->field_b
    //     0x74c248: ldur            w4, [x2, #0xb]
    // 0x74c24c: stur            x4, [fp, #-8]
    // 0x74c250: r0 = LoadInt32Instr(r4)
    //     0x74c250: sbfx            x0, x4, #1, #0x1f
    // 0x74c254: r5 = 0
    //     0x74c254: movz            x5, #0
    // 0x74c258: stur            x5, [fp, #-0x20]
    // 0x74c25c: CheckStackOverflow
    //     0x74c25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c260: cmp             SP, x16
    //     0x74c264: b.ls            #0x74c324
    // 0x74c268: cmp             x5, x0
    // 0x74c26c: b.ge            #0x74c2d8
    // 0x74c270: mov             x1, x5
    // 0x74c274: cmp             x1, x0
    // 0x74c278: b.hs            #0x74c32c
    // 0x74c27c: LoadField: r0 = r2->field_f
    //     0x74c27c: ldur            w0, [x2, #0xf]
    // 0x74c280: DecompressPointer r0
    //     0x74c280: add             x0, x0, HEAP, lsl #32
    // 0x74c284: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x74c284: add             x16, x0, x5, lsl #2
    //     0x74c288: ldur            w1, [x16, #0xf]
    // 0x74c28c: DecompressPointer r1
    //     0x74c28c: add             x1, x1, HEAP, lsl #32
    // 0x74c290: stp             x1, x3, [SP]
    // 0x74c294: mov             x0, x3
    // 0x74c298: ClosureCall
    //     0x74c298: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74c29c: ldur            x2, [x0, #0x1f]
    //     0x74c2a0: blr             x2
    // 0x74c2a4: ldur            x1, [fp, #-0x10]
    // 0x74c2a8: LoadField: r0 = r1->field_b
    //     0x74c2a8: ldur            w0, [x1, #0xb]
    // 0x74c2ac: ldur            x2, [fp, #-8]
    // 0x74c2b0: cmp             w0, w2
    // 0x74c2b4: b.ne            #0x74c2e8
    // 0x74c2b8: ldur            x3, [fp, #-0x20]
    // 0x74c2bc: add             x5, x3, #1
    // 0x74c2c0: r3 = LoadInt32Instr(r0)
    //     0x74c2c0: sbfx            x3, x0, #1, #0x1f
    // 0x74c2c4: mov             x0, x3
    // 0x74c2c8: mov             x4, x2
    // 0x74c2cc: mov             x2, x1
    // 0x74c2d0: ldur            x3, [fp, #-0x18]
    // 0x74c2d4: b               #0x74c258
    // 0x74c2d8: r0 = Null
    //     0x74c2d8: mov             x0, NULL
    // 0x74c2dc: LeaveFrame
    //     0x74c2dc: mov             SP, fp
    //     0x74c2e0: ldp             fp, lr, [SP], #0x10
    // 0x74c2e4: ret
    //     0x74c2e4: ret             
    // 0x74c2e8: r0 = ConcurrentModificationError()
    //     0x74c2e8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74c2ec: mov             x1, x0
    // 0x74c2f0: ldur            x0, [fp, #-0x10]
    // 0x74c2f4: StoreField: r1->field_b = r0
    //     0x74c2f4: stur            w0, [x1, #0xb]
    // 0x74c2f8: mov             x0, x1
    // 0x74c2fc: r0 = Throw()
    //     0x74c2fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x74c300: brk             #0
    // 0x74c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c308: b               #0x74c074
    // 0x74c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c310: b               #0x74c080
    // 0x74c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c31c: b               #0x74c118
    // 0x74c320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c320: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c328: b               #0x74c268
    // 0x74c32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74c32c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x74c330, size: 0x12c
    // 0x74c330: EnterFrame
    //     0x74c330: stp             fp, lr, [SP, #-0x10]!
    //     0x74c334: mov             fp, SP
    // 0x74c338: AllocStack(0x18)
    //     0x74c338: sub             SP, SP, #0x18
    // 0x74c33c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x74c33c: mov             x4, x1
    //     0x74c340: mov             x3, x2
    //     0x74c344: stur            x1, [fp, #-0x10]
    //     0x74c348: stur            x2, [fp, #-0x18]
    // 0x74c34c: CheckStackOverflow
    //     0x74c34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c350: cmp             SP, x16
    //     0x74c354: b.ls            #0x74c44c
    // 0x74c358: LoadField: r5 = r3->field_7
    //     0x74c358: ldur            w5, [x3, #7]
    // 0x74c35c: DecompressPointer r5
    //     0x74c35c: add             x5, x5, HEAP, lsl #32
    // 0x74c360: stur            x5, [fp, #-8]
    // 0x74c364: cmp             w5, NULL
    // 0x74c368: b.eq            #0x74c454
    // 0x74c36c: mov             x0, x5
    // 0x74c370: r2 = Null
    //     0x74c370: mov             x2, NULL
    // 0x74c374: r1 = Null
    //     0x74c374: mov             x1, NULL
    // 0x74c378: r4 = LoadClassIdInstr(r0)
    //     0x74c378: ldur            x4, [x0, #-1]
    //     0x74c37c: ubfx            x4, x4, #0xc, #0x14
    // 0x74c380: sub             x4, x4, #0xd73
    // 0x74c384: cmp             x4, #1
    // 0x74c388: b.ls            #0x74c3a0
    // 0x74c38c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74c38c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74c390: ldr             x8, [x8, #0xe60]
    // 0x74c394: r3 = Null
    //     0x74c394: add             x3, PP, #0x20, lsl #12  ; [pp+0x20228] Null
    //     0x74c398: ldr             x3, [x3, #0x228]
    // 0x74c39c: r0 = DefaultTypeTest()
    //     0x74c39c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c3a0: ldur            x0, [fp, #-8]
    // 0x74c3a4: LoadField: r1 = r0->field_13
    //     0x74c3a4: ldur            w1, [x0, #0x13]
    // 0x74c3a8: DecompressPointer r1
    //     0x74c3a8: add             x1, x1, HEAP, lsl #32
    // 0x74c3ac: tbnz            w1, #4, #0x74c428
    // 0x74c3b0: ldur            x4, [fp, #-0x10]
    // 0x74c3b4: ldur            x3, [fp, #-0x18]
    // 0x74c3b8: mov             x1, x4
    // 0x74c3bc: mov             x2, x3
    // 0x74c3c0: r0 = remove()
    //     0x74c3c0: bl              #0x699c70  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x74c3c4: ldur            x0, [fp, #-0x10]
    // 0x74c3c8: LoadField: r1 = r0->field_5f
    //     0x74c3c8: ldur            w1, [x0, #0x5f]
    // 0x74c3cc: DecompressPointer r1
    //     0x74c3cc: add             x1, x1, HEAP, lsl #32
    // 0x74c3d0: ldur            x4, [fp, #-8]
    // 0x74c3d4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x74c3d4: ldur            w2, [x4, #0x17]
    // 0x74c3d8: DecompressPointer r2
    //     0x74c3d8: add             x2, x2, HEAP, lsl #32
    // 0x74c3dc: cmp             w2, NULL
    // 0x74c3e0: b.eq            #0x74c458
    // 0x74c3e4: ldur            x3, [fp, #-0x18]
    // 0x74c3e8: r0 = []=()
    //     0x74c3e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74c3ec: ldur            x0, [fp, #-8]
    // 0x74c3f0: ldur            x2, [fp, #-0x18]
    // 0x74c3f4: StoreField: r2->field_7 = r0
    //     0x74c3f4: stur            w0, [x2, #7]
    //     0x74c3f8: ldurb           w16, [x2, #-1]
    //     0x74c3fc: ldurb           w17, [x0, #-1]
    //     0x74c400: and             x16, x17, x16, lsr #2
    //     0x74c404: tst             x16, HEAP, lsr #32
    //     0x74c408: b.eq            #0x74c410
    //     0x74c40c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74c410: ldur            x1, [fp, #-0x10]
    // 0x74c414: r0 = adoptChild()
    //     0x74c414: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x74c418: ldur            x0, [fp, #-8]
    // 0x74c41c: r1 = true
    //     0x74c41c: add             x1, NULL, #0x20  ; true
    // 0x74c420: StoreField: r0->field_1b = r1
    //     0x74c420: stur            w1, [x0, #0x1b]
    // 0x74c424: b               #0x74c43c
    // 0x74c428: ldur            x0, [fp, #-0x10]
    // 0x74c42c: ldur            x2, [fp, #-0x18]
    // 0x74c430: LoadField: r1 = r0->field_5b
    //     0x74c430: ldur            w1, [x0, #0x5b]
    // 0x74c434: DecompressPointer r1
    //     0x74c434: add             x1, x1, HEAP, lsl #32
    // 0x74c438: r0 = removeChild()
    //     0x74c438: bl              #0x74c45c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x74c43c: r0 = Null
    //     0x74c43c: mov             x0, NULL
    // 0x74c440: LeaveFrame
    //     0x74c440: mov             SP, fp
    //     0x74c444: ldp             fp, lr, [SP], #0x10
    // 0x74c448: ret
    //     0x74c448: ret             
    // 0x74c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c450: b               #0x74c358
    // 0x74c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x74c76c, size: 0x78
    // 0x74c76c: EnterFrame
    //     0x74c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c770: mov             fp, SP
    // 0x74c774: AllocStack(0x8)
    //     0x74c774: sub             SP, SP, #8
    // 0x74c778: ldr             x0, [fp, #0x10]
    // 0x74c77c: LoadField: r3 = r0->field_7
    //     0x74c77c: ldur            w3, [x0, #7]
    // 0x74c780: DecompressPointer r3
    //     0x74c780: add             x3, x3, HEAP, lsl #32
    // 0x74c784: stur            x3, [fp, #-8]
    // 0x74c788: cmp             w3, NULL
    // 0x74c78c: b.eq            #0x74c7e0
    // 0x74c790: mov             x0, x3
    // 0x74c794: r2 = Null
    //     0x74c794: mov             x2, NULL
    // 0x74c798: r1 = Null
    //     0x74c798: mov             x1, NULL
    // 0x74c79c: r4 = LoadClassIdInstr(r0)
    //     0x74c79c: ldur            x4, [x0, #-1]
    //     0x74c7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x74c7a4: sub             x4, x4, #0xd73
    // 0x74c7a8: cmp             x4, #1
    // 0x74c7ac: b.ls            #0x74c7c4
    // 0x74c7b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x74c7b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74c7b4: ldr             x8, [x8, #0xe60]
    // 0x74c7b8: r3 = Null
    //     0x74c7b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Null
    //     0x74c7bc: ldr             x3, [x3, #0x218]
    // 0x74c7c0: r0 = DefaultTypeTest()
    //     0x74c7c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c7c4: ldur            x1, [fp, #-8]
    // 0x74c7c8: LoadField: r2 = r1->field_13
    //     0x74c7c8: ldur            w2, [x1, #0x13]
    // 0x74c7cc: DecompressPointer r2
    //     0x74c7cc: add             x2, x2, HEAP, lsl #32
    // 0x74c7d0: eor             x0, x2, #0x10
    // 0x74c7d4: LeaveFrame
    //     0x74c7d4: mov             SP, fp
    //     0x74c7d8: ldp             fp, lr, [SP], #0x10
    // 0x74c7dc: ret
    //     0x74c7dc: ret             
    // 0x74c7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c7e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x74c7e4, size: 0xec
    // 0x74c7e4: EnterFrame
    //     0x74c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c7e8: mov             fp, SP
    // 0x74c7ec: AllocStack(0x18)
    //     0x74c7ec: sub             SP, SP, #0x18
    // 0x74c7f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x74c7f0: mov             x3, x2
    //     0x74c7f4: stur            x2, [fp, #-0x18]
    // 0x74c7f8: LoadField: r0 = r1->field_57
    //     0x74c7f8: ldur            w0, [x1, #0x57]
    // 0x74c7fc: DecompressPointer r0
    //     0x74c7fc: add             x0, x0, HEAP, lsl #32
    // 0x74c800: r4 = 0
    //     0x74c800: movz            x4, #0
    // 0x74c804: stur            x4, [fp, #-0x10]
    // 0x74c808: CheckStackOverflow
    //     0x74c808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c80c: cmp             SP, x16
    //     0x74c810: b.ls            #0x74c8c0
    // 0x74c814: cmp             w0, NULL
    // 0x74c818: b.eq            #0x74c8b0
    // 0x74c81c: LoadField: r5 = r0->field_7
    //     0x74c81c: ldur            w5, [x0, #7]
    // 0x74c820: DecompressPointer r5
    //     0x74c820: add             x5, x5, HEAP, lsl #32
    // 0x74c824: stur            x5, [fp, #-8]
    // 0x74c828: cmp             w5, NULL
    // 0x74c82c: b.eq            #0x74c8c8
    // 0x74c830: mov             x0, x5
    // 0x74c834: r2 = Null
    //     0x74c834: mov             x2, NULL
    // 0x74c838: r1 = Null
    //     0x74c838: mov             x1, NULL
    // 0x74c83c: r4 = LoadClassIdInstr(r0)
    //     0x74c83c: ldur            x4, [x0, #-1]
    //     0x74c840: ubfx            x4, x4, #0xc, #0x14
    // 0x74c844: sub             x4, x4, #0xd73
    // 0x74c848: cmp             x4, #1
    // 0x74c84c: b.ls            #0x74c864
    // 0x74c850: r8 = SliverMultiBoxAdaptorParentData
    //     0x74c850: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74c854: ldr             x8, [x8, #0xe60]
    // 0x74c858: r3 = Null
    //     0x74c858: add             x3, PP, #0x20, lsl #12  ; [pp+0x20430] Null
    //     0x74c85c: ldr             x3, [x3, #0x430]
    // 0x74c860: r0 = DefaultTypeTest()
    //     0x74c860: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c864: ldur            x1, [fp, #-8]
    // 0x74c868: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74c868: ldur            w2, [x1, #0x17]
    // 0x74c86c: DecompressPointer r2
    //     0x74c86c: add             x2, x2, HEAP, lsl #32
    // 0x74c870: cmp             w2, NULL
    // 0x74c874: b.eq            #0x74c8cc
    // 0x74c878: r3 = LoadInt32Instr(r2)
    //     0x74c878: sbfx            x3, x2, #1, #0x1f
    //     0x74c87c: tbz             w2, #0, #0x74c884
    //     0x74c880: ldur            x3, [x2, #7]
    // 0x74c884: ldur            x2, [fp, #-0x18]
    // 0x74c888: cmp             x3, x2
    // 0x74c88c: b.le            #0x74c8a8
    // 0x74c890: ldur            x0, [fp, #-0x10]
    // 0x74c894: add             x4, x0, #1
    // 0x74c898: LoadField: r0 = r1->field_b
    //     0x74c898: ldur            w0, [x1, #0xb]
    // 0x74c89c: DecompressPointer r0
    //     0x74c89c: add             x0, x0, HEAP, lsl #32
    // 0x74c8a0: mov             x3, x2
    // 0x74c8a4: b               #0x74c804
    // 0x74c8a8: ldur            x0, [fp, #-0x10]
    // 0x74c8ac: b               #0x74c8b4
    // 0x74c8b0: mov             x0, x4
    // 0x74c8b4: LeaveFrame
    //     0x74c8b4: mov             SP, fp
    //     0x74c8b8: ldp             fp, lr, [SP], #0x10
    // 0x74c8bc: ret
    //     0x74c8bc: ret             
    // 0x74c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c8c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c8c4: b               #0x74c814
    // 0x74c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c8c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c8cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x74c8d0, size: 0xec
    // 0x74c8d0: EnterFrame
    //     0x74c8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c8d4: mov             fp, SP
    // 0x74c8d8: AllocStack(0x18)
    //     0x74c8d8: sub             SP, SP, #0x18
    // 0x74c8dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x74c8dc: mov             x3, x2
    //     0x74c8e0: stur            x2, [fp, #-0x18]
    // 0x74c8e4: LoadField: r0 = r1->field_53
    //     0x74c8e4: ldur            w0, [x1, #0x53]
    // 0x74c8e8: DecompressPointer r0
    //     0x74c8e8: add             x0, x0, HEAP, lsl #32
    // 0x74c8ec: r4 = 0
    //     0x74c8ec: movz            x4, #0
    // 0x74c8f0: stur            x4, [fp, #-0x10]
    // 0x74c8f4: CheckStackOverflow
    //     0x74c8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c8f8: cmp             SP, x16
    //     0x74c8fc: b.ls            #0x74c9ac
    // 0x74c900: cmp             w0, NULL
    // 0x74c904: b.eq            #0x74c99c
    // 0x74c908: LoadField: r5 = r0->field_7
    //     0x74c908: ldur            w5, [x0, #7]
    // 0x74c90c: DecompressPointer r5
    //     0x74c90c: add             x5, x5, HEAP, lsl #32
    // 0x74c910: stur            x5, [fp, #-8]
    // 0x74c914: cmp             w5, NULL
    // 0x74c918: b.eq            #0x74c9b4
    // 0x74c91c: mov             x0, x5
    // 0x74c920: r2 = Null
    //     0x74c920: mov             x2, NULL
    // 0x74c924: r1 = Null
    //     0x74c924: mov             x1, NULL
    // 0x74c928: r4 = LoadClassIdInstr(r0)
    //     0x74c928: ldur            x4, [x0, #-1]
    //     0x74c92c: ubfx            x4, x4, #0xc, #0x14
    // 0x74c930: sub             x4, x4, #0xd73
    // 0x74c934: cmp             x4, #1
    // 0x74c938: b.ls            #0x74c950
    // 0x74c93c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74c93c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74c940: ldr             x8, [x8, #0xe60]
    // 0x74c944: r3 = Null
    //     0x74c944: add             x3, PP, #0x20, lsl #12  ; [pp+0x20440] Null
    //     0x74c948: ldr             x3, [x3, #0x440]
    // 0x74c94c: r0 = DefaultTypeTest()
    //     0x74c94c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c950: ldur            x1, [fp, #-8]
    // 0x74c954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74c954: ldur            w2, [x1, #0x17]
    // 0x74c958: DecompressPointer r2
    //     0x74c958: add             x2, x2, HEAP, lsl #32
    // 0x74c95c: cmp             w2, NULL
    // 0x74c960: b.eq            #0x74c9b8
    // 0x74c964: r3 = LoadInt32Instr(r2)
    //     0x74c964: sbfx            x3, x2, #1, #0x1f
    //     0x74c968: tbz             w2, #0, #0x74c970
    //     0x74c96c: ldur            x3, [x2, #7]
    // 0x74c970: ldur            x2, [fp, #-0x18]
    // 0x74c974: cmp             x3, x2
    // 0x74c978: b.ge            #0x74c994
    // 0x74c97c: ldur            x0, [fp, #-0x10]
    // 0x74c980: add             x4, x0, #1
    // 0x74c984: LoadField: r0 = r1->field_f
    //     0x74c984: ldur            w0, [x1, #0xf]
    // 0x74c988: DecompressPointer r0
    //     0x74c988: add             x0, x0, HEAP, lsl #32
    // 0x74c98c: mov             x3, x2
    // 0x74c990: b               #0x74c8f0
    // 0x74c994: ldur            x0, [fp, #-0x10]
    // 0x74c998: b               #0x74c9a0
    // 0x74c99c: mov             x0, x4
    // 0x74c9a0: LeaveFrame
    //     0x74c9a0: mov             SP, fp
    //     0x74c9a4: ldp             fp, lr, [SP], #0x10
    // 0x74c9a8: ret
    //     0x74c9a8: ret             
    // 0x74c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c9b0: b               #0x74c900
    // 0x74c9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c9b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c9b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b2e8, size: 0xb4
    // 0x75b2e8: EnterFrame
    //     0x75b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b2ec: mov             fp, SP
    // 0x75b2f0: AllocStack(0x8)
    //     0x75b2f0: sub             SP, SP, #8
    // 0x75b2f4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b2f4: mov             x0, x2
    //     0x75b2f8: mov             x4, x1
    //     0x75b2fc: mov             x3, x2
    //     0x75b300: stur            x2, [fp, #-8]
    // 0x75b304: r2 = Null
    //     0x75b304: mov             x2, NULL
    // 0x75b308: r1 = Null
    //     0x75b308: mov             x1, NULL
    // 0x75b30c: r4 = 60
    //     0x75b30c: movz            x4, #0x3c
    // 0x75b310: branchIfSmi(r0, 0x75b31c)
    //     0x75b310: tbz             w0, #0, #0x75b31c
    // 0x75b314: r4 = LoadClassIdInstr(r0)
    //     0x75b314: ldur            x4, [x0, #-1]
    //     0x75b318: ubfx            x4, x4, #0xc, #0x14
    // 0x75b31c: sub             x4, x4, #0xece
    // 0x75b320: cmp             x4, #0xe0
    // 0x75b324: b.ls            #0x75b33c
    // 0x75b328: r8 = RenderObject
    //     0x75b328: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b32c: ldr             x8, [x8, #0x738]
    // 0x75b330: r3 = Null
    //     0x75b330: add             x3, PP, #0x29, lsl #12  ; [pp+0x298c0] Null
    //     0x75b334: ldr             x3, [x3, #0x8c0]
    // 0x75b338: r0 = RenderObject()
    //     0x75b338: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b33c: ldur            x0, [fp, #-8]
    // 0x75b340: LoadField: r1 = r0->field_7
    //     0x75b340: ldur            w1, [x0, #7]
    // 0x75b344: DecompressPointer r1
    //     0x75b344: add             x1, x1, HEAP, lsl #32
    // 0x75b348: r2 = LoadClassIdInstr(r1)
    //     0x75b348: ldur            x2, [x1, #-1]
    //     0x75b34c: ubfx            x2, x2, #0xc, #0x14
    // 0x75b350: sub             x16, x2, #0xd73
    // 0x75b354: cmp             x16, #1
    // 0x75b358: b.ls            #0x75b38c
    // 0x75b35c: r0 = SliverMultiBoxAdaptorParentData()
    //     0x75b35c: bl              #0x75b39c  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x75b360: r1 = false
    //     0x75b360: add             x1, NULL, #0x30  ; false
    // 0x75b364: StoreField: r0->field_1b = r1
    //     0x75b364: stur            w1, [x0, #0x1b]
    // 0x75b368: StoreField: r0->field_13 = r1
    //     0x75b368: stur            w1, [x0, #0x13]
    // 0x75b36c: ldur            x1, [fp, #-8]
    // 0x75b370: StoreField: r1->field_7 = r0
    //     0x75b370: stur            w0, [x1, #7]
    //     0x75b374: ldurb           w16, [x1, #-1]
    //     0x75b378: ldurb           w17, [x0, #-1]
    //     0x75b37c: and             x16, x17, x16, lsr #2
    //     0x75b380: tst             x16, HEAP, lsr #32
    //     0x75b384: b.eq            #0x75b38c
    //     0x75b388: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b38c: r0 = Null
    //     0x75b38c: mov             x0, NULL
    // 0x75b390: LeaveFrame
    //     0x75b390: mov             SP, fp
    //     0x75b394: ldp             fp, lr, [SP], #0x10
    // 0x75b398: ret
    //     0x75b398: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7742c0, size: 0x594
    // 0x7742c0: EnterFrame
    //     0x7742c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7742c4: mov             fp, SP
    // 0x7742c8: AllocStack(0x80)
    //     0x7742c8: sub             SP, SP, #0x80
    // 0x7742cc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7742cc: mov             x5, x1
    //     0x7742d0: mov             x4, x2
    //     0x7742d4: stur            x1, [fp, #-0x10]
    //     0x7742d8: stur            x2, [fp, #-0x18]
    //     0x7742dc: stur            x3, [fp, #-0x20]
    // 0x7742e0: CheckStackOverflow
    //     0x7742e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7742e4: cmp             SP, x16
    //     0x7742e8: b.ls            #0x774830
    // 0x7742ec: LoadField: r0 = r5->field_53
    //     0x7742ec: ldur            w0, [x5, #0x53]
    // 0x7742f0: DecompressPointer r0
    //     0x7742f0: add             x0, x0, HEAP, lsl #32
    // 0x7742f4: cmp             w0, NULL
    // 0x7742f8: b.ne            #0x77430c
    // 0x7742fc: r0 = Null
    //     0x7742fc: mov             x0, NULL
    // 0x774300: LeaveFrame
    //     0x774300: mov             SP, fp
    //     0x774304: ldp             fp, lr, [SP], #0x10
    // 0x774308: ret
    //     0x774308: ret             
    // 0x77430c: LoadField: r6 = r5->field_27
    //     0x77430c: ldur            w6, [x5, #0x27]
    // 0x774310: DecompressPointer r6
    //     0x774310: add             x6, x6, HEAP, lsl #32
    // 0x774314: stur            x6, [fp, #-8]
    // 0x774318: cmp             w6, NULL
    // 0x77431c: b.eq            #0x7747c0
    // 0x774320: mov             x0, x6
    // 0x774324: r2 = Null
    //     0x774324: mov             x2, NULL
    // 0x774328: r1 = Null
    //     0x774328: mov             x1, NULL
    // 0x77432c: r4 = LoadClassIdInstr(r0)
    //     0x77432c: ldur            x4, [x0, #-1]
    //     0x774330: ubfx            x4, x4, #0xc, #0x14
    // 0x774334: cmp             x4, #0x890
    // 0x774338: b.eq            #0x774350
    // 0x77433c: r8 = SliverConstraints
    //     0x77433c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x774340: ldr             x8, [x8, #0xde0]
    // 0x774344: r3 = Null
    //     0x774344: add             x3, PP, #0x29, lsl #12  ; [pp+0x297d8] Null
    //     0x774348: ldr             x3, [x3, #0x7d8]
    // 0x77434c: r0 = DefaultTypeTest()
    //     0x77434c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x774350: ldur            x0, [fp, #-8]
    // 0x774354: LoadField: r1 = r0->field_7
    //     0x774354: ldur            w1, [x0, #7]
    // 0x774358: DecompressPointer r1
    //     0x774358: add             x1, x1, HEAP, lsl #32
    // 0x77435c: LoadField: r2 = r0->field_b
    //     0x77435c: ldur            w2, [x0, #0xb]
    // 0x774360: DecompressPointer r2
    //     0x774360: add             x2, x2, HEAP, lsl #32
    // 0x774364: r0 = applyGrowthDirectionToAxisDirection()
    //     0x774364: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x774368: LoadField: r1 = r0->field_7
    //     0x774368: ldur            x1, [x0, #7]
    // 0x77436c: cmp             x1, #1
    // 0x774370: b.gt            #0x7743e8
    // 0x774374: cmp             x1, #0
    // 0x774378: b.gt            #0x7743cc
    // 0x77437c: ldur            x1, [fp, #-0x10]
    // 0x774380: LoadField: r0 = r1->field_47
    //     0x774380: ldur            w0, [x1, #0x47]
    // 0x774384: DecompressPointer r0
    //     0x774384: add             x0, x0, HEAP, lsl #32
    // 0x774388: cmp             w0, NULL
    // 0x77438c: b.eq            #0x774838
    // 0x774390: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x774390: ldur            d0, [x0, #0x17]
    // 0x774394: stur            d0, [fp, #-0x38]
    // 0x774398: r0 = Offset()
    //     0x774398: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77439c: StoreField: r0->field_7 = rZR
    //     0x77439c: stur            xzr, [x0, #7]
    // 0x7743a0: ldur            d0, [fp, #-0x38]
    // 0x7743a4: StoreField: r0->field_f = d0
    //     0x7743a4: stur            d0, [x0, #0xf]
    // 0x7743a8: ldur            x1, [fp, #-0x20]
    // 0x7743ac: mov             x2, x0
    // 0x7743b0: r0 = +()
    //     0x7743b0: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x7743b4: r2 = Instance_Offset
    //     0x7743b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce00] Obj!Offset@c069b1
    //     0x7743b8: ldr             x2, [x2, #0xe00]
    // 0x7743bc: r1 = Instance_Offset
    //     0x7743bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x7743c0: ldr             x1, [x1, #0x708]
    // 0x7743c4: r4 = true
    //     0x7743c4: add             x4, NULL, #0x20  ; true
    // 0x7743c8: b               #0x774458
    // 0x7743cc: ldur            x0, [fp, #-0x20]
    // 0x7743d0: r2 = Instance_Offset
    //     0x7743d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x7743d4: ldr             x2, [x2, #0x708]
    // 0x7743d8: r1 = Instance_Offset
    //     0x7743d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0x7743dc: ldr             x1, [x1, #0x710]
    // 0x7743e0: r4 = false
    //     0x7743e0: add             x4, NULL, #0x30  ; false
    // 0x7743e4: b               #0x774458
    // 0x7743e8: cmp             x1, #2
    // 0x7743ec: b.gt            #0x77440c
    // 0x7743f0: ldur            x0, [fp, #-0x20]
    // 0x7743f4: r2 = Instance_Offset
    //     0x7743f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0x7743f8: ldr             x2, [x2, #0x710]
    // 0x7743fc: r1 = Instance_Offset
    //     0x7743fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x774400: ldr             x1, [x1, #0x708]
    // 0x774404: r4 = false
    //     0x774404: add             x4, NULL, #0x30  ; false
    // 0x774408: b               #0x774458
    // 0x77440c: ldur            x1, [fp, #-0x10]
    // 0x774410: LoadField: r0 = r1->field_47
    //     0x774410: ldur            w0, [x1, #0x47]
    // 0x774414: DecompressPointer r0
    //     0x774414: add             x0, x0, HEAP, lsl #32
    // 0x774418: cmp             w0, NULL
    // 0x77441c: b.eq            #0x77483c
    // 0x774420: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x774420: ldur            d0, [x0, #0x17]
    // 0x774424: stur            d0, [fp, #-0x38]
    // 0x774428: r0 = Offset()
    //     0x774428: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77442c: ldur            d0, [fp, #-0x38]
    // 0x774430: StoreField: r0->field_7 = d0
    //     0x774430: stur            d0, [x0, #7]
    // 0x774434: StoreField: r0->field_f = rZR
    //     0x774434: stur            xzr, [x0, #0xf]
    // 0x774438: ldur            x1, [fp, #-0x20]
    // 0x77443c: mov             x2, x0
    // 0x774440: r0 = +()
    //     0x774440: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x774444: r2 = Instance_Offset
    //     0x774444: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Obj!Offset@c06991
    //     0x774448: ldr             x2, [x2, #0xdf0]
    // 0x77444c: r1 = Instance_Offset
    //     0x77444c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0x774450: ldr             x1, [x1, #0x710]
    // 0x774454: r4 = true
    //     0x774454: add             x4, NULL, #0x20  ; true
    // 0x774458: ldur            x3, [fp, #-0x10]
    // 0x77445c: stur            x4, [fp, #-0x28]
    // 0x774460: LoadField: r5 = r3->field_53
    //     0x774460: ldur            w5, [x3, #0x53]
    // 0x774464: DecompressPointer r5
    //     0x774464: add             x5, x5, HEAP, lsl #32
    // 0x774468: LoadField: d0 = r0->field_7
    //     0x774468: ldur            d0, [x0, #7]
    // 0x77446c: stur            d0, [fp, #-0x60]
    // 0x774470: LoadField: d1 = r2->field_7
    //     0x774470: ldur            d1, [x2, #7]
    // 0x774474: stur            d1, [fp, #-0x58]
    // 0x774478: LoadField: d2 = r1->field_7
    //     0x774478: ldur            d2, [x1, #7]
    // 0x77447c: stur            d2, [fp, #-0x50]
    // 0x774480: LoadField: d3 = r0->field_f
    //     0x774480: ldur            d3, [x0, #0xf]
    // 0x774484: stur            d3, [fp, #-0x48]
    // 0x774488: LoadField: d4 = r2->field_f
    //     0x774488: ldur            d4, [x2, #0xf]
    // 0x77448c: stur            d4, [fp, #-0x40]
    // 0x774490: LoadField: d5 = r1->field_f
    //     0x774490: ldur            d5, [x1, #0xf]
    // 0x774494: stur            d5, [fp, #-0x38]
    // 0x774498: stur            x5, [fp, #-0x20]
    // 0x77449c: CheckStackOverflow
    //     0x77449c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7744a0: cmp             SP, x16
    //     0x7744a4: b.ls            #0x774840
    // 0x7744a8: cmp             w5, NULL
    // 0x7744ac: b.eq            #0x7747b0
    // 0x7744b0: LoadField: r6 = r5->field_7
    //     0x7744b0: ldur            w6, [x5, #7]
    // 0x7744b4: DecompressPointer r6
    //     0x7744b4: add             x6, x6, HEAP, lsl #32
    // 0x7744b8: stur            x6, [fp, #-8]
    // 0x7744bc: cmp             w6, NULL
    // 0x7744c0: b.eq            #0x774848
    // 0x7744c4: mov             x0, x6
    // 0x7744c8: r2 = Null
    //     0x7744c8: mov             x2, NULL
    // 0x7744cc: r1 = Null
    //     0x7744cc: mov             x1, NULL
    // 0x7744d0: r4 = LoadClassIdInstr(r0)
    //     0x7744d0: ldur            x4, [x0, #-1]
    //     0x7744d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7744d8: sub             x4, x4, #0xd73
    // 0x7744dc: cmp             x4, #1
    // 0x7744e0: b.ls            #0x7744f8
    // 0x7744e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7744e4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x7744e8: ldr             x8, [x8, #0xe60]
    // 0x7744ec: r3 = Null
    //     0x7744ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x297e8] Null
    //     0x7744f0: ldr             x3, [x3, #0x7e8]
    // 0x7744f4: r0 = DefaultTypeTest()
    //     0x7744f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7744f8: ldur            x0, [fp, #-8]
    // 0x7744fc: LoadField: r3 = r0->field_7
    //     0x7744fc: ldur            w3, [x0, #7]
    // 0x774500: DecompressPointer r3
    //     0x774500: add             x3, x3, HEAP, lsl #32
    // 0x774504: stur            x3, [fp, #-0x30]
    // 0x774508: cmp             w3, NULL
    // 0x77450c: b.eq            #0x77484c
    // 0x774510: ldur            x4, [fp, #-0x10]
    // 0x774514: LoadField: r5 = r4->field_27
    //     0x774514: ldur            w5, [x4, #0x27]
    // 0x774518: DecompressPointer r5
    //     0x774518: add             x5, x5, HEAP, lsl #32
    // 0x77451c: stur            x5, [fp, #-8]
    // 0x774520: cmp             w5, NULL
    // 0x774524: b.eq            #0x774808
    // 0x774528: ldur            x6, [fp, #-0x28]
    // 0x77452c: ldur            d0, [fp, #-0x60]
    // 0x774530: ldur            d1, [fp, #-0x58]
    // 0x774534: ldur            d2, [fp, #-0x50]
    // 0x774538: ldur            d3, [fp, #-0x48]
    // 0x77453c: ldur            d4, [fp, #-0x40]
    // 0x774540: ldur            d5, [fp, #-0x38]
    // 0x774544: mov             x0, x5
    // 0x774548: r2 = Null
    //     0x774548: mov             x2, NULL
    // 0x77454c: r1 = Null
    //     0x77454c: mov             x1, NULL
    // 0x774550: r4 = LoadClassIdInstr(r0)
    //     0x774550: ldur            x4, [x0, #-1]
    //     0x774554: ubfx            x4, x4, #0xc, #0x14
    // 0x774558: cmp             x4, #0x890
    // 0x77455c: b.eq            #0x774574
    // 0x774560: r8 = SliverConstraints
    //     0x774560: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x774564: ldr             x8, [x8, #0xde0]
    // 0x774568: r3 = Null
    //     0x774568: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f8] Null
    //     0x77456c: ldr             x3, [x3, #0x7f8]
    // 0x774570: r0 = DefaultTypeTest()
    //     0x774570: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x774574: ldur            x0, [fp, #-8]
    // 0x774578: LoadField: d0 = r0->field_13
    //     0x774578: ldur            d0, [x0, #0x13]
    // 0x77457c: ldur            x0, [fp, #-0x30]
    // 0x774580: LoadField: d1 = r0->field_7
    //     0x774580: ldur            d1, [x0, #7]
    // 0x774584: fsub            d2, d1, d0
    // 0x774588: ldur            x3, [fp, #-0x10]
    // 0x77458c: stur            d2, [fp, #-0x68]
    // 0x774590: r0 = LoadClassIdInstr(r3)
    //     0x774590: ldur            x0, [x3, #-1]
    //     0x774594: ubfx            x0, x0, #0xc, #0x14
    // 0x774598: mov             x1, x3
    // 0x77459c: ldur            x2, [fp, #-0x20]
    // 0x7745a0: r0 = GDT[cid_x0 + 0x4298]()
    //     0x7745a0: movz            x17, #0x4298
    //     0x7745a4: add             lr, x0, x17
    //     0x7745a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7745ac: blr             lr
    // 0x7745b0: mov             v2.16b, v0.16b
    // 0x7745b4: ldur            d0, [fp, #-0x68]
    // 0x7745b8: ldur            d1, [fp, #-0x58]
    // 0x7745bc: fmul            d3, d1, d0
    // 0x7745c0: ldur            d4, [fp, #-0x60]
    // 0x7745c4: fadd            d5, d4, d3
    // 0x7745c8: ldur            d3, [fp, #-0x50]
    // 0x7745cc: fmul            d6, d3, d2
    // 0x7745d0: fadd            d7, d5, d6
    // 0x7745d4: ldur            d5, [fp, #-0x40]
    // 0x7745d8: stur            d7, [fp, #-0x78]
    // 0x7745dc: fmul            d6, d5, d0
    // 0x7745e0: ldur            d8, [fp, #-0x48]
    // 0x7745e4: fadd            d9, d8, d6
    // 0x7745e8: ldur            d6, [fp, #-0x38]
    // 0x7745ec: fmul            d10, d6, d2
    // 0x7745f0: fadd            d2, d9, d10
    // 0x7745f4: stur            d2, [fp, #-0x70]
    // 0x7745f8: r0 = Offset()
    //     0x7745f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7745fc: ldur            d0, [fp, #-0x78]
    // 0x774600: StoreField: r0->field_7 = d0
    //     0x774600: stur            d0, [x0, #7]
    // 0x774604: ldur            d1, [fp, #-0x70]
    // 0x774608: StoreField: r0->field_f = d1
    //     0x774608: stur            d1, [x0, #0xf]
    // 0x77460c: ldur            x3, [fp, #-0x28]
    // 0x774610: tbnz            w3, #4, #0x774684
    // 0x774614: ldur            x4, [fp, #-0x10]
    // 0x774618: ldur            d2, [fp, #-0x58]
    // 0x77461c: ldur            d3, [fp, #-0x40]
    // 0x774620: r0 = LoadClassIdInstr(r4)
    //     0x774620: ldur            x0, [x4, #-1]
    //     0x774624: ubfx            x0, x0, #0xc, #0x14
    // 0x774628: mov             x1, x4
    // 0x77462c: ldur            x2, [fp, #-0x20]
    // 0x774630: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x774630: add             lr, x0, #0xfb9
    //     0x774634: ldr             lr, [x21, lr, lsl #3]
    //     0x774638: blr             lr
    // 0x77463c: mov             v1.16b, v0.16b
    // 0x774640: ldur            d0, [fp, #-0x58]
    // 0x774644: fmul            d2, d0, d1
    // 0x774648: ldur            d3, [fp, #-0x40]
    // 0x77464c: fmul            d4, d3, d1
    // 0x774650: ldur            d1, [fp, #-0x78]
    // 0x774654: fadd            d5, d1, d2
    // 0x774658: ldur            d1, [fp, #-0x70]
    // 0x77465c: stur            d5, [fp, #-0x80]
    // 0x774660: fadd            d2, d1, d4
    // 0x774664: stur            d2, [fp, #-0x78]
    // 0x774668: r0 = Offset()
    //     0x774668: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77466c: ldur            d0, [fp, #-0x80]
    // 0x774670: StoreField: r0->field_7 = d0
    //     0x774670: stur            d0, [x0, #7]
    // 0x774674: ldur            d0, [fp, #-0x78]
    // 0x774678: StoreField: r0->field_f = d0
    //     0x774678: stur            d0, [x0, #0xf]
    // 0x77467c: mov             x4, x0
    // 0x774680: b               #0x774688
    // 0x774684: mov             x4, x0
    // 0x774688: ldur            x3, [fp, #-0x10]
    // 0x77468c: stur            x4, [fp, #-0x30]
    // 0x774690: LoadField: r5 = r3->field_27
    //     0x774690: ldur            w5, [x3, #0x27]
    // 0x774694: DecompressPointer r5
    //     0x774694: add             x5, x5, HEAP, lsl #32
    // 0x774698: stur            x5, [fp, #-8]
    // 0x77469c: cmp             w5, NULL
    // 0x7746a0: b.eq            #0x7747e0
    // 0x7746a4: ldur            d0, [fp, #-0x68]
    // 0x7746a8: mov             x0, x5
    // 0x7746ac: r2 = Null
    //     0x7746ac: mov             x2, NULL
    // 0x7746b0: r1 = Null
    //     0x7746b0: mov             x1, NULL
    // 0x7746b4: r4 = LoadClassIdInstr(r0)
    //     0x7746b4: ldur            x4, [x0, #-1]
    //     0x7746b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7746bc: cmp             x4, #0x890
    // 0x7746c0: b.eq            #0x7746d8
    // 0x7746c4: r8 = SliverConstraints
    //     0x7746c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7746c8: ldr             x8, [x8, #0xde0]
    // 0x7746cc: r3 = Null
    //     0x7746cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29808] Null
    //     0x7746d0: ldr             x3, [x3, #0x808]
    // 0x7746d4: r0 = DefaultTypeTest()
    //     0x7746d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7746d8: ldur            x0, [fp, #-8]
    // 0x7746dc: LoadField: d0 = r0->field_2b
    //     0x7746dc: ldur            d0, [x0, #0x2b]
    // 0x7746e0: ldur            d1, [fp, #-0x68]
    // 0x7746e4: fcmp            d0, d1
    // 0x7746e8: b.le            #0x774734
    // 0x7746ec: ldur            x3, [fp, #-0x10]
    // 0x7746f0: r0 = LoadClassIdInstr(r3)
    //     0x7746f0: ldur            x0, [x3, #-1]
    //     0x7746f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7746f8: mov             x1, x3
    // 0x7746fc: ldur            x2, [fp, #-0x20]
    // 0x774700: r0 = GDT[cid_x0 + 0xfb9]()
    //     0x774700: add             lr, x0, #0xfb9
    //     0x774704: ldr             lr, [x21, lr, lsl #3]
    //     0x774708: blr             lr
    // 0x77470c: mov             v1.16b, v0.16b
    // 0x774710: ldur            d0, [fp, #-0x68]
    // 0x774714: fadd            d2, d0, d1
    // 0x774718: d0 = 0.000000
    //     0x774718: eor             v0.16b, v0.16b, v0.16b
    // 0x77471c: fcmp            d2, d0
    // 0x774720: b.le            #0x774734
    // 0x774724: ldur            x1, [fp, #-0x18]
    // 0x774728: ldur            x2, [fp, #-0x20]
    // 0x77472c: ldur            x3, [fp, #-0x30]
    // 0x774730: r0 = paintChild()
    //     0x774730: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774734: ldur            x0, [fp, #-0x20]
    // 0x774738: LoadField: r3 = r0->field_7
    //     0x774738: ldur            w3, [x0, #7]
    // 0x77473c: DecompressPointer r3
    //     0x77473c: add             x3, x3, HEAP, lsl #32
    // 0x774740: stur            x3, [fp, #-8]
    // 0x774744: cmp             w3, NULL
    // 0x774748: b.eq            #0x774850
    // 0x77474c: mov             x0, x3
    // 0x774750: r2 = Null
    //     0x774750: mov             x2, NULL
    // 0x774754: r1 = Null
    //     0x774754: mov             x1, NULL
    // 0x774758: r4 = LoadClassIdInstr(r0)
    //     0x774758: ldur            x4, [x0, #-1]
    //     0x77475c: ubfx            x4, x4, #0xc, #0x14
    // 0x774760: sub             x4, x4, #0xd73
    // 0x774764: cmp             x4, #1
    // 0x774768: b.ls            #0x774780
    // 0x77476c: r8 = SliverMultiBoxAdaptorParentData
    //     0x77476c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x774770: ldr             x8, [x8, #0xe60]
    // 0x774774: r3 = Null
    //     0x774774: add             x3, PP, #0x29, lsl #12  ; [pp+0x29818] Null
    //     0x774778: ldr             x3, [x3, #0x818]
    // 0x77477c: r0 = DefaultTypeTest()
    //     0x77477c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x774780: ldur            x0, [fp, #-8]
    // 0x774784: LoadField: r5 = r0->field_f
    //     0x774784: ldur            w5, [x0, #0xf]
    // 0x774788: DecompressPointer r5
    //     0x774788: add             x5, x5, HEAP, lsl #32
    // 0x77478c: ldur            x3, [fp, #-0x10]
    // 0x774790: ldur            x4, [fp, #-0x28]
    // 0x774794: ldur            d0, [fp, #-0x60]
    // 0x774798: ldur            d1, [fp, #-0x58]
    // 0x77479c: ldur            d2, [fp, #-0x50]
    // 0x7747a0: ldur            d3, [fp, #-0x48]
    // 0x7747a4: ldur            d4, [fp, #-0x40]
    // 0x7747a8: ldur            d5, [fp, #-0x38]
    // 0x7747ac: b               #0x774498
    // 0x7747b0: r0 = Null
    //     0x7747b0: mov             x0, NULL
    // 0x7747b4: LeaveFrame
    //     0x7747b4: mov             SP, fp
    //     0x7747b8: ldp             fp, lr, [SP], #0x10
    // 0x7747bc: ret
    //     0x7747bc: ret             
    // 0x7747c0: r0 = StateError()
    //     0x7747c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7747c4: mov             x1, x0
    // 0x7747c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747cc: ldr             x0, [x0, #0x188]
    // 0x7747d0: StoreField: r1->field_b = r0
    //     0x7747d0: stur            w0, [x1, #0xb]
    // 0x7747d4: mov             x0, x1
    // 0x7747d8: r0 = Throw()
    //     0x7747d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7747dc: brk             #0
    // 0x7747e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747e4: ldr             x0, [x0, #0x188]
    // 0x7747e8: r0 = StateError()
    //     0x7747e8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7747ec: mov             x1, x0
    // 0x7747f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7747f4: ldr             x0, [x0, #0x188]
    // 0x7747f8: StoreField: r1->field_b = r0
    //     0x7747f8: stur            w0, [x1, #0xb]
    // 0x7747fc: mov             x0, x1
    // 0x774800: r0 = Throw()
    //     0x774800: bl              #0xc6e4f4  ; ThrowStub
    // 0x774804: brk             #0
    // 0x774808: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x774808: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x77480c: ldr             x0, [x0, #0x188]
    // 0x774810: r0 = StateError()
    //     0x774810: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x774814: mov             x1, x0
    // 0x774818: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x774818: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x77481c: ldr             x0, [x0, #0x188]
    // 0x774820: StoreField: r1->field_b = r0
    //     0x774820: stur            w0, [x1, #0xb]
    // 0x774824: mov             x0, x1
    // 0x774828: r0 = Throw()
    //     0x774828: bl              #0xc6e4f4  ; ThrowStub
    // 0x77482c: brk             #0
    // 0x774830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774834: b               #0x7742ec
    // 0x774838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774838: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77483c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774840: r0 = StackOverflowSharedWithFPURegs()
    //     0x774840: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x774844: b               #0x7744a8
    // 0x774848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774848: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x77484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77484c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0xa83588, size: 0x98
    // 0xa83588: EnterFrame
    //     0xa83588: stp             fp, lr, [SP, #-0x10]!
    //     0xa8358c: mov             fp, SP
    // 0xa83590: AllocStack(0x20)
    //     0xa83590: sub             SP, SP, #0x20
    // 0xa83594: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa83594: mov             x0, x2
    //     0xa83598: stur            x1, [fp, #-8]
    //     0xa8359c: stur            x2, [fp, #-0x10]
    // 0xa835a0: CheckStackOverflow
    //     0xa835a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa835a4: cmp             SP, x16
    //     0xa835a8: b.ls            #0xa83618
    // 0xa835ac: r16 = <int, RenderBox>
    //     0xa835ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] TypeArguments: <int, RenderBox>
    //     0xa835b0: ldr             x16, [x16, #0xdc0]
    // 0xa835b4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa835b8: stp             lr, x16, [SP]
    // 0xa835bc: r0 = Map._fromLiteral()
    //     0xa835bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa835c0: ldur            x1, [fp, #-8]
    // 0xa835c4: StoreField: r1->field_5f = r0
    //     0xa835c4: stur            w0, [x1, #0x5f]
    //     0xa835c8: ldurb           w16, [x1, #-1]
    //     0xa835cc: ldurb           w17, [x0, #-1]
    //     0xa835d0: and             x16, x17, x16, lsr #2
    //     0xa835d4: tst             x16, HEAP, lsr #32
    //     0xa835d8: b.eq            #0xa835e0
    //     0xa835dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa835e0: ldur            x0, [fp, #-0x10]
    // 0xa835e4: StoreField: r1->field_5b = r0
    //     0xa835e4: stur            w0, [x1, #0x5b]
    //     0xa835e8: ldurb           w16, [x1, #-1]
    //     0xa835ec: ldurb           w17, [x0, #-1]
    //     0xa835f0: and             x16, x17, x16, lsr #2
    //     0xa835f4: tst             x16, HEAP, lsr #32
    //     0xa835f8: b.eq            #0xa83600
    //     0xa835fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa83600: StoreField: r1->field_4b = rZR
    //     0xa83600: stur            xzr, [x1, #0x4b]
    // 0xa83604: r0 = RenderObject()
    //     0xa83604: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa83608: r0 = Null
    //     0xa83608: mov             x0, NULL
    // 0xa8360c: LeaveFrame
    //     0xa8360c: mov             SP, fp
    //     0xa83610: ldp             fp, lr, [SP], #0x10
    // 0xa83614: ret
    //     0xa83614: ret             
    // 0xa83618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8361c: b               #0xa835ac
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xa9a1d8, size: 0x13c
    // 0xa9a1d8: EnterFrame
    //     0xa9a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a1dc: mov             fp, SP
    // 0xa9a1e0: AllocStack(0x38)
    //     0xa9a1e0: sub             SP, SP, #0x38
    // 0xa9a1e4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0xa9a1e4: stur            x1, [fp, #-0x18]
    //     0xa9a1e8: stur            x2, [fp, #-0x20]
    //     0xa9a1ec: stur            d0, [fp, #-0x30]
    //     0xa9a1f0: stur            d1, [fp, #-0x38]
    // 0xa9a1f4: CheckStackOverflow
    //     0xa9a1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a1f8: cmp             SP, x16
    //     0xa9a1fc: b.ls            #0xa9a300
    // 0xa9a200: LoadField: r0 = r1->field_57
    //     0xa9a200: ldur            w0, [x1, #0x57]
    // 0xa9a204: DecompressPointer r0
    //     0xa9a204: add             x0, x0, HEAP, lsl #32
    // 0xa9a208: stur            x0, [fp, #-0x10]
    // 0xa9a20c: LoadField: r3 = r2->field_7
    //     0xa9a20c: ldur            w3, [x2, #7]
    // 0xa9a210: DecompressPointer r3
    //     0xa9a210: add             x3, x3, HEAP, lsl #32
    // 0xa9a214: stur            x3, [fp, #-8]
    // 0xa9a218: r0 = BoxHitTestResult()
    //     0xa9a218: bl              #0x544eec  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xa9a21c: mov             x4, x0
    // 0xa9a220: ldur            x0, [fp, #-8]
    // 0xa9a224: stur            x4, [fp, #-0x28]
    // 0xa9a228: StoreField: r4->field_7 = r0
    //     0xa9a228: stur            w0, [x4, #7]
    // 0xa9a22c: ldur            x0, [fp, #-0x20]
    // 0xa9a230: LoadField: r1 = r0->field_b
    //     0xa9a230: ldur            w1, [x0, #0xb]
    // 0xa9a234: DecompressPointer r1
    //     0xa9a234: add             x1, x1, HEAP, lsl #32
    // 0xa9a238: StoreField: r4->field_b = r1
    //     0xa9a238: stur            w1, [x4, #0xb]
    // 0xa9a23c: LoadField: r1 = r0->field_f
    //     0xa9a23c: ldur            w1, [x0, #0xf]
    // 0xa9a240: DecompressPointer r1
    //     0xa9a240: add             x1, x1, HEAP, lsl #32
    // 0xa9a244: StoreField: r4->field_f = r1
    //     0xa9a244: stur            w1, [x4, #0xf]
    // 0xa9a248: ldur            x0, [fp, #-0x10]
    // 0xa9a24c: stur            x0, [fp, #-8]
    // 0xa9a250: CheckStackOverflow
    //     0xa9a250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a254: cmp             SP, x16
    //     0xa9a258: b.ls            #0xa9a308
    // 0xa9a25c: cmp             w0, NULL
    // 0xa9a260: b.eq            #0xa9a2f0
    // 0xa9a264: ldur            x1, [fp, #-0x18]
    // 0xa9a268: mov             x2, x4
    // 0xa9a26c: mov             x3, x0
    // 0xa9a270: ldur            d0, [fp, #-0x30]
    // 0xa9a274: ldur            d1, [fp, #-0x38]
    // 0xa9a278: r0 = hitTestBoxChild()
    //     0xa9a278: bl              #0xa9a314  ; [dart:mixin_deduplication] _MixinApplication27&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xa9a27c: tbz             w0, #4, #0xa9a2e0
    // 0xa9a280: ldur            x0, [fp, #-8]
    // 0xa9a284: LoadField: r3 = r0->field_7
    //     0xa9a284: ldur            w3, [x0, #7]
    // 0xa9a288: DecompressPointer r3
    //     0xa9a288: add             x3, x3, HEAP, lsl #32
    // 0xa9a28c: stur            x3, [fp, #-0x10]
    // 0xa9a290: cmp             w3, NULL
    // 0xa9a294: b.eq            #0xa9a310
    // 0xa9a298: mov             x0, x3
    // 0xa9a29c: r2 = Null
    //     0xa9a29c: mov             x2, NULL
    // 0xa9a2a0: r1 = Null
    //     0xa9a2a0: mov             x1, NULL
    // 0xa9a2a4: r4 = LoadClassIdInstr(r0)
    //     0xa9a2a4: ldur            x4, [x0, #-1]
    //     0xa9a2a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a2ac: sub             x4, x4, #0xd73
    // 0xa9a2b0: cmp             x4, #1
    // 0xa9a2b4: b.ls            #0xa9a2cc
    // 0xa9a2b8: r8 = SliverMultiBoxAdaptorParentData
    //     0xa9a2b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0xa9a2bc: ldr             x8, [x8, #0xe60]
    // 0xa9a2c0: r3 = Null
    //     0xa9a2c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x383d0] Null
    //     0xa9a2c4: ldr             x3, [x3, #0x3d0]
    // 0xa9a2c8: r0 = DefaultTypeTest()
    //     0xa9a2c8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa9a2cc: ldur            x1, [fp, #-0x10]
    // 0xa9a2d0: LoadField: r0 = r1->field_b
    //     0xa9a2d0: ldur            w0, [x1, #0xb]
    // 0xa9a2d4: DecompressPointer r0
    //     0xa9a2d4: add             x0, x0, HEAP, lsl #32
    // 0xa9a2d8: ldur            x4, [fp, #-0x28]
    // 0xa9a2dc: b               #0xa9a24c
    // 0xa9a2e0: r0 = true
    //     0xa9a2e0: add             x0, NULL, #0x20  ; true
    // 0xa9a2e4: LeaveFrame
    //     0xa9a2e4: mov             SP, fp
    //     0xa9a2e8: ldp             fp, lr, [SP], #0x10
    // 0xa9a2ec: ret
    //     0xa9a2ec: ret             
    // 0xa9a2f0: r0 = false
    //     0xa9a2f0: add             x0, NULL, #0x30  ; false
    // 0xa9a2f4: LeaveFrame
    //     0xa9a2f4: mov             SP, fp
    //     0xa9a2f8: ldp             fp, lr, [SP], #0x10
    // 0xa9a2fc: ret
    //     0xa9a2fc: ret             
    // 0xa9a300: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a300: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a304: b               #0xa9a200
    // 0xa9a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a30c: b               #0xa9a25c
    // 0xa9a310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9a310: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb13a04, size: 0x70
    // 0xb13a04: EnterFrame
    //     0xb13a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb13a08: mov             fp, SP
    // 0xb13a0c: AllocStack(0x8)
    //     0xb13a0c: sub             SP, SP, #8
    // 0xb13a10: LoadField: r3 = r2->field_7
    //     0xb13a10: ldur            w3, [x2, #7]
    // 0xb13a14: DecompressPointer r3
    //     0xb13a14: add             x3, x3, HEAP, lsl #32
    // 0xb13a18: stur            x3, [fp, #-8]
    // 0xb13a1c: cmp             w3, NULL
    // 0xb13a20: b.eq            #0xb13a70
    // 0xb13a24: mov             x0, x3
    // 0xb13a28: r2 = Null
    //     0xb13a28: mov             x2, NULL
    // 0xb13a2c: r1 = Null
    //     0xb13a2c: mov             x1, NULL
    // 0xb13a30: r4 = LoadClassIdInstr(r0)
    //     0xb13a30: ldur            x4, [x0, #-1]
    //     0xb13a34: ubfx            x4, x4, #0xc, #0x14
    // 0xb13a38: sub             x4, x4, #0xd73
    // 0xb13a3c: cmp             x4, #1
    // 0xb13a40: b.ls            #0xb13a58
    // 0xb13a44: r8 = SliverMultiBoxAdaptorParentData
    //     0xb13a44: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0xb13a48: ldr             x8, [x8, #0xe60]
    // 0xb13a4c: r3 = Null
    //     0xb13a4c: add             x3, PP, #0x38, lsl #12  ; [pp+0x383c0] Null
    //     0xb13a50: ldr             x3, [x3, #0x3c0]
    // 0xb13a54: r0 = DefaultTypeTest()
    //     0xb13a54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb13a58: ldur            x1, [fp, #-8]
    // 0xb13a5c: LoadField: r0 = r1->field_7
    //     0xb13a5c: ldur            w0, [x1, #7]
    // 0xb13a60: DecompressPointer r0
    //     0xb13a60: add             x0, x0, HEAP, lsl #32
    // 0xb13a64: LeaveFrame
    //     0xb13a64: mov             SP, fp
    //     0xb13a68: ldp             fp, lr, [SP], #0x10
    // 0xb13a6c: ret
    //     0xb13a6c: ret             
    // 0xb13a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xb6d15c, size: 0x108
    // 0xb6d15c: EnterFrame
    //     0xb6d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d160: mov             fp, SP
    // 0xb6d164: AllocStack(0x18)
    //     0xb6d164: sub             SP, SP, #0x18
    // 0xb6d168: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0xb6d168: mov             x3, x1
    //     0xb6d16c: stur            x1, [fp, #-0x10]
    // 0xb6d170: LoadField: r4 = r2->field_7
    //     0xb6d170: ldur            w4, [x2, #7]
    // 0xb6d174: DecompressPointer r4
    //     0xb6d174: add             x4, x4, HEAP, lsl #32
    // 0xb6d178: stur            x4, [fp, #-8]
    // 0xb6d17c: cmp             w4, NULL
    // 0xb6d180: b.eq            #0xb6d25c
    // 0xb6d184: mov             x0, x4
    // 0xb6d188: r2 = Null
    //     0xb6d188: mov             x2, NULL
    // 0xb6d18c: r1 = Null
    //     0xb6d18c: mov             x1, NULL
    // 0xb6d190: r4 = LoadClassIdInstr(r0)
    //     0xb6d190: ldur            x4, [x0, #-1]
    //     0xb6d194: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d198: sub             x4, x4, #0xd73
    // 0xb6d19c: cmp             x4, #1
    // 0xb6d1a0: b.ls            #0xb6d1b8
    // 0xb6d1a4: r8 = SliverMultiBoxAdaptorParentData
    //     0xb6d1a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0xb6d1a8: ldr             x8, [x8, #0xe60]
    // 0xb6d1ac: r3 = Null
    //     0xb6d1ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29858] Null
    //     0xb6d1b0: ldr             x3, [x3, #0x858]
    // 0xb6d1b4: r0 = DefaultTypeTest()
    //     0xb6d1b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6d1b8: ldur            x0, [fp, #-8]
    // 0xb6d1bc: LoadField: r3 = r0->field_7
    //     0xb6d1bc: ldur            w3, [x0, #7]
    // 0xb6d1c0: DecompressPointer r3
    //     0xb6d1c0: add             x3, x3, HEAP, lsl #32
    // 0xb6d1c4: stur            x3, [fp, #-0x18]
    // 0xb6d1c8: cmp             w3, NULL
    // 0xb6d1cc: b.eq            #0xb6d260
    // 0xb6d1d0: ldur            x0, [fp, #-0x10]
    // 0xb6d1d4: LoadField: r4 = r0->field_27
    //     0xb6d1d4: ldur            w4, [x0, #0x27]
    // 0xb6d1d8: DecompressPointer r4
    //     0xb6d1d8: add             x4, x4, HEAP, lsl #32
    // 0xb6d1dc: stur            x4, [fp, #-8]
    // 0xb6d1e0: cmp             w4, NULL
    // 0xb6d1e4: b.eq            #0xb6d23c
    // 0xb6d1e8: mov             x0, x4
    // 0xb6d1ec: r2 = Null
    //     0xb6d1ec: mov             x2, NULL
    // 0xb6d1f0: r1 = Null
    //     0xb6d1f0: mov             x1, NULL
    // 0xb6d1f4: r4 = LoadClassIdInstr(r0)
    //     0xb6d1f4: ldur            x4, [x0, #-1]
    //     0xb6d1f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d1fc: cmp             x4, #0x890
    // 0xb6d200: b.eq            #0xb6d218
    // 0xb6d204: r8 = SliverConstraints
    //     0xb6d204: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6d208: ldr             x8, [x8, #0xde0]
    // 0xb6d20c: r3 = Null
    //     0xb6d20c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29868] Null
    //     0xb6d210: ldr             x3, [x3, #0x868]
    // 0xb6d214: r0 = DefaultTypeTest()
    //     0xb6d214: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6d218: ldur            x0, [fp, #-8]
    // 0xb6d21c: LoadField: d0 = r0->field_13
    //     0xb6d21c: ldur            d0, [x0, #0x13]
    // 0xb6d220: ldur            x0, [fp, #-0x18]
    // 0xb6d224: LoadField: d1 = r0->field_7
    //     0xb6d224: ldur            d1, [x0, #7]
    // 0xb6d228: fsub            d2, d1, d0
    // 0xb6d22c: mov             v0.16b, v2.16b
    // 0xb6d230: LeaveFrame
    //     0xb6d230: mov             SP, fp
    //     0xb6d234: ldp             fp, lr, [SP], #0x10
    // 0xb6d238: ret
    //     0xb6d238: ret             
    // 0xb6d23c: r0 = StateError()
    //     0xb6d23c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6d240: mov             x1, x0
    // 0xb6d244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d244: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d248: ldr             x0, [x0, #0x188]
    // 0xb6d24c: StoreField: r1->field_b = r0
    //     0xb6d24c: stur            w0, [x1, #0xb]
    // 0xb6d250: mov             x0, x1
    // 0xb6d254: r0 = Throw()
    //     0xb6d254: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6d258: brk             #0
    // 0xb6d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d25c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d260: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0xb6dd34, size: 0xc8
    // 0xb6dd34: EnterFrame
    //     0xb6dd34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd38: mov             fp, SP
    // 0xb6dd3c: AllocStack(0x10)
    //     0xb6dd3c: sub             SP, SP, #0x10
    // 0xb6dd40: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb6dd40: mov             x3, x2
    //     0xb6dd44: stur            x2, [fp, #-0x10]
    // 0xb6dd48: CheckStackOverflow
    //     0xb6dd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6dd4c: cmp             SP, x16
    //     0xb6dd50: b.ls            #0xb6ddf4
    // 0xb6dd54: LoadField: r4 = r1->field_27
    //     0xb6dd54: ldur            w4, [x1, #0x27]
    // 0xb6dd58: DecompressPointer r4
    //     0xb6dd58: add             x4, x4, HEAP, lsl #32
    // 0xb6dd5c: stur            x4, [fp, #-8]
    // 0xb6dd60: cmp             w4, NULL
    // 0xb6dd64: b.eq            #0xb6ddd4
    // 0xb6dd68: mov             x0, x4
    // 0xb6dd6c: r2 = Null
    //     0xb6dd6c: mov             x2, NULL
    // 0xb6dd70: r1 = Null
    //     0xb6dd70: mov             x1, NULL
    // 0xb6dd74: r4 = LoadClassIdInstr(r0)
    //     0xb6dd74: ldur            x4, [x0, #-1]
    //     0xb6dd78: ubfx            x4, x4, #0xc, #0x14
    // 0xb6dd7c: cmp             x4, #0x890
    // 0xb6dd80: b.eq            #0xb6dd98
    // 0xb6dd84: r8 = SliverConstraints
    //     0xb6dd84: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6dd88: ldr             x8, [x8, #0xde0]
    // 0xb6dd8c: r3 = Null
    //     0xb6dd8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201d8] Null
    //     0xb6dd90: ldr             x3, [x3, #0x1d8]
    // 0xb6dd94: r0 = DefaultTypeTest()
    //     0xb6dd94: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6dd98: ldur            x1, [fp, #-8]
    // 0xb6dd9c: r0 = axis()
    //     0xb6dd9c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xb6dda0: LoadField: r1 = r0->field_7
    //     0xb6dda0: ldur            x1, [x0, #7]
    // 0xb6dda4: cmp             x1, #0
    // 0xb6dda8: b.gt            #0xb6ddbc
    // 0xb6ddac: ldur            x1, [fp, #-0x10]
    // 0xb6ddb0: r0 = size()
    //     0xb6ddb0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb6ddb4: LoadField: d0 = r0->field_7
    //     0xb6ddb4: ldur            d0, [x0, #7]
    // 0xb6ddb8: b               #0xb6ddc8
    // 0xb6ddbc: ldur            x1, [fp, #-0x10]
    // 0xb6ddc0: r0 = size()
    //     0xb6ddc0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb6ddc4: LoadField: d0 = r0->field_f
    //     0xb6ddc4: ldur            d0, [x0, #0xf]
    // 0xb6ddc8: LeaveFrame
    //     0xb6ddc8: mov             SP, fp
    //     0xb6ddcc: ldp             fp, lr, [SP], #0x10
    // 0xb6ddd0: ret
    //     0xb6ddd0: ret             
    // 0xb6ddd4: r0 = StateError()
    //     0xb6ddd4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6ddd8: mov             x1, x0
    // 0xb6dddc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dddc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dde0: ldr             x0, [x0, #0x188]
    // 0xb6dde4: StoreField: r1->field_b = r0
    //     0xb6dde4: stur            w0, [x1, #0xb]
    // 0xb6dde8: mov             x0, x1
    // 0xb6ddec: r0 = Throw()
    //     0xb6ddec: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6ddf0: brk             #0
    // 0xb6ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ddf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ddf8: b               #0xb6dd54
  }
}
