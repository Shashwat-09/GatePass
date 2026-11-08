// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 786, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 787, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x946cf8, size: 0x1a8
    // 0x946cf8: EnterFrame
    //     0x946cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x946cfc: mov             fp, SP
    // 0x946d00: AllocStack(0x50)
    //     0x946d00: sub             SP, SP, #0x50
    // 0x946d04: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x946d04: mov             x0, x1
    //     0x946d08: stur            x1, [fp, #-0x48]
    // 0x946d0c: CheckStackOverflow
    //     0x946d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946d10: cmp             SP, x16
    //     0x946d14: b.ls            #0x946e98
    // 0x946d18: mov             x2, x0
    // 0x946d1c: r1 = Null
    //     0x946d1c: mov             x1, NULL
    // 0x946d20: r0 = QrCode.fromData()
    //     0x946d20: bl              #0x946eac  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x946d24: stur            x0, [fp, #-0x48]
    // 0x946d28: r0 = QrValidationResult()
    //     0x946d28: bl              #0x946ea0  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x946d2c: mov             x1, x0
    // 0x946d30: r0 = Instance_QrValidationStatus
    //     0x946d30: add             x0, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!QrValidationStatus@c13841
    //     0x946d34: ldr             x0, [x0, #0xd60]
    // 0x946d38: StoreField: r1->field_7 = r0
    //     0x946d38: stur            w0, [x1, #7]
    // 0x946d3c: ldur            x0, [fp, #-0x48]
    // 0x946d40: StoreField: r1->field_b = r0
    //     0x946d40: stur            w0, [x1, #0xb]
    // 0x946d44: mov             x0, x1
    // 0x946d48: LeaveFrame
    //     0x946d48: mov             SP, fp
    //     0x946d4c: ldp             fp, lr, [SP], #0x10
    // 0x946d50: ret
    //     0x946d50: ret             
    // 0x946d54: sub             SP, fp, #0x50
    // 0x946d58: mov             x3, x1
    // 0x946d5c: stur            x0, [fp, #-0x48]
    // 0x946d60: stur            x1, [fp, #-0x50]
    // 0x946d64: r1 = 60
    //     0x946d64: movz            x1, #0x3c
    // 0x946d68: branchIfSmi(r0, 0x946d74)
    //     0x946d68: tbz             w0, #0, #0x946d74
    // 0x946d6c: r1 = LoadClassIdInstr(r0)
    //     0x946d6c: ldur            x1, [x0, #-1]
    //     0x946d70: ubfx            x1, x1, #0xc, #0x14
    // 0x946d74: cmp             x1, #0x31d
    // 0x946d78: b.ne            #0x946da8
    // 0x946d7c: r0 = QrValidationResult()
    //     0x946d7c: bl              #0x946ea0  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x946d80: mov             x1, x0
    // 0x946d84: r0 = Instance_QrValidationStatus
    //     0x946d84: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e30] Obj!QrValidationStatus@c13821
    //     0x946d88: ldr             x0, [x0, #0xe30]
    // 0x946d8c: StoreField: r1->field_7 = r0
    //     0x946d8c: stur            w0, [x1, #7]
    // 0x946d90: ldur            x4, [fp, #-0x48]
    // 0x946d94: StoreField: r1->field_f = r4
    //     0x946d94: stur            w4, [x1, #0xf]
    // 0x946d98: mov             x0, x1
    // 0x946d9c: LeaveFrame
    //     0x946d9c: mov             SP, fp
    //     0x946da0: ldp             fp, lr, [SP], #0x10
    // 0x946da4: ret
    //     0x946da4: ret             
    // 0x946da8: mov             x4, x0
    // 0x946dac: mov             x0, x4
    // 0x946db0: r2 = Null
    //     0x946db0: mov             x2, NULL
    // 0x946db4: r1 = Null
    //     0x946db4: mov             x1, NULL
    // 0x946db8: cmp             w0, NULL
    // 0x946dbc: b.eq            #0x946e48
    // 0x946dc0: branchIfSmi(r0, 0x946e48)
    //     0x946dc0: tbz             w0, #0, #0x946e48
    // 0x946dc4: r3 = LoadClassIdInstr(r0)
    //     0x946dc4: ldur            x3, [x0, #-1]
    //     0x946dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x946dcc: r4 = LoadClassIdInstr(r0)
    //     0x946dcc: ldur            x4, [x0, #-1]
    //     0x946dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x946dd4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x946dd8: ldr             x3, [x3, #0x18]
    // 0x946ddc: ldr             x3, [x3, x4, lsl #3]
    // 0x946de0: LoadField: r3 = r3->field_2b
    //     0x946de0: ldur            w3, [x3, #0x2b]
    // 0x946de4: DecompressPointer r3
    //     0x946de4: add             x3, x3, HEAP, lsl #32
    // 0x946de8: cmp             w3, NULL
    // 0x946dec: b.eq            #0x946e48
    // 0x946df0: LoadField: r3 = r3->field_f
    //     0x946df0: ldur            w3, [x3, #0xf]
    // 0x946df4: lsr             x3, x3, #3
    // 0x946df8: r17 = 6409
    //     0x946df8: movz            x17, #0x1909
    // 0x946dfc: cmp             x3, x17
    // 0x946e00: b.eq            #0x946e50
    // 0x946e04: r3 = SubtypeTestCache
    //     0x946e04: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e38] SubtypeTestCache
    //     0x946e08: ldr             x3, [x3, #0xe38]
    // 0x946e0c: r30 = Subtype1TestCacheStub
    //     0x946e0c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x946e10: LoadField: r30 = r30->field_7
    //     0x946e10: ldur            lr, [lr, #7]
    // 0x946e14: blr             lr
    // 0x946e18: cmp             w7, NULL
    // 0x946e1c: b.eq            #0x946e28
    // 0x946e20: tbnz            w7, #4, #0x946e48
    // 0x946e24: b               #0x946e50
    // 0x946e28: r8 = Exception
    //     0x946e28: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e40] Type: Exception
    //     0x946e2c: ldr             x8, [x8, #0xe40]
    // 0x946e30: r3 = SubtypeTestCache
    //     0x946e30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e48] SubtypeTestCache
    //     0x946e34: ldr             x3, [x3, #0xe48]
    // 0x946e38: r30 = InstanceOfStub
    //     0x946e38: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x946e3c: LoadField: r30 = r30->field_7
    //     0x946e3c: ldur            lr, [lr, #7]
    // 0x946e40: blr             lr
    // 0x946e44: b               #0x946e54
    // 0x946e48: r0 = false
    //     0x946e48: add             x0, NULL, #0x30  ; false
    // 0x946e4c: b               #0x946e54
    // 0x946e50: r0 = true
    //     0x946e50: add             x0, NULL, #0x20  ; true
    // 0x946e54: tbnz            w0, #4, #0x946e88
    // 0x946e58: ldur            x0, [fp, #-0x48]
    // 0x946e5c: r0 = QrValidationResult()
    //     0x946e5c: bl              #0x946ea0  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x946e60: mov             x1, x0
    // 0x946e64: r0 = Instance_QrValidationStatus
    //     0x946e64: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e50] Obj!QrValidationStatus@c13801
    //     0x946e68: ldr             x0, [x0, #0xe50]
    // 0x946e6c: StoreField: r1->field_7 = r0
    //     0x946e6c: stur            w0, [x1, #7]
    // 0x946e70: ldur            x0, [fp, #-0x48]
    // 0x946e74: StoreField: r1->field_f = r0
    //     0x946e74: stur            w0, [x1, #0xf]
    // 0x946e78: mov             x0, x1
    // 0x946e7c: LeaveFrame
    //     0x946e7c: mov             SP, fp
    //     0x946e80: ldp             fp, lr, [SP], #0x10
    // 0x946e84: ret
    //     0x946e84: ret             
    // 0x946e88: ldur            x0, [fp, #-0x48]
    // 0x946e8c: ldur            x1, [fp, #-0x50]
    // 0x946e90: r0 = ReThrow()
    //     0x946e90: bl              #0xc6e4c8  ; ReThrowStub
    // 0x946e94: brk             #0
    // 0x946e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e9c: b               #0x946d18
  }
}

