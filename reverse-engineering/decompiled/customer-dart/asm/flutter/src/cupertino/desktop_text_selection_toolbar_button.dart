// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 4572, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c59e4, size: 0x298
    // 0x8c59e4: EnterFrame
    //     0x8c59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c59e8: mov             fp, SP
    // 0x8c59ec: AllocStack(0x30)
    //     0x8c59ec: sub             SP, SP, #0x30
    // 0x8c59f0: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8c59f0: mov             x0, x2
    //     0x8c59f4: stur            x2, [fp, #-0x18]
    //     0x8c59f8: mov             x2, x1
    //     0x8c59fc: stur            x1, [fp, #-0x10]
    // 0x8c5a00: CheckStackOverflow
    //     0x8c5a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5a04: cmp             SP, x16
    //     0x8c5a08: b.ls            #0x8c5c6c
    // 0x8c5a0c: LoadField: r1 = r2->field_b
    //     0x8c5a0c: ldur            w1, [x2, #0xb]
    // 0x8c5a10: DecompressPointer r1
    //     0x8c5a10: add             x1, x1, HEAP, lsl #32
    // 0x8c5a14: cmp             w1, NULL
    // 0x8c5a18: b.eq            #0x8c5c74
    // 0x8c5a1c: LoadField: r3 = r1->field_b
    //     0x8c5a1c: ldur            w3, [x1, #0xb]
    // 0x8c5a20: DecompressPointer r3
    //     0x8c5a20: add             x3, x3, HEAP, lsl #32
    // 0x8c5a24: stur            x3, [fp, #-8]
    // 0x8c5a28: LoadField: r1 = r2->field_13
    //     0x8c5a28: ldur            w1, [x2, #0x13]
    // 0x8c5a2c: DecompressPointer r1
    //     0x8c5a2c: add             x1, x1, HEAP, lsl #32
    // 0x8c5a30: tbnz            w1, #4, #0x8c5a78
    // 0x8c5a34: mov             x1, x0
    // 0x8c5a38: r0 = of()
    //     0x8c5a38: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8c5a3c: r1 = LoadClassIdInstr(r0)
    //     0x8c5a3c: ldur            x1, [x0, #-1]
    //     0x8c5a40: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5a44: cmp             x1, #0xe83
    // 0x8c5a48: b.ne            #0x8c5a54
    // 0x8c5a4c: r0 = Instance_Color
    //     0x8c5a4c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8c5a50: b               #0x8c5a70
    // 0x8c5a54: LoadField: r1 = r0->field_2b
    //     0x8c5a54: ldur            w1, [x0, #0x2b]
    // 0x8c5a58: DecompressPointer r1
    //     0x8c5a58: add             x1, x1, HEAP, lsl #32
    // 0x8c5a5c: LoadField: r0 = r1->field_3f
    //     0x8c5a5c: ldur            w0, [x1, #0x3f]
    // 0x8c5a60: DecompressPointer r0
    //     0x8c5a60: add             x0, x0, HEAP, lsl #32
    // 0x8c5a64: LoadField: r1 = r0->field_f
    //     0x8c5a64: ldur            w1, [x0, #0xf]
    // 0x8c5a68: DecompressPointer r1
    //     0x8c5a68: add             x1, x1, HEAP, lsl #32
    // 0x8c5a6c: mov             x0, x1
    // 0x8c5a70: mov             x1, x0
    // 0x8c5a74: b               #0x8c5a8c
    // 0x8c5a78: ldur            x2, [fp, #-0x18]
    // 0x8c5a7c: r1 = Instance_CupertinoDynamicColor
    //     0x8c5a7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e20] Obj!CupertinoDynamicColor@c0ec41
    //     0x8c5a80: ldr             x1, [x1, #0xe20]
    // 0x8c5a84: r0 = resolveFrom()
    //     0x8c5a84: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c5a88: mov             x1, x0
    // 0x8c5a8c: ldur            x2, [fp, #-0x10]
    // 0x8c5a90: ldur            x0, [fp, #-8]
    // 0x8c5a94: str             x1, [SP]
    // 0x8c5a98: r1 = Instance_TextStyle
    //     0x8c5a98: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9d8] Obj!TextStyle@c0c1b1
    //     0x8c5a9c: ldr             x1, [x1, #0x9d8]
    // 0x8c5aa0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8c5aa0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8c5aa4: ldr             x4, [x4, #0xe60]
    // 0x8c5aa8: r0 = copyWith()
    //     0x8c5aa8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8c5aac: stur            x0, [fp, #-0x20]
    // 0x8c5ab0: r0 = Text()
    //     0x8c5ab0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8c5ab4: mov             x2, x0
    // 0x8c5ab8: ldur            x0, [fp, #-8]
    // 0x8c5abc: stur            x2, [fp, #-0x28]
    // 0x8c5ac0: StoreField: r2->field_b = r0
    //     0x8c5ac0: stur            w0, [x2, #0xb]
    // 0x8c5ac4: ldur            x0, [fp, #-0x20]
    // 0x8c5ac8: StoreField: r2->field_13 = r0
    //     0x8c5ac8: stur            w0, [x2, #0x13]
    // 0x8c5acc: r0 = Instance_TextOverflow
    //     0x8c5acc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x8c5ad0: ldr             x0, [x0, #0x8e8]
    // 0x8c5ad4: StoreField: r2->field_2b = r0
    //     0x8c5ad4: stur            w0, [x2, #0x2b]
    // 0x8c5ad8: ldur            x0, [fp, #-0x10]
    // 0x8c5adc: LoadField: r1 = r0->field_13
    //     0x8c5adc: ldur            w1, [x0, #0x13]
    // 0x8c5ae0: DecompressPointer r1
    //     0x8c5ae0: add             x1, x1, HEAP, lsl #32
    // 0x8c5ae4: tbnz            w1, #4, #0x8c5b38
    // 0x8c5ae8: ldur            x1, [fp, #-0x18]
    // 0x8c5aec: r0 = of()
    //     0x8c5aec: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8c5af0: r1 = LoadClassIdInstr(r0)
    //     0x8c5af0: ldur            x1, [x0, #-1]
    //     0x8c5af4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5af8: cmp             x1, #0xe83
    // 0x8c5afc: b.ne            #0x8c5b14
    // 0x8c5b00: LoadField: r1 = r0->field_27
    //     0x8c5b00: ldur            w1, [x0, #0x27]
    // 0x8c5b04: DecompressPointer r1
    //     0x8c5b04: add             x1, x1, HEAP, lsl #32
    // 0x8c5b08: LoadField: r0 = r1->field_b
    //     0x8c5b08: ldur            w0, [x1, #0xb]
    // 0x8c5b0c: DecompressPointer r0
    //     0x8c5b0c: add             x0, x0, HEAP, lsl #32
    // 0x8c5b10: b               #0x8c5b30
    // 0x8c5b14: LoadField: r1 = r0->field_2b
    //     0x8c5b14: ldur            w1, [x0, #0x2b]
    // 0x8c5b18: DecompressPointer r1
    //     0x8c5b18: add             x1, x1, HEAP, lsl #32
    // 0x8c5b1c: LoadField: r0 = r1->field_3f
    //     0x8c5b1c: ldur            w0, [x1, #0x3f]
    // 0x8c5b20: DecompressPointer r0
    //     0x8c5b20: add             x0, x0, HEAP, lsl #32
    // 0x8c5b24: LoadField: r1 = r0->field_b
    //     0x8c5b24: ldur            w1, [x0, #0xb]
    // 0x8c5b28: DecompressPointer r1
    //     0x8c5b28: add             x1, x1, HEAP, lsl #32
    // 0x8c5b2c: mov             x0, x1
    // 0x8c5b30: mov             x1, x0
    // 0x8c5b34: b               #0x8c5b3c
    // 0x8c5b38: r1 = Null
    //     0x8c5b38: mov             x1, NULL
    // 0x8c5b3c: ldur            x2, [fp, #-0x10]
    // 0x8c5b40: ldur            x0, [fp, #-0x28]
    // 0x8c5b44: stur            x1, [fp, #-0x18]
    // 0x8c5b48: LoadField: r3 = r2->field_b
    //     0x8c5b48: ldur            w3, [x2, #0xb]
    // 0x8c5b4c: DecompressPointer r3
    //     0x8c5b4c: add             x3, x3, HEAP, lsl #32
    // 0x8c5b50: cmp             w3, NULL
    // 0x8c5b54: b.eq            #0x8c5c78
    // 0x8c5b58: LoadField: r4 = r3->field_f
    //     0x8c5b58: ldur            w4, [x3, #0xf]
    // 0x8c5b5c: DecompressPointer r4
    //     0x8c5b5c: add             x4, x4, HEAP, lsl #32
    // 0x8c5b60: stur            x4, [fp, #-8]
    // 0x8c5b64: r0 = CupertinoButton()
    //     0x8c5b64: bl              #0x8c5c7c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x8c5b68: mov             x3, x0
    // 0x8c5b6c: ldur            x0, [fp, #-0x28]
    // 0x8c5b70: stur            x3, [fp, #-0x20]
    // 0x8c5b74: StoreField: r3->field_b = r0
    //     0x8c5b74: stur            w0, [x3, #0xb]
    // 0x8c5b78: r0 = Instance_CupertinoButtonSize
    //     0x8c5b78: add             x0, PP, #0x43, lsl #12  ; [pp+0x43dd0] Obj!CupertinoButtonSize@c18c41
    //     0x8c5b7c: ldr             x0, [x0, #0xdd0]
    // 0x8c5b80: StoreField: r3->field_3b = r0
    //     0x8c5b80: stur            w0, [x3, #0x3b]
    // 0x8c5b84: r0 = Instance_EdgeInsets
    //     0x8c5b84: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e58] Obj!EdgeInsets@bfafd1
    //     0x8c5b88: ldr             x0, [x0, #0xe58]
    // 0x8c5b8c: StoreField: r3->field_f = r0
    //     0x8c5b8c: stur            w0, [x3, #0xf]
    // 0x8c5b90: ldur            x0, [fp, #-0x18]
    // 0x8c5b94: StoreField: r3->field_13 = r0
    //     0x8c5b94: stur            w0, [x3, #0x13]
    // 0x8c5b98: r0 = Instance_CupertinoDynamicColor
    //     0x8c5b98: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!CupertinoDynamicColor@c0ec81
    //     0x8c5b9c: ldr             x0, [x0, #0xe60]
    // 0x8c5ba0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c5ba0: stur            w0, [x3, #0x17]
    // 0x8c5ba4: r0 = 0.000000
    //     0x8c5ba4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8c5ba8: StoreField: r3->field_27 = r0
    //     0x8c5ba8: stur            w0, [x3, #0x27]
    // 0x8c5bac: d0 = 0.700000
    //     0x8c5bac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8c5bb0: ldr             d0, [x17, #0xa30]
    // 0x8c5bb4: StoreField: r3->field_2f = d0
    //     0x8c5bb4: stur            d0, [x3, #0x2f]
    // 0x8c5bb8: r0 = Instance_BorderRadius
    //     0x8c5bb8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!BorderRadius@bfb291
    //     0x8c5bbc: ldr             x0, [x0, #0x210]
    // 0x8c5bc0: StoreField: r3->field_37 = r0
    //     0x8c5bc0: stur            w0, [x3, #0x37]
    // 0x8c5bc4: r0 = Instance_Alignment
    //     0x8c5bc4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b760] Obj!Alignment@bfb5f1
    //     0x8c5bc8: ldr             x0, [x0, #0x760]
    // 0x8c5bcc: StoreField: r3->field_3f = r0
    //     0x8c5bcc: stur            w0, [x3, #0x3f]
    // 0x8c5bd0: r0 = false
    //     0x8c5bd0: add             x0, NULL, #0x30  ; false
    // 0x8c5bd4: StoreField: r3->field_4f = r0
    //     0x8c5bd4: stur            w0, [x3, #0x4f]
    // 0x8c5bd8: ldur            x0, [fp, #-8]
    // 0x8c5bdc: StoreField: r3->field_1f = r0
    //     0x8c5bdc: stur            w0, [x3, #0x1f]
    // 0x8c5be0: r0 = Instance__CupertinoButtonStyle
    //     0x8c5be0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43de0] Obj!_CupertinoButtonStyle@c18c21
    //     0x8c5be4: ldr             x0, [x0, #0xde0]
    // 0x8c5be8: StoreField: r3->field_57 = r0
    //     0x8c5be8: stur            w0, [x3, #0x57]
    // 0x8c5bec: ldur            x2, [fp, #-0x10]
    // 0x8c5bf0: r1 = Function '_onEnter@645085015':.
    //     0x8c5bf0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e68] AnonymousClosure: (0x8c63c0), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x8c63fc)
    //     0x8c5bf4: ldr             x1, [x1, #0xe68]
    // 0x8c5bf8: r0 = AllocateClosure()
    //     0x8c5bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5bfc: stur            x0, [fp, #-8]
    // 0x8c5c00: r0 = MouseRegion()
    //     0x8c5c00: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8c5c04: mov             x3, x0
    // 0x8c5c08: ldur            x0, [fp, #-8]
    // 0x8c5c0c: stur            x3, [fp, #-0x18]
    // 0x8c5c10: StoreField: r3->field_f = r0
    //     0x8c5c10: stur            w0, [x3, #0xf]
    // 0x8c5c14: ldur            x2, [fp, #-0x10]
    // 0x8c5c18: r1 = Function '_onExit@645085015':.
    //     0x8c5c18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e70] AnonymousClosure: (0x8c5c88), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x8c5cc4)
    //     0x8c5c1c: ldr             x1, [x1, #0xe70]
    // 0x8c5c20: r0 = AllocateClosure()
    //     0x8c5c20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5c24: mov             x1, x0
    // 0x8c5c28: ldur            x0, [fp, #-0x18]
    // 0x8c5c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c5c2c: stur            w1, [x0, #0x17]
    // 0x8c5c30: r1 = Instance__DeferringMouseCursor
    //     0x8c5c30: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8c5c34: StoreField: r0->field_1b = r1
    //     0x8c5c34: stur            w1, [x0, #0x1b]
    // 0x8c5c38: r1 = true
    //     0x8c5c38: add             x1, NULL, #0x20  ; true
    // 0x8c5c3c: StoreField: r0->field_1f = r1
    //     0x8c5c3c: stur            w1, [x0, #0x1f]
    // 0x8c5c40: ldur            x1, [fp, #-0x20]
    // 0x8c5c44: StoreField: r0->field_b = r1
    //     0x8c5c44: stur            w1, [x0, #0xb]
    // 0x8c5c48: r0 = SizedBox()
    //     0x8c5c48: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c5c4c: r1 = inf
    //     0x8c5c4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x8c5c50: ldr             x1, [x1, #0x1f8]
    // 0x8c5c54: StoreField: r0->field_f = r1
    //     0x8c5c54: stur            w1, [x0, #0xf]
    // 0x8c5c58: ldur            x1, [fp, #-0x18]
    // 0x8c5c5c: StoreField: r0->field_b = r1
    //     0x8c5c5c: stur            w1, [x0, #0xb]
    // 0x8c5c60: LeaveFrame
    //     0x8c5c60: mov             SP, fp
    //     0x8c5c64: ldp             fp, lr, [SP], #0x10
    // 0x8c5c68: ret
    //     0x8c5c68: ret             
    // 0x8c5c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5c70: b               #0x8c5a0c
    // 0x8c5c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5c74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5c78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8c5c88, size: 0x3c
    // 0x8c5c88: EnterFrame
    //     0x8c5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5c8c: mov             fp, SP
    // 0x8c5c90: ldr             x0, [fp, #0x18]
    // 0x8c5c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c5c94: ldur            w1, [x0, #0x17]
    // 0x8c5c98: DecompressPointer r1
    //     0x8c5c98: add             x1, x1, HEAP, lsl #32
    // 0x8c5c9c: CheckStackOverflow
    //     0x8c5c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5ca0: cmp             SP, x16
    //     0x8c5ca4: b.ls            #0x8c5cbc
    // 0x8c5ca8: ldr             x2, [fp, #0x10]
    // 0x8c5cac: r0 = _onExit()
    //     0x8c5cac: bl              #0x8c5cc4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x8c5cb0: LeaveFrame
    //     0x8c5cb0: mov             SP, fp
    //     0x8c5cb4: ldp             fp, lr, [SP], #0x10
    // 0x8c5cb8: ret
    //     0x8c5cb8: ret             
    // 0x8c5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5cc0: b               #0x8c5ca8
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x8c5cc4, size: 0x64
    // 0x8c5cc4: EnterFrame
    //     0x8c5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5cc8: mov             fp, SP
    // 0x8c5ccc: AllocStack(0x8)
    //     0x8c5ccc: sub             SP, SP, #8
    // 0x8c5cd0: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c5cd0: stur            x1, [fp, #-8]
    // 0x8c5cd4: CheckStackOverflow
    //     0x8c5cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5cd8: cmp             SP, x16
    //     0x8c5cdc: b.ls            #0x8c5d20
    // 0x8c5ce0: r1 = 1
    //     0x8c5ce0: movz            x1, #0x1
    // 0x8c5ce4: r0 = AllocateContext()
    //     0x8c5ce4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c5ce8: mov             x1, x0
    // 0x8c5cec: ldur            x0, [fp, #-8]
    // 0x8c5cf0: StoreField: r1->field_f = r0
    //     0x8c5cf0: stur            w0, [x1, #0xf]
    // 0x8c5cf4: mov             x2, x1
    // 0x8c5cf8: r1 = Function '<anonymous closure>':.
    //     0x8c5cf8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e78] AnonymousClosure: (0x8c5d28), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8c5cfc: ldr             x1, [x1, #0xe78]
    // 0x8c5d00: r0 = AllocateClosure()
    //     0x8c5d00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5d04: ldur            x1, [fp, #-8]
    // 0x8c5d08: mov             x2, x0
    // 0x8c5d0c: r0 = setState()
    //     0x8c5d0c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c5d10: r0 = Null
    //     0x8c5d10: mov             x0, NULL
    // 0x8c5d14: LeaveFrame
    //     0x8c5d14: mov             SP, fp
    //     0x8c5d18: ldp             fp, lr, [SP], #0x10
    // 0x8c5d1c: ret
    //     0x8c5d1c: ret             
    // 0x8c5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5d24: b               #0x8c5ce0
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8c63c0, size: 0x3c
    // 0x8c63c0: EnterFrame
    //     0x8c63c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c63c4: mov             fp, SP
    // 0x8c63c8: ldr             x0, [fp, #0x18]
    // 0x8c63cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c63cc: ldur            w1, [x0, #0x17]
    // 0x8c63d0: DecompressPointer r1
    //     0x8c63d0: add             x1, x1, HEAP, lsl #32
    // 0x8c63d4: CheckStackOverflow
    //     0x8c63d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c63d8: cmp             SP, x16
    //     0x8c63dc: b.ls            #0x8c63f4
    // 0x8c63e0: ldr             x2, [fp, #0x10]
    // 0x8c63e4: r0 = _onEnter()
    //     0x8c63e4: bl              #0x8c63fc  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x8c63e8: LeaveFrame
    //     0x8c63e8: mov             SP, fp
    //     0x8c63ec: ldp             fp, lr, [SP], #0x10
    // 0x8c63f0: ret
    //     0x8c63f0: ret             
    // 0x8c63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c63f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c63f8: b               #0x8c63e0
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x8c63fc, size: 0x64
    // 0x8c63fc: EnterFrame
    //     0x8c63fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6400: mov             fp, SP
    // 0x8c6404: AllocStack(0x8)
    //     0x8c6404: sub             SP, SP, #8
    // 0x8c6408: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c6408: stur            x1, [fp, #-8]
    // 0x8c640c: CheckStackOverflow
    //     0x8c640c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6410: cmp             SP, x16
    //     0x8c6414: b.ls            #0x8c6458
    // 0x8c6418: r1 = 1
    //     0x8c6418: movz            x1, #0x1
    // 0x8c641c: r0 = AllocateContext()
    //     0x8c641c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c6420: mov             x1, x0
    // 0x8c6424: ldur            x0, [fp, #-8]
    // 0x8c6428: StoreField: r1->field_f = r0
    //     0x8c6428: stur            w0, [x1, #0xf]
    // 0x8c642c: mov             x2, x1
    // 0x8c6430: r1 = Function '<anonymous closure>':.
    //     0x8c6430: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e80] AnonymousClosure: (0x8c6364), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x8c5e8c)
    //     0x8c6434: ldr             x1, [x1, #0xe80]
    // 0x8c6438: r0 = AllocateClosure()
    //     0x8c6438: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c643c: ldur            x1, [fp, #-8]
    // 0x8c6440: mov             x2, x0
    // 0x8c6444: r0 = setState()
    //     0x8c6444: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c6448: r0 = Null
    //     0x8c6448: mov             x0, NULL
    // 0x8c644c: LeaveFrame
    //     0x8c644c: mov             SP, fp
    //     0x8c6450: ldp             fp, lr, [SP], #0x10
    // 0x8c6454: ret
    //     0x8c6454: ret             
    // 0x8c6458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c645c: b               #0x8c6418
  }
}

// class id: 5390, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2558c, size: 0x2c
    // 0xb2558c: EnterFrame
    //     0xb2558c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25590: mov             fp, SP
    // 0xb25594: mov             x0, x1
    // 0xb25598: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0xb25598: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c8] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0xb2559c: ldr             x1, [x1, #0x7c8]
    // 0xb255a0: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0xb255a0: bl              #0xb255b8  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0xb255a4: r1 = false
    //     0xb255a4: add             x1, NULL, #0x30  ; false
    // 0xb255a8: StoreField: r0->field_13 = r1
    //     0xb255a8: stur            w1, [x0, #0x13]
    // 0xb255ac: LeaveFrame
    //     0xb255ac: mov             SP, fp
    //     0xb255b0: ldp             fp, lr, [SP], #0x10
    // 0xb255b4: ret
    //     0xb255b4: ret             
  }
}
