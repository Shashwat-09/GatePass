// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1049099, size: 0x8
class :: {
}

// class id: 2149, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x625784, size: 0x54
    // 0x625784: EnterFrame
    //     0x625784: stp             fp, lr, [SP, #-0x10]!
    //     0x625788: mov             fp, SP
    // 0x62578c: AllocStack(0x8)
    //     0x62578c: sub             SP, SP, #8
    // 0x625790: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x625790: mov             x0, x1
    //     0x625794: mov             x1, x2
    // 0x625798: CheckStackOverflow
    //     0x625798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62579c: cmp             SP, x16
    //     0x6257a0: b.ls            #0x6257d0
    // 0x6257a4: LoadField: r2 = r0->field_b
    //     0x6257a4: ldur            w2, [x0, #0xb]
    // 0x6257a8: DecompressPointer r2
    //     0x6257a8: add             x2, x2, HEAP, lsl #32
    // 0x6257ac: stur            x2, [fp, #-8]
    // 0x6257b0: LoadField: d0 = r0->field_f
    //     0x6257b0: ldur            d0, [x0, #0xf]
    // 0x6257b4: r0 = *()
    //     0x6257b4: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x6257b8: ldur            x1, [fp, #-8]
    // 0x6257bc: mov             x2, x0
    // 0x6257c0: r0 = constrain()
    //     0x6257c0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6257c4: LeaveFrame
    //     0x6257c4: mov             SP, fp
    //     0x6257c8: ldp             fp, lr, [SP], #0x10
    // 0x6257cc: ret
    //     0x6257cc: ret             
    // 0x6257d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6257d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6257d4: b               #0x6257a4
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x629b5c, size: 0x38
    // 0x629b5c: EnterFrame
    //     0x629b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x629b60: mov             fp, SP
    // 0x629b64: CheckStackOverflow
    //     0x629b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629b68: cmp             SP, x16
    //     0x629b6c: b.ls            #0x629b8c
    // 0x629b70: LoadField: d1 = r1->field_f
    //     0x629b70: ldur            d1, [x1, #0xf]
    // 0x629b74: mov             v0.16b, v1.16b
    // 0x629b78: r1 = Null
    //     0x629b78: mov             x1, NULL
    // 0x629b7c: r0 = Matrix4.diagonal3Values()
    //     0x629b7c: bl              #0x629b94  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x629b80: LeaveFrame
    //     0x629b80: mov             SP, fp
    //     0x629b84: ldp             fp, lr, [SP], #0x10
    // 0x629b88: ret
    //     0x629b88: ret             
    // 0x629b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629b90: b               #0x629b70
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x629bec, size: 0x16c
    // 0x629bec: EnterFrame
    //     0x629bec: stp             fp, lr, [SP, #-0x10]!
    //     0x629bf0: mov             fp, SP
    // 0x629bf4: AllocStack(0x20)
    //     0x629bf4: sub             SP, SP, #0x20
    // 0x629bf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x629bf8: mov             x0, x2
    //     0x629bfc: stur            x2, [fp, #-8]
    // 0x629c00: CheckStackOverflow
    //     0x629c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629c04: cmp             SP, x16
    //     0x629c08: b.ls            #0x629d50
    // 0x629c0c: mov             x1, x0
    // 0x629c10: r0 = physicalConstraints()
    //     0x629c10: bl              #0x629ddc  ; [dart:ui] FlutterView::physicalConstraints
    // 0x629c14: stur            x0, [fp, #-0x10]
    // 0x629c18: LoadField: d0 = r0->field_7
    //     0x629c18: ldur            d0, [x0, #7]
    // 0x629c1c: stur            d0, [fp, #-0x20]
    // 0x629c20: r0 = BoxConstraints()
    //     0x629c20: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x629c24: mov             x3, x0
    // 0x629c28: ldur            d0, [fp, #-0x20]
    // 0x629c2c: stur            x3, [fp, #-0x18]
    // 0x629c30: StoreField: r3->field_7 = d0
    //     0x629c30: stur            d0, [x3, #7]
    // 0x629c34: ldur            x0, [fp, #-0x10]
    // 0x629c38: LoadField: d0 = r0->field_f
    //     0x629c38: ldur            d0, [x0, #0xf]
    // 0x629c3c: StoreField: r3->field_f = d0
    //     0x629c3c: stur            d0, [x3, #0xf]
    // 0x629c40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x629c40: ldur            d0, [x0, #0x17]
    // 0x629c44: ArrayStore: r3[0] = d0  ; List_8
    //     0x629c44: stur            d0, [x3, #0x17]
    // 0x629c48: LoadField: d0 = r0->field_1f
    //     0x629c48: ldur            d0, [x0, #0x1f]
    // 0x629c4c: StoreField: r3->field_1f = d0
    //     0x629c4c: stur            d0, [x3, #0x1f]
    // 0x629c50: ldur            x4, [fp, #-8]
    // 0x629c54: r0 = LoadClassIdInstr(r4)
    //     0x629c54: ldur            x0, [x4, #-1]
    //     0x629c58: ubfx            x0, x0, #0xc, #0x14
    // 0x629c5c: cmp             x0, #0xc49
    // 0x629c60: b.ne            #0x629c78
    // 0x629c64: LoadField: r0 = r4->field_13
    //     0x629c64: ldur            w0, [x4, #0x13]
    // 0x629c68: DecompressPointer r0
    //     0x629c68: add             x0, x0, HEAP, lsl #32
    // 0x629c6c: mov             x1, x0
    // 0x629c70: mov             x0, x3
    // 0x629c74: b               #0x629d10
    // 0x629c78: LoadField: r0 = r4->field_f
    //     0x629c78: ldur            w0, [x4, #0xf]
    // 0x629c7c: DecompressPointer r0
    //     0x629c7c: add             x0, x0, HEAP, lsl #32
    // 0x629c80: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x629c80: ldur            w5, [x0, #0x17]
    // 0x629c84: DecompressPointer r5
    //     0x629c84: add             x5, x5, HEAP, lsl #32
    // 0x629c88: stur            x5, [fp, #-0x10]
    // 0x629c8c: LoadField: r2 = r4->field_7
    //     0x629c8c: ldur            x2, [x4, #7]
    // 0x629c90: r0 = BoxInt64Instr(r2)
    //     0x629c90: sbfiz           x0, x2, #1, #0x1f
    //     0x629c94: cmp             x2, x0, asr #1
    //     0x629c98: b.eq            #0x629ca4
    //     0x629c9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x629ca0: stur            x2, [x0, #7]
    // 0x629ca4: mov             x1, x5
    // 0x629ca8: mov             x2, x0
    // 0x629cac: r0 = _getValueOrData()
    //     0x629cac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x629cb0: mov             x1, x0
    // 0x629cb4: ldur            x0, [fp, #-0x10]
    // 0x629cb8: LoadField: r2 = r0->field_f
    //     0x629cb8: ldur            w2, [x0, #0xf]
    // 0x629cbc: DecompressPointer r2
    //     0x629cbc: add             x2, x2, HEAP, lsl #32
    // 0x629cc0: cmp             w2, w1
    // 0x629cc4: b.ne            #0x629ccc
    // 0x629cc8: r1 = Null
    //     0x629cc8: mov             x1, NULL
    // 0x629ccc: cmp             w1, NULL
    // 0x629cd0: b.ne            #0x629cdc
    // 0x629cd4: r0 = Null
    //     0x629cd4: mov             x0, NULL
    // 0x629cd8: b               #0x629cf0
    // 0x629cdc: r0 = LoadClassIdInstr(r1)
    //     0x629cdc: ldur            x0, [x1, #-1]
    //     0x629ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x629ce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x629ce4: sub             lr, x0, #1, lsl #12
    //     0x629ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x629cec: blr             lr
    // 0x629cf0: cmp             w0, NULL
    // 0x629cf4: b.ne            #0x629d08
    // 0x629cf8: ldur            x0, [fp, #-8]
    // 0x629cfc: LoadField: r1 = r0->field_13
    //     0x629cfc: ldur            w1, [x0, #0x13]
    // 0x629d00: DecompressPointer r1
    //     0x629d00: add             x1, x1, HEAP, lsl #32
    // 0x629d04: mov             x0, x1
    // 0x629d08: mov             x1, x0
    // 0x629d0c: ldur            x0, [fp, #-0x18]
    // 0x629d10: LoadField: d1 = r1->field_13
    //     0x629d10: ldur            d1, [x1, #0x13]
    // 0x629d14: mov             x1, x0
    // 0x629d18: mov             v0.16b, v1.16b
    // 0x629d1c: stur            d1, [fp, #-0x20]
    // 0x629d20: r0 = /()
    //     0x629d20: bl              #0x629d64  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x629d24: stur            x0, [fp, #-8]
    // 0x629d28: r0 = ViewConfiguration()
    //     0x629d28: bl              #0x629d58  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x629d2c: ldur            x1, [fp, #-0x18]
    // 0x629d30: StoreField: r0->field_b = r1
    //     0x629d30: stur            w1, [x0, #0xb]
    // 0x629d34: ldur            x1, [fp, #-8]
    // 0x629d38: StoreField: r0->field_7 = r1
    //     0x629d38: stur            w1, [x0, #7]
    // 0x629d3c: ldur            d0, [fp, #-0x20]
    // 0x629d40: StoreField: r0->field_f = d0
    //     0x629d40: stur            d0, [x0, #0xf]
    // 0x629d44: LeaveFrame
    //     0x629d44: mov             SP, fp
    //     0x629d48: ldp             fp, lr, [SP], #0x10
    // 0x629d4c: ret
    //     0x629d4c: ret             
    // 0x629d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629d54: b               #0x629c0c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9770, size: 0xac
    // 0xac9770: EnterFrame
    //     0xac9770: stp             fp, lr, [SP, #-0x10]!
    //     0xac9774: mov             fp, SP
    // 0xac9778: AllocStack(0x8)
    //     0xac9778: sub             SP, SP, #8
    // 0xac977c: CheckStackOverflow
    //     0xac977c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9780: cmp             SP, x16
    //     0xac9784: b.ls            #0xac97fc
    // 0xac9788: ldr             x0, [fp, #0x10]
    // 0xac978c: LoadField: r1 = r0->field_7
    //     0xac978c: ldur            w1, [x0, #7]
    // 0xac9790: DecompressPointer r1
    //     0xac9790: add             x1, x1, HEAP, lsl #32
    // 0xac9794: LoadField: r2 = r0->field_b
    //     0xac9794: ldur            w2, [x0, #0xb]
    // 0xac9798: DecompressPointer r2
    //     0xac9798: add             x2, x2, HEAP, lsl #32
    // 0xac979c: LoadField: d0 = r0->field_f
    //     0xac979c: ldur            d0, [x0, #0xf]
    // 0xac97a0: r0 = inline_Allocate_Double()
    //     0xac97a0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac97a4: add             x0, x0, #0x10
    //     0xac97a8: cmp             x3, x0
    //     0xac97ac: b.ls            #0xac9804
    //     0xac97b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xac97b4: sub             x0, x0, #0xf
    //     0xac97b8: movz            x3, #0xe19c
    //     0xac97bc: movk            x3, #0x3, lsl #16
    //     0xac97c0: stur            x3, [x0, #-1]
    // 0xac97c4: dmb             ishst
    // 0xac97c8: StoreField: r0->field_7 = d0
    //     0xac97c8: stur            d0, [x0, #7]
    // 0xac97cc: str             x0, [SP]
    // 0xac97d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac97d0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac97d4: r0 = hash()
    //     0xac97d4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac97d8: mov             x2, x0
    // 0xac97dc: r0 = BoxInt64Instr(r2)
    //     0xac97dc: sbfiz           x0, x2, #1, #0x1f
    //     0xac97e0: cmp             x2, x0, asr #1
    //     0xac97e4: b.eq            #0xac97f0
    //     0xac97e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac97ec: stur            x2, [x0, #7]
    // 0xac97f0: LeaveFrame
    //     0xac97f0: mov             SP, fp
    //     0xac97f4: ldp             fp, lr, [SP], #0x10
    // 0xac97f8: ret
    //     0xac97f8: ret             
    // 0xac97fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac97fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9800: b               #0xac9788
    // 0xac9804: SaveReg d0
    //     0xac9804: str             q0, [SP, #-0x10]!
    // 0xac9808: stp             x1, x2, [SP, #-0x10]!
    // 0xac980c: r0 = AllocateDouble()
    //     0xac980c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac9810: ldp             x1, x2, [SP], #0x10
    // 0xac9814: RestoreReg d0
    //     0xac9814: ldr             q0, [SP], #0x10
    // 0xac9818: b               #0xac97c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbb9d0, size: 0x1f0
    // 0xbbb9d0: EnterFrame
    //     0xbbb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb9d4: mov             fp, SP
    // 0xbbb9d8: AllocStack(0x20)
    //     0xbbb9d8: sub             SP, SP, #0x20
    // 0xbbb9dc: CheckStackOverflow
    //     0xbbb9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbb9e0: cmp             SP, x16
    //     0xbbb9e4: b.ls            #0xbbbbb8
    // 0xbbb9e8: ldr             x0, [fp, #0x10]
    // 0xbbb9ec: cmp             w0, NULL
    // 0xbbb9f0: b.ne            #0xbbba04
    // 0xbbb9f4: r0 = false
    //     0xbbb9f4: add             x0, NULL, #0x30  ; false
    // 0xbbb9f8: LeaveFrame
    //     0xbbb9f8: mov             SP, fp
    //     0xbbb9fc: ldp             fp, lr, [SP], #0x10
    // 0xbbba00: ret
    //     0xbbba00: ret             
    // 0xbbba04: str             x0, [SP]
    // 0xbbba08: r0 = runtimeType()
    //     0xbbba08: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbba0c: r1 = LoadClassIdInstr(r0)
    //     0xbbba0c: ldur            x1, [x0, #-1]
    //     0xbbba10: ubfx            x1, x1, #0xc, #0x14
    // 0xbbba14: r16 = ViewConfiguration
    //     0xbbba14: add             x16, PP, #9, lsl #12  ; [pp+0x9b70] Type: ViewConfiguration
    //     0xbbba18: ldr             x16, [x16, #0xb70]
    // 0xbbba1c: stp             x16, x0, [SP]
    // 0xbbba20: mov             x0, x1
    // 0xbbba24: mov             lr, x0
    // 0xbbba28: ldr             lr, [x21, lr, lsl #3]
    // 0xbbba2c: blr             lr
    // 0xbbba30: tbz             w0, #4, #0xbbba44
    // 0xbbba34: r0 = false
    //     0xbbba34: add             x0, NULL, #0x30  ; false
    // 0xbbba38: LeaveFrame
    //     0xbbba38: mov             SP, fp
    //     0xbbba3c: ldp             fp, lr, [SP], #0x10
    // 0xbbba40: ret
    //     0xbbba40: ret             
    // 0xbbba44: ldr             x0, [fp, #0x10]
    // 0xbbba48: r1 = 60
    //     0xbbba48: movz            x1, #0x3c
    // 0xbbba4c: branchIfSmi(r0, 0xbbba58)
    //     0xbbba4c: tbz             w0, #0, #0xbbba58
    // 0xbbba50: r1 = LoadClassIdInstr(r0)
    //     0xbbba50: ldur            x1, [x0, #-1]
    //     0xbbba54: ubfx            x1, x1, #0xc, #0x14
    // 0xbbba58: cmp             x1, #0x865
    // 0xbbba5c: b.ne            #0xbbbba8
    // 0xbbba60: ldr             x1, [fp, #0x18]
    // 0xbbba64: LoadField: r2 = r0->field_7
    //     0xbbba64: ldur            w2, [x0, #7]
    // 0xbbba68: DecompressPointer r2
    //     0xbbba68: add             x2, x2, HEAP, lsl #32
    // 0xbbba6c: stur            x2, [fp, #-0x10]
    // 0xbbba70: LoadField: r3 = r1->field_7
    //     0xbbba70: ldur            w3, [x1, #7]
    // 0xbbba74: DecompressPointer r3
    //     0xbbba74: add             x3, x3, HEAP, lsl #32
    // 0xbbba78: stur            x3, [fp, #-8]
    // 0xbbba7c: cmp             w2, w3
    // 0xbbba80: b.eq            #0xbbbaf0
    // 0xbbba84: r16 = BoxConstraints
    //     0xbbba84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xbbba88: ldr             x16, [x16, #0x130]
    // 0xbbba8c: r30 = BoxConstraints
    //     0xbbba8c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xbbba90: ldr             lr, [lr, #0x130]
    // 0xbbba94: stp             lr, x16, [SP]
    // 0xbbba98: r0 = ==()
    //     0xbbba98: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbba9c: tbnz            w0, #4, #0xbbbba8
    // 0xbbbaa0: ldur            x0, [fp, #-0x10]
    // 0xbbbaa4: ldur            x1, [fp, #-8]
    // 0xbbbaa8: LoadField: d0 = r1->field_7
    //     0xbbbaa8: ldur            d0, [x1, #7]
    // 0xbbbaac: LoadField: d1 = r0->field_7
    //     0xbbbaac: ldur            d1, [x0, #7]
    // 0xbbbab0: fcmp            d0, d1
    // 0xbbbab4: b.ne            #0xbbbba8
    // 0xbbbab8: LoadField: d0 = r1->field_f
    //     0xbbbab8: ldur            d0, [x1, #0xf]
    // 0xbbbabc: LoadField: d1 = r0->field_f
    //     0xbbbabc: ldur            d1, [x0, #0xf]
    // 0xbbbac0: fcmp            d0, d1
    // 0xbbbac4: b.ne            #0xbbbba8
    // 0xbbbac8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbbac8: ldur            d0, [x1, #0x17]
    // 0xbbbacc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbbbacc: ldur            d1, [x0, #0x17]
    // 0xbbbad0: fcmp            d0, d1
    // 0xbbbad4: b.ne            #0xbbbba8
    // 0xbbbad8: LoadField: d0 = r1->field_1f
    //     0xbbbad8: ldur            d0, [x1, #0x1f]
    // 0xbbbadc: LoadField: d1 = r0->field_1f
    //     0xbbbadc: ldur            d1, [x0, #0x1f]
    // 0xbbbae0: fcmp            d0, d1
    // 0xbbbae4: b.ne            #0xbbbba8
    // 0xbbbae8: ldr             x1, [fp, #0x18]
    // 0xbbbaec: ldr             x0, [fp, #0x10]
    // 0xbbbaf0: LoadField: r2 = r0->field_b
    //     0xbbbaf0: ldur            w2, [x0, #0xb]
    // 0xbbbaf4: DecompressPointer r2
    //     0xbbbaf4: add             x2, x2, HEAP, lsl #32
    // 0xbbbaf8: stur            x2, [fp, #-0x10]
    // 0xbbbafc: LoadField: r3 = r1->field_b
    //     0xbbbafc: ldur            w3, [x1, #0xb]
    // 0xbbbb00: DecompressPointer r3
    //     0xbbbb00: add             x3, x3, HEAP, lsl #32
    // 0xbbbb04: stur            x3, [fp, #-8]
    // 0xbbbb08: cmp             w2, w3
    // 0xbbbb0c: b.ne            #0xbbbb1c
    // 0xbbbb10: mov             x2, x1
    // 0xbbbb14: mov             x1, x0
    // 0xbbbb18: b               #0xbbbb88
    // 0xbbbb1c: r16 = BoxConstraints
    //     0xbbbb1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xbbbb20: ldr             x16, [x16, #0x130]
    // 0xbbbb24: r30 = BoxConstraints
    //     0xbbbb24: add             lr, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xbbbb28: ldr             lr, [lr, #0x130]
    // 0xbbbb2c: stp             lr, x16, [SP]
    // 0xbbbb30: r0 = ==()
    //     0xbbbb30: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbbbb34: tbnz            w0, #4, #0xbbbba8
    // 0xbbbb38: ldur            x1, [fp, #-0x10]
    // 0xbbbb3c: ldur            x2, [fp, #-8]
    // 0xbbbb40: LoadField: d0 = r2->field_7
    //     0xbbbb40: ldur            d0, [x2, #7]
    // 0xbbbb44: LoadField: d1 = r1->field_7
    //     0xbbbb44: ldur            d1, [x1, #7]
    // 0xbbbb48: fcmp            d0, d1
    // 0xbbbb4c: b.ne            #0xbbbba8
    // 0xbbbb50: LoadField: d0 = r2->field_f
    //     0xbbbb50: ldur            d0, [x2, #0xf]
    // 0xbbbb54: LoadField: d1 = r1->field_f
    //     0xbbbb54: ldur            d1, [x1, #0xf]
    // 0xbbbb58: fcmp            d0, d1
    // 0xbbbb5c: b.ne            #0xbbbba8
    // 0xbbbb60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbbbb60: ldur            d0, [x2, #0x17]
    // 0xbbbb64: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbbbb64: ldur            d1, [x1, #0x17]
    // 0xbbbb68: fcmp            d0, d1
    // 0xbbbb6c: b.ne            #0xbbbba8
    // 0xbbbb70: LoadField: d0 = r2->field_1f
    //     0xbbbb70: ldur            d0, [x2, #0x1f]
    // 0xbbbb74: LoadField: d1 = r1->field_1f
    //     0xbbbb74: ldur            d1, [x1, #0x1f]
    // 0xbbbb78: fcmp            d0, d1
    // 0xbbbb7c: b.ne            #0xbbbba8
    // 0xbbbb80: ldr             x2, [fp, #0x18]
    // 0xbbbb84: ldr             x1, [fp, #0x10]
    // 0xbbbb88: LoadField: d0 = r1->field_f
    //     0xbbbb88: ldur            d0, [x1, #0xf]
    // 0xbbbb8c: LoadField: d1 = r2->field_f
    //     0xbbbb8c: ldur            d1, [x2, #0xf]
    // 0xbbbb90: fcmp            d0, d1
    // 0xbbbb94: r16 = true
    //     0xbbbb94: add             x16, NULL, #0x20  ; true
    // 0xbbbb98: r17 = false
    //     0xbbbb98: add             x17, NULL, #0x30  ; false
    // 0xbbbb9c: csel            x1, x16, x17, eq
    // 0xbbbba0: mov             x0, x1
    // 0xbbbba4: b               #0xbbbbac
    // 0xbbbba8: r0 = false
    //     0xbbbba8: add             x0, NULL, #0x30  ; false
    // 0xbbbbac: LeaveFrame
    //     0xbbbbac: mov             SP, fp
    //     0xbbbbb0: ldp             fp, lr, [SP], #0x10
    // 0xbbbbb4: ret
    //     0xbbbbb4: ret             
    // 0xbbbbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbbbc: b               #0xbbb9e8
  }
}

