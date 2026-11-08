// lib: , url: package:flutter/src/widgets/sliver_persistent_header.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 2420, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverPersistentHeaderDelegate extends Object {
}

// class id: 3813, size: 0x68, field offset: 0x68
class _RenderSliverPinnedPersistentHeaderForWidgets extends _MixinApplication258&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 3814, size: 0x64, field offset: 0x64
abstract class _RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPersistentHeader {
}

// class id: 4826, size: 0x4c, field offset: 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x708a20, size: 0xd8
    // 0x708a20: EnterFrame
    //     0x708a20: stp             fp, lr, [SP, #-0x10]!
    //     0x708a24: mov             fp, SP
    // 0x708a28: AllocStack(0x18)
    //     0x708a28: sub             SP, SP, #0x18
    // 0x708a2c: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x708a2c: mov             x5, x1
    //     0x708a30: mov             x4, x2
    //     0x708a34: stur            x1, [fp, #-8]
    //     0x708a38: stur            x2, [fp, #-0x10]
    // 0x708a3c: CheckStackOverflow
    //     0x708a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708a40: cmp             SP, x16
    //     0x708a44: b.ls            #0x708aec
    // 0x708a48: mov             x0, x4
    // 0x708a4c: r2 = Null
    //     0x708a4c: mov             x2, NULL
    // 0x708a50: r1 = Null
    //     0x708a50: mov             x1, NULL
    // 0x708a54: r4 = 60
    //     0x708a54: movz            x4, #0x3c
    // 0x708a58: branchIfSmi(r0, 0x708a64)
    //     0x708a58: tbz             w0, #0, #0x708a64
    // 0x708a5c: r4 = LoadClassIdInstr(r0)
    //     0x708a5c: ldur            x4, [x0, #-1]
    //     0x708a60: ubfx            x4, x4, #0xc, #0x14
    // 0x708a64: sub             x4, x4, #0xefe
    // 0x708a68: cmp             x4, #0xb0
    // 0x708a6c: b.ls            #0x708a84
    // 0x708a70: r8 = RenderBox
    //     0x708a70: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x708a74: ldr             x8, [x8, #0x3f0]
    // 0x708a78: r3 = Null
    //     0x708a78: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e260] Null
    //     0x708a7c: ldr             x3, [x3, #0x260]
    // 0x708a80: r0 = RenderBox()
    //     0x708a80: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x708a84: ldur            x0, [fp, #-8]
    // 0x708a88: LoadField: r3 = r0->field_3b
    //     0x708a88: ldur            w3, [x0, #0x3b]
    // 0x708a8c: DecompressPointer r3
    //     0x708a8c: add             x3, x3, HEAP, lsl #32
    // 0x708a90: stur            x3, [fp, #-0x18]
    // 0x708a94: cmp             w3, NULL
    // 0x708a98: b.eq            #0x708af4
    // 0x708a9c: mov             x0, x3
    // 0x708aa0: r2 = Null
    //     0x708aa0: mov             x2, NULL
    // 0x708aa4: r1 = Null
    //     0x708aa4: mov             x1, NULL
    // 0x708aa8: r4 = LoadClassIdInstr(r0)
    //     0x708aa8: ldur            x4, [x0, #-1]
    //     0x708aac: ubfx            x4, x4, #0xc, #0x14
    // 0x708ab0: sub             x4, x4, #0xedf
    // 0x708ab4: cmp             x4, #0xa
    // 0x708ab8: b.ls            #0x708ad0
    // 0x708abc: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x708abc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x708ac0: ldr             x8, [x8, #0x270]
    // 0x708ac4: r3 = Null
    //     0x708ac4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e278] Null
    //     0x708ac8: ldr             x3, [x3, #0x278]
    // 0x708acc: r0 = DefaultTypeTest()
    //     0x708acc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708ad0: ldur            x1, [fp, #-0x18]
    // 0x708ad4: ldur            x2, [fp, #-0x10]
    // 0x708ad8: r0 = child=()
    //     0x708ad8: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x708adc: r0 = Null
    //     0x708adc: mov             x0, NULL
    // 0x708ae0: LeaveFrame
    //     0x708ae0: mov             SP, fp
    //     0x708ae4: ldp             fp, lr, [SP], #0x10
    // 0x708ae8: ret
    //     0x708ae8: ret             
    // 0x708aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708af0: b               #0x708a48
    // 0x708af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708af4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775e64, size: 0x3c
    // 0x775e64: EnterFrame
    //     0x775e64: stp             fp, lr, [SP, #-0x10]!
    //     0x775e68: mov             fp, SP
    // 0x775e6c: CheckStackOverflow
    //     0x775e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775e70: cmp             SP, x16
    //     0x775e74: b.ls            #0x775e98
    // 0x775e78: r0 = renderObject()
    //     0x775e78: bl              #0xb7cdf0  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::renderObject
    // 0x775e7c: mov             x1, x0
    // 0x775e80: r2 = Null
    //     0x775e80: mov             x2, NULL
    // 0x775e84: r0 = child=()
    //     0x775e84: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x775e88: r0 = Null
    //     0x775e88: mov             x0, NULL
    // 0x775e8c: LeaveFrame
    //     0x775e8c: mov             SP, fp
    //     0x775e90: ldp             fp, lr, [SP], #0x10
    // 0x775e94: ret
    //     0x775e94: ret             
    // 0x775e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775e9c: b               #0x775e78
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77ca4c, size: 0xa8
    // 0x77ca4c: EnterFrame
    //     0x77ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca50: mov             fp, SP
    // 0x77ca54: AllocStack(0x10)
    //     0x77ca54: sub             SP, SP, #0x10
    // 0x77ca58: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x77ca58: mov             x3, x1
    //     0x77ca5c: stur            x1, [fp, #-0x10]
    // 0x77ca60: CheckStackOverflow
    //     0x77ca60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ca64: cmp             SP, x16
    //     0x77ca68: b.ls            #0x77cae8
    // 0x77ca6c: LoadField: r4 = r3->field_3b
    //     0x77ca6c: ldur            w4, [x3, #0x3b]
    // 0x77ca70: DecompressPointer r4
    //     0x77ca70: add             x4, x4, HEAP, lsl #32
    // 0x77ca74: stur            x4, [fp, #-8]
    // 0x77ca78: cmp             w4, NULL
    // 0x77ca7c: b.eq            #0x77caf0
    // 0x77ca80: mov             x0, x4
    // 0x77ca84: r2 = Null
    //     0x77ca84: mov             x2, NULL
    // 0x77ca88: r1 = Null
    //     0x77ca88: mov             x1, NULL
    // 0x77ca8c: r4 = LoadClassIdInstr(r0)
    //     0x77ca8c: ldur            x4, [x0, #-1]
    //     0x77ca90: ubfx            x4, x4, #0xc, #0x14
    // 0x77ca94: sub             x4, x4, #0xedf
    // 0x77ca98: cmp             x4, #0xa
    // 0x77ca9c: b.ls            #0x77cab4
    // 0x77caa0: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x77caa0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x77caa4: ldr             x8, [x8, #0x270]
    // 0x77caa8: r3 = Null
    //     0x77caa8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e310] Null
    //     0x77caac: ldr             x3, [x3, #0x310]
    // 0x77cab0: r0 = DefaultTypeTest()
    //     0x77cab0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77cab4: ldur            x1, [fp, #-8]
    // 0x77cab8: r0 = LoadClassIdInstr(r1)
    //     0x77cab8: ldur            x0, [x1, #-1]
    //     0x77cabc: ubfx            x0, x0, #0xc, #0x14
    // 0x77cac0: r2 = Null
    //     0x77cac0: mov             x2, NULL
    // 0x77cac4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x77cac4: sub             lr, x0, #0xfc3
    //     0x77cac8: ldr             lr, [x21, lr, lsl #3]
    //     0x77cacc: blr             lr
    // 0x77cad0: ldur            x1, [fp, #-0x10]
    // 0x77cad4: r0 = unmount()
    //     0x77cad4: bl              #0x77caf4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x77cad8: r0 = Null
    //     0x77cad8: mov             x0, NULL
    // 0x77cadc: LeaveFrame
    //     0x77cadc: mov             SP, fp
    //     0x77cae0: ldp             fp, lr, [SP], #0x10
    // 0x77cae4: ret
    //     0x77cae4: ret             
    // 0x77cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77caec: b               #0x77ca6c
    // 0x77caf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77caf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x7808f4, size: 0x168
    // 0x7808f4: EnterFrame
    //     0x7808f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7808f8: mov             fp, SP
    // 0x7808fc: AllocStack(0x18)
    //     0x7808fc: sub             SP, SP, #0x18
    // 0x780900: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x780900: mov             x3, x1
    //     0x780904: stur            x1, [fp, #-0x10]
    // 0x780908: CheckStackOverflow
    //     0x780908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78090c: cmp             SP, x16
    //     0x780910: b.ls            #0x780a48
    // 0x780914: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x780914: ldur            w4, [x3, #0x17]
    // 0x780918: DecompressPointer r4
    //     0x780918: add             x4, x4, HEAP, lsl #32
    // 0x78091c: stur            x4, [fp, #-8]
    // 0x780920: cmp             w4, NULL
    // 0x780924: b.eq            #0x780a50
    // 0x780928: mov             x0, x4
    // 0x78092c: r2 = Null
    //     0x78092c: mov             x2, NULL
    // 0x780930: r1 = Null
    //     0x780930: mov             x1, NULL
    // 0x780934: r4 = LoadClassIdInstr(r0)
    //     0x780934: ldur            x4, [x0, #-1]
    //     0x780938: ubfx            x4, x4, #0xc, #0x14
    // 0x78093c: r17 = -5414
    //     0x78093c: movn            x17, #0x1525
    // 0x780940: add             x4, x4, x17
    // 0x780944: cmp             x4, #0x9d
    // 0x780948: b.ls            #0x780960
    // 0x78094c: r8 = RenderObjectWidget
    //     0x78094c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x780950: ldr             x8, [x8, #0xa58]
    // 0x780954: r3 = Null
    //     0x780954: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e288] Null
    //     0x780958: ldr             x3, [x3, #0x288]
    // 0x78095c: r0 = DefaultTypeTest()
    //     0x78095c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x780960: ldur            x3, [fp, #-0x10]
    // 0x780964: LoadField: r4 = r3->field_3b
    //     0x780964: ldur            w4, [x3, #0x3b]
    // 0x780968: DecompressPointer r4
    //     0x780968: add             x4, x4, HEAP, lsl #32
    // 0x78096c: stur            x4, [fp, #-0x18]
    // 0x780970: cmp             w4, NULL
    // 0x780974: b.eq            #0x780a54
    // 0x780978: mov             x0, x4
    // 0x78097c: r2 = Null
    //     0x78097c: mov             x2, NULL
    // 0x780980: r1 = Null
    //     0x780980: mov             x1, NULL
    // 0x780984: r4 = LoadClassIdInstr(r0)
    //     0x780984: ldur            x4, [x0, #-1]
    //     0x780988: ubfx            x4, x4, #0xc, #0x14
    // 0x78098c: sub             x4, x4, #0xedf
    // 0x780990: cmp             x4, #0xa
    // 0x780994: b.ls            #0x7809ac
    // 0x780998: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x780998: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x78099c: ldr             x8, [x8, #0x270]
    // 0x7809a0: r3 = Null
    //     0x7809a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e298] Null
    //     0x7809a4: ldr             x3, [x3, #0x298]
    // 0x7809a8: r0 = DefaultTypeTest()
    //     0x7809a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7809ac: ldur            x1, [fp, #-8]
    // 0x7809b0: r0 = LoadClassIdInstr(r1)
    //     0x7809b0: ldur            x0, [x1, #-1]
    //     0x7809b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7809b8: ldur            x2, [fp, #-0x10]
    // 0x7809bc: ldur            x3, [fp, #-0x18]
    // 0x7809c0: r0 = GDT[cid_x0 + 0xf32]()
    //     0x7809c0: add             lr, x0, #0xf32
    //     0x7809c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7809c8: blr             lr
    // 0x7809cc: ldur            x1, [fp, #-0x10]
    // 0x7809d0: r0 = performRebuild()
    //     0x7809d0: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x7809d4: ldur            x0, [fp, #-0x10]
    // 0x7809d8: LoadField: r3 = r0->field_3b
    //     0x7809d8: ldur            w3, [x0, #0x3b]
    // 0x7809dc: DecompressPointer r3
    //     0x7809dc: add             x3, x3, HEAP, lsl #32
    // 0x7809e0: stur            x3, [fp, #-8]
    // 0x7809e4: cmp             w3, NULL
    // 0x7809e8: b.eq            #0x780a58
    // 0x7809ec: mov             x0, x3
    // 0x7809f0: r2 = Null
    //     0x7809f0: mov             x2, NULL
    // 0x7809f4: r1 = Null
    //     0x7809f4: mov             x1, NULL
    // 0x7809f8: r4 = LoadClassIdInstr(r0)
    //     0x7809f8: ldur            x4, [x0, #-1]
    //     0x7809fc: ubfx            x4, x4, #0xc, #0x14
    // 0x780a00: sub             x4, x4, #0xedf
    // 0x780a04: cmp             x4, #0xa
    // 0x780a08: b.ls            #0x780a20
    // 0x780a0c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x780a0c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x780a10: ldr             x8, [x8, #0x270]
    // 0x780a14: r3 = Null
    //     0x780a14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] Null
    //     0x780a18: ldr             x3, [x3, #0x2a8]
    // 0x780a1c: r0 = DefaultTypeTest()
    //     0x780a1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x780a20: ldur            x1, [fp, #-8]
    // 0x780a24: r0 = LoadClassIdInstr(r1)
    //     0x780a24: ldur            x0, [x1, #-1]
    //     0x780a28: ubfx            x0, x0, #0xc, #0x14
    // 0x780a2c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x780a2c: sub             lr, x0, #0xfd1
    //     0x780a30: ldr             lr, [x21, lr, lsl #3]
    //     0x780a34: blr             lr
    // 0x780a38: r0 = Null
    //     0x780a38: mov             x0, NULL
    // 0x780a3c: LeaveFrame
    //     0x780a3c: mov             SP, fp
    //     0x780a40: ldp             fp, lr, [SP], #0x10
    // 0x780a44: ret
    //     0x780a44: ret             
    // 0x780a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780a48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780a4c: b               #0x780914
    // 0x780a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780a50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780a54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780a58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d9fc, size: 0x1b8
    // 0xa8d9fc: EnterFrame
    //     0xa8d9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8da00: mov             fp, SP
    // 0xa8da04: AllocStack(0x30)
    //     0xa8da04: sub             SP, SP, #0x30
    // 0xa8da08: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8da08: mov             x4, x1
    //     0xa8da0c: mov             x3, x2
    //     0xa8da10: stur            x1, [fp, #-8]
    //     0xa8da14: stur            x2, [fp, #-0x10]
    // 0xa8da18: CheckStackOverflow
    //     0xa8da18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8da1c: cmp             SP, x16
    //     0xa8da20: b.ls            #0xa8dba4
    // 0xa8da24: mov             x0, x3
    // 0xa8da28: r2 = Null
    //     0xa8da28: mov             x2, NULL
    // 0xa8da2c: r1 = Null
    //     0xa8da2c: mov             x1, NULL
    // 0xa8da30: r4 = 60
    //     0xa8da30: movz            x4, #0x3c
    // 0xa8da34: branchIfSmi(r0, 0xa8da40)
    //     0xa8da34: tbz             w0, #0, #0xa8da40
    // 0xa8da38: r4 = LoadClassIdInstr(r0)
    //     0xa8da38: ldur            x4, [x0, #-1]
    //     0xa8da3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8da40: r17 = -5416
    //     0xa8da40: movn            x17, #0x1527
    // 0xa8da44: add             x4, x4, x17
    // 0xa8da48: cmp             x4, #3
    // 0xa8da4c: b.ls            #0xa8da64
    // 0xa8da50: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xa8da50: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xa8da54: ldr             x8, [x8, #0x2b8]
    // 0xa8da58: r3 = Null
    //     0xa8da58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2c0] Null
    //     0xa8da5c: ldr             x3, [x3, #0x2c0]
    // 0xa8da60: r0 = DefaultTypeTest()
    //     0xa8da60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8da64: ldur            x3, [fp, #-8]
    // 0xa8da68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8da68: ldur            w4, [x3, #0x17]
    // 0xa8da6c: DecompressPointer r4
    //     0xa8da6c: add             x4, x4, HEAP, lsl #32
    // 0xa8da70: stur            x4, [fp, #-0x18]
    // 0xa8da74: cmp             w4, NULL
    // 0xa8da78: b.eq            #0xa8dbac
    // 0xa8da7c: mov             x0, x4
    // 0xa8da80: r2 = Null
    //     0xa8da80: mov             x2, NULL
    // 0xa8da84: r1 = Null
    //     0xa8da84: mov             x1, NULL
    // 0xa8da88: r4 = LoadClassIdInstr(r0)
    //     0xa8da88: ldur            x4, [x0, #-1]
    //     0xa8da8c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8da90: r17 = -5416
    //     0xa8da90: movn            x17, #0x1527
    // 0xa8da94: add             x4, x4, x17
    // 0xa8da98: cmp             x4, #3
    // 0xa8da9c: b.ls            #0xa8dab4
    // 0xa8daa0: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xa8daa0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xa8daa4: ldr             x8, [x8, #0x2b8]
    // 0xa8daa8: r3 = Null
    //     0xa8daa8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2d0] Null
    //     0xa8daac: ldr             x3, [x3, #0x2d0]
    // 0xa8dab0: r0 = DefaultTypeTest()
    //     0xa8dab0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8dab4: ldur            x1, [fp, #-8]
    // 0xa8dab8: ldur            x2, [fp, #-0x10]
    // 0xa8dabc: r0 = update()
    //     0xa8dabc: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8dac0: ldur            x0, [fp, #-0x10]
    // 0xa8dac4: LoadField: r1 = r0->field_b
    //     0xa8dac4: ldur            w1, [x0, #0xb]
    // 0xa8dac8: DecompressPointer r1
    //     0xa8dac8: add             x1, x1, HEAP, lsl #32
    // 0xa8dacc: ldur            x0, [fp, #-0x18]
    // 0xa8dad0: stur            x1, [fp, #-0x20]
    // 0xa8dad4: LoadField: r2 = r0->field_b
    //     0xa8dad4: ldur            w2, [x0, #0xb]
    // 0xa8dad8: DecompressPointer r2
    //     0xa8dad8: add             x2, x2, HEAP, lsl #32
    // 0xa8dadc: stur            x2, [fp, #-0x10]
    // 0xa8dae0: cmp             w1, w2
    // 0xa8dae4: b.eq            #0xa8db94
    // 0xa8dae8: r16 = _SliverAppBarDelegate
    //     0xa8dae8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] Type: _SliverAppBarDelegate
    //     0xa8daec: ldr             x16, [x16, #0x2e0]
    // 0xa8daf0: r30 = _SliverAppBarDelegate
    //     0xa8daf0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e2e0] Type: _SliverAppBarDelegate
    //     0xa8daf4: ldr             lr, [lr, #0x2e0]
    // 0xa8daf8: stp             lr, x16, [SP]
    // 0xa8dafc: r0 = ==()
    //     0xa8dafc: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xa8db00: tbnz            w0, #4, #0xa8db14
    // 0xa8db04: ldur            x1, [fp, #-0x20]
    // 0xa8db08: ldur            x2, [fp, #-0x10]
    // 0xa8db0c: r0 = shouldRebuild()
    //     0xa8db0c: bl              #0xa8e03c  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::shouldRebuild
    // 0xa8db10: tbnz            w0, #4, #0xa8db94
    // 0xa8db14: ldur            x3, [fp, #-8]
    // 0xa8db18: LoadField: r4 = r3->field_3b
    //     0xa8db18: ldur            w4, [x3, #0x3b]
    // 0xa8db1c: DecompressPointer r4
    //     0xa8db1c: add             x4, x4, HEAP, lsl #32
    // 0xa8db20: stur            x4, [fp, #-0x10]
    // 0xa8db24: cmp             w4, NULL
    // 0xa8db28: b.eq            #0xa8dbb0
    // 0xa8db2c: mov             x0, x4
    // 0xa8db30: r2 = Null
    //     0xa8db30: mov             x2, NULL
    // 0xa8db34: r1 = Null
    //     0xa8db34: mov             x1, NULL
    // 0xa8db38: r4 = LoadClassIdInstr(r0)
    //     0xa8db38: ldur            x4, [x0, #-1]
    //     0xa8db3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8db40: sub             x4, x4, #0xedf
    // 0xa8db44: cmp             x4, #0xa
    // 0xa8db48: b.ls            #0xa8db60
    // 0xa8db4c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xa8db4c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xa8db50: ldr             x8, [x8, #0x270]
    // 0xa8db54: r3 = Null
    //     0xa8db54: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] Null
    //     0xa8db58: ldr             x3, [x3, #0x2e8]
    // 0xa8db5c: r0 = DefaultTypeTest()
    //     0xa8db5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8db60: ldur            x0, [fp, #-0x10]
    // 0xa8db64: LoadField: d0 = r0->field_53
    //     0xa8db64: ldur            d0, [x0, #0x53]
    // 0xa8db68: LoadField: r3 = r0->field_5b
    //     0xa8db68: ldur            w3, [x0, #0x5b]
    // 0xa8db6c: DecompressPointer r3
    //     0xa8db6c: add             x3, x3, HEAP, lsl #32
    // 0xa8db70: ldur            x1, [fp, #-8]
    // 0xa8db74: ldur            x2, [fp, #-0x20]
    // 0xa8db78: r0 = _updateChild()
    //     0xa8db78: bl              #0xa8dbb4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0xa8db7c: ldur            x1, [fp, #-0x10]
    // 0xa8db80: r0 = LoadClassIdInstr(r1)
    //     0xa8db80: ldur            x0, [x1, #-1]
    //     0xa8db84: ubfx            x0, x0, #0xc, #0x14
    // 0xa8db88: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xa8db88: sub             lr, x0, #0xfd1
    //     0xa8db8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8db90: blr             lr
    // 0xa8db94: r0 = Null
    //     0xa8db94: mov             x0, NULL
    // 0xa8db98: LeaveFrame
    //     0xa8db98: mov             SP, fp
    //     0xa8db9c: ldp             fp, lr, [SP], #0x10
    // 0xa8dba0: ret
    //     0xa8dba0: ret             
    // 0xa8dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dba8: b               #0xa8da24
    // 0xa8dbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8dbac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8dbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8dbb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0xa8dbb4, size: 0x1c0
    // 0xa8dbb4: EnterFrame
    //     0xa8dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dbb8: mov             fp, SP
    // 0xa8dbbc: AllocStack(0x28)
    //     0xa8dbbc: sub             SP, SP, #0x28
    // 0xa8dbc0: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0xa8dbc0: mov             x0, x1
    //     0xa8dbc4: stur            x1, [fp, #-8]
    //     0xa8dbc8: mov             x1, x2
    //     0xa8dbcc: mov             x2, x3
    // 0xa8dbd0: CheckStackOverflow
    //     0xa8dbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8dbd4: cmp             SP, x16
    //     0xa8dbd8: b.ls            #0xa8dd6c
    // 0xa8dbdc: r0 = build()
    //     0xa8dbdc: bl              #0xa8dd74  ; [package:flutter/src/material/app_bar.dart] _SliverAppBarDelegate::build
    // 0xa8dbe0: mov             x3, x0
    // 0xa8dbe4: ldur            x2, [fp, #-8]
    // 0xa8dbe8: stur            x3, [fp, #-0x18]
    // 0xa8dbec: LoadField: r4 = r2->field_47
    //     0xa8dbec: ldur            w4, [x2, #0x47]
    // 0xa8dbf0: DecompressPointer r4
    //     0xa8dbf0: add             x4, x4, HEAP, lsl #32
    // 0xa8dbf4: stur            x4, [fp, #-0x10]
    // 0xa8dbf8: cmp             w4, NULL
    // 0xa8dbfc: b.eq            #0xa8dd2c
    // 0xa8dc00: r0 = LoadClassIdInstr(r4)
    //     0xa8dc00: ldur            x0, [x4, #-1]
    //     0xa8dc04: ubfx            x0, x0, #0xc, #0x14
    // 0xa8dc08: mov             x1, x4
    // 0xa8dc0c: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8dc0c: add             lr, x0, #0x957
    //     0xa8dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dc14: blr             lr
    // 0xa8dc18: ldur            x2, [fp, #-0x18]
    // 0xa8dc1c: cmp             w0, w2
    // 0xa8dc20: b.ne            #0xa8dc70
    // 0xa8dc24: ldur            x2, [fp, #-0x10]
    // 0xa8dc28: LoadField: r0 = r2->field_f
    //     0xa8dc28: ldur            w0, [x2, #0xf]
    // 0xa8dc2c: DecompressPointer r0
    //     0xa8dc2c: add             x0, x0, HEAP, lsl #32
    // 0xa8dc30: r1 = 60
    //     0xa8dc30: movz            x1, #0x3c
    // 0xa8dc34: branchIfSmi(r0, 0xa8dc40)
    //     0xa8dc34: tbz             w0, #0, #0xa8dc40
    // 0xa8dc38: r1 = LoadClassIdInstr(r0)
    //     0xa8dc38: ldur            x1, [x0, #-1]
    //     0xa8dc3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8dc40: stp             NULL, x0, [SP]
    // 0xa8dc44: mov             x0, x1
    // 0xa8dc48: mov             lr, x0
    // 0xa8dc4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8dc50: blr             lr
    // 0xa8dc54: tbz             w0, #4, #0xa8dc68
    // 0xa8dc58: ldur            x1, [fp, #-8]
    // 0xa8dc5c: ldur            x2, [fp, #-0x10]
    // 0xa8dc60: r3 = Null
    //     0xa8dc60: mov             x3, NULL
    // 0xa8dc64: r0 = updateSlotForChild()
    //     0xa8dc64: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8dc68: ldur            x0, [fp, #-0x10]
    // 0xa8dc6c: b               #0xa8dd3c
    // 0xa8dc70: ldur            x3, [fp, #-0x10]
    // 0xa8dc74: r0 = LoadClassIdInstr(r3)
    //     0xa8dc74: ldur            x0, [x3, #-1]
    //     0xa8dc78: ubfx            x0, x0, #0xc, #0x14
    // 0xa8dc7c: mov             x1, x3
    // 0xa8dc80: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8dc80: add             lr, x0, #0x957
    //     0xa8dc84: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dc88: blr             lr
    // 0xa8dc8c: mov             x1, x0
    // 0xa8dc90: ldur            x2, [fp, #-0x18]
    // 0xa8dc94: r0 = canUpdate()
    //     0xa8dc94: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8dc98: tbnz            w0, #4, #0xa8dd0c
    // 0xa8dc9c: ldur            x2, [fp, #-0x10]
    // 0xa8dca0: LoadField: r0 = r2->field_f
    //     0xa8dca0: ldur            w0, [x2, #0xf]
    // 0xa8dca4: DecompressPointer r0
    //     0xa8dca4: add             x0, x0, HEAP, lsl #32
    // 0xa8dca8: r1 = 60
    //     0xa8dca8: movz            x1, #0x3c
    // 0xa8dcac: branchIfSmi(r0, 0xa8dcb8)
    //     0xa8dcac: tbz             w0, #0, #0xa8dcb8
    // 0xa8dcb0: r1 = LoadClassIdInstr(r0)
    //     0xa8dcb0: ldur            x1, [x0, #-1]
    //     0xa8dcb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8dcb8: stp             NULL, x0, [SP]
    // 0xa8dcbc: mov             x0, x1
    // 0xa8dcc0: mov             lr, x0
    // 0xa8dcc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8dcc8: blr             lr
    // 0xa8dccc: tbz             w0, #4, #0xa8dce0
    // 0xa8dcd0: ldur            x1, [fp, #-8]
    // 0xa8dcd4: ldur            x2, [fp, #-0x10]
    // 0xa8dcd8: r3 = Null
    //     0xa8dcd8: mov             x3, NULL
    // 0xa8dcdc: r0 = updateSlotForChild()
    //     0xa8dcdc: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8dce0: ldur            x3, [fp, #-0x10]
    // 0xa8dce4: r0 = LoadClassIdInstr(r3)
    //     0xa8dce4: ldur            x0, [x3, #-1]
    //     0xa8dce8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8dcec: mov             x1, x3
    // 0xa8dcf0: ldur            x2, [fp, #-0x18]
    // 0xa8dcf4: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8dcf4: movz            x17, #0x98c3
    //     0xa8dcf8: add             lr, x0, x17
    //     0xa8dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dd00: blr             lr
    // 0xa8dd04: ldur            x0, [fp, #-0x10]
    // 0xa8dd08: b               #0xa8dd3c
    // 0xa8dd0c: ldur            x1, [fp, #-8]
    // 0xa8dd10: ldur            x2, [fp, #-0x10]
    // 0xa8dd14: r0 = deactivateChild()
    //     0xa8dd14: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8dd18: ldur            x1, [fp, #-8]
    // 0xa8dd1c: ldur            x2, [fp, #-0x18]
    // 0xa8dd20: r3 = Null
    //     0xa8dd20: mov             x3, NULL
    // 0xa8dd24: r0 = inflateWidget()
    //     0xa8dd24: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8dd28: b               #0xa8dd3c
    // 0xa8dd2c: ldur            x1, [fp, #-8]
    // 0xa8dd30: ldur            x2, [fp, #-0x18]
    // 0xa8dd34: r3 = Null
    //     0xa8dd34: mov             x3, NULL
    // 0xa8dd38: r0 = inflateWidget()
    //     0xa8dd38: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8dd3c: ldur            x1, [fp, #-8]
    // 0xa8dd40: StoreField: r1->field_47 = r0
    //     0xa8dd40: stur            w0, [x1, #0x47]
    //     0xa8dd44: ldurb           w16, [x1, #-1]
    //     0xa8dd48: ldurb           w17, [x0, #-1]
    //     0xa8dd4c: and             x16, x17, x16, lsr #2
    //     0xa8dd50: tst             x16, HEAP, lsr #32
    //     0xa8dd54: b.eq            #0xa8dd5c
    //     0xa8dd58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8dd5c: r0 = Null
    //     0xa8dd5c: mov             x0, NULL
    // 0xa8dd60: LeaveFrame
    //     0xa8dd60: mov             SP, fp
    //     0xa8dd64: ldp             fp, lr, [SP], #0x10
    // 0xa8dd68: ret
    //     0xa8dd68: ret             
    // 0xa8dd6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8dd6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa8dd70: b               #0xa8dbdc
  }
  _ mount(/* No info */) {
    // ** addr: 0xab43e8, size: 0xac
    // 0xab43e8: EnterFrame
    //     0xab43e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab43ec: mov             fp, SP
    // 0xab43f0: AllocStack(0x10)
    //     0xab43f0: sub             SP, SP, #0x10
    // 0xab43f4: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */)
    //     0xab43f4: mov             x0, x1
    //     0xab43f8: stur            x1, [fp, #-8]
    // 0xab43fc: CheckStackOverflow
    //     0xab43fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab4400: cmp             SP, x16
    //     0xab4404: b.ls            #0xab4488
    // 0xab4408: mov             x1, x0
    // 0xab440c: r0 = mount()
    //     0xab440c: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab4410: ldur            x3, [fp, #-8]
    // 0xab4414: LoadField: r4 = r3->field_3b
    //     0xab4414: ldur            w4, [x3, #0x3b]
    // 0xab4418: DecompressPointer r4
    //     0xab4418: add             x4, x4, HEAP, lsl #32
    // 0xab441c: stur            x4, [fp, #-0x10]
    // 0xab4420: cmp             w4, NULL
    // 0xab4424: b.eq            #0xab4490
    // 0xab4428: mov             x0, x4
    // 0xab442c: r2 = Null
    //     0xab442c: mov             x2, NULL
    // 0xab4430: r1 = Null
    //     0xab4430: mov             x1, NULL
    // 0xab4434: r4 = LoadClassIdInstr(r0)
    //     0xab4434: ldur            x4, [x0, #-1]
    //     0xab4438: ubfx            x4, x4, #0xc, #0x14
    // 0xab443c: sub             x4, x4, #0xedf
    // 0xab4440: cmp             x4, #0xa
    // 0xab4444: b.ls            #0xab445c
    // 0xab4448: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xab4448: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xab444c: ldr             x8, [x8, #0x270]
    // 0xab4450: r3 = Null
    //     0xab4450: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e320] Null
    //     0xab4454: ldr             x3, [x3, #0x320]
    // 0xab4458: r0 = DefaultTypeTest()
    //     0xab4458: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab445c: ldur            x1, [fp, #-0x10]
    // 0xab4460: r0 = LoadClassIdInstr(r1)
    //     0xab4460: ldur            x0, [x1, #-1]
    //     0xab4464: ubfx            x0, x0, #0xc, #0x14
    // 0xab4468: ldur            x2, [fp, #-8]
    // 0xab446c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xab446c: sub             lr, x0, #0xfc3
    //     0xab4470: ldr             lr, [x21, lr, lsl #3]
    //     0xab4474: blr             lr
    // 0xab4478: r0 = Null
    //     0xab4478: mov             x0, NULL
    // 0xab447c: LeaveFrame
    //     0xab447c: mov             SP, fp
    //     0xab4480: ldp             fp, lr, [SP], #0x10
    // 0xab4484: ret
    //     0xab4484: ret             
    // 0xab4488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab448c: b               #0xab4408
    // 0xab4490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab4490: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1ef34, size: 0xc
    // 0xb1ef34: StoreField: r1->field_47 = rNULL
    //     0xb1ef34: stur            NULL, [x1, #0x47]
    // 0xb1ef38: r0 = Null
    //     0xb1ef38: mov             x0, NULL
    // 0xb1ef3c: ret
    //     0xb1ef3c: ret             
  }
  _ _build(/* No info */) {
    // ** addr: 0xb246d4, size: 0xe8
    // 0xb246d4: EnterFrame
    //     0xb246d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb246d8: mov             fp, SP
    // 0xb246dc: AllocStack(0x20)
    //     0xb246dc: sub             SP, SP, #0x20
    // 0xb246e0: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb246e0: mov             x0, x1
    //     0xb246e4: stur            x1, [fp, #-8]
    //     0xb246e8: stur            x2, [fp, #-0x10]
    //     0xb246ec: stur            d0, [fp, #-0x18]
    // 0xb246f0: CheckStackOverflow
    //     0xb246f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb246f4: cmp             SP, x16
    //     0xb246f8: b.ls            #0xb24794
    // 0xb246fc: r1 = 3
    //     0xb246fc: movz            x1, #0x3
    // 0xb24700: r0 = AllocateContext()
    //     0xb24700: bl              #0xc6f200  ; AllocateContextStub
    // 0xb24704: mov             x1, x0
    // 0xb24708: ldur            x0, [fp, #-8]
    // 0xb2470c: StoreField: r1->field_f = r0
    //     0xb2470c: stur            w0, [x1, #0xf]
    // 0xb24710: ldur            d0, [fp, #-0x18]
    // 0xb24714: r2 = inline_Allocate_Double()
    //     0xb24714: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb24718: add             x2, x2, #0x10
    //     0xb2471c: cmp             x3, x2
    //     0xb24720: b.ls            #0xb2479c
    //     0xb24724: str             x2, [THR, #0x60]  ; THR::top
    //     0xb24728: sub             x2, x2, #0xf
    //     0xb2472c: movz            x3, #0xe19c
    //     0xb24730: movk            x3, #0x3, lsl #16
    //     0xb24734: stur            x3, [x2, #-1]
    // 0xb24738: dmb             ishst
    // 0xb2473c: StoreField: r2->field_7 = d0
    //     0xb2473c: stur            d0, [x2, #7]
    // 0xb24740: StoreField: r1->field_13 = r2
    //     0xb24740: stur            w2, [x1, #0x13]
    // 0xb24744: ldur            x2, [fp, #-0x10]
    // 0xb24748: ArrayStore: r1[0] = r2  ; List_4
    //     0xb24748: stur            w2, [x1, #0x17]
    // 0xb2474c: LoadField: r3 = r0->field_1b
    //     0xb2474c: ldur            w3, [x0, #0x1b]
    // 0xb24750: DecompressPointer r3
    //     0xb24750: add             x3, x3, HEAP, lsl #32
    // 0xb24754: stur            x3, [fp, #-0x10]
    // 0xb24758: cmp             w3, NULL
    // 0xb2475c: b.eq            #0xb247b8
    // 0xb24760: mov             x2, x1
    // 0xb24764: r1 = Function '<anonymous closure>':.
    //     0xb24764: add             x1, PP, #0x43, lsl #12  ; [pp+0x433d8] AnonymousClosure: (0xb247bc), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build (0xb246d4)
    //     0xb24768: ldr             x1, [x1, #0x3d8]
    // 0xb2476c: r0 = AllocateClosure()
    //     0xb2476c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb24770: str             x0, [SP]
    // 0xb24774: ldur            x1, [fp, #-0x10]
    // 0xb24778: ldur            x2, [fp, #-8]
    // 0xb2477c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2477c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb24780: r0 = buildScope()
    //     0xb24780: bl              #0x6283a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xb24784: r0 = Null
    //     0xb24784: mov             x0, NULL
    // 0xb24788: LeaveFrame
    //     0xb24788: mov             SP, fp
    //     0xb2478c: ldp             fp, lr, [SP], #0x10
    // 0xb24790: ret
    //     0xb24790: ret             
    // 0xb24794: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24794: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb24798: b               #0xb246fc
    // 0xb2479c: SaveReg d0
    //     0xb2479c: str             q0, [SP, #-0x10]!
    // 0xb247a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb247a4: r0 = AllocateDouble()
    //     0xb247a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb247a8: mov             x2, x0
    // 0xb247ac: ldp             x0, x1, [SP], #0x10
    // 0xb247b0: RestoreReg d0
    //     0xb247b0: ldr             q0, [SP], #0x10
    // 0xb247b4: b               #0xb2473c
    // 0xb247b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb247b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb247bc, size: 0xc8
    // 0xb247bc: EnterFrame
    //     0xb247bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb247c0: mov             fp, SP
    // 0xb247c4: AllocStack(0x18)
    //     0xb247c4: sub             SP, SP, #0x18
    // 0xb247c8: SetupParameters([dynamic _ /* r0 */])
    //     0xb247c8: ldr             x0, [fp, #0x10]
    //     0xb247cc: ldur            w3, [x0, #0x17]
    //     0xb247d0: add             x3, x3, HEAP, lsl #32
    //     0xb247d4: stur            x3, [fp, #-0x18]
    // 0xb247d8: CheckStackOverflow
    //     0xb247d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb247dc: cmp             SP, x16
    //     0xb247e0: b.ls            #0xb24878
    // 0xb247e4: LoadField: r4 = r3->field_f
    //     0xb247e4: ldur            w4, [x3, #0xf]
    // 0xb247e8: DecompressPointer r4
    //     0xb247e8: add             x4, x4, HEAP, lsl #32
    // 0xb247ec: stur            x4, [fp, #-0x10]
    // 0xb247f0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb247f0: ldur            w5, [x4, #0x17]
    // 0xb247f4: DecompressPointer r5
    //     0xb247f4: add             x5, x5, HEAP, lsl #32
    // 0xb247f8: stur            x5, [fp, #-8]
    // 0xb247fc: cmp             w5, NULL
    // 0xb24800: b.eq            #0xb24880
    // 0xb24804: mov             x0, x5
    // 0xb24808: r2 = Null
    //     0xb24808: mov             x2, NULL
    // 0xb2480c: r1 = Null
    //     0xb2480c: mov             x1, NULL
    // 0xb24810: r4 = LoadClassIdInstr(r0)
    //     0xb24810: ldur            x4, [x0, #-1]
    //     0xb24814: ubfx            x4, x4, #0xc, #0x14
    // 0xb24818: r17 = -5416
    //     0xb24818: movn            x17, #0x1527
    // 0xb2481c: add             x4, x4, x17
    // 0xb24820: cmp             x4, #3
    // 0xb24824: b.ls            #0xb2483c
    // 0xb24828: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xb24828: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xb2482c: ldr             x8, [x8, #0x2b8]
    // 0xb24830: r3 = Null
    //     0xb24830: add             x3, PP, #0x43, lsl #12  ; [pp+0x433e0] Null
    //     0xb24834: ldr             x3, [x3, #0x3e0]
    // 0xb24838: r0 = DefaultTypeTest()
    //     0xb24838: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb2483c: ldur            x0, [fp, #-8]
    // 0xb24840: LoadField: r2 = r0->field_b
    //     0xb24840: ldur            w2, [x0, #0xb]
    // 0xb24844: DecompressPointer r2
    //     0xb24844: add             x2, x2, HEAP, lsl #32
    // 0xb24848: ldur            x0, [fp, #-0x18]
    // 0xb2484c: LoadField: r1 = r0->field_13
    //     0xb2484c: ldur            w1, [x0, #0x13]
    // 0xb24850: DecompressPointer r1
    //     0xb24850: add             x1, x1, HEAP, lsl #32
    // 0xb24854: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb24854: ldur            w3, [x0, #0x17]
    // 0xb24858: DecompressPointer r3
    //     0xb24858: add             x3, x3, HEAP, lsl #32
    // 0xb2485c: LoadField: d0 = r1->field_7
    //     0xb2485c: ldur            d0, [x1, #7]
    // 0xb24860: ldur            x1, [fp, #-0x10]
    // 0xb24864: r0 = _updateChild()
    //     0xb24864: bl              #0xa8dbb4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0xb24868: r0 = Null
    //     0xb24868: mov             x0, NULL
    // 0xb2486c: LeaveFrame
    //     0xb2486c: mov             SP, fp
    //     0xb24870: ldp             fp, lr, [SP], #0x10
    // 0xb24874: ret
    //     0xb24874: ret             
    // 0xb24878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2487c: b               #0xb247e4
    // 0xb24880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24880: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c350, size: 0x54
    // 0xb6c350: EnterFrame
    //     0xb6c350: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c354: mov             fp, SP
    // 0xb6c358: AllocStack(0x10)
    //     0xb6c358: sub             SP, SP, #0x10
    // 0xb6c35c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xb6c35c: mov             x0, x2
    // 0xb6c360: CheckStackOverflow
    //     0xb6c360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c364: cmp             SP, x16
    //     0xb6c368: b.ls            #0xb6c39c
    // 0xb6c36c: LoadField: r2 = r1->field_47
    //     0xb6c36c: ldur            w2, [x1, #0x47]
    // 0xb6c370: DecompressPointer r2
    //     0xb6c370: add             x2, x2, HEAP, lsl #32
    // 0xb6c374: cmp             w2, NULL
    // 0xb6c378: b.eq            #0xb6c38c
    // 0xb6c37c: stp             x2, x0, [SP]
    // 0xb6c380: ClosureCall
    //     0xb6c380: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c384: ldur            x2, [x0, #0x1f]
    //     0xb6c388: blr             x2
    // 0xb6c38c: r0 = Null
    //     0xb6c38c: mov             x0, NULL
    // 0xb6c390: LeaveFrame
    //     0xb6c390: mov             SP, fp
    //     0xb6c394: ldp             fp, lr, [SP], #0x10
    // 0xb6c398: ret
    //     0xb6c398: ret             
    // 0xb6c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c3a0: b               #0xb6c36c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cdf0, size: 0x68
    // 0xb7cdf0: EnterFrame
    //     0xb7cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cdf4: mov             fp, SP
    // 0xb7cdf8: AllocStack(0x8)
    //     0xb7cdf8: sub             SP, SP, #8
    // 0xb7cdfc: LoadField: r3 = r1->field_3b
    //     0xb7cdfc: ldur            w3, [x1, #0x3b]
    // 0xb7ce00: DecompressPointer r3
    //     0xb7ce00: add             x3, x3, HEAP, lsl #32
    // 0xb7ce04: stur            x3, [fp, #-8]
    // 0xb7ce08: cmp             w3, NULL
    // 0xb7ce0c: b.eq            #0xb7ce54
    // 0xb7ce10: mov             x0, x3
    // 0xb7ce14: r2 = Null
    //     0xb7ce14: mov             x2, NULL
    // 0xb7ce18: r1 = Null
    //     0xb7ce18: mov             x1, NULL
    // 0xb7ce1c: r4 = LoadClassIdInstr(r0)
    //     0xb7ce1c: ldur            x4, [x0, #-1]
    //     0xb7ce20: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ce24: sub             x4, x4, #0xedf
    // 0xb7ce28: cmp             x4, #0xa
    // 0xb7ce2c: b.ls            #0xb7ce44
    // 0xb7ce30: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xb7ce30: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e270] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xb7ce34: ldr             x8, [x8, #0x270]
    // 0xb7ce38: r3 = Null
    //     0xb7ce38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e330] Null
    //     0xb7ce3c: ldr             x3, [x3, #0x330]
    // 0xb7ce40: r0 = DefaultTypeTest()
    //     0xb7ce40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7ce44: ldur            x0, [fp, #-8]
    // 0xb7ce48: LeaveFrame
    //     0xb7ce48: mov             SP, fp
    //     0xb7ce4c: ldp             fp, lr, [SP], #0x10
    // 0xb7ce50: ret
    //     0xb7ce50: ret             
    // 0xb7ce54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7ce54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4956, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa384, size: 0x38
    // 0x7aa384: EnterFrame
    //     0x7aa384: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa388: mov             fp, SP
    // 0x7aa38c: AllocStack(0x8)
    //     0x7aa38c: sub             SP, SP, #8
    // 0x7aa390: LoadField: r0 = r1->field_b
    //     0x7aa390: ldur            w0, [x1, #0xb]
    // 0x7aa394: DecompressPointer r0
    //     0x7aa394: add             x0, x0, HEAP, lsl #32
    // 0x7aa398: stur            x0, [fp, #-8]
    // 0x7aa39c: r0 = _SliverPinnedPersistentHeader()
    //     0x7aa39c: bl              #0x7aa3bc  ; Allocate_SliverPinnedPersistentHeaderStub -> _SliverPinnedPersistentHeader (size=0x14)
    // 0x7aa3a0: ldur            x1, [fp, #-8]
    // 0x7aa3a4: StoreField: r0->field_b = r1
    //     0x7aa3a4: stur            w1, [x0, #0xb]
    // 0x7aa3a8: r1 = false
    //     0x7aa3a8: add             x1, NULL, #0x30  ; false
    // 0x7aa3ac: StoreField: r0->field_f = r1
    //     0x7aa3ac: stur            w1, [x0, #0xf]
    // 0x7aa3b0: LeaveFrame
    //     0x7aa3b0: mov             SP, fp
    //     0x7aa3b4: ldp             fp, lr, [SP], #0x10
    // 0x7aa3b8: ret
    //     0x7aa3b8: ret             
  }
}

