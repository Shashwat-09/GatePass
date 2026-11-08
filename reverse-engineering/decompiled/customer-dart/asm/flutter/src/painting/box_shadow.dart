// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 3188, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Mint field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x761a94, size: 0xa0
    // 0x761a94: EnterFrame
    //     0x761a94: stp             fp, lr, [SP, #-0x10]!
    //     0x761a98: mov             fp, SP
    // 0x761a9c: AllocStack(0x28)
    //     0x761a9c: sub             SP, SP, #0x28
    // 0x761aa0: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x761aa0: stur            x1, [fp, #-8]
    // 0x761aa4: CheckStackOverflow
    //     0x761aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761aa8: cmp             SP, x16
    //     0x761aac: b.ls            #0x761b2c
    // 0x761ab0: r16 = 136
    //     0x761ab0: movz            x16, #0x88
    // 0x761ab4: stp             x16, NULL, [SP]
    // 0x761ab8: r0 = ByteData()
    //     0x761ab8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x761abc: stur            x0, [fp, #-0x10]
    // 0x761ac0: r0 = Paint()
    //     0x761ac0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x761ac4: mov             x3, x0
    // 0x761ac8: ldur            x0, [fp, #-0x10]
    // 0x761acc: stur            x3, [fp, #-0x18]
    // 0x761ad0: StoreField: r3->field_7 = r0
    //     0x761ad0: stur            w0, [x3, #7]
    // 0x761ad4: ldur            x4, [fp, #-8]
    // 0x761ad8: LoadField: r2 = r4->field_7
    //     0x761ad8: ldur            w2, [x4, #7]
    // 0x761adc: DecompressPointer r2
    //     0x761adc: add             x2, x2, HEAP, lsl #32
    // 0x761ae0: mov             x1, x3
    // 0x761ae4: r0 = color=()
    //     0x761ae4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x761ae8: ldur            x1, [fp, #-8]
    // 0x761aec: r0 = blurSigma()
    //     0x761aec: bl              #0x761b34  ; [dart:ui] Shadow::blurSigma
    // 0x761af0: ldur            x1, [fp, #-0x10]
    // 0x761af4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x761af4: ldur            w2, [x1, #0x17]
    // 0x761af8: DecompressPointer r2
    //     0x761af8: add             x2, x2, HEAP, lsl #32
    // 0x761afc: LoadField: r1 = r2->field_7
    //     0x761afc: ldur            x1, [x2, #7]
    // 0x761b00: r3 = 1
    //     0x761b00: movz            x3, #0x1
    // 0x761b04: str             w3, [x1, #0x34]
    // 0x761b08: LoadField: r1 = r2->field_7
    //     0x761b08: ldur            x1, [x2, #7]
    // 0x761b0c: str             wzr, [x1, #0x38]
    // 0x761b10: fcvt            s1, d0
    // 0x761b14: LoadField: r1 = r2->field_7
    //     0x761b14: ldur            x1, [x2, #7]
    // 0x761b18: str             s1, [x1, #0x3c]
    // 0x761b1c: ldur            x0, [fp, #-0x18]
    // 0x761b20: LeaveFrame
    //     0x761b20: mov             SP, fp
    //     0x761b24: ldp             fp, lr, [SP], #0x10
    // 0x761b28: ret
    //     0x761b28: ret             
    // 0x761b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761b30: b               #0x761ab0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5b0c, size: 0x110
    // 0xac5b0c: EnterFrame
    //     0xac5b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5b10: mov             fp, SP
    // 0xac5b14: AllocStack(0x18)
    //     0xac5b14: sub             SP, SP, #0x18
    // 0xac5b18: CheckStackOverflow
    //     0xac5b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac5b1c: cmp             SP, x16
    //     0xac5b20: b.ls            #0xac5bd8
    // 0xac5b24: ldr             x0, [fp, #0x10]
    // 0xac5b28: LoadField: r1 = r0->field_7
    //     0xac5b28: ldur            w1, [x0, #7]
    // 0xac5b2c: DecompressPointer r1
    //     0xac5b2c: add             x1, x1, HEAP, lsl #32
    // 0xac5b30: LoadField: r2 = r0->field_b
    //     0xac5b30: ldur            w2, [x0, #0xb]
    // 0xac5b34: DecompressPointer r2
    //     0xac5b34: add             x2, x2, HEAP, lsl #32
    // 0xac5b38: LoadField: d0 = r0->field_f
    //     0xac5b38: ldur            d0, [x0, #0xf]
    // 0xac5b3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac5b3c: ldur            d1, [x0, #0x17]
    // 0xac5b40: r0 = inline_Allocate_Double()
    //     0xac5b40: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac5b44: add             x0, x0, #0x10
    //     0xac5b48: cmp             x3, x0
    //     0xac5b4c: b.ls            #0xac5be0
    //     0xac5b50: str             x0, [THR, #0x60]  ; THR::top
    //     0xac5b54: sub             x0, x0, #0xf
    //     0xac5b58: movz            x3, #0xe19c
    //     0xac5b5c: movk            x3, #0x3, lsl #16
    //     0xac5b60: stur            x3, [x0, #-1]
    // 0xac5b64: dmb             ishst
    // 0xac5b68: StoreField: r0->field_7 = d0
    //     0xac5b68: stur            d0, [x0, #7]
    // 0xac5b6c: r3 = inline_Allocate_Double()
    //     0xac5b6c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac5b70: add             x3, x3, #0x10
    //     0xac5b74: cmp             x4, x3
    //     0xac5b78: b.ls            #0xac5bf8
    //     0xac5b7c: str             x3, [THR, #0x60]  ; THR::top
    //     0xac5b80: sub             x3, x3, #0xf
    //     0xac5b84: movz            x4, #0xe19c
    //     0xac5b88: movk            x4, #0x3, lsl #16
    //     0xac5b8c: stur            x4, [x3, #-1]
    // 0xac5b90: dmb             ishst
    // 0xac5b94: StoreField: r3->field_7 = d1
    //     0xac5b94: stur            d1, [x3, #7]
    // 0xac5b98: stp             x3, x0, [SP, #8]
    // 0xac5b9c: r16 = Instance_BlurStyle
    //     0xac5b9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xac5ba0: ldr             x16, [x16, #0xb98]
    // 0xac5ba4: str             x16, [SP]
    // 0xac5ba8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac5ba8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac5bac: ldr             x4, [x4, #0xdd8]
    // 0xac5bb0: r0 = hash()
    //     0xac5bb0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac5bb4: mov             x2, x0
    // 0xac5bb8: r0 = BoxInt64Instr(r2)
    //     0xac5bb8: sbfiz           x0, x2, #1, #0x1f
    //     0xac5bbc: cmp             x2, x0, asr #1
    //     0xac5bc0: b.eq            #0xac5bcc
    //     0xac5bc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5bc8: stur            x2, [x0, #7]
    // 0xac5bcc: LeaveFrame
    //     0xac5bcc: mov             SP, fp
    //     0xac5bd0: ldp             fp, lr, [SP], #0x10
    // 0xac5bd4: ret
    //     0xac5bd4: ret             
    // 0xac5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5bdc: b               #0xac5b24
    // 0xac5be0: stp             q0, q1, [SP, #-0x20]!
    // 0xac5be4: stp             x1, x2, [SP, #-0x10]!
    // 0xac5be8: r0 = AllocateDouble()
    //     0xac5be8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac5bec: ldp             x1, x2, [SP], #0x10
    // 0xac5bf0: ldp             q0, q1, [SP], #0x20
    // 0xac5bf4: b               #0xac5b68
    // 0xac5bf8: SaveReg d1
    //     0xac5bf8: str             q1, [SP, #-0x10]!
    // 0xac5bfc: stp             x1, x2, [SP, #-0x10]!
    // 0xac5c00: SaveReg r0
    //     0xac5c00: str             x0, [SP, #-8]!
    // 0xac5c04: r0 = AllocateDouble()
    //     0xac5c04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac5c08: mov             x3, x0
    // 0xac5c0c: RestoreReg r0
    //     0xac5c0c: ldr             x0, [SP], #8
    // 0xac5c10: ldp             x1, x2, [SP], #0x10
    // 0xac5c14: RestoreReg d1
    //     0xac5c14: ldr             q1, [SP], #0x10
    // 0xac5c18: b               #0xac5b94
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xb08cb0, size: 0x5a0
    // 0xb08cb0: EnterFrame
    //     0xb08cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb08cb4: mov             fp, SP
    // 0xb08cb8: AllocStack(0x78)
    //     0xb08cb8: sub             SP, SP, #0x78
    // 0xb08cbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xb08cbc: mov             x0, x2
    //     0xb08cc0: stur            x2, [fp, #-8]
    //     0xb08cc4: stur            d0, [fp, #-0x50]
    // 0xb08cc8: CheckStackOverflow
    //     0xb08cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08ccc: cmp             SP, x16
    //     0xb08cd0: b.ls            #0xb09230
    // 0xb08cd4: cmp             w1, w0
    // 0xb08cd8: b.ne            #0xb08cec
    // 0xb08cdc: mov             x0, x1
    // 0xb08ce0: LeaveFrame
    //     0xb08ce0: mov             SP, fp
    //     0xb08ce4: ldp             fp, lr, [SP], #0x10
    // 0xb08ce8: ret
    //     0xb08ce8: ret             
    // 0xb08cec: cmp             w1, NULL
    // 0xb08cf0: b.ne            #0xb08d0c
    // 0xb08cf4: r1 = <BoxShadow>
    //     0xb08cf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xb08cf8: ldr             x1, [x1, #0xc38]
    // 0xb08cfc: r2 = 0
    //     0xb08cfc: movz            x2, #0
    // 0xb08d00: r0 = _GrowableList()
    //     0xb08d00: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb08d04: mov             x3, x0
    // 0xb08d08: b               #0xb08d10
    // 0xb08d0c: mov             x3, x1
    // 0xb08d10: ldur            x0, [fp, #-8]
    // 0xb08d14: stur            x3, [fp, #-0x10]
    // 0xb08d18: cmp             w0, NULL
    // 0xb08d1c: b.ne            #0xb08d38
    // 0xb08d20: r1 = <BoxShadow>
    //     0xb08d20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xb08d24: ldr             x1, [x1, #0xc38]
    // 0xb08d28: r2 = 0
    //     0xb08d28: movz            x2, #0
    // 0xb08d2c: r0 = _GrowableList()
    //     0xb08d2c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb08d30: mov             x2, x0
    // 0xb08d34: b               #0xb08d3c
    // 0xb08d38: mov             x2, x0
    // 0xb08d3c: ldur            x1, [fp, #-0x10]
    // 0xb08d40: stur            x2, [fp, #-8]
    // 0xb08d44: r0 = LoadClassIdInstr(r1)
    //     0xb08d44: ldur            x0, [x1, #-1]
    //     0xb08d48: ubfx            x0, x0, #0xc, #0x14
    // 0xb08d4c: str             x1, [SP]
    // 0xb08d50: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb08d50: movz            x17, #0xbadd
    //     0xb08d54: add             lr, x0, x17
    //     0xb08d58: ldr             lr, [x21, lr, lsl #3]
    //     0xb08d5c: blr             lr
    // 0xb08d60: mov             x2, x0
    // 0xb08d64: ldur            x1, [fp, #-8]
    // 0xb08d68: stur            x2, [fp, #-0x18]
    // 0xb08d6c: r0 = LoadClassIdInstr(r1)
    //     0xb08d6c: ldur            x0, [x1, #-1]
    //     0xb08d70: ubfx            x0, x0, #0xc, #0x14
    // 0xb08d74: str             x1, [SP]
    // 0xb08d78: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb08d78: movz            x17, #0xbadd
    //     0xb08d7c: add             lr, x0, x17
    //     0xb08d80: ldr             lr, [x21, lr, lsl #3]
    //     0xb08d84: blr             lr
    // 0xb08d88: mov             x1, x0
    // 0xb08d8c: ldur            x0, [fp, #-0x18]
    // 0xb08d90: r2 = LoadInt32Instr(r0)
    //     0xb08d90: sbfx            x2, x0, #1, #0x1f
    //     0xb08d94: tbz             w0, #0, #0xb08d9c
    //     0xb08d98: ldur            x2, [x0, #7]
    // 0xb08d9c: r0 = LoadInt32Instr(r1)
    //     0xb08d9c: sbfx            x0, x1, #1, #0x1f
    //     0xb08da0: tbz             w1, #0, #0xb08da8
    //     0xb08da4: ldur            x0, [x1, #7]
    // 0xb08da8: cmp             x2, x0
    // 0xb08dac: csel            x3, x0, x2, gt
    // 0xb08db0: stur            x3, [fp, #-0x20]
    // 0xb08db4: r1 = <BoxShadow>
    //     0xb08db4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <BoxShadow>
    //     0xb08db8: ldr             x1, [x1, #0xc38]
    // 0xb08dbc: r2 = 0
    //     0xb08dbc: movz            x2, #0
    // 0xb08dc0: r0 = _GrowableList()
    //     0xb08dc0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb08dc4: mov             x2, x0
    // 0xb08dc8: stur            x2, [fp, #-0x30]
    // 0xb08dcc: r6 = 0
    //     0xb08dcc: movz            x6, #0
    // 0xb08dd0: ldur            x5, [fp, #-0x10]
    // 0xb08dd4: ldur            x4, [fp, #-8]
    // 0xb08dd8: ldur            x3, [fp, #-0x20]
    // 0xb08ddc: stur            x6, [fp, #-0x28]
    // 0xb08de0: CheckStackOverflow
    //     0xb08de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08de4: cmp             SP, x16
    //     0xb08de8: b.ls            #0xb09238
    // 0xb08dec: cmp             x6, x3
    // 0xb08df0: b.ge            #0xb08eec
    // 0xb08df4: r0 = BoxInt64Instr(r6)
    //     0xb08df4: sbfiz           x0, x6, #1, #0x1f
    //     0xb08df8: cmp             x6, x0, asr #1
    //     0xb08dfc: b.eq            #0xb08e08
    //     0xb08e00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08e04: stur            x6, [x0, #7]
    // 0xb08e08: mov             x1, x0
    // 0xb08e0c: stur            x1, [fp, #-0x18]
    // 0xb08e10: r0 = LoadClassIdInstr(r5)
    //     0xb08e10: ldur            x0, [x5, #-1]
    //     0xb08e14: ubfx            x0, x0, #0xc, #0x14
    // 0xb08e18: stp             x1, x5, [SP]
    // 0xb08e1c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb08e1c: sub             lr, x0, #0xaa
    //     0xb08e20: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e24: blr             lr
    // 0xb08e28: mov             x2, x0
    // 0xb08e2c: ldur            x1, [fp, #-8]
    // 0xb08e30: stur            x2, [fp, #-0x38]
    // 0xb08e34: r0 = LoadClassIdInstr(r1)
    //     0xb08e34: ldur            x0, [x1, #-1]
    //     0xb08e38: ubfx            x0, x0, #0xc, #0x14
    // 0xb08e3c: ldur            x16, [fp, #-0x18]
    // 0xb08e40: stp             x16, x1, [SP]
    // 0xb08e44: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb08e44: sub             lr, x0, #0xaa
    //     0xb08e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb08e4c: blr             lr
    // 0xb08e50: ldur            x1, [fp, #-0x38]
    // 0xb08e54: mov             x2, x0
    // 0xb08e58: ldur            d0, [fp, #-0x50]
    // 0xb08e5c: r0 = lerp()
    //     0xb08e5c: bl              #0xb09250  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xb08e60: mov             x2, x0
    // 0xb08e64: ldur            x0, [fp, #-0x30]
    // 0xb08e68: stur            x2, [fp, #-0x18]
    // 0xb08e6c: LoadField: r1 = r0->field_b
    //     0xb08e6c: ldur            w1, [x0, #0xb]
    // 0xb08e70: LoadField: r3 = r0->field_f
    //     0xb08e70: ldur            w3, [x0, #0xf]
    // 0xb08e74: DecompressPointer r3
    //     0xb08e74: add             x3, x3, HEAP, lsl #32
    // 0xb08e78: LoadField: r4 = r3->field_b
    //     0xb08e78: ldur            w4, [x3, #0xb]
    // 0xb08e7c: r3 = LoadInt32Instr(r1)
    //     0xb08e7c: sbfx            x3, x1, #1, #0x1f
    // 0xb08e80: stur            x3, [fp, #-0x40]
    // 0xb08e84: r1 = LoadInt32Instr(r4)
    //     0xb08e84: sbfx            x1, x4, #1, #0x1f
    // 0xb08e88: cmp             x3, x1
    // 0xb08e8c: b.ne            #0xb08e98
    // 0xb08e90: mov             x1, x0
    // 0xb08e94: r0 = _growToNextCapacity()
    //     0xb08e94: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb08e98: ldur            x2, [fp, #-0x30]
    // 0xb08e9c: ldur            x4, [fp, #-0x28]
    // 0xb08ea0: ldur            x3, [fp, #-0x40]
    // 0xb08ea4: add             x0, x3, #1
    // 0xb08ea8: lsl             x1, x0, #1
    // 0xb08eac: StoreField: r2->field_b = r1
    //     0xb08eac: stur            w1, [x2, #0xb]
    // 0xb08eb0: LoadField: r1 = r2->field_f
    //     0xb08eb0: ldur            w1, [x2, #0xf]
    // 0xb08eb4: DecompressPointer r1
    //     0xb08eb4: add             x1, x1, HEAP, lsl #32
    // 0xb08eb8: ldur            x0, [fp, #-0x18]
    // 0xb08ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb08ebc: add             x25, x1, x3, lsl #2
    //     0xb08ec0: add             x25, x25, #0xf
    //     0xb08ec4: str             w0, [x25]
    //     0xb08ec8: tbz             w0, #0, #0xb08ee4
    //     0xb08ecc: ldurb           w16, [x1, #-1]
    //     0xb08ed0: ldurb           w17, [x0, #-1]
    //     0xb08ed4: and             x16, x17, x16, lsr #2
    //     0xb08ed8: tst             x16, HEAP, lsr #32
    //     0xb08edc: b.eq            #0xb08ee4
    //     0xb08ee0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb08ee4: add             x6, x4, #1
    // 0xb08ee8: b               #0xb08dd0
    // 0xb08eec: ldur            d0, [fp, #-0x50]
    // 0xb08ef0: d1 = 1.000000
    //     0xb08ef0: fmov            d1, #1.00000000
    // 0xb08ef4: fsub            d2, d1, d0
    // 0xb08ef8: stur            d2, [fp, #-0x58]
    // 0xb08efc: ldur            x3, [fp, #-0x20]
    // 0xb08f00: ldur            x1, [fp, #-0x10]
    // 0xb08f04: stur            x3, [fp, #-0x28]
    // 0xb08f08: CheckStackOverflow
    //     0xb08f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08f0c: cmp             SP, x16
    //     0xb08f10: b.ls            #0xb09240
    // 0xb08f14: r0 = LoadClassIdInstr(r1)
    //     0xb08f14: ldur            x0, [x1, #-1]
    //     0xb08f18: ubfx            x0, x0, #0xc, #0x14
    // 0xb08f1c: str             x1, [SP]
    // 0xb08f20: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb08f20: movz            x17, #0xbadd
    //     0xb08f24: add             lr, x0, x17
    //     0xb08f28: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f2c: blr             lr
    // 0xb08f30: r1 = LoadInt32Instr(r0)
    //     0xb08f30: sbfx            x1, x0, #1, #0x1f
    //     0xb08f34: tbz             w0, #0, #0xb08f3c
    //     0xb08f38: ldur            x1, [x0, #7]
    // 0xb08f3c: ldur            x2, [fp, #-0x28]
    // 0xb08f40: cmp             x2, x1
    // 0xb08f44: b.ge            #0xb0908c
    // 0xb08f48: ldur            x4, [fp, #-0x10]
    // 0xb08f4c: ldur            x3, [fp, #-0x30]
    // 0xb08f50: ldur            d0, [fp, #-0x58]
    // 0xb08f54: r0 = BoxInt64Instr(r2)
    //     0xb08f54: sbfiz           x0, x2, #1, #0x1f
    //     0xb08f58: cmp             x2, x0, asr #1
    //     0xb08f5c: b.eq            #0xb08f68
    //     0xb08f60: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xb08f64: stur            x2, [x0, #7]
    // 0xb08f68: r1 = LoadClassIdInstr(r4)
    //     0xb08f68: ldur            x1, [x4, #-1]
    //     0xb08f6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb08f70: stp             x0, x4, [SP]
    // 0xb08f74: mov             x0, x1
    // 0xb08f78: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb08f78: sub             lr, x0, #0xaa
    //     0xb08f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f80: blr             lr
    // 0xb08f84: stur            x0, [fp, #-0x38]
    // 0xb08f88: LoadField: r2 = r0->field_7
    //     0xb08f88: ldur            w2, [x0, #7]
    // 0xb08f8c: DecompressPointer r2
    //     0xb08f8c: add             x2, x2, HEAP, lsl #32
    // 0xb08f90: stur            x2, [fp, #-0x18]
    // 0xb08f94: LoadField: r1 = r0->field_b
    //     0xb08f94: ldur            w1, [x0, #0xb]
    // 0xb08f98: DecompressPointer r1
    //     0xb08f98: add             x1, x1, HEAP, lsl #32
    // 0xb08f9c: ldur            d0, [fp, #-0x58]
    // 0xb08fa0: r0 = *()
    //     0xb08fa0: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xb08fa4: mov             x1, x0
    // 0xb08fa8: ldur            x0, [fp, #-0x38]
    // 0xb08fac: stur            x1, [fp, #-0x48]
    // 0xb08fb0: LoadField: d0 = r0->field_f
    //     0xb08fb0: ldur            d0, [x0, #0xf]
    // 0xb08fb4: ldur            d1, [fp, #-0x58]
    // 0xb08fb8: fmul            d2, d0, d1
    // 0xb08fbc: stur            d2, [fp, #-0x68]
    // 0xb08fc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb08fc0: ldur            d0, [x0, #0x17]
    // 0xb08fc4: fmul            d3, d0, d1
    // 0xb08fc8: stur            d3, [fp, #-0x60]
    // 0xb08fcc: r0 = BoxShadow()
    //     0xb08fcc: bl              #0x76a670  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb08fd0: ldur            d0, [fp, #-0x60]
    // 0xb08fd4: stur            x0, [fp, #-0x38]
    // 0xb08fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb08fd8: stur            d0, [x0, #0x17]
    // 0xb08fdc: r2 = Instance_BlurStyle
    //     0xb08fdc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xb08fe0: ldr             x2, [x2, #0xb98]
    // 0xb08fe4: StoreField: r0->field_1f = r2
    //     0xb08fe4: stur            w2, [x0, #0x1f]
    // 0xb08fe8: ldur            x1, [fp, #-0x18]
    // 0xb08fec: StoreField: r0->field_7 = r1
    //     0xb08fec: stur            w1, [x0, #7]
    // 0xb08ff0: ldur            x1, [fp, #-0x48]
    // 0xb08ff4: StoreField: r0->field_b = r1
    //     0xb08ff4: stur            w1, [x0, #0xb]
    // 0xb08ff8: ldur            d0, [fp, #-0x68]
    // 0xb08ffc: StoreField: r0->field_f = d0
    //     0xb08ffc: stur            d0, [x0, #0xf]
    // 0xb09000: ldur            x3, [fp, #-0x30]
    // 0xb09004: LoadField: r1 = r3->field_b
    //     0xb09004: ldur            w1, [x3, #0xb]
    // 0xb09008: LoadField: r4 = r3->field_f
    //     0xb09008: ldur            w4, [x3, #0xf]
    // 0xb0900c: DecompressPointer r4
    //     0xb0900c: add             x4, x4, HEAP, lsl #32
    // 0xb09010: LoadField: r5 = r4->field_b
    //     0xb09010: ldur            w5, [x4, #0xb]
    // 0xb09014: r4 = LoadInt32Instr(r1)
    //     0xb09014: sbfx            x4, x1, #1, #0x1f
    // 0xb09018: stur            x4, [fp, #-0x40]
    // 0xb0901c: r1 = LoadInt32Instr(r5)
    //     0xb0901c: sbfx            x1, x5, #1, #0x1f
    // 0xb09020: cmp             x4, x1
    // 0xb09024: b.ne            #0xb09030
    // 0xb09028: mov             x1, x3
    // 0xb0902c: r0 = _growToNextCapacity()
    //     0xb0902c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb09030: ldur            x2, [fp, #-0x30]
    // 0xb09034: ldur            x4, [fp, #-0x28]
    // 0xb09038: ldur            x3, [fp, #-0x40]
    // 0xb0903c: add             x0, x3, #1
    // 0xb09040: lsl             x1, x0, #1
    // 0xb09044: StoreField: r2->field_b = r1
    //     0xb09044: stur            w1, [x2, #0xb]
    // 0xb09048: LoadField: r1 = r2->field_f
    //     0xb09048: ldur            w1, [x2, #0xf]
    // 0xb0904c: DecompressPointer r1
    //     0xb0904c: add             x1, x1, HEAP, lsl #32
    // 0xb09050: ldur            x0, [fp, #-0x38]
    // 0xb09054: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb09054: add             x25, x1, x3, lsl #2
    //     0xb09058: add             x25, x25, #0xf
    //     0xb0905c: str             w0, [x25]
    //     0xb09060: tbz             w0, #0, #0xb0907c
    //     0xb09064: ldurb           w16, [x1, #-1]
    //     0xb09068: ldurb           w17, [x0, #-1]
    //     0xb0906c: and             x16, x17, x16, lsr #2
    //     0xb09070: tst             x16, HEAP, lsr #32
    //     0xb09074: b.eq            #0xb0907c
    //     0xb09078: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb0907c: add             x3, x4, #1
    // 0xb09080: ldur            d0, [fp, #-0x50]
    // 0xb09084: ldur            d2, [fp, #-0x58]
    // 0xb09088: b               #0xb08f00
    // 0xb0908c: ldur            x2, [fp, #-0x30]
    // 0xb09090: ldur            x3, [fp, #-0x20]
    // 0xb09094: ldur            d0, [fp, #-0x50]
    // 0xb09098: ldur            x1, [fp, #-8]
    // 0xb0909c: stur            x3, [fp, #-0x20]
    // 0xb090a0: CheckStackOverflow
    //     0xb090a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb090a4: cmp             SP, x16
    //     0xb090a8: b.ls            #0xb09248
    // 0xb090ac: r0 = LoadClassIdInstr(r1)
    //     0xb090ac: ldur            x0, [x1, #-1]
    //     0xb090b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb090b4: str             x1, [SP]
    // 0xb090b8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb090b8: movz            x17, #0xbadd
    //     0xb090bc: add             lr, x0, x17
    //     0xb090c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb090c4: blr             lr
    // 0xb090c8: r1 = LoadInt32Instr(r0)
    //     0xb090c8: sbfx            x1, x0, #1, #0x1f
    //     0xb090cc: tbz             w0, #0, #0xb090d4
    //     0xb090d0: ldur            x1, [x0, #7]
    // 0xb090d4: ldur            x2, [fp, #-0x20]
    // 0xb090d8: cmp             x2, x1
    // 0xb090dc: b.ge            #0xb0921c
    // 0xb090e0: ldur            d0, [fp, #-0x50]
    // 0xb090e4: ldur            x4, [fp, #-8]
    // 0xb090e8: ldur            x3, [fp, #-0x30]
    // 0xb090ec: r0 = BoxInt64Instr(r2)
    //     0xb090ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb090f0: cmp             x2, x0, asr #1
    //     0xb090f4: b.eq            #0xb09100
    //     0xb090f8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xb090fc: stur            x2, [x0, #7]
    // 0xb09100: r1 = LoadClassIdInstr(r4)
    //     0xb09100: ldur            x1, [x4, #-1]
    //     0xb09104: ubfx            x1, x1, #0xc, #0x14
    // 0xb09108: stp             x0, x4, [SP]
    // 0xb0910c: mov             x0, x1
    // 0xb09110: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb09110: sub             lr, x0, #0xaa
    //     0xb09114: ldr             lr, [x21, lr, lsl #3]
    //     0xb09118: blr             lr
    // 0xb0911c: stur            x0, [fp, #-0x18]
    // 0xb09120: LoadField: r2 = r0->field_7
    //     0xb09120: ldur            w2, [x0, #7]
    // 0xb09124: DecompressPointer r2
    //     0xb09124: add             x2, x2, HEAP, lsl #32
    // 0xb09128: stur            x2, [fp, #-0x10]
    // 0xb0912c: LoadField: r1 = r0->field_b
    //     0xb0912c: ldur            w1, [x0, #0xb]
    // 0xb09130: DecompressPointer r1
    //     0xb09130: add             x1, x1, HEAP, lsl #32
    // 0xb09134: ldur            d0, [fp, #-0x50]
    // 0xb09138: r0 = *()
    //     0xb09138: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xb0913c: mov             x1, x0
    // 0xb09140: ldur            x0, [fp, #-0x18]
    // 0xb09144: stur            x1, [fp, #-0x38]
    // 0xb09148: LoadField: d0 = r0->field_f
    //     0xb09148: ldur            d0, [x0, #0xf]
    // 0xb0914c: ldur            d1, [fp, #-0x50]
    // 0xb09150: fmul            d2, d0, d1
    // 0xb09154: stur            d2, [fp, #-0x60]
    // 0xb09158: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb09158: ldur            d0, [x0, #0x17]
    // 0xb0915c: fmul            d3, d0, d1
    // 0xb09160: stur            d3, [fp, #-0x58]
    // 0xb09164: r0 = BoxShadow()
    //     0xb09164: bl              #0x76a670  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb09168: ldur            d0, [fp, #-0x58]
    // 0xb0916c: stur            x0, [fp, #-0x18]
    // 0xb09170: ArrayStore: r0[0] = d0  ; List_8
    //     0xb09170: stur            d0, [x0, #0x17]
    // 0xb09174: r2 = Instance_BlurStyle
    //     0xb09174: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xb09178: ldr             x2, [x2, #0xb98]
    // 0xb0917c: StoreField: r0->field_1f = r2
    //     0xb0917c: stur            w2, [x0, #0x1f]
    // 0xb09180: ldur            x1, [fp, #-0x10]
    // 0xb09184: StoreField: r0->field_7 = r1
    //     0xb09184: stur            w1, [x0, #7]
    // 0xb09188: ldur            x1, [fp, #-0x38]
    // 0xb0918c: StoreField: r0->field_b = r1
    //     0xb0918c: stur            w1, [x0, #0xb]
    // 0xb09190: ldur            d0, [fp, #-0x60]
    // 0xb09194: StoreField: r0->field_f = d0
    //     0xb09194: stur            d0, [x0, #0xf]
    // 0xb09198: ldur            x3, [fp, #-0x30]
    // 0xb0919c: LoadField: r1 = r3->field_b
    //     0xb0919c: ldur            w1, [x3, #0xb]
    // 0xb091a0: LoadField: r4 = r3->field_f
    //     0xb091a0: ldur            w4, [x3, #0xf]
    // 0xb091a4: DecompressPointer r4
    //     0xb091a4: add             x4, x4, HEAP, lsl #32
    // 0xb091a8: LoadField: r5 = r4->field_b
    //     0xb091a8: ldur            w5, [x4, #0xb]
    // 0xb091ac: r4 = LoadInt32Instr(r1)
    //     0xb091ac: sbfx            x4, x1, #1, #0x1f
    // 0xb091b0: stur            x4, [fp, #-0x28]
    // 0xb091b4: r1 = LoadInt32Instr(r5)
    //     0xb091b4: sbfx            x1, x5, #1, #0x1f
    // 0xb091b8: cmp             x4, x1
    // 0xb091bc: b.ne            #0xb091c8
    // 0xb091c0: mov             x1, x3
    // 0xb091c4: r0 = _growToNextCapacity()
    //     0xb091c4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb091c8: ldur            x2, [fp, #-0x30]
    // 0xb091cc: ldur            x4, [fp, #-0x20]
    // 0xb091d0: ldur            x3, [fp, #-0x28]
    // 0xb091d4: add             x5, x3, #1
    // 0xb091d8: lsl             x6, x5, #1
    // 0xb091dc: StoreField: r2->field_b = r6
    //     0xb091dc: stur            w6, [x2, #0xb]
    // 0xb091e0: LoadField: r1 = r2->field_f
    //     0xb091e0: ldur            w1, [x2, #0xf]
    // 0xb091e4: DecompressPointer r1
    //     0xb091e4: add             x1, x1, HEAP, lsl #32
    // 0xb091e8: ldur            x0, [fp, #-0x18]
    // 0xb091ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb091ec: add             x25, x1, x3, lsl #2
    //     0xb091f0: add             x25, x25, #0xf
    //     0xb091f4: str             w0, [x25]
    //     0xb091f8: tbz             w0, #0, #0xb09214
    //     0xb091fc: ldurb           w16, [x1, #-1]
    //     0xb09200: ldurb           w17, [x0, #-1]
    //     0xb09204: and             x16, x17, x16, lsr #2
    //     0xb09208: tst             x16, HEAP, lsr #32
    //     0xb0920c: b.eq            #0xb09214
    //     0xb09210: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb09214: add             x3, x4, #1
    // 0xb09218: b               #0xb09094
    // 0xb0921c: ldur            x2, [fp, #-0x30]
    // 0xb09220: mov             x0, x2
    // 0xb09224: LeaveFrame
    //     0xb09224: mov             SP, fp
    //     0xb09228: ldp             fp, lr, [SP], #0x10
    // 0xb0922c: ret
    //     0xb0922c: ret             
    // 0xb09230: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09230: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09234: b               #0xb08cd4
    // 0xb09238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0923c: b               #0xb08dec
    // 0xb09240: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09240: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb09244: b               #0xb08f14
    // 0xb09248: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09248: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0924c: b               #0xb090ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb09250, size: 0x294
    // 0xb09250: EnterFrame
    //     0xb09250: stp             fp, lr, [SP, #-0x10]!
    //     0xb09254: mov             fp, SP
    // 0xb09258: AllocStack(0x38)
    //     0xb09258: sub             SP, SP, #0x38
    // 0xb0925c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb0925c: mov             x4, x1
    //     0xb09260: mov             x0, x2
    //     0xb09264: stur            x1, [fp, #-0x10]
    //     0xb09268: stur            x2, [fp, #-0x18]
    // 0xb0926c: CheckStackOverflow
    //     0xb0926c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb09270: cmp             SP, x16
    //     0xb09274: b.ls            #0xb09438
    // 0xb09278: cmp             w4, w0
    // 0xb0927c: b.ne            #0xb09290
    // 0xb09280: mov             x0, x4
    // 0xb09284: LeaveFrame
    //     0xb09284: mov             SP, fp
    //     0xb09288: ldp             fp, lr, [SP], #0x10
    // 0xb0928c: ret
    //     0xb0928c: ret             
    // 0xb09290: LoadField: r1 = r4->field_7
    //     0xb09290: ldur            w1, [x4, #7]
    // 0xb09294: DecompressPointer r1
    //     0xb09294: add             x1, x1, HEAP, lsl #32
    // 0xb09298: LoadField: r2 = r0->field_7
    //     0xb09298: ldur            w2, [x0, #7]
    // 0xb0929c: DecompressPointer r2
    //     0xb0929c: add             x2, x2, HEAP, lsl #32
    // 0xb092a0: r5 = inline_Allocate_Double()
    //     0xb092a0: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb092a4: add             x5, x5, #0x10
    //     0xb092a8: cmp             x3, x5
    //     0xb092ac: b.ls            #0xb09440
    //     0xb092b0: str             x5, [THR, #0x60]  ; THR::top
    //     0xb092b4: sub             x5, x5, #0xf
    //     0xb092b8: movz            x3, #0xe19c
    //     0xb092bc: movk            x3, #0x3, lsl #16
    //     0xb092c0: stur            x3, [x5, #-1]
    // 0xb092c4: dmb             ishst
    // 0xb092c8: StoreField: r5->field_7 = d0
    //     0xb092c8: stur            d0, [x5, #7]
    // 0xb092cc: mov             x3, x5
    // 0xb092d0: stur            x5, [fp, #-8]
    // 0xb092d4: r0 = lerp()
    //     0xb092d4: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb092d8: mov             x4, x0
    // 0xb092dc: ldur            x0, [fp, #-0x10]
    // 0xb092e0: stur            x4, [fp, #-0x20]
    // 0xb092e4: LoadField: r1 = r0->field_b
    //     0xb092e4: ldur            w1, [x0, #0xb]
    // 0xb092e8: DecompressPointer r1
    //     0xb092e8: add             x1, x1, HEAP, lsl #32
    // 0xb092ec: ldur            x5, [fp, #-0x18]
    // 0xb092f0: LoadField: r2 = r5->field_b
    //     0xb092f0: ldur            w2, [x5, #0xb]
    // 0xb092f4: DecompressPointer r2
    //     0xb092f4: add             x2, x2, HEAP, lsl #32
    // 0xb092f8: ldur            x3, [fp, #-8]
    // 0xb092fc: r0 = lerp()
    //     0xb092fc: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0xb09300: mov             x4, x0
    // 0xb09304: ldur            x0, [fp, #-0x10]
    // 0xb09308: stur            x4, [fp, #-0x28]
    // 0xb0930c: LoadField: d0 = r0->field_f
    //     0xb0930c: ldur            d0, [x0, #0xf]
    // 0xb09310: ldur            x5, [fp, #-0x18]
    // 0xb09314: LoadField: d1 = r5->field_f
    //     0xb09314: ldur            d1, [x5, #0xf]
    // 0xb09318: r1 = inline_Allocate_Double()
    //     0xb09318: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0931c: add             x1, x1, #0x10
    //     0xb09320: cmp             x2, x1
    //     0xb09324: b.ls            #0xb09464
    //     0xb09328: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0932c: sub             x1, x1, #0xf
    //     0xb09330: movz            x2, #0xe19c
    //     0xb09334: movk            x2, #0x3, lsl #16
    //     0xb09338: stur            x2, [x1, #-1]
    // 0xb0933c: dmb             ishst
    // 0xb09340: StoreField: r1->field_7 = d0
    //     0xb09340: stur            d0, [x1, #7]
    // 0xb09344: r2 = inline_Allocate_Double()
    //     0xb09344: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb09348: add             x2, x2, #0x10
    //     0xb0934c: cmp             x3, x2
    //     0xb09350: b.ls            #0xb09488
    //     0xb09354: str             x2, [THR, #0x60]  ; THR::top
    //     0xb09358: sub             x2, x2, #0xf
    //     0xb0935c: movz            x3, #0xe19c
    //     0xb09360: movk            x3, #0x3, lsl #16
    //     0xb09364: stur            x3, [x2, #-1]
    // 0xb09368: dmb             ishst
    // 0xb0936c: StoreField: r2->field_7 = d1
    //     0xb0936c: stur            d1, [x2, #7]
    // 0xb09370: ldur            x3, [fp, #-8]
    // 0xb09374: r0 = lerpDouble()
    //     0xb09374: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb09378: mov             x4, x0
    // 0xb0937c: ldur            x0, [fp, #-0x10]
    // 0xb09380: stur            x4, [fp, #-0x30]
    // 0xb09384: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb09384: ldur            d0, [x0, #0x17]
    // 0xb09388: ldur            x0, [fp, #-0x18]
    // 0xb0938c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb0938c: ldur            d1, [x0, #0x17]
    // 0xb09390: r1 = inline_Allocate_Double()
    //     0xb09390: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb09394: add             x1, x1, #0x10
    //     0xb09398: cmp             x0, x1
    //     0xb0939c: b.ls            #0xb094ac
    //     0xb093a0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb093a4: sub             x1, x1, #0xf
    //     0xb093a8: movz            x0, #0xe19c
    //     0xb093ac: movk            x0, #0x3, lsl #16
    //     0xb093b0: stur            x0, [x1, #-1]
    // 0xb093b4: dmb             ishst
    // 0xb093b8: StoreField: r1->field_7 = d0
    //     0xb093b8: stur            d0, [x1, #7]
    // 0xb093bc: r2 = inline_Allocate_Double()
    //     0xb093bc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb093c0: add             x2, x2, #0x10
    //     0xb093c4: cmp             x0, x2
    //     0xb093c8: b.ls            #0xb094c8
    //     0xb093cc: str             x2, [THR, #0x60]  ; THR::top
    //     0xb093d0: sub             x2, x2, #0xf
    //     0xb093d4: movz            x0, #0xe19c
    //     0xb093d8: movk            x0, #0x3, lsl #16
    //     0xb093dc: stur            x0, [x2, #-1]
    // 0xb093e0: dmb             ishst
    // 0xb093e4: StoreField: r2->field_7 = d1
    //     0xb093e4: stur            d1, [x2, #7]
    // 0xb093e8: ldur            x3, [fp, #-8]
    // 0xb093ec: r0 = lerpDouble()
    //     0xb093ec: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb093f0: LoadField: d0 = r0->field_7
    //     0xb093f0: ldur            d0, [x0, #7]
    // 0xb093f4: stur            d0, [fp, #-0x38]
    // 0xb093f8: r0 = BoxShadow()
    //     0xb093f8: bl              #0x76a670  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb093fc: ldur            d0, [fp, #-0x38]
    // 0xb09400: ArrayStore: r0[0] = d0  ; List_8
    //     0xb09400: stur            d0, [x0, #0x17]
    // 0xb09404: r1 = Instance_BlurStyle
    //     0xb09404: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xb09408: ldr             x1, [x1, #0xb98]
    // 0xb0940c: StoreField: r0->field_1f = r1
    //     0xb0940c: stur            w1, [x0, #0x1f]
    // 0xb09410: ldur            x1, [fp, #-0x20]
    // 0xb09414: StoreField: r0->field_7 = r1
    //     0xb09414: stur            w1, [x0, #7]
    // 0xb09418: ldur            x1, [fp, #-0x28]
    // 0xb0941c: StoreField: r0->field_b = r1
    //     0xb0941c: stur            w1, [x0, #0xb]
    // 0xb09420: ldur            x1, [fp, #-0x30]
    // 0xb09424: LoadField: d0 = r1->field_7
    //     0xb09424: ldur            d0, [x1, #7]
    // 0xb09428: StoreField: r0->field_f = d0
    //     0xb09428: stur            d0, [x0, #0xf]
    // 0xb0942c: LeaveFrame
    //     0xb0942c: mov             SP, fp
    //     0xb09430: ldp             fp, lr, [SP], #0x10
    // 0xb09434: ret
    //     0xb09434: ret             
    // 0xb09438: r0 = StackOverflowSharedWithFPURegs()
    //     0xb09438: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0943c: b               #0xb09278
    // 0xb09440: SaveReg d0
    //     0xb09440: str             q0, [SP, #-0x10]!
    // 0xb09444: stp             x2, x4, [SP, #-0x10]!
    // 0xb09448: stp             x0, x1, [SP, #-0x10]!
    // 0xb0944c: r0 = AllocateDouble()
    //     0xb0944c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09450: mov             x5, x0
    // 0xb09454: ldp             x0, x1, [SP], #0x10
    // 0xb09458: ldp             x2, x4, [SP], #0x10
    // 0xb0945c: RestoreReg d0
    //     0xb0945c: ldr             q0, [SP], #0x10
    // 0xb09460: b               #0xb092c8
    // 0xb09464: stp             q0, q1, [SP, #-0x20]!
    // 0xb09468: stp             x4, x5, [SP, #-0x10]!
    // 0xb0946c: SaveReg r0
    //     0xb0946c: str             x0, [SP, #-8]!
    // 0xb09470: r0 = AllocateDouble()
    //     0xb09470: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09474: mov             x1, x0
    // 0xb09478: RestoreReg r0
    //     0xb09478: ldr             x0, [SP], #8
    // 0xb0947c: ldp             x4, x5, [SP], #0x10
    // 0xb09480: ldp             q0, q1, [SP], #0x20
    // 0xb09484: b               #0xb09340
    // 0xb09488: SaveReg d1
    //     0xb09488: str             q1, [SP, #-0x10]!
    // 0xb0948c: stp             x4, x5, [SP, #-0x10]!
    // 0xb09490: stp             x0, x1, [SP, #-0x10]!
    // 0xb09494: r0 = AllocateDouble()
    //     0xb09494: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb09498: mov             x2, x0
    // 0xb0949c: ldp             x0, x1, [SP], #0x10
    // 0xb094a0: ldp             x4, x5, [SP], #0x10
    // 0xb094a4: RestoreReg d1
    //     0xb094a4: ldr             q1, [SP], #0x10
    // 0xb094a8: b               #0xb0936c
    // 0xb094ac: stp             q0, q1, [SP, #-0x20]!
    // 0xb094b0: SaveReg r4
    //     0xb094b0: str             x4, [SP, #-8]!
    // 0xb094b4: r0 = AllocateDouble()
    //     0xb094b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb094b8: mov             x1, x0
    // 0xb094bc: RestoreReg r4
    //     0xb094bc: ldr             x4, [SP], #8
    // 0xb094c0: ldp             q0, q1, [SP], #0x20
    // 0xb094c4: b               #0xb093b8
    // 0xb094c8: SaveReg d1
    //     0xb094c8: str             q1, [SP, #-0x10]!
    // 0xb094cc: stp             x1, x4, [SP, #-0x10]!
    // 0xb094d0: r0 = AllocateDouble()
    //     0xb094d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb094d4: mov             x2, x0
    // 0xb094d8: ldp             x1, x4, [SP], #0x10
    // 0xb094dc: RestoreReg d1
    //     0xb094dc: ldr             q1, [SP], #0x10
    // 0xb094e0: b               #0xb093e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbab1b4, size: 0x14c
    // 0xbab1b4: EnterFrame
    //     0xbab1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbab1b8: mov             fp, SP
    // 0xbab1bc: AllocStack(0x10)
    //     0xbab1bc: sub             SP, SP, #0x10
    // 0xbab1c0: CheckStackOverflow
    //     0xbab1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbab1c4: cmp             SP, x16
    //     0xbab1c8: b.ls            #0xbab2f8
    // 0xbab1cc: ldr             x0, [fp, #0x10]
    // 0xbab1d0: cmp             w0, NULL
    // 0xbab1d4: b.ne            #0xbab1e8
    // 0xbab1d8: r0 = false
    //     0xbab1d8: add             x0, NULL, #0x30  ; false
    // 0xbab1dc: LeaveFrame
    //     0xbab1dc: mov             SP, fp
    //     0xbab1e0: ldp             fp, lr, [SP], #0x10
    // 0xbab1e4: ret
    //     0xbab1e4: ret             
    // 0xbab1e8: ldr             x1, [fp, #0x18]
    // 0xbab1ec: cmp             w1, w0
    // 0xbab1f0: b.ne            #0xbab204
    // 0xbab1f4: r0 = true
    //     0xbab1f4: add             x0, NULL, #0x20  ; true
    // 0xbab1f8: LeaveFrame
    //     0xbab1f8: mov             SP, fp
    //     0xbab1fc: ldp             fp, lr, [SP], #0x10
    // 0xbab200: ret
    //     0xbab200: ret             
    // 0xbab204: str             x0, [SP]
    // 0xbab208: r0 = runtimeType()
    //     0xbab208: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbab20c: r1 = LoadClassIdInstr(r0)
    //     0xbab20c: ldur            x1, [x0, #-1]
    //     0xbab210: ubfx            x1, x1, #0xc, #0x14
    // 0xbab214: r16 = BoxShadow
    //     0xbab214: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e270] Type: BoxShadow
    //     0xbab218: ldr             x16, [x16, #0x270]
    // 0xbab21c: stp             x16, x0, [SP]
    // 0xbab220: mov             x0, x1
    // 0xbab224: mov             lr, x0
    // 0xbab228: ldr             lr, [x21, lr, lsl #3]
    // 0xbab22c: blr             lr
    // 0xbab230: tbz             w0, #4, #0xbab244
    // 0xbab234: r0 = false
    //     0xbab234: add             x0, NULL, #0x30  ; false
    // 0xbab238: LeaveFrame
    //     0xbab238: mov             SP, fp
    //     0xbab23c: ldp             fp, lr, [SP], #0x10
    // 0xbab240: ret
    //     0xbab240: ret             
    // 0xbab244: ldr             x1, [fp, #0x10]
    // 0xbab248: r0 = 60
    //     0xbab248: movz            x0, #0x3c
    // 0xbab24c: branchIfSmi(r1, 0xbab258)
    //     0xbab24c: tbz             w1, #0, #0xbab258
    // 0xbab250: r0 = LoadClassIdInstr(r1)
    //     0xbab250: ldur            x0, [x1, #-1]
    //     0xbab254: ubfx            x0, x0, #0xc, #0x14
    // 0xbab258: cmp             x0, #0xc74
    // 0xbab25c: b.ne            #0xbab2e8
    // 0xbab260: ldr             x2, [fp, #0x18]
    // 0xbab264: LoadField: r0 = r1->field_7
    //     0xbab264: ldur            w0, [x1, #7]
    // 0xbab268: DecompressPointer r0
    //     0xbab268: add             x0, x0, HEAP, lsl #32
    // 0xbab26c: LoadField: r3 = r2->field_7
    //     0xbab26c: ldur            w3, [x2, #7]
    // 0xbab270: DecompressPointer r3
    //     0xbab270: add             x3, x3, HEAP, lsl #32
    // 0xbab274: r4 = LoadClassIdInstr(r0)
    //     0xbab274: ldur            x4, [x0, #-1]
    //     0xbab278: ubfx            x4, x4, #0xc, #0x14
    // 0xbab27c: stp             x3, x0, [SP]
    // 0xbab280: mov             x0, x4
    // 0xbab284: mov             lr, x0
    // 0xbab288: ldr             lr, [x21, lr, lsl #3]
    // 0xbab28c: blr             lr
    // 0xbab290: tbnz            w0, #4, #0xbab2e8
    // 0xbab294: ldr             x1, [fp, #0x18]
    // 0xbab298: ldr             x0, [fp, #0x10]
    // 0xbab29c: LoadField: r2 = r0->field_b
    //     0xbab29c: ldur            w2, [x0, #0xb]
    // 0xbab2a0: DecompressPointer r2
    //     0xbab2a0: add             x2, x2, HEAP, lsl #32
    // 0xbab2a4: LoadField: r3 = r1->field_b
    //     0xbab2a4: ldur            w3, [x1, #0xb]
    // 0xbab2a8: DecompressPointer r3
    //     0xbab2a8: add             x3, x3, HEAP, lsl #32
    // 0xbab2ac: stp             x3, x2, [SP]
    // 0xbab2b0: r0 = ==()
    //     0xbab2b0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbab2b4: tbnz            w0, #4, #0xbab2e8
    // 0xbab2b8: ldr             x2, [fp, #0x18]
    // 0xbab2bc: ldr             x1, [fp, #0x10]
    // 0xbab2c0: LoadField: d0 = r1->field_f
    //     0xbab2c0: ldur            d0, [x1, #0xf]
    // 0xbab2c4: LoadField: d1 = r2->field_f
    //     0xbab2c4: ldur            d1, [x2, #0xf]
    // 0xbab2c8: fcmp            d0, d1
    // 0xbab2cc: b.ne            #0xbab2e8
    // 0xbab2d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbab2d0: ldur            d0, [x1, #0x17]
    // 0xbab2d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbab2d4: ldur            d1, [x2, #0x17]
    // 0xbab2d8: fcmp            d0, d1
    // 0xbab2dc: b.ne            #0xbab2e8
    // 0xbab2e0: r0 = true
    //     0xbab2e0: add             x0, NULL, #0x20  ; true
    // 0xbab2e4: b               #0xbab2ec
    // 0xbab2e8: r0 = false
    //     0xbab2e8: add             x0, NULL, #0x30  ; false
    // 0xbab2ec: LeaveFrame
    //     0xbab2ec: mov             SP, fp
    //     0xbab2f0: ldp             fp, lr, [SP], #0x10
    // 0xbab2f4: ret
    //     0xbab2f4: ret             
    // 0xbab2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab2fc: b               #0xbab1cc
  }
  _ scale(/* No info */) {
    // ** addr: 0xbe4d08, size: 0xb0
    // 0xbe4d08: EnterFrame
    //     0xbe4d08: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4d0c: mov             fp, SP
    // 0xbe4d10: AllocStack(0x30)
    //     0xbe4d10: sub             SP, SP, #0x30
    // 0xbe4d14: SetupParameters(BoxShadow this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xbe4d14: mov             x0, x1
    //     0xbe4d18: mov             v1.16b, v0.16b
    //     0xbe4d1c: stur            x1, [fp, #-0x10]
    //     0xbe4d20: stur            d0, [fp, #-0x20]
    // 0xbe4d24: CheckStackOverflow
    //     0xbe4d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4d28: cmp             SP, x16
    //     0xbe4d2c: b.ls            #0xbe4db0
    // 0xbe4d30: LoadField: r2 = r0->field_7
    //     0xbe4d30: ldur            w2, [x0, #7]
    // 0xbe4d34: DecompressPointer r2
    //     0xbe4d34: add             x2, x2, HEAP, lsl #32
    // 0xbe4d38: stur            x2, [fp, #-8]
    // 0xbe4d3c: LoadField: r1 = r0->field_b
    //     0xbe4d3c: ldur            w1, [x0, #0xb]
    // 0xbe4d40: DecompressPointer r1
    //     0xbe4d40: add             x1, x1, HEAP, lsl #32
    // 0xbe4d44: mov             v0.16b, v1.16b
    // 0xbe4d48: r0 = *()
    //     0xbe4d48: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xbe4d4c: mov             x1, x0
    // 0xbe4d50: ldur            x0, [fp, #-0x10]
    // 0xbe4d54: stur            x1, [fp, #-0x18]
    // 0xbe4d58: LoadField: d0 = r0->field_f
    //     0xbe4d58: ldur            d0, [x0, #0xf]
    // 0xbe4d5c: ldur            d1, [fp, #-0x20]
    // 0xbe4d60: fmul            d2, d0, d1
    // 0xbe4d64: stur            d2, [fp, #-0x30]
    // 0xbe4d68: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbe4d68: ldur            d0, [x0, #0x17]
    // 0xbe4d6c: fmul            d3, d0, d1
    // 0xbe4d70: stur            d3, [fp, #-0x28]
    // 0xbe4d74: r0 = BoxShadow()
    //     0xbe4d74: bl              #0x76a670  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbe4d78: ldur            d0, [fp, #-0x28]
    // 0xbe4d7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbe4d7c: stur            d0, [x0, #0x17]
    // 0xbe4d80: r1 = Instance_BlurStyle
    //     0xbe4d80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab98] Obj!BlurStyle@c1aa41
    //     0xbe4d84: ldr             x1, [x1, #0xb98]
    // 0xbe4d88: StoreField: r0->field_1f = r1
    //     0xbe4d88: stur            w1, [x0, #0x1f]
    // 0xbe4d8c: ldur            x1, [fp, #-8]
    // 0xbe4d90: StoreField: r0->field_7 = r1
    //     0xbe4d90: stur            w1, [x0, #7]
    // 0xbe4d94: ldur            x1, [fp, #-0x18]
    // 0xbe4d98: StoreField: r0->field_b = r1
    //     0xbe4d98: stur            w1, [x0, #0xb]
    // 0xbe4d9c: ldur            d0, [fp, #-0x30]
    // 0xbe4da0: StoreField: r0->field_f = d0
    //     0xbe4da0: stur            d0, [x0, #0xf]
    // 0xbe4da4: LeaveFrame
    //     0xbe4da4: mov             SP, fp
    //     0xbe4da8: ldp             fp, lr, [SP], #0x10
    // 0xbe4dac: ret
    //     0xbe4dac: ret             
    // 0xbe4db0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbe4db0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbe4db4: b               #0xbe4d30
  }
}
