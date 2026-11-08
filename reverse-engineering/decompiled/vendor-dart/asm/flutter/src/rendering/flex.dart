// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048814, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x184be8, size: 0x4c
    // 0x184be8: EnterFrame
    //     0x184be8: stp             fp, lr, [SP, #-0x10]!
    //     0x184bec: mov             fp, SP
    // 0x184bf0: AllocStack(0x8)
    //     0x184bf0: sub             SP, SP, #8
    // 0x184bf4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x184bf4: stur            x1, [fp, #-8]
    //     0x184bf8: mov             x16, x2
    //     0x184bfc: mov             x2, x1
    //     0x184c00: mov             x1, x16
    // 0x184c04: CheckStackOverflow
    //     0x184c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184c08: cmp             SP, x16
    //     0x184c0c: b.ls            #0x184c2c
    // 0x184c10: r0 = flipped()
    //     0x184c10: bl              #0x184c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x184c14: mov             x1, x0
    // 0x184c18: ldur            x2, [fp, #-8]
    // 0x184c1c: r0 = constrain()
    //     0x184c1c: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x184c20: LeaveFrame
    //     0x184c20: mov             SP, fp
    //     0x184c24: ldp             fp, lr, [SP], #0x10
    // 0x184c28: ret
    //     0x184c28: ret             
    // 0x184c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184c2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184c30: b               #0x184c10
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x184c90, size: 0x34
    // 0x184c90: EnterFrame
    //     0x184c90: stp             fp, lr, [SP, #-0x10]!
    //     0x184c94: mov             fp, SP
    // 0x184c98: AllocStack(0x10)
    //     0x184c98: sub             SP, SP, #0x10
    // 0x184c9c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x184c9c: stur            d0, [fp, #-8]
    //     0x184ca0: stur            d1, [fp, #-0x10]
    // 0x184ca4: r0 = Size()
    //     0x184ca4: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x184ca8: ldur            d0, [fp, #-0x10]
    // 0x184cac: StoreField: r0->field_7 = d0
    //     0x184cac: stur            d0, [x0, #7]
    // 0x184cb0: ldur            d0, [fp, #-8]
    // 0x184cb4: StoreField: r0->field_f = d0
    //     0x184cb4: stur            d0, [x0, #0xf]
    // 0x184cb8: LeaveFrame
    //     0x184cb8: mov             SP, fp
    //     0x184cbc: ldp             fp, lr, [SP], #0x10
    // 0x184cc0: ret
    //     0x184cc0: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x184cc4, size: 0x4c
    // 0x184cc4: EnterFrame
    //     0x184cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x184cc8: mov             fp, SP
    // 0x184ccc: AllocStack(0x10)
    //     0x184ccc: sub             SP, SP, #0x10
    // 0x184cd0: LoadField: d0 = r1->field_7
    //     0x184cd0: ldur            d0, [x1, #7]
    // 0x184cd4: LoadField: d1 = r2->field_7
    //     0x184cd4: ldur            d1, [x2, #7]
    // 0x184cd8: fadd            d2, d0, d1
    // 0x184cdc: stur            d2, [fp, #-0x10]
    // 0x184ce0: LoadField: d0 = r1->field_f
    //     0x184ce0: ldur            d0, [x1, #0xf]
    // 0x184ce4: LoadField: d1 = r2->field_f
    //     0x184ce4: ldur            d1, [x2, #0xf]
    // 0x184ce8: fmax            v3.2d, v0.2d, v1.2d
    // 0x184cec: stur            d3, [fp, #-8]
    // 0x184cf0: r0 = Size()
    //     0x184cf0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x184cf4: ldur            d0, [fp, #-0x10]
    // 0x184cf8: StoreField: r0->field_7 = d0
    //     0x184cf8: stur            d0, [x0, #7]
    // 0x184cfc: ldur            d0, [fp, #-8]
    // 0x184d00: StoreField: r0->field_f = d0
    //     0x184d00: stur            d0, [x0, #0xf]
    // 0x184d04: LeaveFrame
    //     0x184d04: mov             SP, fp
    //     0x184d08: ldp             fp, lr, [SP], #0x10
    // 0x184d0c: ret
    //     0x184d0c: ret             
  }
}

