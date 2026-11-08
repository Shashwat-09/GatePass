// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 2680, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x674408, size: 0xd0
    // 0x674408: EnterFrame
    //     0x674408: stp             fp, lr, [SP, #-0x10]!
    //     0x67440c: mov             fp, SP
    // 0x674410: AllocStack(0x20)
    //     0x674410: sub             SP, SP, #0x20
    // 0x674414: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x674414: mov             x4, x1
    //     0x674418: mov             x3, x2
    //     0x67441c: stur            x1, [fp, #-8]
    //     0x674420: stur            x2, [fp, #-0x10]
    // 0x674424: CheckStackOverflow
    //     0x674424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674428: cmp             SP, x16
    //     0x67442c: b.ls            #0x6744d0
    // 0x674430: mov             x0, x3
    // 0x674434: r2 = Null
    //     0x674434: mov             x2, NULL
    // 0x674438: r1 = Null
    //     0x674438: mov             x1, NULL
    // 0x67443c: r4 = 60
    //     0x67443c: movz            x4, #0x3c
    // 0x674440: branchIfSmi(r0, 0x67444c)
    //     0x674440: tbz             w0, #0, #0x67444c
    // 0x674444: r4 = LoadClassIdInstr(r0)
    //     0x674444: ldur            x4, [x0, #-1]
    //     0x674448: ubfx            x4, x4, #0xc, #0x14
    // 0x67444c: sub             x4, x4, #0xa79
    // 0x674450: cmp             x4, #1
    // 0x674454: b.ls            #0x67446c
    // 0x674458: r8 = _CupertinoChevronPainter
    //     0x674458: add             x8, PP, #0x51, lsl #12  ; [pp+0x51420] Type: _CupertinoChevronPainter
    //     0x67445c: ldr             x8, [x8, #0x420]
    // 0x674460: r3 = Null
    //     0x674460: add             x3, PP, #0x51, lsl #12  ; [pp+0x51428] Null
    //     0x674464: ldr             x3, [x3, #0x428]
    // 0x674468: r0 = DefaultTypeTest()
    //     0x674468: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x67446c: ldur            x0, [fp, #-0x10]
    // 0x674470: LoadField: r1 = r0->field_b
    //     0x674470: ldur            w1, [x0, #0xb]
    // 0x674474: DecompressPointer r1
    //     0x674474: add             x1, x1, HEAP, lsl #32
    // 0x674478: ldur            x2, [fp, #-8]
    // 0x67447c: LoadField: r3 = r2->field_b
    //     0x67447c: ldur            w3, [x2, #0xb]
    // 0x674480: DecompressPointer r3
    //     0x674480: add             x3, x3, HEAP, lsl #32
    // 0x674484: stp             x3, x1, [SP]
    // 0x674488: r0 = ==()
    //     0x674488: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x67448c: tbz             w0, #4, #0x674498
    // 0x674490: r0 = true
    //     0x674490: add             x0, NULL, #0x20  ; true
    // 0x674494: b               #0x6744c4
    // 0x674498: ldur            x2, [fp, #-8]
    // 0x67449c: ldur            x1, [fp, #-0x10]
    // 0x6744a0: LoadField: r3 = r1->field_f
    //     0x6744a0: ldur            w3, [x1, #0xf]
    // 0x6744a4: DecompressPointer r3
    //     0x6744a4: add             x3, x3, HEAP, lsl #32
    // 0x6744a8: LoadField: r1 = r2->field_f
    //     0x6744a8: ldur            w1, [x2, #0xf]
    // 0x6744ac: DecompressPointer r1
    //     0x6744ac: add             x1, x1, HEAP, lsl #32
    // 0x6744b0: cmp             w3, w1
    // 0x6744b4: r16 = true
    //     0x6744b4: add             x16, NULL, #0x20  ; true
    // 0x6744b8: r17 = false
    //     0x6744b8: add             x17, NULL, #0x30  ; false
    // 0x6744bc: csel            x2, x16, x17, ne
    // 0x6744c0: mov             x0, x2
    // 0x6744c4: LeaveFrame
    //     0x6744c4: mov             SP, fp
    //     0x6744c8: ldp             fp, lr, [SP], #0x10
    // 0x6744cc: ret
    //     0x6744cc: ret             
    // 0x6744d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6744d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6744d4: b               #0x674430
  }
  _ paint(/* No info */) {
    // ** addr: 0x685c8c, size: 0x1c4
    // 0x685c8c: EnterFrame
    //     0x685c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x685c90: mov             fp, SP
    // 0x685c94: AllocStack(0x60)
    //     0x685c94: sub             SP, SP, #0x60
    // 0x685c98: d0 = 4.000000
    //     0x685c98: fmov            d0, #4.00000000
    // 0x685c9c: mov             x0, x1
    // 0x685ca0: stur            x1, [fp, #-0x10]
    // 0x685ca4: mov             x1, x2
    // 0x685ca8: stur            x2, [fp, #-0x18]
    // 0x685cac: CheckStackOverflow
    //     0x685cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685cb0: cmp             SP, x16
    //     0x685cb4: b.ls            #0x685e48
    // 0x685cb8: LoadField: d1 = r3->field_f
    //     0x685cb8: ldur            d1, [x3, #0xf]
    // 0x685cbc: stur            d1, [fp, #-0x48]
    // 0x685cc0: fdiv            d2, d1, d0
    // 0x685cc4: LoadField: r2 = r0->field_f
    //     0x685cc4: ldur            w2, [x0, #0xf]
    // 0x685cc8: DecompressPointer r2
    //     0x685cc8: add             x2, x2, HEAP, lsl #32
    // 0x685ccc: stur            x2, [fp, #-8]
    // 0x685cd0: tbnz            w2, #4, #0x685cdc
    // 0x685cd4: r3 = 1
    //     0x685cd4: movz            x3, #0x1
    // 0x685cd8: b               #0x685ce0
    // 0x685cdc: r3 = -1
    //     0x685cdc: movn            x3, #0
    // 0x685ce0: scvtf           d0, x3
    // 0x685ce4: fmul            d3, d2, d0
    // 0x685ce8: stur            d3, [fp, #-0x40]
    // 0x685cec: r0 = Offset()
    //     0x685cec: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685cf0: ldur            d0, [fp, #-0x40]
    // 0x685cf4: stur            x0, [fp, #-0x20]
    // 0x685cf8: StoreField: r0->field_7 = d0
    //     0x685cf8: stur            d0, [x0, #7]
    // 0x685cfc: StoreField: r0->field_f = rZR
    //     0x685cfc: stur            xzr, [x0, #0xf]
    // 0x685d00: ldur            d0, [fp, #-0x48]
    // 0x685d04: d1 = 2.000000
    //     0x685d04: fmov            d1, #2.00000000
    // 0x685d08: fdiv            d2, d0, d1
    // 0x685d0c: stur            d2, [fp, #-0x40]
    // 0x685d10: r0 = Offset()
    //     0x685d10: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685d14: ldur            d0, [fp, #-0x40]
    // 0x685d18: StoreField: r0->field_7 = d0
    //     0x685d18: stur            d0, [x0, #7]
    // 0x685d1c: StoreField: r0->field_f = rZR
    //     0x685d1c: stur            xzr, [x0, #0xf]
    // 0x685d20: mov             x1, x0
    // 0x685d24: ldur            x2, [fp, #-0x20]
    // 0x685d28: r0 = +()
    //     0x685d28: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x685d2c: mov             x1, x0
    // 0x685d30: ldur            x0, [fp, #-8]
    // 0x685d34: stur            x1, [fp, #-0x28]
    // 0x685d38: tbnz            w0, #4, #0x685d44
    // 0x685d3c: d2 = 0.000000
    //     0x685d3c: eor             v2.16b, v2.16b, v2.16b
    // 0x685d40: b               #0x685d48
    // 0x685d44: ldur            d2, [fp, #-0x48]
    // 0x685d48: ldur            x0, [fp, #-0x10]
    // 0x685d4c: ldur            d0, [fp, #-0x40]
    // 0x685d50: ldur            d1, [fp, #-0x48]
    // 0x685d54: stur            d2, [fp, #-0x50]
    // 0x685d58: r0 = Offset()
    //     0x685d58: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685d5c: ldur            d0, [fp, #-0x50]
    // 0x685d60: StoreField: r0->field_7 = d0
    //     0x685d60: stur            d0, [x0, #7]
    // 0x685d64: ldur            d0, [fp, #-0x40]
    // 0x685d68: StoreField: r0->field_f = d0
    //     0x685d68: stur            d0, [x0, #0xf]
    // 0x685d6c: mov             x1, x0
    // 0x685d70: ldur            x2, [fp, #-0x20]
    // 0x685d74: r0 = +()
    //     0x685d74: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x685d78: stur            x0, [fp, #-8]
    // 0x685d7c: r0 = Offset()
    //     0x685d7c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685d80: ldur            d0, [fp, #-0x40]
    // 0x685d84: StoreField: r0->field_7 = d0
    //     0x685d84: stur            d0, [x0, #7]
    // 0x685d88: ldur            d0, [fp, #-0x48]
    // 0x685d8c: StoreField: r0->field_f = d0
    //     0x685d8c: stur            d0, [x0, #0xf]
    // 0x685d90: mov             x1, x0
    // 0x685d94: ldur            x2, [fp, #-0x20]
    // 0x685d98: r0 = +()
    //     0x685d98: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x685d9c: stur            x0, [fp, #-0x20]
    // 0x685da0: r16 = 136
    //     0x685da0: movz            x16, #0x88
    // 0x685da4: stp             x16, NULL, [SP]
    // 0x685da8: r0 = ByteData()
    //     0x685da8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x685dac: stur            x0, [fp, #-0x30]
    // 0x685db0: r0 = Paint()
    //     0x685db0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x685db4: mov             x3, x0
    // 0x685db8: ldur            x0, [fp, #-0x30]
    // 0x685dbc: stur            x3, [fp, #-0x38]
    // 0x685dc0: StoreField: r3->field_7 = r0
    //     0x685dc0: stur            w0, [x3, #7]
    // 0x685dc4: ldur            x1, [fp, #-0x10]
    // 0x685dc8: LoadField: r2 = r1->field_b
    //     0x685dc8: ldur            w2, [x1, #0xb]
    // 0x685dcc: DecompressPointer r2
    //     0x685dcc: add             x2, x2, HEAP, lsl #32
    // 0x685dd0: mov             x1, x3
    // 0x685dd4: r0 = color=()
    //     0x685dd4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x685dd8: ldur            x0, [fp, #-0x30]
    // 0x685ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685ddc: ldur            w1, [x0, #0x17]
    // 0x685de0: DecompressPointer r1
    //     0x685de0: add             x1, x1, HEAP, lsl #32
    // 0x685de4: LoadField: r0 = r1->field_7
    //     0x685de4: ldur            x0, [x1, #7]
    // 0x685de8: r2 = 1
    //     0x685de8: movz            x2, #0x1
    // 0x685dec: str             w2, [x0, #0x1c]
    // 0x685df0: LoadField: r0 = r1->field_7
    //     0x685df0: ldur            x0, [x1, #7]
    // 0x685df4: d0 = 0.000000
    //     0x685df4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] IMM: 0x40000000
    //     0x685df8: ldr             s0, [x17, #0xb80]
    // 0x685dfc: str             s0, [x0, #0x20]
    // 0x685e00: LoadField: r0 = r1->field_7
    //     0x685e00: ldur            x0, [x1, #7]
    // 0x685e04: str             w2, [x0, #0x24]
    // 0x685e08: LoadField: r0 = r1->field_7
    //     0x685e08: ldur            x0, [x1, #7]
    // 0x685e0c: str             w2, [x0, #0x28]
    // 0x685e10: ldur            x1, [fp, #-0x18]
    // 0x685e14: ldur            x2, [fp, #-0x28]
    // 0x685e18: ldur            x3, [fp, #-8]
    // 0x685e1c: ldur            x5, [fp, #-0x38]
    // 0x685e20: r0 = drawLine()
    //     0x685e20: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x685e24: ldur            x1, [fp, #-0x18]
    // 0x685e28: ldur            x2, [fp, #-8]
    // 0x685e2c: ldur            x3, [fp, #-0x20]
    // 0x685e30: ldur            x5, [fp, #-0x38]
    // 0x685e34: r0 = drawLine()
    //     0x685e34: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x685e38: r0 = Null
    //     0x685e38: mov             x0, NULL
    // 0x685e3c: LeaveFrame
    //     0x685e3c: mov             SP, fp
    //     0x685e40: ldp             fp, lr, [SP], #0x10
    // 0x685e44: ret
    //     0x685e44: ret             
    // 0x685e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x685e48: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x685e4c: b               #0x685cb8
  }
}

// class id: 2681, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 2682, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 3892, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends _MixinApplication360&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f3c60, size: 0x1c0
    // 0x6f3c60: EnterFrame
    //     0x6f3c60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3c64: mov             fp, SP
    // 0x6f3c68: AllocStack(0x30)
    //     0x6f3c68: sub             SP, SP, #0x30
    // 0x6f3c6c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x6f3c6c: mov             x4, x1
    //     0x6f3c70: mov             x5, x3
    //     0x6f3c74: stur            x3, [fp, #-0x28]
    //     0x6f3c78: mov             x3, x2
    //     0x6f3c7c: stur            x1, [fp, #-0x18]
    //     0x6f3c80: stur            x2, [fp, #-0x20]
    // 0x6f3c84: CheckStackOverflow
    //     0x6f3c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3c88: cmp             SP, x16
    //     0x6f3c8c: b.ls            #0x6f3e0c
    // 0x6f3c90: LoadField: r0 = r4->field_5b
    //     0x6f3c90: ldur            w0, [x4, #0x5b]
    // 0x6f3c94: DecompressPointer r0
    //     0x6f3c94: add             x0, x0, HEAP, lsl #32
    // 0x6f3c98: mov             x6, x0
    // 0x6f3c9c: stur            x6, [fp, #-0x10]
    // 0x6f3ca0: CheckStackOverflow
    //     0x6f3ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3ca4: cmp             SP, x16
    //     0x6f3ca8: b.ls            #0x6f3e14
    // 0x6f3cac: cmp             w6, NULL
    // 0x6f3cb0: b.eq            #0x6f3da4
    // 0x6f3cb4: LoadField: r7 = r6->field_7
    //     0x6f3cb4: ldur            w7, [x6, #7]
    // 0x6f3cb8: DecompressPointer r7
    //     0x6f3cb8: add             x7, x7, HEAP, lsl #32
    // 0x6f3cbc: stur            x7, [fp, #-8]
    // 0x6f3cc0: cmp             w7, NULL
    // 0x6f3cc4: b.eq            #0x6f3e1c
    // 0x6f3cc8: mov             x0, x7
    // 0x6f3ccc: r2 = Null
    //     0x6f3ccc: mov             x2, NULL
    // 0x6f3cd0: r1 = Null
    //     0x6f3cd0: mov             x1, NULL
    // 0x6f3cd4: r4 = LoadClassIdInstr(r0)
    //     0x6f3cd4: ldur            x4, [x0, #-1]
    //     0x6f3cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3cdc: cmp             x4, #0xd81
    // 0x6f3ce0: b.eq            #0x6f3cf8
    // 0x6f3ce4: r8 = ToolbarItemsParentData
    //     0x6f3ce4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x6f3ce8: ldr             x8, [x8, #0xc10]
    // 0x6f3cec: r3 = Null
    //     0x6f3cec: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c60] Null
    //     0x6f3cf0: ldr             x3, [x3, #0xc60]
    // 0x6f3cf4: r0 = DefaultTypeTest()
    //     0x6f3cf4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f3cf8: ldur            x0, [fp, #-8]
    // 0x6f3cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3cfc: ldur            w1, [x0, #0x17]
    // 0x6f3d00: DecompressPointer r1
    //     0x6f3d00: add             x1, x1, HEAP, lsl #32
    // 0x6f3d04: stur            x1, [fp, #-0x30]
    // 0x6f3d08: tbz             w1, #4, #0x6f3d1c
    // 0x6f3d0c: LoadField: r1 = r0->field_f
    //     0x6f3d0c: ldur            w1, [x0, #0xf]
    // 0x6f3d10: DecompressPointer r1
    //     0x6f3d10: add             x1, x1, HEAP, lsl #32
    // 0x6f3d14: mov             x6, x1
    // 0x6f3d18: b               #0x6f3d84
    // 0x6f3d1c: ldur            x2, [fp, #-0x10]
    // 0x6f3d20: r1 = 1
    //     0x6f3d20: movz            x1, #0x1
    // 0x6f3d24: r0 = AllocateContext()
    //     0x6f3d24: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f3d28: mov             x1, x0
    // 0x6f3d2c: ldur            x0, [fp, #-0x10]
    // 0x6f3d30: StoreField: r1->field_f = r0
    //     0x6f3d30: stur            w0, [x1, #0xf]
    // 0x6f3d34: ldur            x0, [fp, #-0x30]
    // 0x6f3d38: tbnz            w0, #4, #0x6f3d74
    // 0x6f3d3c: ldur            x0, [fp, #-8]
    // 0x6f3d40: LoadField: r3 = r0->field_7
    //     0x6f3d40: ldur            w3, [x0, #7]
    // 0x6f3d44: DecompressPointer r3
    //     0x6f3d44: add             x3, x3, HEAP, lsl #32
    // 0x6f3d48: mov             x2, x1
    // 0x6f3d4c: stur            x3, [fp, #-0x10]
    // 0x6f3d50: r1 = Function '<anonymous closure>': static.
    //     0x6f3d50: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c70] AnonymousClosure: (0x6f1fdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x6f1ee0)
    //     0x6f3d54: ldr             x1, [x1, #0xc70]
    // 0x6f3d58: r0 = AllocateClosure()
    //     0x6f3d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f3d5c: ldur            x1, [fp, #-0x20]
    // 0x6f3d60: mov             x2, x0
    // 0x6f3d64: ldur            x3, [fp, #-0x10]
    // 0x6f3d68: ldur            x5, [fp, #-0x28]
    // 0x6f3d6c: r0 = addWithPaintOffset()
    //     0x6f3d6c: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f3d70: tbz             w0, #4, #0x6f3d94
    // 0x6f3d74: ldur            x0, [fp, #-8]
    // 0x6f3d78: LoadField: r1 = r0->field_f
    //     0x6f3d78: ldur            w1, [x0, #0xf]
    // 0x6f3d7c: DecompressPointer r1
    //     0x6f3d7c: add             x1, x1, HEAP, lsl #32
    // 0x6f3d80: mov             x6, x1
    // 0x6f3d84: ldur            x4, [fp, #-0x18]
    // 0x6f3d88: ldur            x3, [fp, #-0x20]
    // 0x6f3d8c: ldur            x5, [fp, #-0x28]
    // 0x6f3d90: b               #0x6f3c9c
    // 0x6f3d94: r0 = true
    //     0x6f3d94: add             x0, NULL, #0x20  ; true
    // 0x6f3d98: LeaveFrame
    //     0x6f3d98: mov             SP, fp
    //     0x6f3d9c: ldp             fp, lr, [SP], #0x10
    // 0x6f3da0: ret
    //     0x6f3da0: ret             
    // 0x6f3da4: mov             x0, x4
    // 0x6f3da8: LoadField: r1 = r0->field_7f
    //     0x6f3da8: ldur            w1, [x0, #0x7f]
    // 0x6f3dac: DecompressPointer r1
    //     0x6f3dac: add             x1, x1, HEAP, lsl #32
    // 0x6f3db0: ldur            x2, [fp, #-0x20]
    // 0x6f3db4: ldur            x3, [fp, #-0x28]
    // 0x6f3db8: r0 = hitTestChild()
    //     0x6f3db8: bl              #0x6f3e20  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x6f3dbc: tbnz            w0, #4, #0x6f3dd0
    // 0x6f3dc0: r0 = true
    //     0x6f3dc0: add             x0, NULL, #0x20  ; true
    // 0x6f3dc4: LeaveFrame
    //     0x6f3dc4: mov             SP, fp
    //     0x6f3dc8: ldp             fp, lr, [SP], #0x10
    // 0x6f3dcc: ret
    //     0x6f3dcc: ret             
    // 0x6f3dd0: ldur            x0, [fp, #-0x18]
    // 0x6f3dd4: LoadField: r1 = r0->field_83
    //     0x6f3dd4: ldur            w1, [x0, #0x83]
    // 0x6f3dd8: DecompressPointer r1
    //     0x6f3dd8: add             x1, x1, HEAP, lsl #32
    // 0x6f3ddc: ldur            x2, [fp, #-0x20]
    // 0x6f3de0: ldur            x3, [fp, #-0x28]
    // 0x6f3de4: r0 = hitTestChild()
    //     0x6f3de4: bl              #0x6f3e20  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x6f3de8: tbnz            w0, #4, #0x6f3dfc
    // 0x6f3dec: r0 = true
    //     0x6f3dec: add             x0, NULL, #0x20  ; true
    // 0x6f3df0: LeaveFrame
    //     0x6f3df0: mov             SP, fp
    //     0x6f3df4: ldp             fp, lr, [SP], #0x10
    // 0x6f3df8: ret
    //     0x6f3df8: ret             
    // 0x6f3dfc: r0 = false
    //     0x6f3dfc: add             x0, NULL, #0x30  ; false
    // 0x6f3e00: LeaveFrame
    //     0x6f3e00: mov             SP, fp
    //     0x6f3e04: ldp             fp, lr, [SP], #0x10
    // 0x6f3e08: ret
    //     0x6f3e08: ret             
    // 0x6f3e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e10: b               #0x6f3c90
    // 0x6f3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e18: b               #0x6f3cac
    // 0x6f3e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3e1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x6f3e20, size: 0x10c
    // 0x6f3e20: EnterFrame
    //     0x6f3e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3e24: mov             fp, SP
    // 0x6f3e28: AllocStack(0x28)
    //     0x6f3e28: sub             SP, SP, #0x28
    // 0x6f3e2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f3e2c: mov             x0, x1
    //     0x6f3e30: stur            x1, [fp, #-8]
    //     0x6f3e34: mov             x1, x2
    //     0x6f3e38: mov             x5, x3
    //     0x6f3e3c: stur            x2, [fp, #-0x10]
    //     0x6f3e40: stur            x3, [fp, #-0x18]
    // 0x6f3e44: CheckStackOverflow
    //     0x6f3e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3e48: cmp             SP, x16
    //     0x6f3e4c: b.ls            #0x6f3f20
    // 0x6f3e50: r1 = 1
    //     0x6f3e50: movz            x1, #0x1
    // 0x6f3e54: r0 = AllocateContext()
    //     0x6f3e54: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f3e58: mov             x3, x0
    // 0x6f3e5c: ldur            x0, [fp, #-8]
    // 0x6f3e60: stur            x3, [fp, #-0x28]
    // 0x6f3e64: StoreField: r3->field_f = r0
    //     0x6f3e64: stur            w0, [x3, #0xf]
    // 0x6f3e68: cmp             w0, NULL
    // 0x6f3e6c: b.ne            #0x6f3e80
    // 0x6f3e70: r0 = false
    //     0x6f3e70: add             x0, NULL, #0x30  ; false
    // 0x6f3e74: LeaveFrame
    //     0x6f3e74: mov             SP, fp
    //     0x6f3e78: ldp             fp, lr, [SP], #0x10
    // 0x6f3e7c: ret
    //     0x6f3e7c: ret             
    // 0x6f3e80: LoadField: r4 = r0->field_7
    //     0x6f3e80: ldur            w4, [x0, #7]
    // 0x6f3e84: DecompressPointer r4
    //     0x6f3e84: add             x4, x4, HEAP, lsl #32
    // 0x6f3e88: stur            x4, [fp, #-0x20]
    // 0x6f3e8c: cmp             w4, NULL
    // 0x6f3e90: b.eq            #0x6f3f28
    // 0x6f3e94: mov             x0, x4
    // 0x6f3e98: r2 = Null
    //     0x6f3e98: mov             x2, NULL
    // 0x6f3e9c: r1 = Null
    //     0x6f3e9c: mov             x1, NULL
    // 0x6f3ea0: r4 = LoadClassIdInstr(r0)
    //     0x6f3ea0: ldur            x4, [x0, #-1]
    //     0x6f3ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3ea8: cmp             x4, #0xd81
    // 0x6f3eac: b.eq            #0x6f3ec4
    // 0x6f3eb0: r8 = ToolbarItemsParentData
    //     0x6f3eb0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x6f3eb4: ldr             x8, [x8, #0xc10]
    // 0x6f3eb8: r3 = Null
    //     0x6f3eb8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c78] Null
    //     0x6f3ebc: ldr             x3, [x3, #0xc78]
    // 0x6f3ec0: r0 = DefaultTypeTest()
    //     0x6f3ec0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f3ec4: ldur            x0, [fp, #-0x20]
    // 0x6f3ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3ec8: ldur            w1, [x0, #0x17]
    // 0x6f3ecc: DecompressPointer r1
    //     0x6f3ecc: add             x1, x1, HEAP, lsl #32
    // 0x6f3ed0: tbz             w1, #4, #0x6f3ee4
    // 0x6f3ed4: r0 = false
    //     0x6f3ed4: add             x0, NULL, #0x30  ; false
    // 0x6f3ed8: LeaveFrame
    //     0x6f3ed8: mov             SP, fp
    //     0x6f3edc: ldp             fp, lr, [SP], #0x10
    // 0x6f3ee0: ret
    //     0x6f3ee0: ret             
    // 0x6f3ee4: LoadField: r3 = r0->field_7
    //     0x6f3ee4: ldur            w3, [x0, #7]
    // 0x6f3ee8: DecompressPointer r3
    //     0x6f3ee8: add             x3, x3, HEAP, lsl #32
    // 0x6f3eec: ldur            x2, [fp, #-0x28]
    // 0x6f3ef0: stur            x3, [fp, #-8]
    // 0x6f3ef4: r1 = Function '<anonymous closure>': static.
    //     0x6f3ef4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c70] AnonymousClosure: (0x6f1fdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x6f1ee0)
    //     0x6f3ef8: ldr             x1, [x1, #0xc70]
    // 0x6f3efc: r0 = AllocateClosure()
    //     0x6f3efc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f3f00: ldur            x1, [fp, #-0x10]
    // 0x6f3f04: mov             x2, x0
    // 0x6f3f08: ldur            x3, [fp, #-8]
    // 0x6f3f0c: ldur            x5, [fp, #-0x18]
    // 0x6f3f10: r0 = addWithPaintOffset()
    //     0x6f3f10: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f3f14: LeaveFrame
    //     0x6f3f14: mov             SP, fp
    //     0x6f3f18: ldp             fp, lr, [SP], #0x10
    // 0x6f3f1c: ret
    //     0x6f3f1c: ret             
    // 0x6f3f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3f24: b               #0x6f3e50
    // 0x6f3f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x707f50, size: 0x74
    // 0x707f50: EnterFrame
    //     0x707f50: stp             fp, lr, [SP, #-0x10]!
    //     0x707f54: mov             fp, SP
    // 0x707f58: AllocStack(0x8)
    //     0x707f58: sub             SP, SP, #8
    // 0x707f5c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x707f5c: mov             x0, x1
    //     0x707f60: mov             x3, x2
    //     0x707f64: stur            x1, [fp, #-8]
    // 0x707f68: CheckStackOverflow
    //     0x707f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707f6c: cmp             SP, x16
    //     0x707f70: b.ls            #0x707fbc
    // 0x707f74: LoadField: r2 = r0->field_83
    //     0x707f74: ldur            w2, [x0, #0x83]
    // 0x707f78: DecompressPointer r2
    //     0x707f78: add             x2, x2, HEAP, lsl #32
    // 0x707f7c: mov             x1, x0
    // 0x707f80: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x707f80: add             x5, PP, #0x52, lsl #12  ; [pp+0x52ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b01
    //     0x707f84: ldr             x5, [x5, #0xae0]
    // 0x707f88: r0 = _updateChild()
    //     0x707f88: bl              #0x707fc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x707f8c: ldur            x1, [fp, #-8]
    // 0x707f90: StoreField: r1->field_83 = r0
    //     0x707f90: stur            w0, [x1, #0x83]
    //     0x707f94: ldurb           w16, [x1, #-1]
    //     0x707f98: ldurb           w17, [x0, #-1]
    //     0x707f9c: and             x16, x17, x16, lsr #2
    //     0x707fa0: tst             x16, HEAP, lsr #32
    //     0x707fa4: b.eq            #0x707fac
    //     0x707fa8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x707fac: r0 = Null
    //     0x707fac: mov             x0, NULL
    // 0x707fb0: LeaveFrame
    //     0x707fb0: mov             SP, fp
    //     0x707fb4: ldp             fp, lr, [SP], #0x10
    // 0x707fb8: ret
    //     0x707fb8: ret             
    // 0x707fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707fc0: b               #0x707f74
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x707fc4, size: 0x98
    // 0x707fc4: EnterFrame
    //     0x707fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x707fc8: mov             fp, SP
    // 0x707fcc: AllocStack(0x18)
    //     0x707fcc: sub             SP, SP, #0x18
    // 0x707fd0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x707fd0: mov             x4, x1
    //     0x707fd4: mov             x0, x5
    //     0x707fd8: stur            x1, [fp, #-8]
    //     0x707fdc: stur            x3, [fp, #-0x10]
    //     0x707fe0: stur            x5, [fp, #-0x18]
    // 0x707fe4: CheckStackOverflow
    //     0x707fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707fe8: cmp             SP, x16
    //     0x707fec: b.ls            #0x708054
    // 0x707ff0: cmp             w2, NULL
    // 0x707ff4: b.eq            #0x708014
    // 0x707ff8: mov             x1, x4
    // 0x707ffc: r0 = dropChild()
    //     0x707ffc: bl              #0x69680c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x708000: ldur            x0, [fp, #-8]
    // 0x708004: LoadField: r1 = r0->field_5f
    //     0x708004: ldur            w1, [x0, #0x5f]
    // 0x708008: DecompressPointer r1
    //     0x708008: add             x1, x1, HEAP, lsl #32
    // 0x70800c: ldur            x2, [fp, #-0x18]
    // 0x708010: r0 = remove()
    //     0x708010: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x708014: ldur            x0, [fp, #-0x10]
    // 0x708018: cmp             w0, NULL
    // 0x70801c: b.eq            #0x708044
    // 0x708020: ldur            x4, [fp, #-8]
    // 0x708024: LoadField: r1 = r4->field_5f
    //     0x708024: ldur            w1, [x4, #0x5f]
    // 0x708028: DecompressPointer r1
    //     0x708028: add             x1, x1, HEAP, lsl #32
    // 0x70802c: ldur            x2, [fp, #-0x18]
    // 0x708030: mov             x3, x0
    // 0x708034: r0 = []=()
    //     0x708034: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x708038: ldur            x1, [fp, #-8]
    // 0x70803c: ldur            x2, [fp, #-0x10]
    // 0x708040: r0 = adoptChild()
    //     0x708040: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x708044: ldur            x0, [fp, #-0x10]
    // 0x708048: LeaveFrame
    //     0x708048: mov             SP, fp
    //     0x70804c: ldp             fp, lr, [SP], #0x10
    // 0x708050: ret
    //     0x708050: ret             
    // 0x708054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708058: b               #0x707ff0
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x708080, size: 0x74
    // 0x708080: EnterFrame
    //     0x708080: stp             fp, lr, [SP, #-0x10]!
    //     0x708084: mov             fp, SP
    // 0x708088: AllocStack(0x8)
    //     0x708088: sub             SP, SP, #8
    // 0x70808c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x70808c: mov             x0, x1
    //     0x708090: mov             x3, x2
    //     0x708094: stur            x1, [fp, #-8]
    // 0x708098: CheckStackOverflow
    //     0x708098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70809c: cmp             SP, x16
    //     0x7080a0: b.ls            #0x7080ec
    // 0x7080a4: LoadField: r2 = r0->field_7f
    //     0x7080a4: ldur            w2, [x0, #0x7f]
    // 0x7080a8: DecompressPointer r2
    //     0x7080a8: add             x2, x2, HEAP, lsl #32
    // 0x7080ac: mov             x1, x0
    // 0x7080b0: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x7080b0: add             x5, PP, #0x52, lsl #12  ; [pp+0x52ad8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b21
    //     0x7080b4: ldr             x5, [x5, #0xad8]
    // 0x7080b8: r0 = _updateChild()
    //     0x7080b8: bl              #0x707fc4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x7080bc: ldur            x1, [fp, #-8]
    // 0x7080c0: StoreField: r1->field_7f = r0
    //     0x7080c0: stur            w0, [x1, #0x7f]
    //     0x7080c4: ldurb           w16, [x1, #-1]
    //     0x7080c8: ldurb           w17, [x0, #-1]
    //     0x7080cc: and             x16, x17, x16, lsr #2
    //     0x7080d0: tst             x16, HEAP, lsr #32
    //     0x7080d4: b.eq            #0x7080dc
    //     0x7080d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7080dc: r0 = Null
    //     0x7080dc: mov             x0, NULL
    // 0x7080e0: LeaveFrame
    //     0x7080e0: mov             SP, fp
    //     0x7080e4: ldp             fp, lr, [SP], #0x10
    // 0x7080e8: ret
    //     0x7080e8: ret             
    // 0x7080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7080ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7080f0: b               #0x7080a4
  }
  _ detach(/* No info */) {
    // ** addr: 0x722b7c, size: 0x10c
    // 0x722b7c: EnterFrame
    //     0x722b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x722b80: mov             fp, SP
    // 0x722b84: AllocStack(0x18)
    //     0x722b84: sub             SP, SP, #0x18
    // 0x722b88: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x722b88: mov             x0, x1
    //     0x722b8c: stur            x1, [fp, #-8]
    // 0x722b90: CheckStackOverflow
    //     0x722b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722b94: cmp             SP, x16
    //     0x722b98: b.ls            #0x722c78
    // 0x722b9c: mov             x1, x0
    // 0x722ba0: r0 = detach()
    //     0x722ba0: bl              #0x722c88  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::detach
    // 0x722ba4: ldur            x0, [fp, #-8]
    // 0x722ba8: LoadField: r2 = r0->field_5f
    //     0x722ba8: ldur            w2, [x0, #0x5f]
    // 0x722bac: DecompressPointer r2
    //     0x722bac: add             x2, x2, HEAP, lsl #32
    // 0x722bb0: stur            x2, [fp, #-0x10]
    // 0x722bb4: r1 = <RenderBox>
    //     0x722bb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x722bb8: ldr             x1, [x1, #0x38]
    // 0x722bbc: r0 = _CompactValuesIterable()
    //     0x722bbc: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x722bc0: mov             x1, x0
    // 0x722bc4: ldur            x0, [fp, #-0x10]
    // 0x722bc8: StoreField: r1->field_b = r0
    //     0x722bc8: stur            w0, [x1, #0xb]
    // 0x722bcc: r0 = iterator()
    //     0x722bcc: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x722bd0: stur            x0, [fp, #-0x10]
    // 0x722bd4: LoadField: r2 = r0->field_7
    //     0x722bd4: ldur            w2, [x0, #7]
    // 0x722bd8: DecompressPointer r2
    //     0x722bd8: add             x2, x2, HEAP, lsl #32
    // 0x722bdc: stur            x2, [fp, #-8]
    // 0x722be0: CheckStackOverflow
    //     0x722be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722be4: cmp             SP, x16
    //     0x722be8: b.ls            #0x722c80
    // 0x722bec: mov             x1, x0
    // 0x722bf0: r0 = moveNext()
    //     0x722bf0: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x722bf4: tbnz            w0, #4, #0x722c68
    // 0x722bf8: ldur            x3, [fp, #-0x10]
    // 0x722bfc: LoadField: r4 = r3->field_33
    //     0x722bfc: ldur            w4, [x3, #0x33]
    // 0x722c00: DecompressPointer r4
    //     0x722c00: add             x4, x4, HEAP, lsl #32
    // 0x722c04: stur            x4, [fp, #-0x18]
    // 0x722c08: cmp             w4, NULL
    // 0x722c0c: b.ne            #0x722c40
    // 0x722c10: mov             x0, x4
    // 0x722c14: ldur            x2, [fp, #-8]
    // 0x722c18: r1 = Null
    //     0x722c18: mov             x1, NULL
    // 0x722c1c: cmp             w2, NULL
    // 0x722c20: b.eq            #0x722c40
    // 0x722c24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x722c24: ldur            w4, [x2, #0x17]
    // 0x722c28: DecompressPointer r4
    //     0x722c28: add             x4, x4, HEAP, lsl #32
    // 0x722c2c: r8 = X0
    //     0x722c2c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x722c30: LoadField: r9 = r4->field_7
    //     0x722c30: ldur            x9, [x4, #7]
    // 0x722c34: r3 = Null
    //     0x722c34: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c40] Null
    //     0x722c38: ldr             x3, [x3, #0xc40]
    // 0x722c3c: blr             x9
    // 0x722c40: ldur            x1, [fp, #-0x18]
    // 0x722c44: r0 = LoadClassIdInstr(r1)
    //     0x722c44: ldur            x0, [x1, #-1]
    //     0x722c48: ubfx            x0, x0, #0xc, #0x14
    // 0x722c4c: r0 = GDT[cid_x0 + 0xdde3]()
    //     0x722c4c: movz            x17, #0xdde3
    //     0x722c50: add             lr, x0, x17
    //     0x722c54: ldr             lr, [x21, lr, lsl #3]
    //     0x722c58: blr             lr
    // 0x722c5c: ldur            x0, [fp, #-0x10]
    // 0x722c60: ldur            x2, [fp, #-8]
    // 0x722c64: b               #0x722be0
    // 0x722c68: r0 = Null
    //     0x722c68: mov             x0, NULL
    // 0x722c6c: LeaveFrame
    //     0x722c6c: mov             SP, fp
    //     0x722c70: ldp             fp, lr, [SP], #0x10
    // 0x722c74: ret
    //     0x722c74: ret             
    // 0x722c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c7c: b               #0x722b9c
    // 0x722c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722c84: b               #0x722bec
  }
  _ attach(/* No info */) {
    // ** addr: 0x725974, size: 0x11c
    // 0x725974: EnterFrame
    //     0x725974: stp             fp, lr, [SP, #-0x10]!
    //     0x725978: mov             fp, SP
    // 0x72597c: AllocStack(0x20)
    //     0x72597c: sub             SP, SP, #0x20
    // 0x725980: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x725980: mov             x3, x1
    //     0x725984: mov             x0, x2
    //     0x725988: stur            x1, [fp, #-8]
    //     0x72598c: stur            x2, [fp, #-0x10]
    // 0x725990: CheckStackOverflow
    //     0x725990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725994: cmp             SP, x16
    //     0x725998: b.ls            #0x725a80
    // 0x72599c: mov             x1, x3
    // 0x7259a0: mov             x2, x0
    // 0x7259a4: r0 = attach()
    //     0x7259a4: bl              #0x725a90  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::attach
    // 0x7259a8: ldur            x0, [fp, #-8]
    // 0x7259ac: LoadField: r2 = r0->field_5f
    //     0x7259ac: ldur            w2, [x0, #0x5f]
    // 0x7259b0: DecompressPointer r2
    //     0x7259b0: add             x2, x2, HEAP, lsl #32
    // 0x7259b4: stur            x2, [fp, #-0x18]
    // 0x7259b8: r1 = <RenderBox>
    //     0x7259b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x7259bc: ldr             x1, [x1, #0x38]
    // 0x7259c0: r0 = _CompactValuesIterable()
    //     0x7259c0: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7259c4: mov             x1, x0
    // 0x7259c8: ldur            x0, [fp, #-0x18]
    // 0x7259cc: StoreField: r1->field_b = r0
    //     0x7259cc: stur            w0, [x1, #0xb]
    // 0x7259d0: r0 = iterator()
    //     0x7259d0: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7259d4: stur            x0, [fp, #-0x18]
    // 0x7259d8: LoadField: r2 = r0->field_7
    //     0x7259d8: ldur            w2, [x0, #7]
    // 0x7259dc: DecompressPointer r2
    //     0x7259dc: add             x2, x2, HEAP, lsl #32
    // 0x7259e0: stur            x2, [fp, #-8]
    // 0x7259e4: CheckStackOverflow
    //     0x7259e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7259e8: cmp             SP, x16
    //     0x7259ec: b.ls            #0x725a88
    // 0x7259f0: mov             x1, x0
    // 0x7259f4: r0 = moveNext()
    //     0x7259f4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7259f8: tbnz            w0, #4, #0x725a70
    // 0x7259fc: ldur            x3, [fp, #-0x18]
    // 0x725a00: LoadField: r4 = r3->field_33
    //     0x725a00: ldur            w4, [x3, #0x33]
    // 0x725a04: DecompressPointer r4
    //     0x725a04: add             x4, x4, HEAP, lsl #32
    // 0x725a08: stur            x4, [fp, #-0x20]
    // 0x725a0c: cmp             w4, NULL
    // 0x725a10: b.ne            #0x725a44
    // 0x725a14: mov             x0, x4
    // 0x725a18: ldur            x2, [fp, #-8]
    // 0x725a1c: r1 = Null
    //     0x725a1c: mov             x1, NULL
    // 0x725a20: cmp             w2, NULL
    // 0x725a24: b.eq            #0x725a44
    // 0x725a28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x725a28: ldur            w4, [x2, #0x17]
    // 0x725a2c: DecompressPointer r4
    //     0x725a2c: add             x4, x4, HEAP, lsl #32
    // 0x725a30: r8 = X0
    //     0x725a30: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x725a34: LoadField: r9 = r4->field_7
    //     0x725a34: ldur            x9, [x4, #7]
    // 0x725a38: r3 = Null
    //     0x725a38: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c50] Null
    //     0x725a3c: ldr             x3, [x3, #0xc50]
    // 0x725a40: blr             x9
    // 0x725a44: ldur            x1, [fp, #-0x20]
    // 0x725a48: r0 = LoadClassIdInstr(r1)
    //     0x725a48: ldur            x0, [x1, #-1]
    //     0x725a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x725a50: ldur            x2, [fp, #-0x10]
    // 0x725a54: r0 = GDT[cid_x0 + 0xdd08]()
    //     0x725a54: movz            x17, #0xdd08
    //     0x725a58: add             lr, x0, x17
    //     0x725a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x725a60: blr             lr
    // 0x725a64: ldur            x0, [fp, #-0x18]
    // 0x725a68: ldur            x2, [fp, #-8]
    // 0x725a6c: b               #0x7259e4
    // 0x725a70: r0 = Null
    //     0x725a70: mov             x0, NULL
    // 0x725a74: LeaveFrame
    //     0x725a74: mov             SP, fp
    //     0x725a78: ldp             fp, lr, [SP], #0x10
    // 0x725a7c: ret
    //     0x725a7c: ret             
    // 0x725a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a84: b               #0x72599c
    // 0x725a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725a8c: b               #0x7259f0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a16c, size: 0x68
    // 0x72a16c: EnterFrame
    //     0x72a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a170: mov             fp, SP
    // 0x72a174: AllocStack(0x10)
    //     0x72a174: sub             SP, SP, #0x10
    // 0x72a178: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72a178: stur            x1, [fp, #-8]
    //     0x72a17c: stur            x2, [fp, #-0x10]
    // 0x72a180: CheckStackOverflow
    //     0x72a180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a184: cmp             SP, x16
    //     0x72a188: b.ls            #0x72a1cc
    // 0x72a18c: r1 = 1
    //     0x72a18c: movz            x1, #0x1
    // 0x72a190: r0 = AllocateContext()
    //     0x72a190: bl              #0xc6f200  ; AllocateContextStub
    // 0x72a194: mov             x1, x0
    // 0x72a198: ldur            x0, [fp, #-0x10]
    // 0x72a19c: StoreField: r1->field_f = r0
    //     0x72a19c: stur            w0, [x1, #0xf]
    // 0x72a1a0: mov             x2, x1
    // 0x72a1a4: r1 = Function '<anonymous closure>':.
    //     0x72a1a4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52bf8] AnonymousClosure: (0x72a1d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x72a16c)
    //     0x72a1a8: ldr             x1, [x1, #0xbf8]
    // 0x72a1ac: r0 = AllocateClosure()
    //     0x72a1ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72a1b0: ldur            x1, [fp, #-8]
    // 0x72a1b4: mov             x2, x0
    // 0x72a1b8: r0 = visitChildren()
    //     0x72a1b8: bl              #0x72f554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x72a1bc: r0 = Null
    //     0x72a1bc: mov             x0, NULL
    // 0x72a1c0: LeaveFrame
    //     0x72a1c0: mov             SP, fp
    //     0x72a1c4: ldp             fp, lr, [SP], #0x10
    // 0x72a1c8: ret
    //     0x72a1c8: ret             
    // 0x72a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a1d0: b               #0x72a18c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x72a1d4, size: 0xf4
    // 0x72a1d4: EnterFrame
    //     0x72a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a1d8: mov             fp, SP
    // 0x72a1dc: AllocStack(0x20)
    //     0x72a1dc: sub             SP, SP, #0x20
    // 0x72a1e0: SetupParameters([dynamic _ /* r0 */])
    //     0x72a1e0: ldr             x0, [fp, #0x18]
    //     0x72a1e4: ldur            w3, [x0, #0x17]
    //     0x72a1e8: add             x3, x3, HEAP, lsl #32
    //     0x72a1ec: stur            x3, [fp, #-8]
    // 0x72a1f0: CheckStackOverflow
    //     0x72a1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a1f4: cmp             SP, x16
    //     0x72a1f8: b.ls            #0x72a2bc
    // 0x72a1fc: ldr             x0, [fp, #0x10]
    // 0x72a200: r2 = Null
    //     0x72a200: mov             x2, NULL
    // 0x72a204: r1 = Null
    //     0x72a204: mov             x1, NULL
    // 0x72a208: r4 = LoadClassIdInstr(r0)
    //     0x72a208: ldur            x4, [x0, #-1]
    //     0x72a20c: ubfx            x4, x4, #0xc, #0x14
    // 0x72a210: sub             x4, x4, #0xefe
    // 0x72a214: cmp             x4, #0xb0
    // 0x72a218: b.ls            #0x72a230
    // 0x72a21c: r8 = RenderBox
    //     0x72a21c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x72a220: ldr             x8, [x8, #0x3f0]
    // 0x72a224: r3 = Null
    //     0x72a224: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c00] Null
    //     0x72a228: ldr             x3, [x3, #0xc00]
    // 0x72a22c: r0 = RenderBox()
    //     0x72a22c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x72a230: ldr             x3, [fp, #0x10]
    // 0x72a234: LoadField: r4 = r3->field_7
    //     0x72a234: ldur            w4, [x3, #7]
    // 0x72a238: DecompressPointer r4
    //     0x72a238: add             x4, x4, HEAP, lsl #32
    // 0x72a23c: stur            x4, [fp, #-0x10]
    // 0x72a240: cmp             w4, NULL
    // 0x72a244: b.eq            #0x72a2c4
    // 0x72a248: mov             x0, x4
    // 0x72a24c: r2 = Null
    //     0x72a24c: mov             x2, NULL
    // 0x72a250: r1 = Null
    //     0x72a250: mov             x1, NULL
    // 0x72a254: r4 = LoadClassIdInstr(r0)
    //     0x72a254: ldur            x4, [x0, #-1]
    //     0x72a258: ubfx            x4, x4, #0xc, #0x14
    // 0x72a25c: cmp             x4, #0xd81
    // 0x72a260: b.eq            #0x72a278
    // 0x72a264: r8 = ToolbarItemsParentData
    //     0x72a264: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x72a268: ldr             x8, [x8, #0xc10]
    // 0x72a26c: r3 = Null
    //     0x72a26c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c18] Null
    //     0x72a270: ldr             x3, [x3, #0xc18]
    // 0x72a274: r0 = DefaultTypeTest()
    //     0x72a274: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72a278: ldur            x0, [fp, #-0x10]
    // 0x72a27c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a27c: ldur            w1, [x0, #0x17]
    // 0x72a280: DecompressPointer r1
    //     0x72a280: add             x1, x1, HEAP, lsl #32
    // 0x72a284: tbnz            w1, #4, #0x72a2ac
    // 0x72a288: ldur            x0, [fp, #-8]
    // 0x72a28c: LoadField: r1 = r0->field_f
    //     0x72a28c: ldur            w1, [x0, #0xf]
    // 0x72a290: DecompressPointer r1
    //     0x72a290: add             x1, x1, HEAP, lsl #32
    // 0x72a294: ldr             x16, [fp, #0x10]
    // 0x72a298: stp             x16, x1, [SP]
    // 0x72a29c: mov             x0, x1
    // 0x72a2a0: ClosureCall
    //     0x72a2a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a2a4: ldur            x2, [x0, #0x1f]
    //     0x72a2a8: blr             x2
    // 0x72a2ac: r0 = Null
    //     0x72a2ac: mov             x0, NULL
    // 0x72a2b0: LeaveFrame
    //     0x72a2b0: mov             SP, fp
    //     0x72a2b4: ldp             fp, lr, [SP], #0x10
    // 0x72a2b8: ret
    //     0x72a2b8: ret             
    // 0x72a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a2c0: b               #0x72a1fc
    // 0x72a2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x72e1c8, size: 0x64
    // 0x72e1c8: EnterFrame
    //     0x72e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e1cc: mov             fp, SP
    // 0x72e1d0: AllocStack(0x8)
    //     0x72e1d0: sub             SP, SP, #8
    // 0x72e1d4: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x72e1d4: stur            x1, [fp, #-8]
    // 0x72e1d8: CheckStackOverflow
    //     0x72e1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e1dc: cmp             SP, x16
    //     0x72e1e0: b.ls            #0x72e224
    // 0x72e1e4: r1 = 1
    //     0x72e1e4: movz            x1, #0x1
    // 0x72e1e8: r0 = AllocateContext()
    //     0x72e1e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x72e1ec: mov             x1, x0
    // 0x72e1f0: ldur            x0, [fp, #-8]
    // 0x72e1f4: StoreField: r1->field_f = r0
    //     0x72e1f4: stur            w0, [x1, #0xf]
    // 0x72e1f8: mov             x2, x1
    // 0x72e1fc: r1 = Function '<anonymous closure>':.
    //     0x72e1fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c28] AnonymousClosure: (0x72e22c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x72e1c8)
    //     0x72e200: ldr             x1, [x1, #0xc28]
    // 0x72e204: r0 = AllocateClosure()
    //     0x72e204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72e208: ldur            x1, [fp, #-8]
    // 0x72e20c: mov             x2, x0
    // 0x72e210: r0 = visitChildren()
    //     0x72e210: bl              #0x72f554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x72e214: r0 = Null
    //     0x72e214: mov             x0, NULL
    // 0x72e218: LeaveFrame
    //     0x72e218: mov             SP, fp
    //     0x72e21c: ldp             fp, lr, [SP], #0x10
    // 0x72e220: ret
    //     0x72e220: ret             
    // 0x72e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e228: b               #0x72e1e4
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x72e22c, size: 0x88
    // 0x72e22c: EnterFrame
    //     0x72e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e230: mov             fp, SP
    // 0x72e234: AllocStack(0x8)
    //     0x72e234: sub             SP, SP, #8
    // 0x72e238: SetupParameters([dynamic _ /* r0 */])
    //     0x72e238: ldr             x0, [fp, #0x18]
    //     0x72e23c: ldur            w3, [x0, #0x17]
    //     0x72e240: add             x3, x3, HEAP, lsl #32
    //     0x72e244: stur            x3, [fp, #-8]
    // 0x72e248: CheckStackOverflow
    //     0x72e248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e24c: cmp             SP, x16
    //     0x72e250: b.ls            #0x72e2ac
    // 0x72e254: ldr             x0, [fp, #0x10]
    // 0x72e258: r2 = Null
    //     0x72e258: mov             x2, NULL
    // 0x72e25c: r1 = Null
    //     0x72e25c: mov             x1, NULL
    // 0x72e260: r4 = LoadClassIdInstr(r0)
    //     0x72e260: ldur            x4, [x0, #-1]
    //     0x72e264: ubfx            x4, x4, #0xc, #0x14
    // 0x72e268: sub             x4, x4, #0xefe
    // 0x72e26c: cmp             x4, #0xb0
    // 0x72e270: b.ls            #0x72e288
    // 0x72e274: r8 = RenderBox
    //     0x72e274: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x72e278: ldr             x8, [x8, #0x3f0]
    // 0x72e27c: r3 = Null
    //     0x72e27c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c30] Null
    //     0x72e280: ldr             x3, [x3, #0xc30]
    // 0x72e284: r0 = RenderBox()
    //     0x72e284: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x72e288: ldur            x0, [fp, #-8]
    // 0x72e28c: LoadField: r1 = r0->field_f
    //     0x72e28c: ldur            w1, [x0, #0xf]
    // 0x72e290: DecompressPointer r1
    //     0x72e290: add             x1, x1, HEAP, lsl #32
    // 0x72e294: ldr             x2, [fp, #0x10]
    // 0x72e298: r0 = redepthChild()
    //     0x72e298: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x72e29c: r0 = Null
    //     0x72e29c: mov             x0, NULL
    // 0x72e2a0: LeaveFrame
    //     0x72e2a0: mov             SP, fp
    //     0x72e2a4: ldp             fp, lr, [SP], #0x10
    // 0x72e2a8: ret
    //     0x72e2a8: ret             
    // 0x72e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e2b0: b               #0x72e254
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x72f554, size: 0xa0
    // 0x72f554: EnterFrame
    //     0x72f554: stp             fp, lr, [SP, #-0x10]!
    //     0x72f558: mov             fp, SP
    // 0x72f55c: AllocStack(0x20)
    //     0x72f55c: sub             SP, SP, #0x20
    // 0x72f560: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72f560: stur            x1, [fp, #-8]
    //     0x72f564: mov             x16, x2
    //     0x72f568: mov             x2, x1
    //     0x72f56c: mov             x1, x16
    //     0x72f570: stur            x1, [fp, #-0x10]
    // 0x72f574: CheckStackOverflow
    //     0x72f574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f578: cmp             SP, x16
    //     0x72f57c: b.ls            #0x72f5ec
    // 0x72f580: LoadField: r0 = r2->field_7f
    //     0x72f580: ldur            w0, [x2, #0x7f]
    // 0x72f584: DecompressPointer r0
    //     0x72f584: add             x0, x0, HEAP, lsl #32
    // 0x72f588: cmp             w0, NULL
    // 0x72f58c: b.eq            #0x72f5a4
    // 0x72f590: stp             x0, x1, [SP]
    // 0x72f594: mov             x0, x1
    // 0x72f598: ClosureCall
    //     0x72f598: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f59c: ldur            x2, [x0, #0x1f]
    //     0x72f5a0: blr             x2
    // 0x72f5a4: ldur            x1, [fp, #-8]
    // 0x72f5a8: LoadField: r0 = r1->field_83
    //     0x72f5a8: ldur            w0, [x1, #0x83]
    // 0x72f5ac: DecompressPointer r0
    //     0x72f5ac: add             x0, x0, HEAP, lsl #32
    // 0x72f5b0: cmp             w0, NULL
    // 0x72f5b4: b.eq            #0x72f5d0
    // 0x72f5b8: ldur            x16, [fp, #-0x10]
    // 0x72f5bc: stp             x0, x16, [SP]
    // 0x72f5c0: ldur            x0, [fp, #-0x10]
    // 0x72f5c4: ClosureCall
    //     0x72f5c4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f5c8: ldur            x2, [x0, #0x1f]
    //     0x72f5cc: blr             x2
    // 0x72f5d0: ldur            x1, [fp, #-8]
    // 0x72f5d4: ldur            x2, [fp, #-0x10]
    // 0x72f5d8: r0 = visitChildren()
    //     0x72f5d8: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x72f5dc: r0 = Null
    //     0x72f5dc: mov             x0, NULL
    // 0x72f5e0: LeaveFrame
    //     0x72f5e0: mov             SP, fp
    //     0x72f5e4: ldp             fp, lr, [SP], #0x10
    // 0x72f5e8: ret
    //     0x72f5e8: ret             
    // 0x72f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f5ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f5f0: b               #0x72f580
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x740924, size: 0x71c
    // 0x740924: EnterFrame
    //     0x740924: stp             fp, lr, [SP, #-0x10]!
    //     0x740928: mov             fp, SP
    // 0x74092c: AllocStack(0x40)
    //     0x74092c: sub             SP, SP, #0x40
    // 0x740930: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x740930: stur            x1, [fp, #-8]
    // 0x740934: CheckStackOverflow
    //     0x740934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740938: cmp             SP, x16
    //     0x74093c: b.ls            #0x740fe0
    // 0x740940: r1 = 7
    //     0x740940: movz            x1, #0x7
    // 0x740944: r0 = AllocateContext()
    //     0x740944: bl              #0xc6f200  ; AllocateContextStub
    // 0x740948: ldur            x3, [fp, #-8]
    // 0x74094c: stur            x0, [fp, #-0x18]
    // 0x740950: StoreField: r0->field_f = r3
    //     0x740950: stur            w3, [x0, #0xf]
    // 0x740954: LoadField: r1 = r3->field_57
    //     0x740954: ldur            w1, [x3, #0x57]
    // 0x740958: DecompressPointer r1
    //     0x740958: add             x1, x1, HEAP, lsl #32
    // 0x74095c: cmp             w1, NULL
    // 0x740960: b.ne            #0x7409e4
    // 0x740964: LoadField: r4 = r3->field_27
    //     0x740964: ldur            w4, [x3, #0x27]
    // 0x740968: DecompressPointer r4
    //     0x740968: add             x4, x4, HEAP, lsl #32
    // 0x74096c: stur            x4, [fp, #-0x10]
    // 0x740970: cmp             w4, NULL
    // 0x740974: b.eq            #0x740f34
    // 0x740978: mov             x0, x4
    // 0x74097c: r2 = Null
    //     0x74097c: mov             x2, NULL
    // 0x740980: r1 = Null
    //     0x740980: mov             x1, NULL
    // 0x740984: r4 = LoadClassIdInstr(r0)
    //     0x740984: ldur            x4, [x0, #-1]
    //     0x740988: ubfx            x4, x4, #0xc, #0x14
    // 0x74098c: sub             x4, x4, #0x891
    // 0x740990: cmp             x4, #1
    // 0x740994: b.ls            #0x7409ac
    // 0x740998: r8 = BoxConstraints
    //     0x740998: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x74099c: ldr             x8, [x8, #0x130]
    // 0x7409a0: r3 = Null
    //     0x7409a0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cc0] Null
    //     0x7409a4: ldr             x3, [x3, #0xcc0]
    // 0x7409a8: r0 = BoxConstraints()
    //     0x7409a8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7409ac: ldur            x1, [fp, #-0x10]
    // 0x7409b0: r0 = smallest()
    //     0x7409b0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7409b4: ldur            x3, [fp, #-8]
    // 0x7409b8: StoreField: r3->field_4b = r0
    //     0x7409b8: stur            w0, [x3, #0x4b]
    //     0x7409bc: ldurb           w16, [x3, #-1]
    //     0x7409c0: ldurb           w17, [x0, #-1]
    //     0x7409c4: and             x16, x17, x16, lsr #2
    //     0x7409c8: tst             x16, HEAP, lsr #32
    //     0x7409cc: b.eq            #0x7409d4
    //     0x7409d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7409d4: r0 = Null
    //     0x7409d4: mov             x0, NULL
    // 0x7409d8: LeaveFrame
    //     0x7409d8: mov             SP, fp
    //     0x7409dc: ldp             fp, lr, [SP], #0x10
    // 0x7409e0: ret
    //     0x7409e0: ret             
    // 0x7409e4: r4 = 0.000000
    //     0x7409e4: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7409e8: StoreField: r0->field_13 = r4
    //     0x7409e8: stur            w4, [x0, #0x13]
    // 0x7409ec: mov             x2, x0
    // 0x7409f0: r1 = Function '<anonymous closure>':.
    //     0x7409f0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52cd0] AnonymousClosure: (0x741734), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x740924)
    //     0x7409f4: ldr             x1, [x1, #0xcd0]
    // 0x7409f8: r0 = AllocateClosure()
    //     0x7409f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7409fc: ldur            x1, [fp, #-8]
    // 0x740a00: mov             x2, x0
    // 0x740a04: r0 = visitChildren()
    //     0x740a04: bl              #0x72f554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x740a08: ldur            x3, [fp, #-8]
    // 0x740a0c: LoadField: r4 = r3->field_27
    //     0x740a0c: ldur            w4, [x3, #0x27]
    // 0x740a10: DecompressPointer r4
    //     0x740a10: add             x4, x4, HEAP, lsl #32
    // 0x740a14: stur            x4, [fp, #-0x10]
    // 0x740a18: cmp             w4, NULL
    // 0x740a1c: b.eq            #0x740f54
    // 0x740a20: ldur            x5, [fp, #-0x18]
    // 0x740a24: mov             x0, x4
    // 0x740a28: r2 = Null
    //     0x740a28: mov             x2, NULL
    // 0x740a2c: r1 = Null
    //     0x740a2c: mov             x1, NULL
    // 0x740a30: r4 = LoadClassIdInstr(r0)
    //     0x740a30: ldur            x4, [x0, #-1]
    //     0x740a34: ubfx            x4, x4, #0xc, #0x14
    // 0x740a38: sub             x4, x4, #0x891
    // 0x740a3c: cmp             x4, #1
    // 0x740a40: b.ls            #0x740a58
    // 0x740a44: r8 = BoxConstraints
    //     0x740a44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x740a48: ldr             x8, [x8, #0x130]
    // 0x740a4c: r3 = Null
    //     0x740a4c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cd8] Null
    //     0x740a50: ldr             x3, [x3, #0xcd8]
    // 0x740a54: r0 = BoxConstraints()
    //     0x740a54: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x740a58: ldur            x0, [fp, #-0x10]
    // 0x740a5c: LoadField: d0 = r0->field_f
    //     0x740a5c: ldur            d0, [x0, #0xf]
    // 0x740a60: ldur            x2, [fp, #-0x18]
    // 0x740a64: stur            d0, [fp, #-0x38]
    // 0x740a68: LoadField: r0 = r2->field_13
    //     0x740a68: ldur            w0, [x2, #0x13]
    // 0x740a6c: DecompressPointer r0
    //     0x740a6c: add             x0, x0, HEAP, lsl #32
    // 0x740a70: stur            x0, [fp, #-0x10]
    // 0x740a74: r0 = BoxConstraints()
    //     0x740a74: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x740a78: mov             x3, x0
    // 0x740a7c: stur            x3, [fp, #-0x20]
    // 0x740a80: StoreField: r3->field_7 = rZR
    //     0x740a80: stur            xzr, [x3, #7]
    // 0x740a84: ldur            d0, [fp, #-0x38]
    // 0x740a88: StoreField: r3->field_f = d0
    //     0x740a88: stur            d0, [x3, #0xf]
    // 0x740a8c: ldur            x0, [fp, #-0x10]
    // 0x740a90: LoadField: d0 = r0->field_7
    //     0x740a90: ldur            d0, [x0, #7]
    // 0x740a94: ArrayStore: r3[0] = d0  ; List_8
    //     0x740a94: stur            d0, [x3, #0x17]
    // 0x740a98: StoreField: r3->field_1f = d0
    //     0x740a98: stur            d0, [x3, #0x1f]
    // 0x740a9c: ldur            x4, [fp, #-8]
    // 0x740aa0: LoadField: r1 = r4->field_7f
    //     0x740aa0: ldur            w1, [x4, #0x7f]
    // 0x740aa4: DecompressPointer r1
    //     0x740aa4: add             x1, x1, HEAP, lsl #32
    // 0x740aa8: cmp             w1, NULL
    // 0x740aac: b.eq            #0x740fe8
    // 0x740ab0: r0 = LoadClassIdInstr(r1)
    //     0x740ab0: ldur            x0, [x1, #-1]
    //     0x740ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x740ab8: r16 = true
    //     0x740ab8: add             x16, NULL, #0x20  ; true
    // 0x740abc: str             x16, [SP]
    // 0x740ac0: mov             x2, x3
    // 0x740ac4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x740ac4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x740ac8: ldr             x4, [x4, #0x8d0]
    // 0x740acc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x740acc: movz            x17, #0xd555
    //     0x740ad0: add             lr, x0, x17
    //     0x740ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x740ad8: blr             lr
    // 0x740adc: ldur            x3, [fp, #-8]
    // 0x740ae0: LoadField: r1 = r3->field_83
    //     0x740ae0: ldur            w1, [x3, #0x83]
    // 0x740ae4: DecompressPointer r1
    //     0x740ae4: add             x1, x1, HEAP, lsl #32
    // 0x740ae8: cmp             w1, NULL
    // 0x740aec: b.eq            #0x740fec
    // 0x740af0: r0 = LoadClassIdInstr(r1)
    //     0x740af0: ldur            x0, [x1, #-1]
    //     0x740af4: ubfx            x0, x0, #0xc, #0x14
    // 0x740af8: r16 = true
    //     0x740af8: add             x16, NULL, #0x20  ; true
    // 0x740afc: str             x16, [SP]
    // 0x740b00: ldur            x2, [fp, #-0x20]
    // 0x740b04: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x740b04: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x740b08: ldr             x4, [x4, #0x8d0]
    // 0x740b0c: r0 = GDT[cid_x0 + 0xd555]()
    //     0x740b0c: movz            x17, #0xd555
    //     0x740b10: add             lr, x0, x17
    //     0x740b14: ldr             lr, [x21, lr, lsl #3]
    //     0x740b18: blr             lr
    // 0x740b1c: ldur            x0, [fp, #-8]
    // 0x740b20: LoadField: r1 = r0->field_7f
    //     0x740b20: ldur            w1, [x0, #0x7f]
    // 0x740b24: DecompressPointer r1
    //     0x740b24: add             x1, x1, HEAP, lsl #32
    // 0x740b28: cmp             w1, NULL
    // 0x740b2c: b.eq            #0x740ff0
    // 0x740b30: r0 = size()
    //     0x740b30: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740b34: LoadField: d0 = r0->field_7
    //     0x740b34: ldur            d0, [x0, #7]
    // 0x740b38: ldur            x0, [fp, #-8]
    // 0x740b3c: stur            d0, [fp, #-0x38]
    // 0x740b40: LoadField: r1 = r0->field_83
    //     0x740b40: ldur            w1, [x0, #0x83]
    // 0x740b44: DecompressPointer r1
    //     0x740b44: add             x1, x1, HEAP, lsl #32
    // 0x740b48: cmp             w1, NULL
    // 0x740b4c: b.eq            #0x740ff4
    // 0x740b50: r0 = size()
    //     0x740b50: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740b54: LoadField: d0 = r0->field_7
    //     0x740b54: ldur            d0, [x0, #7]
    // 0x740b58: ldur            d1, [fp, #-0x38]
    // 0x740b5c: fadd            d2, d1, d0
    // 0x740b60: r0 = inline_Allocate_Double()
    //     0x740b60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x740b64: add             x0, x0, #0x10
    //     0x740b68: cmp             x1, x0
    //     0x740b6c: b.ls            #0x740ff8
    //     0x740b70: str             x0, [THR, #0x60]  ; THR::top
    //     0x740b74: sub             x0, x0, #0xf
    //     0x740b78: movz            x1, #0xe19c
    //     0x740b7c: movk            x1, #0x3, lsl #16
    //     0x740b80: stur            x1, [x0, #-1]
    // 0x740b84: dmb             ishst
    // 0x740b88: StoreField: r0->field_7 = d2
    //     0x740b88: stur            d2, [x0, #7]
    // 0x740b8c: ldur            x3, [fp, #-0x18]
    // 0x740b90: ArrayStore: r3[0] = r0  ; List_4
    //     0x740b90: stur            w0, [x3, #0x17]
    //     0x740b94: ldurb           w16, [x3, #-1]
    //     0x740b98: ldurb           w17, [x0, #-1]
    //     0x740b9c: and             x16, x17, x16, lsr #2
    //     0x740ba0: tst             x16, HEAP, lsr #32
    //     0x740ba4: b.eq            #0x740bac
    //     0x740ba8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x740bac: r0 = 0.000000
    //     0x740bac: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x740bb0: StoreField: r3->field_1b = r0
    //     0x740bb0: stur            w0, [x3, #0x1b]
    // 0x740bb4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x740bb8: StoreField: r3->field_1f = r0
    //     0x740bb8: stur            w0, [x3, #0x1f]
    // 0x740bbc: StoreField: r3->field_23 = rZR
    //     0x740bbc: stur            wzr, [x3, #0x23]
    // 0x740bc0: r0 = -2
    //     0x740bc0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x740bc4: StoreField: r3->field_27 = r0
    //     0x740bc4: stur            w0, [x3, #0x27]
    // 0x740bc8: mov             x2, x3
    // 0x740bcc: r1 = Function '<anonymous closure>':.
    //     0x740bcc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ce8] AnonymousClosure: (0x741040), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x740924)
    //     0x740bd0: ldr             x1, [x1, #0xce8]
    // 0x740bd4: r0 = AllocateClosure()
    //     0x740bd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x740bd8: ldur            x1, [fp, #-8]
    // 0x740bdc: mov             x2, x0
    // 0x740be0: r0 = visitChildren()
    //     0x740be0: bl              #0x72f554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x740be4: ldur            x3, [fp, #-0x18]
    // 0x740be8: LoadField: r0 = r3->field_23
    //     0x740be8: ldur            w0, [x3, #0x23]
    // 0x740bec: DecompressPointer r0
    //     0x740bec: add             x0, x0, HEAP, lsl #32
    // 0x740bf0: r4 = LoadInt32Instr(r0)
    //     0x740bf0: sbfx            x4, x0, #1, #0x1f
    //     0x740bf4: tbz             w0, #0, #0x740bfc
    //     0x740bf8: ldur            x4, [x0, #7]
    // 0x740bfc: stur            x4, [fp, #-0x28]
    // 0x740c00: cmp             x4, #0
    // 0x740c04: b.le            #0x740dbc
    // 0x740c08: ldur            x5, [fp, #-8]
    // 0x740c0c: LoadField: r6 = r5->field_83
    //     0x740c0c: ldur            w6, [x5, #0x83]
    // 0x740c10: DecompressPointer r6
    //     0x740c10: add             x6, x6, HEAP, lsl #32
    // 0x740c14: stur            x6, [fp, #-0x20]
    // 0x740c18: cmp             w6, NULL
    // 0x740c1c: b.eq            #0x741008
    // 0x740c20: LoadField: r7 = r6->field_7
    //     0x740c20: ldur            w7, [x6, #7]
    // 0x740c24: DecompressPointer r7
    //     0x740c24: add             x7, x7, HEAP, lsl #32
    // 0x740c28: stur            x7, [fp, #-0x10]
    // 0x740c2c: cmp             w7, NULL
    // 0x740c30: b.eq            #0x74100c
    // 0x740c34: mov             x0, x7
    // 0x740c38: r2 = Null
    //     0x740c38: mov             x2, NULL
    // 0x740c3c: r1 = Null
    //     0x740c3c: mov             x1, NULL
    // 0x740c40: r4 = LoadClassIdInstr(r0)
    //     0x740c40: ldur            x4, [x0, #-1]
    //     0x740c44: ubfx            x4, x4, #0xc, #0x14
    // 0x740c48: cmp             x4, #0xd81
    // 0x740c4c: b.eq            #0x740c64
    // 0x740c50: r8 = ToolbarItemsParentData
    //     0x740c50: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x740c54: ldr             x8, [x8, #0xc10]
    // 0x740c58: r3 = Null
    //     0x740c58: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cf0] Null
    //     0x740c5c: ldr             x3, [x3, #0xcf0]
    // 0x740c60: r0 = DefaultTypeTest()
    //     0x740c60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x740c64: ldur            x3, [fp, #-8]
    // 0x740c68: LoadField: r0 = r3->field_7f
    //     0x740c68: ldur            w0, [x3, #0x7f]
    // 0x740c6c: DecompressPointer r0
    //     0x740c6c: add             x0, x0, HEAP, lsl #32
    // 0x740c70: cmp             w0, NULL
    // 0x740c74: b.eq            #0x741010
    // 0x740c78: LoadField: r4 = r0->field_7
    //     0x740c78: ldur            w4, [x0, #7]
    // 0x740c7c: DecompressPointer r4
    //     0x740c7c: add             x4, x4, HEAP, lsl #32
    // 0x740c80: stur            x4, [fp, #-0x30]
    // 0x740c84: cmp             w4, NULL
    // 0x740c88: b.eq            #0x741014
    // 0x740c8c: mov             x0, x4
    // 0x740c90: r2 = Null
    //     0x740c90: mov             x2, NULL
    // 0x740c94: r1 = Null
    //     0x740c94: mov             x1, NULL
    // 0x740c98: r4 = LoadClassIdInstr(r0)
    //     0x740c98: ldur            x4, [x0, #-1]
    //     0x740c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x740ca0: cmp             x4, #0xd81
    // 0x740ca4: b.eq            #0x740cbc
    // 0x740ca8: r8 = ToolbarItemsParentData
    //     0x740ca8: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x740cac: ldr             x8, [x8, #0xc10]
    // 0x740cb0: r3 = Null
    //     0x740cb0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d00] Null
    //     0x740cb4: ldr             x3, [x3, #0xd00]
    // 0x740cb8: r0 = DefaultTypeTest()
    //     0x740cb8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x740cbc: ldur            x0, [fp, #-8]
    // 0x740cc0: LoadField: r1 = r0->field_6b
    //     0x740cc0: ldur            x1, [x0, #0x6b]
    // 0x740cc4: ldur            x2, [fp, #-0x28]
    // 0x740cc8: cmp             x1, x2
    // 0x740ccc: b.eq            #0x740d90
    // 0x740cd0: ldur            x1, [fp, #-0x18]
    // 0x740cd4: LoadField: r2 = r1->field_1f
    //     0x740cd4: ldur            w2, [x1, #0x1f]
    // 0x740cd8: DecompressPointer r2
    //     0x740cd8: add             x2, x2, HEAP, lsl #32
    // 0x740cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x740ce0: cmp             w2, w16
    // 0x740ce4: b.eq            #0x740f7c
    // 0x740ce8: ldur            x3, [fp, #-0x10]
    // 0x740cec: LoadField: d0 = r2->field_7
    //     0x740cec: ldur            d0, [x2, #7]
    // 0x740cf0: stur            d0, [fp, #-0x38]
    // 0x740cf4: r0 = Offset()
    //     0x740cf4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x740cf8: ldur            d0, [fp, #-0x38]
    // 0x740cfc: StoreField: r0->field_7 = d0
    //     0x740cfc: stur            d0, [x0, #7]
    // 0x740d00: StoreField: r0->field_f = rZR
    //     0x740d00: stur            xzr, [x0, #0xf]
    // 0x740d04: ldur            x1, [fp, #-0x10]
    // 0x740d08: StoreField: r1->field_7 = r0
    //     0x740d08: stur            w0, [x1, #7]
    //     0x740d0c: ldurb           w16, [x1, #-1]
    //     0x740d10: ldurb           w17, [x0, #-1]
    //     0x740d14: and             x16, x17, x16, lsr #2
    //     0x740d18: tst             x16, HEAP, lsr #32
    //     0x740d1c: b.eq            #0x740d24
    //     0x740d20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x740d24: r0 = true
    //     0x740d24: add             x0, NULL, #0x20  ; true
    // 0x740d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x740d28: stur            w0, [x1, #0x17]
    // 0x740d2c: ldur            x1, [fp, #-0x20]
    // 0x740d30: r0 = size()
    //     0x740d30: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740d34: LoadField: d0 = r0->field_7
    //     0x740d34: ldur            d0, [x0, #7]
    // 0x740d38: ldur            d1, [fp, #-0x38]
    // 0x740d3c: fadd            d2, d1, d0
    // 0x740d40: r0 = inline_Allocate_Double()
    //     0x740d40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x740d44: add             x0, x0, #0x10
    //     0x740d48: cmp             x1, x0
    //     0x740d4c: b.ls            #0x741018
    //     0x740d50: str             x0, [THR, #0x60]  ; THR::top
    //     0x740d54: sub             x0, x0, #0xf
    //     0x740d58: movz            x1, #0xe19c
    //     0x740d5c: movk            x1, #0x3, lsl #16
    //     0x740d60: stur            x1, [x0, #-1]
    // 0x740d64: dmb             ishst
    // 0x740d68: StoreField: r0->field_7 = d2
    //     0x740d68: stur            d2, [x0, #7]
    // 0x740d6c: ldur            x3, [fp, #-0x18]
    // 0x740d70: StoreField: r3->field_1f = r0
    //     0x740d70: stur            w0, [x3, #0x1f]
    //     0x740d74: ldurb           w16, [x3, #-1]
    //     0x740d78: ldurb           w17, [x0, #-1]
    //     0x740d7c: and             x16, x17, x16, lsr #2
    //     0x740d80: tst             x16, HEAP, lsr #32
    //     0x740d84: b.eq            #0x740d8c
    //     0x740d88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x740d8c: b               #0x740d94
    // 0x740d90: ldur            x3, [fp, #-0x18]
    // 0x740d94: ldur            x4, [fp, #-8]
    // 0x740d98: LoadField: r0 = r4->field_6b
    //     0x740d98: ldur            x0, [x4, #0x6b]
    // 0x740d9c: cmp             x0, #0
    // 0x740da0: b.le            #0x740e28
    // 0x740da4: ldur            x1, [fp, #-0x30]
    // 0x740da8: r0 = true
    //     0x740da8: add             x0, NULL, #0x20  ; true
    // 0x740dac: r2 = Instance_Offset
    //     0x740dac: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x740db0: StoreField: r1->field_7 = r2
    //     0x740db0: stur            w2, [x1, #7]
    // 0x740db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x740db4: stur            w0, [x1, #0x17]
    // 0x740db8: b               #0x740e28
    // 0x740dbc: ldur            x4, [fp, #-8]
    // 0x740dc0: LoadField: r0 = r3->field_1f
    //     0x740dc0: ldur            w0, [x3, #0x1f]
    // 0x740dc4: DecompressPointer r0
    //     0x740dc4: add             x0, x0, HEAP, lsl #32
    // 0x740dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x740dcc: cmp             w0, w16
    // 0x740dd0: b.eq            #0x740f90
    // 0x740dd4: LoadField: d0 = r4->field_77
    //     0x740dd4: ldur            d0, [x4, #0x77]
    // 0x740dd8: LoadField: d1 = r0->field_7
    //     0x740dd8: ldur            d1, [x0, #7]
    // 0x740ddc: fsub            d2, d1, d0
    // 0x740de0: r0 = inline_Allocate_Double()
    //     0x740de0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x740de4: add             x0, x0, #0x10
    //     0x740de8: cmp             x1, x0
    //     0x740dec: b.ls            #0x741028
    //     0x740df0: str             x0, [THR, #0x60]  ; THR::top
    //     0x740df4: sub             x0, x0, #0xf
    //     0x740df8: movz            x1, #0xe19c
    //     0x740dfc: movk            x1, #0x3, lsl #16
    //     0x740e00: stur            x1, [x0, #-1]
    // 0x740e04: dmb             ishst
    // 0x740e08: StoreField: r0->field_7 = d2
    //     0x740e08: stur            d2, [x0, #7]
    // 0x740e0c: StoreField: r3->field_1f = r0
    //     0x740e0c: stur            w0, [x3, #0x1f]
    //     0x740e10: ldurb           w16, [x3, #-1]
    //     0x740e14: ldurb           w17, [x0, #-1]
    //     0x740e18: and             x16, x17, x16, lsr #2
    //     0x740e1c: tst             x16, HEAP, lsr #32
    //     0x740e20: b.eq            #0x740e28
    //     0x740e24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x740e28: LoadField: r0 = r4->field_6b
    //     0x740e28: ldur            x0, [x4, #0x6b]
    // 0x740e2c: LoadField: r1 = r3->field_23
    //     0x740e2c: ldur            w1, [x3, #0x23]
    // 0x740e30: DecompressPointer r1
    //     0x740e30: add             x1, x1, HEAP, lsl #32
    // 0x740e34: r2 = LoadInt32Instr(r1)
    //     0x740e34: sbfx            x2, x1, #1, #0x1f
    //     0x740e38: tbz             w1, #0, #0x740e40
    //     0x740e3c: ldur            x2, [x1, #7]
    // 0x740e40: cmp             x0, x2
    // 0x740e44: r16 = true
    //     0x740e44: add             x16, NULL, #0x20  ; true
    // 0x740e48: r17 = false
    //     0x740e48: add             x17, NULL, #0x30  ; false
    // 0x740e4c: csel            x1, x16, x17, ne
    // 0x740e50: StoreField: r4->field_63 = r1
    //     0x740e50: stur            w1, [x4, #0x63]
    // 0x740e54: cmp             x0, #0
    // 0x740e58: r16 = true
    //     0x740e58: add             x16, NULL, #0x20  ; true
    // 0x740e5c: r17 = false
    //     0x740e5c: add             x17, NULL, #0x30  ; false
    // 0x740e60: csel            x1, x16, x17, gt
    // 0x740e64: StoreField: r4->field_67 = r1
    //     0x740e64: stur            w1, [x4, #0x67]
    // 0x740e68: LoadField: r5 = r4->field_27
    //     0x740e68: ldur            w5, [x4, #0x27]
    // 0x740e6c: DecompressPointer r5
    //     0x740e6c: add             x5, x5, HEAP, lsl #32
    // 0x740e70: stur            x5, [fp, #-0x10]
    // 0x740e74: cmp             w5, NULL
    // 0x740e78: b.eq            #0x740fa4
    // 0x740e7c: mov             x0, x5
    // 0x740e80: r2 = Null
    //     0x740e80: mov             x2, NULL
    // 0x740e84: r1 = Null
    //     0x740e84: mov             x1, NULL
    // 0x740e88: r4 = LoadClassIdInstr(r0)
    //     0x740e88: ldur            x4, [x0, #-1]
    //     0x740e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x740e90: sub             x4, x4, #0x891
    // 0x740e94: cmp             x4, #1
    // 0x740e98: b.ls            #0x740eb0
    // 0x740e9c: r8 = BoxConstraints
    //     0x740e9c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x740ea0: ldr             x8, [x8, #0x130]
    // 0x740ea4: r3 = Null
    //     0x740ea4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d10] Null
    //     0x740ea8: ldr             x3, [x3, #0xd10]
    // 0x740eac: r0 = BoxConstraints()
    //     0x740eac: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x740eb0: ldur            x0, [fp, #-0x18]
    // 0x740eb4: LoadField: r1 = r0->field_1f
    //     0x740eb4: ldur            w1, [x0, #0x1f]
    // 0x740eb8: DecompressPointer r1
    //     0x740eb8: add             x1, x1, HEAP, lsl #32
    // 0x740ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x740ec0: cmp             w1, w16
    // 0x740ec4: b.eq            #0x740fcc
    // 0x740ec8: ldur            x2, [fp, #-8]
    // 0x740ecc: LoadField: r3 = r0->field_13
    //     0x740ecc: ldur            w3, [x0, #0x13]
    // 0x740ed0: DecompressPointer r3
    //     0x740ed0: add             x3, x3, HEAP, lsl #32
    // 0x740ed4: stur            x3, [fp, #-0x20]
    // 0x740ed8: LoadField: d0 = r1->field_7
    //     0x740ed8: ldur            d0, [x1, #7]
    // 0x740edc: stur            d0, [fp, #-0x38]
    // 0x740ee0: r0 = Size()
    //     0x740ee0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x740ee4: ldur            d0, [fp, #-0x38]
    // 0x740ee8: StoreField: r0->field_7 = d0
    //     0x740ee8: stur            d0, [x0, #7]
    // 0x740eec: ldur            x1, [fp, #-0x20]
    // 0x740ef0: LoadField: d0 = r1->field_7
    //     0x740ef0: ldur            d0, [x1, #7]
    // 0x740ef4: StoreField: r0->field_f = d0
    //     0x740ef4: stur            d0, [x0, #0xf]
    // 0x740ef8: ldur            x1, [fp, #-0x10]
    // 0x740efc: mov             x2, x0
    // 0x740f00: r0 = constrain()
    //     0x740f00: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x740f04: ldur            x1, [fp, #-8]
    // 0x740f08: StoreField: r1->field_4b = r0
    //     0x740f08: stur            w0, [x1, #0x4b]
    //     0x740f0c: ldurb           w16, [x1, #-1]
    //     0x740f10: ldurb           w17, [x0, #-1]
    //     0x740f14: and             x16, x17, x16, lsr #2
    //     0x740f18: tst             x16, HEAP, lsr #32
    //     0x740f1c: b.eq            #0x740f24
    //     0x740f20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x740f24: r0 = Null
    //     0x740f24: mov             x0, NULL
    // 0x740f28: LeaveFrame
    //     0x740f28: mov             SP, fp
    //     0x740f2c: ldp             fp, lr, [SP], #0x10
    // 0x740f30: ret
    //     0x740f30: ret             
    // 0x740f34: r0 = StateError()
    //     0x740f34: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x740f38: mov             x1, x0
    // 0x740f3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f40: ldr             x0, [x0, #0x188]
    // 0x740f44: StoreField: r1->field_b = r0
    //     0x740f44: stur            w0, [x1, #0xb]
    // 0x740f48: mov             x0, x1
    // 0x740f4c: r0 = Throw()
    //     0x740f4c: bl              #0xc6e4f4  ; ThrowStub
    // 0x740f50: brk             #0
    // 0x740f54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f58: ldr             x0, [x0, #0x188]
    // 0x740f5c: r0 = StateError()
    //     0x740f5c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x740f60: mov             x1, x0
    // 0x740f64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x740f68: ldr             x0, [x0, #0x188]
    // 0x740f6c: StoreField: r1->field_b = r0
    //     0x740f6c: stur            w0, [x1, #0xb]
    // 0x740f70: mov             x0, x1
    // 0x740f74: r0 = Throw()
    //     0x740f74: bl              #0xc6e4f4  ; ThrowStub
    // 0x740f78: brk             #0
    // 0x740f7c: r16 = "toolbarWidth"
    //     0x740f7c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52d20] "toolbarWidth"
    //     0x740f80: ldr             x16, [x16, #0xd20]
    // 0x740f84: str             x16, [SP]
    // 0x740f88: r0 = _throwLocalNotInitialized()
    //     0x740f88: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x740f8c: brk             #0
    // 0x740f90: r16 = "toolbarWidth"
    //     0x740f90: add             x16, PP, #0x52, lsl #12  ; [pp+0x52d20] "toolbarWidth"
    //     0x740f94: ldr             x16, [x16, #0xd20]
    // 0x740f98: str             x16, [SP]
    // 0x740f9c: r0 = _throwLocalNotInitialized()
    //     0x740f9c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x740fa0: brk             #0
    // 0x740fa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x740fa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x740fa8: ldr             x0, [x0, #0x188]
    // 0x740fac: r0 = StateError()
    //     0x740fac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x740fb0: mov             x1, x0
    // 0x740fb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x740fb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x740fb8: ldr             x0, [x0, #0x188]
    // 0x740fbc: StoreField: r1->field_b = r0
    //     0x740fbc: stur            w0, [x1, #0xb]
    // 0x740fc0: mov             x0, x1
    // 0x740fc4: r0 = Throw()
    //     0x740fc4: bl              #0xc6e4f4  ; ThrowStub
    // 0x740fc8: brk             #0
    // 0x740fcc: r16 = "toolbarWidth"
    //     0x740fcc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52d20] "toolbarWidth"
    //     0x740fd0: ldr             x16, [x16, #0xd20]
    // 0x740fd4: str             x16, [SP]
    // 0x740fd8: r0 = _throwLocalNotInitialized()
    //     0x740fd8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x740fdc: brk             #0
    // 0x740fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fe4: b               #0x740940
    // 0x740fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740fe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740fec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x740ff4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x740ff8: SaveReg d2
    //     0x740ff8: str             q2, [SP, #-0x10]!
    // 0x740ffc: r0 = AllocateDouble()
    //     0x740ffc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741000: RestoreReg d2
    //     0x741000: ldr             q2, [SP], #0x10
    // 0x741004: b               #0x740b88
    // 0x741008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74100c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74100c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741018: SaveReg d2
    //     0x741018: str             q2, [SP, #-0x10]!
    // 0x74101c: r0 = AllocateDouble()
    //     0x74101c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741020: RestoreReg d2
    //     0x741020: ldr             q2, [SP], #0x10
    // 0x741024: b               #0x740d68
    // 0x741028: SaveReg d2
    //     0x741028: str             q2, [SP, #-0x10]!
    // 0x74102c: stp             x3, x4, [SP, #-0x10]!
    // 0x741030: r0 = AllocateDouble()
    //     0x741030: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741034: ldp             x3, x4, [SP], #0x10
    // 0x741038: RestoreReg d2
    //     0x741038: ldr             q2, [SP], #0x10
    // 0x74103c: b               #0x740e08
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x741040, size: 0x6f4
    // 0x741040: EnterFrame
    //     0x741040: stp             fp, lr, [SP, #-0x10]!
    //     0x741044: mov             fp, SP
    // 0x741048: AllocStack(0x40)
    //     0x741048: sub             SP, SP, #0x40
    // 0x74104c: SetupParameters([dynamic _ /* r0 */])
    //     0x74104c: ldr             x0, [fp, #0x18]
    //     0x741050: ldur            w3, [x0, #0x17]
    //     0x741054: add             x3, x3, HEAP, lsl #32
    //     0x741058: stur            x3, [fp, #-0x10]
    // 0x74105c: CheckStackOverflow
    //     0x74105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741060: cmp             SP, x16
    //     0x741064: b.ls            #0x7416e4
    // 0x741068: LoadField: r0 = r3->field_27
    //     0x741068: ldur            w0, [x3, #0x27]
    // 0x74106c: DecompressPointer r0
    //     0x74106c: add             x0, x0, HEAP, lsl #32
    // 0x741070: r1 = LoadInt32Instr(r0)
    //     0x741070: sbfx            x1, x0, #1, #0x1f
    //     0x741074: tbz             w0, #0, #0x74107c
    //     0x741078: ldur            x1, [x0, #7]
    // 0x74107c: add             x4, x1, #1
    // 0x741080: stur            x4, [fp, #-8]
    // 0x741084: r0 = BoxInt64Instr(r4)
    //     0x741084: sbfiz           x0, x4, #1, #0x1f
    //     0x741088: cmp             x4, x0, asr #1
    //     0x74108c: b.eq            #0x741098
    //     0x741090: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741094: stur            x4, [x0, #7]
    // 0x741098: StoreField: r3->field_27 = r0
    //     0x741098: stur            w0, [x3, #0x27]
    //     0x74109c: tbz             w0, #0, #0x7410b8
    //     0x7410a0: ldurb           w16, [x3, #-1]
    //     0x7410a4: ldurb           w17, [x0, #-1]
    //     0x7410a8: and             x16, x17, x16, lsr #2
    //     0x7410ac: tst             x16, HEAP, lsr #32
    //     0x7410b0: b.eq            #0x7410b8
    //     0x7410b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7410b8: ldr             x0, [fp, #0x10]
    // 0x7410bc: r2 = Null
    //     0x7410bc: mov             x2, NULL
    // 0x7410c0: r1 = Null
    //     0x7410c0: mov             x1, NULL
    // 0x7410c4: r4 = LoadClassIdInstr(r0)
    //     0x7410c4: ldur            x4, [x0, #-1]
    //     0x7410c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7410cc: sub             x4, x4, #0xefe
    // 0x7410d0: cmp             x4, #0xb0
    // 0x7410d4: b.ls            #0x7410ec
    // 0x7410d8: r8 = RenderBox
    //     0x7410d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7410dc: ldr             x8, [x8, #0x3f0]
    // 0x7410e0: r3 = Null
    //     0x7410e0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d28] Null
    //     0x7410e4: ldr             x3, [x3, #0xd28]
    // 0x7410e8: r0 = RenderBox()
    //     0x7410e8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7410ec: ldr             x3, [fp, #0x10]
    // 0x7410f0: LoadField: r4 = r3->field_7
    //     0x7410f0: ldur            w4, [x3, #7]
    // 0x7410f4: DecompressPointer r4
    //     0x7410f4: add             x4, x4, HEAP, lsl #32
    // 0x7410f8: stur            x4, [fp, #-0x18]
    // 0x7410fc: cmp             w4, NULL
    // 0x741100: b.eq            #0x7416ec
    // 0x741104: mov             x0, x4
    // 0x741108: r2 = Null
    //     0x741108: mov             x2, NULL
    // 0x74110c: r1 = Null
    //     0x74110c: mov             x1, NULL
    // 0x741110: r4 = LoadClassIdInstr(r0)
    //     0x741110: ldur            x4, [x0, #-1]
    //     0x741114: ubfx            x4, x4, #0xc, #0x14
    // 0x741118: cmp             x4, #0xd81
    // 0x74111c: b.eq            #0x741134
    // 0x741120: r8 = ToolbarItemsParentData
    //     0x741120: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x741124: ldr             x8, [x8, #0xc10]
    // 0x741128: r3 = Null
    //     0x741128: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d38] Null
    //     0x74112c: ldr             x3, [x3, #0xd38]
    // 0x741130: r0 = DefaultTypeTest()
    //     0x741130: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x741134: ldur            x0, [fp, #-0x18]
    // 0x741138: r1 = false
    //     0x741138: add             x1, NULL, #0x30  ; false
    // 0x74113c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74113c: stur            w1, [x0, #0x17]
    // 0x741140: ldur            x2, [fp, #-0x10]
    // 0x741144: LoadField: r1 = r2->field_f
    //     0x741144: ldur            w1, [x2, #0xf]
    // 0x741148: DecompressPointer r1
    //     0x741148: add             x1, x1, HEAP, lsl #32
    // 0x74114c: LoadField: r3 = r1->field_7f
    //     0x74114c: ldur            w3, [x1, #0x7f]
    // 0x741150: DecompressPointer r3
    //     0x741150: add             x3, x3, HEAP, lsl #32
    // 0x741154: ldr             x4, [fp, #0x10]
    // 0x741158: cmp             w4, w3
    // 0x74115c: b.eq            #0x741190
    // 0x741160: LoadField: r3 = r1->field_83
    //     0x741160: ldur            w3, [x1, #0x83]
    // 0x741164: DecompressPointer r3
    //     0x741164: add             x3, x3, HEAP, lsl #32
    // 0x741168: cmp             w4, w3
    // 0x74116c: b.eq            #0x741190
    // 0x741170: LoadField: r5 = r2->field_23
    //     0x741170: ldur            w5, [x2, #0x23]
    // 0x741174: DecompressPointer r5
    //     0x741174: add             x5, x5, HEAP, lsl #32
    // 0x741178: LoadField: r6 = r1->field_6b
    //     0x741178: ldur            x6, [x1, #0x6b]
    // 0x74117c: r7 = LoadInt32Instr(r5)
    //     0x74117c: sbfx            x7, x5, #1, #0x1f
    //     0x741180: tbz             w5, #0, #0x741188
    //     0x741184: ldur            x7, [x5, #7]
    // 0x741188: cmp             x7, x6
    // 0x74118c: b.le            #0x7411a0
    // 0x741190: r0 = Null
    //     0x741190: mov             x0, NULL
    // 0x741194: LeaveFrame
    //     0x741194: mov             SP, fp
    //     0x741198: ldp             fp, lr, [SP], #0x10
    // 0x74119c: ret
    //     0x74119c: ret             
    // 0x7411a0: cbnz            x7, #0x7411dc
    // 0x7411a4: ldur            x5, [fp, #-8]
    // 0x7411a8: LoadField: r6 = r1->field_4f
    //     0x7411a8: ldur            x6, [x1, #0x4f]
    // 0x7411ac: add             x1, x6, #1
    // 0x7411b0: cmp             x5, x1
    // 0x7411b4: b.ne            #0x7411c0
    // 0x7411b8: d0 = 0.000000
    //     0x7411b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7411bc: b               #0x7411d4
    // 0x7411c0: cmp             w3, NULL
    // 0x7411c4: b.eq            #0x7416f0
    // 0x7411c8: mov             x1, x3
    // 0x7411cc: r0 = size()
    //     0x7411cc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7411d0: LoadField: d0 = r0->field_7
    //     0x7411d0: ldur            d0, [x0, #7]
    // 0x7411d4: ldur            x3, [fp, #-0x10]
    // 0x7411d8: b               #0x7411ec
    // 0x7411dc: mov             x3, x2
    // 0x7411e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7411e0: ldur            w0, [x3, #0x17]
    // 0x7411e4: DecompressPointer r0
    //     0x7411e4: add             x0, x0, HEAP, lsl #32
    // 0x7411e8: LoadField: d0 = r0->field_7
    //     0x7411e8: ldur            d0, [x0, #7]
    // 0x7411ec: stur            d0, [fp, #-0x30]
    // 0x7411f0: LoadField: r0 = r3->field_f
    //     0x7411f0: ldur            w0, [x3, #0xf]
    // 0x7411f4: DecompressPointer r0
    //     0x7411f4: add             x0, x0, HEAP, lsl #32
    // 0x7411f8: LoadField: r4 = r0->field_27
    //     0x7411f8: ldur            w4, [x0, #0x27]
    // 0x7411fc: DecompressPointer r4
    //     0x7411fc: add             x4, x4, HEAP, lsl #32
    // 0x741200: stur            x4, [fp, #-0x20]
    // 0x741204: cmp             w4, NULL
    // 0x741208: b.eq            #0x741674
    // 0x74120c: ldr             x5, [fp, #0x10]
    // 0x741210: mov             x0, x4
    // 0x741214: r2 = Null
    //     0x741214: mov             x2, NULL
    // 0x741218: r1 = Null
    //     0x741218: mov             x1, NULL
    // 0x74121c: r4 = LoadClassIdInstr(r0)
    //     0x74121c: ldur            x4, [x0, #-1]
    //     0x741220: ubfx            x4, x4, #0xc, #0x14
    // 0x741224: sub             x4, x4, #0x891
    // 0x741228: cmp             x4, #1
    // 0x74122c: b.ls            #0x741244
    // 0x741230: r8 = BoxConstraints
    //     0x741230: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x741234: ldr             x8, [x8, #0x130]
    // 0x741238: r3 = Null
    //     0x741238: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d48] Null
    //     0x74123c: ldr             x3, [x3, #0xd48]
    // 0x741240: r0 = BoxConstraints()
    //     0x741240: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x741244: ldur            x0, [fp, #-0x20]
    // 0x741248: LoadField: d0 = r0->field_f
    //     0x741248: ldur            d0, [x0, #0xf]
    // 0x74124c: ldur            d1, [fp, #-0x30]
    // 0x741250: fsub            d2, d0, d1
    // 0x741254: ldur            x0, [fp, #-0x10]
    // 0x741258: stur            d2, [fp, #-0x38]
    // 0x74125c: LoadField: r1 = r0->field_13
    //     0x74125c: ldur            w1, [x0, #0x13]
    // 0x741260: DecompressPointer r1
    //     0x741260: add             x1, x1, HEAP, lsl #32
    // 0x741264: stur            x1, [fp, #-0x20]
    // 0x741268: r0 = BoxConstraints()
    //     0x741268: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74126c: StoreField: r0->field_7 = rZR
    //     0x74126c: stur            xzr, [x0, #7]
    // 0x741270: ldur            d0, [fp, #-0x38]
    // 0x741274: StoreField: r0->field_f = d0
    //     0x741274: stur            d0, [x0, #0xf]
    // 0x741278: ldur            x1, [fp, #-0x20]
    // 0x74127c: LoadField: d0 = r1->field_7
    //     0x74127c: ldur            d0, [x1, #7]
    // 0x741280: ArrayStore: r0[0] = d0  ; List_8
    //     0x741280: stur            d0, [x0, #0x17]
    // 0x741284: StoreField: r0->field_1f = d0
    //     0x741284: stur            d0, [x0, #0x1f]
    // 0x741288: ldr             x3, [fp, #0x10]
    // 0x74128c: r1 = LoadClassIdInstr(r3)
    //     0x74128c: ldur            x1, [x3, #-1]
    //     0x741290: ubfx            x1, x1, #0xc, #0x14
    // 0x741294: r16 = true
    //     0x741294: add             x16, NULL, #0x20  ; true
    // 0x741298: str             x16, [SP]
    // 0x74129c: mov             x2, x0
    // 0x7412a0: mov             x0, x1
    // 0x7412a4: mov             x1, x3
    // 0x7412a8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7412a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7412ac: ldr             x4, [x4, #0x8d0]
    // 0x7412b0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7412b0: movz            x17, #0xd555
    //     0x7412b4: add             lr, x0, x17
    //     0x7412b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7412bc: blr             lr
    // 0x7412c0: ldur            x0, [fp, #-0x10]
    // 0x7412c4: LoadField: r1 = r0->field_1b
    //     0x7412c4: ldur            w1, [x0, #0x1b]
    // 0x7412c8: DecompressPointer r1
    //     0x7412c8: add             x1, x1, HEAP, lsl #32
    // 0x7412cc: LoadField: d0 = r1->field_7
    //     0x7412cc: ldur            d0, [x1, #7]
    // 0x7412d0: ldur            d1, [fp, #-0x30]
    // 0x7412d4: fadd            d2, d0, d1
    // 0x7412d8: ldr             x1, [fp, #0x10]
    // 0x7412dc: stur            d2, [fp, #-0x38]
    // 0x7412e0: r0 = size()
    //     0x7412e0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7412e4: LoadField: d0 = r0->field_7
    //     0x7412e4: ldur            d0, [x0, #7]
    // 0x7412e8: ldur            d1, [fp, #-0x38]
    // 0x7412ec: fadd            d2, d1, d0
    // 0x7412f0: ldur            x3, [fp, #-0x10]
    // 0x7412f4: stur            d2, [fp, #-0x30]
    // 0x7412f8: LoadField: r4 = r3->field_f
    //     0x7412f8: ldur            w4, [x3, #0xf]
    // 0x7412fc: DecompressPointer r4
    //     0x7412fc: add             x4, x4, HEAP, lsl #32
    // 0x741300: stur            x4, [fp, #-0x28]
    // 0x741304: LoadField: r5 = r4->field_27
    //     0x741304: ldur            w5, [x4, #0x27]
    // 0x741308: DecompressPointer r5
    //     0x741308: add             x5, x5, HEAP, lsl #32
    // 0x74130c: stur            x5, [fp, #-0x20]
    // 0x741310: cmp             w5, NULL
    // 0x741314: b.eq            #0x741694
    // 0x741318: mov             x0, x5
    // 0x74131c: r2 = Null
    //     0x74131c: mov             x2, NULL
    // 0x741320: r1 = Null
    //     0x741320: mov             x1, NULL
    // 0x741324: r4 = LoadClassIdInstr(r0)
    //     0x741324: ldur            x4, [x0, #-1]
    //     0x741328: ubfx            x4, x4, #0xc, #0x14
    // 0x74132c: sub             x4, x4, #0x891
    // 0x741330: cmp             x4, #1
    // 0x741334: b.ls            #0x74134c
    // 0x741338: r8 = BoxConstraints
    //     0x741338: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x74133c: ldr             x8, [x8, #0x130]
    // 0x741340: r3 = Null
    //     0x741340: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d58] Null
    //     0x741344: ldr             x3, [x3, #0xd58]
    // 0x741348: r0 = BoxConstraints()
    //     0x741348: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x74134c: ldur            x0, [fp, #-0x20]
    // 0x741350: LoadField: d0 = r0->field_f
    //     0x741350: ldur            d0, [x0, #0xf]
    // 0x741354: ldur            d1, [fp, #-0x30]
    // 0x741358: fcmp            d1, d0
    // 0x74135c: b.le            #0x741550
    // 0x741360: ldur            x2, [fp, #-0x10]
    // 0x741364: ldur            x3, [fp, #-0x28]
    // 0x741368: LoadField: r0 = r2->field_23
    //     0x741368: ldur            w0, [x2, #0x23]
    // 0x74136c: DecompressPointer r0
    //     0x74136c: add             x0, x0, HEAP, lsl #32
    // 0x741370: r1 = LoadInt32Instr(r0)
    //     0x741370: sbfx            x1, x0, #1, #0x1f
    //     0x741374: tbz             w0, #0, #0x74137c
    //     0x741378: ldur            x1, [x0, #7]
    // 0x74137c: add             x4, x1, #1
    // 0x741380: r0 = BoxInt64Instr(r4)
    //     0x741380: sbfiz           x0, x4, #1, #0x1f
    //     0x741384: cmp             x4, x0, asr #1
    //     0x741388: b.eq            #0x741394
    //     0x74138c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741390: stur            x4, [x0, #7]
    // 0x741394: StoreField: r2->field_23 = r0
    //     0x741394: stur            w0, [x2, #0x23]
    //     0x741398: tbz             w0, #0, #0x7413b4
    //     0x74139c: ldurb           w16, [x2, #-1]
    //     0x7413a0: ldurb           w17, [x0, #-1]
    //     0x7413a4: and             x16, x17, x16, lsr #2
    //     0x7413a8: tst             x16, HEAP, lsr #32
    //     0x7413ac: b.eq            #0x7413b4
    //     0x7413b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7413b4: LoadField: r1 = r3->field_7f
    //     0x7413b4: ldur            w1, [x3, #0x7f]
    // 0x7413b8: DecompressPointer r1
    //     0x7413b8: add             x1, x1, HEAP, lsl #32
    // 0x7413bc: cmp             w1, NULL
    // 0x7413c0: b.eq            #0x7416f4
    // 0x7413c4: r0 = size()
    //     0x7413c4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7413c8: LoadField: d0 = r0->field_7
    //     0x7413c8: ldur            d0, [x0, #7]
    // 0x7413cc: ldur            x2, [fp, #-0x10]
    // 0x7413d0: LoadField: r1 = r2->field_f
    //     0x7413d0: ldur            w1, [x2, #0xf]
    // 0x7413d4: DecompressPointer r1
    //     0x7413d4: add             x1, x1, HEAP, lsl #32
    // 0x7413d8: LoadField: d1 = r1->field_77
    //     0x7413d8: ldur            d1, [x1, #0x77]
    // 0x7413dc: fadd            d2, d0, d1
    // 0x7413e0: r0 = inline_Allocate_Double()
    //     0x7413e0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7413e4: add             x0, x0, #0x10
    //     0x7413e8: cmp             x3, x0
    //     0x7413ec: b.ls            #0x7416f8
    //     0x7413f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7413f4: sub             x0, x0, #0xf
    //     0x7413f8: movz            x3, #0xe19c
    //     0x7413fc: movk            x3, #0x3, lsl #16
    //     0x741400: stur            x3, [x0, #-1]
    // 0x741404: dmb             ishst
    // 0x741408: StoreField: r0->field_7 = d2
    //     0x741408: stur            d2, [x0, #7]
    // 0x74140c: StoreField: r2->field_1b = r0
    //     0x74140c: stur            w0, [x2, #0x1b]
    //     0x741410: ldurb           w16, [x2, #-1]
    //     0x741414: ldurb           w17, [x0, #-1]
    //     0x741418: and             x16, x17, x16, lsr #2
    //     0x74141c: tst             x16, HEAP, lsr #32
    //     0x741420: b.eq            #0x741428
    //     0x741424: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x741428: LoadField: r0 = r1->field_7f
    //     0x741428: ldur            w0, [x1, #0x7f]
    // 0x74142c: DecompressPointer r0
    //     0x74142c: add             x0, x0, HEAP, lsl #32
    // 0x741430: cmp             w0, NULL
    // 0x741434: b.eq            #0x741710
    // 0x741438: mov             x1, x0
    // 0x74143c: r0 = size()
    //     0x74143c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x741440: LoadField: d0 = r0->field_7
    //     0x741440: ldur            d0, [x0, #7]
    // 0x741444: ldur            x0, [fp, #-0x10]
    // 0x741448: stur            d0, [fp, #-0x30]
    // 0x74144c: LoadField: r1 = r0->field_f
    //     0x74144c: ldur            w1, [x0, #0xf]
    // 0x741450: DecompressPointer r1
    //     0x741450: add             x1, x1, HEAP, lsl #32
    // 0x741454: LoadField: r2 = r1->field_83
    //     0x741454: ldur            w2, [x1, #0x83]
    // 0x741458: DecompressPointer r2
    //     0x741458: add             x2, x2, HEAP, lsl #32
    // 0x74145c: cmp             w2, NULL
    // 0x741460: b.eq            #0x741714
    // 0x741464: mov             x1, x2
    // 0x741468: r0 = size()
    //     0x741468: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74146c: LoadField: d0 = r0->field_7
    //     0x74146c: ldur            d0, [x0, #7]
    // 0x741470: ldur            d1, [fp, #-0x30]
    // 0x741474: fadd            d2, d1, d0
    // 0x741478: ldur            x3, [fp, #-0x10]
    // 0x74147c: stur            d2, [fp, #-0x38]
    // 0x741480: LoadField: r0 = r3->field_f
    //     0x741480: ldur            w0, [x3, #0xf]
    // 0x741484: DecompressPointer r0
    //     0x741484: add             x0, x0, HEAP, lsl #32
    // 0x741488: LoadField: r4 = r0->field_27
    //     0x741488: ldur            w4, [x0, #0x27]
    // 0x74148c: DecompressPointer r4
    //     0x74148c: add             x4, x4, HEAP, lsl #32
    // 0x741490: stur            x4, [fp, #-0x20]
    // 0x741494: cmp             w4, NULL
    // 0x741498: b.eq            #0x7416bc
    // 0x74149c: ldr             x5, [fp, #0x10]
    // 0x7414a0: mov             x0, x4
    // 0x7414a4: r2 = Null
    //     0x7414a4: mov             x2, NULL
    // 0x7414a8: r1 = Null
    //     0x7414a8: mov             x1, NULL
    // 0x7414ac: r4 = LoadClassIdInstr(r0)
    //     0x7414ac: ldur            x4, [x0, #-1]
    //     0x7414b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7414b4: sub             x4, x4, #0x891
    // 0x7414b8: cmp             x4, #1
    // 0x7414bc: b.ls            #0x7414d4
    // 0x7414c0: r8 = BoxConstraints
    //     0x7414c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7414c4: ldr             x8, [x8, #0x130]
    // 0x7414c8: r3 = Null
    //     0x7414c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d68] Null
    //     0x7414cc: ldr             x3, [x3, #0xd68]
    // 0x7414d0: r0 = BoxConstraints()
    //     0x7414d0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7414d4: ldur            x0, [fp, #-0x20]
    // 0x7414d8: LoadField: d0 = r0->field_f
    //     0x7414d8: ldur            d0, [x0, #0xf]
    // 0x7414dc: ldur            d1, [fp, #-0x38]
    // 0x7414e0: fsub            d2, d0, d1
    // 0x7414e4: ldur            x0, [fp, #-0x10]
    // 0x7414e8: stur            d2, [fp, #-0x30]
    // 0x7414ec: LoadField: r1 = r0->field_13
    //     0x7414ec: ldur            w1, [x0, #0x13]
    // 0x7414f0: DecompressPointer r1
    //     0x7414f0: add             x1, x1, HEAP, lsl #32
    // 0x7414f4: stur            x1, [fp, #-0x20]
    // 0x7414f8: r0 = BoxConstraints()
    //     0x7414f8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7414fc: StoreField: r0->field_7 = rZR
    //     0x7414fc: stur            xzr, [x0, #7]
    // 0x741500: ldur            d0, [fp, #-0x30]
    // 0x741504: StoreField: r0->field_f = d0
    //     0x741504: stur            d0, [x0, #0xf]
    // 0x741508: ldur            x1, [fp, #-0x20]
    // 0x74150c: LoadField: d0 = r1->field_7
    //     0x74150c: ldur            d0, [x1, #7]
    // 0x741510: ArrayStore: r0[0] = d0  ; List_8
    //     0x741510: stur            d0, [x0, #0x17]
    // 0x741514: StoreField: r0->field_1f = d0
    //     0x741514: stur            d0, [x0, #0x1f]
    // 0x741518: ldr             x3, [fp, #0x10]
    // 0x74151c: r1 = LoadClassIdInstr(r3)
    //     0x74151c: ldur            x1, [x3, #-1]
    //     0x741520: ubfx            x1, x1, #0xc, #0x14
    // 0x741524: r16 = true
    //     0x741524: add             x16, NULL, #0x20  ; true
    // 0x741528: str             x16, [SP]
    // 0x74152c: mov             x2, x0
    // 0x741530: mov             x0, x1
    // 0x741534: mov             x1, x3
    // 0x741538: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x741538: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74153c: ldr             x4, [x4, #0x8d0]
    // 0x741540: r0 = GDT[cid_x0 + 0xd555]()
    //     0x741540: movz            x17, #0xd555
    //     0x741544: add             lr, x0, x17
    //     0x741548: ldr             lr, [x21, lr, lsl #3]
    //     0x74154c: blr             lr
    // 0x741550: ldur            x0, [fp, #-0x10]
    // 0x741554: ldur            x1, [fp, #-0x18]
    // 0x741558: LoadField: r2 = r0->field_1b
    //     0x741558: ldur            w2, [x0, #0x1b]
    // 0x74155c: DecompressPointer r2
    //     0x74155c: add             x2, x2, HEAP, lsl #32
    // 0x741560: LoadField: d0 = r2->field_7
    //     0x741560: ldur            d0, [x2, #7]
    // 0x741564: stur            d0, [fp, #-0x30]
    // 0x741568: r0 = Offset()
    //     0x741568: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74156c: ldur            d0, [fp, #-0x30]
    // 0x741570: StoreField: r0->field_7 = d0
    //     0x741570: stur            d0, [x0, #7]
    // 0x741574: StoreField: r0->field_f = rZR
    //     0x741574: stur            xzr, [x0, #0xf]
    // 0x741578: ldur            x2, [fp, #-0x18]
    // 0x74157c: StoreField: r2->field_7 = r0
    //     0x74157c: stur            w0, [x2, #7]
    //     0x741580: ldurb           w16, [x2, #-1]
    //     0x741584: ldurb           w17, [x0, #-1]
    //     0x741588: and             x16, x17, x16, lsr #2
    //     0x74158c: tst             x16, HEAP, lsr #32
    //     0x741590: b.eq            #0x741598
    //     0x741594: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x741598: ldr             x1, [fp, #0x10]
    // 0x74159c: r0 = size()
    //     0x74159c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7415a0: LoadField: d0 = r0->field_7
    //     0x7415a0: ldur            d0, [x0, #7]
    // 0x7415a4: ldur            x1, [fp, #-0x10]
    // 0x7415a8: LoadField: r2 = r1->field_f
    //     0x7415a8: ldur            w2, [x1, #0xf]
    // 0x7415ac: DecompressPointer r2
    //     0x7415ac: add             x2, x2, HEAP, lsl #32
    // 0x7415b0: LoadField: d1 = r2->field_77
    //     0x7415b0: ldur            d1, [x2, #0x77]
    // 0x7415b4: fadd            d2, d0, d1
    // 0x7415b8: ldur            d0, [fp, #-0x30]
    // 0x7415bc: fadd            d1, d0, d2
    // 0x7415c0: r3 = inline_Allocate_Double()
    //     0x7415c0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7415c4: add             x3, x3, #0x10
    //     0x7415c8: cmp             x0, x3
    //     0x7415cc: b.ls            #0x741718
    //     0x7415d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7415d4: sub             x3, x3, #0xf
    //     0x7415d8: movz            x0, #0xe19c
    //     0x7415dc: movk            x0, #0x3, lsl #16
    //     0x7415e0: stur            x0, [x3, #-1]
    // 0x7415e4: dmb             ishst
    // 0x7415e8: StoreField: r3->field_7 = d1
    //     0x7415e8: stur            d1, [x3, #7]
    // 0x7415ec: mov             x0, x3
    // 0x7415f0: StoreField: r1->field_1b = r0
    //     0x7415f0: stur            w0, [x1, #0x1b]
    //     0x7415f4: ldurb           w16, [x1, #-1]
    //     0x7415f8: ldurb           w17, [x0, #-1]
    //     0x7415fc: and             x16, x17, x16, lsr #2
    //     0x741600: tst             x16, HEAP, lsr #32
    //     0x741604: b.eq            #0x74160c
    //     0x741608: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74160c: LoadField: r0 = r1->field_23
    //     0x74160c: ldur            w0, [x1, #0x23]
    // 0x741610: DecompressPointer r0
    //     0x741610: add             x0, x0, HEAP, lsl #32
    // 0x741614: LoadField: r4 = r2->field_6b
    //     0x741614: ldur            x4, [x2, #0x6b]
    // 0x741618: r2 = LoadInt32Instr(r0)
    //     0x741618: sbfx            x2, x0, #1, #0x1f
    //     0x74161c: tbz             w0, #0, #0x741624
    //     0x741620: ldur            x2, [x0, #7]
    // 0x741624: cmp             x2, x4
    // 0x741628: r16 = true
    //     0x741628: add             x16, NULL, #0x20  ; true
    // 0x74162c: r17 = false
    //     0x74162c: add             x17, NULL, #0x30  ; false
    // 0x741630: csel            x0, x16, x17, eq
    // 0x741634: ldur            x5, [fp, #-0x18]
    // 0x741638: ArrayStore: r5[0] = r0  ; List_4
    //     0x741638: stur            w0, [x5, #0x17]
    // 0x74163c: cmp             x2, x4
    // 0x741640: b.ne            #0x741664
    // 0x741644: mov             x0, x3
    // 0x741648: StoreField: r1->field_1f = r0
    //     0x741648: stur            w0, [x1, #0x1f]
    //     0x74164c: ldurb           w16, [x1, #-1]
    //     0x741650: ldurb           w17, [x0, #-1]
    //     0x741654: and             x16, x17, x16, lsr #2
    //     0x741658: tst             x16, HEAP, lsr #32
    //     0x74165c: b.eq            #0x741664
    //     0x741660: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x741664: r0 = Null
    //     0x741664: mov             x0, NULL
    // 0x741668: LeaveFrame
    //     0x741668: mov             SP, fp
    //     0x74166c: ldp             fp, lr, [SP], #0x10
    // 0x741670: ret
    //     0x741670: ret             
    // 0x741674: r0 = StateError()
    //     0x741674: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x741678: mov             x1, x0
    // 0x74167c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74167c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x741680: ldr             x0, [x0, #0x188]
    // 0x741684: StoreField: r1->field_b = r0
    //     0x741684: stur            w0, [x1, #0xb]
    // 0x741688: mov             x0, x1
    // 0x74168c: r0 = Throw()
    //     0x74168c: bl              #0xc6e4f4  ; ThrowStub
    // 0x741690: brk             #0
    // 0x741694: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x741694: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x741698: ldr             x0, [x0, #0x188]
    // 0x74169c: r0 = StateError()
    //     0x74169c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7416a0: mov             x1, x0
    // 0x7416a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416a8: ldr             x0, [x0, #0x188]
    // 0x7416ac: StoreField: r1->field_b = r0
    //     0x7416ac: stur            w0, [x1, #0xb]
    // 0x7416b0: mov             x0, x1
    // 0x7416b4: r0 = Throw()
    //     0x7416b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7416b8: brk             #0
    // 0x7416bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416c0: ldr             x0, [x0, #0x188]
    // 0x7416c4: r0 = StateError()
    //     0x7416c4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7416c8: mov             x1, x0
    // 0x7416cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7416d0: ldr             x0, [x0, #0x188]
    // 0x7416d4: StoreField: r1->field_b = r0
    //     0x7416d4: stur            w0, [x1, #0xb]
    // 0x7416d8: mov             x0, x1
    // 0x7416dc: r0 = Throw()
    //     0x7416dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x7416e0: brk             #0
    // 0x7416e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7416e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7416e8: b               #0x741068
    // 0x7416ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7416ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7416f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7416f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7416f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7416f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7416f8: SaveReg d2
    //     0x7416f8: str             q2, [SP, #-0x10]!
    // 0x7416fc: stp             x1, x2, [SP, #-0x10]!
    // 0x741700: r0 = AllocateDouble()
    //     0x741700: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741704: ldp             x1, x2, [SP], #0x10
    // 0x741708: RestoreReg d2
    //     0x741708: ldr             q2, [SP], #0x10
    // 0x74170c: b               #0x741408
    // 0x741710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x741714: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x741718: SaveReg d1
    //     0x741718: str             q1, [SP, #-0x10]!
    // 0x74171c: stp             x1, x2, [SP, #-0x10]!
    // 0x741720: r0 = AllocateDouble()
    //     0x741720: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741724: mov             x3, x0
    // 0x741728: ldp             x1, x2, [SP], #0x10
    // 0x74172c: RestoreReg d1
    //     0x74172c: ldr             q1, [SP], #0x10
    // 0x741730: b               #0x7415e8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x741734, size: 0x170
    // 0x741734: EnterFrame
    //     0x741734: stp             fp, lr, [SP, #-0x10]!
    //     0x741738: mov             fp, SP
    // 0x74173c: AllocStack(0x10)
    //     0x74173c: sub             SP, SP, #0x10
    // 0x741740: SetupParameters([dynamic _ /* r0 */])
    //     0x741740: ldr             x0, [fp, #0x18]
    //     0x741744: ldur            w3, [x0, #0x17]
    //     0x741748: add             x3, x3, HEAP, lsl #32
    //     0x74174c: stur            x3, [fp, #-8]
    // 0x741750: CheckStackOverflow
    //     0x741750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741754: cmp             SP, x16
    //     0x741758: b.ls            #0x741884
    // 0x74175c: ldr             x0, [fp, #0x10]
    // 0x741760: r2 = Null
    //     0x741760: mov             x2, NULL
    // 0x741764: r1 = Null
    //     0x741764: mov             x1, NULL
    // 0x741768: r4 = LoadClassIdInstr(r0)
    //     0x741768: ldur            x4, [x0, #-1]
    //     0x74176c: ubfx            x4, x4, #0xc, #0x14
    // 0x741770: sub             x4, x4, #0xefe
    // 0x741774: cmp             x4, #0xb0
    // 0x741778: b.ls            #0x741790
    // 0x74177c: r8 = RenderBox
    //     0x74177c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x741780: ldr             x8, [x8, #0x3f0]
    // 0x741784: r3 = Null
    //     0x741784: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d78] Null
    //     0x741788: ldr             x3, [x3, #0xd78]
    // 0x74178c: r0 = RenderBox()
    //     0x74178c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x741790: ldur            x3, [fp, #-8]
    // 0x741794: LoadField: r0 = r3->field_f
    //     0x741794: ldur            w0, [x3, #0xf]
    // 0x741798: DecompressPointer r0
    //     0x741798: add             x0, x0, HEAP, lsl #32
    // 0x74179c: LoadField: r4 = r0->field_27
    //     0x74179c: ldur            w4, [x0, #0x27]
    // 0x7417a0: DecompressPointer r4
    //     0x7417a0: add             x4, x4, HEAP, lsl #32
    // 0x7417a4: stur            x4, [fp, #-0x10]
    // 0x7417a8: cmp             w4, NULL
    // 0x7417ac: b.eq            #0x741864
    // 0x7417b0: mov             x0, x4
    // 0x7417b4: r2 = Null
    //     0x7417b4: mov             x2, NULL
    // 0x7417b8: r1 = Null
    //     0x7417b8: mov             x1, NULL
    // 0x7417bc: r4 = LoadClassIdInstr(r0)
    //     0x7417bc: ldur            x4, [x0, #-1]
    //     0x7417c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7417c4: sub             x4, x4, #0x891
    // 0x7417c8: cmp             x4, #1
    // 0x7417cc: b.ls            #0x7417e4
    // 0x7417d0: r8 = BoxConstraints
    //     0x7417d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7417d4: ldr             x8, [x8, #0x130]
    // 0x7417d8: r3 = Null
    //     0x7417d8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d88] Null
    //     0x7417dc: ldr             x3, [x3, #0xd88]
    // 0x7417e0: r0 = BoxConstraints()
    //     0x7417e0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7417e4: ldur            x0, [fp, #-0x10]
    // 0x7417e8: LoadField: d0 = r0->field_f
    //     0x7417e8: ldur            d0, [x0, #0xf]
    // 0x7417ec: ldr             x1, [fp, #0x10]
    // 0x7417f0: r0 = getMaxIntrinsicHeight()
    //     0x7417f0: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7417f4: ldur            x1, [fp, #-8]
    // 0x7417f8: LoadField: r0 = r1->field_13
    //     0x7417f8: ldur            w0, [x1, #0x13]
    // 0x7417fc: DecompressPointer r0
    //     0x7417fc: add             x0, x0, HEAP, lsl #32
    // 0x741800: LoadField: d1 = r0->field_7
    //     0x741800: ldur            d1, [x0, #7]
    // 0x741804: fcmp            d0, d1
    // 0x741808: b.le            #0x741854
    // 0x74180c: r0 = inline_Allocate_Double()
    //     0x74180c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x741810: add             x0, x0, #0x10
    //     0x741814: cmp             x2, x0
    //     0x741818: b.ls            #0x74188c
    //     0x74181c: str             x0, [THR, #0x60]  ; THR::top
    //     0x741820: sub             x0, x0, #0xf
    //     0x741824: movz            x2, #0xe19c
    //     0x741828: movk            x2, #0x3, lsl #16
    //     0x74182c: stur            x2, [x0, #-1]
    // 0x741830: dmb             ishst
    // 0x741834: StoreField: r0->field_7 = d0
    //     0x741834: stur            d0, [x0, #7]
    // 0x741838: StoreField: r1->field_13 = r0
    //     0x741838: stur            w0, [x1, #0x13]
    //     0x74183c: ldurb           w16, [x1, #-1]
    //     0x741840: ldurb           w17, [x0, #-1]
    //     0x741844: and             x16, x17, x16, lsr #2
    //     0x741848: tst             x16, HEAP, lsr #32
    //     0x74184c: b.eq            #0x741854
    //     0x741850: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x741854: r0 = Null
    //     0x741854: mov             x0, NULL
    // 0x741858: LeaveFrame
    //     0x741858: mov             SP, fp
    //     0x74185c: ldp             fp, lr, [SP], #0x10
    // 0x741860: ret
    //     0x741860: ret             
    // 0x741864: r0 = StateError()
    //     0x741864: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x741868: mov             x1, x0
    // 0x74186c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74186c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x741870: ldr             x0, [x0, #0x188]
    // 0x741874: StoreField: r1->field_b = r0
    //     0x741874: stur            w0, [x1, #0xb]
    // 0x741878: mov             x0, x1
    // 0x74187c: r0 = Throw()
    //     0x74187c: bl              #0xc6e4f4  ; ThrowStub
    // 0x741880: brk             #0
    // 0x741884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741888: b               #0x74175c
    // 0x74188c: SaveReg d0
    //     0x74188c: str             q0, [SP, #-0x10]!
    // 0x741890: SaveReg r1
    //     0x741890: str             x1, [SP, #-8]!
    // 0x741894: r0 = AllocateDouble()
    //     0x741894: bl              #0xc70240  ; AllocateDoubleStub
    // 0x741898: RestoreReg r1
    //     0x741898: ldr             x1, [SP], #8
    // 0x74189c: RestoreReg d0
    //     0x74189c: ldr             q0, [SP], #0x10
    // 0x7418a0: b               #0x741834
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a718, size: 0xbc
    // 0x75a718: EnterFrame
    //     0x75a718: stp             fp, lr, [SP, #-0x10]!
    //     0x75a71c: mov             fp, SP
    // 0x75a720: AllocStack(0x8)
    //     0x75a720: sub             SP, SP, #8
    // 0x75a724: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a724: mov             x0, x2
    //     0x75a728: mov             x4, x1
    //     0x75a72c: mov             x3, x2
    //     0x75a730: stur            x2, [fp, #-8]
    // 0x75a734: r2 = Null
    //     0x75a734: mov             x2, NULL
    // 0x75a738: r1 = Null
    //     0x75a738: mov             x1, NULL
    // 0x75a73c: r4 = 60
    //     0x75a73c: movz            x4, #0x3c
    // 0x75a740: branchIfSmi(r0, 0x75a74c)
    //     0x75a740: tbz             w0, #0, #0x75a74c
    // 0x75a744: r4 = LoadClassIdInstr(r0)
    //     0x75a744: ldur            x4, [x0, #-1]
    //     0x75a748: ubfx            x4, x4, #0xc, #0x14
    // 0x75a74c: sub             x4, x4, #0xefe
    // 0x75a750: cmp             x4, #0xb0
    // 0x75a754: b.ls            #0x75a76c
    // 0x75a758: r8 = RenderBox
    //     0x75a758: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a75c: ldr             x8, [x8, #0x3f0]
    // 0x75a760: r3 = Null
    //     0x75a760: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c88] Null
    //     0x75a764: ldr             x3, [x3, #0xc88]
    // 0x75a768: r0 = RenderBox()
    //     0x75a768: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a76c: ldur            x0, [fp, #-8]
    // 0x75a770: LoadField: r1 = r0->field_7
    //     0x75a770: ldur            w1, [x0, #7]
    // 0x75a774: DecompressPointer r1
    //     0x75a774: add             x1, x1, HEAP, lsl #32
    // 0x75a778: r2 = LoadClassIdInstr(r1)
    //     0x75a778: ldur            x2, [x1, #-1]
    //     0x75a77c: ubfx            x2, x2, #0xc, #0x14
    // 0x75a780: cmp             x2, #0xd81
    // 0x75a784: b.eq            #0x75a7c4
    // 0x75a788: r1 = <RenderBox>
    //     0x75a788: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a78c: ldr             x1, [x1, #0x38]
    // 0x75a790: r0 = ToolbarItemsParentData()
    //     0x75a790: bl              #0x75a2cc  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x75a794: r1 = false
    //     0x75a794: add             x1, NULL, #0x30  ; false
    // 0x75a798: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a798: stur            w1, [x0, #0x17]
    // 0x75a79c: r1 = Instance_Offset
    //     0x75a79c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a7a0: StoreField: r0->field_7 = r1
    //     0x75a7a0: stur            w1, [x0, #7]
    // 0x75a7a4: ldur            x1, [fp, #-8]
    // 0x75a7a8: StoreField: r1->field_7 = r0
    //     0x75a7a8: stur            w0, [x1, #7]
    //     0x75a7ac: ldurb           w16, [x1, #-1]
    //     0x75a7b0: ldurb           w17, [x0, #-1]
    //     0x75a7b4: and             x16, x17, x16, lsr #2
    //     0x75a7b8: tst             x16, HEAP, lsr #32
    //     0x75a7bc: b.eq            #0x75a7c4
    //     0x75a7c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a7c4: r0 = Null
    //     0x75a7c4: mov             x0, NULL
    // 0x75a7c8: LeaveFrame
    //     0x75a7c8: mov             SP, fp
    //     0x75a7cc: ldp             fp, lr, [SP], #0x10
    // 0x75a7d0: ret
    //     0x75a7d0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x76f530, size: 0x7c
    // 0x76f530: EnterFrame
    //     0x76f530: stp             fp, lr, [SP, #-0x10]!
    //     0x76f534: mov             fp, SP
    // 0x76f538: AllocStack(0x18)
    //     0x76f538: sub             SP, SP, #0x18
    // 0x76f53c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76f53c: stur            x1, [fp, #-8]
    //     0x76f540: stur            x2, [fp, #-0x10]
    //     0x76f544: stur            x3, [fp, #-0x18]
    // 0x76f548: CheckStackOverflow
    //     0x76f548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f54c: cmp             SP, x16
    //     0x76f550: b.ls            #0x76f5a4
    // 0x76f554: r1 = 3
    //     0x76f554: movz            x1, #0x3
    // 0x76f558: r0 = AllocateContext()
    //     0x76f558: bl              #0xc6f200  ; AllocateContextStub
    // 0x76f55c: mov             x1, x0
    // 0x76f560: ldur            x0, [fp, #-8]
    // 0x76f564: StoreField: r1->field_f = r0
    //     0x76f564: stur            w0, [x1, #0xf]
    // 0x76f568: ldur            x2, [fp, #-0x10]
    // 0x76f56c: StoreField: r1->field_13 = r2
    //     0x76f56c: stur            w2, [x1, #0x13]
    // 0x76f570: ldur            x2, [fp, #-0x18]
    // 0x76f574: ArrayStore: r1[0] = r2  ; List_4
    //     0x76f574: stur            w2, [x1, #0x17]
    // 0x76f578: mov             x2, x1
    // 0x76f57c: r1 = Function '<anonymous closure>':.
    //     0x76f57c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c98] AnonymousClosure: (0x76f5ac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x76f530)
    //     0x76f580: ldr             x1, [x1, #0xc98]
    // 0x76f584: r0 = AllocateClosure()
    //     0x76f584: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76f588: ldur            x1, [fp, #-8]
    // 0x76f58c: mov             x2, x0
    // 0x76f590: r0 = visitChildren()
    //     0x76f590: bl              #0x72f554  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x76f594: r0 = Null
    //     0x76f594: mov             x0, NULL
    // 0x76f598: LeaveFrame
    //     0x76f598: mov             SP, fp
    //     0x76f59c: ldp             fp, lr, [SP], #0x10
    // 0x76f5a0: ret
    //     0x76f5a0: ret             
    // 0x76f5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f5a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f5a8: b               #0x76f554
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x76f5ac, size: 0x220
    // 0x76f5ac: EnterFrame
    //     0x76f5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x76f5b0: mov             fp, SP
    // 0x76f5b4: AllocStack(0x50)
    //     0x76f5b4: sub             SP, SP, #0x50
    // 0x76f5b8: SetupParameters([dynamic _ /* r0 */])
    //     0x76f5b8: ldr             x0, [fp, #0x18]
    //     0x76f5bc: ldur            w3, [x0, #0x17]
    //     0x76f5c0: add             x3, x3, HEAP, lsl #32
    //     0x76f5c4: stur            x3, [fp, #-8]
    // 0x76f5c8: CheckStackOverflow
    //     0x76f5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f5cc: cmp             SP, x16
    //     0x76f5d0: b.ls            #0x76f7c0
    // 0x76f5d4: ldr             x0, [fp, #0x10]
    // 0x76f5d8: r2 = Null
    //     0x76f5d8: mov             x2, NULL
    // 0x76f5dc: r1 = Null
    //     0x76f5dc: mov             x1, NULL
    // 0x76f5e0: r4 = LoadClassIdInstr(r0)
    //     0x76f5e0: ldur            x4, [x0, #-1]
    //     0x76f5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x76f5e8: sub             x4, x4, #0xefe
    // 0x76f5ec: cmp             x4, #0xb0
    // 0x76f5f0: b.ls            #0x76f608
    // 0x76f5f4: r8 = RenderBox
    //     0x76f5f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x76f5f8: ldr             x8, [x8, #0x3f0]
    // 0x76f5fc: r3 = Null
    //     0x76f5fc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ca0] Null
    //     0x76f600: ldr             x3, [x3, #0xca0]
    // 0x76f604: r0 = RenderBox()
    //     0x76f604: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x76f608: ldr             x3, [fp, #0x10]
    // 0x76f60c: LoadField: r4 = r3->field_7
    //     0x76f60c: ldur            w4, [x3, #7]
    // 0x76f610: DecompressPointer r4
    //     0x76f610: add             x4, x4, HEAP, lsl #32
    // 0x76f614: stur            x4, [fp, #-0x10]
    // 0x76f618: cmp             w4, NULL
    // 0x76f61c: b.eq            #0x76f7c8
    // 0x76f620: mov             x0, x4
    // 0x76f624: r2 = Null
    //     0x76f624: mov             x2, NULL
    // 0x76f628: r1 = Null
    //     0x76f628: mov             x1, NULL
    // 0x76f62c: r4 = LoadClassIdInstr(r0)
    //     0x76f62c: ldur            x4, [x0, #-1]
    //     0x76f630: ubfx            x4, x4, #0xc, #0x14
    // 0x76f634: cmp             x4, #0xd81
    // 0x76f638: b.eq            #0x76f650
    // 0x76f63c: r8 = ToolbarItemsParentData
    //     0x76f63c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x76f640: ldr             x8, [x8, #0xc10]
    // 0x76f644: r3 = Null
    //     0x76f644: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cb0] Null
    //     0x76f648: ldr             x3, [x3, #0xcb0]
    // 0x76f64c: r0 = DefaultTypeTest()
    //     0x76f64c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76f650: ldur            x0, [fp, #-0x10]
    // 0x76f654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f654: ldur            w1, [x0, #0x17]
    // 0x76f658: DecompressPointer r1
    //     0x76f658: add             x1, x1, HEAP, lsl #32
    // 0x76f65c: tbnz            w1, #4, #0x76f7b0
    // 0x76f660: ldur            x3, [fp, #-8]
    // 0x76f664: LoadField: r1 = r0->field_7
    //     0x76f664: ldur            w1, [x0, #7]
    // 0x76f668: DecompressPointer r1
    //     0x76f668: add             x1, x1, HEAP, lsl #32
    // 0x76f66c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x76f66c: ldur            w2, [x3, #0x17]
    // 0x76f670: DecompressPointer r2
    //     0x76f670: add             x2, x2, HEAP, lsl #32
    // 0x76f674: r0 = +()
    //     0x76f674: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76f678: mov             x4, x0
    // 0x76f67c: ldur            x0, [fp, #-8]
    // 0x76f680: stur            x4, [fp, #-0x18]
    // 0x76f684: LoadField: r1 = r0->field_13
    //     0x76f684: ldur            w1, [x0, #0x13]
    // 0x76f688: DecompressPointer r1
    //     0x76f688: add             x1, x1, HEAP, lsl #32
    // 0x76f68c: ldr             x2, [fp, #0x10]
    // 0x76f690: mov             x3, x4
    // 0x76f694: r0 = paintChild()
    //     0x76f694: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76f698: ldur            x0, [fp, #-0x10]
    // 0x76f69c: LoadField: r1 = r0->field_13
    //     0x76f69c: ldur            w1, [x0, #0x13]
    // 0x76f6a0: DecompressPointer r1
    //     0x76f6a0: add             x1, x1, HEAP, lsl #32
    // 0x76f6a4: cmp             w1, NULL
    // 0x76f6a8: b.eq            #0x76f6b8
    // 0x76f6ac: ldr             x2, [fp, #0x10]
    // 0x76f6b0: ldur            x0, [fp, #-8]
    // 0x76f6b4: b               #0x76f6d8
    // 0x76f6b8: ldr             x2, [fp, #0x10]
    // 0x76f6bc: ldur            x0, [fp, #-8]
    // 0x76f6c0: LoadField: r1 = r0->field_f
    //     0x76f6c0: ldur            w1, [x0, #0xf]
    // 0x76f6c4: DecompressPointer r1
    //     0x76f6c4: add             x1, x1, HEAP, lsl #32
    // 0x76f6c8: LoadField: r3 = r1->field_7f
    //     0x76f6c8: ldur            w3, [x1, #0x7f]
    // 0x76f6cc: DecompressPointer r3
    //     0x76f6cc: add             x3, x3, HEAP, lsl #32
    // 0x76f6d0: cmp             w2, w3
    // 0x76f6d4: b.ne            #0x76f7b0
    // 0x76f6d8: LoadField: r1 = r0->field_13
    //     0x76f6d8: ldur            w1, [x0, #0x13]
    // 0x76f6dc: DecompressPointer r1
    //     0x76f6dc: add             x1, x1, HEAP, lsl #32
    // 0x76f6e0: r0 = canvas()
    //     0x76f6e0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76f6e4: ldr             x1, [fp, #0x10]
    // 0x76f6e8: stur            x0, [fp, #-0x10]
    // 0x76f6ec: r0 = size()
    //     0x76f6ec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76f6f0: LoadField: d0 = r0->field_7
    //     0x76f6f0: ldur            d0, [x0, #7]
    // 0x76f6f4: stur            d0, [fp, #-0x38]
    // 0x76f6f8: r0 = Offset()
    //     0x76f6f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76f6fc: ldur            d0, [fp, #-0x38]
    // 0x76f700: StoreField: r0->field_7 = d0
    //     0x76f700: stur            d0, [x0, #7]
    // 0x76f704: StoreField: r0->field_f = rZR
    //     0x76f704: stur            xzr, [x0, #0xf]
    // 0x76f708: mov             x1, x0
    // 0x76f70c: ldur            x2, [fp, #-0x18]
    // 0x76f710: r0 = +()
    //     0x76f710: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76f714: ldr             x1, [fp, #0x10]
    // 0x76f718: stur            x0, [fp, #-0x20]
    // 0x76f71c: r0 = size()
    //     0x76f71c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76f720: LoadField: d0 = r0->field_7
    //     0x76f720: ldur            d0, [x0, #7]
    // 0x76f724: ldr             x1, [fp, #0x10]
    // 0x76f728: stur            d0, [fp, #-0x38]
    // 0x76f72c: r0 = size()
    //     0x76f72c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76f730: LoadField: d0 = r0->field_f
    //     0x76f730: ldur            d0, [x0, #0xf]
    // 0x76f734: stur            d0, [fp, #-0x40]
    // 0x76f738: r0 = Offset()
    //     0x76f738: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76f73c: ldur            d0, [fp, #-0x38]
    // 0x76f740: StoreField: r0->field_7 = d0
    //     0x76f740: stur            d0, [x0, #7]
    // 0x76f744: ldur            d0, [fp, #-0x40]
    // 0x76f748: StoreField: r0->field_f = d0
    //     0x76f748: stur            d0, [x0, #0xf]
    // 0x76f74c: mov             x1, x0
    // 0x76f750: ldur            x2, [fp, #-0x18]
    // 0x76f754: r0 = +()
    //     0x76f754: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76f758: stur            x0, [fp, #-0x18]
    // 0x76f75c: r16 = 136
    //     0x76f75c: movz            x16, #0x88
    // 0x76f760: stp             x16, NULL, [SP]
    // 0x76f764: r0 = ByteData()
    //     0x76f764: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x76f768: stur            x0, [fp, #-0x28]
    // 0x76f76c: r0 = Paint()
    //     0x76f76c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x76f770: mov             x3, x0
    // 0x76f774: ldur            x0, [fp, #-0x28]
    // 0x76f778: stur            x3, [fp, #-0x30]
    // 0x76f77c: StoreField: r3->field_7 = r0
    //     0x76f77c: stur            w0, [x3, #7]
    // 0x76f780: ldur            x0, [fp, #-8]
    // 0x76f784: LoadField: r1 = r0->field_f
    //     0x76f784: ldur            w1, [x0, #0xf]
    // 0x76f788: DecompressPointer r1
    //     0x76f788: add             x1, x1, HEAP, lsl #32
    // 0x76f78c: LoadField: r2 = r1->field_73
    //     0x76f78c: ldur            w2, [x1, #0x73]
    // 0x76f790: DecompressPointer r2
    //     0x76f790: add             x2, x2, HEAP, lsl #32
    // 0x76f794: mov             x1, x3
    // 0x76f798: r0 = color=()
    //     0x76f798: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x76f79c: ldur            x1, [fp, #-0x10]
    // 0x76f7a0: ldur            x2, [fp, #-0x20]
    // 0x76f7a4: ldur            x3, [fp, #-0x18]
    // 0x76f7a8: ldur            x5, [fp, #-0x30]
    // 0x76f7ac: r0 = drawLine()
    //     0x76f7ac: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x76f7b0: r0 = Null
    //     0x76f7b0: mov             x0, NULL
    // 0x76f7b4: LeaveFrame
    //     0x76f7b4: mov             SP, fp
    //     0x76f7b8: ldp             fp, lr, [SP], #0x10
    // 0x76f7bc: ret
    //     0x76f7bc: ret             
    // 0x76f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f7c4: b               #0x76f5d4
    // 0x76f7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f7c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0xa832f4, size: 0xe8
    // 0xa832f4: EnterFrame
    //     0xa832f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa832f8: mov             fp, SP
    // 0xa832fc: AllocStack(0x30)
    //     0xa832fc: sub             SP, SP, #0x30
    // 0xa83300: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83304: stur            x1, [fp, #-8]
    // 0xa83308: mov             x16, x2
    // 0xa8330c: mov             x2, x1
    // 0xa83310: mov             x1, x16
    // 0xa83314: stur            x1, [fp, #-0x10]
    // 0xa83318: stur            x3, [fp, #-0x18]
    // 0xa8331c: stur            d0, [fp, #-0x20]
    // 0xa83320: CheckStackOverflow
    //     0xa83320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83324: cmp             SP, x16
    //     0xa83328: b.ls            #0xa833d4
    // 0xa8332c: StoreField: r2->field_63 = r0
    //     0xa8332c: stur            w0, [x2, #0x63]
    // 0xa83330: StoreField: r2->field_67 = r0
    //     0xa83330: stur            w0, [x2, #0x67]
    // 0xa83334: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa83334: add             x16, PP, #0x51, lsl #12  ; [pp+0x51458] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xa83338: ldr             x16, [x16, #0x458]
    // 0xa8333c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa83340: stp             lr, x16, [SP]
    // 0xa83344: r0 = Map._fromLiteral()
    //     0xa83344: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa83348: ldur            x1, [fp, #-8]
    // 0xa8334c: StoreField: r1->field_5f = r0
    //     0xa8334c: stur            w0, [x1, #0x5f]
    //     0xa83350: ldurb           w16, [x1, #-1]
    //     0xa83354: ldurb           w17, [x0, #-1]
    //     0xa83358: and             x16, x17, x16, lsr #2
    //     0xa8335c: tst             x16, HEAP, lsr #32
    //     0xa83360: b.eq            #0xa83368
    //     0xa83364: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa83368: ldur            x0, [fp, #-0x10]
    // 0xa8336c: StoreField: r1->field_73 = r0
    //     0xa8336c: stur            w0, [x1, #0x73]
    //     0xa83370: ldurb           w16, [x1, #-1]
    //     0xa83374: ldurb           w17, [x0, #-1]
    //     0xa83378: and             x16, x17, x16, lsr #2
    //     0xa8337c: tst             x16, HEAP, lsr #32
    //     0xa83380: b.eq            #0xa83388
    //     0xa83384: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa83388: ldur            d0, [fp, #-0x20]
    // 0xa8338c: StoreField: r1->field_77 = d0
    //     0xa8338c: stur            d0, [x1, #0x77]
    // 0xa83390: ldur            x0, [fp, #-0x18]
    // 0xa83394: StoreField: r1->field_6b = r0
    //     0xa83394: stur            x0, [x1, #0x6b]
    // 0xa83398: StoreField: r1->field_4f = rZR
    //     0xa83398: stur            xzr, [x1, #0x4f]
    // 0xa8339c: r0 = _LayoutCacheStorage()
    //     0xa8339c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa833a0: ldur            x1, [fp, #-8]
    // 0xa833a4: StoreField: r1->field_47 = r0
    //     0xa833a4: stur            w0, [x1, #0x47]
    //     0xa833a8: ldurb           w16, [x1, #-1]
    //     0xa833ac: ldurb           w17, [x0, #-1]
    //     0xa833b0: and             x16, x17, x16, lsr #2
    //     0xa833b4: tst             x16, HEAP, lsr #32
    //     0xa833b8: b.eq            #0xa833c0
    //     0xa833bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa833c0: r0 = RenderObject()
    //     0xa833c0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa833c4: r0 = Null
    //     0xa833c4: mov             x0, NULL
    // 0xa833c8: LeaveFrame
    //     0xa833c8: mov             SP, fp
    //     0xa833cc: ldp             fp, lr, [SP], #0x10
    // 0xa833d0: ret
    //     0xa833d0: ret             
    // 0xa833d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa833d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa833d8: b               #0xa8332c
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0xb3e0e8, size: 0x50
    // 0xb3e0e8: EnterFrame
    //     0xb3e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e0ec: mov             fp, SP
    // 0xb3e0f0: CheckStackOverflow
    //     0xb3e0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e0f4: cmp             SP, x16
    //     0xb3e0f8: b.ls            #0xb3e130
    // 0xb3e0fc: LoadField: d1 = r1->field_77
    //     0xb3e0fc: ldur            d1, [x1, #0x77]
    // 0xb3e100: fcmp            d0, d1
    // 0xb3e104: b.ne            #0xb3e118
    // 0xb3e108: r0 = Null
    //     0xb3e108: mov             x0, NULL
    // 0xb3e10c: LeaveFrame
    //     0xb3e10c: mov             SP, fp
    //     0xb3e110: ldp             fp, lr, [SP], #0x10
    // 0xb3e114: ret
    //     0xb3e114: ret             
    // 0xb3e118: StoreField: r1->field_77 = d0
    //     0xb3e118: stur            d0, [x1, #0x77]
    // 0xb3e11c: r0 = markNeedsLayout()
    //     0xb3e11c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3e120: r0 = Null
    //     0xb3e120: mov             x0, NULL
    // 0xb3e124: LeaveFrame
    //     0xb3e124: mov             SP, fp
    //     0xb3e128: ldp             fp, lr, [SP], #0x10
    // 0xb3e12c: ret
    //     0xb3e12c: ret             
    // 0xb3e130: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3e130: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3e134: b               #0xb3e0fc
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0xb3e138, size: 0x88
    // 0xb3e138: EnterFrame
    //     0xb3e138: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e13c: mov             fp, SP
    // 0xb3e140: AllocStack(0x20)
    //     0xb3e140: sub             SP, SP, #0x20
    // 0xb3e144: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3e144: mov             x0, x2
    //     0xb3e148: stur            x1, [fp, #-8]
    //     0xb3e14c: stur            x2, [fp, #-0x10]
    // 0xb3e150: CheckStackOverflow
    //     0xb3e150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e154: cmp             SP, x16
    //     0xb3e158: b.ls            #0xb3e1b8
    // 0xb3e15c: LoadField: r2 = r1->field_73
    //     0xb3e15c: ldur            w2, [x1, #0x73]
    // 0xb3e160: DecompressPointer r2
    //     0xb3e160: add             x2, x2, HEAP, lsl #32
    // 0xb3e164: stp             x2, x0, [SP]
    // 0xb3e168: r0 = ==()
    //     0xb3e168: bl              #0xb8d9fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xb3e16c: tbnz            w0, #4, #0xb3e180
    // 0xb3e170: r0 = Null
    //     0xb3e170: mov             x0, NULL
    // 0xb3e174: LeaveFrame
    //     0xb3e174: mov             SP, fp
    //     0xb3e178: ldp             fp, lr, [SP], #0x10
    // 0xb3e17c: ret
    //     0xb3e17c: ret             
    // 0xb3e180: ldur            x1, [fp, #-8]
    // 0xb3e184: ldur            x0, [fp, #-0x10]
    // 0xb3e188: StoreField: r1->field_73 = r0
    //     0xb3e188: stur            w0, [x1, #0x73]
    //     0xb3e18c: ldurb           w16, [x1, #-1]
    //     0xb3e190: ldurb           w17, [x0, #-1]
    //     0xb3e194: and             x16, x17, x16, lsr #2
    //     0xb3e198: tst             x16, HEAP, lsr #32
    //     0xb3e19c: b.eq            #0xb3e1a4
    //     0xb3e1a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3e1a4: r0 = markNeedsLayout()
    //     0xb3e1a4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3e1a8: r0 = Null
    //     0xb3e1a8: mov             x0, NULL
    // 0xb3e1ac: LeaveFrame
    //     0xb3e1ac: mov             SP, fp
    //     0xb3e1b0: ldp             fp, lr, [SP], #0x10
    // 0xb3e1b4: ret
    //     0xb3e1b4: ret             
    // 0xb3e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e1b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e1bc: b               #0xb3e15c
  }
  set _ page=(/* No info */) {
    // ** addr: 0xb3e1c0, size: 0x50
    // 0xb3e1c0: EnterFrame
    //     0xb3e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e1c4: mov             fp, SP
    // 0xb3e1c8: CheckStackOverflow
    //     0xb3e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e1cc: cmp             SP, x16
    //     0xb3e1d0: b.ls            #0xb3e208
    // 0xb3e1d4: LoadField: r0 = r1->field_6b
    //     0xb3e1d4: ldur            x0, [x1, #0x6b]
    // 0xb3e1d8: cmp             x2, x0
    // 0xb3e1dc: b.ne            #0xb3e1f0
    // 0xb3e1e0: r0 = Null
    //     0xb3e1e0: mov             x0, NULL
    // 0xb3e1e4: LeaveFrame
    //     0xb3e1e4: mov             SP, fp
    //     0xb3e1e8: ldp             fp, lr, [SP], #0x10
    // 0xb3e1ec: ret
    //     0xb3e1ec: ret             
    // 0xb3e1f0: StoreField: r1->field_6b = r2
    //     0xb3e1f0: stur            x2, [x1, #0x6b]
    // 0xb3e1f4: r0 = markNeedsLayout()
    //     0xb3e1f4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3e1f8: r0 = Null
    //     0xb3e1f8: mov             x0, NULL
    // 0xb3e1fc: LeaveFrame
    //     0xb3e1fc: mov             SP, fp
    //     0xb3e200: ldp             fp, lr, [SP], #0x10
    // 0xb3e204: ret
    //     0xb3e204: ret             
    // 0xb3e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e20c: b               #0xb3e1d4
  }
}

// class id: 3927, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dbec4, size: 0x144
    // 0x6dbec4: EnterFrame
    //     0x6dbec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbec8: mov             fp, SP
    // 0x6dbecc: AllocStack(0x20)
    //     0x6dbecc: sub             SP, SP, #0x20
    // 0x6dbed0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dbed0: mov             x5, x1
    //     0x6dbed4: mov             x4, x2
    //     0x6dbed8: stur            x1, [fp, #-8]
    //     0x6dbedc: stur            x2, [fp, #-0x10]
    //     0x6dbee0: stur            x3, [fp, #-0x18]
    // 0x6dbee4: CheckStackOverflow
    //     0x6dbee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbee8: cmp             SP, x16
    //     0x6dbeec: b.ls            #0x6dbfec
    // 0x6dbef0: mov             x0, x4
    // 0x6dbef4: r2 = Null
    //     0x6dbef4: mov             x2, NULL
    // 0x6dbef8: r1 = Null
    //     0x6dbef8: mov             x1, NULL
    // 0x6dbefc: r4 = 60
    //     0x6dbefc: movz            x4, #0x3c
    // 0x6dbf00: branchIfSmi(r0, 0x6dbf0c)
    //     0x6dbf00: tbz             w0, #0, #0x6dbf0c
    // 0x6dbf04: r4 = LoadClassIdInstr(r0)
    //     0x6dbf04: ldur            x4, [x0, #-1]
    //     0x6dbf08: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbf0c: sub             x4, x4, #0x891
    // 0x6dbf10: cmp             x4, #1
    // 0x6dbf14: b.ls            #0x6dbf2c
    // 0x6dbf18: r8 = BoxConstraints
    //     0x6dbf18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dbf1c: ldr             x8, [x8, #0x130]
    // 0x6dbf20: r3 = Null
    //     0x6dbf20: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b88] Null
    //     0x6dbf24: ldr             x3, [x3, #0xb88]
    // 0x6dbf28: r0 = BoxConstraints()
    //     0x6dbf28: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dbf2c: ldur            x0, [fp, #-8]
    // 0x6dbf30: LoadField: r3 = r0->field_4f
    //     0x6dbf30: ldur            w3, [x0, #0x4f]
    // 0x6dbf34: DecompressPointer r3
    //     0x6dbf34: add             x3, x3, HEAP, lsl #32
    // 0x6dbf38: stur            x3, [fp, #-0x20]
    // 0x6dbf3c: cmp             w3, NULL
    // 0x6dbf40: b.ne            #0x6dbf54
    // 0x6dbf44: r0 = Null
    //     0x6dbf44: mov             x0, NULL
    // 0x6dbf48: LeaveFrame
    //     0x6dbf48: mov             SP, fp
    //     0x6dbf4c: ldp             fp, lr, [SP], #0x10
    // 0x6dbf50: ret
    //     0x6dbf50: ret             
    // 0x6dbf54: mov             x1, x0
    // 0x6dbf58: ldur            x2, [fp, #-0x10]
    // 0x6dbf5c: r0 = _constraintsForChild()
    //     0x6dbf5c: bl              #0x6dc090  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x6dbf60: ldur            x1, [fp, #-0x20]
    // 0x6dbf64: mov             x2, x0
    // 0x6dbf68: ldur            x3, [fp, #-0x18]
    // 0x6dbf6c: stur            x0, [fp, #-0x10]
    // 0x6dbf70: r0 = getDryBaseline()
    //     0x6dbf70: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dbf74: stur            x0, [fp, #-0x18]
    // 0x6dbf78: cmp             w0, NULL
    // 0x6dbf7c: b.ne            #0x6dbf88
    // 0x6dbf80: r0 = Null
    //     0x6dbf80: mov             x0, NULL
    // 0x6dbf84: b               #0x6dbfe0
    // 0x6dbf88: ldur            x1, [fp, #-0x20]
    // 0x6dbf8c: ldur            x2, [fp, #-0x10]
    // 0x6dbf90: r0 = getDryLayout()
    //     0x6dbf90: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dbf94: ldur            x1, [fp, #-8]
    // 0x6dbf98: mov             x2, x0
    // 0x6dbf9c: r0 = _computeChildOffset()
    //     0x6dbf9c: bl              #0x6dc008  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x6dbfa0: LoadField: d0 = r0->field_f
    //     0x6dbfa0: ldur            d0, [x0, #0xf]
    // 0x6dbfa4: ldur            x1, [fp, #-0x18]
    // 0x6dbfa8: LoadField: d1 = r1->field_7
    //     0x6dbfa8: ldur            d1, [x1, #7]
    // 0x6dbfac: fadd            d2, d1, d0
    // 0x6dbfb0: r1 = inline_Allocate_Double()
    //     0x6dbfb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dbfb4: add             x1, x1, #0x10
    //     0x6dbfb8: cmp             x2, x1
    //     0x6dbfbc: b.ls            #0x6dbff4
    //     0x6dbfc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dbfc4: sub             x1, x1, #0xf
    //     0x6dbfc8: movz            x2, #0xe19c
    //     0x6dbfcc: movk            x2, #0x3, lsl #16
    //     0x6dbfd0: stur            x2, [x1, #-1]
    // 0x6dbfd4: dmb             ishst
    // 0x6dbfd8: StoreField: r1->field_7 = d2
    //     0x6dbfd8: stur            d2, [x1, #7]
    // 0x6dbfdc: mov             x0, x1
    // 0x6dbfe0: LeaveFrame
    //     0x6dbfe0: mov             SP, fp
    //     0x6dbfe4: ldp             fp, lr, [SP], #0x10
    // 0x6dbfe8: ret
    //     0x6dbfe8: ret             
    // 0x6dbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbfec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbff0: b               #0x6dbef0
    // 0x6dbff4: SaveReg d2
    //     0x6dbff4: str             q2, [SP, #-0x10]!
    // 0x6dbff8: r0 = AllocateDouble()
    //     0x6dbff8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dbffc: mov             x1, x0
    // 0x6dc000: RestoreReg d2
    //     0x6dc000: ldr             q2, [SP], #0x10
    // 0x6dc004: b               #0x6dbfd8
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x6dc008, size: 0x58
    // 0x6dc008: EnterFrame
    //     0x6dc008: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc00c: mov             fp, SP
    // 0x6dc010: AllocStack(0x8)
    //     0x6dc010: sub             SP, SP, #8
    // 0x6dc014: CheckStackOverflow
    //     0x6dc014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc018: cmp             SP, x16
    //     0x6dc01c: b.ls            #0x6dc058
    // 0x6dc020: LoadField: d0 = r2->field_f
    //     0x6dc020: ldur            d0, [x2, #0xf]
    // 0x6dc024: r0 = _isAbove()
    //     0x6dc024: bl              #0x6dc060  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x6dc028: tbnz            w0, #4, #0x6dc034
    // 0x6dc02c: d0 = -7.000000
    //     0x6dc02c: fmov            d0, #-7.00000000
    // 0x6dc030: b               #0x6dc038
    // 0x6dc034: d0 = 0.000000
    //     0x6dc034: eor             v0.16b, v0.16b, v0.16b
    // 0x6dc038: stur            d0, [fp, #-8]
    // 0x6dc03c: r0 = Offset()
    //     0x6dc03c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dc040: StoreField: r0->field_7 = rZR
    //     0x6dc040: stur            xzr, [x0, #7]
    // 0x6dc044: ldur            d0, [fp, #-8]
    // 0x6dc048: StoreField: r0->field_f = d0
    //     0x6dc048: stur            d0, [x0, #0xf]
    // 0x6dc04c: LeaveFrame
    //     0x6dc04c: mov             SP, fp
    //     0x6dc050: ldp             fp, lr, [SP], #0x10
    // 0x6dc054: ret
    //     0x6dc054: ret             
    // 0x6dc058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc05c: b               #0x6dc020
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x6dc060, size: 0x30
    // 0x6dc060: r2 = Instance_Size
    //     0x6dc060: add             x2, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x6dc064: ldr             x2, [x2, #0xb38]
    // 0x6dc068: LoadField: r3 = r1->field_53
    //     0x6dc068: ldur            w3, [x1, #0x53]
    // 0x6dc06c: DecompressPointer r3
    //     0x6dc06c: add             x3, x3, HEAP, lsl #32
    // 0x6dc070: LoadField: d1 = r3->field_f
    //     0x6dc070: ldur            d1, [x3, #0xf]
    // 0x6dc074: LoadField: d2 = r2->field_f
    //     0x6dc074: ldur            d2, [x2, #0xf]
    // 0x6dc078: fsub            d3, d0, d2
    // 0x6dc07c: fcmp            d1, d3
    // 0x6dc080: r16 = true
    //     0x6dc080: add             x16, NULL, #0x20  ; true
    // 0x6dc084: r17 = false
    //     0x6dc084: add             x17, NULL, #0x30  ; false
    // 0x6dc088: csel            x0, x16, x17, ge
    // 0x6dc08c: ret
    //     0x6dc08c: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x6dc090, size: 0x70
    // 0x6dc090: EnterFrame
    //     0x6dc090: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc094: mov             fp, SP
    // 0x6dc098: AllocStack(0x10)
    //     0x6dc098: sub             SP, SP, #0x10
    // 0x6dc09c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6dc09c: mov             x0, x1
    //     0x6dc0a0: mov             x1, x2
    //     0x6dc0a4: stur            x2, [fp, #-8]
    // 0x6dc0a8: CheckStackOverflow
    //     0x6dc0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc0ac: cmp             SP, x16
    //     0x6dc0b0: b.ls            #0x6dc0f8
    // 0x6dc0b4: r0 = BoxConstraints()
    //     0x6dc0b4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dc0b8: d0 = 30.000000
    //     0x6dc0b8: fmov            d0, #30.00000000
    // 0x6dc0bc: stur            x0, [fp, #-0x10]
    // 0x6dc0c0: StoreField: r0->field_7 = d0
    //     0x6dc0c0: stur            d0, [x0, #7]
    // 0x6dc0c4: d0 = inf
    //     0x6dc0c4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6dc0c8: ldr             d0, [x17, #0x658]
    // 0x6dc0cc: StoreField: r0->field_f = d0
    //     0x6dc0cc: stur            d0, [x0, #0xf]
    // 0x6dc0d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dc0d0: stur            xzr, [x0, #0x17]
    // 0x6dc0d4: StoreField: r0->field_1f = d0
    //     0x6dc0d4: stur            d0, [x0, #0x1f]
    // 0x6dc0d8: ldur            x1, [fp, #-8]
    // 0x6dc0dc: r0 = loosen()
    //     0x6dc0dc: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6dc0e0: ldur            x1, [fp, #-0x10]
    // 0x6dc0e4: mov             x2, x0
    // 0x6dc0e8: r0 = enforce()
    //     0x6dc0e8: bl              #0x6da674  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x6dc0ec: LeaveFrame
    //     0x6dc0ec: mov             SP, fp
    //     0x6dc0f0: ldp             fp, lr, [SP], #0x10
    // 0x6dc0f4: ret
    //     0x6dc0f4: ret             
    // 0x6dc0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc0f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc0fc: b               #0x6dc0b4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f1d70, size: 0x170
    // 0x6f1d70: EnterFrame
    //     0x6f1d70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1d74: mov             fp, SP
    // 0x6f1d78: AllocStack(0x48)
    //     0x6f1d78: sub             SP, SP, #0x48
    // 0x6f1d7c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x6f1d7c: mov             x5, x1
    //     0x6f1d80: mov             x4, x2
    //     0x6f1d84: stur            x1, [fp, #-0x18]
    //     0x6f1d88: stur            x2, [fp, #-0x20]
    //     0x6f1d8c: stur            x3, [fp, #-0x28]
    // 0x6f1d90: CheckStackOverflow
    //     0x6f1d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1d94: cmp             SP, x16
    //     0x6f1d98: b.ls            #0x6f1ed4
    // 0x6f1d9c: LoadField: r6 = r5->field_4f
    //     0x6f1d9c: ldur            w6, [x5, #0x4f]
    // 0x6f1da0: DecompressPointer r6
    //     0x6f1da0: add             x6, x6, HEAP, lsl #32
    // 0x6f1da4: stur            x6, [fp, #-0x10]
    // 0x6f1da8: cmp             w6, NULL
    // 0x6f1dac: b.ne            #0x6f1dc0
    // 0x6f1db0: r0 = false
    //     0x6f1db0: add             x0, NULL, #0x30  ; false
    // 0x6f1db4: LeaveFrame
    //     0x6f1db4: mov             SP, fp
    //     0x6f1db8: ldp             fp, lr, [SP], #0x10
    // 0x6f1dbc: ret
    //     0x6f1dbc: ret             
    // 0x6f1dc0: LoadField: r7 = r6->field_7
    //     0x6f1dc0: ldur            w7, [x6, #7]
    // 0x6f1dc4: DecompressPointer r7
    //     0x6f1dc4: add             x7, x7, HEAP, lsl #32
    // 0x6f1dc8: stur            x7, [fp, #-8]
    // 0x6f1dcc: cmp             w7, NULL
    // 0x6f1dd0: b.eq            #0x6f1edc
    // 0x6f1dd4: mov             x0, x7
    // 0x6f1dd8: r2 = Null
    //     0x6f1dd8: mov             x2, NULL
    // 0x6f1ddc: r1 = Null
    //     0x6f1ddc: mov             x1, NULL
    // 0x6f1de0: r4 = LoadClassIdInstr(r0)
    //     0x6f1de0: ldur            x4, [x0, #-1]
    //     0x6f1de4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1de8: sub             x4, x4, #0xd7a
    // 0x6f1dec: cmp             x4, #0xe
    // 0x6f1df0: b.ls            #0x6f1e08
    // 0x6f1df4: r8 = BoxParentData
    //     0x6f1df4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6f1df8: ldr             x8, [x8, #0x58]
    // 0x6f1dfc: r3 = Null
    //     0x6f1dfc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b28] Null
    //     0x6f1e00: ldr             x3, [x3, #0xb28]
    // 0x6f1e04: r0 = DefaultTypeTest()
    //     0x6f1e04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f1e08: ldur            x0, [fp, #-8]
    // 0x6f1e0c: LoadField: r1 = r0->field_7
    //     0x6f1e0c: ldur            w1, [x0, #7]
    // 0x6f1e10: DecompressPointer r1
    //     0x6f1e10: add             x1, x1, HEAP, lsl #32
    // 0x6f1e14: LoadField: d0 = r1->field_7
    //     0x6f1e14: ldur            d0, [x1, #7]
    // 0x6f1e18: stur            d0, [fp, #-0x38]
    // 0x6f1e1c: LoadField: d1 = r1->field_f
    //     0x6f1e1c: ldur            d1, [x1, #0xf]
    // 0x6f1e20: r0 = Instance_Size
    //     0x6f1e20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x6f1e24: ldr             x0, [x0, #0xb38]
    // 0x6f1e28: LoadField: d2 = r0->field_f
    //     0x6f1e28: ldur            d2, [x0, #0xf]
    // 0x6f1e2c: fadd            d3, d1, d2
    // 0x6f1e30: ldur            x1, [fp, #-0x10]
    // 0x6f1e34: stur            d3, [fp, #-0x30]
    // 0x6f1e38: r0 = size()
    //     0x6f1e38: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1e3c: LoadField: d0 = r0->field_7
    //     0x6f1e3c: ldur            d0, [x0, #7]
    // 0x6f1e40: ldur            x1, [fp, #-0x10]
    // 0x6f1e44: stur            d0, [fp, #-0x40]
    // 0x6f1e48: r0 = size()
    //     0x6f1e48: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f1e4c: LoadField: d0 = r0->field_f
    //     0x6f1e4c: ldur            d0, [x0, #0xf]
    // 0x6f1e50: d1 = 14.000000
    //     0x6f1e50: fmov            d1, #14.00000000
    // 0x6f1e54: fsub            d2, d0, d1
    // 0x6f1e58: ldur            d1, [fp, #-0x38]
    // 0x6f1e5c: ldur            d0, [fp, #-0x40]
    // 0x6f1e60: fadd            d3, d1, d0
    // 0x6f1e64: ldur            d0, [fp, #-0x30]
    // 0x6f1e68: stur            d3, [fp, #-0x48]
    // 0x6f1e6c: fadd            d4, d0, d2
    // 0x6f1e70: stur            d4, [fp, #-0x40]
    // 0x6f1e74: r0 = Rect()
    //     0x6f1e74: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6f1e78: ldur            d0, [fp, #-0x38]
    // 0x6f1e7c: StoreField: r0->field_7 = d0
    //     0x6f1e7c: stur            d0, [x0, #7]
    // 0x6f1e80: ldur            d0, [fp, #-0x30]
    // 0x6f1e84: StoreField: r0->field_f = d0
    //     0x6f1e84: stur            d0, [x0, #0xf]
    // 0x6f1e88: ldur            d0, [fp, #-0x48]
    // 0x6f1e8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f1e8c: stur            d0, [x0, #0x17]
    // 0x6f1e90: ldur            d0, [fp, #-0x40]
    // 0x6f1e94: StoreField: r0->field_1f = d0
    //     0x6f1e94: stur            d0, [x0, #0x1f]
    // 0x6f1e98: mov             x1, x0
    // 0x6f1e9c: ldur            x2, [fp, #-0x28]
    // 0x6f1ea0: r0 = contains()
    //     0x6f1ea0: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x6f1ea4: tbz             w0, #4, #0x6f1eb8
    // 0x6f1ea8: r0 = false
    //     0x6f1ea8: add             x0, NULL, #0x30  ; false
    // 0x6f1eac: LeaveFrame
    //     0x6f1eac: mov             SP, fp
    //     0x6f1eb0: ldp             fp, lr, [SP], #0x10
    // 0x6f1eb4: ret
    //     0x6f1eb4: ret             
    // 0x6f1eb8: ldur            x1, [fp, #-0x18]
    // 0x6f1ebc: ldur            x2, [fp, #-0x20]
    // 0x6f1ec0: ldur            x3, [fp, #-0x28]
    // 0x6f1ec4: r0 = hitTestChildren()
    //     0x6f1ec4: bl              #0x6f1ee0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x6f1ec8: LeaveFrame
    //     0x6f1ec8: mov             SP, fp
    //     0x6f1ecc: ldp             fp, lr, [SP], #0x10
    // 0x6f1ed0: ret
    //     0x6f1ed0: ret             
    // 0x6f1ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ed8: b               #0x6f1d9c
    // 0x6f1edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1edc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x739498, size: 0x1f0
    // 0x739498: EnterFrame
    //     0x739498: stp             fp, lr, [SP, #-0x10]!
    //     0x73949c: mov             fp, SP
    // 0x7394a0: AllocStack(0x30)
    //     0x7394a0: sub             SP, SP, #0x30
    // 0x7394a4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x7394a4: mov             x3, x1
    //     0x7394a8: stur            x1, [fp, #-0x18]
    // 0x7394ac: CheckStackOverflow
    //     0x7394ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7394b0: cmp             SP, x16
    //     0x7394b4: b.ls            #0x73967c
    // 0x7394b8: LoadField: r4 = r3->field_4f
    //     0x7394b8: ldur            w4, [x3, #0x4f]
    // 0x7394bc: DecompressPointer r4
    //     0x7394bc: add             x4, x4, HEAP, lsl #32
    // 0x7394c0: stur            x4, [fp, #-0x10]
    // 0x7394c4: cmp             w4, NULL
    // 0x7394c8: b.ne            #0x7394dc
    // 0x7394cc: r0 = Null
    //     0x7394cc: mov             x0, NULL
    // 0x7394d0: LeaveFrame
    //     0x7394d0: mov             SP, fp
    //     0x7394d4: ldp             fp, lr, [SP], #0x10
    // 0x7394d8: ret
    //     0x7394d8: ret             
    // 0x7394dc: LoadField: r5 = r3->field_27
    //     0x7394dc: ldur            w5, [x3, #0x27]
    // 0x7394e0: DecompressPointer r5
    //     0x7394e0: add             x5, x5, HEAP, lsl #32
    // 0x7394e4: stur            x5, [fp, #-8]
    // 0x7394e8: cmp             w5, NULL
    // 0x7394ec: b.eq            #0x73965c
    // 0x7394f0: mov             x0, x5
    // 0x7394f4: r2 = Null
    //     0x7394f4: mov             x2, NULL
    // 0x7394f8: r1 = Null
    //     0x7394f8: mov             x1, NULL
    // 0x7394fc: r4 = LoadClassIdInstr(r0)
    //     0x7394fc: ldur            x4, [x0, #-1]
    //     0x739500: ubfx            x4, x4, #0xc, #0x14
    // 0x739504: sub             x4, x4, #0x891
    // 0x739508: cmp             x4, #1
    // 0x73950c: b.ls            #0x739524
    // 0x739510: r8 = BoxConstraints
    //     0x739510: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739514: ldr             x8, [x8, #0x130]
    // 0x739518: r3 = Null
    //     0x739518: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b68] Null
    //     0x73951c: ldr             x3, [x3, #0xb68]
    // 0x739520: r0 = BoxConstraints()
    //     0x739520: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x739524: ldur            x1, [fp, #-0x18]
    // 0x739528: ldur            x2, [fp, #-8]
    // 0x73952c: r0 = _constraintsForChild()
    //     0x73952c: bl              #0x6dc090  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x739530: ldur            x3, [fp, #-0x10]
    // 0x739534: r1 = LoadClassIdInstr(r3)
    //     0x739534: ldur            x1, [x3, #-1]
    //     0x739538: ubfx            x1, x1, #0xc, #0x14
    // 0x73953c: r16 = true
    //     0x73953c: add             x16, NULL, #0x20  ; true
    // 0x739540: str             x16, [SP]
    // 0x739544: mov             x2, x0
    // 0x739548: mov             x0, x1
    // 0x73954c: mov             x1, x3
    // 0x739550: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x739550: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x739554: ldr             x4, [x4, #0x8d0]
    // 0x739558: r0 = GDT[cid_x0 + 0xd555]()
    //     0x739558: movz            x17, #0xd555
    //     0x73955c: add             lr, x0, x17
    //     0x739560: ldr             lr, [x21, lr, lsl #3]
    //     0x739564: blr             lr
    // 0x739568: ldur            x3, [fp, #-0x10]
    // 0x73956c: LoadField: r4 = r3->field_7
    //     0x73956c: ldur            w4, [x3, #7]
    // 0x739570: DecompressPointer r4
    //     0x739570: add             x4, x4, HEAP, lsl #32
    // 0x739574: stur            x4, [fp, #-8]
    // 0x739578: cmp             w4, NULL
    // 0x73957c: b.eq            #0x739684
    // 0x739580: mov             x0, x4
    // 0x739584: r2 = Null
    //     0x739584: mov             x2, NULL
    // 0x739588: r1 = Null
    //     0x739588: mov             x1, NULL
    // 0x73958c: r4 = LoadClassIdInstr(r0)
    //     0x73958c: ldur            x4, [x0, #-1]
    //     0x739590: ubfx            x4, x4, #0xc, #0x14
    // 0x739594: sub             x4, x4, #0xd7a
    // 0x739598: cmp             x4, #0xe
    // 0x73959c: b.ls            #0x7395b4
    // 0x7395a0: r8 = BoxParentData
    //     0x7395a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x7395a4: ldr             x8, [x8, #0x58]
    // 0x7395a8: r3 = Null
    //     0x7395a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b78] Null
    //     0x7395ac: ldr             x3, [x3, #0xb78]
    // 0x7395b0: r0 = DefaultTypeTest()
    //     0x7395b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7395b4: ldur            x1, [fp, #-0x10]
    // 0x7395b8: r0 = size()
    //     0x7395b8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7395bc: ldur            x1, [fp, #-0x18]
    // 0x7395c0: mov             x2, x0
    // 0x7395c4: r0 = _computeChildOffset()
    //     0x7395c4: bl              #0x6dc008  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x7395c8: ldur            x1, [fp, #-8]
    // 0x7395cc: StoreField: r1->field_7 = r0
    //     0x7395cc: stur            w0, [x1, #7]
    //     0x7395d0: ldurb           w16, [x1, #-1]
    //     0x7395d4: ldurb           w17, [x0, #-1]
    //     0x7395d8: and             x16, x17, x16, lsr #2
    //     0x7395dc: tst             x16, HEAP, lsr #32
    //     0x7395e0: b.eq            #0x7395e8
    //     0x7395e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7395e8: ldur            x1, [fp, #-0x10]
    // 0x7395ec: r0 = size()
    //     0x7395ec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7395f0: LoadField: d0 = r0->field_7
    //     0x7395f0: ldur            d0, [x0, #7]
    // 0x7395f4: ldur            x1, [fp, #-0x10]
    // 0x7395f8: stur            d0, [fp, #-0x20]
    // 0x7395fc: r0 = size()
    //     0x7395fc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739600: LoadField: d0 = r0->field_f
    //     0x739600: ldur            d0, [x0, #0xf]
    // 0x739604: r0 = Instance_Size
    //     0x739604: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x739608: ldr             x0, [x0, #0xb38]
    // 0x73960c: LoadField: d1 = r0->field_f
    //     0x73960c: ldur            d1, [x0, #0xf]
    // 0x739610: fsub            d2, d0, d1
    // 0x739614: stur            d2, [fp, #-0x28]
    // 0x739618: r0 = Size()
    //     0x739618: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73961c: ldur            d0, [fp, #-0x20]
    // 0x739620: StoreField: r0->field_7 = d0
    //     0x739620: stur            d0, [x0, #7]
    // 0x739624: ldur            d0, [fp, #-0x28]
    // 0x739628: StoreField: r0->field_f = d0
    //     0x739628: stur            d0, [x0, #0xf]
    // 0x73962c: ldur            x1, [fp, #-0x18]
    // 0x739630: StoreField: r1->field_4b = r0
    //     0x739630: stur            w0, [x1, #0x4b]
    //     0x739634: ldurb           w16, [x1, #-1]
    //     0x739638: ldurb           w17, [x0, #-1]
    //     0x73963c: and             x16, x17, x16, lsr #2
    //     0x739640: tst             x16, HEAP, lsr #32
    //     0x739644: b.eq            #0x73964c
    //     0x739648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73964c: r0 = Null
    //     0x73964c: mov             x0, NULL
    // 0x739650: LeaveFrame
    //     0x739650: mov             SP, fp
    //     0x739654: ldp             fp, lr, [SP], #0x10
    // 0x739658: ret
    //     0x739658: ret             
    // 0x73965c: r0 = StateError()
    //     0x73965c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739660: mov             x1, x0
    // 0x739664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739664: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739668: ldr             x0, [x0, #0x188]
    // 0x73966c: StoreField: r1->field_b = r0
    //     0x73966c: stur            w0, [x1, #0xb]
    // 0x739670: mov             x0, x1
    // 0x739674: r0 = Throw()
    //     0x739674: bl              #0xc6e4f4  ; ThrowStub
    // 0x739678: brk             #0
    // 0x73967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73967c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739680: b               #0x7394b8
    // 0x739684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739684: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76a3ac, size: 0x2c4
    // 0x76a3ac: EnterFrame
    //     0x76a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x76a3b0: mov             fp, SP
    // 0x76a3b4: AllocStack(0x78)
    //     0x76a3b4: sub             SP, SP, #0x78
    // 0x76a3b8: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x76a3b8: mov             x0, x2
    //     0x76a3bc: stur            x2, [fp, #-0x18]
    //     0x76a3c0: mov             x2, x1
    //     0x76a3c4: stur            x1, [fp, #-0x10]
    //     0x76a3c8: mov             x1, x3
    //     0x76a3cc: stur            x3, [fp, #-0x20]
    // 0x76a3d0: CheckStackOverflow
    //     0x76a3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a3d4: cmp             SP, x16
    //     0x76a3d8: b.ls            #0x76a658
    // 0x76a3dc: LoadField: r3 = r2->field_4f
    //     0x76a3dc: ldur            w3, [x2, #0x4f]
    // 0x76a3e0: DecompressPointer r3
    //     0x76a3e0: add             x3, x3, HEAP, lsl #32
    // 0x76a3e4: stur            x3, [fp, #-8]
    // 0x76a3e8: r1 = 1
    //     0x76a3e8: movz            x1, #0x1
    // 0x76a3ec: r0 = AllocateContext()
    //     0x76a3ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x76a3f0: mov             x4, x0
    // 0x76a3f4: ldur            x3, [fp, #-8]
    // 0x76a3f8: stur            x4, [fp, #-0x30]
    // 0x76a3fc: StoreField: r4->field_f = r3
    //     0x76a3fc: stur            w3, [x4, #0xf]
    // 0x76a400: cmp             w3, NULL
    // 0x76a404: b.ne            #0x76a418
    // 0x76a408: r0 = Null
    //     0x76a408: mov             x0, NULL
    // 0x76a40c: LeaveFrame
    //     0x76a40c: mov             SP, fp
    //     0x76a410: ldp             fp, lr, [SP], #0x10
    // 0x76a414: ret
    //     0x76a414: ret             
    // 0x76a418: ldur            x5, [fp, #-0x10]
    // 0x76a41c: LoadField: r6 = r3->field_7
    //     0x76a41c: ldur            w6, [x3, #7]
    // 0x76a420: DecompressPointer r6
    //     0x76a420: add             x6, x6, HEAP, lsl #32
    // 0x76a424: stur            x6, [fp, #-0x28]
    // 0x76a428: cmp             w6, NULL
    // 0x76a42c: b.eq            #0x76a660
    // 0x76a430: mov             x0, x6
    // 0x76a434: r2 = Null
    //     0x76a434: mov             x2, NULL
    // 0x76a438: r1 = Null
    //     0x76a438: mov             x1, NULL
    // 0x76a43c: r4 = LoadClassIdInstr(r0)
    //     0x76a43c: ldur            x4, [x0, #-1]
    //     0x76a440: ubfx            x4, x4, #0xc, #0x14
    // 0x76a444: sub             x4, x4, #0xd7a
    // 0x76a448: cmp             x4, #0xe
    // 0x76a44c: b.ls            #0x76a464
    // 0x76a450: r8 = BoxParentData
    //     0x76a450: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76a454: ldr             x8, [x8, #0x58]
    // 0x76a458: r3 = Null
    //     0x76a458: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b40] Null
    //     0x76a45c: ldr             x3, [x3, #0xb40]
    // 0x76a460: r0 = DefaultTypeTest()
    //     0x76a460: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76a464: ldur            x1, [fp, #-0x10]
    // 0x76a468: ldur            x2, [fp, #-8]
    // 0x76a46c: r0 = _shapeRRect()
    //     0x76a46c: bl              #0x76b178  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x76a470: ldur            x1, [fp, #-0x10]
    // 0x76a474: ldur            x2, [fp, #-8]
    // 0x76a478: mov             x3, x0
    // 0x76a47c: stur            x0, [fp, #-0x38]
    // 0x76a480: r0 = _clipPath()
    //     0x76a480: bl              #0x76a67c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x76a484: mov             x1, x0
    // 0x76a488: ldur            x0, [fp, #-0x10]
    // 0x76a48c: stur            x1, [fp, #-0x48]
    // 0x76a490: LoadField: r2 = r0->field_5b
    //     0x76a490: ldur            w2, [x0, #0x5b]
    // 0x76a494: DecompressPointer r2
    //     0x76a494: add             x2, x2, HEAP, lsl #32
    // 0x76a498: stur            x2, [fp, #-0x40]
    // 0x76a49c: cmp             w2, NULL
    // 0x76a4a0: b.eq            #0x76a594
    // 0x76a4a4: ldur            x4, [fp, #-0x28]
    // 0x76a4a8: ldur            x3, [fp, #-0x38]
    // 0x76a4ac: r0 = BoxShadow()
    //     0x76a4ac: bl              #0x76a670  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x76a4b0: stur            x0, [fp, #-0x50]
    // 0x76a4b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76a4b4: stur            xzr, [x0, #0x17]
    // 0x76a4b8: r1 = Instance_BlurStyle
    //     0x76a4b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0x76a4bc: ldr             x1, [x1, #0xb98]
    // 0x76a4c0: StoreField: r0->field_1f = r1
    //     0x76a4c0: stur            w1, [x0, #0x1f]
    // 0x76a4c4: ldur            x1, [fp, #-0x40]
    // 0x76a4c8: StoreField: r0->field_7 = r1
    //     0x76a4c8: stur            w1, [x0, #7]
    // 0x76a4cc: r2 = Instance_Offset
    //     0x76a4cc: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76a4d0: StoreField: r0->field_b = r2
    //     0x76a4d0: stur            w2, [x0, #0xb]
    // 0x76a4d4: d0 = 15.000000
    //     0x76a4d4: fmov            d0, #15.00000000
    // 0x76a4d8: StoreField: r0->field_f = d0
    //     0x76a4d8: stur            d0, [x0, #0xf]
    // 0x76a4dc: ldur            x1, [fp, #-0x38]
    // 0x76a4e0: LoadField: d0 = r1->field_b
    //     0x76a4e0: ldur            d0, [x1, #0xb]
    // 0x76a4e4: stur            d0, [fp, #-0x70]
    // 0x76a4e8: LoadField: d1 = r1->field_13
    //     0x76a4e8: ldur            d1, [x1, #0x13]
    // 0x76a4ec: stur            d1, [fp, #-0x68]
    // 0x76a4f0: LoadField: d2 = r1->field_1b
    //     0x76a4f0: ldur            d2, [x1, #0x1b]
    // 0x76a4f4: stur            d2, [fp, #-0x60]
    // 0x76a4f8: LoadField: d3 = r1->field_23
    //     0x76a4f8: ldur            d3, [x1, #0x23]
    // 0x76a4fc: r1 = Instance_Size
    //     0x76a4fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x76a500: ldr             x1, [x1, #0xb38]
    // 0x76a504: LoadField: d4 = r1->field_f
    //     0x76a504: ldur            d4, [x1, #0xf]
    // 0x76a508: fadd            d5, d3, d4
    // 0x76a50c: stur            d5, [fp, #-0x58]
    // 0x76a510: r1 = <RRect>
    //     0x76a510: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76a514: ldr             x1, [x1, #0xaa8]
    // 0x76a518: r0 = RRect()
    //     0x76a518: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76a51c: mov             x1, x0
    // 0x76a520: ldur            d0, [fp, #-0x70]
    // 0x76a524: ldur            d1, [fp, #-0x68]
    // 0x76a528: ldur            d2, [fp, #-0x60]
    // 0x76a52c: ldur            d3, [fp, #-0x58]
    // 0x76a530: r2 = Instance_Radius
    //     0x76a530: add             x2, PP, #0x31, lsl #12  ; [pp+0x312b8] Obj!Radius@c03f41
    //     0x76a534: ldr             x2, [x2, #0x2b8]
    // 0x76a538: stur            x0, [fp, #-0x38]
    // 0x76a53c: r0 = RRect.fromLTRBR()
    //     0x76a53c: bl              #0x693974  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x76a540: ldur            x0, [fp, #-0x28]
    // 0x76a544: LoadField: r2 = r0->field_7
    //     0x76a544: ldur            w2, [x0, #7]
    // 0x76a548: DecompressPointer r2
    //     0x76a548: add             x2, x2, HEAP, lsl #32
    // 0x76a54c: ldur            x1, [fp, #-0x20]
    // 0x76a550: r0 = +()
    //     0x76a550: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76a554: mov             x1, x0
    // 0x76a558: r2 = Instance_Offset
    //     0x76a558: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76a55c: r0 = +()
    //     0x76a55c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76a560: ldur            x1, [fp, #-0x38]
    // 0x76a564: mov             x2, x0
    // 0x76a568: r0 = shift()
    //     0x76a568: bl              #0x761d74  ; [dart:ui] _RRectLike::shift
    // 0x76a56c: ldur            x1, [fp, #-0x18]
    // 0x76a570: stur            x0, [fp, #-0x38]
    // 0x76a574: r0 = canvas()
    //     0x76a574: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76a578: ldur            x1, [fp, #-0x50]
    // 0x76a57c: stur            x0, [fp, #-0x40]
    // 0x76a580: r0 = toPaint()
    //     0x76a580: bl              #0x761a94  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x76a584: ldur            x1, [fp, #-0x40]
    // 0x76a588: ldur            x2, [fp, #-0x38]
    // 0x76a58c: mov             x3, x0
    // 0x76a590: r0 = drawRRect()
    //     0x76a590: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x76a594: ldur            x1, [fp, #-0x10]
    // 0x76a598: ldur            x0, [fp, #-0x28]
    // 0x76a59c: LoadField: r3 = r1->field_5f
    //     0x76a59c: ldur            w3, [x1, #0x5f]
    // 0x76a5a0: DecompressPointer r3
    //     0x76a5a0: add             x3, x3, HEAP, lsl #32
    // 0x76a5a4: stur            x3, [fp, #-0x40]
    // 0x76a5a8: LoadField: r4 = r1->field_37
    //     0x76a5a8: ldur            w4, [x1, #0x37]
    // 0x76a5ac: DecompressPointer r4
    //     0x76a5ac: add             x4, x4, HEAP, lsl #32
    // 0x76a5b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76a5b4: cmp             w4, w16
    // 0x76a5b8: b.eq            #0x76a664
    // 0x76a5bc: stur            x4, [fp, #-0x38]
    // 0x76a5c0: LoadField: r2 = r0->field_7
    //     0x76a5c0: ldur            w2, [x0, #7]
    // 0x76a5c4: DecompressPointer r2
    //     0x76a5c4: add             x2, x2, HEAP, lsl #32
    // 0x76a5c8: ldur            x1, [fp, #-0x20]
    // 0x76a5cc: r0 = +()
    //     0x76a5cc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76a5d0: ldur            x1, [fp, #-8]
    // 0x76a5d4: stur            x0, [fp, #-8]
    // 0x76a5d8: r0 = size()
    //     0x76a5d8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a5dc: mov             x2, x0
    // 0x76a5e0: r1 = Instance_Offset
    //     0x76a5e0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76a5e4: r0 = &()
    //     0x76a5e4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76a5e8: mov             x3, x0
    // 0x76a5ec: ldur            x0, [fp, #-0x40]
    // 0x76a5f0: stur            x3, [fp, #-0x20]
    // 0x76a5f4: LoadField: r4 = r0->field_b
    //     0x76a5f4: ldur            w4, [x0, #0xb]
    // 0x76a5f8: DecompressPointer r4
    //     0x76a5f8: add             x4, x4, HEAP, lsl #32
    // 0x76a5fc: ldur            x2, [fp, #-0x30]
    // 0x76a600: stur            x4, [fp, #-0x10]
    // 0x76a604: r1 = Function '<anonymous closure>':.
    //     0x76a604: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b50] AnonymousClosure: (0x76b250), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x76b730)
    //     0x76a608: ldr             x1, [x1, #0xb50]
    // 0x76a60c: r0 = AllocateClosure()
    //     0x76a60c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76a610: ldur            x16, [fp, #-0x10]
    // 0x76a614: str             x16, [SP]
    // 0x76a618: ldur            x1, [fp, #-0x18]
    // 0x76a61c: ldur            x2, [fp, #-0x38]
    // 0x76a620: ldur            x3, [fp, #-8]
    // 0x76a624: ldur            x5, [fp, #-0x20]
    // 0x76a628: ldur            x6, [fp, #-0x48]
    // 0x76a62c: mov             x7, x0
    // 0x76a630: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x76a630: add             x4, PP, #0x25, lsl #12  ; [pp+0x25300] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x76a634: ldr             x4, [x4, #0x300]
    // 0x76a638: r0 = pushClipPath()
    //     0x76a638: bl              #0x7654e8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x76a63c: ldur            x1, [fp, #-0x40]
    // 0x76a640: mov             x2, x0
    // 0x76a644: r0 = layer=()
    //     0x76a644: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76a648: r0 = Null
    //     0x76a648: mov             x0, NULL
    // 0x76a64c: LeaveFrame
    //     0x76a64c: mov             SP, fp
    //     0x76a650: ldp             fp, lr, [SP], #0x10
    // 0x76a654: ret
    //     0x76a654: ret             
    // 0x76a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a65c: b               #0x76a3dc
    // 0x76a660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a664: r9 = _needsCompositing
    //     0x76a664: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76a668: ldr             x9, [x9, #0xab0]
    // 0x76a66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76a66c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x76a67c, size: 0x5b4
    // 0x76a67c: EnterFrame
    //     0x76a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a680: mov             fp, SP
    // 0x76a684: AllocStack(0x58)
    //     0x76a684: sub             SP, SP, #0x58
    // 0x76a688: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x76a688: mov             x0, x1
    //     0x76a68c: stur            x1, [fp, #-8]
    //     0x76a690: mov             x1, x2
    //     0x76a694: stur            x2, [fp, #-0x10]
    //     0x76a698: mov             x2, x3
    //     0x76a69c: stur            x3, [fp, #-0x18]
    // 0x76a6a0: CheckStackOverflow
    //     0x76a6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a6a4: cmp             SP, x16
    //     0x76a6a8: b.ls            #0x76ac08
    // 0x76a6ac: r0 = _NativePath()
    //     0x76a6ac: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x76a6b0: mov             x1, x0
    // 0x76a6b4: stur            x0, [fp, #-0x20]
    // 0x76a6b8: r0 = __constructor$Method$FfiNative()
    //     0x76a6b8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x76a6bc: ldur            x1, [fp, #-8]
    // 0x76a6c0: r0 = size()
    //     0x76a6c0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a6c4: LoadField: d0 = r0->field_7
    //     0x76a6c4: ldur            d0, [x0, #7]
    // 0x76a6c8: d1 = 30.000000
    //     0x76a6c8: fmov            d1, #30.00000000
    // 0x76a6cc: fcmp            d1, d0
    // 0x76a6d0: b.le            #0x76a7dc
    // 0x76a6d4: ldur            x2, [fp, #-0x18]
    // 0x76a6d8: ldur            x0, [fp, #-0x20]
    // 0x76a6dc: LoadField: d0 = r2->field_b
    //     0x76a6dc: ldur            d0, [x2, #0xb]
    // 0x76a6e0: fcvt            s1, d0
    // 0x76a6e4: stur            d1, [fp, #-0x38]
    // 0x76a6e8: r4 = 24
    //     0x76a6e8: movz            x4, #0x18
    // 0x76a6ec: r0 = AllocateFloat32Array()
    //     0x76a6ec: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x76a6f0: ldur            d0, [fp, #-0x38]
    // 0x76a6f4: stur            x0, [fp, #-0x30]
    // 0x76a6f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76a6f8: stur            s0, [x0, #0x17]
    // 0x76a6fc: ldur            x2, [fp, #-0x18]
    // 0x76a700: LoadField: d0 = r2->field_13
    //     0x76a700: ldur            d0, [x2, #0x13]
    // 0x76a704: fcvt            s1, d0
    // 0x76a708: StoreField: r0->field_1b = d1
    //     0x76a708: stur            s1, [x0, #0x1b]
    // 0x76a70c: LoadField: d0 = r2->field_1b
    //     0x76a70c: ldur            d0, [x2, #0x1b]
    // 0x76a710: fcvt            s1, d0
    // 0x76a714: StoreField: r0->field_1f = d1
    //     0x76a714: stur            s1, [x0, #0x1f]
    // 0x76a718: LoadField: d0 = r2->field_23
    //     0x76a718: ldur            d0, [x2, #0x23]
    // 0x76a71c: fcvt            s1, d0
    // 0x76a720: StoreField: r0->field_23 = d1
    //     0x76a720: stur            s1, [x0, #0x23]
    // 0x76a724: LoadField: d0 = r2->field_2b
    //     0x76a724: ldur            d0, [x2, #0x2b]
    // 0x76a728: fcvt            s1, d0
    // 0x76a72c: StoreField: r0->field_27 = d1
    //     0x76a72c: stur            s1, [x0, #0x27]
    // 0x76a730: LoadField: d0 = r2->field_33
    //     0x76a730: ldur            d0, [x2, #0x33]
    // 0x76a734: fcvt            s1, d0
    // 0x76a738: StoreField: r0->field_2b = d1
    //     0x76a738: stur            s1, [x0, #0x2b]
    // 0x76a73c: LoadField: d0 = r2->field_3b
    //     0x76a73c: ldur            d0, [x2, #0x3b]
    // 0x76a740: fcvt            s1, d0
    // 0x76a744: StoreField: r0->field_2f = d1
    //     0x76a744: stur            s1, [x0, #0x2f]
    // 0x76a748: LoadField: d0 = r2->field_43
    //     0x76a748: ldur            d0, [x2, #0x43]
    // 0x76a74c: fcvt            s1, d0
    // 0x76a750: StoreField: r0->field_33 = d1
    //     0x76a750: stur            s1, [x0, #0x33]
    // 0x76a754: LoadField: d0 = r2->field_4b
    //     0x76a754: ldur            d0, [x2, #0x4b]
    // 0x76a758: fcvt            s1, d0
    // 0x76a75c: StoreField: r0->field_37 = d1
    //     0x76a75c: stur            s1, [x0, #0x37]
    // 0x76a760: LoadField: d0 = r2->field_53
    //     0x76a760: ldur            d0, [x2, #0x53]
    // 0x76a764: fcvt            s1, d0
    // 0x76a768: StoreField: r0->field_3b = d1
    //     0x76a768: stur            s1, [x0, #0x3b]
    // 0x76a76c: LoadField: d0 = r2->field_5b
    //     0x76a76c: ldur            d0, [x2, #0x5b]
    // 0x76a770: fcvt            s1, d0
    // 0x76a774: StoreField: r0->field_3f = d1
    //     0x76a774: stur            s1, [x0, #0x3f]
    // 0x76a778: LoadField: d0 = r2->field_63
    //     0x76a778: ldur            d0, [x2, #0x63]
    // 0x76a77c: fcvt            s1, d0
    // 0x76a780: StoreField: r0->field_43 = d1
    //     0x76a780: stur            s1, [x0, #0x43]
    // 0x76a784: ldur            x2, [fp, #-0x20]
    // 0x76a788: LoadField: r1 = r2->field_7
    //     0x76a788: ldur            w1, [x2, #7]
    // 0x76a78c: DecompressPointer r1
    //     0x76a78c: add             x1, x1, HEAP, lsl #32
    // 0x76a790: cmp             w1, NULL
    // 0x76a794: b.eq            #0x76ac10
    // 0x76a798: LoadField: r3 = r1->field_7
    //     0x76a798: ldur            x3, [x1, #7]
    // 0x76a79c: ldr             x1, [x3]
    // 0x76a7a0: cbz             x1, #0x76ab68
    // 0x76a7a4: mov             x3, x1
    // 0x76a7a8: stur            x3, [fp, #-0x28]
    // 0x76a7ac: r1 = <Never>
    //     0x76a7ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76a7b0: ldr             x1, [x1, #0x378]
    // 0x76a7b4: r0 = Pointer()
    //     0x76a7b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76a7b8: mov             x1, x0
    // 0x76a7bc: ldur            x0, [fp, #-0x28]
    // 0x76a7c0: StoreField: r1->field_7 = r0
    //     0x76a7c0: stur            x0, [x1, #7]
    // 0x76a7c4: ldur            x2, [fp, #-0x30]
    // 0x76a7c8: r0 = __addRRect$Method$FfiNative()
    //     0x76a7c8: bl              #0x766204  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x76a7cc: ldur            x0, [fp, #-0x20]
    // 0x76a7d0: LeaveFrame
    //     0x76a7d0: mov             SP, fp
    //     0x76a7d4: ldp             fp, lr, [SP], #0x10
    // 0x76a7d8: ret
    //     0x76a7d8: ret             
    // 0x76a7dc: ldur            x2, [fp, #-0x18]
    // 0x76a7e0: ldur            x1, [fp, #-0x10]
    // 0x76a7e4: r0 = size()
    //     0x76a7e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a7e8: LoadField: d0 = r0->field_f
    //     0x76a7e8: ldur            d0, [x0, #0xf]
    // 0x76a7ec: ldur            x1, [fp, #-8]
    // 0x76a7f0: r0 = _isAbove()
    //     0x76a7f0: bl              #0x6dc060  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x76a7f4: stur            x0, [fp, #-0x30]
    // 0x76a7f8: tbnz            w0, #4, #0x76a810
    // 0x76a7fc: ldur            x3, [fp, #-8]
    // 0x76a800: LoadField: r1 = r3->field_53
    //     0x76a800: ldur            w1, [x3, #0x53]
    // 0x76a804: DecompressPointer r1
    //     0x76a804: add             x1, x1, HEAP, lsl #32
    // 0x76a808: mov             x2, x1
    // 0x76a80c: b               #0x76a820
    // 0x76a810: ldur            x3, [fp, #-8]
    // 0x76a814: LoadField: r1 = r3->field_57
    //     0x76a814: ldur            w1, [x3, #0x57]
    // 0x76a818: DecompressPointer r1
    //     0x76a818: add             x1, x1, HEAP, lsl #32
    // 0x76a81c: mov             x2, x1
    // 0x76a820: mov             x1, x3
    // 0x76a824: r0 = globalToLocal()
    //     0x76a824: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x76a828: LoadField: d0 = r0->field_7
    //     0x76a828: ldur            d0, [x0, #7]
    // 0x76a82c: ldur            x1, [fp, #-8]
    // 0x76a830: stur            d0, [fp, #-0x38]
    // 0x76a834: r0 = size()
    //     0x76a834: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a838: LoadField: d0 = r0->field_7
    //     0x76a838: ldur            d0, [x0, #7]
    // 0x76a83c: d1 = 7.000000
    //     0x76a83c: fmov            d1, #7.00000000
    // 0x76a840: fsub            d2, d0, d1
    // 0x76a844: r0 = Instance_Radius
    //     0x76a844: add             x0, PP, #0x31, lsl #12  ; [pp+0x312b8] Obj!Radius@c03f41
    //     0x76a848: ldr             x0, [x0, #0x2b8]
    // 0x76a84c: LoadField: d0 = r0->field_7
    //     0x76a84c: ldur            d0, [x0, #7]
    // 0x76a850: fsub            d3, d2, d0
    // 0x76a854: ldur            d0, [fp, #-0x38]
    // 0x76a858: d2 = 15.000000
    //     0x76a858: fmov            d2, #15.00000000
    // 0x76a85c: fcmp            d2, d0
    // 0x76a860: b.le            #0x76a86c
    // 0x76a864: d0 = 15.000000
    //     0x76a864: fmov            d0, #15.00000000
    // 0x76a868: b               #0x76a888
    // 0x76a86c: fcmp            d0, d3
    // 0x76a870: b.le            #0x76a87c
    // 0x76a874: mov             v0.16b, v3.16b
    // 0x76a878: b               #0x76a888
    // 0x76a87c: fcmp            d0, d0
    // 0x76a880: b.vc            #0x76a888
    // 0x76a884: mov             v0.16b, v3.16b
    // 0x76a888: ldur            x0, [fp, #-0x30]
    // 0x76a88c: stur            d0, [fp, #-0x38]
    // 0x76a890: tbnz            w0, #4, #0x76a9d4
    // 0x76a894: ldur            x2, [fp, #-0x20]
    // 0x76a898: ldur            x1, [fp, #-0x10]
    // 0x76a89c: r0 = size()
    //     0x76a89c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a8a0: LoadField: d0 = r0->field_f
    //     0x76a8a0: ldur            d0, [x0, #0xf]
    // 0x76a8a4: r0 = Instance_Size
    //     0x76a8a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x76a8a8: ldr             x0, [x0, #0xb38]
    // 0x76a8ac: LoadField: d1 = r0->field_f
    //     0x76a8ac: ldur            d1, [x0, #0xf]
    // 0x76a8b0: fsub            d2, d0, d1
    // 0x76a8b4: ldur            x1, [fp, #-0x10]
    // 0x76a8b8: stur            d2, [fp, #-0x40]
    // 0x76a8bc: r0 = size()
    //     0x76a8bc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a8c0: LoadField: d1 = r0->field_f
    //     0x76a8c0: ldur            d1, [x0, #0xf]
    // 0x76a8c4: ldur            d2, [fp, #-0x38]
    // 0x76a8c8: stur            d1, [fp, #-0x50]
    // 0x76a8cc: d0 = 7.000000
    //     0x76a8cc: fmov            d0, #7.00000000
    // 0x76a8d0: fadd            d3, d2, d0
    // 0x76a8d4: ldur            x0, [fp, #-0x20]
    // 0x76a8d8: stur            d3, [fp, #-0x48]
    // 0x76a8dc: LoadField: r1 = r0->field_7
    //     0x76a8dc: ldur            w1, [x0, #7]
    // 0x76a8e0: DecompressPointer r1
    //     0x76a8e0: add             x1, x1, HEAP, lsl #32
    // 0x76a8e4: cmp             w1, NULL
    // 0x76a8e8: b.eq            #0x76ac14
    // 0x76a8ec: LoadField: r2 = r1->field_7
    //     0x76a8ec: ldur            x2, [x1, #7]
    // 0x76a8f0: ldr             x1, [x2]
    // 0x76a8f4: cbz             x1, #0x76ab7c
    // 0x76a8f8: mov             x2, x1
    // 0x76a8fc: stur            x2, [fp, #-0x28]
    // 0x76a900: r1 = <Never>
    //     0x76a900: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76a904: ldr             x1, [x1, #0x378]
    // 0x76a908: r0 = Pointer()
    //     0x76a908: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76a90c: mov             x1, x0
    // 0x76a910: ldur            x0, [fp, #-0x28]
    // 0x76a914: StoreField: r1->field_7 = r0
    //     0x76a914: stur            x0, [x1, #7]
    // 0x76a918: ldur            d0, [fp, #-0x48]
    // 0x76a91c: ldur            d1, [fp, #-0x40]
    // 0x76a920: r0 = _moveTo$Method$FfiNative()
    //     0x76a920: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x76a924: ldur            x0, [fp, #-0x20]
    // 0x76a928: LoadField: r1 = r0->field_7
    //     0x76a928: ldur            w1, [x0, #7]
    // 0x76a92c: DecompressPointer r1
    //     0x76a92c: add             x1, x1, HEAP, lsl #32
    // 0x76a930: cmp             w1, NULL
    // 0x76a934: b.eq            #0x76ac18
    // 0x76a938: LoadField: r2 = r1->field_7
    //     0x76a938: ldur            x2, [x1, #7]
    // 0x76a93c: ldr             x1, [x2]
    // 0x76a940: cbz             x1, #0x76ab90
    // 0x76a944: ldur            d0, [fp, #-0x38]
    // 0x76a948: mov             x2, x1
    // 0x76a94c: stur            x2, [fp, #-0x28]
    // 0x76a950: r1 = <Never>
    //     0x76a950: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76a954: ldr             x1, [x1, #0x378]
    // 0x76a958: r0 = Pointer()
    //     0x76a958: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76a95c: mov             x1, x0
    // 0x76a960: ldur            x0, [fp, #-0x28]
    // 0x76a964: StoreField: r1->field_7 = r0
    //     0x76a964: stur            x0, [x1, #7]
    // 0x76a968: ldur            d0, [fp, #-0x38]
    // 0x76a96c: ldur            d1, [fp, #-0x50]
    // 0x76a970: r0 = _lineTo$Method$FfiNative()
    //     0x76a970: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x76a974: ldur            d1, [fp, #-0x38]
    // 0x76a978: d0 = 7.000000
    //     0x76a978: fmov            d0, #7.00000000
    // 0x76a97c: fsub            d2, d1, d0
    // 0x76a980: ldur            x0, [fp, #-0x20]
    // 0x76a984: stur            d2, [fp, #-0x48]
    // 0x76a988: LoadField: r1 = r0->field_7
    //     0x76a988: ldur            w1, [x0, #7]
    // 0x76a98c: DecompressPointer r1
    //     0x76a98c: add             x1, x1, HEAP, lsl #32
    // 0x76a990: cmp             w1, NULL
    // 0x76a994: b.eq            #0x76ac1c
    // 0x76a998: LoadField: r2 = r1->field_7
    //     0x76a998: ldur            x2, [x1, #7]
    // 0x76a99c: ldr             x1, [x2]
    // 0x76a9a0: cbz             x1, #0x76aba4
    // 0x76a9a4: mov             x2, x1
    // 0x76a9a8: stur            x2, [fp, #-0x28]
    // 0x76a9ac: r1 = <Never>
    //     0x76a9ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76a9b0: ldr             x1, [x1, #0x378]
    // 0x76a9b4: r0 = Pointer()
    //     0x76a9b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76a9b8: mov             x1, x0
    // 0x76a9bc: ldur            x0, [fp, #-0x28]
    // 0x76a9c0: StoreField: r1->field_7 = r0
    //     0x76a9c0: stur            x0, [x1, #7]
    // 0x76a9c4: ldur            d0, [fp, #-0x48]
    // 0x76a9c8: ldur            d1, [fp, #-0x40]
    // 0x76a9cc: r0 = _lineTo$Method$FfiNative()
    //     0x76a9cc: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x76a9d0: b               #0x76aaec
    // 0x76a9d4: ldur            x2, [fp, #-0x20]
    // 0x76a9d8: mov             v31.16b, v1.16b
    // 0x76a9dc: mov             v1.16b, v0.16b
    // 0x76a9e0: mov             v0.16b, v31.16b
    // 0x76a9e4: r0 = Instance_Size
    //     0x76a9e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x76a9e8: ldr             x0, [x0, #0xb38]
    // 0x76a9ec: LoadField: d2 = r0->field_f
    //     0x76a9ec: ldur            d2, [x0, #0xf]
    // 0x76a9f0: stur            d2, [fp, #-0x48]
    // 0x76a9f4: fsub            d3, d1, d0
    // 0x76a9f8: stur            d3, [fp, #-0x40]
    // 0x76a9fc: LoadField: r0 = r2->field_7
    //     0x76a9fc: ldur            w0, [x2, #7]
    // 0x76aa00: DecompressPointer r0
    //     0x76aa00: add             x0, x0, HEAP, lsl #32
    // 0x76aa04: cmp             w0, NULL
    // 0x76aa08: b.eq            #0x76ac20
    // 0x76aa0c: LoadField: r1 = r0->field_7
    //     0x76aa0c: ldur            x1, [x0, #7]
    // 0x76aa10: ldr             x0, [x1]
    // 0x76aa14: cbz             x0, #0x76abb8
    // 0x76aa18: stur            x0, [fp, #-0x28]
    // 0x76aa1c: r1 = <Never>
    //     0x76aa1c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76aa20: ldr             x1, [x1, #0x378]
    // 0x76aa24: r0 = Pointer()
    //     0x76aa24: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76aa28: mov             x1, x0
    // 0x76aa2c: ldur            x0, [fp, #-0x28]
    // 0x76aa30: StoreField: r1->field_7 = r0
    //     0x76aa30: stur            x0, [x1, #7]
    // 0x76aa34: ldur            d0, [fp, #-0x40]
    // 0x76aa38: ldur            d1, [fp, #-0x48]
    // 0x76aa3c: r0 = _moveTo$Method$FfiNative()
    //     0x76aa3c: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x76aa40: ldur            x0, [fp, #-0x20]
    // 0x76aa44: LoadField: r1 = r0->field_7
    //     0x76aa44: ldur            w1, [x0, #7]
    // 0x76aa48: DecompressPointer r1
    //     0x76aa48: add             x1, x1, HEAP, lsl #32
    // 0x76aa4c: cmp             w1, NULL
    // 0x76aa50: b.eq            #0x76ac24
    // 0x76aa54: LoadField: r2 = r1->field_7
    //     0x76aa54: ldur            x2, [x1, #7]
    // 0x76aa58: ldr             x1, [x2]
    // 0x76aa5c: cbz             x1, #0x76abcc
    // 0x76aa60: ldur            d0, [fp, #-0x38]
    // 0x76aa64: mov             x2, x1
    // 0x76aa68: stur            x2, [fp, #-0x28]
    // 0x76aa6c: r1 = <Never>
    //     0x76aa6c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76aa70: ldr             x1, [x1, #0x378]
    // 0x76aa74: r0 = Pointer()
    //     0x76aa74: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76aa78: mov             x1, x0
    // 0x76aa7c: ldur            x0, [fp, #-0x28]
    // 0x76aa80: StoreField: r1->field_7 = r0
    //     0x76aa80: stur            x0, [x1, #7]
    // 0x76aa84: ldur            d0, [fp, #-0x38]
    // 0x76aa88: d1 = 0.000000
    //     0x76aa88: eor             v1.16b, v1.16b, v1.16b
    // 0x76aa8c: r0 = _lineTo$Method$FfiNative()
    //     0x76aa8c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x76aa90: ldur            d1, [fp, #-0x38]
    // 0x76aa94: d0 = 7.000000
    //     0x76aa94: fmov            d0, #7.00000000
    // 0x76aa98: fadd            d2, d1, d0
    // 0x76aa9c: ldur            x0, [fp, #-0x20]
    // 0x76aaa0: stur            d2, [fp, #-0x40]
    // 0x76aaa4: LoadField: r1 = r0->field_7
    //     0x76aaa4: ldur            w1, [x0, #7]
    // 0x76aaa8: DecompressPointer r1
    //     0x76aaa8: add             x1, x1, HEAP, lsl #32
    // 0x76aaac: cmp             w1, NULL
    // 0x76aab0: b.eq            #0x76ac28
    // 0x76aab4: LoadField: r2 = r1->field_7
    //     0x76aab4: ldur            x2, [x1, #7]
    // 0x76aab8: ldr             x1, [x2]
    // 0x76aabc: cbz             x1, #0x76abe0
    // 0x76aac0: mov             x2, x1
    // 0x76aac4: stur            x2, [fp, #-0x28]
    // 0x76aac8: r1 = <Never>
    //     0x76aac8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76aacc: ldr             x1, [x1, #0x378]
    // 0x76aad0: r0 = Pointer()
    //     0x76aad0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76aad4: mov             x1, x0
    // 0x76aad8: ldur            x0, [fp, #-0x28]
    // 0x76aadc: StoreField: r1->field_7 = r0
    //     0x76aadc: stur            x0, [x1, #7]
    // 0x76aae0: ldur            d0, [fp, #-0x40]
    // 0x76aae4: ldur            d1, [fp, #-0x48]
    // 0x76aae8: r0 = _lineTo$Method$FfiNative()
    //     0x76aae8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x76aaec: ldur            x0, [fp, #-0x30]
    // 0x76aaf0: tbnz            w0, #4, #0x76ab00
    // 0x76aaf4: d0 = 1.570796
    //     0x76aaf4: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x76aaf8: ldr             d0, [x17, #0xa8]
    // 0x76aafc: b               #0x76ab08
    // 0x76ab00: d0 = -1.570796
    //     0x76ab00: add             x17, PP, #0x29, lsl #12  ; [pp+0x29148] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x76ab04: ldr             d0, [x17, #0x148]
    // 0x76ab08: ldur            x1, [fp, #-0x20]
    // 0x76ab0c: ldur            x2, [fp, #-0x18]
    // 0x76ab10: r0 = _addRRectToPath()
    //     0x76ab10: bl              #0x76ac30  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x76ab14: stur            x0, [fp, #-8]
    // 0x76ab18: LoadField: r1 = r0->field_7
    //     0x76ab18: ldur            w1, [x0, #7]
    // 0x76ab1c: DecompressPointer r1
    //     0x76ab1c: add             x1, x1, HEAP, lsl #32
    // 0x76ab20: cmp             w1, NULL
    // 0x76ab24: b.eq            #0x76ac2c
    // 0x76ab28: LoadField: r2 = r1->field_7
    //     0x76ab28: ldur            x2, [x1, #7]
    // 0x76ab2c: ldr             x1, [x2]
    // 0x76ab30: cbz             x1, #0x76abf4
    // 0x76ab34: mov             x2, x1
    // 0x76ab38: stur            x2, [fp, #-0x28]
    // 0x76ab3c: r1 = <Never>
    //     0x76ab3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76ab40: ldr             x1, [x1, #0x378]
    // 0x76ab44: r0 = Pointer()
    //     0x76ab44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76ab48: mov             x1, x0
    // 0x76ab4c: ldur            x0, [fp, #-0x28]
    // 0x76ab50: StoreField: r1->field_7 = r0
    //     0x76ab50: stur            x0, [x1, #7]
    // 0x76ab54: r0 = _close$Method$FfiNative()
    //     0x76ab54: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x76ab58: ldur            x0, [fp, #-8]
    // 0x76ab5c: LeaveFrame
    //     0x76ab5c: mov             SP, fp
    //     0x76ab60: ldp             fp, lr, [SP], #0x10
    // 0x76ab64: ret
    //     0x76ab64: ret             
    // 0x76ab68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab68: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab6c: ldr             x16, [x16, #0x380]
    // 0x76ab70: str             x16, [SP]
    // 0x76ab74: r0 = _throwNew()
    //     0x76ab74: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76ab78: brk             #0
    // 0x76ab7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab7c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab80: ldr             x16, [x16, #0x380]
    // 0x76ab84: str             x16, [SP]
    // 0x76ab88: r0 = _throwNew()
    //     0x76ab88: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76ab8c: brk             #0
    // 0x76ab90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab90: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76ab94: ldr             x16, [x16, #0x380]
    // 0x76ab98: str             x16, [SP]
    // 0x76ab9c: r0 = _throwNew()
    //     0x76ab9c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76aba0: brk             #0
    // 0x76aba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76aba4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76aba8: ldr             x16, [x16, #0x380]
    // 0x76abac: str             x16, [SP]
    // 0x76abb0: r0 = _throwNew()
    //     0x76abb0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76abb4: brk             #0
    // 0x76abb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abb8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abbc: ldr             x16, [x16, #0x380]
    // 0x76abc0: str             x16, [SP]
    // 0x76abc4: r0 = _throwNew()
    //     0x76abc4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76abc8: brk             #0
    // 0x76abcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abcc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abd0: ldr             x16, [x16, #0x380]
    // 0x76abd4: str             x16, [SP]
    // 0x76abd8: r0 = _throwNew()
    //     0x76abd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76abdc: brk             #0
    // 0x76abe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abe0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abe4: ldr             x16, [x16, #0x380]
    // 0x76abe8: str             x16, [SP]
    // 0x76abec: r0 = _throwNew()
    //     0x76abec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76abf0: brk             #0
    // 0x76abf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abf4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76abf8: ldr             x16, [x16, #0x380]
    // 0x76abfc: str             x16, [SP]
    // 0x76ac00: r0 = _throwNew()
    //     0x76ac00: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76ac04: brk             #0
    // 0x76ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ac08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ac0c: b               #0x76a6ac
    // 0x76ac10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ac10: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ac14: r0 = NullErrorSharedWithFPURegs()
    //     0x76ac14: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x76ac18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ac18: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ac1c: r0 = NullErrorSharedWithFPURegs()
    //     0x76ac1c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x76ac20: r0 = NullErrorSharedWithFPURegs()
    //     0x76ac20: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x76ac24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ac24: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x76ac28: r0 = NullErrorSharedWithFPURegs()
    //     0x76ac28: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x76ac2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76ac2c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x76ac30, size: 0x3c4
    // 0x76ac30: EnterFrame
    //     0x76ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x76ac34: mov             fp, SP
    // 0x76ac38: AllocStack(0x98)
    //     0x76ac38: sub             SP, SP, #0x98
    // 0x76ac3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x76ac3c: mov             x0, x2
    //     0x76ac40: stur            x2, [fp, #-0x10]
    //     0x76ac44: mov             x2, x1
    //     0x76ac48: stur            x1, [fp, #-8]
    //     0x76ac4c: stur            d0, [fp, #-0x68]
    // 0x76ac50: CheckStackOverflow
    //     0x76ac50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76ac54: cmp             SP, x16
    //     0x76ac58: b.ls            #0x76afbc
    // 0x76ac5c: mov             x1, x0
    // 0x76ac60: r0 = outerRect()
    //     0x76ac60: bl              #0x6cd91c  ; [dart:ui] _RRectLike::outerRect
    // 0x76ac64: stur            x0, [fp, #-0x18]
    // 0x76ac68: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76ac68: ldur            d0, [x0, #0x17]
    // 0x76ac6c: stur            d0, [fp, #-0x78]
    // 0x76ac70: LoadField: d1 = r0->field_1f
    //     0x76ac70: ldur            d1, [x0, #0x1f]
    // 0x76ac74: stur            d1, [fp, #-0x70]
    // 0x76ac78: r0 = Offset()
    //     0x76ac78: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ac7c: ldur            d0, [fp, #-0x78]
    // 0x76ac80: stur            x0, [fp, #-0x20]
    // 0x76ac84: StoreField: r0->field_7 = d0
    //     0x76ac84: stur            d0, [x0, #7]
    // 0x76ac88: ldur            d1, [fp, #-0x70]
    // 0x76ac8c: StoreField: r0->field_f = d1
    //     0x76ac8c: stur            d1, [x0, #0xf]
    // 0x76ac90: ldur            x1, [fp, #-0x10]
    // 0x76ac94: LoadField: d2 = r1->field_4b
    //     0x76ac94: ldur            d2, [x1, #0x4b]
    // 0x76ac98: stur            d2, [fp, #-0x88]
    // 0x76ac9c: LoadField: d3 = r1->field_53
    //     0x76ac9c: ldur            d3, [x1, #0x53]
    // 0x76aca0: stur            d3, [fp, #-0x80]
    // 0x76aca4: r0 = Radius()
    //     0x76aca4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76aca8: ldur            d0, [fp, #-0x88]
    // 0x76acac: StoreField: r0->field_7 = d0
    //     0x76acac: stur            d0, [x0, #7]
    // 0x76acb0: ldur            d0, [fp, #-0x80]
    // 0x76acb4: StoreField: r0->field_f = d0
    //     0x76acb4: stur            d0, [x0, #0xf]
    // 0x76acb8: mov             x1, x0
    // 0x76acbc: r0 = unary-()
    //     0x76acbc: bl              #0x76b134  ; [dart:ui] Radius::unary-
    // 0x76acc0: mov             x1, x0
    // 0x76acc4: ldur            x0, [fp, #-0x18]
    // 0x76acc8: stur            x1, [fp, #-0x28]
    // 0x76accc: LoadField: d0 = r0->field_7
    //     0x76accc: ldur            d0, [x0, #7]
    // 0x76acd0: stur            d0, [fp, #-0x80]
    // 0x76acd4: r0 = Offset()
    //     0x76acd4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76acd8: ldur            d0, [fp, #-0x80]
    // 0x76acdc: stur            x0, [fp, #-0x30]
    // 0x76ace0: StoreField: r0->field_7 = d0
    //     0x76ace0: stur            d0, [x0, #7]
    // 0x76ace4: ldur            d1, [fp, #-0x70]
    // 0x76ace8: StoreField: r0->field_f = d1
    //     0x76ace8: stur            d1, [x0, #0xf]
    // 0x76acec: ldur            x1, [fp, #-0x10]
    // 0x76acf0: LoadField: d1 = r1->field_5b
    //     0x76acf0: ldur            d1, [x1, #0x5b]
    // 0x76acf4: stur            d1, [fp, #-0x88]
    // 0x76acf8: LoadField: d2 = r1->field_63
    //     0x76acf8: ldur            d2, [x1, #0x63]
    // 0x76acfc: fneg            d3, d2
    // 0x76ad00: stur            d3, [fp, #-0x70]
    // 0x76ad04: r0 = Radius()
    //     0x76ad04: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ad08: ldur            d0, [fp, #-0x88]
    // 0x76ad0c: stur            x0, [fp, #-0x38]
    // 0x76ad10: StoreField: r0->field_7 = d0
    //     0x76ad10: stur            d0, [x0, #7]
    // 0x76ad14: ldur            d0, [fp, #-0x70]
    // 0x76ad18: StoreField: r0->field_f = d0
    //     0x76ad18: stur            d0, [x0, #0xf]
    // 0x76ad1c: ldur            x1, [fp, #-0x18]
    // 0x76ad20: LoadField: d0 = r1->field_f
    //     0x76ad20: ldur            d0, [x1, #0xf]
    // 0x76ad24: stur            d0, [fp, #-0x70]
    // 0x76ad28: r0 = Offset()
    //     0x76ad28: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ad2c: ldur            d0, [fp, #-0x80]
    // 0x76ad30: stur            x0, [fp, #-0x18]
    // 0x76ad34: StoreField: r0->field_7 = d0
    //     0x76ad34: stur            d0, [x0, #7]
    // 0x76ad38: ldur            d0, [fp, #-0x70]
    // 0x76ad3c: StoreField: r0->field_f = d0
    //     0x76ad3c: stur            d0, [x0, #0xf]
    // 0x76ad40: ldur            x1, [fp, #-0x10]
    // 0x76ad44: LoadField: d1 = r1->field_2b
    //     0x76ad44: ldur            d1, [x1, #0x2b]
    // 0x76ad48: stur            d1, [fp, #-0x88]
    // 0x76ad4c: LoadField: d2 = r1->field_33
    //     0x76ad4c: ldur            d2, [x1, #0x33]
    // 0x76ad50: stur            d2, [fp, #-0x80]
    // 0x76ad54: r0 = Radius()
    //     0x76ad54: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ad58: ldur            d0, [fp, #-0x88]
    // 0x76ad5c: stur            x0, [fp, #-0x40]
    // 0x76ad60: StoreField: r0->field_7 = d0
    //     0x76ad60: stur            d0, [x0, #7]
    // 0x76ad64: ldur            d0, [fp, #-0x80]
    // 0x76ad68: StoreField: r0->field_f = d0
    //     0x76ad68: stur            d0, [x0, #0xf]
    // 0x76ad6c: r0 = Offset()
    //     0x76ad6c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ad70: ldur            d0, [fp, #-0x78]
    // 0x76ad74: stur            x0, [fp, #-0x48]
    // 0x76ad78: StoreField: r0->field_7 = d0
    //     0x76ad78: stur            d0, [x0, #7]
    // 0x76ad7c: ldur            d0, [fp, #-0x70]
    // 0x76ad80: StoreField: r0->field_f = d0
    //     0x76ad80: stur            d0, [x0, #0xf]
    // 0x76ad84: ldur            x1, [fp, #-0x10]
    // 0x76ad88: LoadField: d0 = r1->field_3b
    //     0x76ad88: ldur            d0, [x1, #0x3b]
    // 0x76ad8c: fneg            d1, d0
    // 0x76ad90: stur            d1, [fp, #-0x78]
    // 0x76ad94: LoadField: d0 = r1->field_43
    //     0x76ad94: ldur            d0, [x1, #0x43]
    // 0x76ad98: stur            d0, [fp, #-0x70]
    // 0x76ad9c: r0 = Radius()
    //     0x76ad9c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ada0: ldur            d0, [fp, #-0x78]
    // 0x76ada4: stur            x0, [fp, #-0x10]
    // 0x76ada8: StoreField: r0->field_7 = d0
    //     0x76ada8: stur            d0, [x0, #7]
    // 0x76adac: ldur            d0, [fp, #-0x70]
    // 0x76adb0: StoreField: r0->field_f = d0
    //     0x76adb0: stur            d0, [x0, #0xf]
    // 0x76adb4: ldur            x2, [fp, #-0x20]
    // 0x76adb8: ldur            x3, [fp, #-0x28]
    // 0x76adbc: r0 = AllocateRecord2()
    //     0x76adbc: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76adc0: r1 = Null
    //     0x76adc0: mov             x1, NULL
    // 0x76adc4: r2 = 8
    //     0x76adc4: movz            x2, #0x8
    // 0x76adc8: stur            x0, [fp, #-0x20]
    // 0x76adcc: r0 = AllocateArray()
    //     0x76adcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x76add0: mov             x1, x0
    // 0x76add4: ldur            x0, [fp, #-0x20]
    // 0x76add8: stur            x1, [fp, #-0x28]
    // 0x76addc: StoreField: r1->field_f = r0
    //     0x76addc: stur            w0, [x1, #0xf]
    // 0x76ade0: ldur            x2, [fp, #-0x30]
    // 0x76ade4: ldur            x3, [fp, #-0x38]
    // 0x76ade8: r0 = AllocateRecord2()
    //     0x76ade8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76adec: mov             x1, x0
    // 0x76adf0: ldur            x0, [fp, #-0x28]
    // 0x76adf4: StoreField: r0->field_13 = r1
    //     0x76adf4: stur            w1, [x0, #0x13]
    // 0x76adf8: ldur            x2, [fp, #-0x18]
    // 0x76adfc: ldur            x3, [fp, #-0x40]
    // 0x76ae00: r0 = AllocateRecord2()
    //     0x76ae00: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76ae04: mov             x1, x0
    // 0x76ae08: ldur            x0, [fp, #-0x28]
    // 0x76ae0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76ae0c: stur            w1, [x0, #0x17]
    // 0x76ae10: ldur            x2, [fp, #-0x48]
    // 0x76ae14: ldur            x3, [fp, #-0x10]
    // 0x76ae18: r0 = AllocateRecord2()
    //     0x76ae18: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x76ae1c: mov             x1, x0
    // 0x76ae20: ldur            x0, [fp, #-0x28]
    // 0x76ae24: StoreField: r0->field_1b = r1
    //     0x76ae24: stur            w1, [x0, #0x1b]
    // 0x76ae28: ldur            d0, [fp, #-0x68]
    // 0x76ae2c: r1 = inline_Allocate_Double()
    //     0x76ae2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76ae30: add             x1, x1, #0x10
    //     0x76ae34: cmp             x2, x1
    //     0x76ae38: b.ls            #0x76afc4
    //     0x76ae3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x76ae40: sub             x1, x1, #0xf
    //     0x76ae44: movz            x2, #0xe19c
    //     0x76ae48: movk            x2, #0x3, lsl #16
    //     0x76ae4c: stur            x2, [x1, #-1]
    // 0x76ae50: dmb             ishst
    // 0x76ae54: StoreField: r1->field_7 = d0
    //     0x76ae54: stur            d0, [x1, #7]
    // 0x76ae58: r16 = 1.570796
    //     0x76ae58: add             x16, PP, #0x36, lsl #12  ; [pp+0x360a0] 1.5707963267948966
    //     0x76ae5c: ldr             x16, [x16, #0xa0]
    // 0x76ae60: stp             x16, x1, [SP]
    // 0x76ae64: r0 = ~/()
    //     0x76ae64: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0x76ae68: r1 = LoadInt32Instr(r0)
    //     0x76ae68: sbfx            x1, x0, #1, #0x1f
    //     0x76ae6c: tbz             w0, #0, #0x76ae74
    //     0x76ae70: ldur            x1, [x0, #7]
    // 0x76ae74: add             x0, x1, #4
    // 0x76ae78: stur            x0, [fp, #-0x60]
    // 0x76ae7c: mov             x5, x1
    // 0x76ae80: ldur            x3, [fp, #-8]
    // 0x76ae84: ldur            x2, [fp, #-0x28]
    // 0x76ae88: d0 = 2.000000
    //     0x76ae88: fmov            d0, #2.00000000
    // 0x76ae8c: r4 = 4
    //     0x76ae8c: movz            x4, #0x4
    // 0x76ae90: d5 = 1.570796
    //     0x76ae90: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x76ae94: ldr             d5, [x17, #0xa8]
    // 0x76ae98: stur            x5, [fp, #-0x58]
    // 0x76ae9c: CheckStackOverflow
    //     0x76ae9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76aea0: cmp             SP, x16
    //     0x76aea4: b.ls            #0x76afe0
    // 0x76aea8: cmp             x5, x0
    // 0x76aeac: b.ge            #0x76af98
    // 0x76aeb0: sdiv            x6, x5, x4
    // 0x76aeb4: msub            x1, x6, x4, x5
    // 0x76aeb8: cmp             x1, xzr
    // 0x76aebc: b.lt            #0x76afe8
    // 0x76aec0: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x76aec0: add             x16, x2, x1, lsl #2
    //     0x76aec4: ldur            w6, [x16, #0xf]
    // 0x76aec8: DecompressPointer r6
    //     0x76aec8: add             x6, x6, HEAP, lsl #32
    // 0x76aecc: LoadField: r1 = r6->field_f
    //     0x76aecc: ldur            w1, [x6, #0xf]
    // 0x76aed0: DecompressPointer r1
    //     0x76aed0: add             x1, x1, HEAP, lsl #32
    // 0x76aed4: LoadField: r7 = r6->field_13
    //     0x76aed4: ldur            w7, [x6, #0x13]
    // 0x76aed8: DecompressPointer r7
    //     0x76aed8: add             x7, x7, HEAP, lsl #32
    // 0x76aedc: LoadField: d1 = r1->field_7
    //     0x76aedc: ldur            d1, [x1, #7]
    // 0x76aee0: LoadField: d2 = r7->field_7
    //     0x76aee0: ldur            d2, [x7, #7]
    // 0x76aee4: fmul            d3, d2, d0
    // 0x76aee8: fadd            d2, d1, d3
    // 0x76aeec: LoadField: d3 = r1->field_f
    //     0x76aeec: ldur            d3, [x1, #0xf]
    // 0x76aef0: LoadField: d4 = r7->field_f
    //     0x76aef0: ldur            d4, [x7, #0xf]
    // 0x76aef4: fmul            d6, d4, d0
    // 0x76aef8: fadd            d4, d3, d6
    // 0x76aefc: fmin            v6.2d, v1.2d, v2.2d
    // 0x76af00: stur            d6, [fp, #-0x88]
    // 0x76af04: fmin            v7.2d, v3.2d, v4.2d
    // 0x76af08: stur            d7, [fp, #-0x80]
    // 0x76af0c: fmax            v8.2d, v1.2d, v2.2d
    // 0x76af10: stur            d8, [fp, #-0x78]
    // 0x76af14: fmax            v1.2d, v3.2d, v4.2d
    // 0x76af18: stur            d1, [fp, #-0x70]
    // 0x76af1c: scvtf           d2, x5
    // 0x76af20: fmul            d4, d2, d5
    // 0x76af24: stur            d4, [fp, #-0x68]
    // 0x76af28: LoadField: r1 = r3->field_7
    //     0x76af28: ldur            w1, [x3, #7]
    // 0x76af2c: DecompressPointer r1
    //     0x76af2c: add             x1, x1, HEAP, lsl #32
    // 0x76af30: cmp             w1, NULL
    // 0x76af34: b.eq            #0x76aff0
    // 0x76af38: LoadField: r6 = r1->field_7
    //     0x76af38: ldur            x6, [x1, #7]
    // 0x76af3c: ldr             x1, [x6]
    // 0x76af40: cbz             x1, #0x76afa8
    // 0x76af44: mov             x6, x1
    // 0x76af48: stur            x6, [fp, #-0x50]
    // 0x76af4c: r1 = <Never>
    //     0x76af4c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x76af50: ldr             x1, [x1, #0x378]
    // 0x76af54: r0 = Pointer()
    //     0x76af54: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76af58: mov             x1, x0
    // 0x76af5c: ldur            x0, [fp, #-0x50]
    // 0x76af60: StoreField: r1->field_7 = r0
    //     0x76af60: stur            x0, [x1, #7]
    // 0x76af64: ldur            d0, [fp, #-0x88]
    // 0x76af68: ldur            d1, [fp, #-0x80]
    // 0x76af6c: ldur            d2, [fp, #-0x78]
    // 0x76af70: ldur            d3, [fp, #-0x70]
    // 0x76af74: ldur            d4, [fp, #-0x68]
    // 0x76af78: d5 = 1.570796
    //     0x76af78: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x76af7c: ldr             d5, [x17, #0xa8]
    // 0x76af80: r2 = false
    //     0x76af80: add             x2, NULL, #0x30  ; false
    // 0x76af84: r0 = __arcTo$Method$FfiNative()
    //     0x76af84: bl              #0x76b06c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x76af88: ldur            x0, [fp, #-0x58]
    // 0x76af8c: add             x5, x0, #1
    // 0x76af90: ldur            x0, [fp, #-0x60]
    // 0x76af94: b               #0x76ae80
    // 0x76af98: ldur            x0, [fp, #-8]
    // 0x76af9c: LeaveFrame
    //     0x76af9c: mov             SP, fp
    //     0x76afa0: ldp             fp, lr, [SP], #0x10
    // 0x76afa4: ret
    //     0x76afa4: ret             
    // 0x76afa8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76afa8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76afac: ldr             x16, [x16, #0x380]
    // 0x76afb0: str             x16, [SP]
    // 0x76afb4: r0 = _throwNew()
    //     0x76afb4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x76afb8: brk             #0
    // 0x76afbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x76afbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76afc0: b               #0x76ac5c
    // 0x76afc4: SaveReg d0
    //     0x76afc4: str             q0, [SP, #-0x10]!
    // 0x76afc8: SaveReg r0
    //     0x76afc8: str             x0, [SP, #-8]!
    // 0x76afcc: r0 = AllocateDouble()
    //     0x76afcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x76afd0: mov             x1, x0
    // 0x76afd4: RestoreReg r0
    //     0x76afd4: ldr             x0, [SP], #8
    // 0x76afd8: RestoreReg d0
    //     0x76afd8: ldr             q0, [SP], #0x10
    // 0x76afdc: b               #0x76ae54
    // 0x76afe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76afe0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76afe4: b               #0x76aea8
    // 0x76afe8: add             x1, x1, x4
    // 0x76afec: b               #0x76aec0
    // 0x76aff0: r0 = NullErrorSharedWithFPURegs()
    //     0x76aff0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x76b178, size: 0xd8
    // 0x76b178: EnterFrame
    //     0x76b178: stp             fp, lr, [SP, #-0x10]!
    //     0x76b17c: mov             fp, SP
    // 0x76b180: AllocStack(0x20)
    //     0x76b180: sub             SP, SP, #0x20
    // 0x76b184: r0 = Instance_Size
    //     0x76b184: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] Obj!Size@c041b1
    //     0x76b188: ldr             x0, [x0, #0xb38]
    // 0x76b18c: mov             x16, x2
    // 0x76b190: mov             x2, x1
    // 0x76b194: mov             x1, x16
    // 0x76b198: stur            x1, [fp, #-8]
    // 0x76b19c: CheckStackOverflow
    //     0x76b19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b1a0: cmp             SP, x16
    //     0x76b1a4: b.ls            #0x76b248
    // 0x76b1a8: LoadField: d0 = r0->field_f
    //     0x76b1a8: ldur            d0, [x0, #0xf]
    // 0x76b1ac: stur            d0, [fp, #-0x18]
    // 0x76b1b0: r0 = Offset()
    //     0x76b1b0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76b1b4: stur            x0, [fp, #-0x10]
    // 0x76b1b8: StoreField: r0->field_7 = rZR
    //     0x76b1b8: stur            xzr, [x0, #7]
    // 0x76b1bc: ldur            d0, [fp, #-0x18]
    // 0x76b1c0: StoreField: r0->field_f = d0
    //     0x76b1c0: stur            d0, [x0, #0xf]
    // 0x76b1c4: ldur            x1, [fp, #-8]
    // 0x76b1c8: r0 = size()
    //     0x76b1c8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76b1cc: LoadField: d0 = r0->field_7
    //     0x76b1cc: ldur            d0, [x0, #7]
    // 0x76b1d0: ldur            x1, [fp, #-8]
    // 0x76b1d4: stur            d0, [fp, #-0x18]
    // 0x76b1d8: r0 = size()
    //     0x76b1d8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76b1dc: LoadField: d0 = r0->field_f
    //     0x76b1dc: ldur            d0, [x0, #0xf]
    // 0x76b1e0: d1 = 14.000000
    //     0x76b1e0: fmov            d1, #14.00000000
    // 0x76b1e4: fsub            d2, d0, d1
    // 0x76b1e8: stur            d2, [fp, #-0x20]
    // 0x76b1ec: r0 = Size()
    //     0x76b1ec: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76b1f0: ldur            d0, [fp, #-0x18]
    // 0x76b1f4: StoreField: r0->field_7 = d0
    //     0x76b1f4: stur            d0, [x0, #7]
    // 0x76b1f8: ldur            d0, [fp, #-0x20]
    // 0x76b1fc: StoreField: r0->field_f = d0
    //     0x76b1fc: stur            d0, [x0, #0xf]
    // 0x76b200: ldur            x1, [fp, #-0x10]
    // 0x76b204: mov             x2, x0
    // 0x76b208: r0 = &()
    //     0x76b208: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76b20c: r1 = <RRect>
    //     0x76b20c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x76b210: ldr             x1, [x1, #0xaa8]
    // 0x76b214: stur            x0, [fp, #-8]
    // 0x76b218: r0 = RRect()
    //     0x76b218: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x76b21c: mov             x1, x0
    // 0x76b220: ldur            x2, [fp, #-8]
    // 0x76b224: r3 = Instance_Radius
    //     0x76b224: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] Obj!Radius@c03f41
    //     0x76b228: ldr             x3, [x3, #0x2b8]
    // 0x76b22c: stur            x0, [fp, #-8]
    // 0x76b230: r0 = RRect.fromRectAndRadius()
    //     0x76b230: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x76b234: ldur            x1, [fp, #-8]
    // 0x76b238: r0 = scaleRadii()
    //     0x76b238: bl              #0x6cdd0c  ; [dart:ui] _RRectLike::scaleRadii
    // 0x76b23c: LeaveFrame
    //     0x76b23c: mov             SP, fp
    //     0x76b240: ldp             fp, lr, [SP], #0x10
    // 0x76b244: ret
    //     0x76b244: ret             
    // 0x76b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b24c: b               #0x76b1a8
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0xa756c4, size: 0x118
    // 0xa756c4: EnterFrame
    //     0xa756c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa756c8: mov             fp, SP
    // 0xa756cc: AllocStack(0x20)
    //     0xa756cc: sub             SP, SP, #0x20
    // 0xa756d0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa756d0: mov             x4, x1
    //     0xa756d4: stur            x2, [fp, #-0x10]
    //     0xa756d8: mov             x16, x3
    //     0xa756dc: mov             x3, x2
    //     0xa756e0: mov             x2, x16
    //     0xa756e4: mov             x0, x5
    //     0xa756e8: stur            x1, [fp, #-8]
    //     0xa756ec: stur            x2, [fp, #-0x18]
    //     0xa756f0: stur            x5, [fp, #-0x20]
    // 0xa756f4: CheckStackOverflow
    //     0xa756f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa756f8: cmp             SP, x16
    //     0xa756fc: b.ls            #0xa757d4
    // 0xa75700: r1 = <ClipPathLayer>
    //     0xa75700: add             x1, PP, #0x41, lsl #12  ; [pp+0x41690] TypeArguments: <ClipPathLayer>
    //     0xa75704: ldr             x1, [x1, #0x690]
    // 0xa75708: r0 = LayerHandle()
    //     0xa75708: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa7570c: ldur            x1, [fp, #-8]
    // 0xa75710: StoreField: r1->field_5f = r0
    //     0xa75710: stur            w0, [x1, #0x5f]
    //     0xa75714: ldurb           w16, [x1, #-1]
    //     0xa75718: ldurb           w17, [x0, #-1]
    //     0xa7571c: and             x16, x17, x16, lsr #2
    //     0xa75720: tst             x16, HEAP, lsr #32
    //     0xa75724: b.eq            #0xa7572c
    //     0xa75728: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7572c: ldur            x0, [fp, #-0x10]
    // 0xa75730: StoreField: r1->field_53 = r0
    //     0xa75730: stur            w0, [x1, #0x53]
    //     0xa75734: ldurb           w16, [x1, #-1]
    //     0xa75738: ldurb           w17, [x0, #-1]
    //     0xa7573c: and             x16, x17, x16, lsr #2
    //     0xa75740: tst             x16, HEAP, lsr #32
    //     0xa75744: b.eq            #0xa7574c
    //     0xa75748: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7574c: ldur            x0, [fp, #-0x18]
    // 0xa75750: StoreField: r1->field_57 = r0
    //     0xa75750: stur            w0, [x1, #0x57]
    //     0xa75754: ldurb           w16, [x1, #-1]
    //     0xa75758: ldurb           w17, [x0, #-1]
    //     0xa7575c: and             x16, x17, x16, lsr #2
    //     0xa75760: tst             x16, HEAP, lsr #32
    //     0xa75764: b.eq            #0xa7576c
    //     0xa75768: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7576c: ldur            x0, [fp, #-0x20]
    // 0xa75770: StoreField: r1->field_5b = r0
    //     0xa75770: stur            w0, [x1, #0x5b]
    //     0xa75774: ldurb           w16, [x1, #-1]
    //     0xa75778: ldurb           w17, [x0, #-1]
    //     0xa7577c: and             x16, x17, x16, lsr #2
    //     0xa75780: tst             x16, HEAP, lsr #32
    //     0xa75784: b.eq            #0xa7578c
    //     0xa75788: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7578c: r0 = _LayoutCacheStorage()
    //     0xa7578c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75790: ldur            x2, [fp, #-8]
    // 0xa75794: StoreField: r2->field_47 = r0
    //     0xa75794: stur            w0, [x2, #0x47]
    //     0xa75798: ldurb           w16, [x2, #-1]
    //     0xa7579c: ldurb           w17, [x0, #-1]
    //     0xa757a0: and             x16, x17, x16, lsr #2
    //     0xa757a4: tst             x16, HEAP, lsr #32
    //     0xa757a8: b.eq            #0xa757b0
    //     0xa757ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa757b0: mov             x1, x2
    // 0xa757b4: r0 = RenderObject()
    //     0xa757b4: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa757b8: ldur            x1, [fp, #-8]
    // 0xa757bc: r2 = Null
    //     0xa757bc: mov             x2, NULL
    // 0xa757c0: r0 = child=()
    //     0xa757c0: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa757c4: r0 = Null
    //     0xa757c4: mov             x0, NULL
    // 0xa757c8: LeaveFrame
    //     0xa757c8: mov             SP, fp
    //     0xa757cc: ldp             fp, lr, [SP], #0x10
    // 0xa757d0: ret
    //     0xa757d0: ret             
    // 0xa757d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa757d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa757d8: b               #0xa75700
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0xb35094, size: 0xa4
    // 0xb35094: EnterFrame
    //     0xb35094: stp             fp, lr, [SP, #-0x10]!
    //     0xb35098: mov             fp, SP
    // 0xb3509c: AllocStack(0x20)
    //     0xb3509c: sub             SP, SP, #0x20
    // 0xb350a0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb350a0: stur            x1, [fp, #-8]
    //     0xb350a4: mov             x16, x2
    //     0xb350a8: mov             x2, x1
    //     0xb350ac: mov             x1, x16
    //     0xb350b0: stur            x1, [fp, #-0x10]
    // 0xb350b4: CheckStackOverflow
    //     0xb350b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb350b8: cmp             SP, x16
    //     0xb350bc: b.ls            #0xb35130
    // 0xb350c0: LoadField: r0 = r2->field_5b
    //     0xb350c0: ldur            w0, [x2, #0x5b]
    // 0xb350c4: DecompressPointer r0
    //     0xb350c4: add             x0, x0, HEAP, lsl #32
    // 0xb350c8: r3 = LoadClassIdInstr(r1)
    //     0xb350c8: ldur            x3, [x1, #-1]
    //     0xb350cc: ubfx            x3, x3, #0xc, #0x14
    // 0xb350d0: stp             x0, x1, [SP]
    // 0xb350d4: mov             x0, x3
    // 0xb350d8: mov             lr, x0
    // 0xb350dc: ldr             lr, [x21, lr, lsl #3]
    // 0xb350e0: blr             lr
    // 0xb350e4: tbnz            w0, #4, #0xb350f8
    // 0xb350e8: r0 = Null
    //     0xb350e8: mov             x0, NULL
    // 0xb350ec: LeaveFrame
    //     0xb350ec: mov             SP, fp
    //     0xb350f0: ldp             fp, lr, [SP], #0x10
    // 0xb350f4: ret
    //     0xb350f4: ret             
    // 0xb350f8: ldur            x1, [fp, #-8]
    // 0xb350fc: ldur            x0, [fp, #-0x10]
    // 0xb35100: StoreField: r1->field_5b = r0
    //     0xb35100: stur            w0, [x1, #0x5b]
    //     0xb35104: ldurb           w16, [x1, #-1]
    //     0xb35108: ldurb           w17, [x0, #-1]
    //     0xb3510c: and             x16, x17, x16, lsr #2
    //     0xb35110: tst             x16, HEAP, lsr #32
    //     0xb35114: b.eq            #0xb3511c
    //     0xb35118: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3511c: r0 = markNeedsPaint()
    //     0xb3511c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb35120: r0 = Null
    //     0xb35120: mov             x0, NULL
    // 0xb35124: LeaveFrame
    //     0xb35124: mov             SP, fp
    //     0xb35128: ldp             fp, lr, [SP], #0x10
    // 0xb3512c: ret
    //     0xb3512c: ret             
    // 0xb35130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35134: b               #0xb350c0
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0xb35138, size: 0x88
    // 0xb35138: EnterFrame
    //     0xb35138: stp             fp, lr, [SP, #-0x10]!
    //     0xb3513c: mov             fp, SP
    // 0xb35140: AllocStack(0x20)
    //     0xb35140: sub             SP, SP, #0x20
    // 0xb35144: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb35144: mov             x0, x2
    //     0xb35148: stur            x1, [fp, #-8]
    //     0xb3514c: stur            x2, [fp, #-0x10]
    // 0xb35150: CheckStackOverflow
    //     0xb35150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35154: cmp             SP, x16
    //     0xb35158: b.ls            #0xb351b8
    // 0xb3515c: LoadField: r2 = r1->field_57
    //     0xb3515c: ldur            w2, [x1, #0x57]
    // 0xb35160: DecompressPointer r2
    //     0xb35160: add             x2, x2, HEAP, lsl #32
    // 0xb35164: stp             x2, x0, [SP]
    // 0xb35168: r0 = ==()
    //     0xb35168: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb3516c: tbnz            w0, #4, #0xb35180
    // 0xb35170: r0 = Null
    //     0xb35170: mov             x0, NULL
    // 0xb35174: LeaveFrame
    //     0xb35174: mov             SP, fp
    //     0xb35178: ldp             fp, lr, [SP], #0x10
    // 0xb3517c: ret
    //     0xb3517c: ret             
    // 0xb35180: ldur            x1, [fp, #-8]
    // 0xb35184: ldur            x0, [fp, #-0x10]
    // 0xb35188: StoreField: r1->field_57 = r0
    //     0xb35188: stur            w0, [x1, #0x57]
    //     0xb3518c: ldurb           w16, [x1, #-1]
    //     0xb35190: ldurb           w17, [x0, #-1]
    //     0xb35194: and             x16, x17, x16, lsr #2
    //     0xb35198: tst             x16, HEAP, lsr #32
    //     0xb3519c: b.eq            #0xb351a4
    //     0xb351a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb351a4: r0 = markNeedsLayout()
    //     0xb351a4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb351a8: r0 = Null
    //     0xb351a8: mov             x0, NULL
    // 0xb351ac: LeaveFrame
    //     0xb351ac: mov             SP, fp
    //     0xb351b0: ldp             fp, lr, [SP], #0x10
    // 0xb351b4: ret
    //     0xb351b4: ret             
    // 0xb351b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb351b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb351bc: b               #0xb3515c
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0xb351c0, size: 0x88
    // 0xb351c0: EnterFrame
    //     0xb351c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb351c4: mov             fp, SP
    // 0xb351c8: AllocStack(0x20)
    //     0xb351c8: sub             SP, SP, #0x20
    // 0xb351cc: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb351cc: mov             x0, x2
    //     0xb351d0: stur            x1, [fp, #-8]
    //     0xb351d4: stur            x2, [fp, #-0x10]
    // 0xb351d8: CheckStackOverflow
    //     0xb351d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb351dc: cmp             SP, x16
    //     0xb351e0: b.ls            #0xb35240
    // 0xb351e4: LoadField: r2 = r1->field_53
    //     0xb351e4: ldur            w2, [x1, #0x53]
    // 0xb351e8: DecompressPointer r2
    //     0xb351e8: add             x2, x2, HEAP, lsl #32
    // 0xb351ec: stp             x2, x0, [SP]
    // 0xb351f0: r0 = ==()
    //     0xb351f0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb351f4: tbnz            w0, #4, #0xb35208
    // 0xb351f8: r0 = Null
    //     0xb351f8: mov             x0, NULL
    // 0xb351fc: LeaveFrame
    //     0xb351fc: mov             SP, fp
    //     0xb35200: ldp             fp, lr, [SP], #0x10
    // 0xb35204: ret
    //     0xb35204: ret             
    // 0xb35208: ldur            x1, [fp, #-8]
    // 0xb3520c: ldur            x0, [fp, #-0x10]
    // 0xb35210: StoreField: r1->field_53 = r0
    //     0xb35210: stur            w0, [x1, #0x53]
    //     0xb35214: ldurb           w16, [x1, #-1]
    //     0xb35218: ldurb           w17, [x0, #-1]
    //     0xb3521c: and             x16, x17, x16, lsr #2
    //     0xb35220: tst             x16, HEAP, lsr #32
    //     0xb35224: b.eq            #0xb3522c
    //     0xb35228: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3522c: r0 = markNeedsLayout()
    //     0xb3522c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb35230: r0 = Null
    //     0xb35230: mov             x0, NULL
    // 0xb35234: LeaveFrame
    //     0xb35234: mov             SP, fp
    //     0xb35238: ldp             fp, lr, [SP], #0x10
    // 0xb3523c: ret
    //     0xb3523c: ret             
    // 0xb35240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35244: b               #0xb351e4
  }
}

// class id: 4597, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends _MixinApplication359&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8be17c, size: 0x3b4
    // 0x8be17c: EnterFrame
    //     0x8be17c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be180: mov             fp, SP
    // 0x8be184: AllocStack(0x80)
    //     0x8be184: sub             SP, SP, #0x80
    // 0x8be188: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8be188: mov             x3, x1
    //     0x8be18c: mov             x0, x2
    //     0x8be190: stur            x1, [fp, #-8]
    //     0x8be194: stur            x2, [fp, #-0x10]
    // 0x8be198: CheckStackOverflow
    //     0x8be198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be19c: cmp             SP, x16
    //     0x8be1a0: b.ls            #0x8be514
    // 0x8be1a4: mov             x2, x0
    // 0x8be1a8: r1 = Instance_CupertinoDynamicColor
    //     0x8be1a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e20] Obj!CupertinoDynamicColor@c0ec41
    //     0x8be1ac: ldr             x1, [x1, #0xe20]
    // 0x8be1b0: r0 = resolveFrom()
    //     0x8be1b0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8be1b4: stur            x0, [fp, #-0x18]
    // 0x8be1b8: r0 = _LeftCupertinoChevronPainter()
    //     0x8be1b8: bl              #0x8be548  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x8be1bc: mov             x1, x0
    // 0x8be1c0: ldur            x0, [fp, #-0x18]
    // 0x8be1c4: stur            x1, [fp, #-0x20]
    // 0x8be1c8: StoreField: r1->field_b = r0
    //     0x8be1c8: stur            w0, [x1, #0xb]
    // 0x8be1cc: r2 = true
    //     0x8be1cc: add             x2, NULL, #0x20  ; true
    // 0x8be1d0: StoreField: r1->field_f = r2
    //     0x8be1d0: stur            w2, [x1, #0xf]
    // 0x8be1d4: r0 = CustomPaint()
    //     0x8be1d4: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8be1d8: mov             x1, x0
    // 0x8be1dc: ldur            x0, [fp, #-0x20]
    // 0x8be1e0: stur            x1, [fp, #-0x28]
    // 0x8be1e4: StoreField: r1->field_f = r0
    //     0x8be1e4: stur            w0, [x1, #0xf]
    // 0x8be1e8: r0 = Instance_Size
    //     0x8be1e8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a268] Obj!Size@c04611
    //     0x8be1ec: ldr             x0, [x0, #0x268]
    // 0x8be1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be1f0: stur            w0, [x1, #0x17]
    // 0x8be1f4: r2 = false
    //     0x8be1f4: add             x2, NULL, #0x30  ; false
    // 0x8be1f8: StoreField: r1->field_1b = r2
    //     0x8be1f8: stur            w2, [x1, #0x1b]
    // 0x8be1fc: StoreField: r1->field_1f = r2
    //     0x8be1fc: stur            w2, [x1, #0x1f]
    // 0x8be200: r0 = IgnorePointer()
    //     0x8be200: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8be204: mov             x3, x0
    // 0x8be208: r0 = true
    //     0x8be208: add             x0, NULL, #0x20  ; true
    // 0x8be20c: stur            x3, [fp, #-0x20]
    // 0x8be210: StoreField: r3->field_f = r0
    //     0x8be210: stur            w0, [x3, #0xf]
    // 0x8be214: ldur            x1, [fp, #-0x28]
    // 0x8be218: StoreField: r3->field_b = r1
    //     0x8be218: stur            w1, [x3, #0xb]
    // 0x8be21c: ldur            x2, [fp, #-8]
    // 0x8be220: r1 = Function '_handlePreviousPage@255408280':.
    //     0x8be220: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] AnonymousClosure: (0x8bea94), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x8be8bc)
    //     0x8be224: ldr             x1, [x1, #0x270]
    // 0x8be228: r0 = AllocateClosure()
    //     0x8be228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be22c: stur            x0, [fp, #-0x28]
    // 0x8be230: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8be230: bl              #0x794388  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8be234: mov             x1, x0
    // 0x8be238: ldur            x0, [fp, #-0x28]
    // 0x8be23c: stur            x1, [fp, #-0x30]
    // 0x8be240: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be240: stur            w0, [x1, #0x17]
    // 0x8be244: ldur            x0, [fp, #-0x20]
    // 0x8be248: StoreField: r1->field_13 = r0
    //     0x8be248: stur            w0, [x1, #0x13]
    // 0x8be24c: r0 = Center()
    //     0x8be24c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8be250: mov             x1, x0
    // 0x8be254: r0 = Instance_Alignment
    //     0x8be254: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8be258: ldr             x0, [x0, #0xd50]
    // 0x8be25c: stur            x1, [fp, #-0x20]
    // 0x8be260: StoreField: r1->field_f = r0
    //     0x8be260: stur            w0, [x1, #0xf]
    // 0x8be264: r2 = 1.000000
    //     0x8be264: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8be268: StoreField: r1->field_13 = r2
    //     0x8be268: stur            w2, [x1, #0x13]
    // 0x8be26c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8be26c: stur            w2, [x1, #0x17]
    // 0x8be270: ldur            x3, [fp, #-0x30]
    // 0x8be274: StoreField: r1->field_b = r3
    //     0x8be274: stur            w3, [x1, #0xb]
    // 0x8be278: r0 = _RightCupertinoChevronPainter()
    //     0x8be278: bl              #0x8be53c  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x8be27c: mov             x1, x0
    // 0x8be280: ldur            x0, [fp, #-0x18]
    // 0x8be284: stur            x1, [fp, #-0x28]
    // 0x8be288: StoreField: r1->field_b = r0
    //     0x8be288: stur            w0, [x1, #0xb]
    // 0x8be28c: r0 = false
    //     0x8be28c: add             x0, NULL, #0x30  ; false
    // 0x8be290: StoreField: r1->field_f = r0
    //     0x8be290: stur            w0, [x1, #0xf]
    // 0x8be294: r0 = CustomPaint()
    //     0x8be294: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8be298: mov             x1, x0
    // 0x8be29c: ldur            x0, [fp, #-0x28]
    // 0x8be2a0: stur            x1, [fp, #-0x18]
    // 0x8be2a4: StoreField: r1->field_f = r0
    //     0x8be2a4: stur            w0, [x1, #0xf]
    // 0x8be2a8: r0 = Instance_Size
    //     0x8be2a8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a268] Obj!Size@c04611
    //     0x8be2ac: ldr             x0, [x0, #0x268]
    // 0x8be2b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be2b0: stur            w0, [x1, #0x17]
    // 0x8be2b4: r0 = false
    //     0x8be2b4: add             x0, NULL, #0x30  ; false
    // 0x8be2b8: StoreField: r1->field_1b = r0
    //     0x8be2b8: stur            w0, [x1, #0x1b]
    // 0x8be2bc: StoreField: r1->field_1f = r0
    //     0x8be2bc: stur            w0, [x1, #0x1f]
    // 0x8be2c0: r0 = IgnorePointer()
    //     0x8be2c0: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8be2c4: mov             x3, x0
    // 0x8be2c8: r0 = true
    //     0x8be2c8: add             x0, NULL, #0x20  ; true
    // 0x8be2cc: stur            x3, [fp, #-0x28]
    // 0x8be2d0: StoreField: r3->field_f = r0
    //     0x8be2d0: stur            w0, [x3, #0xf]
    // 0x8be2d4: ldur            x0, [fp, #-0x18]
    // 0x8be2d8: StoreField: r3->field_b = r0
    //     0x8be2d8: stur            w0, [x3, #0xb]
    // 0x8be2dc: ldur            x2, [fp, #-8]
    // 0x8be2e0: r1 = Function '_handleNextPage@255408280':.
    //     0x8be2e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a278] AnonymousClosure: (0x8bea5c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x8be5f0)
    //     0x8be2e4: ldr             x1, [x1, #0x278]
    // 0x8be2e8: r0 = AllocateClosure()
    //     0x8be2e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be2ec: stur            x0, [fp, #-0x18]
    // 0x8be2f0: r0 = CupertinoTextSelectionToolbarButton()
    //     0x8be2f0: bl              #0x794388  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x8be2f4: mov             x1, x0
    // 0x8be2f8: ldur            x0, [fp, #-0x18]
    // 0x8be2fc: stur            x1, [fp, #-0x30]
    // 0x8be300: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be300: stur            w0, [x1, #0x17]
    // 0x8be304: ldur            x0, [fp, #-0x28]
    // 0x8be308: StoreField: r1->field_13 = r0
    //     0x8be308: stur            w0, [x1, #0x13]
    // 0x8be30c: r0 = Center()
    //     0x8be30c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8be310: mov             x3, x0
    // 0x8be314: r0 = Instance_Alignment
    //     0x8be314: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8be318: ldr             x0, [x0, #0xd50]
    // 0x8be31c: stur            x3, [fp, #-0x28]
    // 0x8be320: StoreField: r3->field_f = r0
    //     0x8be320: stur            w0, [x3, #0xf]
    // 0x8be324: r1 = 1.000000
    //     0x8be324: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8be328: StoreField: r3->field_13 = r1
    //     0x8be328: stur            w1, [x3, #0x13]
    // 0x8be32c: ArrayStore: r3[0] = r1  ; List_4
    //     0x8be32c: stur            w1, [x3, #0x17]
    // 0x8be330: ldur            x1, [fp, #-0x30]
    // 0x8be334: StoreField: r3->field_b = r1
    //     0x8be334: stur            w1, [x3, #0xb]
    // 0x8be338: ldur            x4, [fp, #-8]
    // 0x8be33c: LoadField: r1 = r4->field_b
    //     0x8be33c: ldur            w1, [x4, #0xb]
    // 0x8be340: DecompressPointer r1
    //     0x8be340: add             x1, x1, HEAP, lsl #32
    // 0x8be344: cmp             w1, NULL
    // 0x8be348: b.eq            #0x8be51c
    // 0x8be34c: LoadField: r5 = r1->field_13
    //     0x8be34c: ldur            w5, [x1, #0x13]
    // 0x8be350: DecompressPointer r5
    //     0x8be350: add             x5, x5, HEAP, lsl #32
    // 0x8be354: stur            x5, [fp, #-0x18]
    // 0x8be358: r1 = Function '<anonymous closure>':.
    //     0x8be358: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a280] AnonymousClosure: (0x8bea24), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x8be17c)
    //     0x8be35c: ldr             x1, [x1, #0x280]
    // 0x8be360: r2 = Null
    //     0x8be360: mov             x2, NULL
    // 0x8be364: r0 = AllocateClosure()
    //     0x8be364: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be368: r16 = <Center>
    //     0x8be368: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a288] TypeArguments: <Center>
    //     0x8be36c: ldr             x16, [x16, #0x288]
    // 0x8be370: ldur            lr, [fp, #-0x18]
    // 0x8be374: stp             lr, x16, [SP, #8]
    // 0x8be378: str             x0, [SP]
    // 0x8be37c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8be37c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8be380: r0 = map()
    //     0x8be380: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8be384: mov             x1, x0
    // 0x8be388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be388: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be38c: r0 = toList()
    //     0x8be38c: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x8be390: mov             x3, x0
    // 0x8be394: ldur            x0, [fp, #-8]
    // 0x8be398: stur            x3, [fp, #-0x50]
    // 0x8be39c: LoadField: r1 = r0->field_b
    //     0x8be39c: ldur            w1, [x0, #0xb]
    // 0x8be3a0: DecompressPointer r1
    //     0x8be3a0: add             x1, x1, HEAP, lsl #32
    // 0x8be3a4: cmp             w1, NULL
    // 0x8be3a8: b.eq            #0x8be520
    // 0x8be3ac: LoadField: r4 = r1->field_b
    //     0x8be3ac: ldur            w4, [x1, #0xb]
    // 0x8be3b0: DecompressPointer r4
    //     0x8be3b0: add             x4, x4, HEAP, lsl #32
    // 0x8be3b4: stur            x4, [fp, #-0x48]
    // 0x8be3b8: LoadField: r5 = r1->field_f
    //     0x8be3b8: ldur            w5, [x1, #0xf]
    // 0x8be3bc: DecompressPointer r5
    //     0x8be3bc: add             x5, x5, HEAP, lsl #32
    // 0x8be3c0: stur            x5, [fp, #-0x40]
    // 0x8be3c4: LoadField: r6 = r0->field_1b
    //     0x8be3c4: ldur            w6, [x0, #0x1b]
    // 0x8be3c8: DecompressPointer r6
    //     0x8be3c8: add             x6, x6, HEAP, lsl #32
    // 0x8be3cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be3d0: cmp             w6, w16
    // 0x8be3d4: b.eq            #0x8be524
    // 0x8be3d8: stur            x6, [fp, #-0x30]
    // 0x8be3dc: LoadField: r7 = r0->field_2b
    //     0x8be3dc: ldur            w7, [x0, #0x2b]
    // 0x8be3e0: DecompressPointer r7
    //     0x8be3e0: add             x7, x7, HEAP, lsl #32
    // 0x8be3e4: stur            x7, [fp, #-0x18]
    // 0x8be3e8: LoadField: r8 = r0->field_23
    //     0x8be3e8: ldur            x8, [x0, #0x23]
    // 0x8be3ec: ldur            x2, [fp, #-0x10]
    // 0x8be3f0: stur            x8, [fp, #-0x38]
    // 0x8be3f4: r1 = Instance_CupertinoDynamicColor
    //     0x8be3f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a290] Obj!CupertinoDynamicColor@c0ec01
    //     0x8be3f8: ldr             x1, [x1, #0x290]
    // 0x8be3fc: r0 = resolveFrom()
    //     0x8be3fc: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8be400: ldur            x1, [fp, #-0x10]
    // 0x8be404: stur            x0, [fp, #-0x58]
    // 0x8be408: r0 = devicePixelRatioOf()
    //     0x8be408: bl              #0x87e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8be40c: mov             v1.16b, v0.16b
    // 0x8be410: d0 = 1.000000
    //     0x8be410: fmov            d0, #1.00000000
    // 0x8be414: fdiv            d2, d0, d1
    // 0x8be418: stur            d2, [fp, #-0x68]
    // 0x8be41c: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x8be41c: bl              #0x8be530  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x8be420: mov             x1, x0
    // 0x8be424: ldur            x0, [fp, #-0x38]
    // 0x8be428: stur            x1, [fp, #-0x60]
    // 0x8be42c: StoreField: r1->field_23 = r0
    //     0x8be42c: stur            x0, [x1, #0x23]
    // 0x8be430: ldur            x0, [fp, #-0x50]
    // 0x8be434: StoreField: r1->field_f = r0
    //     0x8be434: stur            w0, [x1, #0xf]
    // 0x8be438: ldur            x0, [fp, #-0x20]
    // 0x8be43c: StoreField: r1->field_b = r0
    //     0x8be43c: stur            w0, [x1, #0xb]
    // 0x8be440: ldur            x0, [fp, #-0x58]
    // 0x8be444: StoreField: r1->field_13 = r0
    //     0x8be444: stur            w0, [x1, #0x13]
    // 0x8be448: ldur            d0, [fp, #-0x68]
    // 0x8be44c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8be44c: stur            d0, [x1, #0x17]
    // 0x8be450: ldur            x0, [fp, #-0x28]
    // 0x8be454: StoreField: r1->field_1f = r0
    //     0x8be454: stur            w0, [x1, #0x1f]
    // 0x8be458: ldur            x0, [fp, #-0x18]
    // 0x8be45c: StoreField: r1->field_7 = r0
    //     0x8be45c: stur            w0, [x1, #7]
    // 0x8be460: r0 = GestureDetector()
    //     0x8be460: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8be464: ldur            x2, [fp, #-8]
    // 0x8be468: r1 = Function '_onHorizontalDragEnd@255408280':.
    //     0x8be468: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a298] AnonymousClosure: (0x8be554), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x8be590)
    //     0x8be46c: ldr             x1, [x1, #0x298]
    // 0x8be470: stur            x0, [fp, #-8]
    // 0x8be474: r0 = AllocateClosure()
    //     0x8be474: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be478: ldur            x16, [fp, #-0x60]
    // 0x8be47c: stp             x16, x0, [SP]
    // 0x8be480: ldur            x1, [fp, #-8]
    // 0x8be484: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x8be484: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a2a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x8be488: ldr             x4, [x4, #0x2a0]
    // 0x8be48c: r0 = GestureDetector()
    //     0x8be48c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8be490: r0 = AnimatedSize()
    //     0x8be490: bl              #0x87fa60  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8be494: mov             x1, x0
    // 0x8be498: ldur            x0, [fp, #-8]
    // 0x8be49c: stur            x1, [fp, #-0x18]
    // 0x8be4a0: StoreField: r1->field_b = r0
    //     0x8be4a0: stur            w0, [x1, #0xb]
    // 0x8be4a4: r0 = Instance_Alignment
    //     0x8be4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8be4a8: ldr             x0, [x0, #0xd50]
    // 0x8be4ac: StoreField: r1->field_f = r0
    //     0x8be4ac: stur            w0, [x1, #0xf]
    // 0x8be4b0: r0 = Instance__DecelerateCurve
    //     0x8be4b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0x8be4b4: ldr             x0, [x0, #0x5d0]
    // 0x8be4b8: StoreField: r1->field_13 = r0
    //     0x8be4b8: stur            w0, [x1, #0x13]
    // 0x8be4bc: r0 = Instance_Duration
    //     0x8be4bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5c8] Obj!Duration@c1b401
    //     0x8be4c0: ldr             x0, [x0, #0x5c8]
    // 0x8be4c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8be4c4: stur            w0, [x1, #0x17]
    // 0x8be4c8: r0 = Instance_Clip
    //     0x8be4c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8be4cc: ldr             x0, [x0, #0x258]
    // 0x8be4d0: StoreField: r1->field_1f = r0
    //     0x8be4d0: stur            w0, [x1, #0x1f]
    // 0x8be4d4: r0 = FadeTransition()
    //     0x8be4d4: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8be4d8: mov             x1, x0
    // 0x8be4dc: ldur            x0, [fp, #-0x30]
    // 0x8be4e0: StoreField: r1->field_f = r0
    //     0x8be4e0: stur            w0, [x1, #0xf]
    // 0x8be4e4: r0 = false
    //     0x8be4e4: add             x0, NULL, #0x30  ; false
    // 0x8be4e8: StoreField: r1->field_13 = r0
    //     0x8be4e8: stur            w0, [x1, #0x13]
    // 0x8be4ec: ldur            x0, [fp, #-0x18]
    // 0x8be4f0: StoreField: r1->field_b = r0
    //     0x8be4f0: stur            w0, [x1, #0xb]
    // 0x8be4f4: mov             x5, x1
    // 0x8be4f8: ldur            x1, [fp, #-0x10]
    // 0x8be4fc: ldur            x2, [fp, #-0x48]
    // 0x8be500: ldur            x3, [fp, #-0x40]
    // 0x8be504: r0 = _defaultToolbarBuilder()
    //     0x8be504: bl              #0x790c7c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x8be508: LeaveFrame
    //     0x8be508: mov             SP, fp
    //     0x8be50c: ldp             fp, lr, [SP], #0x10
    // 0x8be510: ret
    //     0x8be510: ret             
    // 0x8be514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be518: b               #0x8be1a4
    // 0x8be51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be51c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be520: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be524: r9 = _controller
    //     0x8be524: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0x8be528: ldr             x9, [x9, #0x2a8]
    // 0x8be52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be52c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8be554, size: 0x3c
    // 0x8be554: EnterFrame
    //     0x8be554: stp             fp, lr, [SP, #-0x10]!
    //     0x8be558: mov             fp, SP
    // 0x8be55c: ldr             x0, [fp, #0x18]
    // 0x8be560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be560: ldur            w1, [x0, #0x17]
    // 0x8be564: DecompressPointer r1
    //     0x8be564: add             x1, x1, HEAP, lsl #32
    // 0x8be568: CheckStackOverflow
    //     0x8be568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be56c: cmp             SP, x16
    //     0x8be570: b.ls            #0x8be588
    // 0x8be574: ldr             x2, [fp, #0x10]
    // 0x8be578: r0 = _onHorizontalDragEnd()
    //     0x8be578: bl              #0x8be590  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x8be57c: LeaveFrame
    //     0x8be57c: mov             SP, fp
    //     0x8be580: ldp             fp, lr, [SP], #0x10
    // 0x8be584: ret
    //     0x8be584: ret             
    // 0x8be588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be58c: b               #0x8be574
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x8be590, size: 0x60
    // 0x8be590: EnterFrame
    //     0x8be590: stp             fp, lr, [SP, #-0x10]!
    //     0x8be594: mov             fp, SP
    // 0x8be598: CheckStackOverflow
    //     0x8be598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be59c: cmp             SP, x16
    //     0x8be5a0: b.ls            #0x8be5e8
    // 0x8be5a4: LoadField: r0 = r2->field_f
    //     0x8be5a4: ldur            w0, [x2, #0xf]
    // 0x8be5a8: DecompressPointer r0
    //     0x8be5a8: add             x0, x0, HEAP, lsl #32
    // 0x8be5ac: cmp             w0, NULL
    // 0x8be5b0: b.eq            #0x8be5d8
    // 0x8be5b4: d0 = 0.000000
    //     0x8be5b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8be5b8: LoadField: d1 = r0->field_7
    //     0x8be5b8: ldur            d1, [x0, #7]
    // 0x8be5bc: fcmp            d1, d0
    // 0x8be5c0: b.eq            #0x8be5d8
    // 0x8be5c4: fcmp            d1, d0
    // 0x8be5c8: b.le            #0x8be5d4
    // 0x8be5cc: r0 = _handlePreviousPage()
    //     0x8be5cc: bl              #0x8be8bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x8be5d0: b               #0x8be5d8
    // 0x8be5d4: r0 = _handleNextPage()
    //     0x8be5d4: bl              #0x8be5f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8be5d8: r0 = Null
    //     0x8be5d8: mov             x0, NULL
    // 0x8be5dc: LeaveFrame
    //     0x8be5dc: mov             SP, fp
    //     0x8be5e0: ldp             fp, lr, [SP], #0x10
    // 0x8be5e4: ret
    //     0x8be5e4: ret             
    // 0x8be5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be5ec: b               #0x8be5a4
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x8be5f0, size: 0x168
    // 0x8be5f0: EnterFrame
    //     0x8be5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5f4: mov             fp, SP
    // 0x8be5f8: AllocStack(0x10)
    //     0x8be5f8: sub             SP, SP, #0x10
    // 0x8be5fc: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x8be5fc: mov             x2, x1
    //     0x8be600: stur            x1, [fp, #-8]
    // 0x8be604: CheckStackOverflow
    //     0x8be604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be608: cmp             SP, x16
    //     0x8be60c: b.ls            #0x8be738
    // 0x8be610: LoadField: r1 = r2->field_2b
    //     0x8be610: ldur            w1, [x2, #0x2b]
    // 0x8be614: DecompressPointer r1
    //     0x8be614: add             x1, x1, HEAP, lsl #32
    // 0x8be618: r0 = _currentElement()
    //     0x8be618: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8be61c: cmp             w0, NULL
    // 0x8be620: b.ne            #0x8be62c
    // 0x8be624: r3 = Null
    //     0x8be624: mov             x3, NULL
    // 0x8be628: b               #0x8be638
    // 0x8be62c: mov             x1, x0
    // 0x8be630: r0 = findRenderObject()
    //     0x8be630: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8be634: mov             x3, x0
    // 0x8be638: mov             x0, x3
    // 0x8be63c: stur            x3, [fp, #-0x10]
    // 0x8be640: r2 = Null
    //     0x8be640: mov             x2, NULL
    // 0x8be644: r1 = Null
    //     0x8be644: mov             x1, NULL
    // 0x8be648: r4 = LoadClassIdInstr(r0)
    //     0x8be648: ldur            x4, [x0, #-1]
    //     0x8be64c: ubfx            x4, x4, #0xc, #0x14
    // 0x8be650: sub             x4, x4, #0xefe
    // 0x8be654: cmp             x4, #0xb0
    // 0x8be658: b.ls            #0x8be670
    // 0x8be65c: r8 = RenderBox?
    //     0x8be65c: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x8be660: ldr             x8, [x8, #0xda8]
    // 0x8be664: r3 = Null
    //     0x8be664: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Null
    //     0x8be668: ldr             x3, [x3, #0x2b0]
    // 0x8be66c: r0 = RenderBox?()
    //     0x8be66c: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x8be670: ldur            x0, [fp, #-0x10]
    // 0x8be674: r1 = LoadClassIdInstr(r0)
    //     0x8be674: ldur            x1, [x0, #-1]
    //     0x8be678: ubfx            x1, x1, #0xc, #0x14
    // 0x8be67c: cmp             x1, #0xf34
    // 0x8be680: b.ne            #0x8be728
    // 0x8be684: LoadField: r1 = r0->field_63
    //     0x8be684: ldur            w1, [x0, #0x63]
    // 0x8be688: DecompressPointer r1
    //     0x8be688: add             x1, x1, HEAP, lsl #32
    // 0x8be68c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be690: cmp             w1, w16
    // 0x8be694: b.eq            #0x8be740
    // 0x8be698: tbnz            w1, #4, #0x8be728
    // 0x8be69c: ldur            x2, [fp, #-8]
    // 0x8be6a0: LoadField: r1 = r2->field_1b
    //     0x8be6a0: ldur            w1, [x2, #0x1b]
    // 0x8be6a4: DecompressPointer r1
    //     0x8be6a4: add             x1, x1, HEAP, lsl #32
    // 0x8be6a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be6ac: cmp             w1, w16
    // 0x8be6b0: b.eq            #0x8be74c
    // 0x8be6b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be6b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be6b8: r0 = reverse()
    //     0x8be6b8: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8be6bc: ldur            x0, [fp, #-8]
    // 0x8be6c0: LoadField: r3 = r0->field_1b
    //     0x8be6c0: ldur            w3, [x0, #0x1b]
    // 0x8be6c4: DecompressPointer r3
    //     0x8be6c4: add             x3, x3, HEAP, lsl #32
    // 0x8be6c8: mov             x2, x0
    // 0x8be6cc: stur            x3, [fp, #-0x10]
    // 0x8be6d0: r1 = Function '_statusListener@255408280':.
    //     0x8be6d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] AnonymousClosure: (0x8be758), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8be794)
    //     0x8be6d4: ldr             x1, [x1, #0x2c0]
    // 0x8be6d8: r0 = AllocateClosure()
    //     0x8be6d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be6dc: ldur            x1, [fp, #-0x10]
    // 0x8be6e0: mov             x2, x0
    // 0x8be6e4: r0 = addStatusListener()
    //     0x8be6e4: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8be6e8: ldur            x2, [fp, #-8]
    // 0x8be6ec: LoadField: r3 = r2->field_23
    //     0x8be6ec: ldur            x3, [x2, #0x23]
    // 0x8be6f0: add             x4, x3, #1
    // 0x8be6f4: r0 = BoxInt64Instr(r4)
    //     0x8be6f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8be6f8: cmp             x4, x0, asr #1
    //     0x8be6fc: b.eq            #0x8be708
    //     0x8be700: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be704: stur            x4, [x0, #7]
    // 0x8be708: StoreField: r2->field_1f = r0
    //     0x8be708: stur            w0, [x2, #0x1f]
    //     0x8be70c: tbz             w0, #0, #0x8be728
    //     0x8be710: ldurb           w16, [x2, #-1]
    //     0x8be714: ldurb           w17, [x0, #-1]
    //     0x8be718: and             x16, x17, x16, lsr #2
    //     0x8be71c: tst             x16, HEAP, lsr #32
    //     0x8be720: b.eq            #0x8be728
    //     0x8be724: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8be728: r0 = Null
    //     0x8be728: mov             x0, NULL
    // 0x8be72c: LeaveFrame
    //     0x8be72c: mov             SP, fp
    //     0x8be730: ldp             fp, lr, [SP], #0x10
    // 0x8be734: ret
    //     0x8be734: ret             
    // 0x8be738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be73c: b               #0x8be610
    // 0x8be740: r9 = hasNextPage
    //     0x8be740: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Field <_RenderCupertinoTextSelectionToolbarItems@255408280.hasNextPage>: late (offset: 0x64)
    //     0x8be744: ldr             x9, [x9, #0x2c8]
    // 0x8be748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be748: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be74c: r9 = _controller
    //     0x8be74c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0x8be750: ldr             x9, [x9, #0x2a8]
    // 0x8be754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be754: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x8be758, size: 0x3c
    // 0x8be758: EnterFrame
    //     0x8be758: stp             fp, lr, [SP, #-0x10]!
    //     0x8be75c: mov             fp, SP
    // 0x8be760: ldr             x0, [fp, #0x18]
    // 0x8be764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be764: ldur            w1, [x0, #0x17]
    // 0x8be768: DecompressPointer r1
    //     0x8be768: add             x1, x1, HEAP, lsl #32
    // 0x8be76c: CheckStackOverflow
    //     0x8be76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be770: cmp             SP, x16
    //     0x8be774: b.ls            #0x8be78c
    // 0x8be778: ldr             x2, [fp, #0x10]
    // 0x8be77c: r0 = _statusListener()
    //     0x8be77c: bl              #0x8be794  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x8be780: LeaveFrame
    //     0x8be780: mov             SP, fp
    //     0x8be784: ldp             fp, lr, [SP], #0x10
    // 0x8be788: ret
    //     0x8be788: ret             
    // 0x8be78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be790: b               #0x8be778
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x8be794, size: 0xdc
    // 0x8be794: EnterFrame
    //     0x8be794: stp             fp, lr, [SP, #-0x10]!
    //     0x8be798: mov             fp, SP
    // 0x8be79c: AllocStack(0x10)
    //     0x8be79c: sub             SP, SP, #0x10
    // 0x8be7a0: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8be7a0: stur            x1, [fp, #-8]
    //     0x8be7a4: stur            x2, [fp, #-0x10]
    // 0x8be7a8: CheckStackOverflow
    //     0x8be7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be7ac: cmp             SP, x16
    //     0x8be7b0: b.ls            #0x8be85c
    // 0x8be7b4: r1 = 1
    //     0x8be7b4: movz            x1, #0x1
    // 0x8be7b8: r0 = AllocateContext()
    //     0x8be7b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8be7bc: mov             x1, x0
    // 0x8be7c0: ldur            x0, [fp, #-8]
    // 0x8be7c4: StoreField: r1->field_f = r0
    //     0x8be7c4: stur            w0, [x1, #0xf]
    // 0x8be7c8: ldur            x2, [fp, #-0x10]
    // 0x8be7cc: r16 = Instance_AnimationStatus
    //     0x8be7cc: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8be7d0: cmp             w2, w16
    // 0x8be7d4: b.eq            #0x8be7e8
    // 0x8be7d8: r0 = Null
    //     0x8be7d8: mov             x0, NULL
    // 0x8be7dc: LeaveFrame
    //     0x8be7dc: mov             SP, fp
    //     0x8be7e0: ldp             fp, lr, [SP], #0x10
    // 0x8be7e4: ret
    //     0x8be7e4: ret             
    // 0x8be7e8: mov             x2, x1
    // 0x8be7ec: r1 = Function '<anonymous closure>':.
    //     0x8be7ec: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2d0] AnonymousClosure: (0x8be870), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8be794)
    //     0x8be7f0: ldr             x1, [x1, #0x2d0]
    // 0x8be7f4: r0 = AllocateClosure()
    //     0x8be7f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be7f8: ldur            x1, [fp, #-8]
    // 0x8be7fc: mov             x2, x0
    // 0x8be800: r0 = setState()
    //     0x8be800: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8be804: ldur            x2, [fp, #-8]
    // 0x8be808: LoadField: r1 = r2->field_1b
    //     0x8be808: ldur            w1, [x2, #0x1b]
    // 0x8be80c: DecompressPointer r1
    //     0x8be80c: add             x1, x1, HEAP, lsl #32
    // 0x8be810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be814: cmp             w1, w16
    // 0x8be818: b.eq            #0x8be864
    // 0x8be81c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be81c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be820: r0 = forward()
    //     0x8be820: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be824: ldur            x2, [fp, #-8]
    // 0x8be828: LoadField: r0 = r2->field_1b
    //     0x8be828: ldur            w0, [x2, #0x1b]
    // 0x8be82c: DecompressPointer r0
    //     0x8be82c: add             x0, x0, HEAP, lsl #32
    // 0x8be830: stur            x0, [fp, #-0x10]
    // 0x8be834: r1 = Function '_statusListener@255408280':.
    //     0x8be834: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] AnonymousClosure: (0x8be758), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8be794)
    //     0x8be838: ldr             x1, [x1, #0x2c0]
    // 0x8be83c: r0 = AllocateClosure()
    //     0x8be83c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be840: ldur            x1, [fp, #-0x10]
    // 0x8be844: mov             x2, x0
    // 0x8be848: r0 = removeStatusListener()
    //     0x8be848: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8be84c: r0 = Null
    //     0x8be84c: mov             x0, NULL
    // 0x8be850: LeaveFrame
    //     0x8be850: mov             SP, fp
    //     0x8be854: ldp             fp, lr, [SP], #0x10
    // 0x8be858: ret
    //     0x8be858: ret             
    // 0x8be85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be860: b               #0x8be7b4
    // 0x8be864: r9 = _controller
    //     0x8be864: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0x8be868: ldr             x9, [x9, #0x2a8]
    // 0x8be86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be86c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8be870, size: 0x4c
    // 0x8be870: ldr             x1, [SP]
    // 0x8be874: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8be874: ldur            w2, [x1, #0x17]
    // 0x8be878: DecompressPointer r2
    //     0x8be878: add             x2, x2, HEAP, lsl #32
    // 0x8be87c: LoadField: r1 = r2->field_f
    //     0x8be87c: ldur            w1, [x2, #0xf]
    // 0x8be880: DecompressPointer r1
    //     0x8be880: add             x1, x1, HEAP, lsl #32
    // 0x8be884: LoadField: r2 = r1->field_1f
    //     0x8be884: ldur            w2, [x1, #0x1f]
    // 0x8be888: DecompressPointer r2
    //     0x8be888: add             x2, x2, HEAP, lsl #32
    // 0x8be88c: cmp             w2, NULL
    // 0x8be890: b.eq            #0x8be8b0
    // 0x8be894: r3 = LoadInt32Instr(r2)
    //     0x8be894: sbfx            x3, x2, #1, #0x1f
    //     0x8be898: tbz             w2, #0, #0x8be8a0
    //     0x8be89c: ldur            x3, [x2, #7]
    // 0x8be8a0: StoreField: r1->field_23 = r3
    //     0x8be8a0: stur            x3, [x1, #0x23]
    // 0x8be8a4: StoreField: r1->field_1f = rNULL
    //     0x8be8a4: stur            NULL, [x1, #0x1f]
    // 0x8be8a8: r0 = Null
    //     0x8be8a8: mov             x0, NULL
    // 0x8be8ac: ret
    //     0x8be8ac: ret             
    // 0x8be8b0: EnterFrame
    //     0x8be8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be8b4: mov             fp, SP
    // 0x8be8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be8b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x8be8bc, size: 0x168
    // 0x8be8bc: EnterFrame
    //     0x8be8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be8c0: mov             fp, SP
    // 0x8be8c4: AllocStack(0x10)
    //     0x8be8c4: sub             SP, SP, #0x10
    // 0x8be8c8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x8be8c8: mov             x2, x1
    //     0x8be8cc: stur            x1, [fp, #-8]
    // 0x8be8d0: CheckStackOverflow
    //     0x8be8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8be8d4: cmp             SP, x16
    //     0x8be8d8: b.ls            #0x8bea04
    // 0x8be8dc: LoadField: r1 = r2->field_2b
    //     0x8be8dc: ldur            w1, [x2, #0x2b]
    // 0x8be8e0: DecompressPointer r1
    //     0x8be8e0: add             x1, x1, HEAP, lsl #32
    // 0x8be8e4: r0 = _currentElement()
    //     0x8be8e4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8be8e8: cmp             w0, NULL
    // 0x8be8ec: b.ne            #0x8be8f8
    // 0x8be8f0: r3 = Null
    //     0x8be8f0: mov             x3, NULL
    // 0x8be8f4: b               #0x8be904
    // 0x8be8f8: mov             x1, x0
    // 0x8be8fc: r0 = findRenderObject()
    //     0x8be8fc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8be900: mov             x3, x0
    // 0x8be904: mov             x0, x3
    // 0x8be908: stur            x3, [fp, #-0x10]
    // 0x8be90c: r2 = Null
    //     0x8be90c: mov             x2, NULL
    // 0x8be910: r1 = Null
    //     0x8be910: mov             x1, NULL
    // 0x8be914: r4 = LoadClassIdInstr(r0)
    //     0x8be914: ldur            x4, [x0, #-1]
    //     0x8be918: ubfx            x4, x4, #0xc, #0x14
    // 0x8be91c: sub             x4, x4, #0xefe
    // 0x8be920: cmp             x4, #0xb0
    // 0x8be924: b.ls            #0x8be93c
    // 0x8be928: r8 = RenderBox?
    //     0x8be928: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x8be92c: ldr             x8, [x8, #0xda8]
    // 0x8be930: r3 = Null
    //     0x8be930: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] Null
    //     0x8be934: ldr             x3, [x3, #0x2d8]
    // 0x8be938: r0 = RenderBox?()
    //     0x8be938: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x8be93c: ldur            x0, [fp, #-0x10]
    // 0x8be940: r1 = LoadClassIdInstr(r0)
    //     0x8be940: ldur            x1, [x0, #-1]
    //     0x8be944: ubfx            x1, x1, #0xc, #0x14
    // 0x8be948: cmp             x1, #0xf34
    // 0x8be94c: b.ne            #0x8be9f4
    // 0x8be950: LoadField: r1 = r0->field_67
    //     0x8be950: ldur            w1, [x0, #0x67]
    // 0x8be954: DecompressPointer r1
    //     0x8be954: add             x1, x1, HEAP, lsl #32
    // 0x8be958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be95c: cmp             w1, w16
    // 0x8be960: b.eq            #0x8bea0c
    // 0x8be964: tbnz            w1, #4, #0x8be9f4
    // 0x8be968: ldur            x2, [fp, #-8]
    // 0x8be96c: LoadField: r1 = r2->field_1b
    //     0x8be96c: ldur            w1, [x2, #0x1b]
    // 0x8be970: DecompressPointer r1
    //     0x8be970: add             x1, x1, HEAP, lsl #32
    // 0x8be974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8be978: cmp             w1, w16
    // 0x8be97c: b.eq            #0x8bea18
    // 0x8be980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be980: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be984: r0 = reverse()
    //     0x8be984: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8be988: ldur            x0, [fp, #-8]
    // 0x8be98c: LoadField: r3 = r0->field_1b
    //     0x8be98c: ldur            w3, [x0, #0x1b]
    // 0x8be990: DecompressPointer r3
    //     0x8be990: add             x3, x3, HEAP, lsl #32
    // 0x8be994: mov             x2, x0
    // 0x8be998: stur            x3, [fp, #-0x10]
    // 0x8be99c: r1 = Function '_statusListener@255408280':.
    //     0x8be99c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] AnonymousClosure: (0x8be758), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8be794)
    //     0x8be9a0: ldr             x1, [x1, #0x2c0]
    // 0x8be9a4: r0 = AllocateClosure()
    //     0x8be9a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8be9a8: ldur            x1, [fp, #-0x10]
    // 0x8be9ac: mov             x2, x0
    // 0x8be9b0: r0 = addStatusListener()
    //     0x8be9b0: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8be9b4: ldur            x2, [fp, #-8]
    // 0x8be9b8: LoadField: r3 = r2->field_23
    //     0x8be9b8: ldur            x3, [x2, #0x23]
    // 0x8be9bc: sub             x4, x3, #1
    // 0x8be9c0: r0 = BoxInt64Instr(r4)
    //     0x8be9c0: sbfiz           x0, x4, #1, #0x1f
    //     0x8be9c4: cmp             x4, x0, asr #1
    //     0x8be9c8: b.eq            #0x8be9d4
    //     0x8be9cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be9d0: stur            x4, [x0, #7]
    // 0x8be9d4: StoreField: r2->field_1f = r0
    //     0x8be9d4: stur            w0, [x2, #0x1f]
    //     0x8be9d8: tbz             w0, #0, #0x8be9f4
    //     0x8be9dc: ldurb           w16, [x2, #-1]
    //     0x8be9e0: ldurb           w17, [x0, #-1]
    //     0x8be9e4: and             x16, x17, x16, lsr #2
    //     0x8be9e8: tst             x16, HEAP, lsr #32
    //     0x8be9ec: b.eq            #0x8be9f4
    //     0x8be9f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8be9f4: r0 = Null
    //     0x8be9f4: mov             x0, NULL
    // 0x8be9f8: LeaveFrame
    //     0x8be9f8: mov             SP, fp
    //     0x8be9fc: ldp             fp, lr, [SP], #0x10
    // 0x8bea00: ret
    //     0x8bea00: ret             
    // 0x8bea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bea04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bea08: b               #0x8be8dc
    // 0x8bea0c: r9 = hasPreviousPage
    //     0x8bea0c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Field <_RenderCupertinoTextSelectionToolbarItems@255408280.hasPreviousPage>: late (offset: 0x68)
    //     0x8bea10: ldr             x9, [x9, #0x2e8]
    // 0x8bea14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bea14: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bea18: r9 = _controller
    //     0x8bea18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0x8bea1c: ldr             x9, [x9, #0x2a8]
    // 0x8bea20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bea20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8bea24, size: 0x38
    // 0x8bea24: EnterFrame
    //     0x8bea24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bea28: mov             fp, SP
    // 0x8bea2c: r0 = Center()
    //     0x8bea2c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8bea30: r1 = Instance_Alignment
    //     0x8bea30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8bea34: ldr             x1, [x1, #0xd50]
    // 0x8bea38: StoreField: r0->field_f = r1
    //     0x8bea38: stur            w1, [x0, #0xf]
    // 0x8bea3c: r1 = 1.000000
    //     0x8bea3c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8bea40: StoreField: r0->field_13 = r1
    //     0x8bea40: stur            w1, [x0, #0x13]
    // 0x8bea44: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bea44: stur            w1, [x0, #0x17]
    // 0x8bea48: ldr             x1, [fp, #0x10]
    // 0x8bea4c: StoreField: r0->field_b = r1
    //     0x8bea4c: stur            w1, [x0, #0xb]
    // 0x8bea50: LeaveFrame
    //     0x8bea50: mov             SP, fp
    //     0x8bea54: ldp             fp, lr, [SP], #0x10
    // 0x8bea58: ret
    //     0x8bea58: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x8bea5c, size: 0x38
    // 0x8bea5c: EnterFrame
    //     0x8bea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bea60: mov             fp, SP
    // 0x8bea64: ldr             x0, [fp, #0x10]
    // 0x8bea68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bea68: ldur            w1, [x0, #0x17]
    // 0x8bea6c: DecompressPointer r1
    //     0x8bea6c: add             x1, x1, HEAP, lsl #32
    // 0x8bea70: CheckStackOverflow
    //     0x8bea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bea74: cmp             SP, x16
    //     0x8bea78: b.ls            #0x8bea8c
    // 0x8bea7c: r0 = _handleNextPage()
    //     0x8bea7c: bl              #0x8be5f0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x8bea80: LeaveFrame
    //     0x8bea80: mov             SP, fp
    //     0x8bea84: ldp             fp, lr, [SP], #0x10
    // 0x8bea88: ret
    //     0x8bea88: ret             
    // 0x8bea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bea8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bea90: b               #0x8bea7c
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x8bea94, size: 0x38
    // 0x8bea94: EnterFrame
    //     0x8bea94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bea98: mov             fp, SP
    // 0x8bea9c: ldr             x0, [fp, #0x10]
    // 0x8beaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8beaa0: ldur            w1, [x0, #0x17]
    // 0x8beaa4: DecompressPointer r1
    //     0x8beaa4: add             x1, x1, HEAP, lsl #32
    // 0x8beaa8: CheckStackOverflow
    //     0x8beaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8beaac: cmp             SP, x16
    //     0x8beab0: b.ls            #0x8beac4
    // 0x8beab4: r0 = _handlePreviousPage()
    //     0x8beab4: bl              #0x8be8bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x8beab8: LeaveFrame
    //     0x8beab8: mov             SP, fp
    //     0x8beabc: ldp             fp, lr, [SP], #0x10
    // 0x8beac0: ret
    //     0x8beac0: ret             
    // 0x8beac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beac8: b               #0x8beab4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14d6c, size: 0x8c
    // 0xa14d6c: EnterFrame
    //     0xa14d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14d70: mov             fp, SP
    // 0xa14d74: AllocStack(0x20)
    //     0xa14d74: sub             SP, SP, #0x20
    // 0xa14d78: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0xa14d78: mov             x2, x1
    //     0xa14d7c: stur            x1, [fp, #-8]
    // 0xa14d80: CheckStackOverflow
    //     0xa14d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14d84: cmp             SP, x16
    //     0xa14d88: b.ls            #0xa14df0
    // 0xa14d8c: r1 = <double>
    //     0xa14d8c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14d90: r0 = AnimationController()
    //     0xa14d90: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14d94: stur            x0, [fp, #-0x10]
    // 0xa14d98: r16 = 1.000000
    //     0xa14d98: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa14d9c: r30 = Instance_Duration
    //     0xa14d9c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb5c8] Obj!Duration@c1b401
    //     0xa14da0: ldr             lr, [lr, #0x5c8]
    // 0xa14da4: stp             lr, x16, [SP]
    // 0xa14da8: mov             x1, x0
    // 0xa14dac: ldur            x2, [fp, #-8]
    // 0xa14db0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa14db0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29630] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa14db4: ldr             x4, [x4, #0x630]
    // 0xa14db8: r0 = AnimationController()
    //     0xa14db8: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa14dbc: ldur            x0, [fp, #-0x10]
    // 0xa14dc0: ldur            x1, [fp, #-8]
    // 0xa14dc4: StoreField: r1->field_1b = r0
    //     0xa14dc4: stur            w0, [x1, #0x1b]
    //     0xa14dc8: ldurb           w16, [x1, #-1]
    //     0xa14dcc: ldurb           w17, [x0, #-1]
    //     0xa14dd0: and             x16, x17, x16, lsr #2
    //     0xa14dd4: tst             x16, HEAP, lsr #32
    //     0xa14dd8: b.eq            #0xa14de0
    //     0xa14ddc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa14de0: r0 = Null
    //     0xa14de0: mov             x0, NULL
    // 0xa14de4: LeaveFrame
    //     0xa14de4: mov             SP, fp
    //     0xa14de8: ldp             fp, lr, [SP], #0x10
    // 0xa14dec: ret
    //     0xa14dec: ret             
    // 0xa14df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14df4: b               #0xa14d8c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57a30, size: 0x144
    // 0xa57a30: EnterFrame
    //     0xa57a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa57a34: mov             fp, SP
    // 0xa57a38: AllocStack(0x10)
    //     0xa57a38: sub             SP, SP, #0x10
    // 0xa57a3c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa57a3c: mov             x4, x1
    //     0xa57a40: mov             x3, x2
    //     0xa57a44: stur            x1, [fp, #-8]
    //     0xa57a48: stur            x2, [fp, #-0x10]
    // 0xa57a4c: CheckStackOverflow
    //     0xa57a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57a50: cmp             SP, x16
    //     0xa57a54: b.ls            #0xa57b5c
    // 0xa57a58: mov             x0, x3
    // 0xa57a5c: r2 = Null
    //     0xa57a5c: mov             x2, NULL
    // 0xa57a60: r1 = Null
    //     0xa57a60: mov             x1, NULL
    // 0xa57a64: r4 = 60
    //     0xa57a64: movz            x4, #0x3c
    // 0xa57a68: branchIfSmi(r0, 0xa57a74)
    //     0xa57a68: tbz             w0, #0, #0xa57a74
    // 0xa57a6c: r4 = LoadClassIdInstr(r0)
    //     0xa57a6c: ldur            x4, [x0, #-1]
    //     0xa57a70: ubfx            x4, x4, #0xc, #0x14
    // 0xa57a74: r17 = 5372
    //     0xa57a74: movz            x17, #0x14fc
    // 0xa57a78: cmp             x4, x17
    // 0xa57a7c: b.eq            #0xa57a94
    // 0xa57a80: r8 = _CupertinoTextSelectionToolbarContent
    //     0xa57a80: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Type: _CupertinoTextSelectionToolbarContent
    //     0xa57a84: ldr             x8, [x8, #0x2f0]
    // 0xa57a88: r3 = Null
    //     0xa57a88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Null
    //     0xa57a8c: ldr             x3, [x3, #0x2f8]
    // 0xa57a90: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xa57a90: bl              #0x6c58c8  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0xa57a94: ldur            x3, [fp, #-8]
    // 0xa57a98: LoadField: r2 = r3->field_7
    //     0xa57a98: ldur            w2, [x3, #7]
    // 0xa57a9c: DecompressPointer r2
    //     0xa57a9c: add             x2, x2, HEAP, lsl #32
    // 0xa57aa0: ldur            x0, [fp, #-0x10]
    // 0xa57aa4: r1 = Null
    //     0xa57aa4: mov             x1, NULL
    // 0xa57aa8: cmp             w2, NULL
    // 0xa57aac: b.eq            #0xa57ad0
    // 0xa57ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57ab0: ldur            w4, [x2, #0x17]
    // 0xa57ab4: DecompressPointer r4
    //     0xa57ab4: add             x4, x4, HEAP, lsl #32
    // 0xa57ab8: r8 = X0 bound StatefulWidget
    //     0xa57ab8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57abc: ldr             x8, [x8, #0x888]
    // 0xa57ac0: LoadField: r9 = r4->field_7
    //     0xa57ac0: ldur            x9, [x4, #7]
    // 0xa57ac4: r3 = Null
    //     0xa57ac4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a308] Null
    //     0xa57ac8: ldr             x3, [x3, #0x308]
    // 0xa57acc: blr             x9
    // 0xa57ad0: ldur            x2, [fp, #-8]
    // 0xa57ad4: LoadField: r0 = r2->field_b
    //     0xa57ad4: ldur            w0, [x2, #0xb]
    // 0xa57ad8: DecompressPointer r0
    //     0xa57ad8: add             x0, x0, HEAP, lsl #32
    // 0xa57adc: cmp             w0, NULL
    // 0xa57ae0: b.eq            #0xa57b64
    // 0xa57ae4: LoadField: r1 = r0->field_13
    //     0xa57ae4: ldur            w1, [x0, #0x13]
    // 0xa57ae8: DecompressPointer r1
    //     0xa57ae8: add             x1, x1, HEAP, lsl #32
    // 0xa57aec: ldur            x0, [fp, #-0x10]
    // 0xa57af0: LoadField: r3 = r0->field_13
    //     0xa57af0: ldur            w3, [x0, #0x13]
    // 0xa57af4: DecompressPointer r3
    //     0xa57af4: add             x3, x3, HEAP, lsl #32
    // 0xa57af8: cmp             w1, w3
    // 0xa57afc: b.eq            #0xa57b4c
    // 0xa57b00: StoreField: r2->field_23 = rZR
    //     0xa57b00: stur            xzr, [x2, #0x23]
    // 0xa57b04: StoreField: r2->field_1f = rNULL
    //     0xa57b04: stur            NULL, [x2, #0x1f]
    // 0xa57b08: LoadField: r1 = r2->field_1b
    //     0xa57b08: ldur            w1, [x2, #0x1b]
    // 0xa57b0c: DecompressPointer r1
    //     0xa57b0c: add             x1, x1, HEAP, lsl #32
    // 0xa57b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57b14: cmp             w1, w16
    // 0xa57b18: b.eq            #0xa57b68
    // 0xa57b1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa57b1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa57b20: r0 = forward()
    //     0xa57b20: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa57b24: ldur            x2, [fp, #-8]
    // 0xa57b28: LoadField: r0 = r2->field_1b
    //     0xa57b28: ldur            w0, [x2, #0x1b]
    // 0xa57b2c: DecompressPointer r0
    //     0xa57b2c: add             x0, x0, HEAP, lsl #32
    // 0xa57b30: stur            x0, [fp, #-0x10]
    // 0xa57b34: r1 = Function '_statusListener@255408280':.
    //     0xa57b34: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] AnonymousClosure: (0x8be758), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x8be794)
    //     0xa57b38: ldr             x1, [x1, #0x2c0]
    // 0xa57b3c: r0 = AllocateClosure()
    //     0xa57b3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa57b40: ldur            x1, [fp, #-0x10]
    // 0xa57b44: mov             x2, x0
    // 0xa57b48: r0 = removeStatusListener()
    //     0xa57b48: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa57b4c: r0 = Null
    //     0xa57b4c: mov             x0, NULL
    // 0xa57b50: LeaveFrame
    //     0xa57b50: mov             SP, fp
    //     0xa57b54: ldp             fp, lr, [SP], #0x10
    // 0xa57b58: ret
    //     0xa57b58: ret             
    // 0xa57b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57b60: b               #0xa57a58
    // 0xa57b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57b64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57b68: r9 = _controller
    //     0xa57b68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0xa57b6c: ldr             x9, [x9, #0x2a8]
    // 0xa57b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57b70: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5eb88, size: 0x24
    // 0xa5eb88: EnterFrame
    //     0xa5eb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eb8c: mov             fp, SP
    // 0xa5eb90: ldr             x2, [fp, #0x10]
    // 0xa5eb94: r1 = Function 'dispose':.
    //     0xa5eb94: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a260] AnonymousClosure: (0xa5ebac), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose (0xa6b4ec)
    //     0xa5eb98: ldr             x1, [x1, #0x260]
    // 0xa5eb9c: r0 = AllocateClosure()
    //     0xa5eb9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5eba0: LeaveFrame
    //     0xa5eba0: mov             SP, fp
    //     0xa5eba4: ldp             fp, lr, [SP], #0x10
    // 0xa5eba8: ret
    //     0xa5eba8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ebac, size: 0x38
    // 0xa5ebac: EnterFrame
    //     0xa5ebac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ebb0: mov             fp, SP
    // 0xa5ebb4: ldr             x0, [fp, #0x10]
    // 0xa5ebb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ebb8: ldur            w1, [x0, #0x17]
    // 0xa5ebbc: DecompressPointer r1
    //     0xa5ebbc: add             x1, x1, HEAP, lsl #32
    // 0xa5ebc0: CheckStackOverflow
    //     0xa5ebc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ebc4: cmp             SP, x16
    //     0xa5ebc8: b.ls            #0xa5ebdc
    // 0xa5ebcc: r0 = dispose()
    //     0xa5ebcc: bl              #0xa6b4ec  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose
    // 0xa5ebd0: LeaveFrame
    //     0xa5ebd0: mov             SP, fp
    //     0xa5ebd4: ldp             fp, lr, [SP], #0x10
    // 0xa5ebd8: ret
    //     0xa5ebd8: ret             
    // 0xa5ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ebdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ebe0: b               #0xa5ebcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b4ec, size: 0x64
    // 0xa6b4ec: EnterFrame
    //     0xa6b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b4f0: mov             fp, SP
    // 0xa6b4f4: AllocStack(0x8)
    //     0xa6b4f4: sub             SP, SP, #8
    // 0xa6b4f8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0xa6b4f8: mov             x0, x1
    //     0xa6b4fc: stur            x1, [fp, #-8]
    // 0xa6b500: CheckStackOverflow
    //     0xa6b500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b504: cmp             SP, x16
    //     0xa6b508: b.ls            #0xa6b53c
    // 0xa6b50c: LoadField: r1 = r0->field_1b
    //     0xa6b50c: ldur            w1, [x0, #0x1b]
    // 0xa6b510: DecompressPointer r1
    //     0xa6b510: add             x1, x1, HEAP, lsl #32
    // 0xa6b514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b518: cmp             w1, w16
    // 0xa6b51c: b.eq            #0xa6b544
    // 0xa6b520: r0 = dispose()
    //     0xa6b520: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b524: ldur            x1, [fp, #-8]
    // 0xa6b528: r0 = dispose()
    //     0xa6b528: bl              #0xa6b550  ; [dart:mixin_deduplication] _MixinApplication359&State&TickerProviderStateMixin::dispose
    // 0xa6b52c: r0 = Null
    //     0xa6b52c: mov             x0, NULL
    // 0xa6b530: LeaveFrame
    //     0xa6b530: mov             SP, fp
    //     0xa6b534: ldp             fp, lr, [SP], #0x10
    // 0xa6b538: ret
    //     0xa6b538: ret             
    // 0xa6b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b540: b               #0xa6b50c
    // 0xa6b544: r9 = _controller
    //     0xa6b544: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] Field <_CupertinoTextSelectionToolbarContentState@255408280._controller@255408280>: late (offset: 0x1c)
    //     0xa6b548: ldr             x9, [x9, #0x2a8]
    // 0xa6b54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b54c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4834, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x707c94, size: 0x1cc
    // 0x707c94: EnterFrame
    //     0x707c94: stp             fp, lr, [SP, #-0x10]!
    //     0x707c98: mov             fp, SP
    // 0x707c9c: AllocStack(0x20)
    //     0x707c9c: sub             SP, SP, #0x20
    // 0x707ca0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x707ca0: mov             x5, x1
    //     0x707ca4: mov             x4, x2
    //     0x707ca8: stur            x1, [fp, #-8]
    //     0x707cac: stur            x2, [fp, #-0x10]
    //     0x707cb0: stur            x3, [fp, #-0x18]
    // 0x707cb4: CheckStackOverflow
    //     0x707cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707cb8: cmp             SP, x16
    //     0x707cbc: b.ls            #0x707e54
    // 0x707cc0: r0 = 60
    //     0x707cc0: movz            x0, #0x3c
    // 0x707cc4: branchIfSmi(r3, 0x707cd0)
    //     0x707cc4: tbz             w3, #0, #0x707cd0
    // 0x707cc8: r0 = LoadClassIdInstr(r3)
    //     0x707cc8: ldur            x0, [x3, #-1]
    //     0x707ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x707cd0: r17 = 6761
    //     0x707cd0: movz            x17, #0x1a69
    // 0x707cd4: cmp             x0, x17
    // 0x707cd8: b.ne            #0x707d30
    // 0x707cdc: mov             x0, x4
    // 0x707ce0: r2 = Null
    //     0x707ce0: mov             x2, NULL
    // 0x707ce4: r1 = Null
    //     0x707ce4: mov             x1, NULL
    // 0x707ce8: r4 = LoadClassIdInstr(r0)
    //     0x707ce8: ldur            x4, [x0, #-1]
    //     0x707cec: ubfx            x4, x4, #0xc, #0x14
    // 0x707cf0: sub             x4, x4, #0xefe
    // 0x707cf4: cmp             x4, #0xb0
    // 0x707cf8: b.ls            #0x707d10
    // 0x707cfc: r8 = RenderBox
    //     0x707cfc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x707d00: ldr             x8, [x8, #0x3f0]
    // 0x707d04: r3 = Null
    //     0x707d04: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ba8] Null
    //     0x707d08: ldr             x3, [x3, #0xba8]
    // 0x707d0c: r0 = RenderBox()
    //     0x707d0c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x707d10: ldur            x1, [fp, #-8]
    // 0x707d14: ldur            x2, [fp, #-0x10]
    // 0x707d18: ldur            x3, [fp, #-0x18]
    // 0x707d1c: r0 = _updateRenderObject()
    //     0x707d1c: bl              #0x707e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x707d20: r0 = Null
    //     0x707d20: mov             x0, NULL
    // 0x707d24: LeaveFrame
    //     0x707d24: mov             SP, fp
    //     0x707d28: ldp             fp, lr, [SP], #0x10
    // 0x707d2c: ret
    //     0x707d2c: ret             
    // 0x707d30: cmp             x0, #0x7c5
    // 0x707d34: b.ne            #0x707e44
    // 0x707d38: ldur            x0, [fp, #-8]
    // 0x707d3c: ldur            x3, [fp, #-0x18]
    // 0x707d40: LoadField: r4 = r0->field_3b
    //     0x707d40: ldur            w4, [x0, #0x3b]
    // 0x707d44: DecompressPointer r4
    //     0x707d44: add             x4, x4, HEAP, lsl #32
    // 0x707d48: stur            x4, [fp, #-0x20]
    // 0x707d4c: cmp             w4, NULL
    // 0x707d50: b.eq            #0x707e5c
    // 0x707d54: mov             x0, x4
    // 0x707d58: r2 = Null
    //     0x707d58: mov             x2, NULL
    // 0x707d5c: r1 = Null
    //     0x707d5c: mov             x1, NULL
    // 0x707d60: r4 = LoadClassIdInstr(r0)
    //     0x707d60: ldur            x4, [x0, #-1]
    //     0x707d64: ubfx            x4, x4, #0xc, #0x14
    // 0x707d68: cmp             x4, #0xf34
    // 0x707d6c: b.eq            #0x707d84
    // 0x707d70: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x707d70: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x707d74: ldr             x8, [x8, #0x440]
    // 0x707d78: r3 = Null
    //     0x707d78: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bb8] Null
    //     0x707d7c: ldr             x3, [x3, #0xbb8]
    // 0x707d80: r0 = DefaultTypeTest()
    //     0x707d80: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707d84: ldur            x0, [fp, #-0x10]
    // 0x707d88: r2 = Null
    //     0x707d88: mov             x2, NULL
    // 0x707d8c: r1 = Null
    //     0x707d8c: mov             x1, NULL
    // 0x707d90: r4 = LoadClassIdInstr(r0)
    //     0x707d90: ldur            x4, [x0, #-1]
    //     0x707d94: ubfx            x4, x4, #0xc, #0x14
    // 0x707d98: sub             x4, x4, #0xefe
    // 0x707d9c: cmp             x4, #0xb0
    // 0x707da0: b.ls            #0x707db8
    // 0x707da4: r8 = RenderBox
    //     0x707da4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x707da8: ldr             x8, [x8, #0x3f0]
    // 0x707dac: r3 = Null
    //     0x707dac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bc8] Null
    //     0x707db0: ldr             x3, [x3, #0xbc8]
    // 0x707db4: r0 = RenderBox()
    //     0x707db4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x707db8: ldur            x0, [fp, #-0x18]
    // 0x707dbc: LoadField: r1 = r0->field_b
    //     0x707dbc: ldur            w1, [x0, #0xb]
    // 0x707dc0: DecompressPointer r1
    //     0x707dc0: add             x1, x1, HEAP, lsl #32
    // 0x707dc4: cmp             w1, NULL
    // 0x707dc8: b.ne            #0x707dd4
    // 0x707dcc: r3 = Null
    //     0x707dcc: mov             x3, NULL
    // 0x707dd0: b               #0x707dec
    // 0x707dd4: r0 = LoadClassIdInstr(r1)
    //     0x707dd4: ldur            x0, [x1, #-1]
    //     0x707dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x707ddc: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x707ddc: add             lr, x0, #0x9f8
    //     0x707de0: ldr             lr, [x21, lr, lsl #3]
    //     0x707de4: blr             lr
    // 0x707de8: mov             x3, x0
    // 0x707dec: mov             x0, x3
    // 0x707df0: stur            x3, [fp, #-8]
    // 0x707df4: r2 = Null
    //     0x707df4: mov             x2, NULL
    // 0x707df8: r1 = Null
    //     0x707df8: mov             x1, NULL
    // 0x707dfc: r4 = LoadClassIdInstr(r0)
    //     0x707dfc: ldur            x4, [x0, #-1]
    //     0x707e00: ubfx            x4, x4, #0xc, #0x14
    // 0x707e04: sub             x4, x4, #0xefe
    // 0x707e08: cmp             x4, #0xb0
    // 0x707e0c: b.ls            #0x707e24
    // 0x707e10: r8 = RenderBox?
    //     0x707e10: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x707e14: ldr             x8, [x8, #0xda8]
    // 0x707e18: r3 = Null
    //     0x707e18: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bd8] Null
    //     0x707e1c: ldr             x3, [x3, #0xbd8]
    // 0x707e20: r0 = RenderBox?()
    //     0x707e20: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x707e24: ldur            x1, [fp, #-0x20]
    // 0x707e28: ldur            x2, [fp, #-0x10]
    // 0x707e2c: ldur            x3, [fp, #-8]
    // 0x707e30: r0 = insert()
    //     0x707e30: bl              #0x69c4f8  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::insert
    // 0x707e34: r0 = Null
    //     0x707e34: mov             x0, NULL
    // 0x707e38: LeaveFrame
    //     0x707e38: mov             SP, fp
    //     0x707e3c: ldp             fp, lr, [SP], #0x10
    // 0x707e40: ret
    //     0x707e40: ret             
    // 0x707e44: r0 = Null
    //     0x707e44: mov             x0, NULL
    // 0x707e48: LeaveFrame
    //     0x707e48: mov             SP, fp
    //     0x707e4c: ldp             fp, lr, [SP], #0x10
    // 0x707e50: ret
    //     0x707e50: ret             
    // 0x707e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e58: b               #0x707cc0
    // 0x707e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x707e60, size: 0xf0
    // 0x707e60: EnterFrame
    //     0x707e60: stp             fp, lr, [SP, #-0x10]!
    //     0x707e64: mov             fp, SP
    // 0x707e68: AllocStack(0x10)
    //     0x707e68: sub             SP, SP, #0x10
    // 0x707e6c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x707e6c: mov             x4, x2
    //     0x707e70: stur            x2, [fp, #-0x10]
    // 0x707e74: CheckStackOverflow
    //     0x707e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707e78: cmp             SP, x16
    //     0x707e7c: b.ls            #0x707f40
    // 0x707e80: LoadField: r0 = r3->field_7
    //     0x707e80: ldur            x0, [x3, #7]
    // 0x707e84: cmp             x0, #0
    // 0x707e88: b.gt            #0x707ee0
    // 0x707e8c: LoadField: r3 = r1->field_3b
    //     0x707e8c: ldur            w3, [x1, #0x3b]
    // 0x707e90: DecompressPointer r3
    //     0x707e90: add             x3, x3, HEAP, lsl #32
    // 0x707e94: stur            x3, [fp, #-8]
    // 0x707e98: cmp             w3, NULL
    // 0x707e9c: b.eq            #0x707f48
    // 0x707ea0: mov             x0, x3
    // 0x707ea4: r2 = Null
    //     0x707ea4: mov             x2, NULL
    // 0x707ea8: r1 = Null
    //     0x707ea8: mov             x1, NULL
    // 0x707eac: r4 = LoadClassIdInstr(r0)
    //     0x707eac: ldur            x4, [x0, #-1]
    //     0x707eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x707eb4: cmp             x4, #0xf34
    // 0x707eb8: b.eq            #0x707ed0
    // 0x707ebc: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x707ebc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x707ec0: ldr             x8, [x8, #0x440]
    // 0x707ec4: r3 = Null
    //     0x707ec4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b28] Null
    //     0x707ec8: ldr             x3, [x3, #0xb28]
    // 0x707ecc: r0 = DefaultTypeTest()
    //     0x707ecc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707ed0: ldur            x1, [fp, #-8]
    // 0x707ed4: ldur            x2, [fp, #-0x10]
    // 0x707ed8: r0 = backButton=()
    //     0x707ed8: bl              #0x708080  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x707edc: b               #0x707f30
    // 0x707ee0: LoadField: r3 = r1->field_3b
    //     0x707ee0: ldur            w3, [x1, #0x3b]
    // 0x707ee4: DecompressPointer r3
    //     0x707ee4: add             x3, x3, HEAP, lsl #32
    // 0x707ee8: stur            x3, [fp, #-8]
    // 0x707eec: cmp             w3, NULL
    // 0x707ef0: b.eq            #0x707f4c
    // 0x707ef4: mov             x0, x3
    // 0x707ef8: r2 = Null
    //     0x707ef8: mov             x2, NULL
    // 0x707efc: r1 = Null
    //     0x707efc: mov             x1, NULL
    // 0x707f00: r4 = LoadClassIdInstr(r0)
    //     0x707f00: ldur            x4, [x0, #-1]
    //     0x707f04: ubfx            x4, x4, #0xc, #0x14
    // 0x707f08: cmp             x4, #0xf34
    // 0x707f0c: b.eq            #0x707f24
    // 0x707f10: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x707f10: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x707f14: ldr             x8, [x8, #0x440]
    // 0x707f18: r3 = Null
    //     0x707f18: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b38] Null
    //     0x707f1c: ldr             x3, [x3, #0xb38]
    // 0x707f20: r0 = DefaultTypeTest()
    //     0x707f20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x707f24: ldur            x1, [fp, #-8]
    // 0x707f28: ldur            x2, [fp, #-0x10]
    // 0x707f2c: r0 = nextButton=()
    //     0x707f2c: bl              #0x707f50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x707f30: r0 = Null
    //     0x707f30: mov             x0, NULL
    // 0x707f34: LeaveFrame
    //     0x707f34: mov             SP, fp
    //     0x707f38: ldp             fp, lr, [SP], #0x10
    // 0x707f3c: ret
    //     0x707f3c: ret             
    // 0x707f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f44: b               #0x707e80
    // 0x707f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707f48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707f4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70aecc, size: 0x170
    // 0x70aecc: EnterFrame
    //     0x70aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x70aed0: mov             fp, SP
    // 0x70aed4: AllocStack(0x20)
    //     0x70aed4: sub             SP, SP, #0x20
    // 0x70aed8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x70aed8: mov             x0, x3
    //     0x70aedc: mov             x3, x5
    //     0x70aee0: stur            x5, [fp, #-0x18]
    //     0x70aee4: mov             x5, x1
    //     0x70aee8: mov             x4, x2
    //     0x70aeec: stur            x1, [fp, #-8]
    //     0x70aef0: stur            x2, [fp, #-0x10]
    // 0x70aef4: CheckStackOverflow
    //     0x70aef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70aef8: cmp             SP, x16
    //     0x70aefc: b.ls            #0x70b030
    // 0x70af00: r2 = Null
    //     0x70af00: mov             x2, NULL
    // 0x70af04: r1 = Null
    //     0x70af04: mov             x1, NULL
    // 0x70af08: r8 = IndexedSlot<Element>
    //     0x70af08: add             x8, PP, #0x52, lsl #12  ; [pp+0x52b48] Type: IndexedSlot<Element>
    //     0x70af0c: ldr             x8, [x8, #0xb48]
    // 0x70af10: r3 = Null
    //     0x70af10: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b50] Null
    //     0x70af14: ldr             x3, [x3, #0xb50]
    // 0x70af18: r0 = IndexedSlot<Element>()
    //     0x70af18: bl              #0x70b03c  ; IsType_IndexedSlot<Element>_Stub
    // 0x70af1c: ldur            x0, [fp, #-0x18]
    // 0x70af20: r2 = Null
    //     0x70af20: mov             x2, NULL
    // 0x70af24: r1 = Null
    //     0x70af24: mov             x1, NULL
    // 0x70af28: r8 = IndexedSlot<Element>
    //     0x70af28: add             x8, PP, #0x52, lsl #12  ; [pp+0x52b48] Type: IndexedSlot<Element>
    //     0x70af2c: ldr             x8, [x8, #0xb48]
    // 0x70af30: r3 = Null
    //     0x70af30: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b60] Null
    //     0x70af34: ldr             x3, [x3, #0xb60]
    // 0x70af38: r0 = IndexedSlot<Element>()
    //     0x70af38: bl              #0x70b03c  ; IsType_IndexedSlot<Element>_Stub
    // 0x70af3c: ldur            x0, [fp, #-8]
    // 0x70af40: LoadField: r3 = r0->field_3b
    //     0x70af40: ldur            w3, [x0, #0x3b]
    // 0x70af44: DecompressPointer r3
    //     0x70af44: add             x3, x3, HEAP, lsl #32
    // 0x70af48: stur            x3, [fp, #-0x20]
    // 0x70af4c: cmp             w3, NULL
    // 0x70af50: b.eq            #0x70b038
    // 0x70af54: mov             x0, x3
    // 0x70af58: r2 = Null
    //     0x70af58: mov             x2, NULL
    // 0x70af5c: r1 = Null
    //     0x70af5c: mov             x1, NULL
    // 0x70af60: r4 = LoadClassIdInstr(r0)
    //     0x70af60: ldur            x4, [x0, #-1]
    //     0x70af64: ubfx            x4, x4, #0xc, #0x14
    // 0x70af68: cmp             x4, #0xf34
    // 0x70af6c: b.eq            #0x70af84
    // 0x70af70: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x70af70: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x70af74: ldr             x8, [x8, #0x440]
    // 0x70af78: r3 = Null
    //     0x70af78: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b70] Null
    //     0x70af7c: ldr             x3, [x3, #0xb70]
    // 0x70af80: r0 = DefaultTypeTest()
    //     0x70af80: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70af84: ldur            x0, [fp, #-0x10]
    // 0x70af88: r2 = Null
    //     0x70af88: mov             x2, NULL
    // 0x70af8c: r1 = Null
    //     0x70af8c: mov             x1, NULL
    // 0x70af90: r4 = LoadClassIdInstr(r0)
    //     0x70af90: ldur            x4, [x0, #-1]
    //     0x70af94: ubfx            x4, x4, #0xc, #0x14
    // 0x70af98: sub             x4, x4, #0xefe
    // 0x70af9c: cmp             x4, #0xb0
    // 0x70afa0: b.ls            #0x70afb8
    // 0x70afa4: r8 = RenderBox
    //     0x70afa4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x70afa8: ldr             x8, [x8, #0x3f0]
    // 0x70afac: r3 = Null
    //     0x70afac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b80] Null
    //     0x70afb0: ldr             x3, [x3, #0xb80]
    // 0x70afb4: r0 = RenderBox()
    //     0x70afb4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x70afb8: ldur            x0, [fp, #-0x18]
    // 0x70afbc: LoadField: r1 = r0->field_b
    //     0x70afbc: ldur            w1, [x0, #0xb]
    // 0x70afc0: DecompressPointer r1
    //     0x70afc0: add             x1, x1, HEAP, lsl #32
    // 0x70afc4: r0 = LoadClassIdInstr(r1)
    //     0x70afc4: ldur            x0, [x1, #-1]
    //     0x70afc8: ubfx            x0, x0, #0xc, #0x14
    // 0x70afcc: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x70afcc: add             lr, x0, #0x9f8
    //     0x70afd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70afd4: blr             lr
    // 0x70afd8: mov             x3, x0
    // 0x70afdc: r2 = Null
    //     0x70afdc: mov             x2, NULL
    // 0x70afe0: r1 = Null
    //     0x70afe0: mov             x1, NULL
    // 0x70afe4: stur            x3, [fp, #-8]
    // 0x70afe8: r4 = LoadClassIdInstr(r0)
    //     0x70afe8: ldur            x4, [x0, #-1]
    //     0x70afec: ubfx            x4, x4, #0xc, #0x14
    // 0x70aff0: sub             x4, x4, #0xefe
    // 0x70aff4: cmp             x4, #0xb0
    // 0x70aff8: b.ls            #0x70b010
    // 0x70affc: r8 = RenderBox?
    //     0x70affc: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x70b000: ldr             x8, [x8, #0xda8]
    // 0x70b004: r3 = Null
    //     0x70b004: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b98] Null
    //     0x70b008: ldr             x3, [x3, #0xb98]
    // 0x70b00c: r0 = RenderBox?()
    //     0x70b00c: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x70b010: ldur            x1, [fp, #-0x20]
    // 0x70b014: ldur            x2, [fp, #-0x10]
    // 0x70b018: ldur            x3, [fp, #-8]
    // 0x70b01c: r0 = move()
    //     0x70b01c: bl              #0x69d820  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::move
    // 0x70b020: r0 = Null
    //     0x70b020: mov             x0, NULL
    // 0x70b024: LeaveFrame
    //     0x70b024: mov             SP, fp
    //     0x70b028: ldp             fp, lr, [SP], #0x10
    // 0x70b02c: ret
    //     0x70b02c: ret             
    // 0x70b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b034: b               #0x70af00
    // 0x70b038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b038: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x77592c, size: 0xb8
    // 0x77592c: EnterFrame
    //     0x77592c: stp             fp, lr, [SP, #-0x10]!
    //     0x775930: mov             fp, SP
    // 0x775934: AllocStack(0x10)
    //     0x775934: sub             SP, SP, #0x10
    // 0x775938: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x775938: mov             x0, x2
    //     0x77593c: stur            x2, [fp, #-8]
    // 0x775940: CheckStackOverflow
    //     0x775940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775944: cmp             SP, x16
    //     0x775948: b.ls            #0x7759dc
    // 0x77594c: r2 = 60
    //     0x77594c: movz            x2, #0x3c
    // 0x775950: branchIfSmi(r3, 0x77595c)
    //     0x775950: tbz             w3, #0, #0x77595c
    // 0x775954: r2 = LoadClassIdInstr(r3)
    //     0x775954: ldur            x2, [x3, #-1]
    //     0x775958: ubfx            x2, x2, #0xc, #0x14
    // 0x77595c: r17 = 6761
    //     0x77595c: movz            x17, #0x1a69
    // 0x775960: cmp             x2, x17
    // 0x775964: b.ne            #0x775980
    // 0x775968: r2 = Null
    //     0x775968: mov             x2, NULL
    // 0x77596c: r0 = _updateRenderObject()
    //     0x77596c: bl              #0x707e60  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x775970: r0 = Null
    //     0x775970: mov             x0, NULL
    // 0x775974: LeaveFrame
    //     0x775974: mov             SP, fp
    //     0x775978: ldp             fp, lr, [SP], #0x10
    // 0x77597c: ret
    //     0x77597c: ret             
    // 0x775980: r0 = renderObject()
    //     0x775980: bl              #0xb7cbb8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x775984: mov             x3, x0
    // 0x775988: ldur            x0, [fp, #-8]
    // 0x77598c: r2 = Null
    //     0x77598c: mov             x2, NULL
    // 0x775990: r1 = Null
    //     0x775990: mov             x1, NULL
    // 0x775994: stur            x3, [fp, #-0x10]
    // 0x775998: r4 = LoadClassIdInstr(r0)
    //     0x775998: ldur            x4, [x0, #-1]
    //     0x77599c: ubfx            x4, x4, #0xc, #0x14
    // 0x7759a0: sub             x4, x4, #0xefe
    // 0x7759a4: cmp             x4, #0xb0
    // 0x7759a8: b.ls            #0x7759c0
    // 0x7759ac: r8 = RenderBox
    //     0x7759ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7759b0: ldr             x8, [x8, #0x3f0]
    // 0x7759b4: r3 = Null
    //     0x7759b4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b18] Null
    //     0x7759b8: ldr             x3, [x3, #0xb18]
    // 0x7759bc: r0 = RenderBox()
    //     0x7759bc: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7759c0: ldur            x1, [fp, #-0x10]
    // 0x7759c4: ldur            x2, [fp, #-8]
    // 0x7759c8: r0 = remove()
    //     0x7759c8: bl              #0x697200  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::remove
    // 0x7759cc: r0 = Null
    //     0x7759cc: mov             x0, NULL
    // 0x7759d0: LeaveFrame
    //     0x7759d0: mov             SP, fp
    //     0x7759d4: ldp             fp, lr, [SP], #0x10
    // 0x7759d8: ret
    //     0x7759d8: ret             
    // 0x7759dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7759dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7759e0: b               #0x77594c
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0xa851a0, size: 0x11c
    // 0xa851a0: EnterFrame
    //     0xa851a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa851a4: mov             fp, SP
    // 0xa851a8: AllocStack(0x28)
    //     0xa851a8: sub             SP, SP, #0x28
    // 0xa851ac: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa851b0: stur            x1, [fp, #-8]
    // 0xa851b4: mov             x16, x2
    // 0xa851b8: mov             x2, x1
    // 0xa851bc: mov             x1, x16
    // 0xa851c0: stur            x1, [fp, #-0x10]
    // 0xa851c4: CheckStackOverflow
    //     0xa851c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa851c8: cmp             SP, x16
    //     0xa851cc: b.ls            #0xa852b4
    // 0xa851d0: StoreField: r2->field_43 = r0
    //     0xa851d0: stur            w0, [x2, #0x43]
    // 0xa851d4: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa851d4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51438] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xa851d8: ldr             x16, [x16, #0x438]
    // 0xa851dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa851e0: stp             lr, x16, [SP]
    // 0xa851e4: r0 = Map._fromLiteral()
    //     0xa851e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa851e8: ldur            x2, [fp, #-8]
    // 0xa851ec: StoreField: r2->field_47 = r0
    //     0xa851ec: stur            w0, [x2, #0x47]
    //     0xa851f0: ldurb           w16, [x2, #-1]
    //     0xa851f4: ldurb           w17, [x0, #-1]
    //     0xa851f8: and             x16, x17, x16, lsr #2
    //     0xa851fc: tst             x16, HEAP, lsr #32
    //     0xa85200: b.eq            #0xa85208
    //     0xa85204: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa85208: r1 = <Element>
    //     0xa85208: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xa8520c: ldr             x1, [x1, #0xec0]
    // 0xa85210: r0 = _HashSet()
    //     0xa85210: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xa85214: stur            x0, [fp, #-0x18]
    // 0xa85218: StoreField: r0->field_f = rZR
    //     0xa85218: stur            xzr, [x0, #0xf]
    // 0xa8521c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa8521c: stur            xzr, [x0, #0x17]
    // 0xa85220: r1 = <_HashSetEntry<Element>?>
    //     0xa85220: add             x1, PP, #8, lsl #12  ; [pp+0x8ec8] TypeArguments: <_HashSetEntry<Element>?>
    //     0xa85224: ldr             x1, [x1, #0xec8]
    // 0xa85228: r2 = 16
    //     0xa85228: movz            x2, #0x10
    // 0xa8522c: r0 = AllocateArray()
    //     0xa8522c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa85230: mov             x1, x0
    // 0xa85234: ldur            x0, [fp, #-0x18]
    // 0xa85238: StoreField: r0->field_b = r1
    //     0xa85238: stur            w1, [x0, #0xb]
    // 0xa8523c: ldur            x1, [fp, #-8]
    // 0xa85240: StoreField: r1->field_4b = r0
    //     0xa85240: stur            w0, [x1, #0x4b]
    //     0xa85244: ldurb           w16, [x1, #-1]
    //     0xa85248: ldurb           w17, [x0, #-1]
    //     0xa8524c: and             x16, x17, x16, lsr #2
    //     0xa85250: tst             x16, HEAP, lsr #32
    //     0xa85254: b.eq            #0xa8525c
    //     0xa85258: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8525c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85260: StoreField: r1->field_13 = r2
    //     0xa85260: stur            w2, [x1, #0x13]
    // 0xa85264: r2 = Instance__ElementLifecycle
    //     0xa85264: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85268: ldr             x2, [x2, #0xf78]
    // 0xa8526c: StoreField: r1->field_23 = r2
    //     0xa8526c: stur            w2, [x1, #0x23]
    // 0xa85270: r2 = false
    //     0xa85270: add             x2, NULL, #0x30  ; false
    // 0xa85274: StoreField: r1->field_2f = r2
    //     0xa85274: stur            w2, [x1, #0x2f]
    // 0xa85278: r3 = true
    //     0xa85278: add             x3, NULL, #0x20  ; true
    // 0xa8527c: StoreField: r1->field_33 = r3
    //     0xa8527c: stur            w3, [x1, #0x33]
    // 0xa85280: StoreField: r1->field_37 = r2
    //     0xa85280: stur            w2, [x1, #0x37]
    // 0xa85284: ldur            x0, [fp, #-0x10]
    // 0xa85288: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85288: stur            w0, [x1, #0x17]
    //     0xa8528c: ldurb           w16, [x1, #-1]
    //     0xa85290: ldurb           w17, [x0, #-1]
    //     0xa85294: and             x16, x17, x16, lsr #2
    //     0xa85298: tst             x16, HEAP, lsr #32
    //     0xa8529c: b.eq            #0xa852a4
    //     0xa852a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa852a4: r0 = Null
    //     0xa852a4: mov             x0, NULL
    // 0xa852a8: LeaveFrame
    //     0xa852a8: mov             SP, fp
    //     0xa852ac: ldp             fp, lr, [SP], #0x10
    // 0xa852b0: ret
    //     0xa852b0: ret             
    // 0xa852b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa852b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa852b8: b               #0xa851d0
  }
  _ update(/* No info */) {
    // ** addr: 0xa8cd50, size: 0x184
    // 0xa8cd50: EnterFrame
    //     0xa8cd50: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cd54: mov             fp, SP
    // 0xa8cd58: AllocStack(0x10)
    //     0xa8cd58: sub             SP, SP, #0x10
    // 0xa8cd5c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8cd5c: mov             x4, x1
    //     0xa8cd60: mov             x3, x2
    //     0xa8cd64: stur            x1, [fp, #-8]
    //     0xa8cd68: stur            x2, [fp, #-0x10]
    // 0xa8cd6c: CheckStackOverflow
    //     0xa8cd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8cd70: cmp             SP, x16
    //     0xa8cd74: b.ls            #0xa8cebc
    // 0xa8cd78: mov             x0, x3
    // 0xa8cd7c: r2 = Null
    //     0xa8cd7c: mov             x2, NULL
    // 0xa8cd80: r1 = Null
    //     0xa8cd80: mov             x1, NULL
    // 0xa8cd84: r4 = 60
    //     0xa8cd84: movz            x4, #0x3c
    // 0xa8cd88: branchIfSmi(r0, 0xa8cd94)
    //     0xa8cd88: tbz             w0, #0, #0xa8cd94
    // 0xa8cd8c: r4 = LoadClassIdInstr(r0)
    //     0xa8cd8c: ldur            x4, [x0, #-1]
    //     0xa8cd90: ubfx            x4, x4, #0xc, #0x14
    // 0xa8cd94: r17 = 5433
    //     0xa8cd94: movz            x17, #0x1539
    // 0xa8cd98: cmp             x4, x17
    // 0xa8cd9c: b.eq            #0xa8cdb4
    // 0xa8cda0: r8 = _CupertinoTextSelectionToolbarItems
    //     0xa8cda0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ab0] Type: _CupertinoTextSelectionToolbarItems
    //     0xa8cda4: ldr             x8, [x8, #0xab0]
    // 0xa8cda8: r3 = Null
    //     0xa8cda8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ab8] Null
    //     0xa8cdac: ldr             x3, [x3, #0xab8]
    // 0xa8cdb0: r0 = DefaultTypeTest()
    //     0xa8cdb0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8cdb4: ldur            x1, [fp, #-8]
    // 0xa8cdb8: ldur            x2, [fp, #-0x10]
    // 0xa8cdbc: r0 = update()
    //     0xa8cdbc: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8cdc0: ldur            x3, [fp, #-8]
    // 0xa8cdc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8cdc4: ldur            w4, [x3, #0x17]
    // 0xa8cdc8: DecompressPointer r4
    //     0xa8cdc8: add             x4, x4, HEAP, lsl #32
    // 0xa8cdcc: stur            x4, [fp, #-0x10]
    // 0xa8cdd0: cmp             w4, NULL
    // 0xa8cdd4: b.eq            #0xa8cec4
    // 0xa8cdd8: mov             x0, x4
    // 0xa8cddc: r2 = Null
    //     0xa8cddc: mov             x2, NULL
    // 0xa8cde0: r1 = Null
    //     0xa8cde0: mov             x1, NULL
    // 0xa8cde4: r4 = LoadClassIdInstr(r0)
    //     0xa8cde4: ldur            x4, [x0, #-1]
    //     0xa8cde8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8cdec: r17 = 5433
    //     0xa8cdec: movz            x17, #0x1539
    // 0xa8cdf0: cmp             x4, x17
    // 0xa8cdf4: b.eq            #0xa8ce0c
    // 0xa8cdf8: r8 = _CupertinoTextSelectionToolbarItems
    //     0xa8cdf8: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ab0] Type: _CupertinoTextSelectionToolbarItems
    //     0xa8cdfc: ldr             x8, [x8, #0xab0]
    // 0xa8ce00: r3 = Null
    //     0xa8ce00: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ac8] Null
    //     0xa8ce04: ldr             x3, [x3, #0xac8]
    // 0xa8ce08: r0 = DefaultTypeTest()
    //     0xa8ce08: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8ce0c: ldur            x0, [fp, #-0x10]
    // 0xa8ce10: LoadField: r2 = r0->field_b
    //     0xa8ce10: ldur            w2, [x0, #0xb]
    // 0xa8ce14: DecompressPointer r2
    //     0xa8ce14: add             x2, x2, HEAP, lsl #32
    // 0xa8ce18: ldur            x1, [fp, #-8]
    // 0xa8ce1c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xa8ce1c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ad8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b21
    //     0xa8ce20: ldr             x3, [x3, #0xad8]
    // 0xa8ce24: r0 = _mountChild()
    //     0xa8ce24: bl              #0xa8ced4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0xa8ce28: ldur            x0, [fp, #-0x10]
    // 0xa8ce2c: LoadField: r2 = r0->field_1f
    //     0xa8ce2c: ldur            w2, [x0, #0x1f]
    // 0xa8ce30: DecompressPointer r2
    //     0xa8ce30: add             x2, x2, HEAP, lsl #32
    // 0xa8ce34: ldur            x1, [fp, #-8]
    // 0xa8ce38: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xa8ce38: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b01
    //     0xa8ce3c: ldr             x3, [x3, #0xae0]
    // 0xa8ce40: r0 = _mountChild()
    //     0xa8ce40: bl              #0xa8ced4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0xa8ce44: ldur            x0, [fp, #-8]
    // 0xa8ce48: LoadField: r2 = r0->field_43
    //     0xa8ce48: ldur            w2, [x0, #0x43]
    // 0xa8ce4c: DecompressPointer r2
    //     0xa8ce4c: add             x2, x2, HEAP, lsl #32
    // 0xa8ce50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8ce54: cmp             w2, w16
    // 0xa8ce58: b.eq            #0xa8cec8
    // 0xa8ce5c: ldur            x1, [fp, #-0x10]
    // 0xa8ce60: LoadField: r3 = r1->field_f
    //     0xa8ce60: ldur            w3, [x1, #0xf]
    // 0xa8ce64: DecompressPointer r3
    //     0xa8ce64: add             x3, x3, HEAP, lsl #32
    // 0xa8ce68: LoadField: r4 = r0->field_4b
    //     0xa8ce68: ldur            w4, [x0, #0x4b]
    // 0xa8ce6c: DecompressPointer r4
    //     0xa8ce6c: add             x4, x4, HEAP, lsl #32
    // 0xa8ce70: mov             x1, x0
    // 0xa8ce74: mov             x5, x4
    // 0xa8ce78: stur            x4, [fp, #-0x10]
    // 0xa8ce7c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa8ce7c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa8ce80: r0 = updateChildren()
    //     0xa8ce80: bl              #0x780e54  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0xa8ce84: ldur            x1, [fp, #-8]
    // 0xa8ce88: StoreField: r1->field_43 = r0
    //     0xa8ce88: stur            w0, [x1, #0x43]
    //     0xa8ce8c: ldurb           w16, [x1, #-1]
    //     0xa8ce90: ldurb           w17, [x0, #-1]
    //     0xa8ce94: and             x16, x17, x16, lsr #2
    //     0xa8ce98: tst             x16, HEAP, lsr #32
    //     0xa8ce9c: b.eq            #0xa8cea4
    //     0xa8cea0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8cea4: ldur            x1, [fp, #-0x10]
    // 0xa8cea8: r0 = clear()
    //     0xa8cea8: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0xa8ceac: r0 = Null
    //     0xa8ceac: mov             x0, NULL
    // 0xa8ceb0: LeaveFrame
    //     0xa8ceb0: mov             SP, fp
    //     0xa8ceb4: ldp             fp, lr, [SP], #0x10
    // 0xa8ceb8: ret
    //     0xa8ceb8: ret             
    // 0xa8cebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cec0: b               #0xa8cd78
    // 0xa8cec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8cec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8cec8: r9 = _children
    //     0xa8cec8: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ae8] Field <_CupertinoTextSelectionToolbarItemsElement@255408280._children@255408280>: late (offset: 0x44)
    //     0xa8cecc: ldr             x9, [x9, #0xae8]
    // 0xa8ced0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ced0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0xa8ced4, size: 0x208
    // 0xa8ced4: EnterFrame
    //     0xa8ced4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ced8: mov             fp, SP
    // 0xa8cedc: AllocStack(0x38)
    //     0xa8cedc: sub             SP, SP, #0x38
    // 0xa8cee0: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa8cee0: mov             x4, x1
    //     0xa8cee4: mov             x0, x3
    //     0xa8cee8: stur            x3, [fp, #-0x20]
    //     0xa8ceec: mov             x3, x2
    //     0xa8cef0: stur            x1, [fp, #-0x10]
    //     0xa8cef4: stur            x2, [fp, #-0x18]
    // 0xa8cef8: CheckStackOverflow
    //     0xa8cef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8cefc: cmp             SP, x16
    //     0xa8cf00: b.ls            #0xa8d0d4
    // 0xa8cf04: LoadField: r5 = r4->field_47
    //     0xa8cf04: ldur            w5, [x4, #0x47]
    // 0xa8cf08: DecompressPointer r5
    //     0xa8cf08: add             x5, x5, HEAP, lsl #32
    // 0xa8cf0c: mov             x1, x5
    // 0xa8cf10: mov             x2, x0
    // 0xa8cf14: stur            x5, [fp, #-8]
    // 0xa8cf18: r0 = _getValueOrData()
    //     0xa8cf18: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8cf1c: ldur            x2, [fp, #-8]
    // 0xa8cf20: LoadField: r1 = r2->field_f
    //     0xa8cf20: ldur            w1, [x2, #0xf]
    // 0xa8cf24: DecompressPointer r1
    //     0xa8cf24: add             x1, x1, HEAP, lsl #32
    // 0xa8cf28: cmp             w1, w0
    // 0xa8cf2c: b.ne            #0xa8cf38
    // 0xa8cf30: r3 = Null
    //     0xa8cf30: mov             x3, NULL
    // 0xa8cf34: b               #0xa8cf3c
    // 0xa8cf38: mov             x3, x0
    // 0xa8cf3c: stur            x3, [fp, #-0x28]
    // 0xa8cf40: cmp             w3, NULL
    // 0xa8cf44: b.eq            #0xa8d084
    // 0xa8cf48: ldur            x4, [fp, #-0x18]
    // 0xa8cf4c: r0 = LoadClassIdInstr(r3)
    //     0xa8cf4c: ldur            x0, [x3, #-1]
    //     0xa8cf50: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cf54: mov             x1, x3
    // 0xa8cf58: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8cf58: add             lr, x0, #0x957
    //     0xa8cf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cf60: blr             lr
    // 0xa8cf64: ldur            x2, [fp, #-0x18]
    // 0xa8cf68: cmp             w0, w2
    // 0xa8cf6c: b.ne            #0xa8cfc0
    // 0xa8cf70: ldur            x2, [fp, #-0x28]
    // 0xa8cf74: LoadField: r0 = r2->field_f
    //     0xa8cf74: ldur            w0, [x2, #0xf]
    // 0xa8cf78: DecompressPointer r0
    //     0xa8cf78: add             x0, x0, HEAP, lsl #32
    // 0xa8cf7c: r1 = 60
    //     0xa8cf7c: movz            x1, #0x3c
    // 0xa8cf80: branchIfSmi(r0, 0xa8cf8c)
    //     0xa8cf80: tbz             w0, #0, #0xa8cf8c
    // 0xa8cf84: r1 = LoadClassIdInstr(r0)
    //     0xa8cf84: ldur            x1, [x0, #-1]
    //     0xa8cf88: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cf8c: ldur            x16, [fp, #-0x20]
    // 0xa8cf90: stp             x16, x0, [SP]
    // 0xa8cf94: mov             x0, x1
    // 0xa8cf98: mov             lr, x0
    // 0xa8cf9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cfa0: blr             lr
    // 0xa8cfa4: tbz             w0, #4, #0xa8cfb8
    // 0xa8cfa8: ldur            x1, [fp, #-0x10]
    // 0xa8cfac: ldur            x2, [fp, #-0x28]
    // 0xa8cfb0: ldur            x3, [fp, #-0x20]
    // 0xa8cfb4: r0 = updateSlotForChild()
    //     0xa8cfb4: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8cfb8: ldur            x0, [fp, #-0x28]
    // 0xa8cfbc: b               #0xa8d07c
    // 0xa8cfc0: ldur            x3, [fp, #-0x28]
    // 0xa8cfc4: r0 = LoadClassIdInstr(r3)
    //     0xa8cfc4: ldur            x0, [x3, #-1]
    //     0xa8cfc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8cfcc: mov             x1, x3
    // 0xa8cfd0: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8cfd0: add             lr, x0, #0x957
    //     0xa8cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8cfd8: blr             lr
    // 0xa8cfdc: mov             x1, x0
    // 0xa8cfe0: ldur            x2, [fp, #-0x18]
    // 0xa8cfe4: r0 = canUpdate()
    //     0xa8cfe4: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8cfe8: tbnz            w0, #4, #0xa8d060
    // 0xa8cfec: ldur            x2, [fp, #-0x28]
    // 0xa8cff0: LoadField: r0 = r2->field_f
    //     0xa8cff0: ldur            w0, [x2, #0xf]
    // 0xa8cff4: DecompressPointer r0
    //     0xa8cff4: add             x0, x0, HEAP, lsl #32
    // 0xa8cff8: r1 = 60
    //     0xa8cff8: movz            x1, #0x3c
    // 0xa8cffc: branchIfSmi(r0, 0xa8d008)
    //     0xa8cffc: tbz             w0, #0, #0xa8d008
    // 0xa8d000: r1 = LoadClassIdInstr(r0)
    //     0xa8d000: ldur            x1, [x0, #-1]
    //     0xa8d004: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d008: ldur            x16, [fp, #-0x20]
    // 0xa8d00c: stp             x16, x0, [SP]
    // 0xa8d010: mov             x0, x1
    // 0xa8d014: mov             lr, x0
    // 0xa8d018: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d01c: blr             lr
    // 0xa8d020: tbz             w0, #4, #0xa8d034
    // 0xa8d024: ldur            x1, [fp, #-0x10]
    // 0xa8d028: ldur            x2, [fp, #-0x28]
    // 0xa8d02c: ldur            x3, [fp, #-0x20]
    // 0xa8d030: r0 = updateSlotForChild()
    //     0xa8d030: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8d034: ldur            x3, [fp, #-0x28]
    // 0xa8d038: r0 = LoadClassIdInstr(r3)
    //     0xa8d038: ldur            x0, [x3, #-1]
    //     0xa8d03c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d040: mov             x1, x3
    // 0xa8d044: ldur            x2, [fp, #-0x18]
    // 0xa8d048: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8d048: movz            x17, #0x98c3
    //     0xa8d04c: add             lr, x0, x17
    //     0xa8d050: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d054: blr             lr
    // 0xa8d058: ldur            x0, [fp, #-0x28]
    // 0xa8d05c: b               #0xa8d07c
    // 0xa8d060: ldur            x1, [fp, #-0x10]
    // 0xa8d064: ldur            x2, [fp, #-0x28]
    // 0xa8d068: r0 = deactivateChild()
    //     0xa8d068: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8d06c: ldur            x1, [fp, #-0x10]
    // 0xa8d070: ldur            x2, [fp, #-0x18]
    // 0xa8d074: ldur            x3, [fp, #-0x20]
    // 0xa8d078: r0 = inflateWidget()
    //     0xa8d078: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d07c: mov             x3, x0
    // 0xa8d080: b               #0xa8d098
    // 0xa8d084: ldur            x1, [fp, #-0x10]
    // 0xa8d088: ldur            x2, [fp, #-0x18]
    // 0xa8d08c: ldur            x3, [fp, #-0x20]
    // 0xa8d090: r0 = inflateWidget()
    //     0xa8d090: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8d094: mov             x3, x0
    // 0xa8d098: ldur            x0, [fp, #-0x28]
    // 0xa8d09c: stur            x3, [fp, #-0x10]
    // 0xa8d0a0: cmp             w0, NULL
    // 0xa8d0a4: b.eq            #0xa8d0b4
    // 0xa8d0a8: ldur            x1, [fp, #-8]
    // 0xa8d0ac: ldur            x2, [fp, #-0x20]
    // 0xa8d0b0: r0 = remove()
    //     0xa8d0b0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa8d0b4: ldur            x1, [fp, #-8]
    // 0xa8d0b8: ldur            x2, [fp, #-0x20]
    // 0xa8d0bc: ldur            x3, [fp, #-0x10]
    // 0xa8d0c0: r0 = []=()
    //     0xa8d0c0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa8d0c4: r0 = Null
    //     0xa8d0c4: mov             x0, NULL
    // 0xa8d0c8: LeaveFrame
    //     0xa8d0c8: mov             SP, fp
    //     0xa8d0cc: ldp             fp, lr, [SP], #0x10
    // 0xa8d0d0: ret
    //     0xa8d0d0: ret             
    // 0xa8d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d0d8: b               #0xa8cf04
  }
  _ mount(/* No info */) {
    // ** addr: 0xab36c8, size: 0x204
    // 0xab36c8: EnterFrame
    //     0xab36c8: stp             fp, lr, [SP, #-0x10]!
    //     0xab36cc: mov             fp, SP
    // 0xab36d0: AllocStack(0x38)
    //     0xab36d0: sub             SP, SP, #0x38
    // 0xab36d4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0xab36d4: mov             x0, x1
    //     0xab36d8: stur            x1, [fp, #-8]
    // 0xab36dc: CheckStackOverflow
    //     0xab36dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab36e0: cmp             SP, x16
    //     0xab36e4: b.ls            #0xab38b4
    // 0xab36e8: mov             x1, x0
    // 0xab36ec: r0 = mount()
    //     0xab36ec: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab36f0: ldur            x3, [fp, #-8]
    // 0xab36f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xab36f4: ldur            w4, [x3, #0x17]
    // 0xab36f8: DecompressPointer r4
    //     0xab36f8: add             x4, x4, HEAP, lsl #32
    // 0xab36fc: stur            x4, [fp, #-0x10]
    // 0xab3700: cmp             w4, NULL
    // 0xab3704: b.eq            #0xab38bc
    // 0xab3708: mov             x0, x4
    // 0xab370c: r2 = Null
    //     0xab370c: mov             x2, NULL
    // 0xab3710: r1 = Null
    //     0xab3710: mov             x1, NULL
    // 0xab3714: r4 = LoadClassIdInstr(r0)
    //     0xab3714: ldur            x4, [x0, #-1]
    //     0xab3718: ubfx            x4, x4, #0xc, #0x14
    // 0xab371c: r17 = 5433
    //     0xab371c: movz            x17, #0x1539
    // 0xab3720: cmp             x4, x17
    // 0xab3724: b.eq            #0xab373c
    // 0xab3728: r8 = _CupertinoTextSelectionToolbarItems
    //     0xab3728: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ab0] Type: _CupertinoTextSelectionToolbarItems
    //     0xab372c: ldr             x8, [x8, #0xab0]
    // 0xab3730: r3 = Null
    //     0xab3730: add             x3, PP, #0x52, lsl #12  ; [pp+0x52af0] Null
    //     0xab3734: ldr             x3, [x3, #0xaf0]
    // 0xab3738: r0 = DefaultTypeTest()
    //     0xab3738: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab373c: ldur            x0, [fp, #-0x10]
    // 0xab3740: LoadField: r2 = r0->field_b
    //     0xab3740: ldur            w2, [x0, #0xb]
    // 0xab3744: DecompressPointer r2
    //     0xab3744: add             x2, x2, HEAP, lsl #32
    // 0xab3748: ldur            x1, [fp, #-8]
    // 0xab374c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xab374c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ad8] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b21
    //     0xab3750: ldr             x3, [x3, #0xad8]
    // 0xab3754: r0 = _mountChild()
    //     0xab3754: bl              #0xa8ced4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0xab3758: ldur            x0, [fp, #-0x10]
    // 0xab375c: LoadField: r2 = r0->field_1f
    //     0xab375c: ldur            w2, [x0, #0x1f]
    // 0xab3760: DecompressPointer r2
    //     0xab3760: add             x2, x2, HEAP, lsl #32
    // 0xab3764: ldur            x1, [fp, #-8]
    // 0xab3768: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0xab3768: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ae0] Obj!_CupertinoTextSelectionToolbarItemsSlot@c18b01
    //     0xab376c: ldr             x3, [x3, #0xae0]
    // 0xab3770: r0 = _mountChild()
    //     0xab3770: bl              #0xa8ced4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0xab3774: ldur            x0, [fp, #-0x10]
    // 0xab3778: LoadField: r3 = r0->field_f
    //     0xab3778: ldur            w3, [x0, #0xf]
    // 0xab377c: DecompressPointer r3
    //     0xab377c: add             x3, x3, HEAP, lsl #32
    // 0xab3780: stur            x3, [fp, #-0x18]
    // 0xab3784: LoadField: r0 = r3->field_b
    //     0xab3784: ldur            w0, [x3, #0xb]
    // 0xab3788: mov             x2, x0
    // 0xab378c: stur            x0, [fp, #-0x10]
    // 0xab3790: r1 = <Element>
    //     0xab3790: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xab3794: ldr             x1, [x1, #0xec0]
    // 0xab3798: r0 = AllocateArray()
    //     0xab3798: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab379c: mov             x2, x0
    // 0xab37a0: ldur            x0, [fp, #-0x10]
    // 0xab37a4: stur            x2, [fp, #-0x38]
    // 0xab37a8: r3 = LoadInt32Instr(r0)
    //     0xab37a8: sbfx            x3, x0, #1, #0x1f
    // 0xab37ac: stur            x3, [fp, #-0x30]
    // 0xab37b0: r6 = 0
    //     0xab37b0: movz            x6, #0
    // 0xab37b4: r5 = Null
    //     0xab37b4: mov             x5, NULL
    // 0xab37b8: ldur            x4, [fp, #-0x18]
    // 0xab37bc: stur            x6, [fp, #-0x20]
    // 0xab37c0: stur            x5, [fp, #-0x28]
    // 0xab37c4: CheckStackOverflow
    //     0xab37c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab37c8: cmp             SP, x16
    //     0xab37cc: b.ls            #0xab38c0
    // 0xab37d0: cmp             x6, x3
    // 0xab37d4: b.ge            #0xab3880
    // 0xab37d8: LoadField: r0 = r4->field_b
    //     0xab37d8: ldur            w0, [x4, #0xb]
    // 0xab37dc: r1 = LoadInt32Instr(r0)
    //     0xab37dc: sbfx            x1, x0, #1, #0x1f
    // 0xab37e0: mov             x0, x1
    // 0xab37e4: mov             x1, x6
    // 0xab37e8: cmp             x1, x0
    // 0xab37ec: b.hs            #0xab38c8
    // 0xab37f0: LoadField: r0 = r4->field_f
    //     0xab37f0: ldur            w0, [x4, #0xf]
    // 0xab37f4: DecompressPointer r0
    //     0xab37f4: add             x0, x0, HEAP, lsl #32
    // 0xab37f8: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xab37f8: add             x16, x0, x6, lsl #2
    //     0xab37fc: ldur            w7, [x16, #0xf]
    // 0xab3800: DecompressPointer r7
    //     0xab3800: add             x7, x7, HEAP, lsl #32
    // 0xab3804: stur            x7, [fp, #-0x10]
    // 0xab3808: r1 = <Element?>
    //     0xab3808: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fe0] TypeArguments: <Element?>
    //     0xab380c: ldr             x1, [x1, #0xfe0]
    // 0xab3810: r0 = IndexedSlot()
    //     0xab3810: bl              #0x781f90  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0xab3814: mov             x1, x0
    // 0xab3818: ldur            x0, [fp, #-0x20]
    // 0xab381c: StoreField: r1->field_f = r0
    //     0xab381c: stur            x0, [x1, #0xf]
    // 0xab3820: ldur            x2, [fp, #-0x28]
    // 0xab3824: StoreField: r1->field_b = r2
    //     0xab3824: stur            w2, [x1, #0xb]
    // 0xab3828: mov             x3, x1
    // 0xab382c: ldur            x1, [fp, #-8]
    // 0xab3830: ldur            x2, [fp, #-0x10]
    // 0xab3834: r0 = inflateWidget()
    //     0xab3834: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xab3838: ldur            x1, [fp, #-0x38]
    // 0xab383c: mov             x3, x0
    // 0xab3840: ldur            x2, [fp, #-0x20]
    // 0xab3844: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab3844: add             x25, x1, x2, lsl #2
    //     0xab3848: add             x25, x25, #0xf
    //     0xab384c: str             w0, [x25]
    //     0xab3850: tbz             w0, #0, #0xab386c
    //     0xab3854: ldurb           w16, [x1, #-1]
    //     0xab3858: ldurb           w17, [x0, #-1]
    //     0xab385c: and             x16, x17, x16, lsr #2
    //     0xab3860: tst             x16, HEAP, lsr #32
    //     0xab3864: b.eq            #0xab386c
    //     0xab3868: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab386c: add             x6, x2, #1
    // 0xab3870: mov             x5, x3
    // 0xab3874: ldur            x2, [fp, #-0x38]
    // 0xab3878: ldur            x3, [fp, #-0x30]
    // 0xab387c: b               #0xab37b8
    // 0xab3880: ldur            x1, [fp, #-8]
    // 0xab3884: ldur            x0, [fp, #-0x38]
    // 0xab3888: StoreField: r1->field_43 = r0
    //     0xab3888: stur            w0, [x1, #0x43]
    //     0xab388c: ldurb           w16, [x1, #-1]
    //     0xab3890: ldurb           w17, [x0, #-1]
    //     0xab3894: and             x16, x17, x16, lsr #2
    //     0xab3898: tst             x16, HEAP, lsr #32
    //     0xab389c: b.eq            #0xab38a4
    //     0xab38a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xab38a4: r0 = Null
    //     0xab38a4: mov             x0, NULL
    // 0xab38a8: LeaveFrame
    //     0xab38a8: mov             SP, fp
    //     0xab38ac: ldp             fp, lr, [SP], #0x10
    // 0xab38b0: ret
    //     0xab38b0: ret             
    // 0xab38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab38b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab38b8: b               #0xab36e8
    // 0xab38bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab38bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab38c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab38c4: b               #0xab37d0
    // 0xab38c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab38c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1ee04, size: 0xdc
    // 0xb1ee04: EnterFrame
    //     0xb1ee04: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ee08: mov             fp, SP
    // 0xb1ee0c: AllocStack(0x20)
    //     0xb1ee0c: sub             SP, SP, #0x20
    // 0xb1ee10: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb1ee10: mov             x3, x1
    //     0xb1ee14: mov             x0, x2
    //     0xb1ee18: stur            x1, [fp, #-0x10]
    //     0xb1ee1c: stur            x2, [fp, #-0x18]
    // 0xb1ee20: CheckStackOverflow
    //     0xb1ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ee24: cmp             SP, x16
    //     0xb1ee28: b.ls            #0xb1eed4
    // 0xb1ee2c: LoadField: r4 = r3->field_47
    //     0xb1ee2c: ldur            w4, [x3, #0x47]
    // 0xb1ee30: DecompressPointer r4
    //     0xb1ee30: add             x4, x4, HEAP, lsl #32
    // 0xb1ee34: stur            x4, [fp, #-8]
    // 0xb1ee38: LoadField: r2 = r0->field_f
    //     0xb1ee38: ldur            w2, [x0, #0xf]
    // 0xb1ee3c: DecompressPointer r2
    //     0xb1ee3c: add             x2, x2, HEAP, lsl #32
    // 0xb1ee40: mov             x1, x4
    // 0xb1ee44: r0 = containsKey()
    //     0xb1ee44: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb1ee48: tbnz            w0, #4, #0xb1eeb0
    // 0xb1ee4c: ldur            x2, [fp, #-0x18]
    // 0xb1ee50: LoadField: r3 = r2->field_f
    //     0xb1ee50: ldur            w3, [x2, #0xf]
    // 0xb1ee54: DecompressPointer r3
    //     0xb1ee54: add             x3, x3, HEAP, lsl #32
    // 0xb1ee58: stur            x3, [fp, #-0x20]
    // 0xb1ee5c: cmp             w3, NULL
    // 0xb1ee60: b.eq            #0xb1eedc
    // 0xb1ee64: mov             x0, x3
    // 0xb1ee68: r2 = Null
    //     0xb1ee68: mov             x2, NULL
    // 0xb1ee6c: r1 = Null
    //     0xb1ee6c: mov             x1, NULL
    // 0xb1ee70: r4 = 60
    //     0xb1ee70: movz            x4, #0x3c
    // 0xb1ee74: branchIfSmi(r0, 0xb1ee80)
    //     0xb1ee74: tbz             w0, #0, #0xb1ee80
    // 0xb1ee78: r4 = LoadClassIdInstr(r0)
    //     0xb1ee78: ldur            x4, [x0, #-1]
    //     0xb1ee7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1ee80: r17 = 6761
    //     0xb1ee80: movz            x17, #0x1a69
    // 0xb1ee84: cmp             x4, x17
    // 0xb1ee88: b.eq            #0xb1eea0
    // 0xb1ee8c: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0xb1ee8c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52b00] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0xb1ee90: ldr             x8, [x8, #0xb00]
    // 0xb1ee94: r3 = Null
    //     0xb1ee94: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b08] Null
    //     0xb1ee98: ldr             x3, [x3, #0xb08]
    // 0xb1ee9c: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0xb1ee9c: bl              #0x70805c  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0xb1eea0: ldur            x1, [fp, #-8]
    // 0xb1eea4: ldur            x2, [fp, #-0x20]
    // 0xb1eea8: r0 = remove()
    //     0xb1eea8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb1eeac: b               #0xb1eec4
    // 0xb1eeb0: ldur            x0, [fp, #-0x10]
    // 0xb1eeb4: ldur            x2, [fp, #-0x18]
    // 0xb1eeb8: LoadField: r1 = r0->field_4b
    //     0xb1eeb8: ldur            w1, [x0, #0x4b]
    // 0xb1eebc: DecompressPointer r1
    //     0xb1eebc: add             x1, x1, HEAP, lsl #32
    // 0xb1eec0: r0 = add()
    //     0xb1eec0: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb1eec4: r0 = Null
    //     0xb1eec4: mov             x0, NULL
    // 0xb1eec8: LeaveFrame
    //     0xb1eec8: mov             SP, fp
    //     0xb1eecc: ldp             fp, lr, [SP], #0x10
    // 0xb1eed0: ret
    //     0xb1eed0: ret             
    // 0xb1eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eed8: b               #0xb1ee2c
    // 0xb1eedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1eedc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c024, size: 0x120
    // 0xb6c024: EnterFrame
    //     0xb6c024: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c028: mov             fp, SP
    // 0xb6c02c: AllocStack(0x48)
    //     0xb6c02c: sub             SP, SP, #0x48
    // 0xb6c030: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb6c030: mov             x0, x1
    //     0xb6c034: stur            x1, [fp, #-0x10]
    //     0xb6c038: stur            x2, [fp, #-0x18]
    // 0xb6c03c: CheckStackOverflow
    //     0xb6c03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c040: cmp             SP, x16
    //     0xb6c044: b.ls            #0xb6c128
    // 0xb6c048: LoadField: r3 = r0->field_47
    //     0xb6c048: ldur            w3, [x0, #0x47]
    // 0xb6c04c: DecompressPointer r3
    //     0xb6c04c: add             x3, x3, HEAP, lsl #32
    // 0xb6c050: stur            x3, [fp, #-8]
    // 0xb6c054: r1 = <Element>
    //     0xb6c054: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xb6c058: ldr             x1, [x1, #0xec0]
    // 0xb6c05c: r0 = _CompactValuesIterable()
    //     0xb6c05c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb6c060: mov             x1, x0
    // 0xb6c064: ldur            x0, [fp, #-8]
    // 0xb6c068: StoreField: r1->field_b = r0
    //     0xb6c068: stur            w0, [x1, #0xb]
    // 0xb6c06c: ldur            x2, [fp, #-0x18]
    // 0xb6c070: r0 = forEach()
    //     0xb6c070: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0xb6c074: ldur            x0, [fp, #-0x10]
    // 0xb6c078: LoadField: r3 = r0->field_43
    //     0xb6c078: ldur            w3, [x0, #0x43]
    // 0xb6c07c: DecompressPointer r3
    //     0xb6c07c: add             x3, x3, HEAP, lsl #32
    // 0xb6c080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6c084: cmp             w3, w16
    // 0xb6c088: b.eq            #0xb6c130
    // 0xb6c08c: stur            x3, [fp, #-0x38]
    // 0xb6c090: LoadField: r1 = r3->field_b
    //     0xb6c090: ldur            w1, [x3, #0xb]
    // 0xb6c094: r4 = LoadInt32Instr(r1)
    //     0xb6c094: sbfx            x4, x1, #1, #0x1f
    // 0xb6c098: stur            x4, [fp, #-0x30]
    // 0xb6c09c: LoadField: r5 = r0->field_4b
    //     0xb6c09c: ldur            w5, [x0, #0x4b]
    // 0xb6c0a0: DecompressPointer r5
    //     0xb6c0a0: add             x5, x5, HEAP, lsl #32
    // 0xb6c0a4: stur            x5, [fp, #-0x28]
    // 0xb6c0a8: r0 = 0
    //     0xb6c0a8: movz            x0, #0
    // 0xb6c0ac: CheckStackOverflow
    //     0xb6c0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c0b0: cmp             SP, x16
    //     0xb6c0b4: b.ls            #0xb6c13c
    // 0xb6c0b8: cmp             x0, x4
    // 0xb6c0bc: b.ge            #0xb6c118
    // 0xb6c0c0: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xb6c0c0: add             x16, x3, x0, lsl #2
    //     0xb6c0c4: ldur            w6, [x16, #0xf]
    // 0xb6c0c8: DecompressPointer r6
    //     0xb6c0c8: add             x6, x6, HEAP, lsl #32
    // 0xb6c0cc: stur            x6, [fp, #-8]
    // 0xb6c0d0: add             x7, x0, #1
    // 0xb6c0d4: mov             x1, x5
    // 0xb6c0d8: mov             x2, x6
    // 0xb6c0dc: stur            x7, [fp, #-0x20]
    // 0xb6c0e0: r0 = contains()
    //     0xb6c0e0: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb6c0e4: tbz             w0, #4, #0xb6c104
    // 0xb6c0e8: ldur            x16, [fp, #-0x18]
    // 0xb6c0ec: ldur            lr, [fp, #-8]
    // 0xb6c0f0: stp             lr, x16, [SP]
    // 0xb6c0f4: ldur            x0, [fp, #-0x18]
    // 0xb6c0f8: ClosureCall
    //     0xb6c0f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c0fc: ldur            x2, [x0, #0x1f]
    //     0xb6c100: blr             x2
    // 0xb6c104: ldur            x0, [fp, #-0x20]
    // 0xb6c108: ldur            x5, [fp, #-0x28]
    // 0xb6c10c: ldur            x3, [fp, #-0x38]
    // 0xb6c110: ldur            x4, [fp, #-0x30]
    // 0xb6c114: b               #0xb6c0ac
    // 0xb6c118: r0 = Null
    //     0xb6c118: mov             x0, NULL
    // 0xb6c11c: LeaveFrame
    //     0xb6c11c: mov             SP, fp
    //     0xb6c120: ldp             fp, lr, [SP], #0x10
    // 0xb6c124: ret
    //     0xb6c124: ret             
    // 0xb6c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c12c: b               #0xb6c048
    // 0xb6c130: r9 = _children
    //     0xb6c130: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ae8] Field <_CupertinoTextSelectionToolbarItemsElement@255408280._children@255408280>: late (offset: 0x44)
    //     0xb6c134: ldr             x9, [x9, #0xae8]
    // 0xb6c138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6c138: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c140: b               #0xb6c0b8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cbb8, size: 0x64
    // 0xb7cbb8: EnterFrame
    //     0xb7cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cbbc: mov             fp, SP
    // 0xb7cbc0: AllocStack(0x8)
    //     0xb7cbc0: sub             SP, SP, #8
    // 0xb7cbc4: LoadField: r3 = r1->field_3b
    //     0xb7cbc4: ldur            w3, [x1, #0x3b]
    // 0xb7cbc8: DecompressPointer r3
    //     0xb7cbc8: add             x3, x3, HEAP, lsl #32
    // 0xb7cbcc: stur            x3, [fp, #-8]
    // 0xb7cbd0: cmp             w3, NULL
    // 0xb7cbd4: b.eq            #0xb7cc18
    // 0xb7cbd8: mov             x0, x3
    // 0xb7cbdc: r2 = Null
    //     0xb7cbdc: mov             x2, NULL
    // 0xb7cbe0: r1 = Null
    //     0xb7cbe0: mov             x1, NULL
    // 0xb7cbe4: r4 = LoadClassIdInstr(r0)
    //     0xb7cbe4: ldur            x4, [x0, #-1]
    //     0xb7cbe8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cbec: cmp             x4, #0xf34
    // 0xb7cbf0: b.eq            #0xb7cc08
    // 0xb7cbf4: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb7cbf4: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb7cbf8: ldr             x8, [x8, #0x440]
    // 0xb7cbfc: r3 = Null
    //     0xb7cbfc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52be8] Null
    //     0xb7cc00: ldr             x3, [x3, #0xbe8]
    // 0xb7cc04: r0 = DefaultTypeTest()
    //     0xb7cc04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7cc08: ldur            x0, [fp, #-8]
    // 0xb7cc0c: LeaveFrame
    //     0xb7cc0c: mov             SP, fp
    //     0xb7cc10: ldp             fp, lr, [SP], #0x10
    // 0xb7cc14: ret
    //     0xb7cc14: ret             
    // 0xb7cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cc18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5058, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7909ac, size: 0x230
    // 0x7909ac: EnterFrame
    //     0x7909ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7909b0: mov             fp, SP
    // 0x7909b4: AllocStack(0x58)
    //     0x7909b4: sub             SP, SP, #0x58
    // 0x7909b8: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7909b8: mov             x0, x2
    //     0x7909bc: stur            x2, [fp, #-0x10]
    //     0x7909c0: mov             x2, x1
    //     0x7909c4: stur            x1, [fp, #-8]
    // 0x7909c8: CheckStackOverflow
    //     0x7909c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7909cc: cmp             SP, x16
    //     0x7909d0: b.ls            #0x790bd4
    // 0x7909d4: mov             x1, x0
    // 0x7909d8: r0 = paddingOf()
    //     0x7909d8: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7909dc: stur            x0, [fp, #-0x18]
    // 0x7909e0: LoadField: d0 = r0->field_f
    //     0x7909e0: ldur            d0, [x0, #0xf]
    // 0x7909e4: d1 = 8.000000
    //     0x7909e4: fmov            d1, #8.00000000
    // 0x7909e8: fadd            d2, d0, d1
    // 0x7909ec: stur            d2, [fp, #-0x40]
    // 0x7909f0: LoadField: d0 = r0->field_7
    //     0x7909f0: ldur            d0, [x0, #7]
    // 0x7909f4: d3 = 26.000000
    //     0x7909f4: fmov            d3, #26.00000000
    // 0x7909f8: fadd            d4, d0, d3
    // 0x7909fc: ldur            x1, [fp, #-0x10]
    // 0x790a00: stur            d4, [fp, #-0x38]
    // 0x790a04: r0 = widthOf()
    //     0x790a04: bl              #0x790bf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x790a08: ldur            x0, [fp, #-0x18]
    // 0x790a0c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x790a0c: ldur            d1, [x0, #0x17]
    // 0x790a10: fsub            d2, d0, d1
    // 0x790a14: d0 = 26.000000
    //     0x790a14: fmov            d0, #26.00000000
    // 0x790a18: fsub            d1, d2, d0
    // 0x790a1c: ldur            x0, [fp, #-8]
    // 0x790a20: stur            d1, [fp, #-0x58]
    // 0x790a24: LoadField: r1 = r0->field_b
    //     0x790a24: ldur            w1, [x0, #0xb]
    // 0x790a28: DecompressPointer r1
    //     0x790a28: add             x1, x1, HEAP, lsl #32
    // 0x790a2c: LoadField: d0 = r1->field_7
    //     0x790a2c: ldur            d0, [x1, #7]
    // 0x790a30: ldur            d2, [fp, #-0x38]
    // 0x790a34: fcmp            d2, d0
    // 0x790a38: b.le            #0x790a44
    // 0x790a3c: mov             v4.16b, v2.16b
    // 0x790a40: b               #0x790a68
    // 0x790a44: fcmp            d0, d1
    // 0x790a48: b.le            #0x790a54
    // 0x790a4c: mov             v4.16b, v1.16b
    // 0x790a50: b               #0x790a68
    // 0x790a54: fcmp            d0, d0
    // 0x790a58: b.vc            #0x790a64
    // 0x790a5c: mov             v4.16b, v1.16b
    // 0x790a60: b               #0x790a68
    // 0x790a64: mov             v4.16b, v0.16b
    // 0x790a68: ldur            d3, [fp, #-0x40]
    // 0x790a6c: d0 = 8.000000
    //     0x790a6c: fmov            d0, #8.00000000
    // 0x790a70: stur            d4, [fp, #-0x50]
    // 0x790a74: LoadField: d5 = r1->field_f
    //     0x790a74: ldur            d5, [x1, #0xf]
    // 0x790a78: fsub            d6, d5, d0
    // 0x790a7c: fsub            d5, d6, d3
    // 0x790a80: stur            d5, [fp, #-0x48]
    // 0x790a84: r0 = Offset()
    //     0x790a84: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x790a88: ldur            d0, [fp, #-0x50]
    // 0x790a8c: stur            x0, [fp, #-0x10]
    // 0x790a90: StoreField: r0->field_7 = d0
    //     0x790a90: stur            d0, [x0, #7]
    // 0x790a94: ldur            d0, [fp, #-0x48]
    // 0x790a98: StoreField: r0->field_f = d0
    //     0x790a98: stur            d0, [x0, #0xf]
    // 0x790a9c: ldur            x1, [fp, #-8]
    // 0x790aa0: LoadField: r2 = r1->field_f
    //     0x790aa0: ldur            w2, [x1, #0xf]
    // 0x790aa4: DecompressPointer r2
    //     0x790aa4: add             x2, x2, HEAP, lsl #32
    // 0x790aa8: LoadField: d0 = r2->field_7
    //     0x790aa8: ldur            d0, [x2, #7]
    // 0x790aac: ldur            d1, [fp, #-0x38]
    // 0x790ab0: fcmp            d1, d0
    // 0x790ab4: b.le            #0x790ac0
    // 0x790ab8: mov             v2.16b, v1.16b
    // 0x790abc: b               #0x790ae8
    // 0x790ac0: ldur            d1, [fp, #-0x58]
    // 0x790ac4: fcmp            d0, d1
    // 0x790ac8: b.le            #0x790ad4
    // 0x790acc: mov             v2.16b, v1.16b
    // 0x790ad0: b               #0x790ae8
    // 0x790ad4: fcmp            d0, d0
    // 0x790ad8: b.vc            #0x790ae4
    // 0x790adc: mov             v2.16b, v1.16b
    // 0x790ae0: b               #0x790ae8
    // 0x790ae4: mov             v2.16b, v0.16b
    // 0x790ae8: ldur            d1, [fp, #-0x40]
    // 0x790aec: d0 = 8.000000
    //     0x790aec: fmov            d0, #8.00000000
    // 0x790af0: stur            d2, [fp, #-0x48]
    // 0x790af4: LoadField: d3 = r2->field_f
    //     0x790af4: ldur            d3, [x2, #0xf]
    // 0x790af8: fadd            d4, d3, d0
    // 0x790afc: fsub            d3, d4, d1
    // 0x790b00: stur            d3, [fp, #-0x38]
    // 0x790b04: r0 = Offset()
    //     0x790b04: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x790b08: ldur            d0, [fp, #-0x48]
    // 0x790b0c: stur            x0, [fp, #-0x18]
    // 0x790b10: StoreField: r0->field_7 = d0
    //     0x790b10: stur            d0, [x0, #7]
    // 0x790b14: ldur            d0, [fp, #-0x38]
    // 0x790b18: StoreField: r0->field_f = d0
    //     0x790b18: stur            d0, [x0, #0xf]
    // 0x790b1c: r0 = EdgeInsets()
    //     0x790b1c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x790b20: d0 = 8.000000
    //     0x790b20: fmov            d0, #8.00000000
    // 0x790b24: stur            x0, [fp, #-0x20]
    // 0x790b28: StoreField: r0->field_7 = d0
    //     0x790b28: stur            d0, [x0, #7]
    // 0x790b2c: ldur            d1, [fp, #-0x40]
    // 0x790b30: StoreField: r0->field_f = d1
    //     0x790b30: stur            d1, [x0, #0xf]
    // 0x790b34: ArrayStore: r0[0] = d0  ; List_8
    //     0x790b34: stur            d0, [x0, #0x17]
    // 0x790b38: StoreField: r0->field_1f = d0
    //     0x790b38: stur            d0, [x0, #0x1f]
    // 0x790b3c: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x790b3c: bl              #0x790be8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x790b40: mov             x1, x0
    // 0x790b44: ldur            x0, [fp, #-0x10]
    // 0x790b48: stur            x1, [fp, #-0x30]
    // 0x790b4c: StoreField: r1->field_b = r0
    //     0x790b4c: stur            w0, [x1, #0xb]
    // 0x790b50: ldur            x2, [fp, #-0x18]
    // 0x790b54: StoreField: r1->field_f = r2
    //     0x790b54: stur            w2, [x1, #0xf]
    // 0x790b58: ldur            x3, [fp, #-8]
    // 0x790b5c: LoadField: r4 = r3->field_13
    //     0x790b5c: ldur            w4, [x3, #0x13]
    // 0x790b60: DecompressPointer r4
    //     0x790b60: add             x4, x4, HEAP, lsl #32
    // 0x790b64: stur            x4, [fp, #-0x28]
    // 0x790b68: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x790b68: bl              #0x790bdc  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x790b6c: mov             x1, x0
    // 0x790b70: ldur            x0, [fp, #-0x10]
    // 0x790b74: stur            x1, [fp, #-8]
    // 0x790b78: StoreField: r1->field_b = r0
    //     0x790b78: stur            w0, [x1, #0xb]
    // 0x790b7c: ldur            x0, [fp, #-0x18]
    // 0x790b80: StoreField: r1->field_f = r0
    //     0x790b80: stur            w0, [x1, #0xf]
    // 0x790b84: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@255408280': static.
    //     0x790b84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d988] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@255408280': static. (0x227b77e0c40)
    //     0x790b88: ldr             x0, [x0, #0x988]
    // 0x790b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x790b8c: stur            w0, [x1, #0x17]
    // 0x790b90: ldur            x0, [fp, #-0x28]
    // 0x790b94: StoreField: r1->field_13 = r0
    //     0x790b94: stur            w0, [x1, #0x13]
    // 0x790b98: r0 = CustomSingleChildLayout()
    //     0x790b98: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x790b9c: mov             x1, x0
    // 0x790ba0: ldur            x0, [fp, #-0x30]
    // 0x790ba4: stur            x1, [fp, #-0x10]
    // 0x790ba8: StoreField: r1->field_f = r0
    //     0x790ba8: stur            w0, [x1, #0xf]
    // 0x790bac: ldur            x0, [fp, #-8]
    // 0x790bb0: StoreField: r1->field_b = r0
    //     0x790bb0: stur            w0, [x1, #0xb]
    // 0x790bb4: r0 = Padding()
    //     0x790bb4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x790bb8: ldur            x1, [fp, #-0x20]
    // 0x790bbc: StoreField: r0->field_f = r1
    //     0x790bbc: stur            w1, [x0, #0xf]
    // 0x790bc0: ldur            x1, [fp, #-0x10]
    // 0x790bc4: StoreField: r0->field_b = r1
    //     0x790bc4: stur            w1, [x0, #0xb]
    // 0x790bc8: LeaveFrame
    //     0x790bc8: mov             SP, fp
    //     0x790bcc: ldp             fp, lr, [SP], #0x10
    // 0x790bd0: ret
    //     0x790bd0: ret             
    // 0x790bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790bd8: b               #0x7909d4
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x790c40, size: 0x3c
    // 0x790c40: EnterFrame
    //     0x790c40: stp             fp, lr, [SP, #-0x10]!
    //     0x790c44: mov             fp, SP
    // 0x790c48: CheckStackOverflow
    //     0x790c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790c4c: cmp             SP, x16
    //     0x790c50: b.ls            #0x790c74
    // 0x790c54: ldr             x1, [fp, #0x28]
    // 0x790c58: ldr             x2, [fp, #0x20]
    // 0x790c5c: ldr             x3, [fp, #0x18]
    // 0x790c60: ldr             x5, [fp, #0x10]
    // 0x790c64: r0 = _defaultToolbarBuilder()
    //     0x790c64: bl              #0x790c7c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x790c68: LeaveFrame
    //     0x790c68: mov             SP, fp
    //     0x790c6c: ldp             fp, lr, [SP], #0x10
    // 0x790c70: ret
    //     0x790c70: ret             
    // 0x790c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c78: b               #0x790c54
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x790c7c, size: 0xd8
    // 0x790c7c: EnterFrame
    //     0x790c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x790c80: mov             fp, SP
    // 0x790c84: AllocStack(0x30)
    //     0x790c84: sub             SP, SP, #0x30
    // 0x790c88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x790c88: mov             x0, x1
    //     0x790c8c: stur            x1, [fp, #-8]
    //     0x790c90: stur            x2, [fp, #-0x10]
    //     0x790c94: stur            x3, [fp, #-0x18]
    //     0x790c98: stur            x5, [fp, #-0x20]
    // 0x790c9c: CheckStackOverflow
    //     0x790c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790ca0: cmp             SP, x16
    //     0x790ca4: b.ls            #0x790d4c
    // 0x790ca8: mov             x1, x0
    // 0x790cac: r0 = brightnessOf()
    //     0x790cac: bl              #0x790d60  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x790cb0: r16 = Instance_Brightness
    //     0x790cb0: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x790cb4: cmp             w0, w16
    // 0x790cb8: b.ne            #0x790cd0
    // 0x790cbc: r1 = Instance_Color
    //     0x790cbc: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x790cc0: d0 = 0.200000
    //     0x790cc0: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x790cc4: r0 = withOpacity()
    //     0x790cc4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x790cc8: mov             x5, x0
    // 0x790ccc: b               #0x790cd4
    // 0x790cd0: r5 = Null
    //     0x790cd0: mov             x5, NULL
    // 0x790cd4: ldur            x4, [fp, #-0x10]
    // 0x790cd8: ldur            x3, [fp, #-0x18]
    // 0x790cdc: ldur            x0, [fp, #-0x20]
    // 0x790ce0: ldur            x2, [fp, #-8]
    // 0x790ce4: stur            x5, [fp, #-0x28]
    // 0x790ce8: r1 = Instance_CupertinoDynamicColor
    //     0x790ce8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d990] Obj!CupertinoDynamicColor@c0eac1
    //     0x790cec: ldr             x1, [x1, #0x990]
    // 0x790cf0: r0 = resolveFrom()
    //     0x790cf0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x790cf4: stur            x0, [fp, #-8]
    // 0x790cf8: r0 = ColoredBox()
    //     0x790cf8: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x790cfc: mov             x1, x0
    // 0x790d00: ldur            x0, [fp, #-8]
    // 0x790d04: stur            x1, [fp, #-0x30]
    // 0x790d08: StoreField: r1->field_f = r0
    //     0x790d08: stur            w0, [x1, #0xf]
    // 0x790d0c: r0 = true
    //     0x790d0c: add             x0, NULL, #0x20  ; true
    // 0x790d10: StoreField: r1->field_13 = r0
    //     0x790d10: stur            w0, [x1, #0x13]
    // 0x790d14: ldur            x0, [fp, #-0x20]
    // 0x790d18: StoreField: r1->field_b = r0
    //     0x790d18: stur            w0, [x1, #0xb]
    // 0x790d1c: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x790d1c: bl              #0x790d54  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x790d20: ldur            x1, [fp, #-0x10]
    // 0x790d24: StoreField: r0->field_f = r1
    //     0x790d24: stur            w1, [x0, #0xf]
    // 0x790d28: ldur            x1, [fp, #-0x18]
    // 0x790d2c: StoreField: r0->field_13 = r1
    //     0x790d2c: stur            w1, [x0, #0x13]
    // 0x790d30: ldur            x1, [fp, #-0x28]
    // 0x790d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x790d34: stur            w1, [x0, #0x17]
    // 0x790d38: ldur            x1, [fp, #-0x30]
    // 0x790d3c: StoreField: r0->field_b = r1
    //     0x790d3c: stur            w1, [x0, #0xb]
    // 0x790d40: LeaveFrame
    //     0x790d40: mov             SP, fp
    //     0x790d44: ldp             fp, lr, [SP], #0x10
    // 0x790d48: ret
    //     0x790d48: ret             
    // 0x790d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790d50: b               #0x790ca8
  }
}

// class id: 5372, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25ab4, size: 0x50
    // 0xb25ab4: EnterFrame
    //     0xb25ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ab8: mov             fp, SP
    // 0xb25abc: AllocStack(0x8)
    //     0xb25abc: sub             SP, SP, #8
    // 0xb25ac0: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0xb25ac0: mov             x0, x1
    // 0xb25ac4: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0xb25ac4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b98] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0xb25ac8: ldr             x1, [x1, #0xb98]
    // 0xb25acc: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0xb25acc: bl              #0xb25b04  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0xb25ad0: mov             x2, x0
    // 0xb25ad4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25ad8: stur            x2, [fp, #-8]
    // 0xb25adc: StoreField: r2->field_1b = r0
    //     0xb25adc: stur            w0, [x2, #0x1b]
    // 0xb25ae0: StoreField: r2->field_23 = rZR
    //     0xb25ae0: stur            xzr, [x2, #0x23]
    // 0xb25ae4: r1 = <State<StatefulWidget>>
    //     0xb25ae4: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25ae8: r0 = LabeledGlobalKey()
    //     0xb25ae8: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25aec: mov             x1, x0
    // 0xb25af0: ldur            x0, [fp, #-8]
    // 0xb25af4: StoreField: r0->field_2b = r1
    //     0xb25af4: stur            w1, [x0, #0x2b]
    // 0xb25af8: LeaveFrame
    //     0xb25af8: mov             SP, fp
    //     0xb25afc: ldp             fp, lr, [SP], #0x10
    // 0xb25b00: ret
    //     0xb25b00: ret             
  }
}

// class id: 5433, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8328c, size: 0x68
    // 0xa8328c: EnterFrame
    //     0xa8328c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83290: mov             fp, SP
    // 0xa83294: AllocStack(0x18)
    //     0xa83294: sub             SP, SP, #0x18
    // 0xa83298: CheckStackOverflow
    //     0xa83298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8329c: cmp             SP, x16
    //     0xa832a0: b.ls            #0xa832ec
    // 0xa832a4: LoadField: r2 = r1->field_13
    //     0xa832a4: ldur            w2, [x1, #0x13]
    // 0xa832a8: DecompressPointer r2
    //     0xa832a8: add             x2, x2, HEAP, lsl #32
    // 0xa832ac: stur            x2, [fp, #-0x10]
    // 0xa832b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa832b0: ldur            d0, [x1, #0x17]
    // 0xa832b4: stur            d0, [fp, #-0x18]
    // 0xa832b8: LoadField: r3 = r1->field_23
    //     0xa832b8: ldur            x3, [x1, #0x23]
    // 0xa832bc: stur            x3, [fp, #-8]
    // 0xa832c0: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa832c0: bl              #0xa833dc  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0xa832c4: mov             x1, x0
    // 0xa832c8: ldur            x2, [fp, #-0x10]
    // 0xa832cc: ldur            d0, [fp, #-0x18]
    // 0xa832d0: ldur            x3, [fp, #-8]
    // 0xa832d4: stur            x0, [fp, #-0x10]
    // 0xa832d8: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xa832d8: bl              #0xa832f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0xa832dc: ldur            x0, [fp, #-0x10]
    // 0xa832e0: LeaveFrame
    //     0xa832e0: mov             SP, fp
    //     0xa832e4: ldp             fp, lr, [SP], #0x10
    // 0xa832e8: ret
    //     0xa832e8: ret             
    // 0xa832ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa832ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa832f0: b               #0xa832a4
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa85154, size: 0x4c
    // 0xa85154: EnterFrame
    //     0xa85154: stp             fp, lr, [SP, #-0x10]!
    //     0xa85158: mov             fp, SP
    // 0xa8515c: AllocStack(0x8)
    //     0xa8515c: sub             SP, SP, #8
    // 0xa85160: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0xa85160: mov             x2, x1
    //     0xa85164: stur            x1, [fp, #-8]
    // 0xa85168: CheckStackOverflow
    //     0xa85168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8516c: cmp             SP, x16
    //     0xa85170: b.ls            #0xa85198
    // 0xa85174: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa85174: bl              #0xa852bc  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0xa85178: mov             x1, x0
    // 0xa8517c: ldur            x2, [fp, #-8]
    // 0xa85180: stur            x0, [fp, #-8]
    // 0xa85184: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xa85184: bl              #0xa851a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0xa85188: ldur            x0, [fp, #-8]
    // 0xa8518c: LeaveFrame
    //     0xa8518c: mov             SP, fp
    //     0xa85190: ldp             fp, lr, [SP], #0x10
    // 0xa85194: ret
    //     0xa85194: ret             
    // 0xa85198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8519c: b               #0xa85174
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3e040, size: 0xa8
    // 0xb3e040: EnterFrame
    //     0xb3e040: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e044: mov             fp, SP
    // 0xb3e048: AllocStack(0x10)
    //     0xb3e048: sub             SP, SP, #0x10
    // 0xb3e04c: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3e04c: mov             x4, x1
    //     0xb3e050: stur            x1, [fp, #-8]
    //     0xb3e054: stur            x3, [fp, #-0x10]
    // 0xb3e058: CheckStackOverflow
    //     0xb3e058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e05c: cmp             SP, x16
    //     0xb3e060: b.ls            #0xb3e0e0
    // 0xb3e064: mov             x0, x3
    // 0xb3e068: r2 = Null
    //     0xb3e068: mov             x2, NULL
    // 0xb3e06c: r1 = Null
    //     0xb3e06c: mov             x1, NULL
    // 0xb3e070: r4 = 60
    //     0xb3e070: movz            x4, #0x3c
    // 0xb3e074: branchIfSmi(r0, 0xb3e080)
    //     0xb3e074: tbz             w0, #0, #0xb3e080
    // 0xb3e078: r4 = LoadClassIdInstr(r0)
    //     0xb3e078: ldur            x4, [x0, #-1]
    //     0xb3e07c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e080: cmp             x4, #0xf34
    // 0xb3e084: b.eq            #0xb3e09c
    // 0xb3e088: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xb3e088: add             x8, PP, #0x51, lsl #12  ; [pp+0x51440] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xb3e08c: ldr             x8, [x8, #0x440]
    // 0xb3e090: r3 = Null
    //     0xb3e090: add             x3, PP, #0x51, lsl #12  ; [pp+0x51448] Null
    //     0xb3e094: ldr             x3, [x3, #0x448]
    // 0xb3e098: r0 = DefaultTypeTest()
    //     0xb3e098: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e09c: ldur            x0, [fp, #-8]
    // 0xb3e0a0: LoadField: r2 = r0->field_23
    //     0xb3e0a0: ldur            x2, [x0, #0x23]
    // 0xb3e0a4: ldur            x1, [fp, #-0x10]
    // 0xb3e0a8: r0 = page=()
    //     0xb3e0a8: bl              #0xb3e1c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0xb3e0ac: ldur            x0, [fp, #-8]
    // 0xb3e0b0: LoadField: r2 = r0->field_13
    //     0xb3e0b0: ldur            w2, [x0, #0x13]
    // 0xb3e0b4: DecompressPointer r2
    //     0xb3e0b4: add             x2, x2, HEAP, lsl #32
    // 0xb3e0b8: ldur            x1, [fp, #-0x10]
    // 0xb3e0bc: r0 = dividerColor=()
    //     0xb3e0bc: bl              #0xb3e138  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0xb3e0c0: ldur            x0, [fp, #-8]
    // 0xb3e0c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb3e0c4: ldur            d0, [x0, #0x17]
    // 0xb3e0c8: ldur            x1, [fp, #-0x10]
    // 0xb3e0cc: r0 = dividerWidth=()
    //     0xb3e0cc: bl              #0xb3e0e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0xb3e0d0: r0 = Null
    //     0xb3e0d0: mov             x0, NULL
    // 0xb3e0d4: LeaveFrame
    //     0xb3e0d4: mov             SP, fp
    //     0xb3e0d8: ldp             fp, lr, [SP], #0x10
    // 0xb3e0dc: ret
    //     0xb3e0dc: ret             
    // 0xb3e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e0e4: b               #0xb3e064
  }
}

// class id: 5541, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75654, size: 0x70
    // 0xa75654: EnterFrame
    //     0xa75654: stp             fp, lr, [SP, #-0x10]!
    //     0xa75658: mov             fp, SP
    // 0xa7565c: AllocStack(0x18)
    //     0xa7565c: sub             SP, SP, #0x18
    // 0xa75660: CheckStackOverflow
    //     0xa75660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75664: cmp             SP, x16
    //     0xa75668: b.ls            #0xa756bc
    // 0xa7566c: LoadField: r2 = r1->field_f
    //     0xa7566c: ldur            w2, [x1, #0xf]
    // 0xa75670: DecompressPointer r2
    //     0xa75670: add             x2, x2, HEAP, lsl #32
    // 0xa75674: stur            x2, [fp, #-0x18]
    // 0xa75678: LoadField: r3 = r1->field_13
    //     0xa75678: ldur            w3, [x1, #0x13]
    // 0xa7567c: DecompressPointer r3
    //     0xa7567c: add             x3, x3, HEAP, lsl #32
    // 0xa75680: stur            x3, [fp, #-0x10]
    // 0xa75684: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa75684: ldur            w5, [x1, #0x17]
    // 0xa75688: DecompressPointer r5
    //     0xa75688: add             x5, x5, HEAP, lsl #32
    // 0xa7568c: stur            x5, [fp, #-8]
    // 0xa75690: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa75690: bl              #0xa757dc  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0xa75694: mov             x1, x0
    // 0xa75698: ldur            x2, [fp, #-0x18]
    // 0xa7569c: ldur            x3, [fp, #-0x10]
    // 0xa756a0: ldur            x5, [fp, #-8]
    // 0xa756a4: stur            x0, [fp, #-8]
    // 0xa756a8: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xa756a8: bl              #0xa756c4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0xa756ac: ldur            x0, [fp, #-8]
    // 0xa756b0: LeaveFrame
    //     0xa756b0: mov             SP, fp
    //     0xa756b4: ldp             fp, lr, [SP], #0x10
    // 0xa756b8: ret
    //     0xa756b8: ret             
    // 0xa756bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa756bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa756c0: b               #0xa7566c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb34fe4, size: 0xb0
    // 0xb34fe4: EnterFrame
    //     0xb34fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34fe8: mov             fp, SP
    // 0xb34fec: AllocStack(0x10)
    //     0xb34fec: sub             SP, SP, #0x10
    // 0xb34ff0: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb34ff0: mov             x4, x1
    //     0xb34ff4: stur            x1, [fp, #-8]
    //     0xb34ff8: stur            x3, [fp, #-0x10]
    // 0xb34ffc: CheckStackOverflow
    //     0xb34ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35000: cmp             SP, x16
    //     0xb35004: b.ls            #0xb3508c
    // 0xb35008: mov             x0, x3
    // 0xb3500c: r2 = Null
    //     0xb3500c: mov             x2, NULL
    // 0xb35010: r1 = Null
    //     0xb35010: mov             x1, NULL
    // 0xb35014: r4 = 60
    //     0xb35014: movz            x4, #0x3c
    // 0xb35018: branchIfSmi(r0, 0xb35024)
    //     0xb35018: tbz             w0, #0, #0xb35024
    // 0xb3501c: r4 = LoadClassIdInstr(r0)
    //     0xb3501c: ldur            x4, [x0, #-1]
    //     0xb35020: ubfx            x4, x4, #0xc, #0x14
    // 0xb35024: cmp             x4, #0xf57
    // 0xb35028: b.eq            #0xb35040
    // 0xb3502c: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0xb3502c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41678] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0xb35030: ldr             x8, [x8, #0x678]
    // 0xb35034: r3 = Null
    //     0xb35034: add             x3, PP, #0x41, lsl #12  ; [pp+0x41680] Null
    //     0xb35038: ldr             x3, [x3, #0x680]
    // 0xb3503c: r0 = DefaultTypeTest()
    //     0xb3503c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35040: ldur            x0, [fp, #-8]
    // 0xb35044: LoadField: r2 = r0->field_f
    //     0xb35044: ldur            w2, [x0, #0xf]
    // 0xb35048: DecompressPointer r2
    //     0xb35048: add             x2, x2, HEAP, lsl #32
    // 0xb3504c: ldur            x1, [fp, #-0x10]
    // 0xb35050: r0 = anchorAbove=()
    //     0xb35050: bl              #0xb351c0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0xb35054: ldur            x0, [fp, #-8]
    // 0xb35058: LoadField: r2 = r0->field_13
    //     0xb35058: ldur            w2, [x0, #0x13]
    // 0xb3505c: DecompressPointer r2
    //     0xb3505c: add             x2, x2, HEAP, lsl #32
    // 0xb35060: ldur            x1, [fp, #-0x10]
    // 0xb35064: r0 = anchorBelow=()
    //     0xb35064: bl              #0xb35138  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0xb35068: ldur            x0, [fp, #-8]
    // 0xb3506c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3506c: ldur            w2, [x0, #0x17]
    // 0xb35070: DecompressPointer r2
    //     0xb35070: add             x2, x2, HEAP, lsl #32
    // 0xb35074: ldur            x1, [fp, #-0x10]
    // 0xb35078: r0 = shadowColor=()
    //     0xb35078: bl              #0xb35094  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0xb3507c: r0 = Null
    //     0xb3507c: mov             x0, NULL
    // 0xb35080: LeaveFrame
    //     0xb35080: mov             SP, fp
    //     0xb35084: ldp             fp, lr, [SP], #0x10
    // 0xb35088: ret
    //     0xb35088: ret             
    // 0xb3508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3508c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35090: b               #0xb35008
  }
}

// class id: 6761, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19060, size: 0x64
    // 0xb19060: EnterFrame
    //     0xb19060: stp             fp, lr, [SP, #-0x10]!
    //     0xb19064: mov             fp, SP
    // 0xb19068: AllocStack(0x10)
    //     0xb19068: sub             SP, SP, #0x10
    // 0xb1906c: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0xb1906c: mov             x0, x1
    //     0xb19070: stur            x1, [fp, #-8]
    // 0xb19074: CheckStackOverflow
    //     0xb19074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19078: cmp             SP, x16
    //     0xb1907c: b.ls            #0xb190bc
    // 0xb19080: r1 = Null
    //     0xb19080: mov             x1, NULL
    // 0xb19084: r2 = 4
    //     0xb19084: movz            x2, #0x4
    // 0xb19088: r0 = AllocateArray()
    //     0xb19088: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1908c: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb1908c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55738] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xb19090: ldr             x16, [x16, #0x738]
    // 0xb19094: StoreField: r0->field_f = r16
    //     0xb19094: stur            w16, [x0, #0xf]
    // 0xb19098: ldur            x1, [fp, #-8]
    // 0xb1909c: LoadField: r2 = r1->field_f
    //     0xb1909c: ldur            w2, [x1, #0xf]
    // 0xb190a0: DecompressPointer r2
    //     0xb190a0: add             x2, x2, HEAP, lsl #32
    // 0xb190a4: StoreField: r0->field_13 = r2
    //     0xb190a4: stur            w2, [x0, #0x13]
    // 0xb190a8: str             x0, [SP]
    // 0xb190ac: r0 = _interpolate()
    //     0xb190ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb190b0: LeaveFrame
    //     0xb190b0: mov             SP, fp
    //     0xb190b4: ldp             fp, lr, [SP], #0x10
    // 0xb190b8: ret
    //     0xb190b8: ret             
    // 0xb190bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb190bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb190c0: b               #0xb19080
  }
}
