// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 3526, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _MixinApplication200&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 3938, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends _MixinApplication202&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cae08, size: 0x24
    // 0x6cae08: EnterFrame
    //     0x6cae08: stp             fp, lr, [SP, #-0x10]!
    //     0x6cae0c: mov             fp, SP
    // 0x6cae10: ldr             x2, [fp, #0x10]
    // 0x6cae14: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cae14: add             x1, PP, #0x45, lsl #12  ; [pp+0x45dc8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cae18: ldr             x1, [x1, #0xdc8]
    // 0x6cae1c: r0 = AllocateClosure()
    //     0x6cae1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cae20: LeaveFrame
    //     0x6cae20: mov             SP, fp
    //     0x6cae24: ldp             fp, lr, [SP], #0x10
    // 0x6cae28: ret
    //     0x6cae28: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf1b4, size: 0x24
    // 0x6cf1b4: EnterFrame
    //     0x6cf1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1b8: mov             fp, SP
    // 0x6cf1bc: ldr             x2, [fp, #0x10]
    // 0x6cf1c0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf1c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41df0] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cf1c4: ldr             x1, [x1, #0xdf0]
    // 0x6cf1c8: r0 = AllocateClosure()
    //     0x6cf1c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf1cc: LeaveFrame
    //     0x6cf1cc: mov             SP, fp
    //     0x6cf1d0: ldp             fp, lr, [SP], #0x10
    // 0x6cf1d4: ret
    //     0x6cf1d4: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d44a4, size: 0x60
    // 0x6d44a4: EnterFrame
    //     0x6d44a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d44a8: mov             fp, SP
    // 0x6d44ac: CheckStackOverflow
    //     0x6d44ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d44b0: cmp             SP, x16
    //     0x6d44b4: b.ls            #0x6d44fc
    // 0x6d44b8: LoadField: r0 = r1->field_4f
    //     0x6d44b8: ldur            w0, [x1, #0x4f]
    // 0x6d44bc: DecompressPointer r0
    //     0x6d44bc: add             x0, x0, HEAP, lsl #32
    // 0x6d44c0: cmp             w0, NULL
    // 0x6d44c4: b.ne            #0x6d44d0
    // 0x6d44c8: r1 = Null
    //     0x6d44c8: mov             x1, NULL
    // 0x6d44cc: b               #0x6d44dc
    // 0x6d44d0: mov             x1, x0
    // 0x6d44d4: r0 = getDistanceToActualBaseline()
    //     0x6d44d4: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6d44d8: mov             x1, x0
    // 0x6d44dc: cmp             w1, NULL
    // 0x6d44e0: b.ne            #0x6d44ec
    // 0x6d44e4: r0 = Null
    //     0x6d44e4: mov             x0, NULL
    // 0x6d44e8: b               #0x6d44f0
    // 0x6d44ec: mov             x0, x1
    // 0x6d44f0: LeaveFrame
    //     0x6d44f0: mov             SP, fp
    //     0x6d44f4: ldp             fp, lr, [SP], #0x10
    // 0x6d44f8: ret
    //     0x6d44f8: ret             
    // 0x6d44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d44fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4500: b               #0x6d44b8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8630, size: 0x24
    // 0x6d8630: EnterFrame
    //     0x6d8630: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8634: mov             fp, SP
    // 0x6d8638: ldr             x2, [fp, #0x10]
    // 0x6d863c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d863c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41df8] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d8640: ldr             x1, [x1, #0xdf8]
    // 0x6d8644: r0 = AllocateClosure()
    //     0x6d8644: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8648: LeaveFrame
    //     0x6d8648: mov             SP, fp
    //     0x6d864c: ldp             fp, lr, [SP], #0x10
    // 0x6d8650: ret
    //     0x6d8650: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6db0a4, size: 0x5c
    // 0x6db0a4: EnterFrame
    //     0x6db0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0a8: mov             fp, SP
    // 0x6db0ac: mov             x0, x2
    // 0x6db0b0: mov             x5, x1
    // 0x6db0b4: mov             x4, x2
    // 0x6db0b8: r2 = Null
    //     0x6db0b8: mov             x2, NULL
    // 0x6db0bc: r1 = Null
    //     0x6db0bc: mov             x1, NULL
    // 0x6db0c0: r4 = 60
    //     0x6db0c0: movz            x4, #0x3c
    // 0x6db0c4: branchIfSmi(r0, 0x6db0d0)
    //     0x6db0c4: tbz             w0, #0, #0x6db0d0
    // 0x6db0c8: r4 = LoadClassIdInstr(r0)
    //     0x6db0c8: ldur            x4, [x0, #-1]
    //     0x6db0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6db0d0: sub             x4, x4, #0x891
    // 0x6db0d4: cmp             x4, #1
    // 0x6db0d8: b.ls            #0x6db0f0
    // 0x6db0dc: r8 = BoxConstraints
    //     0x6db0dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6db0e0: ldr             x8, [x8, #0x130]
    // 0x6db0e4: r3 = Null
    //     0x6db0e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37198] Null
    //     0x6db0e8: ldr             x3, [x3, #0x198]
    // 0x6db0ec: r0 = BoxConstraints()
    //     0x6db0ec: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6db0f0: r0 = Null
    //     0x6db0f0: mov             x0, NULL
    // 0x6db0f4: LeaveFrame
    //     0x6db0f4: mov             SP, fp
    //     0x6db0f8: ldp             fp, lr, [SP], #0x10
    // 0x6db0fc: ret
    //     0x6db0fc: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f1cf4, size: 0x7c
    // 0x6f1cf4: EnterFrame
    //     0x6f1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1cf8: mov             fp, SP
    // 0x6f1cfc: CheckStackOverflow
    //     0x6f1cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1d00: cmp             SP, x16
    //     0x6f1d04: b.ls            #0x6f1d68
    // 0x6f1d08: LoadField: r0 = r1->field_4f
    //     0x6f1d08: ldur            w0, [x1, #0x4f]
    // 0x6f1d0c: DecompressPointer r0
    //     0x6f1d0c: add             x0, x0, HEAP, lsl #32
    // 0x6f1d10: cmp             w0, NULL
    // 0x6f1d14: b.ne            #0x6f1d20
    // 0x6f1d18: r1 = Null
    //     0x6f1d18: mov             x1, NULL
    // 0x6f1d1c: b               #0x6f1d48
    // 0x6f1d20: r1 = LoadClassIdInstr(r0)
    //     0x6f1d20: ldur            x1, [x0, #-1]
    //     0x6f1d24: ubfx            x1, x1, #0xc, #0x14
    // 0x6f1d28: mov             x16, x0
    // 0x6f1d2c: mov             x0, x1
    // 0x6f1d30: mov             x1, x16
    // 0x6f1d34: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6f1d34: movz            x17, #0xf281
    //     0x6f1d38: add             lr, x0, x17
    //     0x6f1d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1d40: blr             lr
    // 0x6f1d44: mov             x1, x0
    // 0x6f1d48: cmp             w1, NULL
    // 0x6f1d4c: b.ne            #0x6f1d58
    // 0x6f1d50: r0 = false
    //     0x6f1d50: add             x0, NULL, #0x30  ; false
    // 0x6f1d54: b               #0x6f1d5c
    // 0x6f1d58: mov             x0, x1
    // 0x6f1d5c: LeaveFrame
    //     0x6f1d5c: mov             SP, fp
    //     0x6f1d60: ldp             fp, lr, [SP], #0x10
    // 0x6f1d64: ret
    //     0x6f1d64: ret             
    // 0x6f1d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1d6c: b               #0x6f1d08
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f65b0, size: 0x24
    // 0x6f65b0: EnterFrame
    //     0x6f65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65b4: mov             fp, SP
    // 0x6f65b8: ldr             x2, [fp, #0x10]
    // 0x6f65bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f65bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45dd0] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6f65c0: ldr             x1, [x1, #0xdd0]
    // 0x6f65c4: r0 = AllocateClosure()
    //     0x6f65c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f65c8: LeaveFrame
    //     0x6f65c8: mov             SP, fp
    //     0x6f65cc: ldp             fp, lr, [SP], #0x10
    // 0x6f65d0: ret
    //     0x6f65d0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7379c4, size: 0x18c
    // 0x7379c4: EnterFrame
    //     0x7379c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7379c8: mov             fp, SP
    // 0x7379cc: AllocStack(0x28)
    //     0x7379cc: sub             SP, SP, #0x28
    // 0x7379d0: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x7379d0: mov             x3, x1
    //     0x7379d4: stur            x1, [fp, #-0x10]
    // 0x7379d8: CheckStackOverflow
    //     0x7379d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7379dc: cmp             SP, x16
    //     0x7379e0: b.ls            #0x737b44
    // 0x7379e4: LoadField: r4 = r3->field_27
    //     0x7379e4: ldur            w4, [x3, #0x27]
    // 0x7379e8: DecompressPointer r4
    //     0x7379e8: add             x4, x4, HEAP, lsl #32
    // 0x7379ec: stur            x4, [fp, #-8]
    // 0x7379f0: cmp             w4, NULL
    // 0x7379f4: b.eq            #0x737b24
    // 0x7379f8: mov             x0, x4
    // 0x7379fc: r2 = Null
    //     0x7379fc: mov             x2, NULL
    // 0x737a00: r1 = Null
    //     0x737a00: mov             x1, NULL
    // 0x737a04: r4 = LoadClassIdInstr(r0)
    //     0x737a04: ldur            x4, [x0, #-1]
    //     0x737a08: ubfx            x4, x4, #0xc, #0x14
    // 0x737a0c: sub             x4, x4, #0x891
    // 0x737a10: cmp             x4, #1
    // 0x737a14: b.ls            #0x737a2c
    // 0x737a18: r8 = BoxConstraints
    //     0x737a18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737a1c: ldr             x8, [x8, #0x130]
    // 0x737a20: r3 = Null
    //     0x737a20: add             x3, PP, #0x21, lsl #12  ; [pp+0x215a8] Null
    //     0x737a24: ldr             x3, [x3, #0x5a8]
    // 0x737a28: r0 = BoxConstraints()
    //     0x737a28: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737a2c: ldur            x1, [fp, #-0x10]
    // 0x737a30: r0 = runLayoutCallback()
    //     0x737a30: bl              #0x737b50  ; [dart:mixin_deduplication] _MixinApplication201&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x737a34: ldur            x3, [fp, #-0x10]
    // 0x737a38: LoadField: r1 = r3->field_4f
    //     0x737a38: ldur            w1, [x3, #0x4f]
    // 0x737a3c: DecompressPointer r1
    //     0x737a3c: add             x1, x1, HEAP, lsl #32
    // 0x737a40: cmp             w1, NULL
    // 0x737a44: b.eq            #0x737abc
    // 0x737a48: r0 = LoadClassIdInstr(r1)
    //     0x737a48: ldur            x0, [x1, #-1]
    //     0x737a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x737a50: r16 = true
    //     0x737a50: add             x16, NULL, #0x20  ; true
    // 0x737a54: str             x16, [SP]
    // 0x737a58: ldur            x2, [fp, #-8]
    // 0x737a5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x737a5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x737a60: ldr             x4, [x4, #0x8d0]
    // 0x737a64: r0 = GDT[cid_x0 + 0xd555]()
    //     0x737a64: movz            x17, #0xd555
    //     0x737a68: add             lr, x0, x17
    //     0x737a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x737a70: blr             lr
    // 0x737a74: ldur            x0, [fp, #-0x10]
    // 0x737a78: LoadField: r1 = r0->field_4f
    //     0x737a78: ldur            w1, [x0, #0x4f]
    // 0x737a7c: DecompressPointer r1
    //     0x737a7c: add             x1, x1, HEAP, lsl #32
    // 0x737a80: cmp             w1, NULL
    // 0x737a84: b.eq            #0x737b4c
    // 0x737a88: r0 = size()
    //     0x737a88: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737a8c: ldur            x1, [fp, #-8]
    // 0x737a90: mov             x2, x0
    // 0x737a94: r0 = constrain()
    //     0x737a94: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x737a98: ldur            x2, [fp, #-0x10]
    // 0x737a9c: StoreField: r2->field_4b = r0
    //     0x737a9c: stur            w0, [x2, #0x4b]
    //     0x737aa0: ldurb           w16, [x2, #-1]
    //     0x737aa4: ldurb           w17, [x0, #-1]
    //     0x737aa8: and             x16, x17, x16, lsr #2
    //     0x737aac: tst             x16, HEAP, lsr #32
    //     0x737ab0: b.eq            #0x737ab8
    //     0x737ab4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x737ab8: b               #0x737b14
    // 0x737abc: mov             x2, x3
    // 0x737ac0: ldur            x1, [fp, #-8]
    // 0x737ac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737ac4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737ac8: r0 = constrainWidth()
    //     0x737ac8: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x737acc: ldur            x1, [fp, #-8]
    // 0x737ad0: stur            d0, [fp, #-0x18]
    // 0x737ad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737ad4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737ad8: r0 = constrainHeight()
    //     0x737ad8: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x737adc: stur            d0, [fp, #-0x20]
    // 0x737ae0: r0 = Size()
    //     0x737ae0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x737ae4: ldur            d0, [fp, #-0x18]
    // 0x737ae8: StoreField: r0->field_7 = d0
    //     0x737ae8: stur            d0, [x0, #7]
    // 0x737aec: ldur            d0, [fp, #-0x20]
    // 0x737af0: StoreField: r0->field_f = d0
    //     0x737af0: stur            d0, [x0, #0xf]
    // 0x737af4: ldur            x1, [fp, #-0x10]
    // 0x737af8: StoreField: r1->field_4b = r0
    //     0x737af8: stur            w0, [x1, #0x4b]
    //     0x737afc: ldurb           w16, [x1, #-1]
    //     0x737b00: ldurb           w17, [x0, #-1]
    //     0x737b04: and             x16, x17, x16, lsr #2
    //     0x737b08: tst             x16, HEAP, lsr #32
    //     0x737b0c: b.eq            #0x737b14
    //     0x737b10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x737b14: r0 = Null
    //     0x737b14: mov             x0, NULL
    // 0x737b18: LeaveFrame
    //     0x737b18: mov             SP, fp
    //     0x737b1c: ldp             fp, lr, [SP], #0x10
    // 0x737b20: ret
    //     0x737b20: ret             
    // 0x737b24: r0 = StateError()
    //     0x737b24: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x737b28: mov             x1, x0
    // 0x737b2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737b2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737b30: ldr             x0, [x0, #0x188]
    // 0x737b34: StoreField: r1->field_b = r0
    //     0x737b34: stur            w0, [x1, #0xb]
    // 0x737b38: mov             x0, x1
    // 0x737b3c: r0 = Throw()
    //     0x737b3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x737b40: brk             #0
    // 0x737b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737b48: b               #0x7379e4
    // 0x737b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737b4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76a0a8, size: 0x48
    // 0x76a0a8: EnterFrame
    //     0x76a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0ac: mov             fp, SP
    // 0x76a0b0: mov             x0, x1
    // 0x76a0b4: mov             x1, x2
    // 0x76a0b8: CheckStackOverflow
    //     0x76a0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a0bc: cmp             SP, x16
    //     0x76a0c0: b.ls            #0x76a0e8
    // 0x76a0c4: LoadField: r2 = r0->field_4f
    //     0x76a0c4: ldur            w2, [x0, #0x4f]
    // 0x76a0c8: DecompressPointer r2
    //     0x76a0c8: add             x2, x2, HEAP, lsl #32
    // 0x76a0cc: cmp             w2, NULL
    // 0x76a0d0: b.eq            #0x76a0d8
    // 0x76a0d4: r0 = paintChild()
    //     0x76a0d4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76a0d8: r0 = Null
    //     0x76a0d8: mov             x0, NULL
    // 0x76a0dc: LeaveFrame
    //     0x76a0dc: mov             SP, fp
    //     0x76a0e0: ldp             fp, lr, [SP], #0x10
    // 0x76a0e4: ret
    //     0x76a0e4: ret             
    // 0x76a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a0e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a0ec: b               #0x76a0c4
  }
}

