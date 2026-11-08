// lib: , url: package:device_preview/src/views/tool_panel/sections/section.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 5077, size: 0x14, field offset: 0xc
//   const constructor, 
class ToolPanelSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78b7c4, size: 0x184
    // 0x78b7c4: EnterFrame
    //     0x78b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b7c8: mov             fp, SP
    // 0x78b7cc: AllocStack(0x28)
    //     0x78b7cc: sub             SP, SP, #0x28
    // 0x78b7d0: SetupParameters(ToolPanelSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x78b7d0: mov             x0, x1
    //     0x78b7d4: stur            x1, [fp, #-8]
    //     0x78b7d8: mov             x1, x2
    // 0x78b7dc: CheckStackOverflow
    //     0x78b7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78b7e0: cmp             SP, x16
    //     0x78b7e4: b.ls            #0x78b940
    // 0x78b7e8: r0 = of()
    //     0x78b7e8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78b7ec: mov             x1, x0
    // 0x78b7f0: ldur            x0, [fp, #-8]
    // 0x78b7f4: stur            x1, [fp, #-0x10]
    // 0x78b7f8: LoadField: r2 = r0->field_b
    //     0x78b7f8: ldur            w2, [x0, #0xb]
    // 0x78b7fc: DecompressPointer r2
    //     0x78b7fc: add             x2, x2, HEAP, lsl #32
    // 0x78b800: str             x2, [SP]
    // 0x78b804: r0 = toUpperCase()
    //     0x78b804: bl              #0xc6c3bc  ; [dart:core] _OneByteString::toUpperCase
    // 0x78b808: mov             x2, x0
    // 0x78b80c: ldur            x0, [fp, #-0x10]
    // 0x78b810: stur            x2, [fp, #-0x18]
    // 0x78b814: LoadField: r1 = r0->field_87
    //     0x78b814: ldur            w1, [x0, #0x87]
    // 0x78b818: DecompressPointer r1
    //     0x78b818: add             x1, x1, HEAP, lsl #32
    // 0x78b81c: LoadField: r3 = r1->field_27
    //     0x78b81c: ldur            w3, [x1, #0x27]
    // 0x78b820: DecompressPointer r3
    //     0x78b820: add             x3, x3, HEAP, lsl #32
    // 0x78b824: LoadField: r1 = r0->field_53
    //     0x78b824: ldur            w1, [x0, #0x53]
    // 0x78b828: DecompressPointer r1
    //     0x78b828: add             x1, x1, HEAP, lsl #32
    // 0x78b82c: str             x1, [SP]
    // 0x78b830: mov             x1, x3
    // 0x78b834: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78b834: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x78b838: ldr             x4, [x4, #0xe60]
    // 0x78b83c: r0 = copyWith()
    //     0x78b83c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78b840: stur            x0, [fp, #-0x10]
    // 0x78b844: r0 = Text()
    //     0x78b844: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x78b848: mov             x1, x0
    // 0x78b84c: ldur            x0, [fp, #-0x18]
    // 0x78b850: stur            x1, [fp, #-0x20]
    // 0x78b854: StoreField: r1->field_b = r0
    //     0x78b854: stur            w0, [x1, #0xb]
    // 0x78b858: ldur            x0, [fp, #-0x10]
    // 0x78b85c: StoreField: r1->field_13 = r0
    //     0x78b85c: stur            w0, [x1, #0x13]
    // 0x78b860: r0 = SafeArea()
    //     0x78b860: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x78b864: mov             x3, x0
    // 0x78b868: r0 = true
    //     0x78b868: add             x0, NULL, #0x20  ; true
    // 0x78b86c: stur            x3, [fp, #-0x10]
    // 0x78b870: StoreField: r3->field_b = r0
    //     0x78b870: stur            w0, [x3, #0xb]
    // 0x78b874: r1 = false
    //     0x78b874: add             x1, NULL, #0x30  ; false
    // 0x78b878: StoreField: r3->field_f = r1
    //     0x78b878: stur            w1, [x3, #0xf]
    // 0x78b87c: StoreField: r3->field_13 = r0
    //     0x78b87c: stur            w0, [x3, #0x13]
    // 0x78b880: ArrayStore: r3[0] = r1  ; List_4
    //     0x78b880: stur            w1, [x3, #0x17]
    // 0x78b884: r0 = Instance_EdgeInsets
    //     0x78b884: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b828] Obj!EdgeInsets@bfaa01
    //     0x78b888: ldr             x0, [x0, #0x828]
    // 0x78b88c: StoreField: r3->field_1b = r0
    //     0x78b88c: stur            w0, [x3, #0x1b]
    // 0x78b890: StoreField: r3->field_1f = r1
    //     0x78b890: stur            w1, [x3, #0x1f]
    // 0x78b894: ldur            x0, [fp, #-0x20]
    // 0x78b898: StoreField: r3->field_23 = r0
    //     0x78b898: stur            w0, [x3, #0x23]
    // 0x78b89c: r1 = Null
    //     0x78b89c: mov             x1, NULL
    // 0x78b8a0: r2 = 2
    //     0x78b8a0: movz            x2, #0x2
    // 0x78b8a4: r0 = AllocateArray()
    //     0x78b8a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78b8a8: mov             x2, x0
    // 0x78b8ac: ldur            x0, [fp, #-0x10]
    // 0x78b8b0: stur            x2, [fp, #-0x18]
    // 0x78b8b4: StoreField: r2->field_f = r0
    //     0x78b8b4: stur            w0, [x2, #0xf]
    // 0x78b8b8: r1 = <Widget>
    //     0x78b8b8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x78b8bc: ldr             x1, [x1, #0x2b0]
    // 0x78b8c0: r0 = AllocateGrowableArray()
    //     0x78b8c0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x78b8c4: mov             x3, x0
    // 0x78b8c8: ldur            x0, [fp, #-0x18]
    // 0x78b8cc: stur            x3, [fp, #-0x10]
    // 0x78b8d0: StoreField: r3->field_f = r0
    //     0x78b8d0: stur            w0, [x3, #0xf]
    // 0x78b8d4: r0 = 2
    //     0x78b8d4: movz            x0, #0x2
    // 0x78b8d8: StoreField: r3->field_b = r0
    //     0x78b8d8: stur            w0, [x3, #0xb]
    // 0x78b8dc: ldur            x0, [fp, #-8]
    // 0x78b8e0: LoadField: r2 = r0->field_f
    //     0x78b8e0: ldur            w2, [x0, #0xf]
    // 0x78b8e4: DecompressPointer r2
    //     0x78b8e4: add             x2, x2, HEAP, lsl #32
    // 0x78b8e8: mov             x1, x3
    // 0x78b8ec: r0 = addAll()
    //     0x78b8ec: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x78b8f0: r0 = SliverChildListDelegate()
    //     0x78b8f0: bl              #0x78ba88  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x78b8f4: mov             x1, x0
    // 0x78b8f8: ldur            x2, [fp, #-0x10]
    // 0x78b8fc: stur            x0, [fp, #-8]
    // 0x78b900: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78b900: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78b904: r0 = SliverChildListDelegate()
    //     0x78b904: bl              #0x78b960  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x78b908: r0 = SliverList()
    //     0x78b908: bl              #0x78b954  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x78b90c: mov             x1, x0
    // 0x78b910: ldur            x0, [fp, #-8]
    // 0x78b914: stur            x1, [fp, #-0x10]
    // 0x78b918: StoreField: r1->field_b = r0
    //     0x78b918: stur            w0, [x1, #0xb]
    // 0x78b91c: r0 = SliverPadding()
    //     0x78b91c: bl              #0x78b948  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x78b920: r1 = Instance_EdgeInsets
    //     0x78b920: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b830] Obj!EdgeInsets@bfa9d1
    //     0x78b924: ldr             x1, [x1, #0x830]
    // 0x78b928: StoreField: r0->field_f = r1
    //     0x78b928: stur            w1, [x0, #0xf]
    // 0x78b92c: ldur            x1, [fp, #-0x10]
    // 0x78b930: StoreField: r0->field_b = r1
    //     0x78b930: stur            w1, [x0, #0xb]
    // 0x78b934: LeaveFrame
    //     0x78b934: mov             SP, fp
    //     0x78b938: ldp             fp, lr, [SP], #0x10
    // 0x78b93c: ret
    //     0x78b93c: ret             
    // 0x78b940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b944: b               #0x78b7e8
  }
}
