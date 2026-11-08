// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 5035, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x796b80, size: 0x154
    // 0x796b80: EnterFrame
    //     0x796b80: stp             fp, lr, [SP, #-0x10]!
    //     0x796b84: mov             fp, SP
    // 0x796b88: AllocStack(0x28)
    //     0x796b88: sub             SP, SP, #0x28
    // 0x796b8c: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x796b8c: mov             x0, x1
    //     0x796b90: stur            x1, [fp, #-8]
    //     0x796b94: mov             x1, x2
    // 0x796b98: CheckStackOverflow
    //     0x796b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796b9c: cmp             SP, x16
    //     0x796ba0: b.ls            #0x796ccc
    // 0x796ba4: r0 = paddingOf()
    //     0x796ba4: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x796ba8: LoadField: d0 = r0->field_f
    //     0x796ba8: ldur            d0, [x0, #0xf]
    // 0x796bac: d1 = 8.000000
    //     0x796bac: fmov            d1, #8.00000000
    // 0x796bb0: fadd            d2, d0, d1
    // 0x796bb4: stur            d2, [fp, #-0x28]
    // 0x796bb8: r0 = Offset()
    //     0x796bb8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x796bbc: d0 = 8.000000
    //     0x796bbc: fmov            d0, #8.00000000
    // 0x796bc0: stur            x0, [fp, #-0x10]
    // 0x796bc4: StoreField: r0->field_7 = d0
    //     0x796bc4: stur            d0, [x0, #7]
    // 0x796bc8: ldur            d1, [fp, #-0x28]
    // 0x796bcc: StoreField: r0->field_f = d1
    //     0x796bcc: stur            d1, [x0, #0xf]
    // 0x796bd0: r0 = EdgeInsets()
    //     0x796bd0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x796bd4: d0 = 8.000000
    //     0x796bd4: fmov            d0, #8.00000000
    // 0x796bd8: stur            x0, [fp, #-0x18]
    // 0x796bdc: StoreField: r0->field_7 = d0
    //     0x796bdc: stur            d0, [x0, #7]
    // 0x796be0: ldur            d1, [fp, #-0x28]
    // 0x796be4: StoreField: r0->field_f = d1
    //     0x796be4: stur            d1, [x0, #0xf]
    // 0x796be8: ArrayStore: r0[0] = d0  ; List_8
    //     0x796be8: stur            d0, [x0, #0x17]
    // 0x796bec: StoreField: r0->field_1f = d0
    //     0x796bec: stur            d0, [x0, #0x1f]
    // 0x796bf0: ldur            x3, [fp, #-8]
    // 0x796bf4: LoadField: r1 = r3->field_b
    //     0x796bf4: ldur            w1, [x3, #0xb]
    // 0x796bf8: DecompressPointer r1
    //     0x796bf8: add             x1, x1, HEAP, lsl #32
    // 0x796bfc: ldur            x2, [fp, #-0x10]
    // 0x796c00: r0 = -()
    //     0x796c00: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x796c04: stur            x0, [fp, #-0x10]
    // 0x796c08: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x796c08: bl              #0x78eb14  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x796c0c: mov             x1, x0
    // 0x796c10: ldur            x0, [fp, #-0x10]
    // 0x796c14: stur            x1, [fp, #-0x20]
    // 0x796c18: StoreField: r1->field_b = r0
    //     0x796c18: stur            w0, [x1, #0xb]
    // 0x796c1c: ldur            x0, [fp, #-8]
    // 0x796c20: LoadField: r2 = r0->field_f
    //     0x796c20: ldur            w2, [x0, #0xf]
    // 0x796c24: DecompressPointer r2
    //     0x796c24: add             x2, x2, HEAP, lsl #32
    // 0x796c28: stur            x2, [fp, #-0x10]
    // 0x796c2c: r0 = Column()
    //     0x796c2c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x796c30: mov             x1, x0
    // 0x796c34: r0 = Instance_Axis
    //     0x796c34: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x796c38: ldr             x0, [x0, #0xf30]
    // 0x796c3c: StoreField: r1->field_f = r0
    //     0x796c3c: stur            w0, [x1, #0xf]
    // 0x796c40: r0 = Instance_MainAxisAlignment
    //     0x796c40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x796c44: ldr             x0, [x0, #0xdb0]
    // 0x796c48: StoreField: r1->field_13 = r0
    //     0x796c48: stur            w0, [x1, #0x13]
    // 0x796c4c: r0 = Instance_MainAxisSize
    //     0x796c4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x796c50: ldr             x0, [x0, #0xdd8]
    // 0x796c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x796c54: stur            w0, [x1, #0x17]
    // 0x796c58: r0 = Instance_CrossAxisAlignment
    //     0x796c58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x796c5c: ldr             x0, [x0, #0xdc0]
    // 0x796c60: StoreField: r1->field_1b = r0
    //     0x796c60: stur            w0, [x1, #0x1b]
    // 0x796c64: r0 = Instance_VerticalDirection
    //     0x796c64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x796c68: ldr             x0, [x0, #0xdc8]
    // 0x796c6c: StoreField: r1->field_23 = r0
    //     0x796c6c: stur            w0, [x1, #0x23]
    // 0x796c70: r0 = Instance_Clip
    //     0x796c70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x796c74: ldr             x0, [x0, #0xd68]
    // 0x796c78: StoreField: r1->field_2b = r0
    //     0x796c78: stur            w0, [x1, #0x2b]
    // 0x796c7c: StoreField: r1->field_2f = rZR
    //     0x796c7c: stur            xzr, [x1, #0x2f]
    // 0x796c80: ldur            x0, [fp, #-0x10]
    // 0x796c84: StoreField: r1->field_b = r0
    //     0x796c84: stur            w0, [x1, #0xb]
    // 0x796c88: r0 = _defaultToolbarBuilder()
    //     0x796c88: bl              #0x796cd4  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x796c8c: stur            x0, [fp, #-8]
    // 0x796c90: r0 = CustomSingleChildLayout()
    //     0x796c90: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x796c94: mov             x1, x0
    // 0x796c98: ldur            x0, [fp, #-0x20]
    // 0x796c9c: stur            x1, [fp, #-0x10]
    // 0x796ca0: StoreField: r1->field_f = r0
    //     0x796ca0: stur            w0, [x1, #0xf]
    // 0x796ca4: ldur            x0, [fp, #-8]
    // 0x796ca8: StoreField: r1->field_b = r0
    //     0x796ca8: stur            w0, [x1, #0xb]
    // 0x796cac: r0 = Padding()
    //     0x796cac: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x796cb0: ldur            x1, [fp, #-0x18]
    // 0x796cb4: StoreField: r0->field_f = r1
    //     0x796cb4: stur            w1, [x0, #0xf]
    // 0x796cb8: ldur            x1, [fp, #-0x10]
    // 0x796cbc: StoreField: r0->field_b = r1
    //     0x796cbc: stur            w1, [x0, #0xb]
    // 0x796cc0: LeaveFrame
    //     0x796cc0: mov             SP, fp
    //     0x796cc4: ldp             fp, lr, [SP], #0x10
    // 0x796cc8: ret
    //     0x796cc8: ret             
    // 0x796ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796cd0: b               #0x796ba4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x796cd4, size: 0x8c
    // 0x796cd4: EnterFrame
    //     0x796cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x796cd8: mov             fp, SP
    // 0x796cdc: AllocStack(0x10)
    //     0x796cdc: sub             SP, SP, #0x10
    // 0x796ce0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x796ce0: stur            x1, [fp, #-8]
    // 0x796ce4: r0 = Material()
    //     0x796ce4: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x796ce8: mov             x1, x0
    // 0x796cec: r0 = Instance_MaterialType
    //     0x796cec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x796cf0: ldr             x0, [x0, #0xba0]
    // 0x796cf4: stur            x1, [fp, #-0x10]
    // 0x796cf8: StoreField: r1->field_f = r0
    //     0x796cf8: stur            w0, [x1, #0xf]
    // 0x796cfc: d0 = 1.000000
    //     0x796cfc: fmov            d0, #1.00000000
    // 0x796d00: ArrayStore: r1[0] = d0  ; List_8
    //     0x796d00: stur            d0, [x1, #0x17]
    // 0x796d04: r0 = Instance_BorderRadius
    //     0x796d04: add             x0, PP, #0x40, lsl #12  ; [pp+0x409d0] Obj!BorderRadius@bfb371
    //     0x796d08: ldr             x0, [x0, #0x9d0]
    // 0x796d0c: StoreField: r1->field_3f = r0
    //     0x796d0c: stur            w0, [x1, #0x3f]
    // 0x796d10: r0 = true
    //     0x796d10: add             x0, NULL, #0x20  ; true
    // 0x796d14: StoreField: r1->field_33 = r0
    //     0x796d14: stur            w0, [x1, #0x33]
    // 0x796d18: r0 = Instance_Clip
    //     0x796d18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x796d1c: ldr             x0, [x0, #0x2d0]
    // 0x796d20: StoreField: r1->field_37 = r0
    //     0x796d20: stur            w0, [x1, #0x37]
    // 0x796d24: r0 = Instance_Duration
    //     0x796d24: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x796d28: StoreField: r1->field_3b = r0
    //     0x796d28: stur            w0, [x1, #0x3b]
    // 0x796d2c: ldur            x0, [fp, #-8]
    // 0x796d30: StoreField: r1->field_b = r0
    //     0x796d30: stur            w0, [x1, #0xb]
    // 0x796d34: r0 = false
    //     0x796d34: add             x0, NULL, #0x30  ; false
    // 0x796d38: StoreField: r1->field_13 = r0
    //     0x796d38: stur            w0, [x1, #0x13]
    // 0x796d3c: r0 = SizedBox()
    //     0x796d3c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796d40: r1 = 222.000000
    //     0x796d40: add             x1, PP, #0x40, lsl #12  ; [pp+0x407f0] 222
    //     0x796d44: ldr             x1, [x1, #0x7f0]
    // 0x796d48: StoreField: r0->field_f = r1
    //     0x796d48: stur            w1, [x0, #0xf]
    // 0x796d4c: ldur            x1, [fp, #-0x10]
    // 0x796d50: StoreField: r0->field_b = r1
    //     0x796d50: stur            w1, [x0, #0xb]
    // 0x796d54: LeaveFrame
    //     0x796d54: mov             SP, fp
    //     0x796d58: ldp             fp, lr, [SP], #0x10
    // 0x796d5c: ret
    //     0x796d5c: ret             
  }
}