// class id: 4830, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6fe9a0, size: 0x98
    // 0x6fe9a0: EnterFrame
    //     0x6fe9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe9a4: mov             fp, SP
    // 0x6fe9a8: AllocStack(0x10)
    //     0x6fe9a8: sub             SP, SP, #0x10
    // 0x6fe9ac: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x6fe9ac: mov             x3, x1
    //     0x6fe9b0: stur            x1, [fp, #-0x10]
    // 0x6fe9b4: CheckStackOverflow
    //     0x6fe9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe9b8: cmp             SP, x16
    //     0x6fe9bc: b.ls            #0x6fea2c
    // 0x6fe9c0: LoadField: r4 = r3->field_3b
    //     0x6fe9c0: ldur            w4, [x3, #0x3b]
    // 0x6fe9c4: DecompressPointer r4
    //     0x6fe9c4: add             x4, x4, HEAP, lsl #32
    // 0x6fe9c8: stur            x4, [fp, #-8]
    // 0x6fe9cc: cmp             w4, NULL
    // 0x6fe9d0: b.eq            #0x6fea34
    // 0x6fe9d4: LoadField: r2 = r3->field_43
    //     0x6fe9d4: ldur            w2, [x3, #0x43]
    // 0x6fe9d8: DecompressPointer r2
    //     0x6fe9d8: add             x2, x2, HEAP, lsl #32
    // 0x6fe9dc: mov             x0, x4
    // 0x6fe9e0: r1 = Null
    //     0x6fe9e0: mov             x1, NULL
    // 0x6fe9e4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6fe9e4: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6fe9e8: LoadField: r9 = r8->field_7
    //     0x6fe9e8: ldur            x9, [x8, #7]
    // 0x6fe9ec: r3 = Null
    //     0x6fe9ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21680] Null
    //     0x6fe9f0: ldr             x3, [x3, #0x680]
    // 0x6fe9f4: blr             x9
    // 0x6fe9f8: ldur            x1, [fp, #-8]
    // 0x6fe9fc: r0 = LoadClassIdInstr(r1)
    //     0x6fe9fc: ldur            x0, [x1, #-1]
    //     0x6fea00: ubfx            x0, x0, #0xc, #0x14
    // 0x6fea04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fea04: sub             lr, x0, #1, lsl #12
    //     0x6fea08: ldr             lr, [x21, lr, lsl #3]
    //     0x6fea0c: blr             lr
    // 0x6fea10: ldur            x2, [fp, #-0x10]
    // 0x6fea14: r1 = true
    //     0x6fea14: add             x1, NULL, #0x20  ; true
    // 0x6fea18: StoreField: r2->field_57 = r1
    //     0x6fea18: stur            w1, [x2, #0x57]
    // 0x6fea1c: r0 = Null
    //     0x6fea1c: mov             x0, NULL
    // 0x6fea20: LeaveFrame
    //     0x6fea20: mov             SP, fp
    //     0x6fea24: ldp             fp, lr, [SP], #0x10
    // 0x6fea28: ret
    //     0x6fea28: ret             
    // 0x6fea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea30: b               #0x6fe9c0
    // 0x6fea34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fea34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x6fec68, size: 0x38
    // 0x6fec68: EnterFrame
    //     0x6fec68: stp             fp, lr, [SP, #-0x10]!
    //     0x6fec6c: mov             fp, SP
    // 0x6fec70: ldr             x0, [fp, #0x10]
    // 0x6fec74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fec74: ldur            w1, [x0, #0x17]
    // 0x6fec78: DecompressPointer r1
    //     0x6fec78: add             x1, x1, HEAP, lsl #32
    // 0x6fec7c: CheckStackOverflow
    //     0x6fec7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fec80: cmp             SP, x16
    //     0x6fec84: b.ls            #0x6fec98
    // 0x6fec88: r0 = _scheduleRebuild()
    //     0x6fec88: bl              #0x6feca0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x6fec8c: LeaveFrame
    //     0x6fec8c: mov             SP, fp
    //     0x6fec90: ldp             fp, lr, [SP], #0x10
    // 0x6fec94: ret
    //     0x6fec94: ret             
    // 0x6fec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fec98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fec9c: b               #0x6fec88
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x6feca0, size: 0x104
    // 0x6feca0: EnterFrame
    //     0x6feca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6feca4: mov             fp, SP
    // 0x6feca8: AllocStack(0x8)
    //     0x6feca8: sub             SP, SP, #8
    // 0x6fecac: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x6fecac: mov             x2, x1
    // 0x6fecb0: CheckStackOverflow
    //     0x6fecb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fecb4: cmp             SP, x16
    //     0x6fecb8: b.ls            #0x6fed98
    // 0x6fecbc: LoadField: r0 = r2->field_4f
    //     0x6fecbc: ldur            w0, [x2, #0x4f]
    // 0x6fecc0: DecompressPointer r0
    //     0x6fecc0: add             x0, x0, HEAP, lsl #32
    // 0x6fecc4: tbnz            w0, #4, #0x6fecd8
    // 0x6fecc8: r0 = Null
    //     0x6fecc8: mov             x0, NULL
    // 0x6feccc: LeaveFrame
    //     0x6feccc: mov             SP, fp
    //     0x6fecd0: ldp             fp, lr, [SP], #0x10
    // 0x6fecd4: ret
    //     0x6fecd4: ret             
    // 0x6fecd8: r0 = LoadStaticField(0x60c)
    //     0x6fecd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fecdc: ldr             x0, [x0, #0xc18]
    // 0x6fece0: stur            x0, [fp, #-8]
    // 0x6fece4: cmp             w0, NULL
    // 0x6fece8: b.eq            #0x6feda0
    // 0x6fecec: LoadField: r1 = r0->field_5f
    //     0x6fecec: ldur            w1, [x0, #0x5f]
    // 0x6fecf0: DecompressPointer r1
    //     0x6fecf0: add             x1, x1, HEAP, lsl #32
    // 0x6fecf4: r16 = Instance_SchedulerPhase
    //     0x6fecf4: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Obj!SchedulerPhase@c16a01
    // 0x6fecf8: cmp             w1, w16
    // 0x6fecfc: b.eq            #0x6fed0c
    // 0x6fed00: r16 = Instance_SchedulerPhase
    //     0x6fed00: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] Obj!SchedulerPhase@c16981
    // 0x6fed04: cmp             w1, w16
    // 0x6fed08: b.ne            #0x6fed3c
    // 0x6fed0c: r1 = true
    //     0x6fed0c: add             x1, NULL, #0x20  ; true
    // 0x6fed10: StoreField: r2->field_4f = r1
    //     0x6fed10: stur            w1, [x2, #0x4f]
    // 0x6fed14: r1 = Function '_frameCallback@205188862':.
    //     0x6fed14: ldr             x1, [PP, #0x13f8]  ; [pp+0x13f8] AnonymousClosure: (0x6feda4), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x6fede0)
    // 0x6fed18: r0 = AllocateClosure()
    //     0x6fed18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fed1c: ldur            x1, [fp, #-8]
    // 0x6fed20: mov             x2, x0
    // 0x6fed24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fed24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fed28: r0 = scheduleFrameCallback()
    //     0x6fed28: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x6fed2c: r0 = Null
    //     0x6fed2c: mov             x0, NULL
    // 0x6fed30: LeaveFrame
    //     0x6fed30: mov             SP, fp
    //     0x6fed34: ldp             fp, lr, [SP], #0x10
    // 0x6fed38: ret
    //     0x6fed38: ret             
    // 0x6fed3c: r16 = Instance_SchedulerPhase
    //     0x6fed3c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] Obj!SchedulerPhase@c169e1
    // 0x6fed40: cmp             w1, w16
    // 0x6fed44: b.eq            #0x6fed60
    // 0x6fed48: r16 = Instance_SchedulerPhase
    //     0x6fed48: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] Obj!SchedulerPhase@c169c1
    // 0x6fed4c: cmp             w1, w16
    // 0x6fed50: b.eq            #0x6fed60
    // 0x6fed54: r16 = Instance_SchedulerPhase
    //     0x6fed54: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] Obj!SchedulerPhase@c169a1
    // 0x6fed58: cmp             w1, w16
    // 0x6fed5c: b.eq            #0x6fed60
    // 0x6fed60: mov             x1, x2
    // 0x6fed64: r0 = renderObject()
    //     0x6fed64: bl              #0xb7ccd0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x6fed68: r1 = LoadClassIdInstr(r0)
    //     0x6fed68: ldur            x1, [x0, #-1]
    //     0x6fed6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fed70: mov             x16, x0
    // 0x6fed74: mov             x0, x1
    // 0x6fed78: mov             x1, x16
    // 0x6fed7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fed7c: sub             lr, x0, #1, lsl #12
    //     0x6fed80: ldr             lr, [x21, lr, lsl #3]
    //     0x6fed84: blr             lr
    // 0x6fed88: r0 = Null
    //     0x6fed88: mov             x0, NULL
    // 0x6fed8c: LeaveFrame
    //     0x6fed8c: mov             SP, fp
    //     0x6fed90: ldp             fp, lr, [SP], #0x10
    // 0x6fed94: ret
    //     0x6fed94: ret             
    // 0x6fed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fed98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fed9c: b               #0x6fecbc
    // 0x6feda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6feda0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x6feda4, size: 0x3c
    // 0x6feda4: EnterFrame
    //     0x6feda4: stp             fp, lr, [SP, #-0x10]!
    //     0x6feda8: mov             fp, SP
    // 0x6fedac: ldr             x0, [fp, #0x18]
    // 0x6fedb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fedb0: ldur            w1, [x0, #0x17]
    // 0x6fedb4: DecompressPointer r1
    //     0x6fedb4: add             x1, x1, HEAP, lsl #32
    // 0x6fedb8: CheckStackOverflow
    //     0x6fedb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fedbc: cmp             SP, x16
    //     0x6fedc0: b.ls            #0x6fedd8
    // 0x6fedc4: ldr             x2, [fp, #0x10]
    // 0x6fedc8: r0 = _frameCallback()
    //     0x6fedc8: bl              #0x6fede0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x6fedcc: LeaveFrame
    //     0x6fedcc: mov             SP, fp
    //     0x6fedd0: ldp             fp, lr, [SP], #0x10
    // 0x6fedd4: ret
    //     0x6fedd4: ret             
    // 0x6fedd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fedd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6feddc: b               #0x6fedc4
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x6fede0, size: 0x98
    // 0x6fede0: EnterFrame
    //     0x6fede0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fede4: mov             fp, SP
    // 0x6fede8: AllocStack(0x8)
    //     0x6fede8: sub             SP, SP, #8
    // 0x6fedec: r0 = false
    //     0x6fedec: add             x0, NULL, #0x30  ; false
    // 0x6fedf0: CheckStackOverflow
    //     0x6fedf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fedf4: cmp             SP, x16
    //     0x6fedf8: b.ls            #0x6fee6c
    // 0x6fedfc: StoreField: r1->field_4f = r0
    //     0x6fedfc: stur            w0, [x1, #0x4f]
    // 0x6fee00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6fee00: ldur            w0, [x1, #0x17]
    // 0x6fee04: DecompressPointer r0
    //     0x6fee04: add             x0, x0, HEAP, lsl #32
    // 0x6fee08: cmp             w0, NULL
    // 0x6fee0c: b.eq            #0x6fee5c
    // 0x6fee10: LoadField: r3 = r1->field_3b
    //     0x6fee10: ldur            w3, [x1, #0x3b]
    // 0x6fee14: DecompressPointer r3
    //     0x6fee14: add             x3, x3, HEAP, lsl #32
    // 0x6fee18: stur            x3, [fp, #-8]
    // 0x6fee1c: cmp             w3, NULL
    // 0x6fee20: b.eq            #0x6fee74
    // 0x6fee24: LoadField: r2 = r1->field_43
    //     0x6fee24: ldur            w2, [x1, #0x43]
    // 0x6fee28: DecompressPointer r2
    //     0x6fee28: add             x2, x2, HEAP, lsl #32
    // 0x6fee2c: mov             x0, x3
    // 0x6fee30: r1 = Null
    //     0x6fee30: mov             x1, NULL
    // 0x6fee34: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6fee34: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6fee38: LoadField: r9 = r8->field_7
    //     0x6fee38: ldur            x9, [x8, #7]
    // 0x6fee3c: r3 = Null
    //     0x6fee3c: ldr             x3, [PP, #0x1408]  ; [pp+0x1408] Null
    // 0x6fee40: blr             x9
    // 0x6fee44: ldur            x1, [fp, #-8]
    // 0x6fee48: r0 = LoadClassIdInstr(r1)
    //     0x6fee48: ldur            x0, [x1, #-1]
    //     0x6fee4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fee50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6fee50: sub             lr, x0, #1, lsl #12
    //     0x6fee54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fee58: blr             lr
    // 0x6fee5c: r0 = Null
    //     0x6fee5c: mov             x0, NULL
    // 0x6fee60: LeaveFrame
    //     0x6fee60: mov             SP, fp
    //     0x6fee64: ldp             fp, lr, [SP], #0x10
    // 0x6fee68: ret
    //     0x6fee68: ret             
    // 0x6fee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee70: b               #0x6fedfc
    // 0x6fee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fee74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7081cc, size: 0x80
    // 0x7081cc: EnterFrame
    //     0x7081cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7081d0: mov             fp, SP
    // 0x7081d4: AllocStack(0x10)
    //     0x7081d4: sub             SP, SP, #0x10
    // 0x7081d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x7081d8: mov             x4, x2
    //     0x7081dc: stur            x2, [fp, #-0x10]
    // 0x7081e0: CheckStackOverflow
    //     0x7081e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7081e4: cmp             SP, x16
    //     0x7081e8: b.ls            #0x708240
    // 0x7081ec: LoadField: r3 = r1->field_3b
    //     0x7081ec: ldur            w3, [x1, #0x3b]
    // 0x7081f0: DecompressPointer r3
    //     0x7081f0: add             x3, x3, HEAP, lsl #32
    // 0x7081f4: stur            x3, [fp, #-8]
    // 0x7081f8: cmp             w3, NULL
    // 0x7081fc: b.eq            #0x708248
    // 0x708200: LoadField: r2 = r1->field_43
    //     0x708200: ldur            w2, [x1, #0x43]
    // 0x708204: DecompressPointer r2
    //     0x708204: add             x2, x2, HEAP, lsl #32
    // 0x708208: mov             x0, x3
    // 0x70820c: r1 = Null
    //     0x70820c: mov             x1, NULL
    // 0x708210: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x708210: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x708214: LoadField: r9 = r8->field_7
    //     0x708214: ldur            x9, [x8, #7]
    // 0x708218: r3 = Null
    //     0x708218: add             x3, PP, #0x21, lsl #12  ; [pp+0x21630] Null
    //     0x70821c: ldr             x3, [x3, #0x630]
    // 0x708220: blr             x9
    // 0x708224: ldur            x1, [fp, #-8]
    // 0x708228: ldur            x2, [fp, #-0x10]
    // 0x70822c: r0 = child=()
    //     0x70822c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0x708230: r0 = Null
    //     0x708230: mov             x0, NULL
    // 0x708234: LeaveFrame
    //     0x708234: mov             SP, fp
    //     0x708238: ldp             fp, lr, [SP], #0x10
    // 0x70823c: ret
    //     0x70823c: ret             
    // 0x708240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708244: b               #0x7081ec
    // 0x708248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708248: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x735580, size: 0x3c
    // 0x735580: EnterFrame
    //     0x735580: stp             fp, lr, [SP, #-0x10]!
    //     0x735584: mov             fp, SP
    // 0x735588: ldr             x0, [fp, #0x18]
    // 0x73558c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73558c: ldur            w1, [x0, #0x17]
    // 0x735590: DecompressPointer r1
    //     0x735590: add             x1, x1, HEAP, lsl #32
    // 0x735594: CheckStackOverflow
    //     0x735594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735598: cmp             SP, x16
    //     0x73559c: b.ls            #0x7355b4
    // 0x7355a0: ldr             x2, [fp, #0x10]
    // 0x7355a4: r0 = _rebuildWithConstraints()
    //     0x7355a4: bl              #0x7355bc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x7355a8: LeaveFrame
    //     0x7355a8: mov             SP, fp
    //     0x7355ac: ldp             fp, lr, [SP], #0x10
    // 0x7355b0: ret
    //     0x7355b0: ret             
    // 0x7355b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7355b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7355b8: b               #0x7355a0
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x7355bc, size: 0x158
    // 0x7355bc: EnterFrame
    //     0x7355bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7355c0: mov             fp, SP
    // 0x7355c4: AllocStack(0x28)
    //     0x7355c4: sub             SP, SP, #0x28
    // 0x7355c8: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7355c8: mov             x0, x1
    //     0x7355cc: stur            x1, [fp, #-8]
    // 0x7355d0: CheckStackOverflow
    //     0x7355d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7355d4: cmp             SP, x16
    //     0x7355d8: b.ls            #0x735704
    // 0x7355dc: r1 = 2
    //     0x7355dc: movz            x1, #0x2
    // 0x7355e0: r0 = AllocateContext()
    //     0x7355e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7355e4: mov             x4, x0
    // 0x7355e8: ldur            x3, [fp, #-8]
    // 0x7355ec: stur            x4, [fp, #-0x18]
    // 0x7355f0: StoreField: r4->field_f = r3
    //     0x7355f0: stur            w3, [x4, #0xf]
    // 0x7355f4: LoadField: r5 = r3->field_3b
    //     0x7355f4: ldur            w5, [x3, #0x3b]
    // 0x7355f8: DecompressPointer r5
    //     0x7355f8: add             x5, x5, HEAP, lsl #32
    // 0x7355fc: stur            x5, [fp, #-0x10]
    // 0x735600: cmp             w5, NULL
    // 0x735604: b.eq            #0x73570c
    // 0x735608: LoadField: r2 = r3->field_43
    //     0x735608: ldur            w2, [x3, #0x43]
    // 0x73560c: DecompressPointer r2
    //     0x73560c: add             x2, x2, HEAP, lsl #32
    // 0x735610: mov             x0, x5
    // 0x735614: r1 = Null
    //     0x735614: mov             x1, NULL
    // 0x735618: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x735618: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x73561c: LoadField: r9 = r8->field_7
    //     0x73561c: ldur            x9, [x8, #7]
    // 0x735620: r3 = Null
    //     0x735620: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d0] Null
    //     0x735624: ldr             x3, [x3, #0x5d0]
    // 0x735628: blr             x9
    // 0x73562c: ldur            x1, [fp, #-0x10]
    // 0x735630: r0 = LoadClassIdInstr(r1)
    //     0x735630: ldur            x0, [x1, #-1]
    //     0x735634: ubfx            x0, x0, #0xc, #0x14
    // 0x735638: r0 = GDT[cid_x0 + -0xff2]()
    //     0x735638: sub             lr, x0, #0xff2
    //     0x73563c: ldr             lr, [x21, lr, lsl #3]
    //     0x735640: blr             lr
    // 0x735644: mov             x3, x0
    // 0x735648: ldur            x2, [fp, #-0x18]
    // 0x73564c: stur            x3, [fp, #-0x10]
    // 0x735650: StoreField: r2->field_13 = r0
    //     0x735650: stur            w0, [x2, #0x13]
    //     0x735654: tbz             w0, #0, #0x735670
    //     0x735658: ldurb           w16, [x2, #-1]
    //     0x73565c: ldurb           w17, [x0, #-1]
    //     0x735660: and             x16, x17, x16, lsr #2
    //     0x735664: tst             x16, HEAP, lsr #32
    //     0x735668: b.eq            #0x735670
    //     0x73566c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x735670: r1 = Function 'updateChildCallback':.
    //     0x735670: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e0] AnonymousClosure: (0x735714), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x7355bc)
    //     0x735674: ldr             x1, [x1, #0x5e0]
    // 0x735678: r0 = AllocateClosure()
    //     0x735678: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x73567c: mov             x1, x0
    // 0x735680: ldur            x2, [fp, #-8]
    // 0x735684: stur            x1, [fp, #-0x18]
    // 0x735688: LoadField: r0 = r2->field_57
    //     0x735688: ldur            w0, [x2, #0x57]
    // 0x73568c: DecompressPointer r0
    //     0x73568c: add             x0, x0, HEAP, lsl #32
    // 0x735690: tbz             w0, #4, #0x7356c8
    // 0x735694: ldur            x0, [fp, #-0x10]
    // 0x735698: LoadField: r3 = r2->field_53
    //     0x735698: ldur            w3, [x2, #0x53]
    // 0x73569c: DecompressPointer r3
    //     0x73569c: add             x3, x3, HEAP, lsl #32
    // 0x7356a0: r4 = 60
    //     0x7356a0: movz            x4, #0x3c
    // 0x7356a4: branchIfSmi(r0, 0x7356b0)
    //     0x7356a4: tbz             w0, #0, #0x7356b0
    // 0x7356a8: r4 = LoadClassIdInstr(r0)
    //     0x7356a8: ldur            x4, [x0, #-1]
    //     0x7356ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7356b0: stp             x3, x0, [SP]
    // 0x7356b4: mov             x0, x4
    // 0x7356b8: mov             lr, x0
    // 0x7356bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7356c0: blr             lr
    // 0x7356c4: tbz             w0, #4, #0x7356d0
    // 0x7356c8: ldur            x0, [fp, #-0x18]
    // 0x7356cc: b               #0x7356d4
    // 0x7356d0: r0 = Null
    //     0x7356d0: mov             x0, NULL
    // 0x7356d4: ldur            x2, [fp, #-8]
    // 0x7356d8: LoadField: r1 = r2->field_1b
    //     0x7356d8: ldur            w1, [x2, #0x1b]
    // 0x7356dc: DecompressPointer r1
    //     0x7356dc: add             x1, x1, HEAP, lsl #32
    // 0x7356e0: cmp             w1, NULL
    // 0x7356e4: b.eq            #0x735710
    // 0x7356e8: str             x0, [SP]
    // 0x7356ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7356ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7356f0: r0 = buildScope()
    //     0x7356f0: bl              #0x6283a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7356f4: r0 = Null
    //     0x7356f4: mov             x0, NULL
    // 0x7356f8: LeaveFrame
    //     0x7356f8: mov             SP, fp
    //     0x7356fc: ldp             fp, lr, [SP], #0x10
    // 0x735700: ret
    //     0x735700: ret             
    // 0x735704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735708: b               #0x7355dc
    // 0x73570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73570c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x735714, size: 0x574
    // 0x735714: EnterFrame
    //     0x735714: stp             fp, lr, [SP, #-0x10]!
    //     0x735718: mov             fp, SP
    // 0x73571c: AllocStack(0xc0)
    //     0x73571c: sub             SP, SP, #0xc0
    // 0x735720: SetupParameters([dynamic _ /* r0 */])
    //     0x735720: ldr             x0, [fp, #0x10]
    //     0x735724: ldur            w3, [x0, #0x17]
    //     0x735728: add             x3, x3, HEAP, lsl #32
    //     0x73572c: stur            x3, [fp, #-0x90]
    // 0x735730: CheckStackOverflow
    //     0x735730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735734: cmp             SP, x16
    //     0x735738: b.ls            #0x735c70
    // 0x73573c: LoadField: r4 = r3->field_f
    //     0x73573c: ldur            w4, [x3, #0xf]
    // 0x735740: DecompressPointer r4
    //     0x735740: add             x4, x4, HEAP, lsl #32
    // 0x735744: stur            x4, [fp, #-0x88]
    // 0x735748: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x735748: ldur            w5, [x4, #0x17]
    // 0x73574c: DecompressPointer r5
    //     0x73574c: add             x5, x5, HEAP, lsl #32
    // 0x735750: stur            x5, [fp, #-0x80]
    // 0x735754: cmp             w5, NULL
    // 0x735758: b.eq            #0x735c78
    // 0x73575c: LoadField: r6 = r4->field_43
    //     0x73575c: ldur            w6, [x4, #0x43]
    // 0x735760: DecompressPointer r6
    //     0x735760: add             x6, x6, HEAP, lsl #32
    // 0x735764: mov             x0, x5
    // 0x735768: mov             x2, x6
    // 0x73576c: stur            x6, [fp, #-0x78]
    // 0x735770: r1 = Null
    //     0x735770: mov             x1, NULL
    // 0x735774: r8 = AbstractLayoutBuilder<X0>
    //     0x735774: add             x8, PP, #0x21, lsl #12  ; [pp+0x215e8] Type: AbstractLayoutBuilder<X0>
    //     0x735778: ldr             x8, [x8, #0x5e8]
    // 0x73577c: LoadField: r9 = r8->field_7
    //     0x73577c: ldur            x9, [x8, #7]
    // 0x735780: r3 = Null
    //     0x735780: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f0] Null
    //     0x735784: ldr             x3, [x3, #0x5f0]
    // 0x735788: blr             x9
    // 0x73578c: ldur            x3, [fp, #-0x90]
    // 0x735790: LoadField: r4 = r3->field_13
    //     0x735790: ldur            w4, [x3, #0x13]
    // 0x735794: DecompressPointer r4
    //     0x735794: add             x4, x4, HEAP, lsl #32
    // 0x735798: ldur            x5, [fp, #-0x80]
    // 0x73579c: stur            x4, [fp, #-0xa0]
    // 0x7357a0: r0 = LoadClassIdInstr(r5)
    //     0x7357a0: ldur            x0, [x5, #-1]
    //     0x7357a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7357a8: r17 = 5430
    //     0x7357a8: movz            x17, #0x1536
    // 0x7357ac: cmp             x0, x17
    // 0x7357b0: b.ne            #0x7357c4
    // 0x7357b4: LoadField: r0 = r5->field_f
    //     0x7357b4: ldur            w0, [x5, #0xf]
    // 0x7357b8: DecompressPointer r0
    //     0x7357b8: add             x0, x0, HEAP, lsl #32
    // 0x7357bc: mov             x6, x0
    // 0x7357c0: b               #0x7357d0
    // 0x7357c4: LoadField: r0 = r5->field_f
    //     0x7357c4: ldur            w0, [x5, #0xf]
    // 0x7357c8: DecompressPointer r0
    //     0x7357c8: add             x0, x0, HEAP, lsl #32
    // 0x7357cc: mov             x6, x0
    // 0x7357d0: mov             x0, x6
    // 0x7357d4: ldur            x2, [fp, #-0x78]
    // 0x7357d8: stur            x6, [fp, #-0x98]
    // 0x7357dc: r1 = Null
    //     0x7357dc: mov             x1, NULL
    // 0x7357e0: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x7357e0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21600] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x7357e4: ldr             x8, [x8, #0x600]
    // 0x7357e8: LoadField: r9 = r8->field_7
    //     0x7357e8: ldur            x9, [x8, #7]
    // 0x7357ec: r3 = Null
    //     0x7357ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21608] Null
    //     0x7357f0: ldr             x3, [x3, #0x608]
    // 0x7357f4: blr             x9
    // 0x7357f8: ldur            x16, [fp, #-0x98]
    // 0x7357fc: ldur            lr, [fp, #-0x88]
    // 0x735800: stp             lr, x16, [SP, #8]
    // 0x735804: ldur            x16, [fp, #-0xa0]
    // 0x735808: str             x16, [SP]
    // 0x73580c: ldur            x0, [fp, #-0x98]
    // 0x735810: ClosureCall
    //     0x735810: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x735814: ldur            x2, [x0, #0x1f]
    //     0x735818: blr             x2
    // 0x73581c: ldur            x2, [fp, #-0x90]
    // 0x735820: LoadField: r1 = r2->field_f
    //     0x735820: ldur            w1, [x2, #0xf]
    // 0x735824: DecompressPointer r1
    //     0x735824: add             x1, x1, HEAP, lsl #32
    // 0x735828: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x735828: ldur            w3, [x1, #0x17]
    // 0x73582c: DecompressPointer r3
    //     0x73582c: add             x3, x3, HEAP, lsl #32
    // 0x735830: cmp             w3, NULL
    // 0x735834: b.eq            #0x735c7c
    // 0x735838: mov             x4, x0
    // 0x73583c: r3 = Null
    //     0x73583c: mov             x3, NULL
    // 0x735840: r0 = Null
    //     0x735840: mov             x0, NULL
    // 0x735844: b               #0x735900
    // 0x735848: sub             SP, fp, #0xc0
    // 0x73584c: ldur            x2, [fp, #-0x90]
    // 0x735850: stur            x0, [fp, #-0x78]
    // 0x735854: mov             x16, x1
    // 0x735858: mov             x1, x0
    // 0x73585c: mov             x0, x16
    // 0x735860: stur            x0, [fp, #-0x80]
    // 0x735864: r0 = LoadStaticField(0x5cc)
    //     0x735864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x735868: ldr             x0, [x0, #0xb98]
    // 0x73586c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x735870: cmp             w0, w16
    // 0x735874: b.ne            #0x735884
    // 0x735878: r2 = builder
    //     0x735878: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0x73587c: ldr             x2, [x2, #0xb10]
    // 0x735880: r0 = InitLateStaticField()
    //     0x735880: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x735884: r1 = Null
    //     0x735884: mov             x1, NULL
    // 0x735888: r2 = 4
    //     0x735888: movz            x2, #0x4
    // 0x73588c: r0 = AllocateArray()
    //     0x73588c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x735890: r16 = "building "
    //     0x735890: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "building "
    //     0x735894: ldr             x16, [x16, #0xb18]
    // 0x735898: StoreField: r0->field_f = r16
    //     0x735898: stur            w16, [x0, #0xf]
    // 0x73589c: ldur            x1, [fp, #-0x90]
    // 0x7358a0: LoadField: r2 = r1->field_f
    //     0x7358a0: ldur            w2, [x1, #0xf]
    // 0x7358a4: DecompressPointer r2
    //     0x7358a4: add             x2, x2, HEAP, lsl #32
    // 0x7358a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7358a8: ldur            w3, [x2, #0x17]
    // 0x7358ac: DecompressPointer r3
    //     0x7358ac: add             x3, x3, HEAP, lsl #32
    // 0x7358b0: cmp             w3, NULL
    // 0x7358b4: b.eq            #0x735c80
    // 0x7358b8: StoreField: r0->field_13 = r3
    //     0x7358b8: stur            w3, [x0, #0x13]
    // 0x7358bc: str             x0, [SP]
    // 0x7358c0: r0 = _interpolate()
    //     0x7358c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7358c4: r1 = <List<Object>>
    //     0x7358c4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x7358c8: stur            x0, [fp, #-0x88]
    // 0x7358cc: r0 = ErrorDescription()
    //     0x7358cc: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7358d0: mov             x1, x0
    // 0x7358d4: ldur            x2, [fp, #-0x88]
    // 0x7358d8: r3 = Instance_DiagnosticLevel
    //     0x7358d8: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x7358dc: r0 = _ErrorDiagnostic()
    //     0x7358dc: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7358e0: ldur            x1, [fp, #-0x78]
    // 0x7358e4: ldur            x2, [fp, #-0x80]
    // 0x7358e8: r0 = _reportException()
    //     0x7358e8: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x7358ec: mov             x1, x0
    // 0x7358f0: r0 = _defaultErrorWidgetBuilder()
    //     0x7358f0: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x7358f4: mov             x4, x0
    // 0x7358f8: ldur            x3, [fp, #-0x78]
    // 0x7358fc: ldur            x0, [fp, #-0x80]
    // 0x735900: stur            x4, [fp, #-0x80]
    // 0x735904: stur            x3, [fp, #-0x88]
    // 0x735908: stur            x0, [fp, #-0x98]
    // 0x73590c: ldur            x5, [fp, #-0x90]
    // 0x735910: LoadField: r6 = r5->field_f
    //     0x735910: ldur            w6, [x5, #0xf]
    // 0x735914: DecompressPointer r6
    //     0x735914: add             x6, x6, HEAP, lsl #32
    // 0x735918: stur            x6, [fp, #-0x78]
    // 0x73591c: LoadField: r2 = r6->field_47
    //     0x73591c: ldur            w2, [x6, #0x47]
    // 0x735920: DecompressPointer r2
    //     0x735920: add             x2, x2, HEAP, lsl #32
    // 0x735924: stur            x2, [fp, #-0xa0]
    // 0x735928: cmp             w4, NULL
    // 0x73592c: b.ne            #0x735948
    // 0x735930: cmp             w2, NULL
    // 0x735934: b.eq            #0x735940
    // 0x735938: mov             x1, x6
    // 0x73593c: r0 = deactivateChild()
    //     0x73593c: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x735940: r0 = Null
    //     0x735940: mov             x0, NULL
    // 0x735944: b               #0x735a90
    // 0x735948: cmp             w2, NULL
    // 0x73594c: b.eq            #0x735a80
    // 0x735950: ldur            x3, [fp, #-0x80]
    // 0x735954: r0 = LoadClassIdInstr(r2)
    //     0x735954: ldur            x0, [x2, #-1]
    //     0x735958: ubfx            x0, x0, #0xc, #0x14
    // 0x73595c: mov             x1, x2
    // 0x735960: r0 = GDT[cid_x0 + 0x957]()
    //     0x735960: add             lr, x0, #0x957
    //     0x735964: ldr             lr, [x21, lr, lsl #3]
    //     0x735968: blr             lr
    // 0x73596c: ldur            x2, [fp, #-0x80]
    // 0x735970: cmp             w0, w2
    // 0x735974: b.ne            #0x7359c4
    // 0x735978: ldur            x1, [fp, #-0xa0]
    // 0x73597c: LoadField: r0 = r1->field_f
    //     0x73597c: ldur            w0, [x1, #0xf]
    // 0x735980: DecompressPointer r0
    //     0x735980: add             x0, x0, HEAP, lsl #32
    // 0x735984: r3 = 60
    //     0x735984: movz            x3, #0x3c
    // 0x735988: branchIfSmi(r0, 0x735994)
    //     0x735988: tbz             w0, #0, #0x735994
    // 0x73598c: r3 = LoadClassIdInstr(r0)
    //     0x73598c: ldur            x3, [x0, #-1]
    //     0x735990: ubfx            x3, x3, #0xc, #0x14
    // 0x735994: stp             NULL, x0, [SP]
    // 0x735998: mov             x0, x3
    // 0x73599c: mov             lr, x0
    // 0x7359a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7359a4: blr             lr
    // 0x7359a8: tbz             w0, #4, #0x7359bc
    // 0x7359ac: ldur            x1, [fp, #-0x78]
    // 0x7359b0: ldur            x2, [fp, #-0xa0]
    // 0x7359b4: r3 = Null
    //     0x7359b4: mov             x3, NULL
    // 0x7359b8: r0 = updateSlotForChild()
    //     0x7359b8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7359bc: ldur            x0, [fp, #-0xa0]
    // 0x7359c0: b               #0x735a90
    // 0x7359c4: ldur            x2, [fp, #-0xa0]
    // 0x7359c8: r0 = LoadClassIdInstr(r2)
    //     0x7359c8: ldur            x0, [x2, #-1]
    //     0x7359cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7359d0: mov             x1, x2
    // 0x7359d4: r0 = GDT[cid_x0 + 0x957]()
    //     0x7359d4: add             lr, x0, #0x957
    //     0x7359d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7359dc: blr             lr
    // 0x7359e0: mov             x1, x0
    // 0x7359e4: ldur            x2, [fp, #-0x80]
    // 0x7359e8: r0 = canUpdate()
    //     0x7359e8: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x7359ec: tbnz            w0, #4, #0x735a60
    // 0x7359f0: ldur            x2, [fp, #-0xa0]
    // 0x7359f4: LoadField: r0 = r2->field_f
    //     0x7359f4: ldur            w0, [x2, #0xf]
    // 0x7359f8: DecompressPointer r0
    //     0x7359f8: add             x0, x0, HEAP, lsl #32
    // 0x7359fc: r1 = 60
    //     0x7359fc: movz            x1, #0x3c
    // 0x735a00: branchIfSmi(r0, 0x735a0c)
    //     0x735a00: tbz             w0, #0, #0x735a0c
    // 0x735a04: r1 = LoadClassIdInstr(r0)
    //     0x735a04: ldur            x1, [x0, #-1]
    //     0x735a08: ubfx            x1, x1, #0xc, #0x14
    // 0x735a0c: stp             NULL, x0, [SP]
    // 0x735a10: mov             x0, x1
    // 0x735a14: mov             lr, x0
    // 0x735a18: ldr             lr, [x21, lr, lsl #3]
    // 0x735a1c: blr             lr
    // 0x735a20: tbz             w0, #4, #0x735a34
    // 0x735a24: ldur            x1, [fp, #-0x78]
    // 0x735a28: ldur            x2, [fp, #-0xa0]
    // 0x735a2c: r3 = Null
    //     0x735a2c: mov             x3, NULL
    // 0x735a30: r0 = updateSlotForChild()
    //     0x735a30: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x735a34: ldur            x3, [fp, #-0xa0]
    // 0x735a38: r0 = LoadClassIdInstr(r3)
    //     0x735a38: ldur            x0, [x3, #-1]
    //     0x735a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x735a40: mov             x1, x3
    // 0x735a44: ldur            x2, [fp, #-0x80]
    // 0x735a48: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x735a48: movz            x17, #0x98c3
    //     0x735a4c: add             lr, x0, x17
    //     0x735a50: ldr             lr, [x21, lr, lsl #3]
    //     0x735a54: blr             lr
    // 0x735a58: ldur            x0, [fp, #-0xa0]
    // 0x735a5c: b               #0x735a90
    // 0x735a60: ldur            x1, [fp, #-0x78]
    // 0x735a64: ldur            x2, [fp, #-0xa0]
    // 0x735a68: r0 = deactivateChild()
    //     0x735a68: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x735a6c: ldur            x1, [fp, #-0x78]
    // 0x735a70: ldur            x2, [fp, #-0x80]
    // 0x735a74: r3 = Null
    //     0x735a74: mov             x3, NULL
    // 0x735a78: r0 = inflateWidget()
    //     0x735a78: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x735a7c: b               #0x735a90
    // 0x735a80: ldur            x1, [fp, #-0x78]
    // 0x735a84: ldur            x2, [fp, #-0x80]
    // 0x735a88: r3 = Null
    //     0x735a88: mov             x3, NULL
    // 0x735a8c: r0 = inflateWidget()
    //     0x735a8c: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x735a90: ldur            x1, [fp, #-0x78]
    // 0x735a94: StoreField: r1->field_47 = r0
    //     0x735a94: stur            w0, [x1, #0x47]
    //     0x735a98: ldurb           w16, [x1, #-1]
    //     0x735a9c: ldurb           w17, [x0, #-1]
    //     0x735aa0: and             x16, x17, x16, lsr #2
    //     0x735aa4: tst             x16, HEAP, lsr #32
    //     0x735aa8: b.eq            #0x735ab0
    //     0x735aac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x735ab0: b               #0x735bd4
    // 0x735ab4: sub             SP, fp, #0xc0
    // 0x735ab8: ldur            x2, [fp, #-0x90]
    // 0x735abc: stur            x0, [fp, #-0x78]
    // 0x735ac0: mov             x16, x1
    // 0x735ac4: mov             x1, x0
    // 0x735ac8: mov             x0, x16
    // 0x735acc: stur            x0, [fp, #-0x80]
    // 0x735ad0: r0 = LoadStaticField(0x5cc)
    //     0x735ad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x735ad4: ldr             x0, [x0, #0xb98]
    // 0x735ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x735adc: cmp             w0, w16
    // 0x735ae0: b.ne            #0x735af0
    // 0x735ae4: r2 = builder
    //     0x735ae4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b10] Field <ErrorWidget.builder>: static late (offset: 0x5cc)
    //     0x735ae8: ldr             x2, [x2, #0xb10]
    // 0x735aec: r0 = InitLateStaticField()
    //     0x735aec: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x735af0: r1 = <List<Object>>
    //     0x735af0: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x735af4: r0 = ErrorDescription()
    //     0x735af4: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x735af8: r1 = Null
    //     0x735af8: mov             x1, NULL
    // 0x735afc: r2 = 4
    //     0x735afc: movz            x2, #0x4
    // 0x735b00: stur            x0, [fp, #-0x88]
    // 0x735b04: r0 = AllocateArray()
    //     0x735b04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x735b08: r16 = "building "
    //     0x735b08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b18] "building "
    //     0x735b0c: ldr             x16, [x16, #0xb18]
    // 0x735b10: StoreField: r0->field_f = r16
    //     0x735b10: stur            w16, [x0, #0xf]
    // 0x735b14: ldur            x1, [fp, #-0x90]
    // 0x735b18: LoadField: r2 = r1->field_f
    //     0x735b18: ldur            w2, [x1, #0xf]
    // 0x735b1c: DecompressPointer r2
    //     0x735b1c: add             x2, x2, HEAP, lsl #32
    // 0x735b20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x735b20: ldur            w3, [x2, #0x17]
    // 0x735b24: DecompressPointer r3
    //     0x735b24: add             x3, x3, HEAP, lsl #32
    // 0x735b28: cmp             w3, NULL
    // 0x735b2c: b.eq            #0x735c84
    // 0x735b30: StoreField: r0->field_13 = r3
    //     0x735b30: stur            w3, [x0, #0x13]
    // 0x735b34: str             x0, [SP]
    // 0x735b38: r0 = _interpolate()
    //     0x735b38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x735b3c: ldur            x1, [fp, #-0x88]
    // 0x735b40: mov             x2, x0
    // 0x735b44: r3 = Instance_DiagnosticLevel
    //     0x735b44: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x735b48: r0 = _ErrorDiagnostic()
    //     0x735b48: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x735b4c: r1 = Function '<anonymous closure>':.
    //     0x735b4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21618] AnonymousClosure: (0x735f34), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x77e9ec)
    //     0x735b50: ldr             x1, [x1, #0x618]
    // 0x735b54: r2 = Null
    //     0x735b54: mov             x2, NULL
    // 0x735b58: r0 = AllocateClosure()
    //     0x735b58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x735b5c: ldur            x1, [fp, #-0x78]
    // 0x735b60: ldur            x2, [fp, #-0x80]
    // 0x735b64: stur            x0, [fp, #-0x98]
    // 0x735b68: r0 = _reportException()
    //     0x735b68: bl              #0x60b0f0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x735b6c: mov             x1, x0
    // 0x735b70: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static.
    //     0x735b70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b28] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@37042623': static. (0x227b7785c88)
    //     0x735b74: ldr             x0, [x0, #0xb28]
    // 0x735b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x735b78: ldur            w2, [x0, #0x17]
    // 0x735b7c: DecompressPointer r2
    //     0x735b7c: add             x2, x2, HEAP, lsl #32
    // 0x735b80: stur            x2, [fp, #-0xa0]
    // 0x735b84: r0 = _defaultErrorWidgetBuilder()
    //     0x735b84: bl              #0x735eec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x735b88: mov             x4, x0
    // 0x735b8c: ldur            x0, [fp, #-0x90]
    // 0x735b90: stur            x4, [fp, #-0xa8]
    // 0x735b94: LoadField: r5 = r0->field_f
    //     0x735b94: ldur            w5, [x0, #0xf]
    // 0x735b98: DecompressPointer r5
    //     0x735b98: add             x5, x5, HEAP, lsl #32
    // 0x735b9c: stur            x5, [fp, #-0xa0]
    // 0x735ba0: LoadField: r3 = r5->field_f
    //     0x735ba0: ldur            w3, [x5, #0xf]
    // 0x735ba4: DecompressPointer r3
    //     0x735ba4: add             x3, x3, HEAP, lsl #32
    // 0x735ba8: mov             x1, x5
    // 0x735bac: mov             x2, x4
    // 0x735bb0: r0 = inflateWidget()
    //     0x735bb0: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x735bb4: ldur            x1, [fp, #-0xa0]
    // 0x735bb8: StoreField: r1->field_47 = r0
    //     0x735bb8: stur            w0, [x1, #0x47]
    //     0x735bbc: ldurb           w16, [x1, #-1]
    //     0x735bc0: ldurb           w17, [x0, #-1]
    //     0x735bc4: and             x16, x17, x16, lsr #2
    //     0x735bc8: tst             x16, HEAP, lsr #32
    //     0x735bcc: b.eq            #0x735bd4
    //     0x735bd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x735bd4: ldur            x2, [fp, #-0x90]
    // 0x735bd8: r3 = false
    //     0x735bd8: add             x3, NULL, #0x30  ; false
    // 0x735bdc: LoadField: r1 = r2->field_f
    //     0x735bdc: ldur            w1, [x2, #0xf]
    // 0x735be0: DecompressPointer r1
    //     0x735be0: add             x1, x1, HEAP, lsl #32
    // 0x735be4: StoreField: r1->field_57 = r3
    //     0x735be4: stur            w3, [x1, #0x57]
    // 0x735be8: LoadField: r0 = r2->field_13
    //     0x735be8: ldur            w0, [x2, #0x13]
    // 0x735bec: DecompressPointer r0
    //     0x735bec: add             x0, x0, HEAP, lsl #32
    // 0x735bf0: StoreField: r1->field_53 = r0
    //     0x735bf0: stur            w0, [x1, #0x53]
    //     0x735bf4: tbz             w0, #0, #0x735c10
    //     0x735bf8: ldurb           w16, [x1, #-1]
    //     0x735bfc: ldurb           w17, [x0, #-1]
    //     0x735c00: and             x16, x17, x16, lsr #2
    //     0x735c04: tst             x16, HEAP, lsr #32
    //     0x735c08: b.eq            #0x735c10
    //     0x735c0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x735c10: r0 = Null
    //     0x735c10: mov             x0, NULL
    // 0x735c14: LeaveFrame
    //     0x735c14: mov             SP, fp
    //     0x735c18: ldp             fp, lr, [SP], #0x10
    // 0x735c1c: ret
    //     0x735c1c: ret             
    // 0x735c20: sub             SP, fp, #0xc0
    // 0x735c24: ldur            x2, [fp, #-0x90]
    // 0x735c28: r3 = false
    //     0x735c28: add             x3, NULL, #0x30  ; false
    // 0x735c2c: mov             x4, x0
    // 0x735c30: LoadField: r5 = r2->field_f
    //     0x735c30: ldur            w5, [x2, #0xf]
    // 0x735c34: DecompressPointer r5
    //     0x735c34: add             x5, x5, HEAP, lsl #32
    // 0x735c38: StoreField: r5->field_57 = r3
    //     0x735c38: stur            w3, [x5, #0x57]
    // 0x735c3c: LoadField: r0 = r2->field_13
    //     0x735c3c: ldur            w0, [x2, #0x13]
    // 0x735c40: DecompressPointer r0
    //     0x735c40: add             x0, x0, HEAP, lsl #32
    // 0x735c44: StoreField: r5->field_53 = r0
    //     0x735c44: stur            w0, [x5, #0x53]
    //     0x735c48: tbz             w0, #0, #0x735c64
    //     0x735c4c: ldurb           w16, [x5, #-1]
    //     0x735c50: ldurb           w17, [x0, #-1]
    //     0x735c54: and             x16, x17, x16, lsr #2
    //     0x735c58: tst             x16, HEAP, lsr #32
    //     0x735c5c: b.eq            #0x735c64
    //     0x735c60: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x735c64: mov             x0, x4
    // 0x735c68: r0 = ReThrow()
    //     0x735c68: bl              #0xc6e4c8  ; ReThrowStub
    // 0x735c6c: brk             #0
    // 0x735c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735c74: b               #0x73573c
    // 0x735c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775a20, size: 0x78
    // 0x775a20: EnterFrame
    //     0x775a20: stp             fp, lr, [SP, #-0x10]!
    //     0x775a24: mov             fp, SP
    // 0x775a28: AllocStack(0x8)
    //     0x775a28: sub             SP, SP, #8
    // 0x775a2c: CheckStackOverflow
    //     0x775a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775a30: cmp             SP, x16
    //     0x775a34: b.ls            #0x775a8c
    // 0x775a38: LoadField: r3 = r1->field_3b
    //     0x775a38: ldur            w3, [x1, #0x3b]
    // 0x775a3c: DecompressPointer r3
    //     0x775a3c: add             x3, x3, HEAP, lsl #32
    // 0x775a40: stur            x3, [fp, #-8]
    // 0x775a44: cmp             w3, NULL
    // 0x775a48: b.eq            #0x775a94
    // 0x775a4c: LoadField: r2 = r1->field_43
    //     0x775a4c: ldur            w2, [x1, #0x43]
    // 0x775a50: DecompressPointer r2
    //     0x775a50: add             x2, x2, HEAP, lsl #32
    // 0x775a54: mov             x0, x3
    // 0x775a58: r1 = Null
    //     0x775a58: mov             x1, NULL
    // 0x775a5c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x775a5c: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x775a60: LoadField: r9 = r8->field_7
    //     0x775a60: ldur            x9, [x8, #7]
    // 0x775a64: r3 = Null
    //     0x775a64: add             x3, PP, #0x21, lsl #12  ; [pp+0x21620] Null
    //     0x775a68: ldr             x3, [x3, #0x620]
    // 0x775a6c: blr             x9
    // 0x775a70: ldur            x1, [fp, #-8]
    // 0x775a74: r2 = Null
    //     0x775a74: mov             x2, NULL
    // 0x775a78: r0 = child=()
    //     0x775a78: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0x775a7c: r0 = Null
    //     0x775a7c: mov             x0, NULL
    // 0x775a80: LeaveFrame
    //     0x775a80: mov             SP, fp
    //     0x775a84: ldp             fp, lr, [SP], #0x10
    // 0x775a88: ret
    //     0x775a88: ret             
    // 0x775a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a90: b               #0x775a38
    // 0x775a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775a94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x77c9b4, size: 0x98
    // 0x77c9b4: EnterFrame
    //     0x77c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c9b8: mov             fp, SP
    // 0x77c9bc: AllocStack(0x10)
    //     0x77c9bc: sub             SP, SP, #0x10
    // 0x77c9c0: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x77c9c0: mov             x3, x1
    //     0x77c9c4: stur            x1, [fp, #-0x10]
    // 0x77c9c8: CheckStackOverflow
    //     0x77c9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c9cc: cmp             SP, x16
    //     0x77c9d0: b.ls            #0x77ca40
    // 0x77c9d4: LoadField: r4 = r3->field_3b
    //     0x77c9d4: ldur            w4, [x3, #0x3b]
    // 0x77c9d8: DecompressPointer r4
    //     0x77c9d8: add             x4, x4, HEAP, lsl #32
    // 0x77c9dc: stur            x4, [fp, #-8]
    // 0x77c9e0: cmp             w4, NULL
    // 0x77c9e4: b.eq            #0x77ca48
    // 0x77c9e8: LoadField: r2 = r3->field_43
    //     0x77c9e8: ldur            w2, [x3, #0x43]
    // 0x77c9ec: DecompressPointer r2
    //     0x77c9ec: add             x2, x2, HEAP, lsl #32
    // 0x77c9f0: mov             x0, x4
    // 0x77c9f4: r1 = Null
    //     0x77c9f4: mov             x1, NULL
    // 0x77c9f8: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x77c9f8: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x77c9fc: LoadField: r9 = r8->field_7
    //     0x77c9fc: ldur            x9, [x8, #7]
    // 0x77ca00: r3 = Null
    //     0x77ca00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21640] Null
    //     0x77ca04: ldr             x3, [x3, #0x640]
    // 0x77ca08: blr             x9
    // 0x77ca0c: ldur            x1, [fp, #-8]
    // 0x77ca10: r0 = LoadClassIdInstr(r1)
    //     0x77ca10: ldur            x0, [x1, #-1]
    //     0x77ca14: ubfx            x0, x0, #0xc, #0x14
    // 0x77ca18: r2 = Null
    //     0x77ca18: mov             x2, NULL
    // 0x77ca1c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x77ca1c: sub             lr, x0, #0xff4
    //     0x77ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x77ca24: blr             lr
    // 0x77ca28: ldur            x1, [fp, #-0x10]
    // 0x77ca2c: r0 = unmount()
    //     0x77ca2c: bl              #0x77caf4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x77ca30: r0 = Null
    //     0x77ca30: mov             x0, NULL
    // 0x77ca34: LeaveFrame
    //     0x77ca34: mov             SP, fp
    //     0x77ca38: ldp             fp, lr, [SP], #0x10
    // 0x77ca3c: ret
    //     0x77ca3c: ret             
    // 0x77ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ca40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ca44: b               #0x77c9d4
    // 0x77ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ca48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x77f308, size: 0x154
    // 0x77f308: EnterFrame
    //     0x77f308: stp             fp, lr, [SP, #-0x10]!
    //     0x77f30c: mov             fp, SP
    // 0x77f310: AllocStack(0x20)
    //     0x77f310: sub             SP, SP, #0x20
    // 0x77f314: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x77f314: mov             x3, x1
    //     0x77f318: stur            x1, [fp, #-0x18]
    // 0x77f31c: CheckStackOverflow
    //     0x77f31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f320: cmp             SP, x16
    //     0x77f324: b.ls            #0x77f448
    // 0x77f328: LoadField: r4 = r3->field_3b
    //     0x77f328: ldur            w4, [x3, #0x3b]
    // 0x77f32c: DecompressPointer r4
    //     0x77f32c: add             x4, x4, HEAP, lsl #32
    // 0x77f330: stur            x4, [fp, #-0x10]
    // 0x77f334: cmp             w4, NULL
    // 0x77f338: b.eq            #0x77f450
    // 0x77f33c: LoadField: r5 = r3->field_43
    //     0x77f33c: ldur            w5, [x3, #0x43]
    // 0x77f340: DecompressPointer r5
    //     0x77f340: add             x5, x5, HEAP, lsl #32
    // 0x77f344: mov             x0, x4
    // 0x77f348: mov             x2, x5
    // 0x77f34c: stur            x5, [fp, #-8]
    // 0x77f350: r1 = Null
    //     0x77f350: mov             x1, NULL
    // 0x77f354: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x77f354: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x77f358: LoadField: r9 = r8->field_7
    //     0x77f358: ldur            x9, [x8, #7]
    // 0x77f35c: r3 = Null
    //     0x77f35c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21650] Null
    //     0x77f360: ldr             x3, [x3, #0x650]
    // 0x77f364: blr             x9
    // 0x77f368: ldur            x1, [fp, #-0x10]
    // 0x77f36c: r0 = LoadClassIdInstr(r1)
    //     0x77f36c: ldur            x0, [x1, #-1]
    //     0x77f370: ubfx            x0, x0, #0xc, #0x14
    // 0x77f374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77f374: sub             lr, x0, #1, lsl #12
    //     0x77f378: ldr             lr, [x21, lr, lsl #3]
    //     0x77f37c: blr             lr
    // 0x77f380: ldur            x3, [fp, #-0x18]
    // 0x77f384: r0 = true
    //     0x77f384: add             x0, NULL, #0x20  ; true
    // 0x77f388: StoreField: r3->field_57 = r0
    //     0x77f388: stur            w0, [x3, #0x57]
    // 0x77f38c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77f38c: ldur            w4, [x3, #0x17]
    // 0x77f390: DecompressPointer r4
    //     0x77f390: add             x4, x4, HEAP, lsl #32
    // 0x77f394: stur            x4, [fp, #-0x10]
    // 0x77f398: cmp             w4, NULL
    // 0x77f39c: b.eq            #0x77f454
    // 0x77f3a0: mov             x0, x4
    // 0x77f3a4: r2 = Null
    //     0x77f3a4: mov             x2, NULL
    // 0x77f3a8: r1 = Null
    //     0x77f3a8: mov             x1, NULL
    // 0x77f3ac: r4 = LoadClassIdInstr(r0)
    //     0x77f3ac: ldur            x4, [x0, #-1]
    //     0x77f3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x77f3b4: r17 = -5414
    //     0x77f3b4: movn            x17, #0x1525
    // 0x77f3b8: add             x4, x4, x17
    // 0x77f3bc: cmp             x4, #0x9d
    // 0x77f3c0: b.ls            #0x77f3d8
    // 0x77f3c4: r8 = RenderObjectWidget
    //     0x77f3c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x77f3c8: ldr             x8, [x8, #0xa58]
    // 0x77f3cc: r3 = Null
    //     0x77f3cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21660] Null
    //     0x77f3d0: ldr             x3, [x3, #0x660]
    // 0x77f3d4: r0 = DefaultTypeTest()
    //     0x77f3d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77f3d8: ldur            x3, [fp, #-0x18]
    // 0x77f3dc: LoadField: r4 = r3->field_3b
    //     0x77f3dc: ldur            w4, [x3, #0x3b]
    // 0x77f3e0: DecompressPointer r4
    //     0x77f3e0: add             x4, x4, HEAP, lsl #32
    // 0x77f3e4: stur            x4, [fp, #-0x20]
    // 0x77f3e8: cmp             w4, NULL
    // 0x77f3ec: b.eq            #0x77f458
    // 0x77f3f0: mov             x0, x4
    // 0x77f3f4: ldur            x2, [fp, #-8]
    // 0x77f3f8: r1 = Null
    //     0x77f3f8: mov             x1, NULL
    // 0x77f3fc: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x77f3fc: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x77f400: LoadField: r9 = r8->field_7
    //     0x77f400: ldur            x9, [x8, #7]
    // 0x77f404: r3 = Null
    //     0x77f404: add             x3, PP, #0x21, lsl #12  ; [pp+0x21670] Null
    //     0x77f408: ldr             x3, [x3, #0x670]
    // 0x77f40c: blr             x9
    // 0x77f410: ldur            x1, [fp, #-0x10]
    // 0x77f414: r0 = LoadClassIdInstr(r1)
    //     0x77f414: ldur            x0, [x1, #-1]
    //     0x77f418: ubfx            x0, x0, #0xc, #0x14
    // 0x77f41c: ldur            x2, [fp, #-0x18]
    // 0x77f420: ldur            x3, [fp, #-0x20]
    // 0x77f424: r0 = GDT[cid_x0 + 0xf32]()
    //     0x77f424: add             lr, x0, #0xf32
    //     0x77f428: ldr             lr, [x21, lr, lsl #3]
    //     0x77f42c: blr             lr
    // 0x77f430: ldur            x1, [fp, #-0x18]
    // 0x77f434: r0 = performRebuild()
    //     0x77f434: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77f438: r0 = Null
    //     0x77f438: mov             x0, NULL
    // 0x77f43c: LeaveFrame
    //     0x77f43c: mov             SP, fp
    //     0x77f440: ldp             fp, lr, [SP], #0x10
    // 0x77f444: ret
    //     0x77f444: ret             
    // 0x77f448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f44c: b               #0x77f328
    // 0x77f450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0xa8531c, size: 0x64
    // 0xa8531c: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85320: r5 = false
    //     0xa85320: add             x5, NULL, #0x30  ; false
    // 0xa85324: r4 = true
    //     0xa85324: add             x4, NULL, #0x20  ; true
    // 0xa85328: r3 = Instance__ElementLifecycle
    //     0xa85328: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa8532c: ldr             x3, [x3, #0xf78]
    // 0xa85330: mov             x0, x2
    // 0xa85334: StoreField: r1->field_4b = r6
    //     0xa85334: stur            w6, [x1, #0x4b]
    // 0xa85338: StoreField: r1->field_4f = r5
    //     0xa85338: stur            w5, [x1, #0x4f]
    // 0xa8533c: StoreField: r1->field_57 = r4
    //     0xa8533c: stur            w4, [x1, #0x57]
    // 0xa85340: StoreField: r1->field_13 = r6
    //     0xa85340: stur            w6, [x1, #0x13]
    // 0xa85344: StoreField: r1->field_23 = r3
    //     0xa85344: stur            w3, [x1, #0x23]
    // 0xa85348: StoreField: r1->field_2f = r5
    //     0xa85348: stur            w5, [x1, #0x2f]
    // 0xa8534c: StoreField: r1->field_33 = r4
    //     0xa8534c: stur            w4, [x1, #0x33]
    // 0xa85350: StoreField: r1->field_37 = r5
    //     0xa85350: stur            w5, [x1, #0x37]
    // 0xa85354: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85354: stur            w0, [x1, #0x17]
    //     0xa85358: ldurb           w16, [x1, #-1]
    //     0xa8535c: ldurb           w17, [x0, #-1]
    //     0xa85360: and             x16, x17, x16, lsr #2
    //     0xa85364: tst             x16, HEAP, lsr #32
    //     0xa85368: b.eq            #0xa85378
    //     0xa8536c: str             lr, [SP, #-8]!
    //     0xa85370: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xa85374: ldr             lr, [SP], #8
    // 0xa85378: r0 = Null
    //     0xa85378: mov             x0, NULL
    // 0xa8537c: ret
    //     0xa8537c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d2ac, size: 0x1b4
    // 0xa8d2ac: EnterFrame
    //     0xa8d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d2b0: mov             fp, SP
    // 0xa8d2b4: AllocStack(0x28)
    //     0xa8d2b4: sub             SP, SP, #0x28
    // 0xa8d2b8: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa8d2b8: mov             x4, x1
    //     0xa8d2bc: mov             x3, x2
    //     0xa8d2c0: stur            x1, [fp, #-0x10]
    //     0xa8d2c4: stur            x2, [fp, #-0x18]
    // 0xa8d2c8: CheckStackOverflow
    //     0xa8d2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d2cc: cmp             SP, x16
    //     0xa8d2d0: b.ls            #0xa8d44c
    // 0xa8d2d4: LoadField: r5 = r4->field_43
    //     0xa8d2d4: ldur            w5, [x4, #0x43]
    // 0xa8d2d8: DecompressPointer r5
    //     0xa8d2d8: add             x5, x5, HEAP, lsl #32
    // 0xa8d2dc: mov             x0, x3
    // 0xa8d2e0: mov             x2, x5
    // 0xa8d2e4: stur            x5, [fp, #-8]
    // 0xa8d2e8: r1 = Null
    //     0xa8d2e8: mov             x1, NULL
    // 0xa8d2ec: r8 = AbstractLayoutBuilder<X0>
    //     0xa8d2ec: add             x8, PP, #0x21, lsl #12  ; [pp+0x215e8] Type: AbstractLayoutBuilder<X0>
    //     0xa8d2f0: ldr             x8, [x8, #0x5e8]
    // 0xa8d2f4: LoadField: r9 = r8->field_7
    //     0xa8d2f4: ldur            x9, [x8, #7]
    // 0xa8d2f8: r3 = Null
    //     0xa8d2f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21690] Null
    //     0xa8d2fc: ldr             x3, [x3, #0x690]
    // 0xa8d300: blr             x9
    // 0xa8d304: ldur            x3, [fp, #-0x10]
    // 0xa8d308: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8d308: ldur            w4, [x3, #0x17]
    // 0xa8d30c: DecompressPointer r4
    //     0xa8d30c: add             x4, x4, HEAP, lsl #32
    // 0xa8d310: stur            x4, [fp, #-0x20]
    // 0xa8d314: cmp             w4, NULL
    // 0xa8d318: b.eq            #0xa8d454
    // 0xa8d31c: mov             x0, x4
    // 0xa8d320: ldur            x2, [fp, #-8]
    // 0xa8d324: r1 = Null
    //     0xa8d324: mov             x1, NULL
    // 0xa8d328: r8 = AbstractLayoutBuilder<X0>
    //     0xa8d328: add             x8, PP, #0x21, lsl #12  ; [pp+0x215e8] Type: AbstractLayoutBuilder<X0>
    //     0xa8d32c: ldr             x8, [x8, #0x5e8]
    // 0xa8d330: LoadField: r9 = r8->field_7
    //     0xa8d330: ldur            x9, [x8, #7]
    // 0xa8d334: r3 = Null
    //     0xa8d334: add             x3, PP, #0x21, lsl #12  ; [pp+0x216a0] Null
    //     0xa8d338: ldr             x3, [x3, #0x6a0]
    // 0xa8d33c: blr             x9
    // 0xa8d340: ldur            x1, [fp, #-0x10]
    // 0xa8d344: ldur            x2, [fp, #-0x18]
    // 0xa8d348: r0 = update()
    //     0xa8d348: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8d34c: ldur            x3, [fp, #-0x10]
    // 0xa8d350: LoadField: r4 = r3->field_3b
    //     0xa8d350: ldur            w4, [x3, #0x3b]
    // 0xa8d354: DecompressPointer r4
    //     0xa8d354: add             x4, x4, HEAP, lsl #32
    // 0xa8d358: stur            x4, [fp, #-0x28]
    // 0xa8d35c: cmp             w4, NULL
    // 0xa8d360: b.eq            #0xa8d458
    // 0xa8d364: mov             x0, x4
    // 0xa8d368: ldur            x2, [fp, #-8]
    // 0xa8d36c: r1 = Null
    //     0xa8d36c: mov             x1, NULL
    // 0xa8d370: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xa8d370: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xa8d374: LoadField: r9 = r8->field_7
    //     0xa8d374: ldur            x9, [x8, #7]
    // 0xa8d378: r3 = Null
    //     0xa8d378: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b0] Null
    //     0xa8d37c: ldr             x3, [x3, #0x6b0]
    // 0xa8d380: blr             x9
    // 0xa8d384: ldur            x2, [fp, #-0x10]
    // 0xa8d388: r1 = Function '_rebuildWithConstraints@205188862':.
    //     0xa8d388: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x735580), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x7355bc)
    //     0xa8d38c: ldr             x1, [x1, #0x6c0]
    // 0xa8d390: r0 = AllocateClosure()
    //     0xa8d390: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8d394: ldur            x1, [fp, #-0x28]
    // 0xa8d398: r2 = LoadClassIdInstr(r1)
    //     0xa8d398: ldur            x2, [x1, #-1]
    //     0xa8d39c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d3a0: mov             x16, x0
    // 0xa8d3a4: mov             x0, x2
    // 0xa8d3a8: mov             x2, x16
    // 0xa8d3ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8d3ac: sub             lr, x0, #0xfff
    //     0xa8d3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d3b4: blr             lr
    // 0xa8d3b8: ldur            x0, [fp, #-0x18]
    // 0xa8d3bc: LoadField: r2 = r0->field_b
    //     0xa8d3bc: ldur            w2, [x0, #0xb]
    // 0xa8d3c0: DecompressPointer r2
    //     0xa8d3c0: add             x2, x2, HEAP, lsl #32
    // 0xa8d3c4: ldur            x0, [fp, #-0x20]
    // 0xa8d3c8: r1 = Null
    //     0xa8d3c8: mov             x1, NULL
    // 0xa8d3cc: r8 = AbstractLayoutBuilder<X0>
    //     0xa8d3cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x215e8] Type: AbstractLayoutBuilder<X0>
    //     0xa8d3d0: ldr             x8, [x8, #0x5e8]
    // 0xa8d3d4: LoadField: r9 = r8->field_7
    //     0xa8d3d4: ldur            x9, [x8, #7]
    // 0xa8d3d8: r3 = Null
    //     0xa8d3d8: add             x3, PP, #0x21, lsl #12  ; [pp+0x216c8] Null
    //     0xa8d3dc: ldr             x3, [x3, #0x6c8]
    // 0xa8d3e0: blr             x9
    // 0xa8d3e4: ldur            x0, [fp, #-0x10]
    // 0xa8d3e8: r1 = true
    //     0xa8d3e8: add             x1, NULL, #0x20  ; true
    // 0xa8d3ec: StoreField: r0->field_57 = r1
    //     0xa8d3ec: stur            w1, [x0, #0x57]
    // 0xa8d3f0: LoadField: r3 = r0->field_3b
    //     0xa8d3f0: ldur            w3, [x0, #0x3b]
    // 0xa8d3f4: DecompressPointer r3
    //     0xa8d3f4: add             x3, x3, HEAP, lsl #32
    // 0xa8d3f8: stur            x3, [fp, #-0x18]
    // 0xa8d3fc: cmp             w3, NULL
    // 0xa8d400: b.eq            #0xa8d45c
    // 0xa8d404: mov             x0, x3
    // 0xa8d408: ldur            x2, [fp, #-8]
    // 0xa8d40c: r1 = Null
    //     0xa8d40c: mov             x1, NULL
    // 0xa8d410: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xa8d410: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xa8d414: LoadField: r9 = r8->field_7
    //     0xa8d414: ldur            x9, [x8, #7]
    // 0xa8d418: r3 = Null
    //     0xa8d418: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d8] Null
    //     0xa8d41c: ldr             x3, [x3, #0x6d8]
    // 0xa8d420: blr             x9
    // 0xa8d424: ldur            x1, [fp, #-0x18]
    // 0xa8d428: r0 = LoadClassIdInstr(r1)
    //     0xa8d428: ldur            x0, [x1, #-1]
    //     0xa8d42c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d430: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8d430: sub             lr, x0, #1, lsl #12
    //     0xa8d434: ldr             lr, [x21, lr, lsl #3]
    //     0xa8d438: blr             lr
    // 0xa8d43c: r0 = Null
    //     0xa8d43c: mov             x0, NULL
    // 0xa8d440: LeaveFrame
    //     0xa8d440: mov             SP, fp
    //     0xa8d444: ldp             fp, lr, [SP], #0x10
    // 0xa8d448: ret
    //     0xa8d448: ret             
    // 0xa8d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d450: b               #0xa8d2d4
    // 0xa8d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d45c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0xab3e54, size: 0xb4
    // 0xab3e54: EnterFrame
    //     0xab3e54: stp             fp, lr, [SP, #-0x10]!
    //     0xab3e58: mov             fp, SP
    // 0xab3e5c: AllocStack(0x10)
    //     0xab3e5c: sub             SP, SP, #0x10
    // 0xab3e60: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab3e60: mov             x0, x1
    //     0xab3e64: stur            x1, [fp, #-8]
    // 0xab3e68: CheckStackOverflow
    //     0xab3e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3e6c: cmp             SP, x16
    //     0xab3e70: b.ls            #0xab3efc
    // 0xab3e74: mov             x1, x0
    // 0xab3e78: r0 = mount()
    //     0xab3e78: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab3e7c: ldur            x3, [fp, #-8]
    // 0xab3e80: LoadField: r4 = r3->field_3b
    //     0xab3e80: ldur            w4, [x3, #0x3b]
    // 0xab3e84: DecompressPointer r4
    //     0xab3e84: add             x4, x4, HEAP, lsl #32
    // 0xab3e88: stur            x4, [fp, #-0x10]
    // 0xab3e8c: cmp             w4, NULL
    // 0xab3e90: b.eq            #0xab3f04
    // 0xab3e94: LoadField: r2 = r3->field_43
    //     0xab3e94: ldur            w2, [x3, #0x43]
    // 0xab3e98: DecompressPointer r2
    //     0xab3e98: add             x2, x2, HEAP, lsl #32
    // 0xab3e9c: mov             x0, x4
    // 0xab3ea0: r1 = Null
    //     0xab3ea0: mov             x1, NULL
    // 0xab3ea4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xab3ea4: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xab3ea8: LoadField: r9 = r8->field_7
    //     0xab3ea8: ldur            x9, [x8, #7]
    // 0xab3eac: r3 = Null
    //     0xab3eac: add             x3, PP, #0x21, lsl #12  ; [pp+0x216e8] Null
    //     0xab3eb0: ldr             x3, [x3, #0x6e8]
    // 0xab3eb4: blr             x9
    // 0xab3eb8: ldur            x2, [fp, #-8]
    // 0xab3ebc: r1 = Function '_rebuildWithConstraints@205188862':.
    //     0xab3ebc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x735580), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x7355bc)
    //     0xab3ec0: ldr             x1, [x1, #0x6c0]
    // 0xab3ec4: r0 = AllocateClosure()
    //     0xab3ec4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xab3ec8: ldur            x1, [fp, #-0x10]
    // 0xab3ecc: r2 = LoadClassIdInstr(r1)
    //     0xab3ecc: ldur            x2, [x1, #-1]
    //     0xab3ed0: ubfx            x2, x2, #0xc, #0x14
    // 0xab3ed4: mov             x16, x0
    // 0xab3ed8: mov             x0, x2
    // 0xab3edc: mov             x2, x16
    // 0xab3ee0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xab3ee0: sub             lr, x0, #0xfff
    //     0xab3ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xab3ee8: blr             lr
    // 0xab3eec: r0 = Null
    //     0xab3eec: mov             x0, NULL
    // 0xab3ef0: LeaveFrame
    //     0xab3ef0: mov             SP, fp
    //     0xab3ef4: ldp             fp, lr, [SP], #0x10
    // 0xab3ef8: ret
    //     0xab3ef8: ret             
    // 0xab3efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3efc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3f00: b               #0xab3e74
    // 0xab3f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab3f04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0xb5e40c, size: 0x48
    // 0xb5e40c: EnterFrame
    //     0xb5e40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e410: mov             fp, SP
    // 0xb5e414: CheckStackOverflow
    //     0xb5e414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5e418: cmp             SP, x16
    //     0xb5e41c: b.ls            #0xb5e44c
    // 0xb5e420: LoadField: r0 = r1->field_4b
    //     0xb5e420: ldur            w0, [x1, #0x4b]
    // 0xb5e424: DecompressPointer r0
    //     0xb5e424: add             x0, x0, HEAP, lsl #32
    // 0xb5e428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5e42c: cmp             w0, w16
    // 0xb5e430: b.ne            #0xb5e440
    // 0xb5e434: r2 = _buildScope
    //     0xb5e434: add             x2, PP, #0x21, lsl #12  ; [pp+0x216f8] Field <_LayoutBuilderElement@205188862._buildScope@205188862>: late final (offset: 0x4c)
    //     0xb5e438: ldr             x2, [x2, #0x6f8]
    // 0xb5e43c: r0 = InitLateFinalInstanceField()
    //     0xb5e43c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb5e440: LeaveFrame
    //     0xb5e440: mov             SP, fp
    //     0xb5e444: ldp             fp, lr, [SP], #0x10
    // 0xb5e448: ret
    //     0xb5e448: ret             
    // 0xb5e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e44c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e450: b               #0xb5e420
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0xb5e454, size: 0xc4
    // 0xb5e454: EnterFrame
    //     0xb5e454: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e458: mov             fp, SP
    // 0xb5e45c: AllocStack(0x18)
    //     0xb5e45c: sub             SP, SP, #0x18
    // 0xb5e460: CheckStackOverflow
    //     0xb5e460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5e464: cmp             SP, x16
    //     0xb5e468: b.ls            #0xb5e510
    // 0xb5e46c: ldr             x0, [fp, #0x10]
    // 0xb5e470: r1 = 60
    //     0xb5e470: movz            x1, #0x3c
    // 0xb5e474: branchIfSmi(r0, 0xb5e480)
    //     0xb5e474: tbz             w0, #0, #0xb5e480
    // 0xb5e478: r1 = LoadClassIdInstr(r0)
    //     0xb5e478: ldur            x1, [x0, #-1]
    //     0xb5e47c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e480: str             x0, [SP]
    // 0xb5e484: mov             x0, x1
    // 0xb5e488: r0 = GDT[cid_x0 + -0x66c]()
    //     0xb5e488: sub             lr, x0, #0x66c
    //     0xb5e48c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e490: blr             lr
    // 0xb5e494: stur            x0, [fp, #-8]
    // 0xb5e498: r0 = BuildScope()
    //     0xb5e498: bl              #0xb5e518  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0xb5e49c: mov             x3, x0
    // 0xb5e4a0: r0 = false
    //     0xb5e4a0: add             x0, NULL, #0x30  ; false
    // 0xb5e4a4: stur            x3, [fp, #-0x10]
    // 0xb5e4a8: StoreField: r3->field_7 = r0
    //     0xb5e4a8: stur            w0, [x3, #7]
    // 0xb5e4ac: StoreField: r3->field_b = r0
    //     0xb5e4ac: stur            w0, [x3, #0xb]
    // 0xb5e4b0: r1 = <Element>
    //     0xb5e4b0: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xb5e4b4: ldr             x1, [x1, #0xec0]
    // 0xb5e4b8: r2 = 0
    //     0xb5e4b8: movz            x2, #0
    // 0xb5e4bc: r0 = _GrowableList()
    //     0xb5e4bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5e4c0: ldur            x1, [fp, #-0x10]
    // 0xb5e4c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5e4c4: stur            w0, [x1, #0x17]
    //     0xb5e4c8: ldurb           w16, [x1, #-1]
    //     0xb5e4cc: ldurb           w17, [x0, #-1]
    //     0xb5e4d0: and             x16, x17, x16, lsr #2
    //     0xb5e4d4: tst             x16, HEAP, lsr #32
    //     0xb5e4d8: b.eq            #0xb5e4e0
    //     0xb5e4dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb5e4e0: ldur            x0, [fp, #-8]
    // 0xb5e4e4: StoreField: r1->field_f = r0
    //     0xb5e4e4: stur            w0, [x1, #0xf]
    //     0xb5e4e8: ldurb           w16, [x1, #-1]
    //     0xb5e4ec: ldurb           w17, [x0, #-1]
    //     0xb5e4f0: and             x16, x17, x16, lsr #2
    //     0xb5e4f4: tst             x16, HEAP, lsr #32
    //     0xb5e4f8: b.eq            #0xb5e500
    //     0xb5e4fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb5e500: mov             x0, x1
    // 0xb5e504: LeaveFrame
    //     0xb5e504: mov             SP, fp
    //     0xb5e508: ldp             fp, lr, [SP], #0x10
    // 0xb5e50c: ret
    //     0xb5e50c: ret             
    // 0xb5e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e514: b               #0xb5e46c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7ccd0, size: 0x54
    // 0xb7ccd0: EnterFrame
    //     0xb7ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ccd4: mov             fp, SP
    // 0xb7ccd8: AllocStack(0x8)
    //     0xb7ccd8: sub             SP, SP, #8
    // 0xb7ccdc: LoadField: r3 = r1->field_3b
    //     0xb7ccdc: ldur            w3, [x1, #0x3b]
    // 0xb7cce0: DecompressPointer r3
    //     0xb7cce0: add             x3, x3, HEAP, lsl #32
    // 0xb7cce4: stur            x3, [fp, #-8]
    // 0xb7cce8: cmp             w3, NULL
    // 0xb7ccec: b.eq            #0xb7cd20
    // 0xb7ccf0: LoadField: r2 = r1->field_43
    //     0xb7ccf0: ldur            w2, [x1, #0x43]
    // 0xb7ccf4: DecompressPointer r2
    //     0xb7ccf4: add             x2, x2, HEAP, lsl #32
    // 0xb7ccf8: mov             x0, x3
    // 0xb7ccfc: r1 = Null
    //     0xb7ccfc: mov             x1, NULL
    // 0xb7cd00: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xb7cd00: ldr             x8, [PP, #0x1400]  ; [pp+0x1400] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xb7cd04: LoadField: r9 = r8->field_7
    //     0xb7cd04: ldur            x9, [x8, #7]
    // 0xb7cd08: r3 = Null
    //     0xb7cd08: ldr             x3, [PP, #0x1418]  ; [pp+0x1418] Null
    // 0xb7cd0c: blr             x9
    // 0xb7cd10: ldur            x0, [fp, #-8]
    // 0xb7cd14: LeaveFrame
    //     0xb7cd14: mov             SP, fp
    //     0xb7cd18: ldp             fp, lr, [SP], #0x10
    // 0xb7cd1c: ret
    //     0xb7cd1c: ret             
    // 0xb7cd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cd20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0xbab400, size: 0x24
    // 0xbab400: EnterFrame
    //     0xbab400: stp             fp, lr, [SP, #-0x10]!
    //     0xbab404: mov             fp, SP
    // 0xbab408: ldr             x2, [fp, #0x10]
    // 0xbab40c: r1 = Function '_scheduleRebuild@205188862':.
    //     0xbab40c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] AnonymousClosure: (0x6fec68), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x6feca0)
    //     0xbab410: ldr             x1, [x1, #0x8c0]
    // 0xbab414: r0 = AllocateClosure()
    //     0xbab414: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbab418: LeaveFrame
    //     0xbab418: mov             SP, fp
    //     0xbab41c: ldp             fp, lr, [SP], #0x10
    // 0xbab420: ret
    //     0xbab420: ret             
  }
}

