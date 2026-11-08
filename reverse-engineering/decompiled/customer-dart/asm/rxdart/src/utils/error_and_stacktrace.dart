// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1049900, size: 0x8
class :: {
}

// class id: 776, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaaaaa8, size: 0x80
    // 0xaaaaa8: EnterFrame
    //     0xaaaaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaaac: mov             fp, SP
    // 0xaaaab0: AllocStack(0x8)
    //     0xaaaab0: sub             SP, SP, #8
    // 0xaaaab4: CheckStackOverflow
    //     0xaaaab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaaab8: cmp             SP, x16
    //     0xaaaabc: b.ls            #0xaaab20
    // 0xaaaac0: r1 = Null
    //     0xaaaac0: mov             x1, NULL
    // 0xaaaac4: r2 = 10
    //     0xaaaac4: movz            x2, #0xa
    // 0xaaaac8: r0 = AllocateArray()
    //     0xaaaac8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaaacc: r16 = "ErrorAndStackTrace{error: "
    //     0xaaaacc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] "ErrorAndStackTrace{error: "
    //     0xaaaad0: ldr             x16, [x16, #0x6c8]
    // 0xaaaad4: StoreField: r0->field_f = r16
    //     0xaaaad4: stur            w16, [x0, #0xf]
    // 0xaaaad8: ldr             x1, [fp, #0x10]
    // 0xaaaadc: LoadField: r2 = r1->field_7
    //     0xaaaadc: ldur            w2, [x1, #7]
    // 0xaaaae0: DecompressPointer r2
    //     0xaaaae0: add             x2, x2, HEAP, lsl #32
    // 0xaaaae4: StoreField: r0->field_13 = r2
    //     0xaaaae4: stur            w2, [x0, #0x13]
    // 0xaaaae8: r16 = ", stackTrace: "
    //     0xaaaae8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] ", stackTrace: "
    //     0xaaaaec: ldr             x16, [x16, #0x6d0]
    // 0xaaaaf0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaaaf0: stur            w16, [x0, #0x17]
    // 0xaaaaf4: LoadField: r2 = r1->field_b
    //     0xaaaaf4: ldur            w2, [x1, #0xb]
    // 0xaaaaf8: DecompressPointer r2
    //     0xaaaaf8: add             x2, x2, HEAP, lsl #32
    // 0xaaaafc: StoreField: r0->field_1b = r2
    //     0xaaaafc: stur            w2, [x0, #0x1b]
    // 0xaaab00: r16 = "}"
    //     0xaaab00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaaab04: ldr             x16, [x16, #0x120]
    // 0xaaab08: StoreField: r0->field_1f = r16
    //     0xaaab08: stur            w16, [x0, #0x1f]
    // 0xaaab0c: str             x0, [SP]
    // 0xaaab10: r0 = _interpolate()
    //     0xaaab10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaab14: LeaveFrame
    //     0xaaab14: mov             SP, fp
    //     0xaaab18: ldp             fp, lr, [SP], #0x10
    // 0xaaab1c: ret
    //     0xaaab1c: ret             
    // 0xaaab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaab20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaab24: b               #0xaaaac0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaccd10, size: 0xbc
    // 0xaccd10: EnterFrame
    //     0xaccd10: stp             fp, lr, [SP, #-0x10]!
    //     0xaccd14: mov             fp, SP
    // 0xaccd18: AllocStack(0x10)
    //     0xaccd18: sub             SP, SP, #0x10
    // 0xaccd1c: CheckStackOverflow
    //     0xaccd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccd20: cmp             SP, x16
    //     0xaccd24: b.ls            #0xaccdc4
    // 0xaccd28: ldr             x1, [fp, #0x10]
    // 0xaccd2c: LoadField: r0 = r1->field_7
    //     0xaccd2c: ldur            w0, [x1, #7]
    // 0xaccd30: DecompressPointer r0
    //     0xaccd30: add             x0, x0, HEAP, lsl #32
    // 0xaccd34: r2 = 60
    //     0xaccd34: movz            x2, #0x3c
    // 0xaccd38: branchIfSmi(r0, 0xaccd44)
    //     0xaccd38: tbz             w0, #0, #0xaccd44
    // 0xaccd3c: r2 = LoadClassIdInstr(r0)
    //     0xaccd3c: ldur            x2, [x0, #-1]
    //     0xaccd40: ubfx            x2, x2, #0xc, #0x14
    // 0xaccd44: str             x0, [SP]
    // 0xaccd48: mov             x0, x2
    // 0xaccd4c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaccd4c: movz            x17, #0x5f36
    //     0xaccd50: add             lr, x0, x17
    //     0xaccd54: ldr             lr, [x21, lr, lsl #3]
    //     0xaccd58: blr             lr
    // 0xaccd5c: mov             x1, x0
    // 0xaccd60: ldr             x0, [fp, #0x10]
    // 0xaccd64: stur            x1, [fp, #-8]
    // 0xaccd68: LoadField: r2 = r0->field_b
    //     0xaccd68: ldur            w2, [x0, #0xb]
    // 0xaccd6c: DecompressPointer r2
    //     0xaccd6c: add             x2, x2, HEAP, lsl #32
    // 0xaccd70: r0 = LoadClassIdInstr(r2)
    //     0xaccd70: ldur            x0, [x2, #-1]
    //     0xaccd74: ubfx            x0, x0, #0xc, #0x14
    // 0xaccd78: str             x2, [SP]
    // 0xaccd7c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaccd7c: movz            x17, #0x5f36
    //     0xaccd80: add             lr, x0, x17
    //     0xaccd84: ldr             lr, [x21, lr, lsl #3]
    //     0xaccd88: blr             lr
    // 0xaccd8c: ldur            x2, [fp, #-8]
    // 0xaccd90: r3 = LoadInt32Instr(r2)
    //     0xaccd90: sbfx            x3, x2, #1, #0x1f
    //     0xaccd94: tbz             w2, #0, #0xaccd9c
    //     0xaccd98: ldur            x3, [x2, #7]
    // 0xaccd9c: r2 = LoadInt32Instr(r0)
    //     0xaccd9c: sbfx            x2, x0, #1, #0x1f
    // 0xaccda0: eor             x4, x3, x2
    // 0xaccda4: r0 = BoxInt64Instr(r4)
    //     0xaccda4: sbfiz           x0, x4, #1, #0x1f
    //     0xaccda8: cmp             x4, x0, asr #1
    //     0xaccdac: b.eq            #0xaccdb8
    //     0xaccdb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccdb4: stur            x4, [x0, #7]
    // 0xaccdb8: LeaveFrame
    //     0xaccdb8: mov             SP, fp
    //     0xaccdbc: ldp             fp, lr, [SP], #0x10
    // 0xaccdc0: ret
    //     0xaccdc0: ret             
    // 0xaccdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccdc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccdc8: b               #0xaccd28
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3278, size: 0x108
    // 0xbc3278: EnterFrame
    //     0xbc3278: stp             fp, lr, [SP, #-0x10]!
    //     0xbc327c: mov             fp, SP
    // 0xbc3280: AllocStack(0x10)
    //     0xbc3280: sub             SP, SP, #0x10
    // 0xbc3284: CheckStackOverflow
    //     0xbc3284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3288: cmp             SP, x16
    //     0xbc328c: b.ls            #0xbc3378
    // 0xbc3290: ldr             x0, [fp, #0x10]
    // 0xbc3294: cmp             w0, NULL
    // 0xbc3298: b.ne            #0xbc32ac
    // 0xbc329c: r0 = false
    //     0xbc329c: add             x0, NULL, #0x30  ; false
    // 0xbc32a0: LeaveFrame
    //     0xbc32a0: mov             SP, fp
    //     0xbc32a4: ldp             fp, lr, [SP], #0x10
    // 0xbc32a8: ret
    //     0xbc32a8: ret             
    // 0xbc32ac: ldr             x1, [fp, #0x18]
    // 0xbc32b0: cmp             w1, w0
    // 0xbc32b4: b.ne            #0xbc32c0
    // 0xbc32b8: r0 = true
    //     0xbc32b8: add             x0, NULL, #0x20  ; true
    // 0xbc32bc: b               #0xbc336c
    // 0xbc32c0: r2 = 60
    //     0xbc32c0: movz            x2, #0x3c
    // 0xbc32c4: branchIfSmi(r0, 0xbc32d0)
    //     0xbc32c4: tbz             w0, #0, #0xbc32d0
    // 0xbc32c8: r2 = LoadClassIdInstr(r0)
    //     0xbc32c8: ldur            x2, [x0, #-1]
    //     0xbc32cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc32d0: cmp             x2, #0x308
    // 0xbc32d4: b.ne            #0xbc3368
    // 0xbc32d8: r16 = ErrorAndStackTrace
    //     0xbc32d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] Type: ErrorAndStackTrace
    //     0xbc32dc: ldr             x16, [x16, #0x6c0]
    // 0xbc32e0: r30 = ErrorAndStackTrace
    //     0xbc32e0: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] Type: ErrorAndStackTrace
    //     0xbc32e4: ldr             lr, [lr, #0x6c0]
    // 0xbc32e8: stp             lr, x16, [SP]
    // 0xbc32ec: r0 = ==()
    //     0xbc32ec: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc32f0: tbnz            w0, #4, #0xbc3368
    // 0xbc32f4: ldr             x2, [fp, #0x18]
    // 0xbc32f8: ldr             x1, [fp, #0x10]
    // 0xbc32fc: LoadField: r0 = r2->field_7
    //     0xbc32fc: ldur            w0, [x2, #7]
    // 0xbc3300: DecompressPointer r0
    //     0xbc3300: add             x0, x0, HEAP, lsl #32
    // 0xbc3304: LoadField: r3 = r1->field_7
    //     0xbc3304: ldur            w3, [x1, #7]
    // 0xbc3308: DecompressPointer r3
    //     0xbc3308: add             x3, x3, HEAP, lsl #32
    // 0xbc330c: r4 = 60
    //     0xbc330c: movz            x4, #0x3c
    // 0xbc3310: branchIfSmi(r0, 0xbc331c)
    //     0xbc3310: tbz             w0, #0, #0xbc331c
    // 0xbc3314: r4 = LoadClassIdInstr(r0)
    //     0xbc3314: ldur            x4, [x0, #-1]
    //     0xbc3318: ubfx            x4, x4, #0xc, #0x14
    // 0xbc331c: stp             x3, x0, [SP]
    // 0xbc3320: mov             x0, x4
    // 0xbc3324: mov             lr, x0
    // 0xbc3328: ldr             lr, [x21, lr, lsl #3]
    // 0xbc332c: blr             lr
    // 0xbc3330: tbnz            w0, #4, #0xbc3368
    // 0xbc3334: ldr             x1, [fp, #0x18]
    // 0xbc3338: ldr             x0, [fp, #0x10]
    // 0xbc333c: LoadField: r2 = r1->field_b
    //     0xbc333c: ldur            w2, [x1, #0xb]
    // 0xbc3340: DecompressPointer r2
    //     0xbc3340: add             x2, x2, HEAP, lsl #32
    // 0xbc3344: LoadField: r1 = r0->field_b
    //     0xbc3344: ldur            w1, [x0, #0xb]
    // 0xbc3348: DecompressPointer r1
    //     0xbc3348: add             x1, x1, HEAP, lsl #32
    // 0xbc334c: r0 = LoadClassIdInstr(r2)
    //     0xbc334c: ldur            x0, [x2, #-1]
    //     0xbc3350: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3354: stp             x1, x2, [SP]
    // 0xbc3358: mov             lr, x0
    // 0xbc335c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3360: blr             lr
    // 0xbc3364: b               #0xbc336c
    // 0xbc3368: r0 = false
    //     0xbc3368: add             x0, NULL, #0x30  ; false
    // 0xbc336c: LeaveFrame
    //     0xbc336c: mov             SP, fp
    //     0xbc3370: ldp             fp, lr, [SP], #0x10
    // 0xbc3374: ret
    //     0xbc3374: ret             
    // 0xbc3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc337c: b               #0xbc3290
  }
}
