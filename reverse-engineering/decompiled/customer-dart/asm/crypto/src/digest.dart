// lib: , url: package:crypto/src/digest.dart

// class id: 1048689, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0xa9c154, size: 0x168
    // 0xa9c154: EnterFrame
    //     0xa9c154: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c158: mov             fp, SP
    // 0xa9c15c: AllocStack(0x40)
    //     0xa9c15c: sub             SP, SP, #0x40
    // 0xa9c160: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xa9c160: mov             x2, x1
    //     0xa9c164: stur            x1, [fp, #-0x18]
    // 0xa9c168: CheckStackOverflow
    //     0xa9c168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c16c: cmp             SP, x16
    //     0xa9c170: b.ls            #0xa9c2a4
    // 0xa9c174: LoadField: r0 = r2->field_13
    //     0xa9c174: ldur            w0, [x2, #0x13]
    // 0xa9c178: r3 = LoadInt32Instr(r0)
    //     0xa9c178: sbfx            x3, x0, #1, #0x1f
    // 0xa9c17c: stur            x3, [fp, #-0x10]
    // 0xa9c180: lsl             x5, x3, #1
    // 0xa9c184: stur            x5, [fp, #-8]
    // 0xa9c188: r0 = BoxInt64Instr(r5)
    //     0xa9c188: sbfiz           x0, x5, #1, #0x1f
    //     0xa9c18c: cmp             x5, x0, asr #1
    //     0xa9c190: b.eq            #0xa9c19c
    //     0xa9c194: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c198: stur            x5, [x0, #7]
    // 0xa9c19c: mov             x4, x0
    // 0xa9c1a0: r0 = AllocateUint8Array()
    //     0xa9c1a0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xa9c1a4: mov             x1, x0
    // 0xa9c1a8: stur            x1, [fp, #-0x30]
    // 0xa9c1ac: r5 = 0
    //     0xa9c1ac: movz            x5, #0
    // 0xa9c1b0: r4 = 0
    //     0xa9c1b0: movz            x4, #0
    // 0xa9c1b4: ldur            x2, [fp, #-0x18]
    // 0xa9c1b8: ldur            x3, [fp, #-0x10]
    // 0xa9c1bc: stur            x5, [fp, #-0x20]
    // 0xa9c1c0: stur            x4, [fp, #-0x28]
    // 0xa9c1c4: CheckStackOverflow
    //     0xa9c1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c1c8: cmp             SP, x16
    //     0xa9c1cc: b.ls            #0xa9c2ac
    // 0xa9c1d0: cmp             x5, x3
    // 0xa9c1d4: b.ge            #0xa9c284
    // 0xa9c1d8: lsl             x0, x5, #1
    // 0xa9c1dc: r6 = LoadClassIdInstr(r2)
    //     0xa9c1dc: ldur            x6, [x2, #-1]
    //     0xa9c1e0: ubfx            x6, x6, #0xc, #0x14
    // 0xa9c1e4: stp             x0, x2, [SP]
    // 0xa9c1e8: mov             x0, x6
    // 0xa9c1ec: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa9c1ec: sub             lr, x0, #0xaa
    //     0xa9c1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9c1f4: blr             lr
    // 0xa9c1f8: ldur            x2, [fp, #-0x28]
    // 0xa9c1fc: add             x3, x2, #1
    // 0xa9c200: r4 = LoadInt32Instr(r0)
    //     0xa9c200: sbfx            x4, x0, #1, #0x1f
    // 0xa9c204: asr             x0, x4, #4
    // 0xa9c208: ubfx            x0, x0, #0, #0x20
    // 0xa9c20c: and             w1, w0, #0xf
    // 0xa9c210: ubfx            x1, x1, #0, #0x20
    // 0xa9c214: r6 = "0123456789abcdef"
    //     0xa9c214: add             x6, PP, #0x22, lsl #12  ; [pp+0x22ce8] "0123456789abcdef"
    //     0xa9c218: ldr             x6, [x6, #0xce8]
    // 0xa9c21c: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0xa9c21c: add             x16, x6, x1
    //     0xa9c220: ldrb            w5, [x16, #0xf]
    // 0xa9c224: ldur            x0, [fp, #-8]
    // 0xa9c228: mov             x1, x2
    // 0xa9c22c: cmp             x1, x0
    // 0xa9c230: b.hs            #0xa9c2b4
    // 0xa9c234: ldur            x7, [fp, #-0x30]
    // 0xa9c238: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0xa9c238: add             x0, x7, x2
    //     0xa9c23c: strb            w5, [x0, #0x17]
    // 0xa9c240: add             x2, x3, #1
    // 0xa9c244: ubfx            x4, x4, #0, #0x20
    // 0xa9c248: and             w0, w4, #0xf
    // 0xa9c24c: ubfx            x0, x0, #0, #0x20
    // 0xa9c250: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0xa9c250: add             x16, x6, x0
    //     0xa9c254: ldrb            w4, [x16, #0xf]
    // 0xa9c258: ldur            x0, [fp, #-8]
    // 0xa9c25c: mov             x1, x3
    // 0xa9c260: cmp             x1, x0
    // 0xa9c264: b.hs            #0xa9c2b8
    // 0xa9c268: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0xa9c268: add             x0, x7, x3
    //     0xa9c26c: strb            w4, [x0, #0x17]
    // 0xa9c270: ldur            x0, [fp, #-0x20]
    // 0xa9c274: add             x5, x0, #1
    // 0xa9c278: mov             x4, x2
    // 0xa9c27c: mov             x1, x7
    // 0xa9c280: b               #0xa9c1b4
    // 0xa9c284: mov             x7, x1
    // 0xa9c288: mov             x1, x7
    // 0xa9c28c: r2 = 0
    //     0xa9c28c: movz            x2, #0
    // 0xa9c290: r3 = Null
    //     0xa9c290: mov             x3, NULL
    // 0xa9c294: r0 = createFromCharCodes()
    //     0xa9c294: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa9c298: LeaveFrame
    //     0xa9c298: mov             SP, fp
    //     0xa9c29c: ldp             fp, lr, [SP], #0x10
    // 0xa9c2a0: ret
    //     0xa9c2a0: ret             
    // 0xa9c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c2a8: b               #0xa9c174
    // 0xa9c2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c2b0: b               #0xa9c1d0
    // 0xa9c2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9c2b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9c2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9c2b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2966, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xa9c11c, size: 0x38
    // 0xa9c11c: EnterFrame
    //     0xa9c11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c120: mov             fp, SP
    // 0xa9c124: CheckStackOverflow
    //     0xa9c124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c128: cmp             SP, x16
    //     0xa9c12c: b.ls            #0xa9c14c
    // 0xa9c130: ldr             x0, [fp, #0x10]
    // 0xa9c134: LoadField: r1 = r0->field_7
    //     0xa9c134: ldur            w1, [x0, #7]
    // 0xa9c138: DecompressPointer r1
    //     0xa9c138: add             x1, x1, HEAP, lsl #32
    // 0xa9c13c: r0 = _hexEncode()
    //     0xa9c13c: bl              #0xa9c154  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0xa9c140: LeaveFrame
    //     0xa9c140: mov             SP, fp
    //     0xa9c144: ldp             fp, lr, [SP], #0x10
    // 0xa9c148: ret
    //     0xa9c148: ret             
    // 0xa9c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c150: b               #0xa9c130
  }
  _ ==(/* No info */) {
    // ** addr: 0xbae6d8, size: 0x170
    // 0xbae6d8: EnterFrame
    //     0xbae6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbae6dc: mov             fp, SP
    // 0xbae6e0: AllocStack(0x48)
    //     0xbae6e0: sub             SP, SP, #0x48
    // 0xbae6e4: CheckStackOverflow
    //     0xbae6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae6e8: cmp             SP, x16
    //     0xbae6ec: b.ls            #0xbae838
    // 0xbae6f0: ldr             x0, [fp, #0x10]
    // 0xbae6f4: cmp             w0, NULL
    // 0xbae6f8: b.ne            #0xbae70c
    // 0xbae6fc: r0 = false
    //     0xbae6fc: add             x0, NULL, #0x30  ; false
    // 0xbae700: LeaveFrame
    //     0xbae700: mov             SP, fp
    //     0xbae704: ldp             fp, lr, [SP], #0x10
    // 0xbae708: ret
    //     0xbae708: ret             
    // 0xbae70c: r1 = 60
    //     0xbae70c: movz            x1, #0x3c
    // 0xbae710: branchIfSmi(r0, 0xbae71c)
    //     0xbae710: tbz             w0, #0, #0xbae71c
    // 0xbae714: r1 = LoadClassIdInstr(r0)
    //     0xbae714: ldur            x1, [x0, #-1]
    //     0xbae718: ubfx            x1, x1, #0xc, #0x14
    // 0xbae71c: cmp             x1, #0xb96
    // 0xbae720: b.ne            #0xbae828
    // 0xbae724: ldr             x1, [fp, #0x18]
    // 0xbae728: LoadField: r2 = r1->field_7
    //     0xbae728: ldur            w2, [x1, #7]
    // 0xbae72c: DecompressPointer r2
    //     0xbae72c: add             x2, x2, HEAP, lsl #32
    // 0xbae730: stur            x2, [fp, #-0x30]
    // 0xbae734: LoadField: r1 = r0->field_7
    //     0xbae734: ldur            w1, [x0, #7]
    // 0xbae738: DecompressPointer r1
    //     0xbae738: add             x1, x1, HEAP, lsl #32
    // 0xbae73c: stur            x1, [fp, #-0x28]
    // 0xbae740: LoadField: r0 = r2->field_13
    //     0xbae740: ldur            w0, [x2, #0x13]
    // 0xbae744: LoadField: r3 = r1->field_13
    //     0xbae744: ldur            w3, [x1, #0x13]
    // 0xbae748: r4 = LoadInt32Instr(r0)
    //     0xbae748: sbfx            x4, x0, #1, #0x1f
    // 0xbae74c: stur            x4, [fp, #-0x20]
    // 0xbae750: r0 = LoadInt32Instr(r3)
    //     0xbae750: sbfx            x0, x3, #1, #0x1f
    // 0xbae754: cmp             x4, x0
    // 0xbae758: b.eq            #0xbae76c
    // 0xbae75c: r0 = false
    //     0xbae75c: add             x0, NULL, #0x30  ; false
    // 0xbae760: LeaveFrame
    //     0xbae760: mov             SP, fp
    //     0xbae764: ldp             fp, lr, [SP], #0x10
    // 0xbae768: ret
    //     0xbae768: ret             
    // 0xbae76c: r5 = 0
    //     0xbae76c: movz            x5, #0
    // 0xbae770: r3 = 0
    //     0xbae770: movz            x3, #0
    // 0xbae774: stur            x5, [fp, #-0x10]
    // 0xbae778: stur            x3, [fp, #-0x18]
    // 0xbae77c: CheckStackOverflow
    //     0xbae77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae780: cmp             SP, x16
    //     0xbae784: b.ls            #0xbae840
    // 0xbae788: cmp             x3, x4
    // 0xbae78c: b.ge            #0xbae808
    // 0xbae790: lsl             x6, x3, #1
    // 0xbae794: stur            x6, [fp, #-8]
    // 0xbae798: r0 = LoadClassIdInstr(r2)
    //     0xbae798: ldur            x0, [x2, #-1]
    //     0xbae79c: ubfx            x0, x0, #0xc, #0x14
    // 0xbae7a0: stp             x6, x2, [SP]
    // 0xbae7a4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbae7a4: sub             lr, x0, #0xaa
    //     0xbae7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbae7ac: blr             lr
    // 0xbae7b0: mov             x2, x0
    // 0xbae7b4: ldur            x1, [fp, #-0x28]
    // 0xbae7b8: stur            x2, [fp, #-0x38]
    // 0xbae7bc: r0 = LoadClassIdInstr(r1)
    //     0xbae7bc: ldur            x0, [x1, #-1]
    //     0xbae7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbae7c4: ldur            x16, [fp, #-8]
    // 0xbae7c8: stp             x16, x1, [SP]
    // 0xbae7cc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbae7cc: sub             lr, x0, #0xaa
    //     0xbae7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbae7d4: blr             lr
    // 0xbae7d8: ldur            x1, [fp, #-0x38]
    // 0xbae7dc: r2 = LoadInt32Instr(r1)
    //     0xbae7dc: sbfx            x2, x1, #1, #0x1f
    // 0xbae7e0: r1 = LoadInt32Instr(r0)
    //     0xbae7e0: sbfx            x1, x0, #1, #0x1f
    // 0xbae7e4: eor             x3, x2, x1
    // 0xbae7e8: ldur            x1, [fp, #-0x10]
    // 0xbae7ec: orr             x5, x1, x3
    // 0xbae7f0: ldur            x2, [fp, #-0x18]
    // 0xbae7f4: add             x3, x2, #1
    // 0xbae7f8: ldur            x2, [fp, #-0x30]
    // 0xbae7fc: ldur            x1, [fp, #-0x28]
    // 0xbae800: ldur            x4, [fp, #-0x20]
    // 0xbae804: b               #0xbae774
    // 0xbae808: mov             x1, x5
    // 0xbae80c: cbz             x1, #0xbae818
    // 0xbae810: r0 = false
    //     0xbae810: add             x0, NULL, #0x30  ; false
    // 0xbae814: b               #0xbae81c
    // 0xbae818: r0 = true
    //     0xbae818: add             x0, NULL, #0x20  ; true
    // 0xbae81c: LeaveFrame
    //     0xbae81c: mov             SP, fp
    //     0xbae820: ldp             fp, lr, [SP], #0x10
    // 0xbae824: ret
    //     0xbae824: ret             
    // 0xbae828: r0 = false
    //     0xbae828: add             x0, NULL, #0x30  ; false
    // 0xbae82c: LeaveFrame
    //     0xbae82c: mov             SP, fp
    //     0xbae830: ldp             fp, lr, [SP], #0x10
    // 0xbae834: ret
    //     0xbae834: ret             
    // 0xbae838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae83c: b               #0xbae6f0
    // 0xbae840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae844: b               #0xbae788
  }
}
