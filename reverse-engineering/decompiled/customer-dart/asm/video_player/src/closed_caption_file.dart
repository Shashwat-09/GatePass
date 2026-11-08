// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1050184, size: 0x8
class :: {
}

// class id: 330, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  _ toString(/* No info */) {
    // ** addr: 0xab0d6c, size: 0x15c
    // 0xab0d6c: EnterFrame
    //     0xab0d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0d70: mov             fp, SP
    // 0xab0d74: AllocStack(0x8)
    //     0xab0d74: sub             SP, SP, #8
    // 0xab0d78: CheckStackOverflow
    //     0xab0d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0d7c: cmp             SP, x16
    //     0xab0d80: b.ls            #0xab0ec0
    // 0xab0d84: r1 = Null
    //     0xab0d84: mov             x1, NULL
    // 0xab0d88: r2 = 20
    //     0xab0d88: movz            x2, #0x14
    // 0xab0d8c: r0 = AllocateArray()
    //     0xab0d8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab0d90: mov             x2, x0
    // 0xab0d94: r16 = "Caption"
    //     0xab0d94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] "Caption"
    //     0xab0d98: ldr             x16, [x16, #0x9b0]
    // 0xab0d9c: StoreField: r2->field_f = r16
    //     0xab0d9c: stur            w16, [x2, #0xf]
    // 0xab0da0: r16 = "(number: "
    //     0xab0da0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] "(number: "
    //     0xab0da4: ldr             x16, [x16, #0x9b8]
    // 0xab0da8: StoreField: r2->field_13 = r16
    //     0xab0da8: stur            w16, [x2, #0x13]
    // 0xab0dac: ldr             x3, [fp, #0x10]
    // 0xab0db0: LoadField: r4 = r3->field_7
    //     0xab0db0: ldur            x4, [x3, #7]
    // 0xab0db4: r0 = BoxInt64Instr(r4)
    //     0xab0db4: sbfiz           x0, x4, #1, #0x1f
    //     0xab0db8: cmp             x4, x0, asr #1
    //     0xab0dbc: b.eq            #0xab0dc8
    //     0xab0dc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab0dc4: stur            x4, [x0, #7]
    // 0xab0dc8: mov             x1, x2
    // 0xab0dcc: ArrayStore: r1[2] = r0  ; List_4
    //     0xab0dcc: add             x25, x1, #0x17
    //     0xab0dd0: str             w0, [x25]
    //     0xab0dd4: tbz             w0, #0, #0xab0df0
    //     0xab0dd8: ldurb           w16, [x1, #-1]
    //     0xab0ddc: ldurb           w17, [x0, #-1]
    //     0xab0de0: and             x16, x17, x16, lsr #2
    //     0xab0de4: tst             x16, HEAP, lsr #32
    //     0xab0de8: b.eq            #0xab0df0
    //     0xab0dec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0df0: r16 = ", start: "
    //     0xab0df0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] ", start: "
    //     0xab0df4: ldr             x16, [x16, #0x9c0]
    // 0xab0df8: StoreField: r2->field_1b = r16
    //     0xab0df8: stur            w16, [x2, #0x1b]
    // 0xab0dfc: LoadField: r0 = r3->field_f
    //     0xab0dfc: ldur            w0, [x3, #0xf]
    // 0xab0e00: DecompressPointer r0
    //     0xab0e00: add             x0, x0, HEAP, lsl #32
    // 0xab0e04: mov             x1, x2
    // 0xab0e08: ArrayStore: r1[4] = r0  ; List_4
    //     0xab0e08: add             x25, x1, #0x1f
    //     0xab0e0c: str             w0, [x25]
    //     0xab0e10: tbz             w0, #0, #0xab0e2c
    //     0xab0e14: ldurb           w16, [x1, #-1]
    //     0xab0e18: ldurb           w17, [x0, #-1]
    //     0xab0e1c: and             x16, x17, x16, lsr #2
    //     0xab0e20: tst             x16, HEAP, lsr #32
    //     0xab0e24: b.eq            #0xab0e2c
    //     0xab0e28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0e2c: r16 = ", end: "
    //     0xab0e2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] ", end: "
    //     0xab0e30: ldr             x16, [x16, #0x9c8]
    // 0xab0e34: StoreField: r2->field_23 = r16
    //     0xab0e34: stur            w16, [x2, #0x23]
    // 0xab0e38: LoadField: r0 = r3->field_13
    //     0xab0e38: ldur            w0, [x3, #0x13]
    // 0xab0e3c: DecompressPointer r0
    //     0xab0e3c: add             x0, x0, HEAP, lsl #32
    // 0xab0e40: mov             x1, x2
    // 0xab0e44: ArrayStore: r1[6] = r0  ; List_4
    //     0xab0e44: add             x25, x1, #0x27
    //     0xab0e48: str             w0, [x25]
    //     0xab0e4c: tbz             w0, #0, #0xab0e68
    //     0xab0e50: ldurb           w16, [x1, #-1]
    //     0xab0e54: ldurb           w17, [x0, #-1]
    //     0xab0e58: and             x16, x17, x16, lsr #2
    //     0xab0e5c: tst             x16, HEAP, lsr #32
    //     0xab0e60: b.eq            #0xab0e68
    //     0xab0e64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0e68: r16 = ", text: "
    //     0xab0e68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] ", text: "
    //     0xab0e6c: ldr             x16, [x16, #0x9d0]
    // 0xab0e70: StoreField: r2->field_2b = r16
    //     0xab0e70: stur            w16, [x2, #0x2b]
    // 0xab0e74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xab0e74: ldur            w0, [x3, #0x17]
    // 0xab0e78: DecompressPointer r0
    //     0xab0e78: add             x0, x0, HEAP, lsl #32
    // 0xab0e7c: mov             x1, x2
    // 0xab0e80: ArrayStore: r1[8] = r0  ; List_4
    //     0xab0e80: add             x25, x1, #0x2f
    //     0xab0e84: str             w0, [x25]
    //     0xab0e88: tbz             w0, #0, #0xab0ea4
    //     0xab0e8c: ldurb           w16, [x1, #-1]
    //     0xab0e90: ldurb           w17, [x0, #-1]
    //     0xab0e94: and             x16, x17, x16, lsr #2
    //     0xab0e98: tst             x16, HEAP, lsr #32
    //     0xab0e9c: b.eq            #0xab0ea4
    //     0xab0ea0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0ea4: r16 = ")"
    //     0xab0ea4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xab0ea8: StoreField: r2->field_33 = r16
    //     0xab0ea8: stur            w16, [x2, #0x33]
    // 0xab0eac: str             x2, [SP]
    // 0xab0eb0: r0 = _interpolate()
    //     0xab0eb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab0eb4: LeaveFrame
    //     0xab0eb4: mov             SP, fp
    //     0xab0eb8: ldp             fp, lr, [SP], #0x10
    // 0xab0ebc: ret
    //     0xab0ebc: ret             
    // 0xab0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0ec4: b               #0xab0d84
  }
  int hashCode(Caption) {
    // ** addr: 0xacf4b0, size: 0x60
    // 0xacf4b0: EnterFrame
    //     0xacf4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xacf4b4: mov             fp, SP
    // 0xacf4b8: AllocStack(0x10)
    //     0xacf4b8: sub             SP, SP, #0x10
    // 0xacf4bc: CheckStackOverflow
    //     0xacf4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf4c0: cmp             SP, x16
    //     0xacf4c4: b.ls            #0xacf508
    // 0xacf4c8: r16 = Instance_Duration
    //     0xacf4c8: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xacf4cc: r30 = ""
    //     0xacf4cc: ldr             lr, [PP, #0x90]  ; [pp+0x90] ""
    // 0xacf4d0: stp             lr, x16, [SP]
    // 0xacf4d4: r1 = 0
    //     0xacf4d4: movz            x1, #0
    // 0xacf4d8: r2 = Instance_Duration
    //     0xacf4d8: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xacf4dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xacf4dc: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xacf4e0: r0 = hash()
    //     0xacf4e0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf4e4: mov             x2, x0
    // 0xacf4e8: r0 = BoxInt64Instr(r2)
    //     0xacf4e8: sbfiz           x0, x2, #1, #0x1f
    //     0xacf4ec: cmp             x2, x0, asr #1
    //     0xacf4f0: b.eq            #0xacf4fc
    //     0xacf4f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf4f8: stur            x2, [x0, #7]
    // 0xacf4fc: LeaveFrame
    //     0xacf4fc: mov             SP, fp
    //     0xacf500: ldp             fp, lr, [SP], #0x10
    // 0xacf504: ret
    //     0xacf504: ret             
    // 0xacf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf50c: b               #0xacf4c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc7138, size: 0x9c
    // 0xbc7138: EnterFrame
    //     0xbc7138: stp             fp, lr, [SP, #-0x10]!
    //     0xbc713c: mov             fp, SP
    // 0xbc7140: AllocStack(0x10)
    //     0xbc7140: sub             SP, SP, #0x10
    // 0xbc7144: CheckStackOverflow
    //     0xbc7144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc7148: cmp             SP, x16
    //     0xbc714c: b.ls            #0xbc71cc
    // 0xbc7150: ldr             x0, [fp, #0x10]
    // 0xbc7154: cmp             w0, NULL
    // 0xbc7158: b.ne            #0xbc716c
    // 0xbc715c: r0 = false
    //     0xbc715c: add             x0, NULL, #0x30  ; false
    // 0xbc7160: LeaveFrame
    //     0xbc7160: mov             SP, fp
    //     0xbc7164: ldp             fp, lr, [SP], #0x10
    // 0xbc7168: ret
    //     0xbc7168: ret             
    // 0xbc716c: ldr             x1, [fp, #0x18]
    // 0xbc7170: cmp             w1, w0
    // 0xbc7174: b.ne            #0xbc7180
    // 0xbc7178: r0 = true
    //     0xbc7178: add             x0, NULL, #0x20  ; true
    // 0xbc717c: b               #0xbc71c0
    // 0xbc7180: r1 = 60
    //     0xbc7180: movz            x1, #0x3c
    // 0xbc7184: branchIfSmi(r0, 0xbc7190)
    //     0xbc7184: tbz             w0, #0, #0xbc7190
    // 0xbc7188: r1 = LoadClassIdInstr(r0)
    //     0xbc7188: ldur            x1, [x0, #-1]
    //     0xbc718c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7190: cmp             x1, #0x14a
    // 0xbc7194: b.ne            #0xbc71bc
    // 0xbc7198: r16 = Caption
    //     0xbc7198: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Type: Caption
    //     0xbc719c: ldr             x16, [x16, #0x9a8]
    // 0xbc71a0: r30 = Caption
    //     0xbc71a0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Type: Caption
    //     0xbc71a4: ldr             lr, [lr, #0x9a8]
    // 0xbc71a8: stp             lr, x16, [SP]
    // 0xbc71ac: r0 = ==()
    //     0xbc71ac: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc71b0: tbnz            w0, #4, #0xbc71bc
    // 0xbc71b4: r0 = true
    //     0xbc71b4: add             x0, NULL, #0x20  ; true
    // 0xbc71b8: b               #0xbc71c0
    // 0xbc71bc: r0 = false
    //     0xbc71bc: add             x0, NULL, #0x30  ; false
    // 0xbc71c0: LeaveFrame
    //     0xbc71c0: mov             SP, fp
    //     0xbc71c4: ldp             fp, lr, [SP], #0x10
    // 0xbc71c8: ret
    //     0xbc71c8: ret             
    // 0xbc71cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc71cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc71d0: b               #0xbc7150
  }
}