// class id: 728, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x1840a4, size: 0xa8
    // 0x1840a4: EnterFrame
    //     0x1840a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1840a8: mov             fp, SP
    // 0x1840ac: AllocStack(0x8)
    //     0x1840ac: sub             SP, SP, #8
    // 0x1840b0: ldr             x0, [fp, #0x10]
    // 0x1840b4: r2 = Null
    //     0x1840b4: mov             x2, NULL
    // 0x1840b8: r1 = Null
    //     0x1840b8: mov             x1, NULL
    // 0x1840bc: r4 = 60
    //     0x1840bc: mov             x4, #0x3c
    // 0x1840c0: branchIfSmi(r0, 0x1840cc)
    //     0x1840c0: tbz             w0, #0, #0x1840cc
    // 0x1840c4: r4 = LoadClassIdInstr(r0)
    //     0x1840c4: ldur            x4, [x0, #-1]
    //     0x1840c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1840cc: sub             x4, x4, #0x2c8
    // 0x1840d0: cmp             x4, #0x51
    // 0x1840d4: b.ls            #0x1840e8
    // 0x1840d8: r8 = RenderBox
    //     0x1840d8: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1840dc: r3 = Null
    //     0x1840dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e00] Null
    //     0x1840e0: ldr             x3, [x3, #0xe00]
    // 0x1840e4: r0 = RenderBox()
    //     0x1840e4: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1840e8: ldr             x0, [fp, #0x10]
    // 0x1840ec: LoadField: r3 = r0->field_7
    //     0x1840ec: ldur            w3, [x0, #7]
    // 0x1840f0: DecompressPointer r3
    //     0x1840f0: add             x3, x3, HEAP, lsl #32
    // 0x1840f4: stur            x3, [fp, #-8]
    // 0x1840f8: cmp             w3, NULL
    // 0x1840fc: b.eq            #0x184148
    // 0x184100: mov             x0, x3
    // 0x184104: r2 = Null
    //     0x184104: mov             x2, NULL
    // 0x184108: r1 = Null
    //     0x184108: mov             x1, NULL
    // 0x18410c: r4 = LoadClassIdInstr(r0)
    //     0x18410c: ldur            x4, [x0, #-1]
    //     0x184110: ubfx            x4, x4, #0xc, #0x14
    // 0x184114: cmp             x4, #0x32d
    // 0x184118: b.eq            #0x184130
    // 0x18411c: r8 = FlexParentData
    //     0x18411c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x184120: ldr             x8, [x8, #0xd98]
    // 0x184124: r3 = Null
    //     0x184124: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e10] Null
    //     0x184128: ldr             x3, [x3, #0xe10]
    // 0x18412c: r0 = DefaultTypeTest()
    //     0x18412c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x184130: ldur            x1, [fp, #-8]
    // 0x184134: LoadField: r0 = r1->field_13
    //     0x184134: ldur            w0, [x1, #0x13]
    // 0x184138: DecompressPointer r0
    //     0x184138: add             x0, x0, HEAP, lsl #32
    // 0x18413c: LeaveFrame
    //     0x18413c: mov             SP, fp
    //     0x184140: ldp             fp, lr, [SP], #0x10
    // 0x184144: ret
    //     0x184144: ret             
    // 0x184148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x184148: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3af8, size: 0xf8
    // 0x1c3af8: EnterFrame
    //     0x1c3af8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3afc: mov             fp, SP
    // 0x1c3b00: AllocStack(0x18)
    //     0x1c3b00: sub             SP, SP, #0x18
    // 0x1c3b04: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1c3b04: mov             x2, x1
    //     0x1c3b08: stur            x1, [fp, #-0x10]
    // 0x1c3b0c: CheckStackOverflow
    //     0x1c3b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3b10: cmp             SP, x16
    //     0x1c3b14: b.ls            #0x1c3bdc
    // 0x1c3b18: LoadField: r0 = r2->field_57
    //     0x1c3b18: ldur            w0, [x2, #0x57]
    // 0x1c3b1c: DecompressPointer r0
    //     0x1c3b1c: add             x0, x0, HEAP, lsl #32
    // 0x1c3b20: mov             x3, x0
    // 0x1c3b24: stur            x3, [fp, #-8]
    // 0x1c3b28: CheckStackOverflow
    //     0x1c3b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3b2c: cmp             SP, x16
    //     0x1c3b30: b.ls            #0x1c3be4
    // 0x1c3b34: cmp             w3, NULL
    // 0x1c3b38: b.eq            #0x1c3bcc
    // 0x1c3b3c: LoadField: r0 = r3->field_b
    //     0x1c3b3c: ldur            x0, [x3, #0xb]
    // 0x1c3b40: LoadField: r1 = r2->field_b
    //     0x1c3b40: ldur            x1, [x2, #0xb]
    // 0x1c3b44: cmp             x0, x1
    // 0x1c3b48: b.gt            #0x1c3b70
    // 0x1c3b4c: add             x0, x1, #1
    // 0x1c3b50: StoreField: r3->field_b = r0
    //     0x1c3b50: stur            x0, [x3, #0xb]
    // 0x1c3b54: r0 = LoadClassIdInstr(r3)
    //     0x1c3b54: ldur            x0, [x3, #-1]
    //     0x1c3b58: ubfx            x0, x0, #0xc, #0x14
    // 0x1c3b5c: mov             x1, x3
    // 0x1c3b60: r0 = GDT[cid_x0 + 0x60c1]()
    //     0x1c3b60: mov             x17, #0x60c1
    //     0x1c3b64: add             lr, x0, x17
    //     0x1c3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3b6c: blr             lr
    // 0x1c3b70: ldur            x0, [fp, #-8]
    // 0x1c3b74: LoadField: r3 = r0->field_7
    //     0x1c3b74: ldur            w3, [x0, #7]
    // 0x1c3b78: DecompressPointer r3
    //     0x1c3b78: add             x3, x3, HEAP, lsl #32
    // 0x1c3b7c: stur            x3, [fp, #-0x18]
    // 0x1c3b80: cmp             w3, NULL
    // 0x1c3b84: b.eq            #0x1c3bec
    // 0x1c3b88: mov             x0, x3
    // 0x1c3b8c: r2 = Null
    //     0x1c3b8c: mov             x2, NULL
    // 0x1c3b90: r1 = Null
    //     0x1c3b90: mov             x1, NULL
    // 0x1c3b94: r4 = LoadClassIdInstr(r0)
    //     0x1c3b94: ldur            x4, [x0, #-1]
    //     0x1c3b98: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3b9c: cmp             x4, #0x32d
    // 0x1c3ba0: b.eq            #0x1c3bb8
    // 0x1c3ba4: r8 = FlexParentData
    //     0x1c3ba4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x1c3ba8: ldr             x8, [x8, #0xd98]
    // 0x1c3bac: r3 = Null
    //     0x1c3bac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] Null
    //     0x1c3bb0: ldr             x3, [x3, #0xec0]
    // 0x1c3bb4: r0 = DefaultTypeTest()
    //     0x1c3bb4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3bb8: ldur            x1, [fp, #-0x18]
    // 0x1c3bbc: LoadField: r3 = r1->field_13
    //     0x1c3bbc: ldur            w3, [x1, #0x13]
    // 0x1c3bc0: DecompressPointer r3
    //     0x1c3bc0: add             x3, x3, HEAP, lsl #32
    // 0x1c3bc4: ldur            x2, [fp, #-0x10]
    // 0x1c3bc8: b               #0x1c3b24
    // 0x1c3bcc: r0 = Null
    //     0x1c3bcc: mov             x0, NULL
    // 0x1c3bd0: LeaveFrame
    //     0x1c3bd0: mov             SP, fp
    //     0x1c3bd4: ldp             fp, lr, [SP], #0x10
    // 0x1c3bd8: ret
    //     0x1c3bd8: ret             
    // 0x1c3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3bdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3be0: b               #0x1c3b18
    // 0x1c3be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3be4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3be8: b               #0x1c3b34
    // 0x1c3bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3bec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x1c7498, size: 0xa8
    // 0x1c7498: EnterFrame
    //     0x1c7498: stp             fp, lr, [SP, #-0x10]!
    //     0x1c749c: mov             fp, SP
    // 0x1c74a0: AllocStack(0x8)
    //     0x1c74a0: sub             SP, SP, #8
    // 0x1c74a4: ldr             x0, [fp, #0x10]
    // 0x1c74a8: r2 = Null
    //     0x1c74a8: mov             x2, NULL
    // 0x1c74ac: r1 = Null
    //     0x1c74ac: mov             x1, NULL
    // 0x1c74b0: r4 = 60
    //     0x1c74b0: mov             x4, #0x3c
    // 0x1c74b4: branchIfSmi(r0, 0x1c74c0)
    //     0x1c74b4: tbz             w0, #0, #0x1c74c0
    // 0x1c74b8: r4 = LoadClassIdInstr(r0)
    //     0x1c74b8: ldur            x4, [x0, #-1]
    //     0x1c74bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c74c0: sub             x4, x4, #0x2c8
    // 0x1c74c4: cmp             x4, #0x51
    // 0x1c74c8: b.ls            #0x1c74dc
    // 0x1c74cc: r8 = RenderBox
    //     0x1c74cc: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1c74d0: r3 = Null
    //     0x1c74d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e20] Null
    //     0x1c74d4: ldr             x3, [x3, #0xe20]
    // 0x1c74d8: r0 = RenderBox()
    //     0x1c74d8: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1c74dc: ldr             x0, [fp, #0x10]
    // 0x1c74e0: LoadField: r3 = r0->field_7
    //     0x1c74e0: ldur            w3, [x0, #7]
    // 0x1c74e4: DecompressPointer r3
    //     0x1c74e4: add             x3, x3, HEAP, lsl #32
    // 0x1c74e8: stur            x3, [fp, #-8]
    // 0x1c74ec: cmp             w3, NULL
    // 0x1c74f0: b.eq            #0x1c753c
    // 0x1c74f4: mov             x0, x3
    // 0x1c74f8: r2 = Null
    //     0x1c74f8: mov             x2, NULL
    // 0x1c74fc: r1 = Null
    //     0x1c74fc: mov             x1, NULL
    // 0x1c7500: r4 = LoadClassIdInstr(r0)
    //     0x1c7500: ldur            x4, [x0, #-1]
    //     0x1c7504: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7508: cmp             x4, #0x32d
    // 0x1c750c: b.eq            #0x1c7524
    // 0x1c7510: r8 = FlexParentData
    //     0x1c7510: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x1c7514: ldr             x8, [x8, #0xd98]
    // 0x1c7518: r3 = Null
    //     0x1c7518: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e30] Null
    //     0x1c751c: ldr             x3, [x3, #0xe30]
    // 0x1c7520: r0 = DefaultTypeTest()
    //     0x1c7520: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c7524: ldur            x1, [fp, #-8]
    // 0x1c7528: LoadField: r0 = r1->field_f
    //     0x1c7528: ldur            w0, [x1, #0xf]
    // 0x1c752c: DecompressPointer r0
    //     0x1c752c: add             x0, x0, HEAP, lsl #32
    // 0x1c7530: LeaveFrame
    //     0x1c7530: mov             SP, fp
    //     0x1c7534: ldp             fp, lr, [SP], #0x10
    // 0x1c7538: ret
    //     0x1c7538: ret             
    // 0x1c753c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c753c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9ca0, size: 0xd8
    // 0x1c9ca0: EnterFrame
    //     0x1c9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9ca4: mov             fp, SP
    // 0x1c9ca8: AllocStack(0x28)
    //     0x1c9ca8: sub             SP, SP, #0x28
    // 0x1c9cac: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c9cac: mov             x0, x1
    //     0x1c9cb0: mov             x1, x2
    //     0x1c9cb4: stur            x2, [fp, #-0x10]
    // 0x1c9cb8: CheckStackOverflow
    //     0x1c9cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9cbc: cmp             SP, x16
    //     0x1c9cc0: b.ls            #0x1c9d64
    // 0x1c9cc4: LoadField: r2 = r0->field_57
    //     0x1c9cc4: ldur            w2, [x0, #0x57]
    // 0x1c9cc8: DecompressPointer r2
    //     0x1c9cc8: add             x2, x2, HEAP, lsl #32
    // 0x1c9ccc: stur            x2, [fp, #-8]
    // 0x1c9cd0: CheckStackOverflow
    //     0x1c9cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9cd4: cmp             SP, x16
    //     0x1c9cd8: b.ls            #0x1c9d6c
    // 0x1c9cdc: cmp             w2, NULL
    // 0x1c9ce0: b.eq            #0x1c9d54
    // 0x1c9ce4: stp             x2, x1, [SP]
    // 0x1c9ce8: mov             x0, x1
    // 0x1c9cec: ClosureCall
    //     0x1c9cec: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9cf0: ldur            x2, [x0, #0x1f]
    //     0x1c9cf4: blr             x2
    // 0x1c9cf8: ldur            x0, [fp, #-8]
    // 0x1c9cfc: LoadField: r3 = r0->field_7
    //     0x1c9cfc: ldur            w3, [x0, #7]
    // 0x1c9d00: DecompressPointer r3
    //     0x1c9d00: add             x3, x3, HEAP, lsl #32
    // 0x1c9d04: stur            x3, [fp, #-0x18]
    // 0x1c9d08: cmp             w3, NULL
    // 0x1c9d0c: b.eq            #0x1c9d74
    // 0x1c9d10: mov             x0, x3
    // 0x1c9d14: r2 = Null
    //     0x1c9d14: mov             x2, NULL
    // 0x1c9d18: r1 = Null
    //     0x1c9d18: mov             x1, NULL
    // 0x1c9d1c: r4 = LoadClassIdInstr(r0)
    //     0x1c9d1c: ldur            x4, [x0, #-1]
    //     0x1c9d20: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9d24: cmp             x4, #0x32d
    // 0x1c9d28: b.eq            #0x1c9d40
    // 0x1c9d2c: r8 = FlexParentData
    //     0x1c9d2c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x1c9d30: ldr             x8, [x8, #0xd98]
    // 0x1c9d34: r3 = Null
    //     0x1c9d34: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb0] Null
    //     0x1c9d38: ldr             x3, [x3, #0xeb0]
    // 0x1c9d3c: r0 = DefaultTypeTest()
    //     0x1c9d3c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c9d40: ldur            x1, [fp, #-0x18]
    // 0x1c9d44: LoadField: r2 = r1->field_13
    //     0x1c9d44: ldur            w2, [x1, #0x13]
    // 0x1c9d48: DecompressPointer r2
    //     0x1c9d48: add             x2, x2, HEAP, lsl #32
    // 0x1c9d4c: ldur            x1, [fp, #-0x10]
    // 0x1c9d50: b               #0x1c9ccc
    // 0x1c9d54: r0 = Null
    //     0x1c9d54: mov             x0, NULL
    // 0x1c9d58: LeaveFrame
    //     0x1c9d58: mov             SP, fp
    //     0x1c9d5c: ldp             fp, lr, [SP], #0x10
    // 0x1c9d60: ret
    //     0x1c9d60: ret             
    // 0x1c9d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9d64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9d68: b               #0x1c9cc4
    // 0x1c9d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9d6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9d70: b               #0x1c9cdc
    // 0x1c9d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9d74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8d14, size: 0xe4
    // 0x2b8d14: EnterFrame
    //     0x2b8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8d18: mov             fp, SP
    // 0x2b8d1c: AllocStack(0x10)
    //     0x2b8d1c: sub             SP, SP, #0x10
    // 0x2b8d20: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b8d20: mov             x0, x1
    //     0x2b8d24: stur            x1, [fp, #-8]
    // 0x2b8d28: CheckStackOverflow
    //     0x2b8d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8d2c: cmp             SP, x16
    //     0x2b8d30: b.ls            #0x2b8de4
    // 0x2b8d34: mov             x1, x0
    // 0x2b8d38: r0 = detach()
    //     0x2b8d38: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b8d3c: ldur            x0, [fp, #-8]
    // 0x2b8d40: LoadField: r1 = r0->field_57
    //     0x2b8d40: ldur            w1, [x0, #0x57]
    // 0x2b8d44: DecompressPointer r1
    //     0x2b8d44: add             x1, x1, HEAP, lsl #32
    // 0x2b8d48: mov             x2, x1
    // 0x2b8d4c: stur            x2, [fp, #-8]
    // 0x2b8d50: CheckStackOverflow
    //     0x2b8d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8d54: cmp             SP, x16
    //     0x2b8d58: b.ls            #0x2b8dec
    // 0x2b8d5c: cmp             w2, NULL
    // 0x2b8d60: b.eq            #0x2b8dd4
    // 0x2b8d64: r0 = LoadClassIdInstr(r2)
    //     0x2b8d64: ldur            x0, [x2, #-1]
    //     0x2b8d68: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8d6c: mov             x1, x2
    // 0x2b8d70: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b8d70: add             lr, x0, #0x9ff
    //     0x2b8d74: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8d78: blr             lr
    // 0x2b8d7c: ldur            x0, [fp, #-8]
    // 0x2b8d80: LoadField: r3 = r0->field_7
    //     0x2b8d80: ldur            w3, [x0, #7]
    // 0x2b8d84: DecompressPointer r3
    //     0x2b8d84: add             x3, x3, HEAP, lsl #32
    // 0x2b8d88: stur            x3, [fp, #-0x10]
    // 0x2b8d8c: cmp             w3, NULL
    // 0x2b8d90: b.eq            #0x2b8df4
    // 0x2b8d94: mov             x0, x3
    // 0x2b8d98: r2 = Null
    //     0x2b8d98: mov             x2, NULL
    // 0x2b8d9c: r1 = Null
    //     0x2b8d9c: mov             x1, NULL
    // 0x2b8da0: r4 = LoadClassIdInstr(r0)
    //     0x2b8da0: ldur            x4, [x0, #-1]
    //     0x2b8da4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8da8: cmp             x4, #0x32d
    // 0x2b8dac: b.eq            #0x2b8dc4
    // 0x2b8db0: r8 = FlexParentData
    //     0x2b8db0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x2b8db4: ldr             x8, [x8, #0xd98]
    // 0x2b8db8: r3 = Null
    //     0x2b8db8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ed0] Null
    //     0x2b8dbc: ldr             x3, [x3, #0xed0]
    // 0x2b8dc0: r0 = DefaultTypeTest()
    //     0x2b8dc0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b8dc4: ldur            x1, [fp, #-0x10]
    // 0x2b8dc8: LoadField: r2 = r1->field_13
    //     0x2b8dc8: ldur            w2, [x1, #0x13]
    // 0x2b8dcc: DecompressPointer r2
    //     0x2b8dcc: add             x2, x2, HEAP, lsl #32
    // 0x2b8dd0: b               #0x2b8d4c
    // 0x2b8dd4: r0 = Null
    //     0x2b8dd4: mov             x0, NULL
    // 0x2b8dd8: LeaveFrame
    //     0x2b8dd8: mov             SP, fp
    //     0x2b8ddc: ldp             fp, lr, [SP], #0x10
    // 0x2b8de0: ret
    //     0x2b8de0: ret             
    // 0x2b8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8de4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8de8: b               #0x2b8d34
    // 0x2b8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8dec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8df0: b               #0x2b8d5c
    // 0x2b8df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8df4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b99fc, size: 0xf4
    // 0x2b99fc: EnterFrame
    //     0x2b99fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9a00: mov             fp, SP
    // 0x2b9a04: AllocStack(0x18)
    //     0x2b9a04: sub             SP, SP, #0x18
    // 0x2b9a08: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9a08: mov             x3, x1
    //     0x2b9a0c: mov             x0, x2
    //     0x2b9a10: stur            x1, [fp, #-8]
    //     0x2b9a14: stur            x2, [fp, #-0x10]
    // 0x2b9a18: CheckStackOverflow
    //     0x2b9a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9a1c: cmp             SP, x16
    //     0x2b9a20: b.ls            #0x2b9adc
    // 0x2b9a24: mov             x1, x3
    // 0x2b9a28: mov             x2, x0
    // 0x2b9a2c: r0 = attach()
    //     0x2b9a2c: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b9a30: ldur            x0, [fp, #-8]
    // 0x2b9a34: LoadField: r1 = r0->field_57
    //     0x2b9a34: ldur            w1, [x0, #0x57]
    // 0x2b9a38: DecompressPointer r1
    //     0x2b9a38: add             x1, x1, HEAP, lsl #32
    // 0x2b9a3c: mov             x3, x1
    // 0x2b9a40: stur            x3, [fp, #-8]
    // 0x2b9a44: CheckStackOverflow
    //     0x2b9a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9a48: cmp             SP, x16
    //     0x2b9a4c: b.ls            #0x2b9ae4
    // 0x2b9a50: cmp             w3, NULL
    // 0x2b9a54: b.eq            #0x2b9acc
    // 0x2b9a58: r0 = LoadClassIdInstr(r3)
    //     0x2b9a58: ldur            x0, [x3, #-1]
    //     0x2b9a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9a60: mov             x1, x3
    // 0x2b9a64: ldur            x2, [fp, #-0x10]
    // 0x2b9a68: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b9a68: add             lr, x0, #0x9a5
    //     0x2b9a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9a70: blr             lr
    // 0x2b9a74: ldur            x0, [fp, #-8]
    // 0x2b9a78: LoadField: r3 = r0->field_7
    //     0x2b9a78: ldur            w3, [x0, #7]
    // 0x2b9a7c: DecompressPointer r3
    //     0x2b9a7c: add             x3, x3, HEAP, lsl #32
    // 0x2b9a80: stur            x3, [fp, #-0x18]
    // 0x2b9a84: cmp             w3, NULL
    // 0x2b9a88: b.eq            #0x2b9aec
    // 0x2b9a8c: mov             x0, x3
    // 0x2b9a90: r2 = Null
    //     0x2b9a90: mov             x2, NULL
    // 0x2b9a94: r1 = Null
    //     0x2b9a94: mov             x1, NULL
    // 0x2b9a98: r4 = LoadClassIdInstr(r0)
    //     0x2b9a98: ldur            x4, [x0, #-1]
    //     0x2b9a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9aa0: cmp             x4, #0x32d
    // 0x2b9aa4: b.eq            #0x2b9abc
    // 0x2b9aa8: r8 = FlexParentData
    //     0x2b9aa8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x2b9aac: ldr             x8, [x8, #0xd98]
    // 0x2b9ab0: r3 = Null
    //     0x2b9ab0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ee0] Null
    //     0x2b9ab4: ldr             x3, [x3, #0xee0]
    // 0x2b9ab8: r0 = DefaultTypeTest()
    //     0x2b9ab8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b9abc: ldur            x1, [fp, #-0x18]
    // 0x2b9ac0: LoadField: r3 = r1->field_13
    //     0x2b9ac0: ldur            w3, [x1, #0x13]
    // 0x2b9ac4: DecompressPointer r3
    //     0x2b9ac4: add             x3, x3, HEAP, lsl #32
    // 0x2b9ac8: b               #0x2b9a40
    // 0x2b9acc: r0 = Null
    //     0x2b9acc: mov             x0, NULL
    // 0x2b9ad0: LeaveFrame
    //     0x2b9ad0: mov             SP, fp
    //     0x2b9ad4: ldp             fp, lr, [SP], #0x10
    // 0x2b9ad8: ret
    //     0x2b9ad8: ret             
    // 0x2b9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9adc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9ae0: b               #0x2b9a24
    // 0x2b9ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9ae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9ae8: b               #0x2b9a50
    // 0x2b9aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9aec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x31b2fc, size: 0xd0
    // 0x31b2fc: EnterFrame
    //     0x31b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b300: mov             fp, SP
    // 0x31b304: AllocStack(0x18)
    //     0x31b304: sub             SP, SP, #0x18
    // 0x31b308: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31b308: mov             x5, x1
    //     0x31b30c: mov             x4, x2
    //     0x31b310: stur            x1, [fp, #-8]
    //     0x31b314: stur            x2, [fp, #-0x10]
    //     0x31b318: stur            x3, [fp, #-0x18]
    // 0x31b31c: CheckStackOverflow
    //     0x31b31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31b320: cmp             SP, x16
    //     0x31b324: b.ls            #0x31b3c4
    // 0x31b328: mov             x0, x4
    // 0x31b32c: r2 = Null
    //     0x31b32c: mov             x2, NULL
    // 0x31b330: r1 = Null
    //     0x31b330: mov             x1, NULL
    // 0x31b334: r4 = 60
    //     0x31b334: mov             x4, #0x3c
    // 0x31b338: branchIfSmi(r0, 0x31b344)
    //     0x31b338: tbz             w0, #0, #0x31b344
    // 0x31b33c: r4 = LoadClassIdInstr(r0)
    //     0x31b33c: ldur            x4, [x0, #-1]
    //     0x31b340: ubfx            x4, x4, #0xc, #0x14
    // 0x31b344: sub             x4, x4, #0x2c8
    // 0x31b348: cmp             x4, #0x51
    // 0x31b34c: b.ls            #0x31b360
    // 0x31b350: r8 = RenderBox
    //     0x31b350: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31b354: r3 = Null
    //     0x31b354: add             x3, PP, #0x12, lsl #12  ; [pp+0x12058] Null
    //     0x31b358: ldr             x3, [x3, #0x58]
    // 0x31b35c: r0 = RenderBox()
    //     0x31b35c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31b360: ldur            x0, [fp, #-0x18]
    // 0x31b364: r2 = Null
    //     0x31b364: mov             x2, NULL
    // 0x31b368: r1 = Null
    //     0x31b368: mov             x1, NULL
    // 0x31b36c: r4 = 60
    //     0x31b36c: mov             x4, #0x3c
    // 0x31b370: branchIfSmi(r0, 0x31b37c)
    //     0x31b370: tbz             w0, #0, #0x31b37c
    // 0x31b374: r4 = LoadClassIdInstr(r0)
    //     0x31b374: ldur            x4, [x0, #-1]
    //     0x31b378: ubfx            x4, x4, #0xc, #0x14
    // 0x31b37c: sub             x4, x4, #0x2c8
    // 0x31b380: cmp             x4, #0x51
    // 0x31b384: b.ls            #0x31b398
    // 0x31b388: r8 = RenderBox?
    //     0x31b388: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31b38c: r3 = Null
    //     0x31b38c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12068] Null
    //     0x31b390: ldr             x3, [x3, #0x68]
    // 0x31b394: r0 = DefaultNullableTypeTest()
    //     0x31b394: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31b398: ldur            x1, [fp, #-8]
    // 0x31b39c: ldur            x2, [fp, #-0x10]
    // 0x31b3a0: r0 = adoptChild()
    //     0x31b3a0: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x31b3a4: ldur            x1, [fp, #-8]
    // 0x31b3a8: ldur            x2, [fp, #-0x10]
    // 0x31b3ac: ldur            x3, [fp, #-0x18]
    // 0x31b3b0: r0 = _insertIntoChildList()
    //     0x31b3b0: bl              #0x31b3cc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31b3b4: r0 = Null
    //     0x31b3b4: mov             x0, NULL
    // 0x31b3b8: LeaveFrame
    //     0x31b3b8: mov             SP, fp
    //     0x31b3bc: ldp             fp, lr, [SP], #0x10
    // 0x31b3c0: ret
    //     0x31b3c0: ret             
    // 0x31b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b3c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b3c8: b               #0x31b328
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x31b3cc, size: 0x570
    // 0x31b3cc: EnterFrame
    //     0x31b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b3d0: mov             fp, SP
    // 0x31b3d4: AllocStack(0x30)
    //     0x31b3d4: sub             SP, SP, #0x30
    // 0x31b3d8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31b3d8: mov             x5, x1
    //     0x31b3dc: mov             x4, x2
    //     0x31b3e0: stur            x1, [fp, #-0x10]
    //     0x31b3e4: stur            x2, [fp, #-0x18]
    //     0x31b3e8: stur            x3, [fp, #-0x20]
    // 0x31b3ec: LoadField: r6 = r4->field_7
    //     0x31b3ec: ldur            w6, [x4, #7]
    // 0x31b3f0: DecompressPointer r6
    //     0x31b3f0: add             x6, x6, HEAP, lsl #32
    // 0x31b3f4: stur            x6, [fp, #-8]
    // 0x31b3f8: cmp             w6, NULL
    // 0x31b3fc: b.eq            #0x31b92c
    // 0x31b400: mov             x0, x6
    // 0x31b404: r2 = Null
    //     0x31b404: mov             x2, NULL
    // 0x31b408: r1 = Null
    //     0x31b408: mov             x1, NULL
    // 0x31b40c: r4 = LoadClassIdInstr(r0)
    //     0x31b40c: ldur            x4, [x0, #-1]
    //     0x31b410: ubfx            x4, x4, #0xc, #0x14
    // 0x31b414: cmp             x4, #0x32d
    // 0x31b418: b.eq            #0x31b430
    // 0x31b41c: r8 = FlexParentData
    //     0x31b41c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31b420: ldr             x8, [x8, #0xd98]
    // 0x31b424: r3 = Null
    //     0x31b424: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f20] Null
    //     0x31b428: ldr             x3, [x3, #0xf20]
    // 0x31b42c: r0 = DefaultTypeTest()
    //     0x31b42c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31b430: ldur            x3, [fp, #-0x10]
    // 0x31b434: LoadField: r0 = r3->field_4f
    //     0x31b434: ldur            x0, [x3, #0x4f]
    // 0x31b438: add             x1, x0, #1
    // 0x31b43c: StoreField: r3->field_4f = r1
    //     0x31b43c: stur            x1, [x3, #0x4f]
    // 0x31b440: ldur            x4, [fp, #-0x20]
    // 0x31b444: cmp             w4, NULL
    // 0x31b448: b.ne            #0x31b5d0
    // 0x31b44c: ldur            x4, [fp, #-8]
    // 0x31b450: LoadField: r5 = r3->field_57
    //     0x31b450: ldur            w5, [x3, #0x57]
    // 0x31b454: DecompressPointer r5
    //     0x31b454: add             x5, x5, HEAP, lsl #32
    // 0x31b458: stur            x5, [fp, #-0x28]
    // 0x31b45c: LoadField: r2 = r4->field_b
    //     0x31b45c: ldur            w2, [x4, #0xb]
    // 0x31b460: DecompressPointer r2
    //     0x31b460: add             x2, x2, HEAP, lsl #32
    // 0x31b464: mov             x0, x5
    // 0x31b468: r1 = Null
    //     0x31b468: mov             x1, NULL
    // 0x31b46c: cmp             w0, NULL
    // 0x31b470: b.eq            #0x31b49c
    // 0x31b474: cmp             w2, NULL
    // 0x31b478: b.eq            #0x31b49c
    // 0x31b47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b47c: ldur            w4, [x2, #0x17]
    // 0x31b480: DecompressPointer r4
    //     0x31b480: add             x4, x4, HEAP, lsl #32
    // 0x31b484: r8 = X0? bound RenderObject
    //     0x31b484: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b488: ldr             x8, [x8, #0xf30]
    // 0x31b48c: LoadField: r9 = r4->field_7
    //     0x31b48c: ldur            x9, [x4, #7]
    // 0x31b490: r3 = Null
    //     0x31b490: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Null
    //     0x31b494: ldr             x3, [x3, #0xf38]
    // 0x31b498: blr             x9
    // 0x31b49c: ldur            x0, [fp, #-0x28]
    // 0x31b4a0: ldur            x3, [fp, #-8]
    // 0x31b4a4: StoreField: r3->field_13 = r0
    //     0x31b4a4: stur            w0, [x3, #0x13]
    //     0x31b4a8: ldurb           w16, [x3, #-1]
    //     0x31b4ac: ldurb           w17, [x0, #-1]
    //     0x31b4b0: and             x16, x17, x16, lsr #2
    //     0x31b4b4: tst             x16, HEAP, lsr #32
    //     0x31b4b8: b.eq            #0x31b4c0
    //     0x31b4bc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31b4c0: ldur            x0, [fp, #-0x28]
    // 0x31b4c4: cmp             w0, NULL
    // 0x31b4c8: b.eq            #0x31b578
    // 0x31b4cc: LoadField: r3 = r0->field_7
    //     0x31b4cc: ldur            w3, [x0, #7]
    // 0x31b4d0: DecompressPointer r3
    //     0x31b4d0: add             x3, x3, HEAP, lsl #32
    // 0x31b4d4: stur            x3, [fp, #-0x30]
    // 0x31b4d8: cmp             w3, NULL
    // 0x31b4dc: b.eq            #0x31b930
    // 0x31b4e0: mov             x0, x3
    // 0x31b4e4: r2 = Null
    //     0x31b4e4: mov             x2, NULL
    // 0x31b4e8: r1 = Null
    //     0x31b4e8: mov             x1, NULL
    // 0x31b4ec: r4 = LoadClassIdInstr(r0)
    //     0x31b4ec: ldur            x4, [x0, #-1]
    //     0x31b4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x31b4f4: cmp             x4, #0x32d
    // 0x31b4f8: b.eq            #0x31b510
    // 0x31b4fc: r8 = FlexParentData
    //     0x31b4fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31b500: ldr             x8, [x8, #0xd98]
    // 0x31b504: r3 = Null
    //     0x31b504: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f48] Null
    //     0x31b508: ldr             x3, [x3, #0xf48]
    // 0x31b50c: r0 = DefaultTypeTest()
    //     0x31b50c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31b510: ldur            x3, [fp, #-0x30]
    // 0x31b514: LoadField: r2 = r3->field_b
    //     0x31b514: ldur            w2, [x3, #0xb]
    // 0x31b518: DecompressPointer r2
    //     0x31b518: add             x2, x2, HEAP, lsl #32
    // 0x31b51c: ldur            x0, [fp, #-0x18]
    // 0x31b520: r1 = Null
    //     0x31b520: mov             x1, NULL
    // 0x31b524: cmp             w0, NULL
    // 0x31b528: b.eq            #0x31b554
    // 0x31b52c: cmp             w2, NULL
    // 0x31b530: b.eq            #0x31b554
    // 0x31b534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b534: ldur            w4, [x2, #0x17]
    // 0x31b538: DecompressPointer r4
    //     0x31b538: add             x4, x4, HEAP, lsl #32
    // 0x31b53c: r8 = X0? bound RenderObject
    //     0x31b53c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b540: ldr             x8, [x8, #0xf30]
    // 0x31b544: LoadField: r9 = r4->field_7
    //     0x31b544: ldur            x9, [x4, #7]
    // 0x31b548: r3 = Null
    //     0x31b548: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f58] Null
    //     0x31b54c: ldr             x3, [x3, #0xf58]
    // 0x31b550: blr             x9
    // 0x31b554: ldur            x0, [fp, #-0x18]
    // 0x31b558: ldur            x1, [fp, #-0x30]
    // 0x31b55c: StoreField: r1->field_f = r0
    //     0x31b55c: stur            w0, [x1, #0xf]
    //     0x31b560: ldurb           w16, [x1, #-1]
    //     0x31b564: ldurb           w17, [x0, #-1]
    //     0x31b568: and             x16, x17, x16, lsr #2
    //     0x31b56c: tst             x16, HEAP, lsr #32
    //     0x31b570: b.eq            #0x31b578
    //     0x31b574: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b578: ldur            x5, [fp, #-0x10]
    // 0x31b57c: ldur            x0, [fp, #-0x18]
    // 0x31b580: StoreField: r5->field_57 = r0
    //     0x31b580: stur            w0, [x5, #0x57]
    //     0x31b584: ldurb           w16, [x5, #-1]
    //     0x31b588: ldurb           w17, [x0, #-1]
    //     0x31b58c: and             x16, x17, x16, lsr #2
    //     0x31b590: tst             x16, HEAP, lsr #32
    //     0x31b594: b.eq            #0x31b59c
    //     0x31b598: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31b59c: LoadField: r0 = r5->field_5b
    //     0x31b59c: ldur            w0, [x5, #0x5b]
    // 0x31b5a0: DecompressPointer r0
    //     0x31b5a0: add             x0, x0, HEAP, lsl #32
    // 0x31b5a4: cmp             w0, NULL
    // 0x31b5a8: b.ne            #0x31b91c
    // 0x31b5ac: ldur            x0, [fp, #-0x18]
    // 0x31b5b0: StoreField: r5->field_5b = r0
    //     0x31b5b0: stur            w0, [x5, #0x5b]
    //     0x31b5b4: ldurb           w16, [x5, #-1]
    //     0x31b5b8: ldurb           w17, [x0, #-1]
    //     0x31b5bc: and             x16, x17, x16, lsr #2
    //     0x31b5c0: tst             x16, HEAP, lsr #32
    //     0x31b5c4: b.eq            #0x31b5cc
    //     0x31b5c8: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31b5cc: b               #0x31b91c
    // 0x31b5d0: mov             x5, x3
    // 0x31b5d4: ldur            x3, [fp, #-8]
    // 0x31b5d8: LoadField: r6 = r4->field_7
    //     0x31b5d8: ldur            w6, [x4, #7]
    // 0x31b5dc: DecompressPointer r6
    //     0x31b5dc: add             x6, x6, HEAP, lsl #32
    // 0x31b5e0: stur            x6, [fp, #-0x28]
    // 0x31b5e4: cmp             w6, NULL
    // 0x31b5e8: b.eq            #0x31b934
    // 0x31b5ec: mov             x0, x6
    // 0x31b5f0: r2 = Null
    //     0x31b5f0: mov             x2, NULL
    // 0x31b5f4: r1 = Null
    //     0x31b5f4: mov             x1, NULL
    // 0x31b5f8: r4 = LoadClassIdInstr(r0)
    //     0x31b5f8: ldur            x4, [x0, #-1]
    //     0x31b5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x31b600: cmp             x4, #0x32d
    // 0x31b604: b.eq            #0x31b61c
    // 0x31b608: r8 = FlexParentData
    //     0x31b608: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31b60c: ldr             x8, [x8, #0xd98]
    // 0x31b610: r3 = Null
    //     0x31b610: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] Null
    //     0x31b614: ldr             x3, [x3, #0xf68]
    // 0x31b618: r0 = DefaultTypeTest()
    //     0x31b618: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31b61c: ldur            x3, [fp, #-0x28]
    // 0x31b620: LoadField: r4 = r3->field_13
    //     0x31b620: ldur            w4, [x3, #0x13]
    // 0x31b624: DecompressPointer r4
    //     0x31b624: add             x4, x4, HEAP, lsl #32
    // 0x31b628: stur            x4, [fp, #-0x30]
    // 0x31b62c: cmp             w4, NULL
    // 0x31b630: b.ne            #0x31b730
    // 0x31b634: ldur            x5, [fp, #-0x10]
    // 0x31b638: ldur            x4, [fp, #-8]
    // 0x31b63c: LoadField: r2 = r4->field_b
    //     0x31b63c: ldur            w2, [x4, #0xb]
    // 0x31b640: DecompressPointer r2
    //     0x31b640: add             x2, x2, HEAP, lsl #32
    // 0x31b644: ldur            x0, [fp, #-0x20]
    // 0x31b648: r1 = Null
    //     0x31b648: mov             x1, NULL
    // 0x31b64c: cmp             w0, NULL
    // 0x31b650: b.eq            #0x31b67c
    // 0x31b654: cmp             w2, NULL
    // 0x31b658: b.eq            #0x31b67c
    // 0x31b65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b65c: ldur            w4, [x2, #0x17]
    // 0x31b660: DecompressPointer r4
    //     0x31b660: add             x4, x4, HEAP, lsl #32
    // 0x31b664: r8 = X0? bound RenderObject
    //     0x31b664: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b668: ldr             x8, [x8, #0xf30]
    // 0x31b66c: LoadField: r9 = r4->field_7
    //     0x31b66c: ldur            x9, [x4, #7]
    // 0x31b670: r3 = Null
    //     0x31b670: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] Null
    //     0x31b674: ldr             x3, [x3, #0xf78]
    // 0x31b678: blr             x9
    // 0x31b67c: ldur            x0, [fp, #-0x20]
    // 0x31b680: ldur            x3, [fp, #-8]
    // 0x31b684: StoreField: r3->field_f = r0
    //     0x31b684: stur            w0, [x3, #0xf]
    //     0x31b688: ldurb           w16, [x3, #-1]
    //     0x31b68c: ldurb           w17, [x0, #-1]
    //     0x31b690: and             x16, x17, x16, lsr #2
    //     0x31b694: tst             x16, HEAP, lsr #32
    //     0x31b698: b.eq            #0x31b6a0
    //     0x31b69c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31b6a0: ldur            x3, [fp, #-0x28]
    // 0x31b6a4: LoadField: r2 = r3->field_b
    //     0x31b6a4: ldur            w2, [x3, #0xb]
    // 0x31b6a8: DecompressPointer r2
    //     0x31b6a8: add             x2, x2, HEAP, lsl #32
    // 0x31b6ac: ldur            x0, [fp, #-0x18]
    // 0x31b6b0: r1 = Null
    //     0x31b6b0: mov             x1, NULL
    // 0x31b6b4: cmp             w0, NULL
    // 0x31b6b8: b.eq            #0x31b6e4
    // 0x31b6bc: cmp             w2, NULL
    // 0x31b6c0: b.eq            #0x31b6e4
    // 0x31b6c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b6c4: ldur            w4, [x2, #0x17]
    // 0x31b6c8: DecompressPointer r4
    //     0x31b6c8: add             x4, x4, HEAP, lsl #32
    // 0x31b6cc: r8 = X0? bound RenderObject
    //     0x31b6cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b6d0: ldr             x8, [x8, #0xf30]
    // 0x31b6d4: LoadField: r9 = r4->field_7
    //     0x31b6d4: ldur            x9, [x4, #7]
    // 0x31b6d8: r3 = Null
    //     0x31b6d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f88] Null
    //     0x31b6dc: ldr             x3, [x3, #0xf88]
    // 0x31b6e0: blr             x9
    // 0x31b6e4: ldur            x0, [fp, #-0x18]
    // 0x31b6e8: ldur            x5, [fp, #-0x28]
    // 0x31b6ec: StoreField: r5->field_13 = r0
    //     0x31b6ec: stur            w0, [x5, #0x13]
    //     0x31b6f0: ldurb           w16, [x5, #-1]
    //     0x31b6f4: ldurb           w17, [x0, #-1]
    //     0x31b6f8: and             x16, x17, x16, lsr #2
    //     0x31b6fc: tst             x16, HEAP, lsr #32
    //     0x31b700: b.eq            #0x31b708
    //     0x31b704: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31b708: ldur            x0, [fp, #-0x18]
    // 0x31b70c: ldur            x1, [fp, #-0x10]
    // 0x31b710: StoreField: r1->field_5b = r0
    //     0x31b710: stur            w0, [x1, #0x5b]
    //     0x31b714: ldurb           w16, [x1, #-1]
    //     0x31b718: ldurb           w17, [x0, #-1]
    //     0x31b71c: and             x16, x17, x16, lsr #2
    //     0x31b720: tst             x16, HEAP, lsr #32
    //     0x31b724: b.eq            #0x31b72c
    //     0x31b728: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b72c: b               #0x31b91c
    // 0x31b730: mov             x5, x3
    // 0x31b734: ldur            x3, [fp, #-8]
    // 0x31b738: LoadField: r6 = r3->field_b
    //     0x31b738: ldur            w6, [x3, #0xb]
    // 0x31b73c: DecompressPointer r6
    //     0x31b73c: add             x6, x6, HEAP, lsl #32
    // 0x31b740: mov             x0, x4
    // 0x31b744: mov             x2, x6
    // 0x31b748: stur            x6, [fp, #-0x10]
    // 0x31b74c: r1 = Null
    //     0x31b74c: mov             x1, NULL
    // 0x31b750: cmp             w0, NULL
    // 0x31b754: b.eq            #0x31b780
    // 0x31b758: cmp             w2, NULL
    // 0x31b75c: b.eq            #0x31b780
    // 0x31b760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b760: ldur            w4, [x2, #0x17]
    // 0x31b764: DecompressPointer r4
    //     0x31b764: add             x4, x4, HEAP, lsl #32
    // 0x31b768: r8 = X0? bound RenderObject
    //     0x31b768: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b76c: ldr             x8, [x8, #0xf30]
    // 0x31b770: LoadField: r9 = r4->field_7
    //     0x31b770: ldur            x9, [x4, #7]
    // 0x31b774: r3 = Null
    //     0x31b774: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f98] Null
    //     0x31b778: ldr             x3, [x3, #0xf98]
    // 0x31b77c: blr             x9
    // 0x31b780: ldur            x0, [fp, #-0x30]
    // 0x31b784: ldur            x3, [fp, #-8]
    // 0x31b788: StoreField: r3->field_13 = r0
    //     0x31b788: stur            w0, [x3, #0x13]
    //     0x31b78c: ldurb           w16, [x3, #-1]
    //     0x31b790: ldurb           w17, [x0, #-1]
    //     0x31b794: and             x16, x17, x16, lsr #2
    //     0x31b798: tst             x16, HEAP, lsr #32
    //     0x31b79c: b.eq            #0x31b7a4
    //     0x31b7a0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31b7a4: ldur            x0, [fp, #-0x20]
    // 0x31b7a8: ldur            x2, [fp, #-0x10]
    // 0x31b7ac: r1 = Null
    //     0x31b7ac: mov             x1, NULL
    // 0x31b7b0: cmp             w0, NULL
    // 0x31b7b4: b.eq            #0x31b7e0
    // 0x31b7b8: cmp             w2, NULL
    // 0x31b7bc: b.eq            #0x31b7e0
    // 0x31b7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b7c0: ldur            w4, [x2, #0x17]
    // 0x31b7c4: DecompressPointer r4
    //     0x31b7c4: add             x4, x4, HEAP, lsl #32
    // 0x31b7c8: r8 = X0? bound RenderObject
    //     0x31b7c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b7cc: ldr             x8, [x8, #0xf30]
    // 0x31b7d0: LoadField: r9 = r4->field_7
    //     0x31b7d0: ldur            x9, [x4, #7]
    // 0x31b7d4: r3 = Null
    //     0x31b7d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa8] Null
    //     0x31b7d8: ldr             x3, [x3, #0xfa8]
    // 0x31b7dc: blr             x9
    // 0x31b7e0: ldur            x0, [fp, #-0x20]
    // 0x31b7e4: ldur            x1, [fp, #-8]
    // 0x31b7e8: StoreField: r1->field_f = r0
    //     0x31b7e8: stur            w0, [x1, #0xf]
    //     0x31b7ec: ldurb           w16, [x1, #-1]
    //     0x31b7f0: ldurb           w17, [x0, #-1]
    //     0x31b7f4: and             x16, x17, x16, lsr #2
    //     0x31b7f8: tst             x16, HEAP, lsr #32
    //     0x31b7fc: b.eq            #0x31b804
    //     0x31b800: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b804: ldur            x0, [fp, #-0x30]
    // 0x31b808: LoadField: r3 = r0->field_7
    //     0x31b808: ldur            w3, [x0, #7]
    // 0x31b80c: DecompressPointer r3
    //     0x31b80c: add             x3, x3, HEAP, lsl #32
    // 0x31b810: stur            x3, [fp, #-8]
    // 0x31b814: cmp             w3, NULL
    // 0x31b818: b.eq            #0x31b938
    // 0x31b81c: mov             x0, x3
    // 0x31b820: r2 = Null
    //     0x31b820: mov             x2, NULL
    // 0x31b824: r1 = Null
    //     0x31b824: mov             x1, NULL
    // 0x31b828: r4 = LoadClassIdInstr(r0)
    //     0x31b828: ldur            x4, [x0, #-1]
    //     0x31b82c: ubfx            x4, x4, #0xc, #0x14
    // 0x31b830: cmp             x4, #0x32d
    // 0x31b834: b.eq            #0x31b84c
    // 0x31b838: r8 = FlexParentData
    //     0x31b838: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31b83c: ldr             x8, [x8, #0xd98]
    // 0x31b840: r3 = Null
    //     0x31b840: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fb8] Null
    //     0x31b844: ldr             x3, [x3, #0xfb8]
    // 0x31b848: r0 = DefaultTypeTest()
    //     0x31b848: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31b84c: ldur            x3, [fp, #-0x28]
    // 0x31b850: LoadField: r2 = r3->field_b
    //     0x31b850: ldur            w2, [x3, #0xb]
    // 0x31b854: DecompressPointer r2
    //     0x31b854: add             x2, x2, HEAP, lsl #32
    // 0x31b858: ldur            x0, [fp, #-0x18]
    // 0x31b85c: r1 = Null
    //     0x31b85c: mov             x1, NULL
    // 0x31b860: cmp             w0, NULL
    // 0x31b864: b.eq            #0x31b890
    // 0x31b868: cmp             w2, NULL
    // 0x31b86c: b.eq            #0x31b890
    // 0x31b870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b870: ldur            w4, [x2, #0x17]
    // 0x31b874: DecompressPointer r4
    //     0x31b874: add             x4, x4, HEAP, lsl #32
    // 0x31b878: r8 = X0? bound RenderObject
    //     0x31b878: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b87c: ldr             x8, [x8, #0xf30]
    // 0x31b880: LoadField: r9 = r4->field_7
    //     0x31b880: ldur            x9, [x4, #7]
    // 0x31b884: r3 = Null
    //     0x31b884: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Null
    //     0x31b888: ldr             x3, [x3, #0xfc8]
    // 0x31b88c: blr             x9
    // 0x31b890: ldur            x0, [fp, #-0x18]
    // 0x31b894: ldur            x1, [fp, #-0x28]
    // 0x31b898: StoreField: r1->field_13 = r0
    //     0x31b898: stur            w0, [x1, #0x13]
    //     0x31b89c: ldurb           w16, [x1, #-1]
    //     0x31b8a0: ldurb           w17, [x0, #-1]
    //     0x31b8a4: and             x16, x17, x16, lsr #2
    //     0x31b8a8: tst             x16, HEAP, lsr #32
    //     0x31b8ac: b.eq            #0x31b8b4
    //     0x31b8b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b8b4: ldur            x3, [fp, #-8]
    // 0x31b8b8: LoadField: r2 = r3->field_b
    //     0x31b8b8: ldur            w2, [x3, #0xb]
    // 0x31b8bc: DecompressPointer r2
    //     0x31b8bc: add             x2, x2, HEAP, lsl #32
    // 0x31b8c0: ldur            x0, [fp, #-0x18]
    // 0x31b8c4: r1 = Null
    //     0x31b8c4: mov             x1, NULL
    // 0x31b8c8: cmp             w0, NULL
    // 0x31b8cc: b.eq            #0x31b8f8
    // 0x31b8d0: cmp             w2, NULL
    // 0x31b8d4: b.eq            #0x31b8f8
    // 0x31b8d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b8d8: ldur            w4, [x2, #0x17]
    // 0x31b8dc: DecompressPointer r4
    //     0x31b8dc: add             x4, x4, HEAP, lsl #32
    // 0x31b8e0: r8 = X0? bound RenderObject
    //     0x31b8e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b8e4: ldr             x8, [x8, #0xf30]
    // 0x31b8e8: LoadField: r9 = r4->field_7
    //     0x31b8e8: ldur            x9, [x4, #7]
    // 0x31b8ec: r3 = Null
    //     0x31b8ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fd8] Null
    //     0x31b8f0: ldr             x3, [x3, #0xfd8]
    // 0x31b8f4: blr             x9
    // 0x31b8f8: ldur            x0, [fp, #-0x18]
    // 0x31b8fc: ldur            x1, [fp, #-8]
    // 0x31b900: StoreField: r1->field_f = r0
    //     0x31b900: stur            w0, [x1, #0xf]
    //     0x31b904: ldurb           w16, [x1, #-1]
    //     0x31b908: ldurb           w17, [x0, #-1]
    //     0x31b90c: and             x16, x17, x16, lsr #2
    //     0x31b910: tst             x16, HEAP, lsr #32
    //     0x31b914: b.eq            #0x31b91c
    //     0x31b918: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b91c: r0 = Null
    //     0x31b91c: mov             x0, NULL
    // 0x31b920: LeaveFrame
    //     0x31b920: mov             SP, fp
    //     0x31b924: ldp             fp, lr, [SP], #0x10
    // 0x31b928: ret
    //     0x31b928: ret             
    // 0x31b92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b92c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b930: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b934: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b938: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x31c090, size: 0x90
    // 0x31c090: EnterFrame
    //     0x31c090: stp             fp, lr, [SP, #-0x10]!
    //     0x31c094: mov             fp, SP
    // 0x31c098: AllocStack(0x10)
    //     0x31c098: sub             SP, SP, #0x10
    // 0x31c09c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31c09c: mov             x4, x1
    //     0x31c0a0: mov             x3, x2
    //     0x31c0a4: stur            x1, [fp, #-8]
    //     0x31c0a8: stur            x2, [fp, #-0x10]
    // 0x31c0ac: CheckStackOverflow
    //     0x31c0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31c0b0: cmp             SP, x16
    //     0x31c0b4: b.ls            #0x31c118
    // 0x31c0b8: mov             x0, x3
    // 0x31c0bc: r2 = Null
    //     0x31c0bc: mov             x2, NULL
    // 0x31c0c0: r1 = Null
    //     0x31c0c0: mov             x1, NULL
    // 0x31c0c4: r4 = 60
    //     0x31c0c4: mov             x4, #0x3c
    // 0x31c0c8: branchIfSmi(r0, 0x31c0d4)
    //     0x31c0c8: tbz             w0, #0, #0x31c0d4
    // 0x31c0cc: r4 = LoadClassIdInstr(r0)
    //     0x31c0cc: ldur            x4, [x0, #-1]
    //     0x31c0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x31c0d4: sub             x4, x4, #0x2c8
    // 0x31c0d8: cmp             x4, #0x51
    // 0x31c0dc: b.ls            #0x31c0f0
    // 0x31c0e0: r8 = RenderBox
    //     0x31c0e0: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31c0e4: r3 = Null
    //     0x31c0e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12048] Null
    //     0x31c0e8: ldr             x3, [x3, #0x48]
    // 0x31c0ec: r0 = RenderBox()
    //     0x31c0ec: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31c0f0: ldur            x1, [fp, #-8]
    // 0x31c0f4: ldur            x2, [fp, #-0x10]
    // 0x31c0f8: r0 = _removeFromChildList()
    //     0x31c0f8: bl              #0x31c120  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31c0fc: ldur            x1, [fp, #-8]
    // 0x31c100: ldur            x2, [fp, #-0x10]
    // 0x31c104: r0 = dropChild()
    //     0x31c104: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x31c108: r0 = Null
    //     0x31c108: mov             x0, NULL
    // 0x31c10c: LeaveFrame
    //     0x31c10c: mov             SP, fp
    //     0x31c110: ldp             fp, lr, [SP], #0x10
    // 0x31c114: ret
    //     0x31c114: ret             
    // 0x31c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c11c: b               #0x31c0b8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x31c120, size: 0x2c8
    // 0x31c120: EnterFrame
    //     0x31c120: stp             fp, lr, [SP, #-0x10]!
    //     0x31c124: mov             fp, SP
    // 0x31c128: AllocStack(0x28)
    //     0x31c128: sub             SP, SP, #0x28
    // 0x31c12c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x31c12c: mov             x3, x1
    //     0x31c130: stur            x1, [fp, #-0x10]
    // 0x31c134: LoadField: r4 = r2->field_7
    //     0x31c134: ldur            w4, [x2, #7]
    // 0x31c138: DecompressPointer r4
    //     0x31c138: add             x4, x4, HEAP, lsl #32
    // 0x31c13c: stur            x4, [fp, #-8]
    // 0x31c140: cmp             w4, NULL
    // 0x31c144: b.eq            #0x31c3dc
    // 0x31c148: mov             x0, x4
    // 0x31c14c: r2 = Null
    //     0x31c14c: mov             x2, NULL
    // 0x31c150: r1 = Null
    //     0x31c150: mov             x1, NULL
    // 0x31c154: r4 = LoadClassIdInstr(r0)
    //     0x31c154: ldur            x4, [x0, #-1]
    //     0x31c158: ubfx            x4, x4, #0xc, #0x14
    // 0x31c15c: cmp             x4, #0x32d
    // 0x31c160: b.eq            #0x31c178
    // 0x31c164: r8 = FlexParentData
    //     0x31c164: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31c168: ldr             x8, [x8, #0xd98]
    // 0x31c16c: r3 = Null
    //     0x31c16c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fe8] Null
    //     0x31c170: ldr             x3, [x3, #0xfe8]
    // 0x31c174: r0 = DefaultTypeTest()
    //     0x31c174: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c178: ldur            x3, [fp, #-8]
    // 0x31c17c: LoadField: r4 = r3->field_f
    //     0x31c17c: ldur            w4, [x3, #0xf]
    // 0x31c180: DecompressPointer r4
    //     0x31c180: add             x4, x4, HEAP, lsl #32
    // 0x31c184: stur            x4, [fp, #-0x20]
    // 0x31c188: cmp             w4, NULL
    // 0x31c18c: b.ne            #0x31c1bc
    // 0x31c190: ldur            x5, [fp, #-0x10]
    // 0x31c194: LoadField: r0 = r3->field_13
    //     0x31c194: ldur            w0, [x3, #0x13]
    // 0x31c198: DecompressPointer r0
    //     0x31c198: add             x0, x0, HEAP, lsl #32
    // 0x31c19c: StoreField: r5->field_57 = r0
    //     0x31c19c: stur            w0, [x5, #0x57]
    //     0x31c1a0: ldurb           w16, [x5, #-1]
    //     0x31c1a4: ldurb           w17, [x0, #-1]
    //     0x31c1a8: and             x16, x17, x16, lsr #2
    //     0x31c1ac: tst             x16, HEAP, lsr #32
    //     0x31c1b0: b.eq            #0x31c1b8
    //     0x31c1b4: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31c1b8: b               #0x31c280
    // 0x31c1bc: ldur            x5, [fp, #-0x10]
    // 0x31c1c0: LoadField: r6 = r4->field_7
    //     0x31c1c0: ldur            w6, [x4, #7]
    // 0x31c1c4: DecompressPointer r6
    //     0x31c1c4: add             x6, x6, HEAP, lsl #32
    // 0x31c1c8: stur            x6, [fp, #-0x18]
    // 0x31c1cc: cmp             w6, NULL
    // 0x31c1d0: b.eq            #0x31c3e0
    // 0x31c1d4: mov             x0, x6
    // 0x31c1d8: r2 = Null
    //     0x31c1d8: mov             x2, NULL
    // 0x31c1dc: r1 = Null
    //     0x31c1dc: mov             x1, NULL
    // 0x31c1e0: r4 = LoadClassIdInstr(r0)
    //     0x31c1e0: ldur            x4, [x0, #-1]
    //     0x31c1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x31c1e8: cmp             x4, #0x32d
    // 0x31c1ec: b.eq            #0x31c204
    // 0x31c1f0: r8 = FlexParentData
    //     0x31c1f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31c1f4: ldr             x8, [x8, #0xd98]
    // 0x31c1f8: r3 = Null
    //     0x31c1f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff8] Null
    //     0x31c1fc: ldr             x3, [x3, #0xff8]
    // 0x31c200: r0 = DefaultTypeTest()
    //     0x31c200: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c204: ldur            x3, [fp, #-8]
    // 0x31c208: LoadField: r4 = r3->field_13
    //     0x31c208: ldur            w4, [x3, #0x13]
    // 0x31c20c: DecompressPointer r4
    //     0x31c20c: add             x4, x4, HEAP, lsl #32
    // 0x31c210: ldur            x5, [fp, #-0x18]
    // 0x31c214: stur            x4, [fp, #-0x28]
    // 0x31c218: LoadField: r2 = r5->field_b
    //     0x31c218: ldur            w2, [x5, #0xb]
    // 0x31c21c: DecompressPointer r2
    //     0x31c21c: add             x2, x2, HEAP, lsl #32
    // 0x31c220: mov             x0, x4
    // 0x31c224: r1 = Null
    //     0x31c224: mov             x1, NULL
    // 0x31c228: cmp             w0, NULL
    // 0x31c22c: b.eq            #0x31c258
    // 0x31c230: cmp             w2, NULL
    // 0x31c234: b.eq            #0x31c258
    // 0x31c238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c238: ldur            w4, [x2, #0x17]
    // 0x31c23c: DecompressPointer r4
    //     0x31c23c: add             x4, x4, HEAP, lsl #32
    // 0x31c240: r8 = X0? bound RenderObject
    //     0x31c240: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c244: ldr             x8, [x8, #0xf30]
    // 0x31c248: LoadField: r9 = r4->field_7
    //     0x31c248: ldur            x9, [x4, #7]
    // 0x31c24c: r3 = Null
    //     0x31c24c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12008] Null
    //     0x31c250: ldr             x3, [x3, #8]
    // 0x31c254: blr             x9
    // 0x31c258: ldur            x0, [fp, #-0x28]
    // 0x31c25c: ldur            x1, [fp, #-0x18]
    // 0x31c260: StoreField: r1->field_13 = r0
    //     0x31c260: stur            w0, [x1, #0x13]
    //     0x31c264: ldurb           w16, [x1, #-1]
    //     0x31c268: ldurb           w17, [x0, #-1]
    //     0x31c26c: and             x16, x17, x16, lsr #2
    //     0x31c270: tst             x16, HEAP, lsr #32
    //     0x31c274: b.eq            #0x31c27c
    //     0x31c278: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c27c: ldur            x3, [fp, #-8]
    // 0x31c280: LoadField: r0 = r3->field_13
    //     0x31c280: ldur            w0, [x3, #0x13]
    // 0x31c284: DecompressPointer r0
    //     0x31c284: add             x0, x0, HEAP, lsl #32
    // 0x31c288: cmp             w0, NULL
    // 0x31c28c: b.ne            #0x31c2b8
    // 0x31c290: ldur            x4, [fp, #-0x10]
    // 0x31c294: ldur            x0, [fp, #-0x20]
    // 0x31c298: StoreField: r4->field_5b = r0
    //     0x31c298: stur            w0, [x4, #0x5b]
    //     0x31c29c: ldurb           w16, [x4, #-1]
    //     0x31c2a0: ldurb           w17, [x0, #-1]
    //     0x31c2a4: and             x16, x17, x16, lsr #2
    //     0x31c2a8: tst             x16, HEAP, lsr #32
    //     0x31c2ac: b.eq            #0x31c2b4
    //     0x31c2b0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x31c2b4: b               #0x31c370
    // 0x31c2b8: ldur            x4, [fp, #-0x10]
    // 0x31c2bc: LoadField: r5 = r0->field_7
    //     0x31c2bc: ldur            w5, [x0, #7]
    // 0x31c2c0: DecompressPointer r5
    //     0x31c2c0: add             x5, x5, HEAP, lsl #32
    // 0x31c2c4: stur            x5, [fp, #-0x18]
    // 0x31c2c8: cmp             w5, NULL
    // 0x31c2cc: b.eq            #0x31c3e4
    // 0x31c2d0: mov             x0, x5
    // 0x31c2d4: r2 = Null
    //     0x31c2d4: mov             x2, NULL
    // 0x31c2d8: r1 = Null
    //     0x31c2d8: mov             x1, NULL
    // 0x31c2dc: r4 = LoadClassIdInstr(r0)
    //     0x31c2dc: ldur            x4, [x0, #-1]
    //     0x31c2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x31c2e4: cmp             x4, #0x32d
    // 0x31c2e8: b.eq            #0x31c300
    // 0x31c2ec: r8 = FlexParentData
    //     0x31c2ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31c2f0: ldr             x8, [x8, #0xd98]
    // 0x31c2f4: r3 = Null
    //     0x31c2f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12018] Null
    //     0x31c2f8: ldr             x3, [x3, #0x18]
    // 0x31c2fc: r0 = DefaultTypeTest()
    //     0x31c2fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c300: ldur            x3, [fp, #-0x18]
    // 0x31c304: LoadField: r2 = r3->field_b
    //     0x31c304: ldur            w2, [x3, #0xb]
    // 0x31c308: DecompressPointer r2
    //     0x31c308: add             x2, x2, HEAP, lsl #32
    // 0x31c30c: ldur            x0, [fp, #-0x20]
    // 0x31c310: r1 = Null
    //     0x31c310: mov             x1, NULL
    // 0x31c314: cmp             w0, NULL
    // 0x31c318: b.eq            #0x31c344
    // 0x31c31c: cmp             w2, NULL
    // 0x31c320: b.eq            #0x31c344
    // 0x31c324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c324: ldur            w4, [x2, #0x17]
    // 0x31c328: DecompressPointer r4
    //     0x31c328: add             x4, x4, HEAP, lsl #32
    // 0x31c32c: r8 = X0? bound RenderObject
    //     0x31c32c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c330: ldr             x8, [x8, #0xf30]
    // 0x31c334: LoadField: r9 = r4->field_7
    //     0x31c334: ldur            x9, [x4, #7]
    // 0x31c338: r3 = Null
    //     0x31c338: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] Null
    //     0x31c33c: ldr             x3, [x3, #0x28]
    // 0x31c340: blr             x9
    // 0x31c344: ldur            x0, [fp, #-0x20]
    // 0x31c348: ldur            x1, [fp, #-0x18]
    // 0x31c34c: StoreField: r1->field_f = r0
    //     0x31c34c: stur            w0, [x1, #0xf]
    //     0x31c350: ldurb           w16, [x1, #-1]
    //     0x31c354: ldurb           w17, [x0, #-1]
    //     0x31c358: and             x16, x17, x16, lsr #2
    //     0x31c35c: tst             x16, HEAP, lsr #32
    //     0x31c360: b.eq            #0x31c368
    //     0x31c364: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c368: ldur            x4, [fp, #-0x10]
    // 0x31c36c: ldur            x3, [fp, #-8]
    // 0x31c370: LoadField: r2 = r3->field_b
    //     0x31c370: ldur            w2, [x3, #0xb]
    // 0x31c374: DecompressPointer r2
    //     0x31c374: add             x2, x2, HEAP, lsl #32
    // 0x31c378: r0 = Null
    //     0x31c378: mov             x0, NULL
    // 0x31c37c: r1 = Null
    //     0x31c37c: mov             x1, NULL
    // 0x31c380: cmp             w0, NULL
    // 0x31c384: b.eq            #0x31c3b0
    // 0x31c388: cmp             w2, NULL
    // 0x31c38c: b.eq            #0x31c3b0
    // 0x31c390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31c390: ldur            w4, [x2, #0x17]
    // 0x31c394: DecompressPointer r4
    //     0x31c394: add             x4, x4, HEAP, lsl #32
    // 0x31c398: r8 = X0? bound RenderObject
    //     0x31c398: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31c39c: ldr             x8, [x8, #0xf30]
    // 0x31c3a0: LoadField: r9 = r4->field_7
    //     0x31c3a0: ldur            x9, [x4, #7]
    // 0x31c3a4: r3 = Null
    //     0x31c3a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12038] Null
    //     0x31c3a8: ldr             x3, [x3, #0x38]
    // 0x31c3ac: blr             x9
    // 0x31c3b0: ldur            x1, [fp, #-8]
    // 0x31c3b4: StoreField: r1->field_f = rNULL
    //     0x31c3b4: stur            NULL, [x1, #0xf]
    // 0x31c3b8: StoreField: r1->field_13 = rNULL
    //     0x31c3b8: stur            NULL, [x1, #0x13]
    // 0x31c3bc: ldur            x1, [fp, #-0x10]
    // 0x31c3c0: LoadField: r2 = r1->field_4f
    //     0x31c3c0: ldur            x2, [x1, #0x4f]
    // 0x31c3c4: sub             x3, x2, #1
    // 0x31c3c8: StoreField: r1->field_4f = r3
    //     0x31c3c8: stur            x3, [x1, #0x4f]
    // 0x31c3cc: r0 = Null
    //     0x31c3cc: mov             x0, NULL
    // 0x31c3d0: LeaveFrame
    //     0x31c3d0: mov             SP, fp
    //     0x31c3d4: ldp             fp, lr, [SP], #0x10
    // 0x31c3d8: ret
    //     0x31c3d8: ret             
    // 0x31c3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c3dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c3e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c3e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x31d180, size: 0x160
    // 0x31d180: EnterFrame
    //     0x31d180: stp             fp, lr, [SP, #-0x10]!
    //     0x31d184: mov             fp, SP
    // 0x31d188: AllocStack(0x30)
    //     0x31d188: sub             SP, SP, #0x30
    // 0x31d18c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31d18c: mov             x5, x1
    //     0x31d190: mov             x4, x2
    //     0x31d194: stur            x1, [fp, #-8]
    //     0x31d198: stur            x2, [fp, #-0x10]
    //     0x31d19c: stur            x3, [fp, #-0x18]
    // 0x31d1a0: CheckStackOverflow
    //     0x31d1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31d1a4: cmp             SP, x16
    //     0x31d1a8: b.ls            #0x31d2d4
    // 0x31d1ac: mov             x0, x4
    // 0x31d1b0: r2 = Null
    //     0x31d1b0: mov             x2, NULL
    // 0x31d1b4: r1 = Null
    //     0x31d1b4: mov             x1, NULL
    // 0x31d1b8: r4 = 60
    //     0x31d1b8: mov             x4, #0x3c
    // 0x31d1bc: branchIfSmi(r0, 0x31d1c8)
    //     0x31d1bc: tbz             w0, #0, #0x31d1c8
    // 0x31d1c0: r4 = LoadClassIdInstr(r0)
    //     0x31d1c0: ldur            x4, [x0, #-1]
    //     0x31d1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x31d1c8: sub             x4, x4, #0x2c8
    // 0x31d1cc: cmp             x4, #0x51
    // 0x31d1d0: b.ls            #0x31d1e4
    // 0x31d1d4: r8 = RenderBox
    //     0x31d1d4: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31d1d8: r3 = Null
    //     0x31d1d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef0] Null
    //     0x31d1dc: ldr             x3, [x3, #0xef0]
    // 0x31d1e0: r0 = RenderBox()
    //     0x31d1e0: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31d1e4: ldur            x0, [fp, #-0x18]
    // 0x31d1e8: r2 = Null
    //     0x31d1e8: mov             x2, NULL
    // 0x31d1ec: r1 = Null
    //     0x31d1ec: mov             x1, NULL
    // 0x31d1f0: r4 = 60
    //     0x31d1f0: mov             x4, #0x3c
    // 0x31d1f4: branchIfSmi(r0, 0x31d200)
    //     0x31d1f4: tbz             w0, #0, #0x31d200
    // 0x31d1f8: r4 = LoadClassIdInstr(r0)
    //     0x31d1f8: ldur            x4, [x0, #-1]
    //     0x31d1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x31d200: sub             x4, x4, #0x2c8
    // 0x31d204: cmp             x4, #0x51
    // 0x31d208: b.ls            #0x31d21c
    // 0x31d20c: r8 = RenderBox?
    //     0x31d20c: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31d210: r3 = Null
    //     0x31d210: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f00] Null
    //     0x31d214: ldr             x3, [x3, #0xf00]
    // 0x31d218: r0 = DefaultNullableTypeTest()
    //     0x31d218: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31d21c: ldur            x3, [fp, #-0x10]
    // 0x31d220: LoadField: r4 = r3->field_7
    //     0x31d220: ldur            w4, [x3, #7]
    // 0x31d224: DecompressPointer r4
    //     0x31d224: add             x4, x4, HEAP, lsl #32
    // 0x31d228: stur            x4, [fp, #-0x20]
    // 0x31d22c: cmp             w4, NULL
    // 0x31d230: b.eq            #0x31d2dc
    // 0x31d234: mov             x0, x4
    // 0x31d238: r2 = Null
    //     0x31d238: mov             x2, NULL
    // 0x31d23c: r1 = Null
    //     0x31d23c: mov             x1, NULL
    // 0x31d240: r4 = LoadClassIdInstr(r0)
    //     0x31d240: ldur            x4, [x0, #-1]
    //     0x31d244: ubfx            x4, x4, #0xc, #0x14
    // 0x31d248: cmp             x4, #0x32d
    // 0x31d24c: b.eq            #0x31d264
    // 0x31d250: r8 = FlexParentData
    //     0x31d250: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x31d254: ldr             x8, [x8, #0xd98]
    // 0x31d258: r3 = Null
    //     0x31d258: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Null
    //     0x31d25c: ldr             x3, [x3, #0xf10]
    // 0x31d260: r0 = DefaultTypeTest()
    //     0x31d260: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31d264: ldur            x0, [fp, #-0x20]
    // 0x31d268: LoadField: r1 = r0->field_f
    //     0x31d268: ldur            w1, [x0, #0xf]
    // 0x31d26c: DecompressPointer r1
    //     0x31d26c: add             x1, x1, HEAP, lsl #32
    // 0x31d270: r0 = LoadClassIdInstr(r1)
    //     0x31d270: ldur            x0, [x1, #-1]
    //     0x31d274: ubfx            x0, x0, #0xc, #0x14
    // 0x31d278: ldur            x16, [fp, #-0x18]
    // 0x31d27c: stp             x16, x1, [SP]
    // 0x31d280: mov             lr, x0
    // 0x31d284: ldr             lr, [x21, lr, lsl #3]
    // 0x31d288: blr             lr
    // 0x31d28c: tbnz            w0, #4, #0x31d2a0
    // 0x31d290: r0 = Null
    //     0x31d290: mov             x0, NULL
    // 0x31d294: LeaveFrame
    //     0x31d294: mov             SP, fp
    //     0x31d298: ldp             fp, lr, [SP], #0x10
    // 0x31d29c: ret
    //     0x31d29c: ret             
    // 0x31d2a0: ldur            x1, [fp, #-8]
    // 0x31d2a4: ldur            x2, [fp, #-0x10]
    // 0x31d2a8: r0 = _removeFromChildList()
    //     0x31d2a8: bl              #0x31c120  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31d2ac: ldur            x1, [fp, #-8]
    // 0x31d2b0: ldur            x2, [fp, #-0x10]
    // 0x31d2b4: ldur            x3, [fp, #-0x18]
    // 0x31d2b8: r0 = _insertIntoChildList()
    //     0x31d2b8: bl              #0x31b3cc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31d2bc: ldur            x1, [fp, #-8]
    // 0x31d2c0: r0 = markNeedsLayout()
    //     0x31d2c0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x31d2c4: r0 = Null
    //     0x31d2c4: mov             x0, NULL
    // 0x31d2c8: LeaveFrame
    //     0x31d2c8: mov             SP, fp
    //     0x31d2cc: ldp             fp, lr, [SP], #0x10
    // 0x31d2d0: ret
    //     0x31d2d0: ret             
    // 0x31d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d2d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d2d8: b               #0x31d1ac
    // 0x31d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d2dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 729, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x181784, size: 0x140
    // 0x181784: EnterFrame
    //     0x181784: stp             fp, lr, [SP, #-0x10]!
    //     0x181788: mov             fp, SP
    // 0x18178c: AllocStack(0x28)
    //     0x18178c: sub             SP, SP, #0x28
    // 0x181790: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x181790: mov             x4, x2
    //     0x181794: stur            x2, [fp, #-0x18]
    //     0x181798: stur            x3, [fp, #-0x20]
    // 0x18179c: CheckStackOverflow
    //     0x18179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1817a0: cmp             SP, x16
    //     0x1817a4: b.ls            #0x1818b0
    // 0x1817a8: LoadField: r0 = r1->field_5b
    //     0x1817a8: ldur            w0, [x1, #0x5b]
    // 0x1817ac: DecompressPointer r0
    //     0x1817ac: add             x0, x0, HEAP, lsl #32
    // 0x1817b0: mov             x5, x0
    // 0x1817b4: stur            x5, [fp, #-0x10]
    // 0x1817b8: CheckStackOverflow
    //     0x1817b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1817bc: cmp             SP, x16
    //     0x1817c0: b.ls            #0x1818b8
    // 0x1817c4: cmp             w5, NULL
    // 0x1817c8: b.eq            #0x1818a0
    // 0x1817cc: LoadField: r6 = r5->field_7
    //     0x1817cc: ldur            w6, [x5, #7]
    // 0x1817d0: DecompressPointer r6
    //     0x1817d0: add             x6, x6, HEAP, lsl #32
    // 0x1817d4: stur            x6, [fp, #-8]
    // 0x1817d8: cmp             w6, NULL
    // 0x1817dc: b.eq            #0x1818c0
    // 0x1817e0: mov             x0, x6
    // 0x1817e4: r2 = Null
    //     0x1817e4: mov             x2, NULL
    // 0x1817e8: r1 = Null
    //     0x1817e8: mov             x1, NULL
    // 0x1817ec: r4 = LoadClassIdInstr(r0)
    //     0x1817ec: ldur            x4, [x0, #-1]
    //     0x1817f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1817f4: cmp             x4, #0x32d
    // 0x1817f8: b.eq            #0x181810
    // 0x1817fc: r8 = FlexParentData
    //     0x1817fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x181800: ldr             x8, [x8, #0xd98]
    // 0x181804: r3 = Null
    //     0x181804: add             x3, PP, #0x11, lsl #12  ; [pp+0x11db0] Null
    //     0x181808: ldr             x3, [x3, #0xdb0]
    // 0x18180c: r0 = DefaultTypeTest()
    //     0x18180c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x181810: ldur            x0, [fp, #-8]
    // 0x181814: LoadField: r3 = r0->field_7
    //     0x181814: ldur            w3, [x0, #7]
    // 0x181818: DecompressPointer r3
    //     0x181818: add             x3, x3, HEAP, lsl #32
    // 0x18181c: ldur            x1, [fp, #-0x20]
    // 0x181820: mov             x2, x3
    // 0x181824: stur            x3, [fp, #-0x28]
    // 0x181828: r0 = -()
    //     0x181828: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x18182c: ldur            x1, [fp, #-0x28]
    // 0x181830: stur            x0, [fp, #-0x28]
    // 0x181834: r0 = unary-()
    //     0x181834: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x181838: ldur            x1, [fp, #-0x18]
    // 0x18183c: mov             x2, x0
    // 0x181840: r0 = pushOffset()
    //     0x181840: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x181844: ldur            x1, [fp, #-0x10]
    // 0x181848: r0 = LoadClassIdInstr(r1)
    //     0x181848: ldur            x0, [x1, #-1]
    //     0x18184c: ubfx            x0, x0, #0xc, #0x14
    // 0x181850: ldur            x2, [fp, #-0x18]
    // 0x181854: ldur            x3, [fp, #-0x28]
    // 0x181858: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x181858: sub             lr, x0, #0x3c5
    //     0x18185c: ldr             lr, [x21, lr, lsl #3]
    //     0x181860: blr             lr
    // 0x181864: ldur            x1, [fp, #-0x18]
    // 0x181868: stur            x0, [fp, #-0x10]
    // 0x18186c: r0 = popTransform()
    //     0x18186c: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x181870: ldur            x1, [fp, #-0x10]
    // 0x181874: tbz             w1, #4, #0x181890
    // 0x181878: ldur            x1, [fp, #-8]
    // 0x18187c: LoadField: r5 = r1->field_f
    //     0x18187c: ldur            w5, [x1, #0xf]
    // 0x181880: DecompressPointer r5
    //     0x181880: add             x5, x5, HEAP, lsl #32
    // 0x181884: ldur            x4, [fp, #-0x18]
    // 0x181888: ldur            x3, [fp, #-0x20]
    // 0x18188c: b               #0x1817b4
    // 0x181890: r0 = true
    //     0x181890: add             x0, NULL, #0x20  ; true
    // 0x181894: LeaveFrame
    //     0x181894: mov             SP, fp
    //     0x181898: ldp             fp, lr, [SP], #0x10
    // 0x18189c: ret
    //     0x18189c: ret             
    // 0x1818a0: r0 = false
    //     0x1818a0: add             x0, NULL, #0x30  ; false
    // 0x1818a4: LeaveFrame
    //     0x1818a4: mov             SP, fp
    //     0x1818a8: ldp             fp, lr, [SP], #0x10
    // 0x1818ac: ret
    //     0x1818ac: ret             
    // 0x1818b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1818b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1818b4: b               #0x1817a8
    // 0x1818b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1818b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1818bc: b               #0x1817c4
    // 0x1818c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1818c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1c1d1c, size: 0x128
    // 0x1c1d1c: EnterFrame
    //     0x1c1d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1d20: mov             fp, SP
    // 0x1c1d24: AllocStack(0x38)
    //     0x1c1d24: sub             SP, SP, #0x38
    // 0x1c1d28: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1c1d28: mov             x4, x2
    //     0x1c1d2c: stur            x2, [fp, #-0x18]
    // 0x1c1d30: CheckStackOverflow
    //     0x1c1d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1d34: cmp             SP, x16
    //     0x1c1d38: b.ls            #0x1c1e30
    // 0x1c1d3c: LoadField: r0 = r1->field_57
    //     0x1c1d3c: ldur            w0, [x1, #0x57]
    // 0x1c1d40: DecompressPointer r0
    //     0x1c1d40: add             x0, x0, HEAP, lsl #32
    // 0x1c1d44: LoadField: d0 = r3->field_7
    //     0x1c1d44: ldur            d0, [x3, #7]
    // 0x1c1d48: stur            d0, [fp, #-0x28]
    // 0x1c1d4c: LoadField: d1 = r3->field_f
    //     0x1c1d4c: ldur            d1, [x3, #0xf]
    // 0x1c1d50: stur            d1, [fp, #-0x20]
    // 0x1c1d54: mov             x3, x0
    // 0x1c1d58: stur            x3, [fp, #-0x10]
    // 0x1c1d5c: CheckStackOverflow
    //     0x1c1d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1d60: cmp             SP, x16
    //     0x1c1d64: b.ls            #0x1c1e38
    // 0x1c1d68: cmp             w3, NULL
    // 0x1c1d6c: b.eq            #0x1c1e20
    // 0x1c1d70: LoadField: r5 = r3->field_7
    //     0x1c1d70: ldur            w5, [x3, #7]
    // 0x1c1d74: DecompressPointer r5
    //     0x1c1d74: add             x5, x5, HEAP, lsl #32
    // 0x1c1d78: stur            x5, [fp, #-8]
    // 0x1c1d7c: cmp             w5, NULL
    // 0x1c1d80: b.eq            #0x1c1e40
    // 0x1c1d84: mov             x0, x5
    // 0x1c1d88: r2 = Null
    //     0x1c1d88: mov             x2, NULL
    // 0x1c1d8c: r1 = Null
    //     0x1c1d8c: mov             x1, NULL
    // 0x1c1d90: r4 = LoadClassIdInstr(r0)
    //     0x1c1d90: ldur            x4, [x0, #-1]
    //     0x1c1d94: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1d98: cmp             x4, #0x32d
    // 0x1c1d9c: b.eq            #0x1c1db4
    // 0x1c1da0: r8 = FlexParentData
    //     0x1c1da0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x1c1da4: ldr             x8, [x8, #0xd98]
    // 0x1c1da8: r3 = Null
    //     0x1c1da8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da0] Null
    //     0x1c1dac: ldr             x3, [x3, #0xda0]
    // 0x1c1db0: r0 = DefaultTypeTest()
    //     0x1c1db0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c1db4: ldur            x0, [fp, #-8]
    // 0x1c1db8: LoadField: r1 = r0->field_7
    //     0x1c1db8: ldur            w1, [x0, #7]
    // 0x1c1dbc: DecompressPointer r1
    //     0x1c1dbc: add             x1, x1, HEAP, lsl #32
    // 0x1c1dc0: LoadField: d0 = r1->field_7
    //     0x1c1dc0: ldur            d0, [x1, #7]
    // 0x1c1dc4: ldur            d1, [fp, #-0x28]
    // 0x1c1dc8: fadd            d2, d0, d1
    // 0x1c1dcc: stur            d2, [fp, #-0x38]
    // 0x1c1dd0: LoadField: d0 = r1->field_f
    //     0x1c1dd0: ldur            d0, [x1, #0xf]
    // 0x1c1dd4: ldur            d3, [fp, #-0x20]
    // 0x1c1dd8: fadd            d4, d0, d3
    // 0x1c1ddc: stur            d4, [fp, #-0x30]
    // 0x1c1de0: r0 = Offset()
    //     0x1c1de0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c1de4: ldur            d0, [fp, #-0x38]
    // 0x1c1de8: StoreField: r0->field_7 = d0
    //     0x1c1de8: stur            d0, [x0, #7]
    // 0x1c1dec: ldur            d0, [fp, #-0x30]
    // 0x1c1df0: StoreField: r0->field_f = d0
    //     0x1c1df0: stur            d0, [x0, #0xf]
    // 0x1c1df4: ldur            x1, [fp, #-0x18]
    // 0x1c1df8: ldur            x2, [fp, #-0x10]
    // 0x1c1dfc: mov             x3, x0
    // 0x1c1e00: r0 = paintChild()
    //     0x1c1e00: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c1e04: ldur            x1, [fp, #-8]
    // 0x1c1e08: LoadField: r3 = r1->field_13
    //     0x1c1e08: ldur            w3, [x1, #0x13]
    // 0x1c1e0c: DecompressPointer r3
    //     0x1c1e0c: add             x3, x3, HEAP, lsl #32
    // 0x1c1e10: ldur            x4, [fp, #-0x18]
    // 0x1c1e14: ldur            d0, [fp, #-0x28]
    // 0x1c1e18: ldur            d1, [fp, #-0x20]
    // 0x1c1e1c: b               #0x1c1d58
    // 0x1c1e20: r0 = Null
    //     0x1c1e20: mov             x0, NULL
    // 0x1c1e24: LeaveFrame
    //     0x1c1e24: mov             SP, fp
    //     0x1c1e28: ldp             fp, lr, [SP], #0x10
    // 0x1c1e2c: ret
    //     0x1c1e2c: ret             
    // 0x1c1e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1e30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1e34: b               #0x1c1d3c
    // 0x1c1e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c1e38: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c1e3c: b               #0x1c1d68
    // 0x1c1e40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1e40: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1c1e44, size: 0x40
    // 0x1c1e44: EnterFrame
    //     0x1c1e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1e48: mov             fp, SP
    // 0x1c1e4c: ldr             x0, [fp, #0x20]
    // 0x1c1e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c1e50: ldur            w1, [x0, #0x17]
    // 0x1c1e54: DecompressPointer r1
    //     0x1c1e54: add             x1, x1, HEAP, lsl #32
    // 0x1c1e58: CheckStackOverflow
    //     0x1c1e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1e5c: cmp             SP, x16
    //     0x1c1e60: b.ls            #0x1c1e7c
    // 0x1c1e64: ldr             x2, [fp, #0x18]
    // 0x1c1e68: ldr             x3, [fp, #0x10]
    // 0x1c1e6c: r0 = defaultPaint()
    //     0x1c1e6c: bl              #0x1c1d1c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1c1e70: LeaveFrame
    //     0x1c1e70: mov             SP, fp
    //     0x1c1e74: ldp             fp, lr, [SP], #0x10
    // 0x1c1e78: ret
    //     0x1c1e78: ret             
    // 0x1c1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1e7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1e80: b               #0x1c1e64
  }
}