// class id: 3790, size: 0x60, field offset: 0x4c
class RenderView extends _MixinApplication368&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x544d94, size: 0xec
    // 0x544d94: EnterFrame
    //     0x544d94: stp             fp, lr, [SP, #-0x10]!
    //     0x544d98: mov             fp, SP
    // 0x544d9c: AllocStack(0x28)
    //     0x544d9c: sub             SP, SP, #0x28
    // 0x544da0: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x544da0: mov             x0, x1
    //     0x544da4: stur            x1, [fp, #-0x18]
    //     0x544da8: mov             x1, x2
    //     0x544dac: stur            x2, [fp, #-0x20]
    //     0x544db0: stur            x3, [fp, #-0x28]
    // 0x544db4: CheckStackOverflow
    //     0x544db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544db8: cmp             SP, x16
    //     0x544dbc: b.ls            #0x544e78
    // 0x544dc0: LoadField: r2 = r0->field_47
    //     0x544dc0: ldur            w2, [x0, #0x47]
    // 0x544dc4: DecompressPointer r2
    //     0x544dc4: add             x2, x2, HEAP, lsl #32
    // 0x544dc8: stur            x2, [fp, #-0x10]
    // 0x544dcc: cmp             w2, NULL
    // 0x544dd0: b.eq            #0x544e48
    // 0x544dd4: LoadField: r4 = r1->field_7
    //     0x544dd4: ldur            w4, [x1, #7]
    // 0x544dd8: DecompressPointer r4
    //     0x544dd8: add             x4, x4, HEAP, lsl #32
    // 0x544ddc: stur            x4, [fp, #-8]
    // 0x544de0: r0 = BoxHitTestResult()
    //     0x544de0: bl              #0x544eec  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x544de4: mov             x1, x0
    // 0x544de8: ldur            x0, [fp, #-8]
    // 0x544dec: StoreField: r1->field_7 = r0
    //     0x544dec: stur            w0, [x1, #7]
    // 0x544df0: ldur            x4, [fp, #-0x20]
    // 0x544df4: LoadField: r0 = r4->field_b
    //     0x544df4: ldur            w0, [x4, #0xb]
    // 0x544df8: DecompressPointer r0
    //     0x544df8: add             x0, x0, HEAP, lsl #32
    // 0x544dfc: StoreField: r1->field_b = r0
    //     0x544dfc: stur            w0, [x1, #0xb]
    // 0x544e00: LoadField: r0 = r4->field_f
    //     0x544e00: ldur            w0, [x4, #0xf]
    // 0x544e04: DecompressPointer r0
    //     0x544e04: add             x0, x0, HEAP, lsl #32
    // 0x544e08: StoreField: r1->field_f = r0
    //     0x544e08: stur            w0, [x1, #0xf]
    // 0x544e0c: ldur            x0, [fp, #-0x10]
    // 0x544e10: r2 = LoadClassIdInstr(r0)
    //     0x544e10: ldur            x2, [x0, #-1]
    //     0x544e14: ubfx            x2, x2, #0xc, #0x14
    // 0x544e18: mov             x16, x1
    // 0x544e1c: mov             x1, x2
    // 0x544e20: mov             x2, x16
    // 0x544e24: mov             x16, x0
    // 0x544e28: mov             x0, x1
    // 0x544e2c: mov             x1, x16
    // 0x544e30: ldur            x3, [fp, #-0x28]
    // 0x544e34: r0 = GDT[cid_x0 + 0xf281]()
    //     0x544e34: movz            x17, #0xf281
    //     0x544e38: add             lr, x0, x17
    //     0x544e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x544e40: blr             lr
    // 0x544e44: ldur            x0, [fp, #-0x18]
    // 0x544e48: r1 = <HitTestTarget>
    //     0x544e48: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <HitTestTarget>
    // 0x544e4c: r0 = HitTestEntry()
    //     0x544e4c: bl              #0x544d88  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x544e50: mov             x1, x0
    // 0x544e54: ldur            x0, [fp, #-0x18]
    // 0x544e58: StoreField: r1->field_b = r0
    //     0x544e58: stur            w0, [x1, #0xb]
    // 0x544e5c: mov             x2, x1
    // 0x544e60: ldur            x1, [fp, #-0x20]
    // 0x544e64: r0 = add()
    //     0x544e64: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x544e68: r0 = true
    //     0x544e68: add             x0, NULL, #0x20  ; true
    // 0x544e6c: LeaveFrame
    //     0x544e6c: mov             SP, fp
    //     0x544e70: ldp             fp, lr, [SP], #0x10
    // 0x544e74: ret
    //     0x544e74: ret             
    // 0x544e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544e7c: b               #0x544dc0
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x625438, size: 0x10c
    // 0x625438: EnterFrame
    //     0x625438: stp             fp, lr, [SP, #-0x10]!
    //     0x62543c: mov             fp, SP
    // 0x625440: AllocStack(0x28)
    //     0x625440: sub             SP, SP, #0x28
    // 0x625444: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x625444: stur            x1, [fp, #-8]
    // 0x625448: CheckStackOverflow
    //     0x625448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62544c: cmp             SP, x16
    //     0x625450: b.ls            #0x625530
    // 0x625454: r0 = instance()
    //     0x625454: bl              #0x626c20  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x625458: mov             x1, x0
    // 0x62545c: r0 = createSceneBuilder()
    //     0x62545c: bl              #0x62696c  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x625460: ldur            x1, [fp, #-8]
    // 0x625464: stur            x0, [fp, #-0x10]
    // 0x625468: r0 = layer()
    //     0x625468: bl              #0x626958  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x62546c: cmp             w0, NULL
    // 0x625470: b.eq            #0x625538
    // 0x625474: mov             x1, x0
    // 0x625478: ldur            x2, [fp, #-0x10]
    // 0x62547c: r0 = buildScene()
    //     0x62547c: bl              #0x62663c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x625480: ldur            x1, [fp, #-8]
    // 0x625484: stur            x0, [fp, #-0x10]
    // 0x625488: r0 = _updateSystemChrome()
    //     0x625488: bl              #0x6259cc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x62548c: ldur            x0, [fp, #-8]
    // 0x625490: LoadField: r3 = r0->field_53
    //     0x625490: ldur            w3, [x0, #0x53]
    // 0x625494: DecompressPointer r3
    //     0x625494: add             x3, x3, HEAP, lsl #32
    // 0x625498: stur            x3, [fp, #-0x18]
    // 0x62549c: LoadField: r1 = r0->field_4f
    //     0x62549c: ldur            w1, [x0, #0x4f]
    // 0x6254a0: DecompressPointer r1
    //     0x6254a0: add             x1, x1, HEAP, lsl #32
    // 0x6254a4: cmp             w1, NULL
    // 0x6254a8: b.eq            #0x62553c
    // 0x6254ac: LoadField: r2 = r0->field_4b
    //     0x6254ac: ldur            w2, [x0, #0x4b]
    // 0x6254b0: DecompressPointer r2
    //     0x6254b0: add             x2, x2, HEAP, lsl #32
    // 0x6254b4: r0 = toPhysicalSize()
    //     0x6254b4: bl              #0x625784  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x6254b8: ldur            x1, [fp, #-0x18]
    // 0x6254bc: ldur            x2, [fp, #-0x10]
    // 0x6254c0: mov             x3, x0
    // 0x6254c4: r0 = render()
    //     0x6254c4: bl              #0x625608  ; [dart:ui] FlutterView::render
    // 0x6254c8: ldur            x0, [fp, #-0x10]
    // 0x6254cc: LoadField: r1 = r0->field_7
    //     0x6254cc: ldur            w1, [x0, #7]
    // 0x6254d0: DecompressPointer r1
    //     0x6254d0: add             x1, x1, HEAP, lsl #32
    // 0x6254d4: cmp             w1, NULL
    // 0x6254d8: b.eq            #0x625540
    // 0x6254dc: LoadField: r2 = r1->field_7
    //     0x6254dc: ldur            x2, [x1, #7]
    // 0x6254e0: ldr             x1, [x2]
    // 0x6254e4: cbz             x1, #0x62551c
    // 0x6254e8: mov             x2, x1
    // 0x6254ec: stur            x2, [fp, #-0x20]
    // 0x6254f0: r1 = <Never>
    //     0x6254f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6254f4: ldr             x1, [x1, #0x378]
    // 0x6254f8: r0 = Pointer()
    //     0x6254f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6254fc: mov             x1, x0
    // 0x625500: ldur            x0, [fp, #-0x20]
    // 0x625504: StoreField: r1->field_7 = r0
    //     0x625504: stur            x0, [x1, #7]
    // 0x625508: r0 = _dispose$Method$FfiNative()
    //     0x625508: bl              #0x625544  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x62550c: r0 = Null
    //     0x62550c: mov             x0, NULL
    // 0x625510: LeaveFrame
    //     0x625510: mov             SP, fp
    //     0x625514: ldp             fp, lr, [SP], #0x10
    // 0x625518: ret
    //     0x625518: ret             
    // 0x62551c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x62551c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x625520: ldr             x16, [x16, #0x380]
    // 0x625524: str             x16, [SP]
    // 0x625528: r0 = _throwNew()
    //     0x625528: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x62552c: brk             #0
    // 0x625530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625534: b               #0x625454
    // 0x625538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625538: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62553c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x625540: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x6259cc, size: 0x440
    // 0x6259cc: EnterFrame
    //     0x6259cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6259d0: mov             fp, SP
    // 0x6259d4: AllocStack(0x68)
    //     0x6259d4: sub             SP, SP, #0x68
    // 0x6259d8: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x6259d8: mov             x0, x1
    //     0x6259dc: stur            x1, [fp, #-8]
    // 0x6259e0: CheckStackOverflow
    //     0x6259e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6259e4: cmp             SP, x16
    //     0x6259e8: b.ls            #0x625df8
    // 0x6259ec: mov             x1, x0
    // 0x6259f0: r0 = paintBounds()
    //     0x6259f0: bl              #0x7272fc  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x6259f4: mov             x1, x0
    // 0x6259f8: stur            x0, [fp, #-0x10]
    // 0x6259fc: r0 = center()
    //     0x6259fc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x625a00: LoadField: d0 = r0->field_7
    //     0x625a00: ldur            d0, [x0, #7]
    // 0x625a04: ldur            x3, [fp, #-8]
    // 0x625a08: stur            d0, [fp, #-0x40]
    // 0x625a0c: LoadField: r4 = r3->field_53
    //     0x625a0c: ldur            w4, [x3, #0x53]
    // 0x625a10: DecompressPointer r4
    //     0x625a10: add             x4, x4, HEAP, lsl #32
    // 0x625a14: stur            x4, [fp, #-0x28]
    // 0x625a18: r5 = LoadClassIdInstr(r4)
    //     0x625a18: ldur            x5, [x4, #-1]
    //     0x625a1c: ubfx            x5, x5, #0xc, #0x14
    // 0x625a20: stur            x5, [fp, #-0x20]
    // 0x625a24: cmp             x5, #0xc49
    // 0x625a28: b.ne            #0x625a44
    // 0x625a2c: LoadField: r0 = r4->field_13
    //     0x625a2c: ldur            w0, [x4, #0x13]
    // 0x625a30: DecompressPointer r0
    //     0x625a30: add             x0, x0, HEAP, lsl #32
    // 0x625a34: mov             x3, x0
    // 0x625a38: mov             x1, x4
    // 0x625a3c: mov             x0, x5
    // 0x625a40: b               #0x625ae4
    // 0x625a44: LoadField: r0 = r4->field_f
    //     0x625a44: ldur            w0, [x4, #0xf]
    // 0x625a48: DecompressPointer r0
    //     0x625a48: add             x0, x0, HEAP, lsl #32
    // 0x625a4c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x625a4c: ldur            w6, [x0, #0x17]
    // 0x625a50: DecompressPointer r6
    //     0x625a50: add             x6, x6, HEAP, lsl #32
    // 0x625a54: stur            x6, [fp, #-0x18]
    // 0x625a58: LoadField: r2 = r4->field_7
    //     0x625a58: ldur            x2, [x4, #7]
    // 0x625a5c: r0 = BoxInt64Instr(r2)
    //     0x625a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x625a60: cmp             x2, x0, asr #1
    //     0x625a64: b.eq            #0x625a70
    //     0x625a68: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x625a6c: stur            x2, [x0, #7]
    // 0x625a70: mov             x1, x6
    // 0x625a74: mov             x2, x0
    // 0x625a78: r0 = _getValueOrData()
    //     0x625a78: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x625a7c: mov             x1, x0
    // 0x625a80: ldur            x0, [fp, #-0x18]
    // 0x625a84: LoadField: r2 = r0->field_f
    //     0x625a84: ldur            w2, [x0, #0xf]
    // 0x625a88: DecompressPointer r2
    //     0x625a88: add             x2, x2, HEAP, lsl #32
    // 0x625a8c: cmp             w2, w1
    // 0x625a90: b.ne            #0x625a98
    // 0x625a94: r1 = Null
    //     0x625a94: mov             x1, NULL
    // 0x625a98: cmp             w1, NULL
    // 0x625a9c: b.ne            #0x625aa8
    // 0x625aa0: r0 = Null
    //     0x625aa0: mov             x0, NULL
    // 0x625aa4: b               #0x625abc
    // 0x625aa8: r0 = LoadClassIdInstr(r1)
    //     0x625aa8: ldur            x0, [x1, #-1]
    //     0x625aac: ubfx            x0, x0, #0xc, #0x14
    // 0x625ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x625ab0: sub             lr, x0, #1, lsl #12
    //     0x625ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x625ab8: blr             lr
    // 0x625abc: cmp             w0, NULL
    // 0x625ac0: b.ne            #0x625ad4
    // 0x625ac4: ldur            x1, [fp, #-0x28]
    // 0x625ac8: LoadField: r0 = r1->field_13
    //     0x625ac8: ldur            w0, [x1, #0x13]
    // 0x625acc: DecompressPointer r0
    //     0x625acc: add             x0, x0, HEAP, lsl #32
    // 0x625ad0: b               #0x625ad8
    // 0x625ad4: ldur            x1, [fp, #-0x28]
    // 0x625ad8: mov             x3, x0
    // 0x625adc: ldur            d0, [fp, #-0x40]
    // 0x625ae0: ldur            x0, [fp, #-0x20]
    // 0x625ae4: ldur            x2, [fp, #-0x10]
    // 0x625ae8: d1 = 2.000000
    //     0x625ae8: fmov            d1, #2.00000000
    // 0x625aec: LoadField: r4 = r3->field_2b
    //     0x625aec: ldur            w4, [x3, #0x2b]
    // 0x625af0: DecompressPointer r4
    //     0x625af0: add             x4, x4, HEAP, lsl #32
    // 0x625af4: LoadField: d2 = r4->field_f
    //     0x625af4: ldur            d2, [x4, #0xf]
    // 0x625af8: fdiv            d3, d2, d1
    // 0x625afc: stur            d3, [fp, #-0x48]
    // 0x625b00: r0 = Offset()
    //     0x625b00: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x625b04: ldur            d0, [fp, #-0x40]
    // 0x625b08: stur            x0, [fp, #-0x18]
    // 0x625b0c: StoreField: r0->field_7 = d0
    //     0x625b0c: stur            d0, [x0, #7]
    // 0x625b10: ldur            d0, [fp, #-0x48]
    // 0x625b14: StoreField: r0->field_f = d0
    //     0x625b14: stur            d0, [x0, #0xf]
    // 0x625b18: ldur            x1, [fp, #-0x10]
    // 0x625b1c: r0 = center()
    //     0x625b1c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x625b20: LoadField: d0 = r0->field_7
    //     0x625b20: ldur            d0, [x0, #7]
    // 0x625b24: ldur            x0, [fp, #-0x10]
    // 0x625b28: stur            d0, [fp, #-0x48]
    // 0x625b2c: LoadField: d1 = r0->field_1f
    //     0x625b2c: ldur            d1, [x0, #0x1f]
    // 0x625b30: d2 = 1.000000
    //     0x625b30: fmov            d2, #1.00000000
    // 0x625b34: fsub            d3, d1, d2
    // 0x625b38: ldur            x0, [fp, #-0x20]
    // 0x625b3c: stur            d3, [fp, #-0x40]
    // 0x625b40: cmp             x0, #0xc49
    // 0x625b44: b.ne            #0x625b60
    // 0x625b48: ldur            x3, [fp, #-0x28]
    // 0x625b4c: LoadField: r0 = r3->field_13
    //     0x625b4c: ldur            w0, [x3, #0x13]
    // 0x625b50: DecompressPointer r0
    //     0x625b50: add             x0, x0, HEAP, lsl #32
    // 0x625b54: mov             x1, x0
    // 0x625b58: mov             v1.16b, v3.16b
    // 0x625b5c: b               #0x625c00
    // 0x625b60: ldur            x3, [fp, #-0x28]
    // 0x625b64: LoadField: r0 = r3->field_f
    //     0x625b64: ldur            w0, [x3, #0xf]
    // 0x625b68: DecompressPointer r0
    //     0x625b68: add             x0, x0, HEAP, lsl #32
    // 0x625b6c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x625b6c: ldur            w4, [x0, #0x17]
    // 0x625b70: DecompressPointer r4
    //     0x625b70: add             x4, x4, HEAP, lsl #32
    // 0x625b74: stur            x4, [fp, #-0x10]
    // 0x625b78: LoadField: r2 = r3->field_7
    //     0x625b78: ldur            x2, [x3, #7]
    // 0x625b7c: r0 = BoxInt64Instr(r2)
    //     0x625b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x625b80: cmp             x2, x0, asr #1
    //     0x625b84: b.eq            #0x625b90
    //     0x625b88: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x625b8c: stur            x2, [x0, #7]
    // 0x625b90: mov             x1, x4
    // 0x625b94: mov             x2, x0
    // 0x625b98: r0 = _getValueOrData()
    //     0x625b98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x625b9c: mov             x1, x0
    // 0x625ba0: ldur            x0, [fp, #-0x10]
    // 0x625ba4: LoadField: r2 = r0->field_f
    //     0x625ba4: ldur            w2, [x0, #0xf]
    // 0x625ba8: DecompressPointer r2
    //     0x625ba8: add             x2, x2, HEAP, lsl #32
    // 0x625bac: cmp             w2, w1
    // 0x625bb0: b.ne            #0x625bb8
    // 0x625bb4: r1 = Null
    //     0x625bb4: mov             x1, NULL
    // 0x625bb8: cmp             w1, NULL
    // 0x625bbc: b.ne            #0x625bc8
    // 0x625bc0: r0 = Null
    //     0x625bc0: mov             x0, NULL
    // 0x625bc4: b               #0x625bdc
    // 0x625bc8: r0 = LoadClassIdInstr(r1)
    //     0x625bc8: ldur            x0, [x1, #-1]
    //     0x625bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x625bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x625bd0: sub             lr, x0, #1, lsl #12
    //     0x625bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x625bd8: blr             lr
    // 0x625bdc: cmp             w0, NULL
    // 0x625be0: b.ne            #0x625bf4
    // 0x625be4: ldur            x0, [fp, #-0x28]
    // 0x625be8: LoadField: r1 = r0->field_13
    //     0x625be8: ldur            w1, [x0, #0x13]
    // 0x625bec: DecompressPointer r1
    //     0x625bec: add             x1, x1, HEAP, lsl #32
    // 0x625bf0: mov             x0, x1
    // 0x625bf4: mov             x1, x0
    // 0x625bf8: ldur            d1, [fp, #-0x40]
    // 0x625bfc: ldur            d0, [fp, #-0x48]
    // 0x625c00: ldur            x0, [fp, #-8]
    // 0x625c04: d2 = 2.000000
    //     0x625c04: fmov            d2, #2.00000000
    // 0x625c08: LoadField: r2 = r1->field_2b
    //     0x625c08: ldur            w2, [x1, #0x2b]
    // 0x625c0c: DecompressPointer r2
    //     0x625c0c: add             x2, x2, HEAP, lsl #32
    // 0x625c10: LoadField: d3 = r2->field_1f
    //     0x625c10: ldur            d3, [x2, #0x1f]
    // 0x625c14: fdiv            d4, d3, d2
    // 0x625c18: fsub            d2, d1, d4
    // 0x625c1c: stur            d2, [fp, #-0x50]
    // 0x625c20: r0 = Offset()
    //     0x625c20: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x625c24: ldur            d0, [fp, #-0x48]
    // 0x625c28: stur            x0, [fp, #-0x28]
    // 0x625c2c: StoreField: r0->field_7 = d0
    //     0x625c2c: stur            d0, [x0, #7]
    // 0x625c30: ldur            d0, [fp, #-0x50]
    // 0x625c34: StoreField: r0->field_f = d0
    //     0x625c34: stur            d0, [x0, #0xf]
    // 0x625c38: ldur            x1, [fp, #-8]
    // 0x625c3c: LoadField: r2 = r1->field_2f
    //     0x625c3c: ldur            w2, [x1, #0x2f]
    // 0x625c40: DecompressPointer r2
    //     0x625c40: add             x2, x2, HEAP, lsl #32
    // 0x625c44: stur            x2, [fp, #-0x10]
    // 0x625c48: LoadField: r1 = r2->field_b
    //     0x625c48: ldur            w1, [x2, #0xb]
    // 0x625c4c: DecompressPointer r1
    //     0x625c4c: add             x1, x1, HEAP, lsl #32
    // 0x625c50: cmp             w1, NULL
    // 0x625c54: b.eq            #0x625e00
    // 0x625c58: r16 = <SystemUiOverlayStyle>
    //     0x625c58: add             x16, PP, #9, lsl #12  ; [pp+0x9918] TypeArguments: <SystemUiOverlayStyle>
    //     0x625c5c: ldr             x16, [x16, #0x918]
    // 0x625c60: stp             x1, x16, [SP, #8]
    // 0x625c64: ldur            x16, [fp, #-0x18]
    // 0x625c68: str             x16, [SP]
    // 0x625c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625c6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625c70: r0 = find()
    //     0x625c70: bl              #0x626328  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x625c74: mov             x1, x0
    // 0x625c78: ldur            x0, [fp, #-0x10]
    // 0x625c7c: stur            x1, [fp, #-8]
    // 0x625c80: LoadField: r2 = r0->field_b
    //     0x625c80: ldur            w2, [x0, #0xb]
    // 0x625c84: DecompressPointer r2
    //     0x625c84: add             x2, x2, HEAP, lsl #32
    // 0x625c88: cmp             w2, NULL
    // 0x625c8c: b.eq            #0x625e04
    // 0x625c90: r16 = <SystemUiOverlayStyle>
    //     0x625c90: add             x16, PP, #9, lsl #12  ; [pp+0x9918] TypeArguments: <SystemUiOverlayStyle>
    //     0x625c94: ldr             x16, [x16, #0x918]
    // 0x625c98: stp             x2, x16, [SP, #8]
    // 0x625c9c: ldur            x16, [fp, #-0x28]
    // 0x625ca0: str             x16, [SP]
    // 0x625ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625ca4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625ca8: r0 = find()
    //     0x625ca8: bl              #0x626328  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x625cac: mov             x1, x0
    // 0x625cb0: ldur            x0, [fp, #-8]
    // 0x625cb4: cmp             w0, NULL
    // 0x625cb8: b.ne            #0x625cd4
    // 0x625cbc: cmp             w1, NULL
    // 0x625cc0: b.ne            #0x625cd4
    // 0x625cc4: r0 = Null
    //     0x625cc4: mov             x0, NULL
    // 0x625cc8: LeaveFrame
    //     0x625cc8: mov             SP, fp
    //     0x625ccc: ldp             fp, lr, [SP], #0x10
    // 0x625cd0: ret
    //     0x625cd0: ret             
    // 0x625cd4: cmp             w0, NULL
    // 0x625cd8: b.eq            #0x625d64
    // 0x625cdc: cmp             w1, NULL
    // 0x625ce0: b.eq            #0x625d64
    // 0x625ce4: LoadField: r2 = r0->field_1b
    //     0x625ce4: ldur            w2, [x0, #0x1b]
    // 0x625ce8: DecompressPointer r2
    //     0x625ce8: add             x2, x2, HEAP, lsl #32
    // 0x625cec: stur            x2, [fp, #-0x38]
    // 0x625cf0: LoadField: r3 = r0->field_1f
    //     0x625cf0: ldur            w3, [x0, #0x1f]
    // 0x625cf4: DecompressPointer r3
    //     0x625cf4: add             x3, x3, HEAP, lsl #32
    // 0x625cf8: stur            x3, [fp, #-0x30]
    // 0x625cfc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x625cfc: ldur            w4, [x0, #0x17]
    // 0x625d00: DecompressPointer r4
    //     0x625d00: add             x4, x4, HEAP, lsl #32
    // 0x625d04: stur            x4, [fp, #-0x28]
    // 0x625d08: LoadField: r0 = r1->field_7
    //     0x625d08: ldur            w0, [x1, #7]
    // 0x625d0c: DecompressPointer r0
    //     0x625d0c: add             x0, x0, HEAP, lsl #32
    // 0x625d10: stur            x0, [fp, #-0x18]
    // 0x625d14: LoadField: r5 = r1->field_f
    //     0x625d14: ldur            w5, [x1, #0xf]
    // 0x625d18: DecompressPointer r5
    //     0x625d18: add             x5, x5, HEAP, lsl #32
    // 0x625d1c: stur            x5, [fp, #-0x10]
    // 0x625d20: r0 = SystemUiOverlayStyle()
    //     0x625d20: bl              #0x62631c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x625d24: mov             x1, x0
    // 0x625d28: ldur            x0, [fp, #-0x18]
    // 0x625d2c: StoreField: r1->field_7 = r0
    //     0x625d2c: stur            w0, [x1, #7]
    // 0x625d30: ldur            x0, [fp, #-0x10]
    // 0x625d34: StoreField: r1->field_f = r0
    //     0x625d34: stur            w0, [x1, #0xf]
    // 0x625d38: ldur            x0, [fp, #-0x28]
    // 0x625d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x625d3c: stur            w0, [x1, #0x17]
    // 0x625d40: ldur            x0, [fp, #-0x38]
    // 0x625d44: StoreField: r1->field_1b = r0
    //     0x625d44: stur            w0, [x1, #0x1b]
    // 0x625d48: ldur            x0, [fp, #-0x30]
    // 0x625d4c: StoreField: r1->field_1f = r0
    //     0x625d4c: stur            w0, [x1, #0x1f]
    // 0x625d50: r0 = setSystemUIOverlayStyle()
    //     0x625d50: bl              #0x625e0c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x625d54: r0 = Null
    //     0x625d54: mov             x0, NULL
    // 0x625d58: LeaveFrame
    //     0x625d58: mov             SP, fp
    //     0x625d5c: ldp             fp, lr, [SP], #0x10
    // 0x625d60: ret
    //     0x625d60: ret             
    // 0x625d64: cmp             w0, NULL
    // 0x625d68: b.ne            #0x625d70
    // 0x625d6c: mov             x0, x1
    // 0x625d70: cmp             w0, NULL
    // 0x625d74: b.eq            #0x625e08
    // 0x625d78: LoadField: r1 = r0->field_1b
    //     0x625d78: ldur            w1, [x0, #0x1b]
    // 0x625d7c: DecompressPointer r1
    //     0x625d7c: add             x1, x1, HEAP, lsl #32
    // 0x625d80: stur            x1, [fp, #-0x30]
    // 0x625d84: LoadField: r2 = r0->field_1f
    //     0x625d84: ldur            w2, [x0, #0x1f]
    // 0x625d88: DecompressPointer r2
    //     0x625d88: add             x2, x2, HEAP, lsl #32
    // 0x625d8c: stur            x2, [fp, #-0x28]
    // 0x625d90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x625d90: ldur            w3, [x0, #0x17]
    // 0x625d94: DecompressPointer r3
    //     0x625d94: add             x3, x3, HEAP, lsl #32
    // 0x625d98: stur            x3, [fp, #-0x18]
    // 0x625d9c: LoadField: r4 = r0->field_7
    //     0x625d9c: ldur            w4, [x0, #7]
    // 0x625da0: DecompressPointer r4
    //     0x625da0: add             x4, x4, HEAP, lsl #32
    // 0x625da4: stur            x4, [fp, #-0x10]
    // 0x625da8: LoadField: r5 = r0->field_f
    //     0x625da8: ldur            w5, [x0, #0xf]
    // 0x625dac: DecompressPointer r5
    //     0x625dac: add             x5, x5, HEAP, lsl #32
    // 0x625db0: stur            x5, [fp, #-8]
    // 0x625db4: r0 = SystemUiOverlayStyle()
    //     0x625db4: bl              #0x62631c  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x625db8: mov             x1, x0
    // 0x625dbc: ldur            x0, [fp, #-0x10]
    // 0x625dc0: StoreField: r1->field_7 = r0
    //     0x625dc0: stur            w0, [x1, #7]
    // 0x625dc4: ldur            x0, [fp, #-8]
    // 0x625dc8: StoreField: r1->field_f = r0
    //     0x625dc8: stur            w0, [x1, #0xf]
    // 0x625dcc: ldur            x0, [fp, #-0x18]
    // 0x625dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x625dd0: stur            w0, [x1, #0x17]
    // 0x625dd4: ldur            x0, [fp, #-0x30]
    // 0x625dd8: StoreField: r1->field_1b = r0
    //     0x625dd8: stur            w0, [x1, #0x1b]
    // 0x625ddc: ldur            x0, [fp, #-0x28]
    // 0x625de0: StoreField: r1->field_1f = r0
    //     0x625de0: stur            w0, [x1, #0x1f]
    // 0x625de4: r0 = setSystemUIOverlayStyle()
    //     0x625de4: bl              #0x625e0c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x625de8: r0 = Null
    //     0x625de8: mov             x0, NULL
    // 0x625dec: LeaveFrame
    //     0x625dec: mov             SP, fp
    //     0x625df0: ldp             fp, lr, [SP], #0x10
    // 0x625df4: ret
    //     0x625df4: ret             
    // 0x625df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625dfc: b               #0x6259ec
    // 0x625e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625e00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x629840, size: 0x124
    // 0x629840: EnterFrame
    //     0x629840: stp             fp, lr, [SP, #-0x10]!
    //     0x629844: mov             fp, SP
    // 0x629848: AllocStack(0x28)
    //     0x629848: sub             SP, SP, #0x28
    // 0x62984c: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62984c: stur            x1, [fp, #-8]
    //     0x629850: mov             x16, x2
    //     0x629854: mov             x2, x1
    //     0x629858: mov             x1, x16
    //     0x62985c: stur            x1, [fp, #-0x10]
    // 0x629860: CheckStackOverflow
    //     0x629860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629864: cmp             SP, x16
    //     0x629868: b.ls            #0x62995c
    // 0x62986c: LoadField: r0 = r2->field_4f
    //     0x62986c: ldur            w0, [x2, #0x4f]
    // 0x629870: DecompressPointer r0
    //     0x629870: add             x0, x0, HEAP, lsl #32
    // 0x629874: r3 = LoadClassIdInstr(r0)
    //     0x629874: ldur            x3, [x0, #-1]
    //     0x629878: ubfx            x3, x3, #0xc, #0x14
    // 0x62987c: stp             x1, x0, [SP]
    // 0x629880: mov             x0, x3
    // 0x629884: mov             lr, x0
    // 0x629888: ldr             lr, [x21, lr, lsl #3]
    // 0x62988c: blr             lr
    // 0x629890: tbnz            w0, #4, #0x6298a4
    // 0x629894: r0 = Null
    //     0x629894: mov             x0, NULL
    // 0x629898: LeaveFrame
    //     0x629898: mov             SP, fp
    //     0x62989c: ldp             fp, lr, [SP], #0x10
    // 0x6298a0: ret
    //     0x6298a0: ret             
    // 0x6298a4: ldur            x1, [fp, #-8]
    // 0x6298a8: LoadField: r2 = r1->field_4f
    //     0x6298a8: ldur            w2, [x1, #0x4f]
    // 0x6298ac: DecompressPointer r2
    //     0x6298ac: add             x2, x2, HEAP, lsl #32
    // 0x6298b0: ldur            x0, [fp, #-0x10]
    // 0x6298b4: stur            x2, [fp, #-0x18]
    // 0x6298b8: StoreField: r1->field_4f = r0
    //     0x6298b8: stur            w0, [x1, #0x4f]
    //     0x6298bc: ldurb           w16, [x1, #-1]
    //     0x6298c0: ldurb           w17, [x0, #-1]
    //     0x6298c4: and             x16, x17, x16, lsr #2
    //     0x6298c8: tst             x16, HEAP, lsr #32
    //     0x6298cc: b.eq            #0x6298d4
    //     0x6298d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6298d4: LoadField: r0 = r1->field_5b
    //     0x6298d4: ldur            w0, [x1, #0x5b]
    // 0x6298d8: DecompressPointer r0
    //     0x6298d8: add             x0, x0, HEAP, lsl #32
    // 0x6298dc: cmp             w0, NULL
    // 0x6298e0: b.ne            #0x6298f4
    // 0x6298e4: r0 = Null
    //     0x6298e4: mov             x0, NULL
    // 0x6298e8: LeaveFrame
    //     0x6298e8: mov             SP, fp
    //     0x6298ec: ldp             fp, lr, [SP], #0x10
    // 0x6298f0: ret
    //     0x6298f0: ret             
    // 0x6298f4: cmp             w2, NULL
    // 0x6298f8: b.eq            #0x629930
    // 0x6298fc: r16 = ViewConfiguration
    //     0x6298fc: add             x16, PP, #9, lsl #12  ; [pp+0x9b70] Type: ViewConfiguration
    //     0x629900: ldr             x16, [x16, #0xb70]
    // 0x629904: r30 = ViewConfiguration
    //     0x629904: add             lr, PP, #9, lsl #12  ; [pp+0x9b70] Type: ViewConfiguration
    //     0x629908: ldr             lr, [lr, #0xb70]
    // 0x62990c: stp             lr, x16, [SP]
    // 0x629910: r0 = ==()
    //     0x629910: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x629914: tbnz            w0, #4, #0x629930
    // 0x629918: ldur            x1, [fp, #-0x10]
    // 0x62991c: ldur            x0, [fp, #-0x18]
    // 0x629920: LoadField: d0 = r0->field_f
    //     0x629920: ldur            d0, [x0, #0xf]
    // 0x629924: LoadField: d1 = r1->field_f
    //     0x629924: ldur            d1, [x1, #0xf]
    // 0x629928: fcmp            d0, d1
    // 0x62992c: b.eq            #0x629944
    // 0x629930: ldur            x1, [fp, #-8]
    // 0x629934: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x629934: bl              #0x6299ec  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x629938: ldur            x1, [fp, #-8]
    // 0x62993c: mov             x2, x0
    // 0x629940: r0 = replaceRootLayer()
    //     0x629940: bl              #0x629964  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x629944: ldur            x1, [fp, #-8]
    // 0x629948: r0 = markNeedsLayout()
    //     0x629948: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x62994c: r0 = Null
    //     0x62994c: mov             x0, NULL
    // 0x629950: LeaveFrame
    //     0x629950: mov             SP, fp
    //     0x629954: ldp             fp, lr, [SP], #0x10
    // 0x629958: ret
    //     0x629958: ret             
    // 0x62995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62995c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629960: b               #0x62986c
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x6299ec, size: 0xb0
    // 0x6299ec: EnterFrame
    //     0x6299ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6299f0: mov             fp, SP
    // 0x6299f4: AllocStack(0x18)
    //     0x6299f4: sub             SP, SP, #0x18
    // 0x6299f8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x6299f8: mov             x2, x1
    //     0x6299fc: stur            x1, [fp, #-8]
    // 0x629a00: CheckStackOverflow
    //     0x629a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629a04: cmp             SP, x16
    //     0x629a08: b.ls            #0x629a90
    // 0x629a0c: LoadField: r1 = r2->field_4f
    //     0x629a0c: ldur            w1, [x2, #0x4f]
    // 0x629a10: DecompressPointer r1
    //     0x629a10: add             x1, x1, HEAP, lsl #32
    // 0x629a14: cmp             w1, NULL
    // 0x629a18: b.eq            #0x629a98
    // 0x629a1c: r0 = toMatrix()
    //     0x629a1c: bl              #0x629b5c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x629a20: mov             x1, x0
    // 0x629a24: ldur            x2, [fp, #-8]
    // 0x629a28: stur            x1, [fp, #-0x10]
    // 0x629a2c: StoreField: r2->field_5b = r0
    //     0x629a2c: stur            w0, [x2, #0x5b]
    //     0x629a30: ldurb           w16, [x2, #-1]
    //     0x629a34: ldurb           w17, [x0, #-1]
    //     0x629a38: and             x16, x17, x16, lsr #2
    //     0x629a3c: tst             x16, HEAP, lsr #32
    //     0x629a40: b.eq            #0x629a48
    //     0x629a44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x629a48: r0 = TransformLayer()
    //     0x629a48: bl              #0x629b50  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x629a4c: mov             x2, x0
    // 0x629a50: r0 = true
    //     0x629a50: add             x0, NULL, #0x20  ; true
    // 0x629a54: stur            x2, [fp, #-0x18]
    // 0x629a58: StoreField: r2->field_57 = r0
    //     0x629a58: stur            w0, [x2, #0x57]
    // 0x629a5c: ldur            x0, [fp, #-0x10]
    // 0x629a60: StoreField: r2->field_4b = r0
    //     0x629a60: stur            w0, [x2, #0x4b]
    // 0x629a64: r0 = Instance_Offset
    //     0x629a64: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x629a68: StoreField: r2->field_47 = r0
    //     0x629a68: stur            w0, [x2, #0x47]
    // 0x629a6c: mov             x1, x2
    // 0x629a70: r0 = Layer()
    //     0x629a70: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x629a74: ldur            x1, [fp, #-0x18]
    // 0x629a78: ldur            x2, [fp, #-8]
    // 0x629a7c: r0 = attach()
    //     0x629a7c: bl              #0x717fa4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x629a80: ldur            x0, [fp, #-0x18]
    // 0x629a84: LeaveFrame
    //     0x629a84: mov             SP, fp
    //     0x629a88: ldp             fp, lr, [SP], #0x10
    // 0x629a8c: ret
    //     0x629a8c: ret             
    // 0x629a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a94: b               #0x629a0c
    // 0x629a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629a98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x7272fc, size: 0x5c
    // 0x7272fc: EnterFrame
    //     0x7272fc: stp             fp, lr, [SP, #-0x10]!
    //     0x727300: mov             fp, SP
    // 0x727304: CheckStackOverflow
    //     0x727304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727308: cmp             SP, x16
    //     0x72730c: b.ls            #0x72734c
    // 0x727310: LoadField: r0 = r1->field_4b
    //     0x727310: ldur            w0, [x1, #0x4b]
    // 0x727314: DecompressPointer r0
    //     0x727314: add             x0, x0, HEAP, lsl #32
    // 0x727318: LoadField: r2 = r1->field_4f
    //     0x727318: ldur            w2, [x1, #0x4f]
    // 0x72731c: DecompressPointer r2
    //     0x72731c: add             x2, x2, HEAP, lsl #32
    // 0x727320: cmp             w2, NULL
    // 0x727324: b.eq            #0x727354
    // 0x727328: LoadField: d0 = r2->field_f
    //     0x727328: ldur            d0, [x2, #0xf]
    // 0x72732c: mov             x1, x0
    // 0x727330: r0 = *()
    //     0x727330: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x727334: mov             x2, x0
    // 0x727338: r1 = Instance_Offset
    //     0x727338: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72733c: r0 = &()
    //     0x72733c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x727340: LeaveFrame
    //     0x727340: mov             SP, fp
    //     0x727344: ldp             fp, lr, [SP], #0x10
    // 0x727348: ret
    //     0x727348: ret             
    // 0x72734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72734c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727350: b               #0x727310
    // 0x727354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727354: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x7274c4, size: 0x60
    // 0x7274c4: EnterFrame
    //     0x7274c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7274c8: mov             fp, SP
    // 0x7274cc: AllocStack(0x8)
    //     0x7274cc: sub             SP, SP, #8
    // 0x7274d0: CheckStackOverflow
    //     0x7274d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7274d4: cmp             SP, x16
    //     0x7274d8: b.ls            #0x727518
    // 0x7274dc: LoadField: r0 = r1->field_5b
    //     0x7274dc: ldur            w0, [x1, #0x5b]
    // 0x7274e0: DecompressPointer r0
    //     0x7274e0: add             x0, x0, HEAP, lsl #32
    // 0x7274e4: stur            x0, [fp, #-8]
    // 0x7274e8: cmp             w0, NULL
    // 0x7274ec: b.eq            #0x727520
    // 0x7274f0: LoadField: r2 = r1->field_4b
    //     0x7274f0: ldur            w2, [x1, #0x4b]
    // 0x7274f4: DecompressPointer r2
    //     0x7274f4: add             x2, x2, HEAP, lsl #32
    // 0x7274f8: r1 = Instance_Offset
    //     0x7274f8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7274fc: r0 = &()
    //     0x7274fc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x727500: ldur            x1, [fp, #-8]
    // 0x727504: mov             x2, x0
    // 0x727508: r0 = transformRect()
    //     0x727508: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x72750c: LeaveFrame
    //     0x72750c: mov             SP, fp
    //     0x727510: ldp             fp, lr, [SP], #0x10
    // 0x727514: ret
    //     0x727514: ret             
    // 0x727518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72751c: b               #0x7274dc
    // 0x727520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727520: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x728bdc, size: 0x98
    // 0x728bdc: EnterFrame
    //     0x728bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x728be0: mov             fp, SP
    // 0x728be4: AllocStack(0x10)
    //     0x728be4: sub             SP, SP, #0x10
    // 0x728be8: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x728be8: mov             x4, x1
    //     0x728bec: mov             x0, x2
    //     0x728bf0: stur            x1, [fp, #-8]
    //     0x728bf4: stur            x3, [fp, #-0x10]
    // 0x728bf8: CheckStackOverflow
    //     0x728bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728bfc: cmp             SP, x16
    //     0x728c00: b.ls            #0x728c68
    // 0x728c04: r2 = Null
    //     0x728c04: mov             x2, NULL
    // 0x728c08: r1 = Null
    //     0x728c08: mov             x1, NULL
    // 0x728c0c: r4 = 60
    //     0x728c0c: movz            x4, #0x3c
    // 0x728c10: branchIfSmi(r0, 0x728c1c)
    //     0x728c10: tbz             w0, #0, #0x728c1c
    // 0x728c14: r4 = LoadClassIdInstr(r0)
    //     0x728c14: ldur            x4, [x0, #-1]
    //     0x728c18: ubfx            x4, x4, #0xc, #0x14
    // 0x728c1c: sub             x4, x4, #0xefe
    // 0x728c20: cmp             x4, #0xb0
    // 0x728c24: b.ls            #0x728c3c
    // 0x728c28: r8 = RenderBox
    //     0x728c28: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x728c2c: ldr             x8, [x8, #0x3f0]
    // 0x728c30: r3 = Null
    //     0x728c30: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a0] Null
    //     0x728c34: ldr             x3, [x3, #0x8a0]
    // 0x728c38: r0 = RenderBox()
    //     0x728c38: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x728c3c: ldur            x0, [fp, #-8]
    // 0x728c40: LoadField: r2 = r0->field_5b
    //     0x728c40: ldur            w2, [x0, #0x5b]
    // 0x728c44: DecompressPointer r2
    //     0x728c44: add             x2, x2, HEAP, lsl #32
    // 0x728c48: cmp             w2, NULL
    // 0x728c4c: b.eq            #0x728c70
    // 0x728c50: ldur            x1, [fp, #-0x10]
    // 0x728c54: r0 = multiply()
    //     0x728c54: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x728c58: r0 = Null
    //     0x728c58: mov             x0, NULL
    // 0x728c5c: LeaveFrame
    //     0x728c5c: mov             SP, fp
    //     0x728c60: ldp             fp, lr, [SP], #0x10
    // 0x728c64: ret
    //     0x728c64: ret             
    // 0x728c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728c6c: b               #0x728c04
    // 0x728c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728c70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x752274, size: 0x104
    // 0x752274: EnterFrame
    //     0x752274: stp             fp, lr, [SP, #-0x10]!
    //     0x752278: mov             fp, SP
    // 0x75227c: AllocStack(0x20)
    //     0x75227c: sub             SP, SP, #0x20
    // 0x752280: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x752280: mov             x0, x1
    //     0x752284: stur            x1, [fp, #-8]
    // 0x752288: CheckStackOverflow
    //     0x752288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75228c: cmp             SP, x16
    //     0x752290: b.ls            #0x752370
    // 0x752294: mov             x1, x0
    // 0x752298: r0 = constraints()
    //     0x752298: bl              #0x75ebf0  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x75229c: mov             x1, x0
    // 0x7522a0: r0 = isTight()
    //     0x7522a0: bl              #0xc15920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x7522a4: eor             x2, x0, #0x10
    // 0x7522a8: ldur            x0, [fp, #-8]
    // 0x7522ac: stur            x2, [fp, #-0x18]
    // 0x7522b0: LoadField: r3 = r0->field_47
    //     0x7522b0: ldur            w3, [x0, #0x47]
    // 0x7522b4: DecompressPointer r3
    //     0x7522b4: add             x3, x3, HEAP, lsl #32
    // 0x7522b8: stur            x3, [fp, #-0x10]
    // 0x7522bc: cmp             w3, NULL
    // 0x7522c0: b.ne            #0x7522cc
    // 0x7522c4: mov             x0, x2
    // 0x7522c8: b               #0x752310
    // 0x7522cc: mov             x1, x0
    // 0x7522d0: r0 = constraints()
    //     0x7522d0: bl              #0x75ebf0  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x7522d4: ldur            x1, [fp, #-0x10]
    // 0x7522d8: r2 = LoadClassIdInstr(r1)
    //     0x7522d8: ldur            x2, [x1, #-1]
    //     0x7522dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7522e0: ldur            x16, [fp, #-0x18]
    // 0x7522e4: str             x16, [SP]
    // 0x7522e8: mov             x16, x0
    // 0x7522ec: mov             x0, x2
    // 0x7522f0: mov             x2, x16
    // 0x7522f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7522f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7522f8: ldr             x4, [x4, #0x8d0]
    // 0x7522fc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7522fc: movz            x17, #0xd555
    //     0x752300: add             lr, x0, x17
    //     0x752304: ldr             lr, [x21, lr, lsl #3]
    //     0x752308: blr             lr
    // 0x75230c: ldur            x0, [fp, #-0x18]
    // 0x752310: tbnz            w0, #4, #0x752330
    // 0x752314: ldur            x0, [fp, #-8]
    // 0x752318: LoadField: r1 = r0->field_47
    //     0x752318: ldur            w1, [x0, #0x47]
    // 0x75231c: DecompressPointer r1
    //     0x75231c: add             x1, x1, HEAP, lsl #32
    // 0x752320: cmp             w1, NULL
    // 0x752324: b.eq            #0x752330
    // 0x752328: r0 = size()
    //     0x752328: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x75232c: b               #0x752340
    // 0x752330: ldur            x1, [fp, #-8]
    // 0x752334: r0 = constraints()
    //     0x752334: bl              #0x75ebf0  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x752338: mov             x1, x0
    // 0x75233c: r0 = smallest()
    //     0x75233c: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x752340: ldur            x1, [fp, #-8]
    // 0x752344: StoreField: r1->field_4b = r0
    //     0x752344: stur            w0, [x1, #0x4b]
    //     0x752348: ldurb           w16, [x1, #-1]
    //     0x75234c: ldurb           w17, [x0, #-1]
    //     0x752350: and             x16, x17, x16, lsr #2
    //     0x752354: tst             x16, HEAP, lsr #32
    //     0x752358: b.eq            #0x752360
    //     0x75235c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x752360: r0 = Null
    //     0x752360: mov             x0, NULL
    // 0x752364: LeaveFrame
    //     0x752364: mov             SP, fp
    //     0x752368: ldp             fp, lr, [SP], #0x10
    // 0x75236c: ret
    //     0x75236c: ret             
    // 0x752370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752374: b               #0x752294
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x75ebf0, size: 0x50
    // 0x75ebf0: EnterFrame
    //     0x75ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebf4: mov             fp, SP
    // 0x75ebf8: LoadField: r0 = r1->field_4f
    //     0x75ebf8: ldur            w0, [x1, #0x4f]
    // 0x75ebfc: DecompressPointer r0
    //     0x75ebfc: add             x0, x0, HEAP, lsl #32
    // 0x75ec00: cmp             w0, NULL
    // 0x75ec04: b.eq            #0x75ec20
    // 0x75ec08: LoadField: r1 = r0->field_7
    //     0x75ec08: ldur            w1, [x0, #7]
    // 0x75ec0c: DecompressPointer r1
    //     0x75ec0c: add             x1, x1, HEAP, lsl #32
    // 0x75ec10: mov             x0, x1
    // 0x75ec14: LeaveFrame
    //     0x75ec14: mov             SP, fp
    //     0x75ec18: ldp             fp, lr, [SP], #0x10
    // 0x75ec1c: ret
    //     0x75ec1c: ret             
    // 0x75ec20: r0 = StateError()
    //     0x75ec20: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x75ec24: mov             x1, x0
    // 0x75ec28: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x75ec28: add             x0, PP, #0x10, lsl #12  ; [pp+0x108d8] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x75ec2c: ldr             x0, [x0, #0x8d8]
    // 0x75ec30: StoreField: r1->field_b = r0
    //     0x75ec30: stur            w0, [x1, #0xb]
    // 0x75ec34: mov             x0, x1
    // 0x75ec38: r0 = Throw()
    //     0x75ec38: bl              #0xc6e4f4  ; ThrowStub
    // 0x75ec3c: brk             #0
  }
  _ paint(/* No info */) {
    // ** addr: 0x774f24, size: 0x4c
    // 0x774f24: EnterFrame
    //     0x774f24: stp             fp, lr, [SP, #-0x10]!
    //     0x774f28: mov             fp, SP
    // 0x774f2c: mov             x0, x1
    // 0x774f30: mov             x1, x2
    // 0x774f34: CheckStackOverflow
    //     0x774f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774f38: cmp             SP, x16
    //     0x774f3c: b.ls            #0x774f68
    // 0x774f40: LoadField: r2 = r0->field_47
    //     0x774f40: ldur            w2, [x0, #0x47]
    // 0x774f44: DecompressPointer r2
    //     0x774f44: add             x2, x2, HEAP, lsl #32
    // 0x774f48: cmp             w2, NULL
    // 0x774f4c: b.eq            #0x774f58
    // 0x774f50: r3 = Instance_Offset
    //     0x774f50: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x774f54: r0 = paintChild()
    //     0x774f54: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774f58: r0 = Null
    //     0x774f58: mov             x0, NULL
    // 0x774f5c: LeaveFrame
    //     0x774f5c: mov             SP, fp
    //     0x774f60: ldp             fp, lr, [SP], #0x10
    // 0x774f64: ret
    //     0x774f64: ret             
    // 0x774f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774f6c: b               #0x774f40
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0xab3c50, size: 0x54
    // 0xab3c50: EnterFrame
    //     0xab3c50: stp             fp, lr, [SP, #-0x10]!
    //     0xab3c54: mov             fp, SP
    // 0xab3c58: AllocStack(0x8)
    //     0xab3c58: sub             SP, SP, #8
    // 0xab3c5c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0xab3c5c: mov             x0, x1
    //     0xab3c60: stur            x1, [fp, #-8]
    // 0xab3c64: CheckStackOverflow
    //     0xab3c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab3c68: cmp             SP, x16
    //     0xab3c6c: b.ls            #0xab3c9c
    // 0xab3c70: mov             x1, x0
    // 0xab3c74: r0 = scheduleInitialLayout()
    //     0xab3c74: bl              #0xab3d80  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0xab3c78: ldur            x1, [fp, #-8]
    // 0xab3c7c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0xab3c7c: bl              #0x6299ec  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0xab3c80: ldur            x1, [fp, #-8]
    // 0xab3c84: mov             x2, x0
    // 0xab3c88: r0 = scheduleInitialPaint()
    //     0xab3c88: bl              #0xab3ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0xab3c8c: r0 = Null
    //     0xab3c8c: mov             x0, NULL
    // 0xab3c90: LeaveFrame
    //     0xab3c90: mov             SP, fp
    //     0xab3c94: ldp             fp, lr, [SP], #0x10
    // 0xab3c98: ret
    //     0xab3c98: ret             
    // 0xab3c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3ca0: b               #0xab3c70
  }
  _ RenderView(/* No info */) {
    // ** addr: 0xc74e04, size: 0x88
    // 0xc74e04: EnterFrame
    //     0xc74e04: stp             fp, lr, [SP, #-0x10]!
    //     0xc74e08: mov             fp, SP
    // 0xc74e0c: AllocStack(0x8)
    //     0xc74e0c: sub             SP, SP, #8
    // 0xc74e10: r3 = Instance_Size
    //     0xc74e10: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xc74e14: ldr             x3, [x3, #0xfa8]
    // 0xc74e18: r0 = true
    //     0xc74e18: add             x0, NULL, #0x20  ; true
    // 0xc74e1c: stur            x1, [fp, #-8]
    // 0xc74e20: mov             x16, x2
    // 0xc74e24: mov             x2, x1
    // 0xc74e28: mov             x1, x16
    // 0xc74e2c: CheckStackOverflow
    //     0xc74e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc74e30: cmp             SP, x16
    //     0xc74e34: b.ls            #0xc74e84
    // 0xc74e38: StoreField: r2->field_4b = r3
    //     0xc74e38: stur            w3, [x2, #0x4b]
    // 0xc74e3c: StoreField: r2->field_57 = r0
    //     0xc74e3c: stur            w0, [x2, #0x57]
    // 0xc74e40: mov             x0, x1
    // 0xc74e44: StoreField: r2->field_53 = r0
    //     0xc74e44: stur            w0, [x2, #0x53]
    //     0xc74e48: ldurb           w16, [x2, #-1]
    //     0xc74e4c: ldurb           w17, [x0, #-1]
    //     0xc74e50: and             x16, x17, x16, lsr #2
    //     0xc74e54: tst             x16, HEAP, lsr #32
    //     0xc74e58: b.eq            #0xc74e60
    //     0xc74e5c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc74e60: mov             x1, x2
    // 0xc74e64: r0 = RenderObject()
    //     0xc74e64: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xc74e68: ldur            x1, [fp, #-8]
    // 0xc74e6c: r2 = Null
    //     0xc74e6c: mov             x2, NULL
    // 0xc74e70: r0 = child=()
    //     0xc74e70: bl              #0xb24cec  ; [dart:mixin_deduplication] _MixinApplication368&RenderObject&RenderObjectWithChildMixin::child=
    // 0xc74e74: r0 = Null
    //     0xc74e74: mov             x0, NULL
    // 0xc74e78: LeaveFrame
    //     0xc74e78: mov             SP, fp
    //     0xc74e7c: ldp             fp, lr, [SP], #0x10
    // 0xc74e80: ret
    //     0xc74e80: ret             
    // 0xc74e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74e88: b               #0xc74e38
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0xc75044, size: 0x88
    // 0xc75044: EnterFrame
    //     0xc75044: stp             fp, lr, [SP, #-0x10]!
    //     0xc75048: mov             fp, SP
    // 0xc7504c: AllocStack(0x18)
    //     0xc7504c: sub             SP, SP, #0x18
    // 0xc75050: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc75050: stur            x2, [fp, #-0x18]
    // 0xc75054: CheckStackOverflow
    //     0xc75054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75058: cmp             SP, x16
    //     0xc7505c: b.ls            #0xc750c0
    // 0xc75060: LoadField: r0 = r1->field_53
    //     0xc75060: ldur            w0, [x1, #0x53]
    // 0xc75064: DecompressPointer r0
    //     0xc75064: add             x0, x0, HEAP, lsl #32
    // 0xc75068: LoadField: r3 = r0->field_7
    //     0xc75068: ldur            x3, [x0, #7]
    // 0xc7506c: stur            x3, [fp, #-0x10]
    // 0xc75070: LoadField: r0 = r2->field_7
    //     0xc75070: ldur            w0, [x2, #7]
    // 0xc75074: DecompressPointer r0
    //     0xc75074: add             x0, x0, HEAP, lsl #32
    // 0xc75078: cmp             w0, NULL
    // 0xc7507c: b.eq            #0xc750c8
    // 0xc75080: LoadField: r1 = r0->field_7
    //     0xc75080: ldur            x1, [x0, #7]
    // 0xc75084: ldr             x0, [x1]
    // 0xc75088: stur            x0, [fp, #-8]
    // 0xc7508c: r1 = <Never>
    //     0xc7508c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc75090: ldr             x1, [x1, #0x378]
    // 0xc75094: r0 = Pointer()
    //     0xc75094: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc75098: mov             x1, x0
    // 0xc7509c: ldur            x0, [fp, #-8]
    // 0xc750a0: StoreField: r1->field_7 = r0
    //     0xc750a0: stur            x0, [x1, #7]
    // 0xc750a4: mov             x2, x1
    // 0xc750a8: ldur            x1, [fp, #-0x10]
    // 0xc750ac: r0 = __updateSemantics$Method$FfiNative()
    //     0xc750ac: bl              #0xc750cc  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0xc750b0: r0 = Null
    //     0xc750b0: mov             x0, NULL
    // 0xc750b4: LeaveFrame
    //     0xc750b4: mov             SP, fp
    //     0xc750b8: ldp             fp, lr, [SP], #0x10
    // 0xc750bc: ret
    //     0xc750bc: ret             
    // 0xc750c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc750c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc750c4: b               #0xc75060
    // 0xc750c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc750c8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