// class id: 5429, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa852c8, size: 0x54
    // 0xa852c8: EnterFrame
    //     0xa852c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa852cc: mov             fp, SP
    // 0xa852d0: AllocStack(0x8)
    //     0xa852d0: sub             SP, SP, #8
    // 0xa852d4: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0xa852d4: mov             x2, x1
    //     0xa852d8: stur            x1, [fp, #-8]
    // 0xa852dc: CheckStackOverflow
    //     0xa852dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa852e0: cmp             SP, x16
    //     0xa852e4: b.ls            #0xa85314
    // 0xa852e8: LoadField: r1 = r2->field_b
    //     0xa852e8: ldur            w1, [x2, #0xb]
    // 0xa852ec: DecompressPointer r1
    //     0xa852ec: add             x1, x1, HEAP, lsl #32
    // 0xa852f0: r0 = _LayoutBuilderElement()
    //     0xa852f0: bl              #0xa85380  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0xa852f4: mov             x1, x0
    // 0xa852f8: ldur            x2, [fp, #-8]
    // 0xa852fc: stur            x0, [fp, #-8]
    // 0xa85300: r0 = _LayoutBuilderElement()
    //     0xa85300: bl              #0xa8531c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0xa85304: ldur            x0, [fp, #-8]
    // 0xa85308: LeaveFrame
    //     0xa85308: mov             SP, fp
    //     0xa8530c: ldp             fp, lr, [SP], #0x10
    // 0xa85310: ret
    //     0xa85310: ret             
    // 0xa85314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85318: b               #0xa852e8
  }
}