// class id: 730, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x1cb2ac, size: 0x130
    // 0x1cb2ac: EnterFrame
    //     0x1cb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb2b0: mov             fp, SP
    // 0x1cb2b4: AllocStack(0x40)
    //     0x1cb2b4: sub             SP, SP, #0x40
    // 0x1cb2b8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x38 */)
    //     0x1cb2b8: mov             x0, x1
    //     0x1cb2bc: stur            x1, [fp, #-0x38]
    // 0x1cb2c0: CheckStackOverflow
    //     0x1cb2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb2c4: cmp             SP, x16
    //     0x1cb2c8: b.ls            #0x1cb3c8
    // 0x1cb2cc: LoadField: r2 = r0->field_5f
    //     0x1cb2cc: ldur            w2, [x0, #0x5f]
    // 0x1cb2d0: DecompressPointer r2
    //     0x1cb2d0: add             x2, x2, HEAP, lsl #32
    // 0x1cb2d4: stur            x2, [fp, #-0x30]
    // 0x1cb2d8: LoadField: r1 = r2->field_b
    //     0x1cb2d8: ldur            w1, [x2, #0xb]
    // 0x1cb2dc: r3 = LoadInt32Instr(r1)
    //     0x1cb2dc: sbfx            x3, x1, #1, #0x1f
    // 0x1cb2e0: stur            x3, [fp, #-0x28]
    // 0x1cb2e4: r1 = 0
    //     0x1cb2e4: mov             x1, #0
    // 0x1cb2e8: CheckStackOverflow
    //     0x1cb2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb2ec: cmp             SP, x16
    //     0x1cb2f0: b.ls            #0x1cb3d0
    // 0x1cb2f4: cmp             x1, x3
    // 0x1cb2f8: b.ge            #0x1cb3a0
    // 0x1cb2fc: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x1cb2fc: add             x16, x2, x1, lsl #2
    //     0x1cb300: ldur            w4, [x16, #0xf]
    // 0x1cb304: DecompressPointer r4
    //     0x1cb304: add             x4, x4, HEAP, lsl #32
    // 0x1cb308: stur            x4, [fp, #-0x20]
    // 0x1cb30c: add             x5, x1, #1
    // 0x1cb310: stur            x5, [fp, #-0x18]
    // 0x1cb314: StoreField: r4->field_3b = rNULL
    //     0x1cb314: stur            NULL, [x4, #0x3b]
    // 0x1cb318: LoadField: r1 = r4->field_7
    //     0x1cb318: ldur            w1, [x4, #7]
    // 0x1cb31c: DecompressPointer r1
    //     0x1cb31c: add             x1, x1, HEAP, lsl #32
    // 0x1cb320: cmp             w1, NULL
    // 0x1cb324: b.ne            #0x1cb330
    // 0x1cb328: mov             x0, x4
    // 0x1cb32c: b               #0x1cb384
    // 0x1cb330: LoadField: r6 = r1->field_7
    //     0x1cb330: ldur            w6, [x1, #7]
    // 0x1cb334: DecompressPointer r6
    //     0x1cb334: add             x6, x6, HEAP, lsl #32
    // 0x1cb338: LoadField: r7 = r6->field_7
    //     0x1cb338: ldur            w7, [x6, #7]
    // 0x1cb33c: DecompressPointer r7
    //     0x1cb33c: add             x7, x7, HEAP, lsl #32
    // 0x1cb340: stur            x7, [fp, #-0x10]
    // 0x1cb344: LoadField: r1 = r7->field_7
    //     0x1cb344: ldur            w1, [x7, #7]
    // 0x1cb348: DecompressPointer r1
    //     0x1cb348: add             x1, x1, HEAP, lsl #32
    // 0x1cb34c: cmp             w1, NULL
    // 0x1cb350: b.eq            #0x1cb3d8
    // 0x1cb354: LoadField: r6 = r1->field_7
    //     0x1cb354: ldur            x6, [x1, #7]
    // 0x1cb358: ldr             x1, [x6]
    // 0x1cb35c: cbz             x1, #0x1cb3b8
    // 0x1cb360: mov             x6, x1
    // 0x1cb364: stur            x6, [fp, #-8]
    // 0x1cb368: r1 = <Never>
    //     0x1cb368: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1cb36c: r0 = Pointer()
    //     0x1cb36c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1cb370: mov             x1, x0
    // 0x1cb374: ldur            x0, [fp, #-8]
    // 0x1cb378: StoreField: r1->field_7 = r0
    //     0x1cb378: stur            x0, [x1, #7]
    // 0x1cb37c: r0 = __dispose$Method$FfiNative()
    //     0x1cb37c: bl              #0x18f63c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1cb380: ldur            x0, [fp, #-0x20]
    // 0x1cb384: StoreField: r0->field_7 = rNULL
    //     0x1cb384: stur            NULL, [x0, #7]
    // 0x1cb388: StoreField: r0->field_f = rNULL
    //     0x1cb388: stur            NULL, [x0, #0xf]
    // 0x1cb38c: ldur            x1, [fp, #-0x18]
    // 0x1cb390: ldur            x0, [fp, #-0x38]
    // 0x1cb394: ldur            x2, [fp, #-0x30]
    // 0x1cb398: ldur            x3, [fp, #-0x28]
    // 0x1cb39c: b               #0x1cb2e8
    // 0x1cb3a0: ldur            x1, [fp, #-0x38]
    // 0x1cb3a4: r0 = dispose()
    //     0x1cb3a4: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb3a8: r0 = Null
    //     0x1cb3a8: mov             x0, NULL
    // 0x1cb3ac: LeaveFrame
    //     0x1cb3ac: mov             SP, fp
    //     0x1cb3b0: ldp             fp, lr, [SP], #0x10
    // 0x1cb3b4: ret
    //     0x1cb3b4: ret             
    // 0x1cb3b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1cb3b8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1cb3bc: str             x16, [SP]
    // 0x1cb3c0: r0 = _throwNew()
    //     0x1cb3c0: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1cb3c4: brk             #0
    // 0x1cb3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb3c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb3cc: b               #0x1cb2cc
    // 0x1cb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb3d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb3d4: b               #0x1cb2f4
    // 0x1cb3d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1cb3d8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x1e6c5c, size: 0x120
    // 0x1e6c5c: EnterFrame
    //     0x1e6c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6c60: mov             fp, SP
    // 0x1e6c64: AllocStack(0x28)
    //     0x1e6c64: sub             SP, SP, #0x28
    // 0x1e6c68: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x1e6c68: mov             x0, x1
    //     0x1e6c6c: stur            x1, [fp, #-8]
    // 0x1e6c70: CheckStackOverflow
    //     0x1e6c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6c74: cmp             SP, x16
    //     0x1e6c78: b.ls            #0x1e6d6c
    // 0x1e6c7c: r1 = <TextPainter>
    //     0x1e6c7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x113e0] TypeArguments: <TextPainter>
    //     0x1e6c80: ldr             x1, [x1, #0x3e0]
    // 0x1e6c84: r2 = 8
    //     0x1e6c84: mov             x2, #8
    // 0x1e6c88: r0 = AllocateArray()
    //     0x1e6c88: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e6c8c: stur            x0, [fp, #-0x18]
    // 0x1e6c90: r1 = 0
    //     0x1e6c90: mov             x1, #0
    // 0x1e6c94: stur            x1, [fp, #-0x10]
    // 0x1e6c98: CheckStackOverflow
    //     0x1e6c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6c9c: cmp             SP, x16
    //     0x1e6ca0: b.ls            #0x1e6d74
    // 0x1e6ca4: cmp             x1, #4
    // 0x1e6ca8: b.ge            #0x1e6d0c
    // 0x1e6cac: r0 = TextPainter()
    //     0x1e6cac: bl              #0x19077c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1e6cb0: stur            x0, [fp, #-0x20]
    // 0x1e6cb4: r16 = Instance_TextDirection
    //     0x1e6cb4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e6cb8: str             x16, [SP]
    // 0x1e6cbc: mov             x1, x0
    // 0x1e6cc0: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x1e6cc0: add             x4, PP, #0x11, lsl #12  ; [pp+0x113e8] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x1e6cc4: ldr             x4, [x4, #0x3e8]
    // 0x1e6cc8: r0 = TextPainter()
    //     0x1e6cc8: bl              #0x19048c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1e6ccc: ldur            x1, [fp, #-0x18]
    // 0x1e6cd0: ldur            x0, [fp, #-0x20]
    // 0x1e6cd4: ldur            x2, [fp, #-0x10]
    // 0x1e6cd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e6cd8: add             x25, x1, x2, lsl #2
    //     0x1e6cdc: add             x25, x25, #0xf
    //     0x1e6ce0: str             w0, [x25]
    //     0x1e6ce4: tbz             w0, #0, #0x1e6d00
    //     0x1e6ce8: ldurb           w16, [x1, #-1]
    //     0x1e6cec: ldurb           w17, [x0, #-1]
    //     0x1e6cf0: and             x16, x17, x16, lsr #2
    //     0x1e6cf4: tst             x16, HEAP, lsr #32
    //     0x1e6cf8: b.eq            #0x1e6d00
    //     0x1e6cfc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1e6d00: add             x1, x2, #1
    // 0x1e6d04: ldur            x0, [fp, #-0x18]
    // 0x1e6d08: b               #0x1e6c94
    // 0x1e6d0c: ldur            x1, [fp, #-8]
    // 0x1e6d10: ldur            x0, [fp, #-0x18]
    // 0x1e6d14: StoreField: r1->field_5f = r0
    //     0x1e6d14: stur            w0, [x1, #0x5f]
    //     0x1e6d18: ldurb           w16, [x1, #-1]
    //     0x1e6d1c: ldurb           w17, [x0, #-1]
    //     0x1e6d20: and             x16, x17, x16, lsr #2
    //     0x1e6d24: tst             x16, HEAP, lsr #32
    //     0x1e6d28: b.eq            #0x1e6d30
    //     0x1e6d2c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6d30: StoreField: r1->field_4f = rZR
    //     0x1e6d30: stur            xzr, [x1, #0x4f]
    // 0x1e6d34: r0 = _LayoutCacheStorage()
    //     0x1e6d34: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6d38: ldur            x1, [fp, #-8]
    // 0x1e6d3c: StoreField: r1->field_47 = r0
    //     0x1e6d3c: stur            w0, [x1, #0x47]
    //     0x1e6d40: ldurb           w16, [x1, #-1]
    //     0x1e6d44: ldurb           w17, [x0, #-1]
    //     0x1e6d48: and             x16, x17, x16, lsr #2
    //     0x1e6d4c: tst             x16, HEAP, lsr #32
    //     0x1e6d50: b.eq            #0x1e6d58
    //     0x1e6d54: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6d58: r0 = RenderObject()
    //     0x1e6d58: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6d5c: r0 = Null
    //     0x1e6d5c: mov             x0, NULL
    // 0x1e6d60: LeaveFrame
    //     0x1e6d60: mov             SP, fp
    //     0x1e6d64: ldp             fp, lr, [SP], #0x10
    // 0x1e6d68: ret
    //     0x1e6d68: ret             
    // 0x1e6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6d6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6d70: b               #0x1e6c7c
    // 0x1e6d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6d74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6d78: b               #0x1e6ca4
  }
}