// class id: 6520, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d9d0, size: 0x64
    // 0xb1d9d0: EnterFrame
    //     0xb1d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d9d4: mov             fp, SP
    // 0xb1d9d8: AllocStack(0x10)
    //     0xb1d9d8: sub             SP, SP, #0x10
    // 0xb1d9dc: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb1d9dc: mov             x0, x1
    //     0xb1d9e0: stur            x1, [fp, #-8]
    // 0xb1d9e4: CheckStackOverflow
    //     0xb1d9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d9e8: cmp             SP, x16
    //     0xb1d9ec: b.ls            #0xb1da2c
    // 0xb1d9f0: r1 = Null
    //     0xb1d9f0: mov             x1, NULL
    // 0xb1d9f4: r2 = 4
    //     0xb1d9f4: movz            x2, #0x4
    // 0xb1d9f8: r0 = AllocateArray()
    //     0xb1d9f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d9fc: r16 = "QrValidationStatus."
    //     0xb1d9fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "QrValidationStatus."
    //     0xb1da00: ldr             x16, [x16, #0x600]
    // 0xb1da04: StoreField: r0->field_f = r16
    //     0xb1da04: stur            w16, [x0, #0xf]
    // 0xb1da08: ldur            x1, [fp, #-8]
    // 0xb1da0c: LoadField: r2 = r1->field_f
    //     0xb1da0c: ldur            w2, [x1, #0xf]
    // 0xb1da10: DecompressPointer r2
    //     0xb1da10: add             x2, x2, HEAP, lsl #32
    // 0xb1da14: StoreField: r0->field_13 = r2
    //     0xb1da14: stur            w2, [x0, #0x13]
    // 0xb1da18: str             x0, [SP]
    // 0xb1da1c: r0 = _interpolate()
    //     0xb1da1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1da20: LeaveFrame
    //     0xb1da20: mov             SP, fp
    //     0xb1da24: ldp             fp, lr, [SP], #0x10
    // 0xb1da28: ret
    //     0xb1da28: ret             
    // 0xb1da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1da2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1da30: b               #0xb1d9f0
  }
}