// class id: 5431, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 5432, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa833e8, size: 0x5c
    // 0xa833e8: EnterFrame
    //     0xa833e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa833ec: mov             fp, SP
    // 0xa833f0: AllocStack(0x8)
    //     0xa833f0: sub             SP, SP, #8
    // 0xa833f4: CheckStackOverflow
    //     0xa833f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa833f8: cmp             SP, x16
    //     0xa833fc: b.ls            #0xa8343c
    // 0xa83400: r0 = _RenderLayoutBuilder()
    //     0xa83400: bl              #0xa83444  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0xa83404: mov             x1, x0
    // 0xa83408: r0 = true
    //     0xa83408: add             x0, NULL, #0x20  ; true
    // 0xa8340c: stur            x1, [fp, #-8]
    // 0xa83410: StoreField: r1->field_53 = r0
    //     0xa83410: stur            w0, [x1, #0x53]
    // 0xa83414: r0 = _LayoutCacheStorage()
    //     0xa83414: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa83418: mov             x1, x0
    // 0xa8341c: ldur            x0, [fp, #-8]
    // 0xa83420: StoreField: r0->field_47 = r1
    //     0xa83420: stur            w1, [x0, #0x47]
    // 0xa83424: mov             x1, x0
    // 0xa83428: r0 = RenderObject()
    //     0xa83428: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8342c: ldur            x0, [fp, #-8]
    // 0xa83430: LeaveFrame
    //     0xa83430: mov             SP, fp
    //     0xa83434: ldp             fp, lr, [SP], #0x10
    // 0xa83438: ret
    //     0xa83438: ret             
    // 0xa8343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8343c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83440: b               #0xa83400
  }
}