// class id: 731, size: 0x98, field offset: 0x64
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x181758, size: 0x2c
    // 0x181758: EnterFrame
    //     0x181758: stp             fp, lr, [SP, #-0x10]!
    //     0x18175c: mov             fp, SP
    // 0x181760: CheckStackOverflow
    //     0x181760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181764: cmp             SP, x16
    //     0x181768: b.ls            #0x18177c
    // 0x18176c: r0 = defaultHitTestChildren()
    //     0x18176c: bl              #0x181784  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x181770: LeaveFrame
    //     0x181770: mov             SP, fp
    //     0x181774: ldp             fp, lr, [SP], #0x10
    // 0x181778: ret
    //     0x181778: ret             
    // 0x18177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18177c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181780: b               #0x18176c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183cfc, size: 0x64
    // 0x183cfc: EnterFrame
    //     0x183cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x183d00: mov             fp, SP
    // 0x183d04: AllocStack(0x10)
    //     0x183d04: sub             SP, SP, #0x10
    // 0x183d08: CheckStackOverflow
    //     0x183d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183d0c: cmp             SP, x16
    //     0x183d10: b.ls            #0x183d58
    // 0x183d14: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x183d14: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f4ee0c4213c)
    //     0x183d18: ldr             x3, [x3, #0x5c0]
    // 0x183d1c: r0 = _computeSizes()
    //     0x183d1c: bl              #0x183d9c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x183d20: LoadField: r1 = r0->field_7
    //     0x183d20: ldur            w1, [x0, #7]
    // 0x183d24: DecompressPointer r1
    //     0x183d24: add             x1, x1, HEAP, lsl #32
    // 0x183d28: LoadField: d0 = r1->field_f
    //     0x183d28: ldur            d0, [x1, #0xf]
    // 0x183d2c: stur            d0, [fp, #-0x10]
    // 0x183d30: LoadField: d1 = r1->field_7
    //     0x183d30: ldur            d1, [x1, #7]
    // 0x183d34: stur            d1, [fp, #-8]
    // 0x183d38: r0 = Size()
    //     0x183d38: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183d3c: ldur            d0, [fp, #-0x10]
    // 0x183d40: StoreField: r0->field_7 = d0
    //     0x183d40: stur            d0, [x0, #7]
    // 0x183d44: ldur            d0, [fp, #-8]
    // 0x183d48: StoreField: r0->field_f = d0
    //     0x183d48: stur            d0, [x0, #0xf]
    // 0x183d4c: LeaveFrame
    //     0x183d4c: mov             SP, fp
    //     0x183d50: ldp             fp, lr, [SP], #0x10
    // 0x183d54: ret
    //     0x183d54: ret             
    // 0x183d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183d58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183d5c: b               #0x183d14
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x183d9c, size: 0x308
    // 0x183d9c: EnterFrame
    //     0x183d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x183da0: mov             fp, SP
    // 0x183da4: AllocStack(0x70)
    //     0x183da4: sub             SP, SP, #0x70
    // 0x183da8: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x183da8: mov             x0, x3
    //     0x183dac: stur            x3, [fp, #-0x18]
    //     0x183db0: mov             x3, x1
    //     0x183db4: stur            x1, [fp, #-8]
    //     0x183db8: stur            x2, [fp, #-0x10]
    // 0x183dbc: CheckStackOverflow
    //     0x183dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183dc0: cmp             SP, x16
    //     0x183dc4: b.ls            #0x184084
    // 0x183dc8: mov             x1, x2
    // 0x183dcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183dcc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183dd0: r0 = constrainWidth()
    //     0x183dd0: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x183dd4: ldur            x1, [fp, #-0x10]
    // 0x183dd8: stur            d0, [fp, #-0x40]
    // 0x183ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183ddc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183de0: r0 = constrainHeight()
    //     0x183de0: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x183de4: stur            d0, [fp, #-0x48]
    // 0x183de8: r0 = Size()
    //     0x183de8: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183dec: ldur            d0, [fp, #-0x40]
    // 0x183df0: StoreField: r0->field_7 = d0
    //     0x183df0: stur            d0, [x0, #7]
    // 0x183df4: ldur            d0, [fp, #-0x48]
    // 0x183df8: StoreField: r0->field_f = d0
    //     0x183df8: stur            d0, [x0, #0xf]
    // 0x183dfc: ldur            x1, [fp, #-8]
    // 0x183e00: mov             x2, x0
    // 0x183e04: r0 = _getMainSize()
    //     0x183e04: bl              #0x184d8c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x183e08: stur            d0, [fp, #-0x40]
    // 0x183e0c: mov             x0, v0.d[0]
    // 0x183e10: and             x0, x0, #0x7fffffffffffffff
    // 0x183e14: r17 = 9218868437227405312
    //     0x183e14: mov             x17, #0x7ff0000000000000
    // 0x183e18: cmp             x0, x17
    // 0x183e1c: b.eq            #0x183e34
    // 0x183e20: fcmp            d0, d0
    // 0x183e24: r16 = true
    //     0x183e24: add             x16, NULL, #0x20  ; true
    // 0x183e28: r17 = false
    //     0x183e28: add             x17, NULL, #0x30  ; false
    // 0x183e2c: csel            x0, x16, x17, vc
    // 0x183e30: b               #0x183e38
    // 0x183e34: r0 = false
    //     0x183e34: add             x0, NULL, #0x30  ; false
    // 0x183e38: ldur            x1, [fp, #-8]
    // 0x183e3c: ldur            x2, [fp, #-0x10]
    // 0x183e40: stur            x0, [fp, #-0x20]
    // 0x183e44: r0 = _constraintsForNonFlexChild()
    //     0x183e44: bl              #0x184d10  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x183e48: ldur            x1, [fp, #-8]
    // 0x183e4c: stur            x0, [fp, #-0x28]
    // 0x183e50: r0 = _simpleInstanceOfFalse()
    //     0x183e50: bl              #0x328180  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x183e54: tbz             w0, #4, #0x18406c
    // 0x183e58: ldur            x0, [fp, #-8]
    // 0x183e5c: d0 = 0.000000
    //     0x183e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x183e60: LoadField: r1 = r0->field_4f
    //     0x183e60: ldur            x1, [x0, #0x4f]
    // 0x183e64: sub             x2, x1, #1
    // 0x183e68: scvtf           d1, x2
    // 0x183e6c: fmul            d2, d1, d0
    // 0x183e70: stur            d2, [fp, #-0x48]
    // 0x183e74: r0 = Size()
    //     0x183e74: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183e78: ldur            d0, [fp, #-0x48]
    // 0x183e7c: StoreField: r0->field_7 = d0
    //     0x183e7c: stur            d0, [x0, #7]
    // 0x183e80: StoreField: r0->field_f = rZR
    //     0x183e80: stur            xzr, [x0, #0xf]
    // 0x183e84: ldur            x1, [fp, #-8]
    // 0x183e88: LoadField: r2 = r1->field_57
    //     0x183e88: ldur            w2, [x1, #0x57]
    // 0x183e8c: DecompressPointer r2
    //     0x183e8c: add             x2, x2, HEAP, lsl #32
    // 0x183e90: mov             x4, x2
    // 0x183e94: mov             x1, x0
    // 0x183e98: d1 = 0.000000
    //     0x183e98: eor             v1.16b, v1.16b, v1.16b
    // 0x183e9c: ldur            x3, [fp, #-0x20]
    // 0x183ea0: stur            x4, [fp, #-8]
    // 0x183ea4: stur            d1, [fp, #-0x48]
    // 0x183ea8: stur            d0, [fp, #-0x50]
    // 0x183eac: CheckStackOverflow
    //     0x183eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183eb0: cmp             SP, x16
    //     0x183eb4: b.ls            #0x18408c
    // 0x183eb8: cmp             w4, NULL
    // 0x183ebc: b.eq            #0x183fcc
    // 0x183ec0: tbnz            w3, #4, #0x183f00
    // 0x183ec4: LoadField: r0 = r4->field_7
    //     0x183ec4: ldur            w0, [x4, #7]
    // 0x183ec8: DecompressPointer r0
    //     0x183ec8: add             x0, x0, HEAP, lsl #32
    // 0x183ecc: cmp             w0, NULL
    // 0x183ed0: b.eq            #0x184094
    // 0x183ed4: r2 = Null
    //     0x183ed4: mov             x2, NULL
    // 0x183ed8: r1 = Null
    //     0x183ed8: mov             x1, NULL
    // 0x183edc: r4 = LoadClassIdInstr(r0)
    //     0x183edc: ldur            x4, [x0, #-1]
    //     0x183ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x183ee4: cmp             x4, #0x32d
    // 0x183ee8: b.eq            #0x183f00
    // 0x183eec: r8 = FlexParentData
    //     0x183eec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x183ef0: ldr             x8, [x8, #0xd98]
    // 0x183ef4: r3 = Null
    //     0x183ef4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e88] Null
    //     0x183ef8: ldr             x3, [x3, #0xe88]
    // 0x183efc: r0 = DefaultTypeTest()
    //     0x183efc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x183f00: ldur            x1, [fp, #-8]
    // 0x183f04: ldur            d0, [fp, #-0x50]
    // 0x183f08: ldur            d1, [fp, #-0x48]
    // 0x183f0c: ldur            x16, [fp, #-0x18]
    // 0x183f10: stp             x1, x16, [SP, #8]
    // 0x183f14: ldur            x16, [fp, #-0x28]
    // 0x183f18: str             x16, [SP]
    // 0x183f1c: ldur            x0, [fp, #-0x18]
    // 0x183f20: ClosureCall
    //     0x183f20: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x183f24: ldur            x2, [x0, #0x1f]
    //     0x183f28: blr             x2
    // 0x183f2c: LoadField: d0 = r0->field_f
    //     0x183f2c: ldur            d0, [x0, #0xf]
    // 0x183f30: LoadField: d1 = r0->field_7
    //     0x183f30: ldur            d1, [x0, #7]
    // 0x183f34: ldur            d2, [fp, #-0x50]
    // 0x183f38: fadd            d3, d2, d0
    // 0x183f3c: ldur            d0, [fp, #-0x48]
    // 0x183f40: stur            d3, [fp, #-0x58]
    // 0x183f44: fmax            v2.2d, v0.2d, v1.2d
    // 0x183f48: stur            d2, [fp, #-0x50]
    // 0x183f4c: r0 = Size()
    //     0x183f4c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183f50: mov             x3, x0
    // 0x183f54: ldur            d0, [fp, #-0x58]
    // 0x183f58: stur            x3, [fp, #-0x38]
    // 0x183f5c: StoreField: r3->field_7 = d0
    //     0x183f5c: stur            d0, [x3, #7]
    // 0x183f60: ldur            d1, [fp, #-0x50]
    // 0x183f64: StoreField: r3->field_f = d1
    //     0x183f64: stur            d1, [x3, #0xf]
    // 0x183f68: ldur            x0, [fp, #-8]
    // 0x183f6c: LoadField: r4 = r0->field_7
    //     0x183f6c: ldur            w4, [x0, #7]
    // 0x183f70: DecompressPointer r4
    //     0x183f70: add             x4, x4, HEAP, lsl #32
    // 0x183f74: stur            x4, [fp, #-0x30]
    // 0x183f78: cmp             w4, NULL
    // 0x183f7c: b.eq            #0x184098
    // 0x183f80: mov             x0, x4
    // 0x183f84: r2 = Null
    //     0x183f84: mov             x2, NULL
    // 0x183f88: r1 = Null
    //     0x183f88: mov             x1, NULL
    // 0x183f8c: r4 = LoadClassIdInstr(r0)
    //     0x183f8c: ldur            x4, [x0, #-1]
    //     0x183f90: ubfx            x4, x4, #0xc, #0x14
    // 0x183f94: cmp             x4, #0x32d
    // 0x183f98: b.eq            #0x183fb0
    // 0x183f9c: r8 = FlexParentData
    //     0x183f9c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x183fa0: ldr             x8, [x8, #0xd98]
    // 0x183fa4: r3 = Null
    //     0x183fa4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e98] Null
    //     0x183fa8: ldr             x3, [x3, #0xe98]
    // 0x183fac: r0 = DefaultTypeTest()
    //     0x183fac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x183fb0: ldur            x0, [fp, #-0x30]
    // 0x183fb4: LoadField: r4 = r0->field_13
    //     0x183fb4: ldur            w4, [x0, #0x13]
    // 0x183fb8: DecompressPointer r4
    //     0x183fb8: add             x4, x4, HEAP, lsl #32
    // 0x183fbc: ldur            x1, [fp, #-0x38]
    // 0x183fc0: ldur            d1, [fp, #-0x50]
    // 0x183fc4: ldur            d0, [fp, #-0x58]
    // 0x183fc8: b               #0x183e9c
    // 0x183fcc: ldur            d0, [fp, #-0x40]
    // 0x183fd0: CheckStackOverflow
    //     0x183fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183fd4: cmp             SP, x16
    //     0x183fd8: b.ls            #0x18409c
    // 0x183fdc: r2 = Instance_Size
    //     0x183fdc: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x183fe0: r0 = _AxisSize.+()
    //     0x183fe0: bl              #0x184cc4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x183fe4: ldur            d0, [fp, #-0x40]
    // 0x183fe8: stur            x0, [fp, #-8]
    // 0x183fec: mov             x1, v0.d[0]
    // 0x183ff0: and             x1, x1, #0x7fffffffffffffff
    // 0x183ff4: r17 = 9218868437227405312
    //     0x183ff4: mov             x17, #0x7ff0000000000000
    // 0x183ff8: cmp             x1, x17
    // 0x183ffc: b.eq            #0x184010
    // 0x184000: fcmp            d0, d0
    // 0x184004: b.vs            #0x184010
    // 0x184008: mov             v1.16b, v0.16b
    // 0x18400c: b               #0x184018
    // 0x184010: LoadField: d0 = r0->field_7
    //     0x184010: ldur            d0, [x0, #7]
    // 0x184014: mov             v1.16b, v0.16b
    // 0x184018: LoadField: d0 = r0->field_f
    //     0x184018: ldur            d0, [x0, #0xf]
    // 0x18401c: r0 = _AxisSize.()
    //     0x18401c: bl              #0x184c90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x184020: mov             x1, x0
    // 0x184024: ldur            x2, [fp, #-0x10]
    // 0x184028: r0 = _AxisSize.applyConstraints()
    //     0x184028: bl              #0x184be8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x18402c: stur            x0, [fp, #-0x10]
    // 0x184030: LoadField: d0 = r0->field_7
    //     0x184030: ldur            d0, [x0, #7]
    // 0x184034: ldur            x1, [fp, #-8]
    // 0x184038: LoadField: d1 = r1->field_7
    //     0x184038: ldur            d1, [x1, #7]
    // 0x18403c: fsub            d2, d0, d1
    // 0x184040: stur            d2, [fp, #-0x40]
    // 0x184044: r0 = _LayoutSizes()
    //     0x184044: bl              #0x184bdc  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x184048: mov             x1, x0
    // 0x18404c: ldur            x0, [fp, #-0x10]
    // 0x184050: StoreField: r1->field_7 = r0
    //     0x184050: stur            w0, [x1, #7]
    // 0x184054: ldur            d0, [fp, #-0x40]
    // 0x184058: StoreField: r1->field_b = d0
    //     0x184058: stur            d0, [x1, #0xb]
    // 0x18405c: mov             x0, x1
    // 0x184060: LeaveFrame
    //     0x184060: mov             SP, fp
    //     0x184064: ldp             fp, lr, [SP], #0x10
    // 0x184068: ret
    //     0x184068: ret             
    // 0x18406c: r1 = Null
    //     0x18406c: mov             x1, NULL
    // 0x184070: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x184070: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ea8] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x184074: ldr             x2, [x2, #0xea8]
    // 0x184078: r0 = FlutterError()
    //     0x184078: bl              #0x18414c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x18407c: r0 = Throw()
    //     0x18407c: bl              #0x328b94  ; ThrowStub
    // 0x184080: brk             #0
    // 0x184084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184084: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184088: b               #0x183dc8
    // 0x18408c: r0 = StackOverflowSharedWithFPURegs()
    //     0x18408c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x184090: b               #0x183eb8
    // 0x184094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x184094: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x184098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x184098: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x18409c: r0 = StackOverflowSharedWithFPURegs()
    //     0x18409c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1840a0: b               #0x183fdc
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x184d10, size: 0x7c
    // 0x184d10: EnterFrame
    //     0x184d10: stp             fp, lr, [SP, #-0x10]!
    //     0x184d14: mov             fp, SP
    // 0x184d18: AllocStack(0x8)
    //     0x184d18: sub             SP, SP, #8
    // 0x184d1c: LoadField: r0 = r1->field_63
    //     0x184d1c: ldur            w0, [x1, #0x63]
    // 0x184d20: DecompressPointer r0
    //     0x184d20: add             x0, x0, HEAP, lsl #32
    // 0x184d24: LoadField: r1 = r0->field_7
    //     0x184d24: ldur            x1, [x0, #7]
    // 0x184d28: cmp             x1, #0
    // 0x184d2c: b.gt            #0x184d58
    // 0x184d30: LoadField: d0 = r2->field_1f
    //     0x184d30: ldur            d0, [x2, #0x1f]
    // 0x184d34: stur            d0, [fp, #-8]
    // 0x184d38: r0 = BoxConstraints()
    //     0x184d38: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x184d3c: StoreField: r0->field_7 = rZR
    //     0x184d3c: stur            xzr, [x0, #7]
    // 0x184d40: d0 = inf
    //     0x184d40: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x184d44: StoreField: r0->field_f = d0
    //     0x184d44: stur            d0, [x0, #0xf]
    // 0x184d48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x184d48: stur            xzr, [x0, #0x17]
    // 0x184d4c: ldur            d0, [fp, #-8]
    // 0x184d50: StoreField: r0->field_1f = d0
    //     0x184d50: stur            d0, [x0, #0x1f]
    // 0x184d54: b               #0x184d80
    // 0x184d58: d0 = inf
    //     0x184d58: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x184d5c: LoadField: d1 = r2->field_f
    //     0x184d5c: ldur            d1, [x2, #0xf]
    // 0x184d60: stur            d1, [fp, #-8]
    // 0x184d64: r0 = BoxConstraints()
    //     0x184d64: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x184d68: StoreField: r0->field_7 = rZR
    //     0x184d68: stur            xzr, [x0, #7]
    // 0x184d6c: ldur            d0, [fp, #-8]
    // 0x184d70: StoreField: r0->field_f = d0
    //     0x184d70: stur            d0, [x0, #0xf]
    // 0x184d74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x184d74: stur            xzr, [x0, #0x17]
    // 0x184d78: d0 = inf
    //     0x184d78: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x184d7c: StoreField: r0->field_1f = d0
    //     0x184d7c: stur            d0, [x0, #0x1f]
    // 0x184d80: LeaveFrame
    //     0x184d80: mov             SP, fp
    //     0x184d84: ldp             fp, lr, [SP], #0x10
    // 0x184d88: ret
    //     0x184d88: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x184d8c, size: 0x2c
    // 0x184d8c: LoadField: r0 = r1->field_63
    //     0x184d8c: ldur            w0, [x1, #0x63]
    // 0x184d90: DecompressPointer r0
    //     0x184d90: add             x0, x0, HEAP, lsl #32
    // 0x184d94: LoadField: r1 = r0->field_7
    //     0x184d94: ldur            x1, [x0, #7]
    // 0x184d98: cmp             x1, #0
    // 0x184d9c: b.gt            #0x184dac
    // 0x184da0: LoadField: d1 = r2->field_7
    //     0x184da0: ldur            d1, [x2, #7]
    // 0x184da4: mov             v0.16b, v1.16b
    // 0x184da8: b               #0x184db4
    // 0x184dac: LoadField: d1 = r2->field_f
    //     0x184dac: ldur            d1, [x2, #0xf]
    // 0x184db0: mov             v0.16b, v1.16b
    // 0x184db4: ret
    //     0x184db4: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x19103c, size: 0x6c
    // 0x19103c: EnterFrame
    //     0x19103c: stp             fp, lr, [SP, #-0x10]!
    //     0x191040: mov             fp, SP
    // 0x191044: AllocStack(0x8)
    //     0x191044: sub             SP, SP, #8
    // 0x191048: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x191048: stur            x2, [fp, #-8]
    // 0x19104c: LoadField: r0 = r2->field_7
    //     0x19104c: ldur            w0, [x2, #7]
    // 0x191050: DecompressPointer r0
    //     0x191050: add             x0, x0, HEAP, lsl #32
    // 0x191054: r1 = LoadClassIdInstr(r0)
    //     0x191054: ldur            x1, [x0, #-1]
    //     0x191058: ubfx            x1, x1, #0xc, #0x14
    // 0x19105c: cmp             x1, #0x32d
    // 0x191060: b.eq            #0x191098
    // 0x191064: r1 = <RenderBox>
    //     0x191064: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x191068: ldr             x1, [x1, #0x3b8]
    // 0x19106c: r0 = FlexParentData()
    //     0x19106c: bl              #0x1910a8  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x191070: r1 = Instance_Offset
    //     0x191070: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x191074: StoreField: r0->field_7 = r1
    //     0x191074: stur            w1, [x0, #7]
    // 0x191078: ldur            x1, [fp, #-8]
    // 0x19107c: StoreField: r1->field_7 = r0
    //     0x19107c: stur            w0, [x1, #7]
    //     0x191080: ldurb           w16, [x1, #-1]
    //     0x191084: ldurb           w17, [x0, #-1]
    //     0x191088: and             x16, x17, x16, lsr #2
    //     0x19108c: tst             x16, HEAP, lsr #32
    //     0x191090: b.eq            #0x191098
    //     0x191094: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x191098: r0 = Null
    //     0x191098: mov             x0, NULL
    // 0x19109c: LeaveFrame
    //     0x19109c: mov             SP, fp
    //     0x1910a0: ldp             fp, lr, [SP], #0x10
    // 0x1910a4: ret
    //     0x1910a4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c1bd0, size: 0x14c
    // 0x1c1bd0: EnterFrame
    //     0x1c1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1bd4: mov             fp, SP
    // 0x1c1bd8: AllocStack(0x40)
    //     0x1c1bd8: sub             SP, SP, #0x40
    // 0x1c1bdc: d0 = 0.000000
    //     0x1c1bdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x1c1be0: ldr             d0, [x17, #0xd88]
    // 0x1c1be4: mov             x0, x1
    // 0x1c1be8: stur            x1, [fp, #-8]
    // 0x1c1bec: stur            x2, [fp, #-0x10]
    // 0x1c1bf0: stur            x3, [fp, #-0x18]
    // 0x1c1bf4: CheckStackOverflow
    //     0x1c1bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1bf8: cmp             SP, x16
    //     0x1c1bfc: b.ls            #0x1c1d0c
    // 0x1c1c00: LoadField: d1 = r0->field_7f
    //     0x1c1c00: ldur            d1, [x0, #0x7f]
    // 0x1c1c04: fcmp            d1, d0
    // 0x1c1c08: r16 = true
    //     0x1c1c08: add             x16, NULL, #0x20  ; true
    // 0x1c1c0c: r17 = false
    //     0x1c1c0c: add             x17, NULL, #0x30  ; false
    // 0x1c1c10: csel            x1, x16, x17, gt
    // 0x1c1c14: tbz             w1, #4, #0x1c1c30
    // 0x1c1c18: mov             x1, x0
    // 0x1c1c1c: r0 = defaultPaint()
    //     0x1c1c1c: bl              #0x1c1d1c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1c1c20: r0 = Null
    //     0x1c1c20: mov             x0, NULL
    // 0x1c1c24: LeaveFrame
    //     0x1c1c24: mov             SP, fp
    //     0x1c1c28: ldp             fp, lr, [SP], #0x10
    // 0x1c1c2c: ret
    //     0x1c1c2c: ret             
    // 0x1c1c30: mov             x1, x0
    // 0x1c1c34: r0 = size()
    //     0x1c1c34: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1c38: LoadField: d0 = r0->field_7
    //     0x1c1c38: ldur            d0, [x0, #7]
    // 0x1c1c3c: d1 = 0.000000
    //     0x1c1c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c1c40: fcmp            d1, d0
    // 0x1c1c44: b.ge            #0x1c1c54
    // 0x1c1c48: LoadField: d0 = r0->field_f
    //     0x1c1c48: ldur            d0, [x0, #0xf]
    // 0x1c1c4c: fcmp            d1, d0
    // 0x1c1c50: b.lt            #0x1c1c64
    // 0x1c1c54: r0 = Null
    //     0x1c1c54: mov             x0, NULL
    // 0x1c1c58: LeaveFrame
    //     0x1c1c58: mov             SP, fp
    //     0x1c1c5c: ldp             fp, lr, [SP], #0x10
    // 0x1c1c60: ret
    //     0x1c1c60: ret             
    // 0x1c1c64: ldur            x0, [fp, #-8]
    // 0x1c1c68: LoadField: r2 = r0->field_93
    //     0x1c1c68: ldur            w2, [x0, #0x93]
    // 0x1c1c6c: DecompressPointer r2
    //     0x1c1c6c: add             x2, x2, HEAP, lsl #32
    // 0x1c1c70: stur            x2, [fp, #-0x28]
    // 0x1c1c74: LoadField: r3 = r0->field_37
    //     0x1c1c74: ldur            w3, [x0, #0x37]
    // 0x1c1c78: DecompressPointer r3
    //     0x1c1c78: add             x3, x3, HEAP, lsl #32
    // 0x1c1c7c: r16 = Sentinel
    //     0x1c1c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c1c80: cmp             w3, w16
    // 0x1c1c84: b.eq            #0x1c1d14
    // 0x1c1c88: mov             x1, x0
    // 0x1c1c8c: stur            x3, [fp, #-0x20]
    // 0x1c1c90: r0 = size()
    //     0x1c1c90: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c1c94: mov             x2, x0
    // 0x1c1c98: r1 = Instance_Offset
    //     0x1c1c98: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c1c9c: r0 = &()
    //     0x1c1c9c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c1ca0: mov             x3, x0
    // 0x1c1ca4: ldur            x0, [fp, #-0x28]
    // 0x1c1ca8: stur            x3, [fp, #-0x38]
    // 0x1c1cac: LoadField: r4 = r0->field_b
    //     0x1c1cac: ldur            w4, [x0, #0xb]
    // 0x1c1cb0: DecompressPointer r4
    //     0x1c1cb0: add             x4, x4, HEAP, lsl #32
    // 0x1c1cb4: ldur            x2, [fp, #-8]
    // 0x1c1cb8: stur            x4, [fp, #-0x30]
    // 0x1c1cbc: r1 = Function 'defaultPaint':.
    //     0x1c1cbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] AnonymousClosure: (0x1c1e44), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x1c1d1c)
    //     0x1c1cc0: ldr             x1, [x1, #0xd90]
    // 0x1c1cc4: r0 = AllocateClosure()
    //     0x1c1cc4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c1cc8: ldur            x16, [fp, #-0x30]
    // 0x1c1ccc: str             x16, [SP]
    // 0x1c1cd0: ldur            x1, [fp, #-0x10]
    // 0x1c1cd4: ldur            x2, [fp, #-0x20]
    // 0x1c1cd8: ldur            x3, [fp, #-0x18]
    // 0x1c1cdc: ldur            x5, [fp, #-0x38]
    // 0x1c1ce0: mov             x6, x0
    // 0x1c1ce4: r7 = Instance_Clip
    //     0x1c1ce4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1c1ce8: ldr             x7, [x7, #0x6d8]
    // 0x1c1cec: r0 = pushClipRect()
    //     0x1c1cec: bl              #0x1bbb3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1c1cf0: ldur            x1, [fp, #-0x28]
    // 0x1c1cf4: mov             x2, x0
    // 0x1c1cf8: r0 = layer=()
    //     0x1c1cf8: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1c1cfc: r0 = Null
    //     0x1c1cfc: mov             x0, NULL
    // 0x1c1d00: LeaveFrame
    //     0x1c1d00: mov             SP, fp
    //     0x1c1d04: ldp             fp, lr, [SP], #0x10
    // 0x1c1d08: ret
    //     0x1c1d08: ret             
    // 0x1c1d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c1d0c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c1d10: b               #0x1c1c00
    // 0x1c1d14: r9 = _needsCompositing
    //     0x1c1d14: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1c1d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c1d18: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c6a04, size: 0x554
    // 0x1c6a04: EnterFrame
    //     0x1c6a04: stp             fp, lr, [SP, #-0x10]!
    //     0x1c6a08: mov             fp, SP
    // 0x1c6a0c: AllocStack(0x68)
    //     0x1c6a0c: sub             SP, SP, #0x68
    // 0x1c6a10: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1c6a10: mov             x0, x1
    //     0x1c6a14: stur            x1, [fp, #-8]
    // 0x1c6a18: CheckStackOverflow
    //     0x1c6a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c6a1c: cmp             SP, x16
    //     0x1c6a20: b.ls            #0x1c6f40
    // 0x1c6a24: LoadField: r2 = r0->field_27
    //     0x1c6a24: ldur            w2, [x0, #0x27]
    // 0x1c6a28: DecompressPointer r2
    //     0x1c6a28: add             x2, x2, HEAP, lsl #32
    // 0x1c6a2c: cmp             w2, NULL
    // 0x1c6a30: b.eq            #0x1c6d80
    // 0x1c6a34: mov             x1, x0
    // 0x1c6a38: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c6a38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10598] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f4ee0c82fd4)
    //     0x1c6a3c: ldr             x3, [x3, #0x598]
    // 0x1c6a40: r0 = _computeSizes()
    //     0x1c6a40: bl              #0x183d9c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1c6a44: stur            x0, [fp, #-0x10]
    // 0x1c6a48: LoadField: r1 = r0->field_7
    //     0x1c6a48: ldur            w1, [x0, #7]
    // 0x1c6a4c: DecompressPointer r1
    //     0x1c6a4c: add             x1, x1, HEAP, lsl #32
    // 0x1c6a50: LoadField: d0 = r1->field_f
    //     0x1c6a50: ldur            d0, [x1, #0xf]
    // 0x1c6a54: stur            d0, [fp, #-0x40]
    // 0x1c6a58: r0 = flipped()
    //     0x1c6a58: bl              #0x183d60  ; [dart:ui] Size::flipped
    // 0x1c6a5c: ldur            x2, [fp, #-8]
    // 0x1c6a60: StoreField: r2->field_4b = r0
    //     0x1c6a60: stur            w0, [x2, #0x4b]
    //     0x1c6a64: ldurb           w16, [x2, #-1]
    //     0x1c6a68: ldurb           w17, [x0, #-1]
    //     0x1c6a6c: and             x16, x17, x16, lsr #2
    //     0x1c6a70: tst             x16, HEAP, lsr #32
    //     0x1c6a74: b.eq            #0x1c6a7c
    //     0x1c6a78: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c6a7c: ldur            x0, [fp, #-0x10]
    // 0x1c6a80: LoadField: d0 = r0->field_b
    //     0x1c6a80: ldur            d0, [x0, #0xb]
    // 0x1c6a84: fneg            d1, d0
    // 0x1c6a88: d2 = 0.000000
    //     0x1c6a88: eor             v2.16b, v2.16b, v2.16b
    // 0x1c6a8c: fmax            v3.2d, v2.2d, v1.2d
    // 0x1c6a90: StoreField: r2->field_7f = d3
    //     0x1c6a90: stur            d3, [x2, #0x7f]
    // 0x1c6a94: fmax            v1.2d, v2.2d, v0.2d
    // 0x1c6a98: mov             x1, x2
    // 0x1c6a9c: stur            d1, [fp, #-0x48]
    // 0x1c6aa0: r0 = _simpleInstanceOfFalse()
    //     0x1c6aa0: bl              #0x328180  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x1c6aa4: ldur            x1, [fp, #-8]
    // 0x1c6aa8: stur            x0, [fp, #-0x18]
    // 0x1c6aac: r0 = _flipCrossAxis()
    //     0x1c6aac: bl              #0x1c743c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x1c6ab0: mov             x4, x0
    // 0x1c6ab4: ldur            x0, [fp, #-8]
    // 0x1c6ab8: stur            x4, [fp, #-0x20]
    // 0x1c6abc: LoadField: r2 = r0->field_4f
    //     0x1c6abc: ldur            x2, [x0, #0x4f]
    // 0x1c6ac0: ldur            d0, [fp, #-0x48]
    // 0x1c6ac4: ldur            x3, [fp, #-0x18]
    // 0x1c6ac8: r1 = Instance_MainAxisAlignment
    //     0x1c6ac8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!MainAxisAlignment@409581
    //     0x1c6acc: ldr             x1, [x1, #0xf30]
    // 0x1c6ad0: r0 = _distributeSpace()
    //     0x1c6ad0: bl              #0x1c70b8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c6ad4: mov             x3, x0
    // 0x1c6ad8: stur            x3, [fp, #-0x30]
    // 0x1c6adc: mov             x4, x1
    // 0x1c6ae0: ldur            x0, [fp, #-0x18]
    // 0x1c6ae4: stur            x4, [fp, #-0x28]
    // 0x1c6ae8: tbnz            w0, #4, #0x1c6b20
    // 0x1c6aec: ldur            x0, [fp, #-8]
    // 0x1c6af0: LoadField: r5 = r0->field_5b
    //     0x1c6af0: ldur            w5, [x0, #0x5b]
    // 0x1c6af4: DecompressPointer r5
    //     0x1c6af4: add             x5, x5, HEAP, lsl #32
    // 0x1c6af8: mov             x2, x0
    // 0x1c6afc: stur            x5, [fp, #-0x18]
    // 0x1c6b00: r1 = Function 'childBefore':.
    //     0x1c6b00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] AnonymousClosure: (0x1c7498), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1c6b04: ldr             x1, [x1, #0xdc0]
    // 0x1c6b08: r0 = AllocateClosure()
    //     0x1c6b08: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c6b0c: mov             x2, x0
    // 0x1c6b10: ldur            x3, [fp, #-0x18]
    // 0x1c6b14: r0 = AllocateRecord2()
    //     0x1c6b14: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c6b18: mov             x3, x0
    // 0x1c6b1c: b               #0x1c6b50
    // 0x1c6b20: ldur            x0, [fp, #-8]
    // 0x1c6b24: LoadField: r3 = r0->field_57
    //     0x1c6b24: ldur            w3, [x0, #0x57]
    // 0x1c6b28: DecompressPointer r3
    //     0x1c6b28: add             x3, x3, HEAP, lsl #32
    // 0x1c6b2c: mov             x2, x0
    // 0x1c6b30: stur            x3, [fp, #-0x18]
    // 0x1c6b34: r1 = Function 'childAfter':.
    //     0x1c6b34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc8] AnonymousClosure: (0x1840a4), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1c6b38: ldr             x1, [x1, #0xdc8]
    // 0x1c6b3c: r0 = AllocateClosure()
    //     0x1c6b3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c6b40: mov             x2, x0
    // 0x1c6b44: ldur            x3, [fp, #-0x18]
    // 0x1c6b48: r0 = AllocateRecord2()
    //     0x1c6b48: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c6b4c: mov             x3, x0
    // 0x1c6b50: stur            x3, [fp, #-0x38]
    // 0x1c6b54: LoadField: r4 = r3->field_f
    //     0x1c6b54: ldur            w4, [x3, #0xf]
    // 0x1c6b58: DecompressPointer r4
    //     0x1c6b58: add             x4, x4, HEAP, lsl #32
    // 0x1c6b5c: mov             x0, x4
    // 0x1c6b60: stur            x4, [fp, #-0x18]
    // 0x1c6b64: r2 = Null
    //     0x1c6b64: mov             x2, NULL
    // 0x1c6b68: r1 = Null
    //     0x1c6b68: mov             x1, NULL
    // 0x1c6b6c: cmp             w0, NULL
    // 0x1c6b70: b.eq            #0x1c6bbc
    // 0x1c6b74: branchIfSmi(r0, 0x1c6bbc)
    //     0x1c6b74: tbz             w0, #0, #0x1c6bbc
    // 0x1c6b78: r3 = SubtypeTestCache
    //     0x1c6b78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dd0] SubtypeTestCache
    //     0x1c6b7c: ldr             x3, [x3, #0xdd0]
    // 0x1c6b80: r30 = Subtype6TestCacheStub
    //     0x1c6b80: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x152724)
    // 0x1c6b84: LoadField: r30 = r30->field_7
    //     0x1c6b84: ldur            lr, [lr, #7]
    // 0x1c6b88: blr             lr
    // 0x1c6b8c: cmp             w7, NULL
    // 0x1c6b90: b.eq            #0x1c6b9c
    // 0x1c6b94: tbnz            w7, #4, #0x1c6bbc
    // 0x1c6b98: b               #0x1c6bc4
    // 0x1c6b9c: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x1c6b9c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11dd8] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x1c6ba0: ldr             x8, [x8, #0xdd8]
    // 0x1c6ba4: r3 = SubtypeTestCache
    //     0x1c6ba4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de0] SubtypeTestCache
    //     0x1c6ba8: ldr             x3, [x3, #0xde0]
    // 0x1c6bac: r30 = InstanceOfStub
    //     0x1c6bac: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1c6bb0: LoadField: r30 = r30->field_7
    //     0x1c6bb0: ldur            lr, [lr, #7]
    // 0x1c6bb4: blr             lr
    // 0x1c6bb8: b               #0x1c6bc8
    // 0x1c6bbc: r0 = false
    //     0x1c6bbc: add             x0, NULL, #0x30  ; false
    // 0x1c6bc0: b               #0x1c6bc8
    // 0x1c6bc4: r0 = true
    //     0x1c6bc4: add             x0, NULL, #0x20  ; true
    // 0x1c6bc8: tbnz            w0, #4, #0x1c6f20
    // 0x1c6bcc: ldur            x3, [fp, #-0x10]
    // 0x1c6bd0: ldur            x0, [fp, #-0x38]
    // 0x1c6bd4: ldur            x1, [fp, #-0x30]
    // 0x1c6bd8: ldur            x2, [fp, #-0x28]
    // 0x1c6bdc: LoadField: r4 = r0->field_13
    //     0x1c6bdc: ldur            w4, [x0, #0x13]
    // 0x1c6be0: DecompressPointer r4
    //     0x1c6be0: add             x4, x4, HEAP, lsl #32
    // 0x1c6be4: LoadField: r0 = r3->field_13
    //     0x1c6be4: ldur            w0, [x3, #0x13]
    // 0x1c6be8: DecompressPointer r0
    //     0x1c6be8: add             x0, x0, HEAP, lsl #32
    // 0x1c6bec: stur            x0, [fp, #-0x38]
    // 0x1c6bf0: LoadField: d0 = r1->field_7
    //     0x1c6bf0: ldur            d0, [x1, #7]
    // 0x1c6bf4: LoadField: d1 = r2->field_7
    //     0x1c6bf4: ldur            d1, [x2, #7]
    // 0x1c6bf8: stur            d1, [fp, #-0x50]
    // 0x1c6bfc: mov             v3.16b, v0.16b
    // 0x1c6c00: ldur            x3, [fp, #-8]
    // 0x1c6c04: ldur            d2, [fp, #-0x40]
    // 0x1c6c08: stur            x4, [fp, #-0x10]
    // 0x1c6c0c: stur            d3, [fp, #-0x48]
    // 0x1c6c10: CheckStackOverflow
    //     0x1c6c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c6c14: cmp             SP, x16
    //     0x1c6c18: b.ls            #0x1c6f48
    // 0x1c6c1c: cmp             w4, NULL
    // 0x1c6c20: b.eq            #0x1c6d70
    // 0x1c6c24: cmp             w0, NULL
    // 0x1c6c28: b.ne            #0x1c6f08
    // 0x1c6c2c: LoadField: r1 = r4->field_4b
    //     0x1c6c2c: ldur            w1, [x4, #0x4b]
    // 0x1c6c30: DecompressPointer r1
    //     0x1c6c30: add             x1, x1, HEAP, lsl #32
    // 0x1c6c34: cmp             w1, NULL
    // 0x1c6c38: b.eq            #0x1c6e54
    // 0x1c6c3c: LoadField: r2 = r3->field_63
    //     0x1c6c3c: ldur            w2, [x3, #0x63]
    // 0x1c6c40: DecompressPointer r2
    //     0x1c6c40: add             x2, x2, HEAP, lsl #32
    // 0x1c6c44: LoadField: r5 = r2->field_7
    //     0x1c6c44: ldur            x5, [x2, #7]
    // 0x1c6c48: cmp             x5, #0
    // 0x1c6c4c: b.gt            #0x1c6c58
    // 0x1c6c50: LoadField: d0 = r1->field_f
    //     0x1c6c50: ldur            d0, [x1, #0xf]
    // 0x1c6c54: b               #0x1c6c5c
    // 0x1c6c58: LoadField: d0 = r1->field_7
    //     0x1c6c58: ldur            d0, [x1, #7]
    // 0x1c6c5c: fsub            d4, d2, d0
    // 0x1c6c60: mov             v0.16b, v4.16b
    // 0x1c6c64: ldur            x2, [fp, #-0x20]
    // 0x1c6c68: r1 = Instance_CrossAxisAlignment
    //     0x1c6c68: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf40] Obj!CrossAxisAlignment@4094c1
    //     0x1c6c6c: ldr             x1, [x1, #0xf40]
    // 0x1c6c70: r0 = _getChildCrossAxisOffset()
    //     0x1c6c70: bl              #0x1c6f58  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1c6c74: ldur            x3, [fp, #-0x10]
    // 0x1c6c78: stur            d0, [fp, #-0x58]
    // 0x1c6c7c: LoadField: r4 = r3->field_7
    //     0x1c6c7c: ldur            w4, [x3, #7]
    // 0x1c6c80: DecompressPointer r4
    //     0x1c6c80: add             x4, x4, HEAP, lsl #32
    // 0x1c6c84: stur            x4, [fp, #-0x28]
    // 0x1c6c88: cmp             w4, NULL
    // 0x1c6c8c: b.eq            #0x1c6f50
    // 0x1c6c90: mov             x0, x4
    // 0x1c6c94: r2 = Null
    //     0x1c6c94: mov             x2, NULL
    // 0x1c6c98: r1 = Null
    //     0x1c6c98: mov             x1, NULL
    // 0x1c6c9c: r4 = LoadClassIdInstr(r0)
    //     0x1c6c9c: ldur            x4, [x0, #-1]
    //     0x1c6ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c6ca4: cmp             x4, #0x32d
    // 0x1c6ca8: b.eq            #0x1c6cc0
    // 0x1c6cac: r8 = FlexParentData
    //     0x1c6cac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11d98] Type: FlexParentData
    //     0x1c6cb0: ldr             x8, [x8, #0xd98]
    // 0x1c6cb4: r3 = Null
    //     0x1c6cb4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de8] Null
    //     0x1c6cb8: ldr             x3, [x3, #0xde8]
    // 0x1c6cbc: r0 = DefaultTypeTest()
    //     0x1c6cbc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c6cc0: r0 = Offset()
    //     0x1c6cc0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c6cc4: ldur            d0, [fp, #-0x58]
    // 0x1c6cc8: StoreField: r0->field_7 = d0
    //     0x1c6cc8: stur            d0, [x0, #7]
    // 0x1c6ccc: ldur            d0, [fp, #-0x48]
    // 0x1c6cd0: StoreField: r0->field_f = d0
    //     0x1c6cd0: stur            d0, [x0, #0xf]
    // 0x1c6cd4: ldur            x1, [fp, #-0x28]
    // 0x1c6cd8: StoreField: r1->field_7 = r0
    //     0x1c6cd8: stur            w0, [x1, #7]
    //     0x1c6cdc: ldurb           w16, [x1, #-1]
    //     0x1c6ce0: ldurb           w17, [x0, #-1]
    //     0x1c6ce4: and             x16, x17, x16, lsr #2
    //     0x1c6ce8: tst             x16, HEAP, lsr #32
    //     0x1c6cec: b.eq            #0x1c6cf4
    //     0x1c6cf0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c6cf4: ldur            x0, [fp, #-0x10]
    // 0x1c6cf8: LoadField: r1 = r0->field_4b
    //     0x1c6cf8: ldur            w1, [x0, #0x4b]
    // 0x1c6cfc: DecompressPointer r1
    //     0x1c6cfc: add             x1, x1, HEAP, lsl #32
    // 0x1c6d00: cmp             w1, NULL
    // 0x1c6d04: b.eq            #0x1c6da0
    // 0x1c6d08: ldur            x2, [fp, #-8]
    // 0x1c6d0c: LoadField: r3 = r2->field_63
    //     0x1c6d0c: ldur            w3, [x2, #0x63]
    // 0x1c6d10: DecompressPointer r3
    //     0x1c6d10: add             x3, x3, HEAP, lsl #32
    // 0x1c6d14: LoadField: r4 = r3->field_7
    //     0x1c6d14: ldur            x4, [x3, #7]
    // 0x1c6d18: cmp             x4, #0
    // 0x1c6d1c: b.gt            #0x1c6d2c
    // 0x1c6d20: LoadField: d1 = r1->field_7
    //     0x1c6d20: ldur            d1, [x1, #7]
    // 0x1c6d24: mov             v2.16b, v1.16b
    // 0x1c6d28: b               #0x1c6d34
    // 0x1c6d2c: LoadField: d1 = r1->field_f
    //     0x1c6d2c: ldur            d1, [x1, #0xf]
    // 0x1c6d30: mov             v2.16b, v1.16b
    // 0x1c6d34: ldur            d1, [fp, #-0x50]
    // 0x1c6d38: fadd            d3, d2, d1
    // 0x1c6d3c: fadd            d2, d0, d3
    // 0x1c6d40: stur            d2, [fp, #-0x58]
    // 0x1c6d44: ldur            x16, [fp, #-0x18]
    // 0x1c6d48: stp             x0, x16, [SP]
    // 0x1c6d4c: ldur            x0, [fp, #-0x18]
    // 0x1c6d50: ClosureCall
    //     0x1c6d50: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c6d54: ldur            x2, [x0, #0x1f]
    //     0x1c6d58: blr             x2
    // 0x1c6d5c: ldur            d3, [fp, #-0x58]
    // 0x1c6d60: mov             x4, x0
    // 0x1c6d64: ldur            x0, [fp, #-0x38]
    // 0x1c6d68: ldur            d1, [fp, #-0x50]
    // 0x1c6d6c: b               #0x1c6c00
    // 0x1c6d70: r0 = Null
    //     0x1c6d70: mov             x0, NULL
    // 0x1c6d74: LeaveFrame
    //     0x1c6d74: mov             SP, fp
    //     0x1c6d78: ldp             fp, lr, [SP], #0x10
    // 0x1c6d7c: ret
    //     0x1c6d7c: ret             
    // 0x1c6d80: r0 = StateError()
    //     0x1c6d80: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c6d84: mov             x1, x0
    // 0x1c6d88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c6d88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c6d8c: ldr             x0, [x0, #0x3c0]
    // 0x1c6d90: StoreField: r1->field_b = r0
    //     0x1c6d90: stur            w0, [x1, #0xb]
    // 0x1c6d94: mov             x0, x1
    // 0x1c6d98: r0 = Throw()
    //     0x1c6d98: bl              #0x328b94  ; ThrowStub
    // 0x1c6d9c: brk             #0
    // 0x1c6da0: r1 = Null
    //     0x1c6da0: mov             x1, NULL
    // 0x1c6da4: r2 = 8
    //     0x1c6da4: mov             x2, #8
    // 0x1c6da8: r0 = AllocateArray()
    //     0x1c6da8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c6dac: stur            x0, [fp, #-8]
    // 0x1c6db0: r16 = "RenderBox was not laid out: "
    //     0x1c6db0: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x1c6db4: StoreField: r0->field_f = r16
    //     0x1c6db4: stur            w16, [x0, #0xf]
    // 0x1c6db8: ldur            x16, [fp, #-0x10]
    // 0x1c6dbc: str             x16, [SP]
    // 0x1c6dc0: r0 = runtimeType()
    //     0x1c6dc0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1c6dc4: ldur            x1, [fp, #-8]
    // 0x1c6dc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c6dc8: add             x25, x1, #0x13
    //     0x1c6dcc: str             w0, [x25]
    //     0x1c6dd0: tbz             w0, #0, #0x1c6dec
    //     0x1c6dd4: ldurb           w16, [x1, #-1]
    //     0x1c6dd8: ldurb           w17, [x0, #-1]
    //     0x1c6ddc: and             x16, x17, x16, lsr #2
    //     0x1c6de0: tst             x16, HEAP, lsr #32
    //     0x1c6de4: b.eq            #0x1c6dec
    //     0x1c6de8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c6dec: ldur            x0, [fp, #-8]
    // 0x1c6df0: r16 = "#"
    //     0x1c6df0: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x1c6df4: ArrayStore: r0[0] = r16  ; List_4
    //     0x1c6df4: stur            w16, [x0, #0x17]
    // 0x1c6df8: ldur            x1, [fp, #-0x10]
    // 0x1c6dfc: r0 = shortHash()
    //     0x1c6dfc: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c6e00: ldur            x1, [fp, #-8]
    // 0x1c6e04: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c6e04: add             x25, x1, #0x1b
    //     0x1c6e08: str             w0, [x25]
    //     0x1c6e0c: tbz             w0, #0, #0x1c6e28
    //     0x1c6e10: ldurb           w16, [x1, #-1]
    //     0x1c6e14: ldurb           w17, [x0, #-1]
    //     0x1c6e18: and             x16, x17, x16, lsr #2
    //     0x1c6e1c: tst             x16, HEAP, lsr #32
    //     0x1c6e20: b.eq            #0x1c6e28
    //     0x1c6e24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c6e28: ldur            x16, [fp, #-8]
    // 0x1c6e2c: str             x16, [SP]
    // 0x1c6e30: r0 = _interpolate()
    //     0x1c6e30: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1c6e34: stur            x0, [fp, #-8]
    // 0x1c6e38: r0 = StateError()
    //     0x1c6e38: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c6e3c: mov             x1, x0
    // 0x1c6e40: ldur            x0, [fp, #-8]
    // 0x1c6e44: StoreField: r1->field_b = r0
    //     0x1c6e44: stur            w0, [x1, #0xb]
    // 0x1c6e48: mov             x0, x1
    // 0x1c6e4c: r0 = Throw()
    //     0x1c6e4c: bl              #0x328b94  ; ThrowStub
    // 0x1c6e50: brk             #0
    // 0x1c6e54: r1 = Null
    //     0x1c6e54: mov             x1, NULL
    // 0x1c6e58: r2 = 8
    //     0x1c6e58: mov             x2, #8
    // 0x1c6e5c: r0 = AllocateArray()
    //     0x1c6e5c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c6e60: stur            x0, [fp, #-8]
    // 0x1c6e64: r16 = "RenderBox was not laid out: "
    //     0x1c6e64: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x1c6e68: StoreField: r0->field_f = r16
    //     0x1c6e68: stur            w16, [x0, #0xf]
    // 0x1c6e6c: ldur            x16, [fp, #-0x10]
    // 0x1c6e70: str             x16, [SP]
    // 0x1c6e74: r0 = runtimeType()
    //     0x1c6e74: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1c6e78: ldur            x1, [fp, #-8]
    // 0x1c6e7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c6e7c: add             x25, x1, #0x13
    //     0x1c6e80: str             w0, [x25]
    //     0x1c6e84: tbz             w0, #0, #0x1c6ea0
    //     0x1c6e88: ldurb           w16, [x1, #-1]
    //     0x1c6e8c: ldurb           w17, [x0, #-1]
    //     0x1c6e90: and             x16, x17, x16, lsr #2
    //     0x1c6e94: tst             x16, HEAP, lsr #32
    //     0x1c6e98: b.eq            #0x1c6ea0
    //     0x1c6e9c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c6ea0: ldur            x0, [fp, #-8]
    // 0x1c6ea4: r16 = "#"
    //     0x1c6ea4: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x1c6ea8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1c6ea8: stur            w16, [x0, #0x17]
    // 0x1c6eac: ldur            x1, [fp, #-0x10]
    // 0x1c6eb0: r0 = shortHash()
    //     0x1c6eb0: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c6eb4: ldur            x1, [fp, #-8]
    // 0x1c6eb8: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c6eb8: add             x25, x1, #0x1b
    //     0x1c6ebc: str             w0, [x25]
    //     0x1c6ec0: tbz             w0, #0, #0x1c6edc
    //     0x1c6ec4: ldurb           w16, [x1, #-1]
    //     0x1c6ec8: ldurb           w17, [x0, #-1]
    //     0x1c6ecc: and             x16, x17, x16, lsr #2
    //     0x1c6ed0: tst             x16, HEAP, lsr #32
    //     0x1c6ed4: b.eq            #0x1c6edc
    //     0x1c6ed8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c6edc: ldur            x16, [fp, #-8]
    // 0x1c6ee0: str             x16, [SP]
    // 0x1c6ee4: r0 = _interpolate()
    //     0x1c6ee4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1c6ee8: stur            x0, [fp, #-8]
    // 0x1c6eec: r0 = StateError()
    //     0x1c6eec: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c6ef0: mov             x1, x0
    // 0x1c6ef4: ldur            x0, [fp, #-8]
    // 0x1c6ef8: StoreField: r1->field_b = r0
    //     0x1c6ef8: stur            w0, [x1, #0xb]
    // 0x1c6efc: mov             x0, x1
    // 0x1c6f00: r0 = Throw()
    //     0x1c6f00: bl              #0x328b94  ; ThrowStub
    // 0x1c6f04: brk             #0
    // 0x1c6f08: r0 = Null
    //     0x1c6f08: mov             x0, NULL
    // 0x1c6f0c: cmp             w0, NULL
    // 0x1c6f10: b.eq            #0x1c6f54
    // 0x1c6f14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1c6f14: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1c6f18: r0 = Throw()
    //     0x1c6f18: bl              #0x328b94  ; ThrowStub
    // 0x1c6f1c: brk             #0
    // 0x1c6f20: r0 = StateError()
    //     0x1c6f20: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c6f24: mov             x1, x0
    // 0x1c6f28: r0 = "Pattern matching error"
    //     0x1c6f28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] "Pattern matching error"
    //     0x1c6f2c: ldr             x0, [x0, #0xdf8]
    // 0x1c6f30: StoreField: r1->field_b = r0
    //     0x1c6f30: stur            w0, [x1, #0xb]
    // 0x1c6f34: mov             x0, x1
    // 0x1c6f38: r0 = Throw()
    //     0x1c6f38: bl              #0x328b94  ; ThrowStub
    // 0x1c6f3c: brk             #0
    // 0x1c6f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c6f40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c6f44: b               #0x1c6a24
    // 0x1c6f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c6f48: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c6f4c: b               #0x1c6c1c
    // 0x1c6f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c6f50: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c6f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c6f54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x1c743c, size: 0x5c
    // 0x1c743c: LoadField: r2 = r1->field_57
    //     0x1c743c: ldur            w2, [x1, #0x57]
    // 0x1c7440: DecompressPointer r2
    //     0x1c7440: add             x2, x2, HEAP, lsl #32
    // 0x1c7444: cmp             w2, NULL
    // 0x1c7448: b.eq            #0x1c7490
    // 0x1c744c: LoadField: r2 = r1->field_73
    //     0x1c744c: ldur            w2, [x1, #0x73]
    // 0x1c7450: DecompressPointer r2
    //     0x1c7450: add             x2, x2, HEAP, lsl #32
    // 0x1c7454: cmp             w2, NULL
    // 0x1c7458: b.eq            #0x1c7468
    // 0x1c745c: r16 = Instance_TextDirection
    //     0x1c745c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1c7460: cmp             w2, w16
    // 0x1c7464: b.ne            #0x1c7470
    // 0x1c7468: r1 = false
    //     0x1c7468: add             x1, NULL, #0x30  ; false
    // 0x1c746c: b               #0x1c7488
    // 0x1c7470: r16 = Instance_TextDirection
    //     0x1c7470: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextDirection@40a2e1
    // 0x1c7474: cmp             w2, w16
    // 0x1c7478: b.ne            #0x1c7484
    // 0x1c747c: r1 = true
    //     0x1c747c: add             x1, NULL, #0x20  ; true
    // 0x1c7480: b               #0x1c7488
    // 0x1c7484: r1 = Null
    //     0x1c7484: mov             x1, NULL
    // 0x1c7488: mov             x0, x1
    // 0x1c748c: b               #0x1c7494
    // 0x1c7490: r0 = false
    //     0x1c7490: add             x0, NULL, #0x30  ; false
    // 0x1c7494: ret
    //     0x1c7494: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb25c, size: 0x50
    // 0x1cb25c: EnterFrame
    //     0x1cb25c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb260: mov             fp, SP
    // 0x1cb264: AllocStack(0x8)
    //     0x1cb264: sub             SP, SP, #8
    // 0x1cb268: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1cb268: mov             x0, x1
    //     0x1cb26c: stur            x1, [fp, #-8]
    // 0x1cb270: CheckStackOverflow
    //     0x1cb270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb274: cmp             SP, x16
    //     0x1cb278: b.ls            #0x1cb2a4
    // 0x1cb27c: LoadField: r1 = r0->field_93
    //     0x1cb27c: ldur            w1, [x0, #0x93]
    // 0x1cb280: DecompressPointer r1
    //     0x1cb280: add             x1, x1, HEAP, lsl #32
    // 0x1cb284: r2 = Null
    //     0x1cb284: mov             x2, NULL
    // 0x1cb288: r0 = layer=()
    //     0x1cb288: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1cb28c: ldur            x1, [fp, #-8]
    // 0x1cb290: r0 = dispose()
    //     0x1cb290: bl              #0x1cb2ac  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x1cb294: r0 = Null
    //     0x1cb294: mov             x0, NULL
    // 0x1cb298: LeaveFrame
    //     0x1cb298: mov             SP, fp
    //     0x1cb29c: ldp             fp, lr, [SP], #0x10
    // 0x1cb2a0: ret
    //     0x1cb2a0: ret             
    // 0x1cb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb2a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb2a8: b               #0x1cb27c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x1e1254, size: 0x50
    // 0x1e1254: EnterFrame
    //     0x1e1254: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1258: mov             fp, SP
    // 0x1e125c: d1 = 0.000000
    //     0x1e125c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e1260: CheckStackOverflow
    //     0x1e1260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1264: cmp             SP, x16
    //     0x1e1268: b.ls            #0x1e129c
    // 0x1e126c: fcmp            d1, d1
    // 0x1e1270: b.ne            #0x1e1284
    // 0x1e1274: r0 = Null
    //     0x1e1274: mov             x0, NULL
    // 0x1e1278: LeaveFrame
    //     0x1e1278: mov             SP, fp
    //     0x1e127c: ldp             fp, lr, [SP], #0x10
    // 0x1e1280: ret
    //     0x1e1280: ret             
    // 0x1e1284: StoreField: r1->field_8b = rZR
    //     0x1e1284: stur            xzr, [x1, #0x8b]
    // 0x1e1288: r0 = markNeedsLayout()
    //     0x1e1288: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e128c: r0 = Null
    //     0x1e128c: mov             x0, NULL
    // 0x1e1290: LeaveFrame
    //     0x1e1290: mov             SP, fp
    //     0x1e1294: ldp             fp, lr, [SP], #0x10
    // 0x1e1298: ret
    //     0x1e1298: ret             
    // 0x1e129c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e129c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e12a0: b               #0x1e126c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1e12a4, size: 0x60
    // 0x1e12a4: EnterFrame
    //     0x1e12a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e12a8: mov             fp, SP
    // 0x1e12ac: mov             x0, x2
    // 0x1e12b0: CheckStackOverflow
    //     0x1e12b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e12b4: cmp             SP, x16
    //     0x1e12b8: b.ls            #0x1e12fc
    // 0x1e12bc: LoadField: r2 = r1->field_73
    //     0x1e12bc: ldur            w2, [x1, #0x73]
    // 0x1e12c0: DecompressPointer r2
    //     0x1e12c0: add             x2, x2, HEAP, lsl #32
    // 0x1e12c4: cmp             w2, w0
    // 0x1e12c8: b.eq            #0x1e12ec
    // 0x1e12cc: StoreField: r1->field_73 = r0
    //     0x1e12cc: stur            w0, [x1, #0x73]
    //     0x1e12d0: ldurb           w16, [x1, #-1]
    //     0x1e12d4: ldurb           w17, [x0, #-1]
    //     0x1e12d8: and             x16, x17, x16, lsr #2
    //     0x1e12dc: tst             x16, HEAP, lsr #32
    //     0x1e12e0: b.eq            #0x1e12e8
    //     0x1e12e4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e12e8: r0 = markNeedsLayout()
    //     0x1e12e8: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e12ec: r0 = Null
    //     0x1e12ec: mov             x0, NULL
    // 0x1e12f0: LeaveFrame
    //     0x1e12f0: mov             SP, fp
    //     0x1e12f4: ldp             fp, lr, [SP], #0x10
    // 0x1e12f8: ret
    //     0x1e12f8: ret             
    // 0x1e12fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e12fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1300: b               #0x1e12bc
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x1e6b7c, size: 0xe0
    // 0x1e6b7c: EnterFrame
    //     0x1e6b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6b80: mov             fp, SP
    // 0x1e6b84: AllocStack(0x10)
    //     0x1e6b84: sub             SP, SP, #0x10
    // 0x1e6b88: SetupParameters(RenderFlex this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e6b88: mov             x0, x2
    //     0x1e6b8c: stur            x2, [fp, #-0x10]
    //     0x1e6b90: mov             x2, x1
    //     0x1e6b94: stur            x1, [fp, #-8]
    // 0x1e6b98: CheckStackOverflow
    //     0x1e6b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6b9c: cmp             SP, x16
    //     0x1e6ba0: b.ls            #0x1e6c54
    // 0x1e6ba4: StoreField: r2->field_7f = rZR
    //     0x1e6ba4: stur            xzr, [x2, #0x7f]
    // 0x1e6ba8: r1 = <ClipRectLayer>
    //     0x1e6ba8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] TypeArguments: <ClipRectLayer>
    //     0x1e6bac: ldr             x1, [x1, #0xf58]
    // 0x1e6bb0: r0 = LayerHandle()
    //     0x1e6bb0: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1e6bb4: ldur            x1, [fp, #-8]
    // 0x1e6bb8: StoreField: r1->field_93 = r0
    //     0x1e6bb8: stur            w0, [x1, #0x93]
    //     0x1e6bbc: ldurb           w16, [x1, #-1]
    //     0x1e6bc0: ldurb           w17, [x0, #-1]
    //     0x1e6bc4: and             x16, x17, x16, lsr #2
    //     0x1e6bc8: tst             x16, HEAP, lsr #32
    //     0x1e6bcc: b.eq            #0x1e6bd4
    //     0x1e6bd0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6bd4: r0 = Instance_Axis
    //     0x1e6bd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf28] Obj!Axis@409741
    //     0x1e6bd8: ldr             x0, [x0, #0xf28]
    // 0x1e6bdc: StoreField: r1->field_63 = r0
    //     0x1e6bdc: stur            w0, [x1, #0x63]
    // 0x1e6be0: r0 = Instance_MainAxisAlignment
    //     0x1e6be0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!MainAxisAlignment@409581
    //     0x1e6be4: ldr             x0, [x0, #0xf30]
    // 0x1e6be8: StoreField: r1->field_67 = r0
    //     0x1e6be8: stur            w0, [x1, #0x67]
    // 0x1e6bec: r0 = Instance_MainAxisSize
    //     0x1e6bec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!MainAxisSize@4095a1
    //     0x1e6bf0: ldr             x0, [x0, #0xf38]
    // 0x1e6bf4: StoreField: r1->field_6b = r0
    //     0x1e6bf4: stur            w0, [x1, #0x6b]
    // 0x1e6bf8: r0 = Instance_CrossAxisAlignment
    //     0x1e6bf8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf40] Obj!CrossAxisAlignment@4094c1
    //     0x1e6bfc: ldr             x0, [x0, #0xf40]
    // 0x1e6c00: StoreField: r1->field_6f = r0
    //     0x1e6c00: stur            w0, [x1, #0x6f]
    // 0x1e6c04: ldur            x0, [fp, #-0x10]
    // 0x1e6c08: StoreField: r1->field_73 = r0
    //     0x1e6c08: stur            w0, [x1, #0x73]
    //     0x1e6c0c: ldurb           w16, [x1, #-1]
    //     0x1e6c10: ldurb           w17, [x0, #-1]
    //     0x1e6c14: and             x16, x17, x16, lsr #2
    //     0x1e6c18: tst             x16, HEAP, lsr #32
    //     0x1e6c1c: b.eq            #0x1e6c24
    //     0x1e6c20: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6c24: r0 = Instance_VerticalDirection
    //     0x1e6c24: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf48] Obj!VerticalDirection@409721
    //     0x1e6c28: ldr             x0, [x0, #0xf48]
    // 0x1e6c2c: StoreField: r1->field_77 = r0
    //     0x1e6c2c: stur            w0, [x1, #0x77]
    // 0x1e6c30: r0 = Instance_Clip
    //     0x1e6c30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e6c34: ldr             x0, [x0, #0x6d8]
    // 0x1e6c38: StoreField: r1->field_87 = r0
    //     0x1e6c38: stur            w0, [x1, #0x87]
    // 0x1e6c3c: StoreField: r1->field_8b = rZR
    //     0x1e6c3c: stur            xzr, [x1, #0x8b]
    // 0x1e6c40: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x1e6c40: bl              #0x1e6c5c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x1e6c44: r0 = Null
    //     0x1e6c44: mov             x0, NULL
    // 0x1e6c48: LeaveFrame
    //     0x1e6c48: mov             SP, fp
    //     0x1e6c4c: ldp             fp, lr, [SP], #0x10
    // 0x1e6c50: ret
    //     0x1e6c50: ret             
    // 0x1e6c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6c54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6c58: b               #0x1e6ba4
  }
}

