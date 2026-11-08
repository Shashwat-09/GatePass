// lib: , url: package:hive/src/binary/frame.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 1264, size: 0x24, field offset: 0x8
class Frame extends Object {

  _ toLazy(/* No info */) {
    // ** addr: 0x58b868, size: 0x80
    // 0x58b868: EnterFrame
    //     0x58b868: stp             fp, lr, [SP, #-0x10]!
    //     0x58b86c: mov             fp, SP
    // 0x58b870: AllocStack(0x18)
    //     0x58b870: sub             SP, SP, #0x18
    // 0x58b874: SetupParameters(Frame this /* r1 => r0 */)
    //     0x58b874: mov             x0, x1
    // 0x58b878: LoadField: r1 = r0->field_f
    //     0x58b878: ldur            w1, [x0, #0xf]
    // 0x58b87c: DecompressPointer r1
    //     0x58b87c: add             x1, x1, HEAP, lsl #32
    // 0x58b880: tbnz            w1, #4, #0x58b890
    // 0x58b884: LeaveFrame
    //     0x58b884: mov             SP, fp
    //     0x58b888: ldp             fp, lr, [SP], #0x10
    // 0x58b88c: ret
    //     0x58b88c: ret             
    // 0x58b890: LoadField: r1 = r0->field_7
    //     0x58b890: ldur            w1, [x0, #7]
    // 0x58b894: DecompressPointer r1
    //     0x58b894: add             x1, x1, HEAP, lsl #32
    // 0x58b898: stur            x1, [fp, #-0x18]
    // 0x58b89c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58b89c: ldur            w2, [x0, #0x17]
    // 0x58b8a0: DecompressPointer r2
    //     0x58b8a0: add             x2, x2, HEAP, lsl #32
    // 0x58b8a4: stur            x2, [fp, #-0x10]
    // 0x58b8a8: LoadField: r3 = r0->field_1b
    //     0x58b8a8: ldur            x3, [x0, #0x1b]
    // 0x58b8ac: stur            x3, [fp, #-8]
    // 0x58b8b0: r0 = Frame()
    //     0x58b8b0: bl              #0x58f9d4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0x58b8b4: ldur            x1, [fp, #-0x18]
    // 0x58b8b8: StoreField: r0->field_7 = r1
    //     0x58b8b8: stur            w1, [x0, #7]
    // 0x58b8bc: ldur            x1, [fp, #-0x10]
    // 0x58b8c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x58b8c0: stur            w1, [x0, #0x17]
    // 0x58b8c4: ldur            x1, [fp, #-8]
    // 0x58b8c8: StoreField: r0->field_1b = r1
    //     0x58b8c8: stur            x1, [x0, #0x1b]
    // 0x58b8cc: r1 = true
    //     0x58b8cc: add             x1, NULL, #0x20  ; true
    // 0x58b8d0: StoreField: r0->field_13 = r1
    //     0x58b8d0: stur            w1, [x0, #0x13]
    // 0x58b8d4: r1 = false
    //     0x58b8d4: add             x1, NULL, #0x30  ; false
    // 0x58b8d8: StoreField: r0->field_f = r1
    //     0x58b8d8: stur            w1, [x0, #0xf]
    // 0x58b8dc: LeaveFrame
    //     0x58b8dc: mov             SP, fp
    //     0x58b8e0: ldp             fp, lr, [SP], #0x10
    // 0x58b8e4: ret
    //     0x58b8e4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa6be0, size: 0x1ec
    // 0xaa6be0: EnterFrame
    //     0xaa6be0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6be4: mov             fp, SP
    // 0xaa6be8: AllocStack(0x8)
    //     0xaa6be8: sub             SP, SP, #8
    // 0xaa6bec: CheckStackOverflow
    //     0xaa6bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6bf0: cmp             SP, x16
    //     0xaa6bf4: b.ls            #0xaa6dc4
    // 0xaa6bf8: ldr             x0, [fp, #0x10]
    // 0xaa6bfc: LoadField: r1 = r0->field_f
    //     0xaa6bfc: ldur            w1, [x0, #0xf]
    // 0xaa6c00: DecompressPointer r1
    //     0xaa6c00: add             x1, x1, HEAP, lsl #32
    // 0xaa6c04: tbnz            w1, #4, #0xaa6c64
    // 0xaa6c08: r1 = Null
    //     0xaa6c08: mov             x1, NULL
    // 0xaa6c0c: r2 = 10
    //     0xaa6c0c: movz            x2, #0xa
    // 0xaa6c10: r0 = AllocateArray()
    //     0xaa6c10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6c14: r16 = "Frame.deleted(key: "
    //     0xaa6c14: add             x16, PP, #0xe, lsl #12  ; [pp+0xede8] "Frame.deleted(key: "
    //     0xaa6c18: ldr             x16, [x16, #0xde8]
    // 0xaa6c1c: StoreField: r0->field_f = r16
    //     0xaa6c1c: stur            w16, [x0, #0xf]
    // 0xaa6c20: ldr             x3, [fp, #0x10]
    // 0xaa6c24: LoadField: r1 = r3->field_7
    //     0xaa6c24: ldur            w1, [x3, #7]
    // 0xaa6c28: DecompressPointer r1
    //     0xaa6c28: add             x1, x1, HEAP, lsl #32
    // 0xaa6c2c: StoreField: r0->field_13 = r1
    //     0xaa6c2c: stur            w1, [x0, #0x13]
    // 0xaa6c30: r16 = ", length: "
    //     0xaa6c30: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] ", length: "
    //     0xaa6c34: ldr             x16, [x16, #0xdf0]
    // 0xaa6c38: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa6c38: stur            w16, [x0, #0x17]
    // 0xaa6c3c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaa6c3c: ldur            w1, [x3, #0x17]
    // 0xaa6c40: DecompressPointer r1
    //     0xaa6c40: add             x1, x1, HEAP, lsl #32
    // 0xaa6c44: StoreField: r0->field_1b = r1
    //     0xaa6c44: stur            w1, [x0, #0x1b]
    // 0xaa6c48: r16 = ")"
    //     0xaa6c48: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa6c4c: StoreField: r0->field_1f = r16
    //     0xaa6c4c: stur            w16, [x0, #0x1f]
    // 0xaa6c50: str             x0, [SP]
    // 0xaa6c54: r0 = _interpolate()
    //     0xaa6c54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6c58: LeaveFrame
    //     0xaa6c58: mov             SP, fp
    //     0xaa6c5c: ldp             fp, lr, [SP], #0x10
    // 0xaa6c60: ret
    //     0xaa6c60: ret             
    // 0xaa6c64: mov             x3, x0
    // 0xaa6c68: LoadField: r0 = r3->field_13
    //     0xaa6c68: ldur            w0, [x3, #0x13]
    // 0xaa6c6c: DecompressPointer r0
    //     0xaa6c6c: add             x0, x0, HEAP, lsl #32
    // 0xaa6c70: tbnz            w0, #4, #0xaa6cfc
    // 0xaa6c74: r1 = Null
    //     0xaa6c74: mov             x1, NULL
    // 0xaa6c78: r2 = 14
    //     0xaa6c78: movz            x2, #0xe
    // 0xaa6c7c: r0 = AllocateArray()
    //     0xaa6c7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6c80: mov             x2, x0
    // 0xaa6c84: r16 = "Frame.lazy(key: "
    //     0xaa6c84: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] "Frame.lazy(key: "
    //     0xaa6c88: ldr             x16, [x16, #0xdf8]
    // 0xaa6c8c: StoreField: r2->field_f = r16
    //     0xaa6c8c: stur            w16, [x2, #0xf]
    // 0xaa6c90: ldr             x0, [fp, #0x10]
    // 0xaa6c94: LoadField: r1 = r0->field_7
    //     0xaa6c94: ldur            w1, [x0, #7]
    // 0xaa6c98: DecompressPointer r1
    //     0xaa6c98: add             x1, x1, HEAP, lsl #32
    // 0xaa6c9c: StoreField: r2->field_13 = r1
    //     0xaa6c9c: stur            w1, [x2, #0x13]
    // 0xaa6ca0: r16 = ", length: "
    //     0xaa6ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] ", length: "
    //     0xaa6ca4: ldr             x16, [x16, #0xdf0]
    // 0xaa6ca8: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa6ca8: stur            w16, [x2, #0x17]
    // 0xaa6cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6cac: ldur            w1, [x0, #0x17]
    // 0xaa6cb0: DecompressPointer r1
    //     0xaa6cb0: add             x1, x1, HEAP, lsl #32
    // 0xaa6cb4: StoreField: r2->field_1b = r1
    //     0xaa6cb4: stur            w1, [x2, #0x1b]
    // 0xaa6cb8: r16 = ", offset: "
    //     0xaa6cb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] ", offset: "
    //     0xaa6cbc: ldr             x16, [x16, #0xe00]
    // 0xaa6cc0: StoreField: r2->field_1f = r16
    //     0xaa6cc0: stur            w16, [x2, #0x1f]
    // 0xaa6cc4: LoadField: r3 = r0->field_1b
    //     0xaa6cc4: ldur            x3, [x0, #0x1b]
    // 0xaa6cc8: r0 = BoxInt64Instr(r3)
    //     0xaa6cc8: sbfiz           x0, x3, #1, #0x1f
    //     0xaa6ccc: cmp             x3, x0, asr #1
    //     0xaa6cd0: b.eq            #0xaa6cdc
    //     0xaa6cd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa6cd8: stur            x3, [x0, #7]
    // 0xaa6cdc: StoreField: r2->field_23 = r0
    //     0xaa6cdc: stur            w0, [x2, #0x23]
    // 0xaa6ce0: r16 = ")"
    //     0xaa6ce0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa6ce4: StoreField: r2->field_27 = r16
    //     0xaa6ce4: stur            w16, [x2, #0x27]
    // 0xaa6ce8: str             x2, [SP]
    // 0xaa6cec: r0 = _interpolate()
    //     0xaa6cec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6cf0: LeaveFrame
    //     0xaa6cf0: mov             SP, fp
    //     0xaa6cf4: ldp             fp, lr, [SP], #0x10
    // 0xaa6cf8: ret
    //     0xaa6cf8: ret             
    // 0xaa6cfc: mov             x0, x3
    // 0xaa6d00: r1 = Null
    //     0xaa6d00: mov             x1, NULL
    // 0xaa6d04: r2 = 18
    //     0xaa6d04: movz            x2, #0x12
    // 0xaa6d08: r0 = AllocateArray()
    //     0xaa6d08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6d0c: mov             x2, x0
    // 0xaa6d10: r16 = "Frame(key: "
    //     0xaa6d10: add             x16, PP, #0xe, lsl #12  ; [pp+0xee08] "Frame(key: "
    //     0xaa6d14: ldr             x16, [x16, #0xe08]
    // 0xaa6d18: StoreField: r2->field_f = r16
    //     0xaa6d18: stur            w16, [x2, #0xf]
    // 0xaa6d1c: ldr             x0, [fp, #0x10]
    // 0xaa6d20: LoadField: r1 = r0->field_7
    //     0xaa6d20: ldur            w1, [x0, #7]
    // 0xaa6d24: DecompressPointer r1
    //     0xaa6d24: add             x1, x1, HEAP, lsl #32
    // 0xaa6d28: StoreField: r2->field_13 = r1
    //     0xaa6d28: stur            w1, [x2, #0x13]
    // 0xaa6d2c: r16 = ", value: "
    //     0xaa6d2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee10] ", value: "
    //     0xaa6d30: ldr             x16, [x16, #0xe10]
    // 0xaa6d34: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa6d34: stur            w16, [x2, #0x17]
    // 0xaa6d38: LoadField: r1 = r0->field_b
    //     0xaa6d38: ldur            w1, [x0, #0xb]
    // 0xaa6d3c: DecompressPointer r1
    //     0xaa6d3c: add             x1, x1, HEAP, lsl #32
    // 0xaa6d40: StoreField: r2->field_1b = r1
    //     0xaa6d40: stur            w1, [x2, #0x1b]
    // 0xaa6d44: r16 = ", length: "
    //     0xaa6d44: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf0] ", length: "
    //     0xaa6d48: ldr             x16, [x16, #0xdf0]
    // 0xaa6d4c: StoreField: r2->field_1f = r16
    //     0xaa6d4c: stur            w16, [x2, #0x1f]
    // 0xaa6d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa6d50: ldur            w1, [x0, #0x17]
    // 0xaa6d54: DecompressPointer r1
    //     0xaa6d54: add             x1, x1, HEAP, lsl #32
    // 0xaa6d58: StoreField: r2->field_23 = r1
    //     0xaa6d58: stur            w1, [x2, #0x23]
    // 0xaa6d5c: r16 = ", offset: "
    //     0xaa6d5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee00] ", offset: "
    //     0xaa6d60: ldr             x16, [x16, #0xe00]
    // 0xaa6d64: StoreField: r2->field_27 = r16
    //     0xaa6d64: stur            w16, [x2, #0x27]
    // 0xaa6d68: LoadField: r3 = r0->field_1b
    //     0xaa6d68: ldur            x3, [x0, #0x1b]
    // 0xaa6d6c: r0 = BoxInt64Instr(r3)
    //     0xaa6d6c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa6d70: cmp             x3, x0, asr #1
    //     0xaa6d74: b.eq            #0xaa6d80
    //     0xaa6d78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa6d7c: stur            x3, [x0, #7]
    // 0xaa6d80: mov             x1, x2
    // 0xaa6d84: ArrayStore: r1[7] = r0  ; List_4
    //     0xaa6d84: add             x25, x1, #0x2b
    //     0xaa6d88: str             w0, [x25]
    //     0xaa6d8c: tbz             w0, #0, #0xaa6da8
    //     0xaa6d90: ldurb           w16, [x1, #-1]
    //     0xaa6d94: ldurb           w17, [x0, #-1]
    //     0xaa6d98: and             x16, x17, x16, lsr #2
    //     0xaa6d9c: tst             x16, HEAP, lsr #32
    //     0xaa6da0: b.eq            #0xaa6da8
    //     0xaa6da4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6da8: r16 = ")"
    //     0xaa6da8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa6dac: StoreField: r2->field_2f = r16
    //     0xaa6dac: stur            w16, [x2, #0x2f]
    // 0xaa6db0: str             x2, [SP]
    // 0xaa6db4: r0 = _interpolate()
    //     0xaa6db4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6db8: LeaveFrame
    //     0xaa6db8: mov             SP, fp
    //     0xaa6dbc: ldp             fp, lr, [SP], #0x10
    // 0xaa6dc0: ret
    //     0xaa6dc0: ret             
    // 0xaa6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6dc8: b               #0xaa6bf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb1e4, size: 0x168
    // 0xacb1e4: EnterFrame
    //     0xacb1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xacb1e8: mov             fp, SP
    // 0xacb1ec: AllocStack(0x20)
    //     0xacb1ec: sub             SP, SP, #0x20
    // 0xacb1f0: CheckStackOverflow
    //     0xacb1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb1f4: cmp             SP, x16
    //     0xacb1f8: b.ls            #0xacb344
    // 0xacb1fc: r16 = Frame
    //     0xacb1fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xede0] Type: Frame
    //     0xacb200: ldr             x16, [x16, #0xde0]
    // 0xacb204: str             x16, [SP]
    // 0xacb208: r0 = hashCode()
    //     0xacb208: bl              #0xad07d4  ; [dart:core] _AbstractType::hashCode
    // 0xacb20c: mov             x2, x0
    // 0xacb210: ldr             x1, [fp, #0x10]
    // 0xacb214: stur            x2, [fp, #-8]
    // 0xacb218: LoadField: r0 = r1->field_7
    //     0xacb218: ldur            w0, [x1, #7]
    // 0xacb21c: DecompressPointer r0
    //     0xacb21c: add             x0, x0, HEAP, lsl #32
    // 0xacb220: r3 = 60
    //     0xacb220: movz            x3, #0x3c
    // 0xacb224: branchIfSmi(r0, 0xacb230)
    //     0xacb224: tbz             w0, #0, #0xacb230
    // 0xacb228: r3 = LoadClassIdInstr(r0)
    //     0xacb228: ldur            x3, [x0, #-1]
    //     0xacb22c: ubfx            x3, x3, #0xc, #0x14
    // 0xacb230: str             x0, [SP]
    // 0xacb234: mov             x0, x3
    // 0xacb238: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb238: movz            x17, #0x5f36
    //     0xacb23c: add             lr, x0, x17
    //     0xacb240: ldr             lr, [x21, lr, lsl #3]
    //     0xacb244: blr             lr
    // 0xacb248: mov             x1, x0
    // 0xacb24c: ldur            x0, [fp, #-8]
    // 0xacb250: r2 = LoadInt32Instr(r0)
    //     0xacb250: sbfx            x2, x0, #1, #0x1f
    // 0xacb254: r0 = LoadInt32Instr(r1)
    //     0xacb254: sbfx            x0, x1, #1, #0x1f
    //     0xacb258: tbz             w1, #0, #0xacb260
    //     0xacb25c: ldur            x0, [x1, #7]
    // 0xacb260: eor             x1, x2, x0
    // 0xacb264: ldr             x2, [fp, #0x10]
    // 0xacb268: stur            x1, [fp, #-0x10]
    // 0xacb26c: LoadField: r0 = r2->field_b
    //     0xacb26c: ldur            w0, [x2, #0xb]
    // 0xacb270: DecompressPointer r0
    //     0xacb270: add             x0, x0, HEAP, lsl #32
    // 0xacb274: r3 = 60
    //     0xacb274: movz            x3, #0x3c
    // 0xacb278: branchIfSmi(r0, 0xacb284)
    //     0xacb278: tbz             w0, #0, #0xacb284
    // 0xacb27c: r3 = LoadClassIdInstr(r0)
    //     0xacb27c: ldur            x3, [x0, #-1]
    //     0xacb280: ubfx            x3, x3, #0xc, #0x14
    // 0xacb284: str             x0, [SP]
    // 0xacb288: mov             x0, x3
    // 0xacb28c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb28c: movz            x17, #0x5f36
    //     0xacb290: add             lr, x0, x17
    //     0xacb294: ldr             lr, [x21, lr, lsl #3]
    //     0xacb298: blr             lr
    // 0xacb29c: r1 = LoadInt32Instr(r0)
    //     0xacb29c: sbfx            x1, x0, #1, #0x1f
    //     0xacb2a0: tbz             w0, #0, #0xacb2a8
    //     0xacb2a4: ldur            x1, [x0, #7]
    // 0xacb2a8: ldur            x0, [fp, #-0x10]
    // 0xacb2ac: eor             x2, x0, x1
    // 0xacb2b0: ldr             x1, [fp, #0x10]
    // 0xacb2b4: stur            x2, [fp, #-0x18]
    // 0xacb2b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacb2b8: ldur            w0, [x1, #0x17]
    // 0xacb2bc: DecompressPointer r0
    //     0xacb2bc: add             x0, x0, HEAP, lsl #32
    // 0xacb2c0: r3 = 60
    //     0xacb2c0: movz            x3, #0x3c
    // 0xacb2c4: branchIfSmi(r0, 0xacb2d0)
    //     0xacb2c4: tbz             w0, #0, #0xacb2d0
    // 0xacb2c8: r3 = LoadClassIdInstr(r0)
    //     0xacb2c8: ldur            x3, [x0, #-1]
    //     0xacb2cc: ubfx            x3, x3, #0xc, #0x14
    // 0xacb2d0: str             x0, [SP]
    // 0xacb2d4: mov             x0, x3
    // 0xacb2d8: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb2d8: movz            x17, #0x5f36
    //     0xacb2dc: add             lr, x0, x17
    //     0xacb2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xacb2e4: blr             lr
    // 0xacb2e8: r2 = LoadInt32Instr(r0)
    //     0xacb2e8: sbfx            x2, x0, #1, #0x1f
    //     0xacb2ec: tbz             w0, #0, #0xacb2f4
    //     0xacb2f0: ldur            x2, [x0, #7]
    // 0xacb2f4: ldur            x3, [fp, #-0x18]
    // 0xacb2f8: eor             x4, x3, x2
    // 0xacb2fc: ldr             x2, [fp, #0x10]
    // 0xacb300: LoadField: r3 = r2->field_f
    //     0xacb300: ldur            w3, [x2, #0xf]
    // 0xacb304: DecompressPointer r3
    //     0xacb304: add             x3, x3, HEAP, lsl #32
    // 0xacb308: tst             x3, #0x10
    // 0xacb30c: csetm           x2, eq
    // 0xacb310: r16 = -12
    //     0xacb310: movn            x16, #0xb
    // 0xacb314: and             x2, x2, x16
    // 0xacb318: add             x2, x2, #0x9aa
    // 0xacb31c: r3 = LoadInt32Instr(r2)
    //     0xacb31c: sbfx            x3, x2, #1, #0x1f
    // 0xacb320: eor             x2, x4, x3
    // 0xacb324: r0 = BoxInt64Instr(r2)
    //     0xacb324: sbfiz           x0, x2, #1, #0x1f
    //     0xacb328: cmp             x2, x0, asr #1
    //     0xacb32c: b.eq            #0xacb338
    //     0xacb330: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb334: stur            x2, [x0, #7]
    // 0xacb338: LeaveFrame
    //     0xacb338: mov             SP, fp
    //     0xacb33c: ldp             fp, lr, [SP], #0x10
    // 0xacb340: ret
    //     0xacb340: ret             
    // 0xacb344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb348: b               #0xacb1fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0160, size: 0x170
    // 0xbc0160: EnterFrame
    //     0xbc0160: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0164: mov             fp, SP
    // 0xbc0168: AllocStack(0x10)
    //     0xbc0168: sub             SP, SP, #0x10
    // 0xbc016c: CheckStackOverflow
    //     0xbc016c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0170: cmp             SP, x16
    //     0xbc0174: b.ls            #0xbc02c8
    // 0xbc0178: ldr             x1, [fp, #0x10]
    // 0xbc017c: cmp             w1, NULL
    // 0xbc0180: b.ne            #0xbc0194
    // 0xbc0184: r0 = false
    //     0xbc0184: add             x0, NULL, #0x30  ; false
    // 0xbc0188: LeaveFrame
    //     0xbc0188: mov             SP, fp
    //     0xbc018c: ldp             fp, lr, [SP], #0x10
    // 0xbc0190: ret
    //     0xbc0190: ret             
    // 0xbc0194: r0 = 60
    //     0xbc0194: movz            x0, #0x3c
    // 0xbc0198: branchIfSmi(r1, 0xbc01a4)
    //     0xbc0198: tbz             w1, #0, #0xbc01a4
    // 0xbc019c: r0 = LoadClassIdInstr(r1)
    //     0xbc019c: ldur            x0, [x1, #-1]
    //     0xbc01a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc01a4: cmp             x0, #0x4f0
    // 0xbc01a8: b.ne            #0xbc02b8
    // 0xbc01ac: ldr             x2, [fp, #0x18]
    // 0xbc01b0: LoadField: r0 = r2->field_7
    //     0xbc01b0: ldur            w0, [x2, #7]
    // 0xbc01b4: DecompressPointer r0
    //     0xbc01b4: add             x0, x0, HEAP, lsl #32
    // 0xbc01b8: LoadField: r3 = r1->field_7
    //     0xbc01b8: ldur            w3, [x1, #7]
    // 0xbc01bc: DecompressPointer r3
    //     0xbc01bc: add             x3, x3, HEAP, lsl #32
    // 0xbc01c0: r4 = 60
    //     0xbc01c0: movz            x4, #0x3c
    // 0xbc01c4: branchIfSmi(r0, 0xbc01d0)
    //     0xbc01c4: tbz             w0, #0, #0xbc01d0
    // 0xbc01c8: r4 = LoadClassIdInstr(r0)
    //     0xbc01c8: ldur            x4, [x0, #-1]
    //     0xbc01cc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc01d0: stp             x3, x0, [SP]
    // 0xbc01d4: mov             x0, x4
    // 0xbc01d8: mov             lr, x0
    // 0xbc01dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc01e0: blr             lr
    // 0xbc01e4: tbnz            w0, #4, #0xbc02a8
    // 0xbc01e8: ldr             x2, [fp, #0x18]
    // 0xbc01ec: ldr             x1, [fp, #0x10]
    // 0xbc01f0: LoadField: r0 = r2->field_b
    //     0xbc01f0: ldur            w0, [x2, #0xb]
    // 0xbc01f4: DecompressPointer r0
    //     0xbc01f4: add             x0, x0, HEAP, lsl #32
    // 0xbc01f8: LoadField: r3 = r1->field_b
    //     0xbc01f8: ldur            w3, [x1, #0xb]
    // 0xbc01fc: DecompressPointer r3
    //     0xbc01fc: add             x3, x3, HEAP, lsl #32
    // 0xbc0200: r4 = 60
    //     0xbc0200: movz            x4, #0x3c
    // 0xbc0204: branchIfSmi(r0, 0xbc0210)
    //     0xbc0204: tbz             w0, #0, #0xbc0210
    // 0xbc0208: r4 = LoadClassIdInstr(r0)
    //     0xbc0208: ldur            x4, [x0, #-1]
    //     0xbc020c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0210: stp             x3, x0, [SP]
    // 0xbc0214: mov             x0, x4
    // 0xbc0218: mov             lr, x0
    // 0xbc021c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0220: blr             lr
    // 0xbc0224: tbnz            w0, #4, #0xbc02a8
    // 0xbc0228: ldr             x2, [fp, #0x18]
    // 0xbc022c: ldr             x1, [fp, #0x10]
    // 0xbc0230: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc0230: ldur            w3, [x2, #0x17]
    // 0xbc0234: DecompressPointer r3
    //     0xbc0234: add             x3, x3, HEAP, lsl #32
    // 0xbc0238: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbc0238: ldur            w4, [x1, #0x17]
    // 0xbc023c: DecompressPointer r4
    //     0xbc023c: add             x4, x4, HEAP, lsl #32
    // 0xbc0240: cmp             w3, w4
    // 0xbc0244: b.eq            #0xbc0280
    // 0xbc0248: and             w16, w3, w4
    // 0xbc024c: branchIfSmi(r16, 0xbc02a8)
    //     0xbc024c: tbz             w16, #0, #0xbc02a8
    // 0xbc0250: r16 = LoadClassIdInstr(r3)
    //     0xbc0250: ldur            x16, [x3, #-1]
    //     0xbc0254: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0258: cmp             x16, #0x3d
    // 0xbc025c: b.ne            #0xbc02a8
    // 0xbc0260: r16 = LoadClassIdInstr(r4)
    //     0xbc0260: ldur            x16, [x4, #-1]
    //     0xbc0264: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0268: cmp             x16, #0x3d
    // 0xbc026c: b.ne            #0xbc02a8
    // 0xbc0270: LoadField: r16 = r3->field_7
    //     0xbc0270: ldur            x16, [x3, #7]
    // 0xbc0274: LoadField: r17 = r4->field_7
    //     0xbc0274: ldur            x17, [x4, #7]
    // 0xbc0278: cmp             x16, x17
    // 0xbc027c: b.ne            #0xbc02a8
    // 0xbc0280: LoadField: r3 = r2->field_f
    //     0xbc0280: ldur            w3, [x2, #0xf]
    // 0xbc0284: DecompressPointer r3
    //     0xbc0284: add             x3, x3, HEAP, lsl #32
    // 0xbc0288: LoadField: r2 = r1->field_f
    //     0xbc0288: ldur            w2, [x1, #0xf]
    // 0xbc028c: DecompressPointer r2
    //     0xbc028c: add             x2, x2, HEAP, lsl #32
    // 0xbc0290: cmp             w3, w2
    // 0xbc0294: r16 = true
    //     0xbc0294: add             x16, NULL, #0x20  ; true
    // 0xbc0298: r17 = false
    //     0xbc0298: add             x17, NULL, #0x30  ; false
    // 0xbc029c: csel            x1, x16, x17, eq
    // 0xbc02a0: mov             x0, x1
    // 0xbc02a4: b               #0xbc02ac
    // 0xbc02a8: r0 = false
    //     0xbc02a8: add             x0, NULL, #0x30  ; false
    // 0xbc02ac: LeaveFrame
    //     0xbc02ac: mov             SP, fp
    //     0xbc02b0: ldp             fp, lr, [SP], #0x10
    // 0xbc02b4: ret
    //     0xbc02b4: ret             
    // 0xbc02b8: r0 = false
    //     0xbc02b8: add             x0, NULL, #0x30  ; false
    // 0xbc02bc: LeaveFrame
    //     0xbc02bc: mov             SP, fp
    //     0xbc02c0: ldp             fp, lr, [SP], #0x10
    // 0xbc02c4: ret
    //     0xbc02c4: ret             
    // 0xbc02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc02c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc02cc: b               #0xbc0178
  }
}
