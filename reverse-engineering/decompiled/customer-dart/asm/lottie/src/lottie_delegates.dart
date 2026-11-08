// lib: , url: package:lottie/src/lottie_delegates.dart

// class id: 1049632, size: 0x8
class :: {

  static _ defaultTextStyleDelegate(/* No info */) {
    // ** addr: 0xc609f8, size: 0x174
    // 0xc609f8: EnterFrame
    //     0xc609f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc609fc: mov             fp, SP
    // 0xc60a00: AllocStack(0x28)
    //     0xc60a00: sub             SP, SP, #0x28
    // 0xc60a04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc60a04: stur            x1, [fp, #-8]
    // 0xc60a08: CheckStackOverflow
    //     0xc60a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60a0c: cmp             SP, x16
    //     0xc60a10: b.ls            #0xc60b64
    // 0xc60a14: LoadField: r0 = r1->field_b
    //     0xc60a14: ldur            w0, [x1, #0xb]
    // 0xc60a18: DecompressPointer r0
    //     0xc60a18: add             x0, x0, HEAP, lsl #32
    // 0xc60a1c: r2 = LoadClassIdInstr(r0)
    //     0xc60a1c: ldur            x2, [x0, #-1]
    //     0xc60a20: ubfx            x2, x2, #0xc, #0x14
    // 0xc60a24: str             x0, [SP]
    // 0xc60a28: mov             x0, x2
    // 0xc60a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc60a2c: sub             lr, x0, #1, lsl #12
    //     0xc60a30: ldr             lr, [x21, lr, lsl #3]
    //     0xc60a34: blr             lr
    // 0xc60a38: mov             x3, x0
    // 0xc60a3c: stur            x3, [fp, #-0x10]
    // 0xc60a40: r0 = LoadClassIdInstr(r3)
    //     0xc60a40: ldur            x0, [x3, #-1]
    //     0xc60a44: ubfx            x0, x0, #0xc, #0x14
    // 0xc60a48: mov             x1, x3
    // 0xc60a4c: r2 = "italic"
    //     0xc60a4c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] "italic"
    //     0xc60a50: ldr             x2, [x2, #0x5e0]
    // 0xc60a54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc60a54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc60a58: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc60a58: sub             lr, x0, #0xffa
    //     0xc60a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc60a60: blr             lr
    // 0xc60a64: tbnz            w0, #4, #0xc60a74
    // 0xc60a68: r4 = Instance_FontStyle
    //     0xc60a68: add             x4, PP, #0x22, lsl #12  ; [pp+0x22df0] Obj!FontStyle@c1a121
    //     0xc60a6c: ldr             x4, [x4, #0xdf0]
    // 0xc60a70: b               #0xc60a78
    // 0xc60a74: r4 = Null
    //     0xc60a74: mov             x4, NULL
    // 0xc60a78: ldur            x3, [fp, #-0x10]
    // 0xc60a7c: stur            x4, [fp, #-0x18]
    // 0xc60a80: r0 = LoadClassIdInstr(r3)
    //     0xc60a80: ldur            x0, [x3, #-1]
    //     0xc60a84: ubfx            x0, x0, #0xc, #0x14
    // 0xc60a88: mov             x1, x3
    // 0xc60a8c: r2 = "semibold"
    //     0xc60a8c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43778] "semibold"
    //     0xc60a90: ldr             x2, [x2, #0x778]
    // 0xc60a94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc60a94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc60a98: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc60a98: sub             lr, x0, #0xffa
    //     0xc60a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc60aa0: blr             lr
    // 0xc60aa4: tbz             w0, #4, #0xc60ad4
    // 0xc60aa8: ldur            x3, [fp, #-0x10]
    // 0xc60aac: r0 = LoadClassIdInstr(r3)
    //     0xc60aac: ldur            x0, [x3, #-1]
    //     0xc60ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xc60ab4: mov             x1, x3
    // 0xc60ab8: r2 = "semi bold"
    //     0xc60ab8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43780] "semi bold"
    //     0xc60abc: ldr             x2, [x2, #0x780]
    // 0xc60ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc60ac0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc60ac4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc60ac4: sub             lr, x0, #0xffa
    //     0xc60ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xc60acc: blr             lr
    // 0xc60ad0: tbnz            w0, #4, #0xc60ae0
    // 0xc60ad4: r2 = Instance_FontWeight
    //     0xc60ad4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0xc60ad8: ldr             x2, [x2, #0xe60]
    // 0xc60adc: b               #0xc60b1c
    // 0xc60ae0: ldur            x1, [fp, #-0x10]
    // 0xc60ae4: r0 = LoadClassIdInstr(r1)
    //     0xc60ae4: ldur            x0, [x1, #-1]
    //     0xc60ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xc60aec: r2 = "bold"
    //     0xc60aec: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0xc60af0: ldr             x2, [x2, #0xae0]
    // 0xc60af4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc60af4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc60af8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc60af8: sub             lr, x0, #0xffa
    //     0xc60afc: ldr             lr, [x21, lr, lsl #3]
    //     0xc60b00: blr             lr
    // 0xc60b04: tbnz            w0, #4, #0xc60b14
    // 0xc60b08: r0 = Instance_FontWeight
    //     0xc60b08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0xc60b0c: ldr             x0, [x0, #0xe48]
    // 0xc60b10: b               #0xc60b18
    // 0xc60b14: r0 = Null
    //     0xc60b14: mov             x0, NULL
    // 0xc60b18: mov             x2, x0
    // 0xc60b1c: ldur            x1, [fp, #-8]
    // 0xc60b20: ldur            x0, [fp, #-0x18]
    // 0xc60b24: stur            x2, [fp, #-0x20]
    // 0xc60b28: LoadField: r3 = r1->field_7
    //     0xc60b28: ldur            w3, [x1, #7]
    // 0xc60b2c: DecompressPointer r3
    //     0xc60b2c: add             x3, x3, HEAP, lsl #32
    // 0xc60b30: stur            x3, [fp, #-0x10]
    // 0xc60b34: r0 = TextStyle()
    //     0xc60b34: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc60b38: r1 = true
    //     0xc60b38: add             x1, NULL, #0x20  ; true
    // 0xc60b3c: StoreField: r0->field_7 = r1
    //     0xc60b3c: stur            w1, [x0, #7]
    // 0xc60b40: ldur            x1, [fp, #-0x20]
    // 0xc60b44: StoreField: r0->field_23 = r1
    //     0xc60b44: stur            w1, [x0, #0x23]
    // 0xc60b48: ldur            x1, [fp, #-0x18]
    // 0xc60b4c: StoreField: r0->field_27 = r1
    //     0xc60b4c: stur            w1, [x0, #0x27]
    // 0xc60b50: ldur            x1, [fp, #-0x10]
    // 0xc60b54: StoreField: r0->field_13 = r1
    //     0xc60b54: stur            w1, [x0, #0x13]
    // 0xc60b58: LeaveFrame
    //     0xc60b58: mov             SP, fp
    //     0xc60b5c: ldp             fp, lr, [SP], #0x10
    // 0xc60b60: ret
    //     0xc60b60: ret             
    // 0xc60b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60b68: b               #0xc60a14
  }
}