// class id: 796, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 813, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2677, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x1c6f58, size: 0x160
    // 0x1c6f58: EnterFrame
    //     0x1c6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x1c6f5c: mov             fp, SP
    // 0x1c6f60: CheckStackOverflow
    //     0x1c6f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c6f64: cmp             SP, x16
    //     0x1c6f68: b.ls            #0x1c7080
    // 0x1c6f6c: r16 = Instance_CrossAxisAlignment
    //     0x1c6f6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] Obj!CrossAxisAlignment@4094a1
    //     0x1c6f70: ldr             x16, [x16, #0xe40]
    // 0x1c6f74: cmp             w1, w16
    // 0x1c6f78: b.eq            #0x1c6f8c
    // 0x1c6f7c: r16 = Instance_CrossAxisAlignment
    //     0x1c6f7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!CrossAxisAlignment@409481
    //     0x1c6f80: ldr             x16, [x16, #0xe48]
    // 0x1c6f84: cmp             w1, w16
    // 0x1c6f88: b.ne            #0x1c6f94
    // 0x1c6f8c: r0 = 0.000000
    //     0x1c6f8c: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c6f90: b               #0x1c7070
    // 0x1c6f94: r16 = Instance_CrossAxisAlignment
    //     0x1c6f94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!CrossAxisAlignment@409461
    //     0x1c6f98: ldr             x16, [x16, #0xe50]
    // 0x1c6f9c: cmp             w1, w16
    // 0x1c6fa0: b.ne            #0x1c6fd8
    // 0x1c6fa4: tbz             w2, #4, #0x1c6fac
    // 0x1c6fa8: d0 = 0.000000
    //     0x1c6fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6fac: r0 = inline_Allocate_Double()
    //     0x1c6fac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1c6fb0: add             x0, x0, #0x10
    //     0x1c6fb4: cmp             x1, x0
    //     0x1c6fb8: b.ls            #0x1c7088
    //     0x1c6fbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c6fc0: sub             x0, x0, #0xf
    //     0x1c6fc4: mov             x1, #0xe15c
    //     0x1c6fc8: movk            x1, #3, lsl #16
    //     0x1c6fcc: stur            x1, [x0, #-1]
    // 0x1c6fd0: StoreField: r0->field_7 = d0
    //     0x1c6fd0: stur            d0, [x0, #7]
    // 0x1c6fd4: b               #0x1c7070
    // 0x1c6fd8: r16 = Instance_CrossAxisAlignment
    //     0x1c6fd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf40] Obj!CrossAxisAlignment@4094c1
    //     0x1c6fdc: ldr             x16, [x16, #0xf40]
    // 0x1c6fe0: cmp             w1, w16
    // 0x1c6fe4: b.ne            #0x1c701c
    // 0x1c6fe8: d1 = 2.000000
    //     0x1c6fe8: fmov            d1, #2.00000000
    // 0x1c6fec: fdiv            d2, d0, d1
    // 0x1c6ff0: r0 = inline_Allocate_Double()
    //     0x1c6ff0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1c6ff4: add             x0, x0, #0x10
    //     0x1c6ff8: cmp             x1, x0
    //     0x1c6ffc: b.ls            #0x1c7098
    //     0x1c7000: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c7004: sub             x0, x0, #0xf
    //     0x1c7008: mov             x1, #0xe15c
    //     0x1c700c: movk            x1, #3, lsl #16
    //     0x1c7010: stur            x1, [x0, #-1]
    // 0x1c7014: StoreField: r0->field_7 = d2
    //     0x1c7014: stur            d2, [x0, #7]
    // 0x1c7018: b               #0x1c7070
    // 0x1c701c: r16 = Instance_CrossAxisAlignment
    //     0x1c701c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] Obj!CrossAxisAlignment@409441
    //     0x1c7020: ldr             x16, [x16, #0xe58]
    // 0x1c7024: cmp             w1, w16
    // 0x1c7028: b.ne            #0x1c706c
    // 0x1c702c: eor             x0, x2, #0x10
    // 0x1c7030: mov             x2, x0
    // 0x1c7034: r1 = Instance_CrossAxisAlignment
    //     0x1c7034: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!CrossAxisAlignment@409461
    //     0x1c7038: ldr             x1, [x1, #0xe50]
    // 0x1c703c: r0 = _getChildCrossAxisOffset()
    //     0x1c703c: bl              #0x1c6f58  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1c7040: r0 = inline_Allocate_Double()
    //     0x1c7040: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1c7044: add             x0, x0, #0x10
    //     0x1c7048: cmp             x1, x0
    //     0x1c704c: b.ls            #0x1c70a8
    //     0x1c7050: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c7054: sub             x0, x0, #0xf
    //     0x1c7058: mov             x1, #0xe15c
    //     0x1c705c: movk            x1, #3, lsl #16
    //     0x1c7060: stur            x1, [x0, #-1]
    // 0x1c7064: StoreField: r0->field_7 = d0
    //     0x1c7064: stur            d0, [x0, #7]
    // 0x1c7068: b               #0x1c7070
    // 0x1c706c: r0 = Null
    //     0x1c706c: mov             x0, NULL
    // 0x1c7070: LoadField: d0 = r0->field_7
    //     0x1c7070: ldur            d0, [x0, #7]
    // 0x1c7074: LeaveFrame
    //     0x1c7074: mov             SP, fp
    //     0x1c7078: ldp             fp, lr, [SP], #0x10
    // 0x1c707c: ret
    //     0x1c707c: ret             
    // 0x1c7080: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c7080: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c7084: b               #0x1c6f6c
    // 0x1c7088: SaveReg d0
    //     0x1c7088: str             q0, [SP, #-0x10]!
    // 0x1c708c: r0 = AllocateDouble()
    //     0x1c708c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c7090: RestoreReg d0
    //     0x1c7090: ldr             q0, [SP], #0x10
    // 0x1c7094: b               #0x1c6fd0
    // 0x1c7098: SaveReg d2
    //     0x1c7098: str             q2, [SP, #-0x10]!
    // 0x1c709c: r0 = AllocateDouble()
    //     0x1c709c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c70a0: RestoreReg d2
    //     0x1c70a0: ldr             q2, [SP], #0x10
    // 0x1c70a4: b               #0x1c7014
    // 0x1c70a8: SaveReg d0
    //     0x1c70a8: str             q0, [SP, #-0x10]!
    // 0x1c70ac: r0 = AllocateDouble()
    //     0x1c70ac: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c70b0: RestoreReg d0
    //     0x1c70b0: ldr             q0, [SP], #0x10
    // 0x1c70b4: b               #0x1c7064
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x293b3c, size: 0x64
    // 0x293b3c: EnterFrame
    //     0x293b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x293b40: mov             fp, SP
    // 0x293b44: AllocStack(0x10)
    //     0x293b44: sub             SP, SP, #0x10
    // 0x293b48: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x293b48: mov             x0, x1
    //     0x293b4c: stur            x1, [fp, #-8]
    // 0x293b50: CheckStackOverflow
    //     0x293b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293b54: cmp             SP, x16
    //     0x293b58: b.ls            #0x293b98
    // 0x293b5c: r1 = Null
    //     0x293b5c: mov             x1, NULL
    // 0x293b60: r2 = 4
    //     0x293b60: mov             x2, #4
    // 0x293b64: r0 = AllocateArray()
    //     0x293b64: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293b68: r16 = "CrossAxisAlignment."
    //     0x293b68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10608] "CrossAxisAlignment."
    //     0x293b6c: ldr             x16, [x16, #0x608]
    // 0x293b70: StoreField: r0->field_f = r16
    //     0x293b70: stur            w16, [x0, #0xf]
    // 0x293b74: ldur            x1, [fp, #-8]
    // 0x293b78: LoadField: r2 = r1->field_f
    //     0x293b78: ldur            w2, [x1, #0xf]
    // 0x293b7c: DecompressPointer r2
    //     0x293b7c: add             x2, x2, HEAP, lsl #32
    // 0x293b80: StoreField: r0->field_13 = r2
    //     0x293b80: stur            w2, [x0, #0x13]
    // 0x293b84: str             x0, [SP]
    // 0x293b88: r0 = _interpolate()
    //     0x293b88: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293b8c: LeaveFrame
    //     0x293b8c: mov             SP, fp
    //     0x293b90: ldp             fp, lr, [SP], #0x10
    // 0x293b94: ret
    //     0x293b94: ret             
    // 0x293b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293b98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293b9c: b               #0x293b5c
  }
}