// class id: 5415, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _SliverPersistentHeaderRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa855b4, size: 0x54
    // 0xa855b4: EnterFrame
    //     0xa855b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa855b8: mov             fp, SP
    // 0xa855bc: AllocStack(0x8)
    //     0xa855bc: sub             SP, SP, #8
    // 0xa855c0: SetupParameters(_SliverPersistentHeaderRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0xa855c0: stur            x1, [fp, #-8]
    // 0xa855c4: r0 = _SliverPersistentHeaderElement()
    //     0xa855c4: bl              #0xa85608  ; Allocate_SliverPersistentHeaderElementStub -> _SliverPersistentHeaderElement (size=0x4c)
    // 0xa855c8: r1 = false
    //     0xa855c8: add             x1, NULL, #0x30  ; false
    // 0xa855cc: StoreField: r0->field_43 = r1
    //     0xa855cc: stur            w1, [x0, #0x43]
    // 0xa855d0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa855d4: StoreField: r0->field_13 = r2
    //     0xa855d4: stur            w2, [x0, #0x13]
    // 0xa855d8: r2 = Instance__ElementLifecycle
    //     0xa855d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa855dc: ldr             x2, [x2, #0xf78]
    // 0xa855e0: StoreField: r0->field_23 = r2
    //     0xa855e0: stur            w2, [x0, #0x23]
    // 0xa855e4: StoreField: r0->field_2f = r1
    //     0xa855e4: stur            w1, [x0, #0x2f]
    // 0xa855e8: r2 = true
    //     0xa855e8: add             x2, NULL, #0x20  ; true
    // 0xa855ec: StoreField: r0->field_33 = r2
    //     0xa855ec: stur            w2, [x0, #0x33]
    // 0xa855f0: StoreField: r0->field_37 = r1
    //     0xa855f0: stur            w1, [x0, #0x37]
    // 0xa855f4: ldur            x1, [fp, #-8]
    // 0xa855f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa855f8: stur            w1, [x0, #0x17]
    // 0xa855fc: LeaveFrame
    //     0xa855fc: mov             SP, fp
    //     0xa85600: ldp             fp, lr, [SP], #0x10
    // 0xa85604: ret
    //     0xa85604: ret             
  }
}