// class id: 2678, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x1c70b8, size: 0x384
    // 0x1c70b8: EnterFrame
    //     0x1c70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c70bc: mov             fp, SP
    // 0x1c70c0: CheckStackOverflow
    //     0x1c70c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c70c4: cmp             SP, x16
    //     0x1c70c8: b.ls            #0x1c7398
    // 0x1c70cc: r16 = Instance_MainAxisAlignment
    //     0x1c70cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!MainAxisAlignment@409561
    //     0x1c70d0: ldr             x16, [x16, #0xe60]
    // 0x1c70d4: cmp             w1, w16
    // 0x1c70d8: b.ne            #0x1c7128
    // 0x1c70dc: tbnz            w3, #4, #0x1c7114
    // 0x1c70e0: r2 = inline_Allocate_Double()
    //     0x1c70e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c70e4: add             x2, x2, #0x10
    //     0x1c70e8: cmp             x0, x2
    //     0x1c70ec: b.ls            #0x1c73a0
    //     0x1c70f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c70f4: sub             x2, x2, #0xf
    //     0x1c70f8: mov             x0, #0xe15c
    //     0x1c70fc: movk            x0, #3, lsl #16
    //     0x1c7100: stur            x0, [x2, #-1]
    // 0x1c7104: StoreField: r2->field_7 = d0
    //     0x1c7104: stur            d0, [x2, #7]
    // 0x1c7108: r3 = 0.000000
    //     0x1c7108: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c710c: r0 = AllocateRecord2()
    //     0x1c710c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c7110: b               #0x1c7120
    // 0x1c7114: r2 = 0.000000
    //     0x1c7114: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c7118: r3 = 0.000000
    //     0x1c7118: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c711c: r0 = AllocateRecord2()
    //     0x1c711c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c7120: mov             x2, x0
    // 0x1c7124: b               #0x1c737c
    // 0x1c7128: r16 = Instance_MainAxisAlignment
    //     0x1c7128: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!MainAxisAlignment@409541
    //     0x1c712c: ldr             x16, [x16, #0xe68]
    // 0x1c7130: cmp             w1, w16
    // 0x1c7134: b.ne            #0x1c7160
    // 0x1c7138: eor             x0, x3, #0x10
    // 0x1c713c: mov             x3, x0
    // 0x1c7140: r1 = Instance_MainAxisAlignment
    //     0x1c7140: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!MainAxisAlignment@409561
    //     0x1c7144: ldr             x1, [x1, #0xe60]
    // 0x1c7148: r0 = _distributeSpace()
    //     0x1c7148: bl              #0x1c70b8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c714c: mov             x2, x0
    // 0x1c7150: mov             x3, x1
    // 0x1c7154: r0 = AllocateRecord2()
    //     0x1c7154: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c7158: mov             x2, x0
    // 0x1c715c: b               #0x1c737c
    // 0x1c7160: r16 = Instance_MainAxisAlignment
    //     0x1c7160: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!MainAxisAlignment@409521
    //     0x1c7164: ldr             x16, [x16, #0xe70]
    // 0x1c7168: cmp             w1, w16
    // 0x1c716c: r16 = true
    //     0x1c716c: add             x16, NULL, #0x20  ; true
    // 0x1c7170: r17 = false
    //     0x1c7170: add             x17, NULL, #0x30  ; false
    // 0x1c7174: csel            x0, x16, x17, eq
    // 0x1c7178: tbnz            w0, #4, #0x1c71a4
    // 0x1c717c: cmp             x2, #2
    // 0x1c7180: b.ge            #0x1c71a4
    // 0x1c7184: r1 = Instance_MainAxisAlignment
    //     0x1c7184: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!MainAxisAlignment@409561
    //     0x1c7188: ldr             x1, [x1, #0xe60]
    // 0x1c718c: r0 = _distributeSpace()
    //     0x1c718c: bl              #0x1c70b8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c7190: mov             x2, x0
    // 0x1c7194: mov             x3, x1
    // 0x1c7198: r0 = AllocateRecord2()
    //     0x1c7198: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c719c: mov             x2, x0
    // 0x1c71a0: b               #0x1c737c
    // 0x1c71a4: r16 = Instance_MainAxisAlignment
    //     0x1c71a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!MainAxisAlignment@409501
    //     0x1c71a8: ldr             x16, [x16, #0xe78]
    // 0x1c71ac: cmp             w1, w16
    // 0x1c71b0: r16 = true
    //     0x1c71b0: add             x16, NULL, #0x20  ; true
    // 0x1c71b4: r17 = false
    //     0x1c71b4: add             x17, NULL, #0x30  ; false
    // 0x1c71b8: csel            x4, x16, x17, eq
    // 0x1c71bc: tbnz            w4, #4, #0x1c71e4
    // 0x1c71c0: cbnz            x2, #0x1c71e4
    // 0x1c71c4: r1 = Instance_MainAxisAlignment
    //     0x1c71c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!MainAxisAlignment@409561
    //     0x1c71c8: ldr             x1, [x1, #0xe60]
    // 0x1c71cc: r0 = _distributeSpace()
    //     0x1c71cc: bl              #0x1c70b8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1c71d0: mov             x2, x0
    // 0x1c71d4: mov             x3, x1
    // 0x1c71d8: r0 = AllocateRecord2()
    //     0x1c71d8: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c71dc: mov             x2, x0
    // 0x1c71e0: b               #0x1c737c
    // 0x1c71e4: r16 = Instance_MainAxisAlignment
    //     0x1c71e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!MainAxisAlignment@409581
    //     0x1c71e8: ldr             x16, [x16, #0xf30]
    // 0x1c71ec: cmp             w1, w16
    // 0x1c71f0: b.ne            #0x1c7234
    // 0x1c71f4: d1 = 2.000000
    //     0x1c71f4: fmov            d1, #2.00000000
    // 0x1c71f8: fdiv            d2, d0, d1
    // 0x1c71fc: r2 = inline_Allocate_Double()
    //     0x1c71fc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c7200: add             x2, x2, #0x10
    //     0x1c7204: cmp             x0, x2
    //     0x1c7208: b.ls            #0x1c73b4
    //     0x1c720c: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c7210: sub             x2, x2, #0xf
    //     0x1c7214: mov             x0, #0xe15c
    //     0x1c7218: movk            x0, #3, lsl #16
    //     0x1c721c: stur            x0, [x2, #-1]
    // 0x1c7220: StoreField: r2->field_7 = d2
    //     0x1c7220: stur            d2, [x2, #7]
    // 0x1c7224: r3 = 0.000000
    //     0x1c7224: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c7228: r0 = AllocateRecord2()
    //     0x1c7228: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c722c: mov             x2, x0
    // 0x1c7230: b               #0x1c737c
    // 0x1c7234: d1 = 2.000000
    //     0x1c7234: fmov            d1, #2.00000000
    // 0x1c7238: tbnz            w0, #4, #0x1c7288
    // 0x1c723c: d2 = 0.000000
    //     0x1c723c: eor             v2.16b, v2.16b, v2.16b
    // 0x1c7240: sub             x0, x2, #1
    // 0x1c7244: scvtf           d1, x0
    // 0x1c7248: fdiv            d3, d0, d1
    // 0x1c724c: fadd            d0, d3, d2
    // 0x1c7250: r3 = inline_Allocate_Double()
    //     0x1c7250: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x1c7254: add             x3, x3, #0x10
    //     0x1c7258: cmp             x0, x3
    //     0x1c725c: b.ls            #0x1c73c8
    //     0x1c7260: str             x3, [THR, #0x60]  ; THR::top
    //     0x1c7264: sub             x3, x3, #0xf
    //     0x1c7268: mov             x0, #0xe15c
    //     0x1c726c: movk            x0, #3, lsl #16
    //     0x1c7270: stur            x0, [x3, #-1]
    // 0x1c7274: StoreField: r3->field_7 = d0
    //     0x1c7274: stur            d0, [x3, #7]
    // 0x1c7278: r2 = 0.000000
    //     0x1c7278: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c727c: r0 = AllocateRecord2()
    //     0x1c727c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c7280: mov             x2, x0
    // 0x1c7284: b               #0x1c737c
    // 0x1c7288: d2 = 0.000000
    //     0x1c7288: eor             v2.16b, v2.16b, v2.16b
    // 0x1c728c: tbnz            w4, #4, #0x1c72fc
    // 0x1c7290: scvtf           d3, x2
    // 0x1c7294: fdiv            d4, d0, d3
    // 0x1c7298: fdiv            d0, d4, d1
    // 0x1c729c: fadd            d1, d4, d2
    // 0x1c72a0: r2 = inline_Allocate_Double()
    //     0x1c72a0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c72a4: add             x2, x2, #0x10
    //     0x1c72a8: cmp             x0, x2
    //     0x1c72ac: b.ls            #0x1c73dc
    //     0x1c72b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c72b4: sub             x2, x2, #0xf
    //     0x1c72b8: mov             x0, #0xe15c
    //     0x1c72bc: movk            x0, #3, lsl #16
    //     0x1c72c0: stur            x0, [x2, #-1]
    // 0x1c72c4: StoreField: r2->field_7 = d0
    //     0x1c72c4: stur            d0, [x2, #7]
    // 0x1c72c8: r3 = inline_Allocate_Double()
    //     0x1c72c8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x1c72cc: add             x3, x3, #0x10
    //     0x1c72d0: cmp             x0, x3
    //     0x1c72d4: b.ls            #0x1c73f0
    //     0x1c72d8: str             x3, [THR, #0x60]  ; THR::top
    //     0x1c72dc: sub             x3, x3, #0xf
    //     0x1c72e0: mov             x0, #0xe15c
    //     0x1c72e4: movk            x0, #3, lsl #16
    //     0x1c72e8: stur            x0, [x3, #-1]
    // 0x1c72ec: StoreField: r3->field_7 = d1
    //     0x1c72ec: stur            d1, [x3, #7]
    // 0x1c72f0: r0 = AllocateRecord2()
    //     0x1c72f0: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c72f4: mov             x2, x0
    // 0x1c72f8: b               #0x1c737c
    // 0x1c72fc: r16 = Instance_MainAxisAlignment
    //     0x1c72fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!MainAxisAlignment@4094e1
    //     0x1c7300: ldr             x16, [x16, #0xe80]
    // 0x1c7304: cmp             w1, w16
    // 0x1c7308: b.ne            #0x1c7378
    // 0x1c730c: add             x0, x2, #1
    // 0x1c7310: scvtf           d1, x0
    // 0x1c7314: fdiv            d3, d0, d1
    // 0x1c7318: fadd            d0, d3, d2
    // 0x1c731c: r2 = inline_Allocate_Double()
    //     0x1c731c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c7320: add             x2, x2, #0x10
    //     0x1c7324: cmp             x0, x2
    //     0x1c7328: b.ls            #0x1c740c
    //     0x1c732c: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c7330: sub             x2, x2, #0xf
    //     0x1c7334: mov             x0, #0xe15c
    //     0x1c7338: movk            x0, #3, lsl #16
    //     0x1c733c: stur            x0, [x2, #-1]
    // 0x1c7340: StoreField: r2->field_7 = d3
    //     0x1c7340: stur            d3, [x2, #7]
    // 0x1c7344: r3 = inline_Allocate_Double()
    //     0x1c7344: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x1c7348: add             x3, x3, #0x10
    //     0x1c734c: cmp             x0, x3
    //     0x1c7350: b.ls            #0x1c7420
    //     0x1c7354: str             x3, [THR, #0x60]  ; THR::top
    //     0x1c7358: sub             x3, x3, #0xf
    //     0x1c735c: mov             x0, #0xe15c
    //     0x1c7360: movk            x0, #3, lsl #16
    //     0x1c7364: stur            x0, [x3, #-1]
    // 0x1c7368: StoreField: r3->field_7 = d0
    //     0x1c7368: stur            d0, [x3, #7]
    // 0x1c736c: r0 = AllocateRecord2()
    //     0x1c736c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c7370: mov             x2, x0
    // 0x1c7374: b               #0x1c737c
    // 0x1c7378: r2 = Null
    //     0x1c7378: mov             x2, NULL
    // 0x1c737c: LoadField: r0 = r2->field_f
    //     0x1c737c: ldur            w0, [x2, #0xf]
    // 0x1c7380: DecompressPointer r0
    //     0x1c7380: add             x0, x0, HEAP, lsl #32
    // 0x1c7384: LoadField: r1 = r2->field_13
    //     0x1c7384: ldur            w1, [x2, #0x13]
    // 0x1c7388: DecompressPointer r1
    //     0x1c7388: add             x1, x1, HEAP, lsl #32
    // 0x1c738c: LeaveFrame
    //     0x1c738c: mov             SP, fp
    //     0x1c7390: ldp             fp, lr, [SP], #0x10
    // 0x1c7394: ret
    //     0x1c7394: ret             
    // 0x1c7398: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c7398: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c739c: b               #0x1c70cc
    // 0x1c73a0: SaveReg d0
    //     0x1c73a0: str             q0, [SP, #-0x10]!
    // 0x1c73a4: r0 = AllocateDouble()
    //     0x1c73a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c73a8: mov             x2, x0
    // 0x1c73ac: RestoreReg d0
    //     0x1c73ac: ldr             q0, [SP], #0x10
    // 0x1c73b0: b               #0x1c7104
    // 0x1c73b4: SaveReg d2
    //     0x1c73b4: str             q2, [SP, #-0x10]!
    // 0x1c73b8: r0 = AllocateDouble()
    //     0x1c73b8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c73bc: mov             x2, x0
    // 0x1c73c0: RestoreReg d2
    //     0x1c73c0: ldr             q2, [SP], #0x10
    // 0x1c73c4: b               #0x1c7220
    // 0x1c73c8: SaveReg d0
    //     0x1c73c8: str             q0, [SP, #-0x10]!
    // 0x1c73cc: r0 = AllocateDouble()
    //     0x1c73cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c73d0: mov             x3, x0
    // 0x1c73d4: RestoreReg d0
    //     0x1c73d4: ldr             q0, [SP], #0x10
    // 0x1c73d8: b               #0x1c7274
    // 0x1c73dc: stp             q0, q1, [SP, #-0x20]!
    // 0x1c73e0: r0 = AllocateDouble()
    //     0x1c73e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c73e4: mov             x2, x0
    // 0x1c73e8: ldp             q0, q1, [SP], #0x20
    // 0x1c73ec: b               #0x1c72c4
    // 0x1c73f0: SaveReg d1
    //     0x1c73f0: str             q1, [SP, #-0x10]!
    // 0x1c73f4: SaveReg r2
    //     0x1c73f4: str             x2, [SP, #-8]!
    // 0x1c73f8: r0 = AllocateDouble()
    //     0x1c73f8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c73fc: mov             x3, x0
    // 0x1c7400: RestoreReg r2
    //     0x1c7400: ldr             x2, [SP], #8
    // 0x1c7404: RestoreReg d1
    //     0x1c7404: ldr             q1, [SP], #0x10
    // 0x1c7408: b               #0x1c72ec
    // 0x1c740c: stp             q0, q3, [SP, #-0x20]!
    // 0x1c7410: r0 = AllocateDouble()
    //     0x1c7410: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c7414: mov             x2, x0
    // 0x1c7418: ldp             q0, q3, [SP], #0x20
    // 0x1c741c: b               #0x1c7340
    // 0x1c7420: SaveReg d0
    //     0x1c7420: str             q0, [SP, #-0x10]!
    // 0x1c7424: SaveReg r2
    //     0x1c7424: str             x2, [SP, #-8]!
    // 0x1c7428: r0 = AllocateDouble()
    //     0x1c7428: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c742c: mov             x3, x0
    // 0x1c7430: RestoreReg r2
    //     0x1c7430: ldr             x2, [SP], #8
    // 0x1c7434: RestoreReg d0
    //     0x1c7434: ldr             q0, [SP], #0x10
    // 0x1c7438: b               #0x1c7368
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x293ad8, size: 0x64
    // 0x293ad8: EnterFrame
    //     0x293ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x293adc: mov             fp, SP
    // 0x293ae0: AllocStack(0x10)
    //     0x293ae0: sub             SP, SP, #0x10
    // 0x293ae4: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x293ae4: mov             x0, x1
    //     0x293ae8: stur            x1, [fp, #-8]
    // 0x293aec: CheckStackOverflow
    //     0x293aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293af0: cmp             SP, x16
    //     0x293af4: b.ls            #0x293b34
    // 0x293af8: r1 = Null
    //     0x293af8: mov             x1, NULL
    // 0x293afc: r2 = 4
    //     0x293afc: mov             x2, #4
    // 0x293b00: r0 = AllocateArray()
    //     0x293b00: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293b04: r16 = "MainAxisAlignment."
    //     0x293b04: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f8] "MainAxisAlignment."
    //     0x293b08: ldr             x16, [x16, #0x5f8]
    // 0x293b0c: StoreField: r0->field_f = r16
    //     0x293b0c: stur            w16, [x0, #0xf]
    // 0x293b10: ldur            x1, [fp, #-8]
    // 0x293b14: LoadField: r2 = r1->field_f
    //     0x293b14: ldur            w2, [x1, #0xf]
    // 0x293b18: DecompressPointer r2
    //     0x293b18: add             x2, x2, HEAP, lsl #32
    // 0x293b1c: StoreField: r0->field_13 = r2
    //     0x293b1c: stur            w2, [x0, #0x13]
    // 0x293b20: str             x0, [SP]
    // 0x293b24: r0 = _interpolate()
    //     0x293b24: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293b28: LeaveFrame
    //     0x293b28: mov             SP, fp
    //     0x293b2c: ldp             fp, lr, [SP], #0x10
    // 0x293b30: ret
    //     0x293b30: ret             
    // 0x293b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293b34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293b38: b               #0x293af8
  }
}

// class id: 2679, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293a74, size: 0x64
    // 0x293a74: EnterFrame
    //     0x293a74: stp             fp, lr, [SP, #-0x10]!
    //     0x293a78: mov             fp, SP
    // 0x293a7c: AllocStack(0x10)
    //     0x293a7c: sub             SP, SP, #0x10
    // 0x293a80: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x293a80: mov             x0, x1
    //     0x293a84: stur            x1, [fp, #-8]
    // 0x293a88: CheckStackOverflow
    //     0x293a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293a8c: cmp             SP, x16
    //     0x293a90: b.ls            #0x293ad0
    // 0x293a94: r1 = Null
    //     0x293a94: mov             x1, NULL
    // 0x293a98: r2 = 4
    //     0x293a98: mov             x2, #4
    // 0x293a9c: r0 = AllocateArray()
    //     0x293a9c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293aa0: r16 = "MainAxisSize."
    //     0x293aa0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10600] "MainAxisSize."
    //     0x293aa4: ldr             x16, [x16, #0x600]
    // 0x293aa8: StoreField: r0->field_f = r16
    //     0x293aa8: stur            w16, [x0, #0xf]
    // 0x293aac: ldur            x1, [fp, #-8]
    // 0x293ab0: LoadField: r2 = r1->field_f
    //     0x293ab0: ldur            w2, [x1, #0xf]
    // 0x293ab4: DecompressPointer r2
    //     0x293ab4: add             x2, x2, HEAP, lsl #32
    // 0x293ab8: StoreField: r0->field_13 = r2
    //     0x293ab8: stur            w2, [x0, #0x13]
    // 0x293abc: str             x0, [SP]
    // 0x293ac0: r0 = _interpolate()
    //     0x293ac0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293ac4: LeaveFrame
    //     0x293ac4: mov             SP, fp
    //     0x293ac8: ldp             fp, lr, [SP], #0x10
    // 0x293acc: ret
    //     0x293acc: ret             
    // 0x293ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293ad0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293ad4: b               #0x293a94
  }
}