// class id: 5418, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa83794, size: 0x40
    // 0xa83794: EnterFrame
    //     0xa83794: stp             fp, lr, [SP, #-0x10]!
    //     0xa83798: mov             fp, SP
    // 0xa8379c: AllocStack(0x8)
    //     0xa8379c: sub             SP, SP, #8
    // 0xa837a0: CheckStackOverflow
    //     0xa837a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa837a4: cmp             SP, x16
    //     0xa837a8: b.ls            #0xa837cc
    // 0xa837ac: r0 = _RenderSliverPinnedPersistentHeaderForWidgets()
    //     0xa837ac: bl              #0xa83864  ; Allocate_RenderSliverPinnedPersistentHeaderForWidgetsStub -> _RenderSliverPinnedPersistentHeaderForWidgets (size=0x68)
    // 0xa837b0: mov             x1, x0
    // 0xa837b4: stur            x0, [fp, #-8]
    // 0xa837b8: r0 = RenderSliverPinnedPersistentHeader()
    //     0xa837b8: bl              #0xa837d4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::RenderSliverPinnedPersistentHeader
    // 0xa837bc: ldur            x0, [fp, #-8]
    // 0xa837c0: LeaveFrame
    //     0xa837c0: mov             SP, fp
    //     0xa837c4: ldp             fp, lr, [SP], #0x10
    // 0xa837c8: ret
    //     0xa837c8: ret             
    // 0xa837cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa837cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa837d0: b               #0xa837ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3e550, size: 0x68
    // 0xb3e550: EnterFrame
    //     0xb3e550: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e554: mov             fp, SP
    // 0xb3e558: AllocStack(0x8)
    //     0xb3e558: sub             SP, SP, #8
    // 0xb3e55c: SetupParameters(_SliverPinnedPersistentHeader this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb3e55c: mov             x0, x3
    //     0xb3e560: mov             x5, x1
    //     0xb3e564: mov             x4, x2
    //     0xb3e568: stur            x3, [fp, #-8]
    // 0xb3e56c: r2 = Null
    //     0xb3e56c: mov             x2, NULL
    // 0xb3e570: r1 = Null
    //     0xb3e570: mov             x1, NULL
    // 0xb3e574: r4 = 60
    //     0xb3e574: movz            x4, #0x3c
    // 0xb3e578: branchIfSmi(r0, 0xb3e584)
    //     0xb3e578: tbz             w0, #0, #0xb3e584
    // 0xb3e57c: r4 = LoadClassIdInstr(r0)
    //     0xb3e57c: ldur            x4, [x0, #-1]
    //     0xb3e580: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e584: cmp             x4, #0xee5
    // 0xb3e588: b.eq            #0xb3e5a0
    // 0xb3e58c: r8 = _RenderSliverPinnedPersistentHeaderForWidgets
    //     0xb3e58c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370a0] Type: _RenderSliverPinnedPersistentHeaderForWidgets
    //     0xb3e590: ldr             x8, [x8, #0xa0]
    // 0xb3e594: r3 = Null
    //     0xb3e594: add             x3, PP, #0x37, lsl #12  ; [pp+0x370a8] Null
    //     0xb3e598: ldr             x3, [x3, #0xa8]
    // 0xb3e59c: r0 = DefaultTypeTest()
    //     0xb3e59c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e5a0: ldur            x1, [fp, #-8]
    // 0xb3e5a4: StoreField: r1->field_5f = rNULL
    //     0xb3e5a4: stur            NULL, [x1, #0x5f]
    // 0xb3e5a8: r0 = Null
    //     0xb3e5a8: mov             x0, NULL
    // 0xb3e5ac: LeaveFrame
    //     0xb3e5ac: mov             SP, fp
    //     0xb3e5b0: ldp             fp, lr, [SP], #0x10
    // 0xb3e5b4: ret
    //     0xb3e5b4: ret             
  }
}
