// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 2746, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292df4, size: 0x64
    // 0x292df4: EnterFrame
    //     0x292df4: stp             fp, lr, [SP, #-0x10]!
    //     0x292df8: mov             fp, SP
    // 0x292dfc: AllocStack(0x10)
    //     0x292dfc: sub             SP, SP, #0x10
    // 0x292e00: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0x292e00: mov             x0, x1
    //     0x292e04: stur            x1, [fp, #-8]
    // 0x292e08: CheckStackOverflow
    //     0x292e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292e0c: cmp             SP, x16
    //     0x292e10: b.ls            #0x292e50
    // 0x292e14: r1 = Null
    //     0x292e14: mov             x1, NULL
    // 0x292e18: r2 = 4
    //     0x292e18: mov             x2, #4
    // 0x292e1c: r0 = AllocateArray()
    //     0x292e1c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292e20: r16 = "AuthorizationStatus."
    //     0x292e20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1f0] "AuthorizationStatus."
    //     0x292e24: ldr             x16, [x16, #0x1f0]
    // 0x292e28: StoreField: r0->field_f = r16
    //     0x292e28: stur            w16, [x0, #0xf]
    // 0x292e2c: ldur            x1, [fp, #-8]
    // 0x292e30: LoadField: r2 = r1->field_f
    //     0x292e30: ldur            w2, [x1, #0xf]
    // 0x292e34: DecompressPointer r2
    //     0x292e34: add             x2, x2, HEAP, lsl #32
    // 0x292e38: StoreField: r0->field_13 = r2
    //     0x292e38: stur            w2, [x0, #0x13]
    // 0x292e3c: str             x0, [SP]
    // 0x292e40: r0 = _interpolate()
    //     0x292e40: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292e44: LeaveFrame
    //     0x292e44: mov             SP, fp
    //     0x292e48: ldp             fp, lr, [SP], #0x10
    // 0x292e4c: ret
    //     0x292e4c: ret             
    // 0x292e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292e50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292e54: b               #0x292e14
  }
}

// class id: 2747, size: 0x14, field offset: 0x14
enum AppleShowPreviewSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292d90, size: 0x64
    // 0x292d90: EnterFrame
    //     0x292d90: stp             fp, lr, [SP, #-0x10]!
    //     0x292d94: mov             fp, SP
    // 0x292d98: AllocStack(0x10)
    //     0x292d98: sub             SP, SP, #0x10
    // 0x292d9c: SetupParameters(AppleShowPreviewSetting this /* r1 => r0, fp-0x8 */)
    //     0x292d9c: mov             x0, x1
    //     0x292da0: stur            x1, [fp, #-8]
    // 0x292da4: CheckStackOverflow
    //     0x292da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292da8: cmp             SP, x16
    //     0x292dac: b.ls            #0x292dec
    // 0x292db0: r1 = Null
    //     0x292db0: mov             x1, NULL
    // 0x292db4: r2 = 4
    //     0x292db4: mov             x2, #4
    // 0x292db8: r0 = AllocateArray()
    //     0x292db8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292dbc: r16 = "AppleShowPreviewSetting."
    //     0x292dbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e0] "AppleShowPreviewSetting."
    //     0x292dc0: ldr             x16, [x16, #0x1e0]
    // 0x292dc4: StoreField: r0->field_f = r16
    //     0x292dc4: stur            w16, [x0, #0xf]
    // 0x292dc8: ldur            x1, [fp, #-8]
    // 0x292dcc: LoadField: r2 = r1->field_f
    //     0x292dcc: ldur            w2, [x1, #0xf]
    // 0x292dd0: DecompressPointer r2
    //     0x292dd0: add             x2, x2, HEAP, lsl #32
    // 0x292dd4: StoreField: r0->field_13 = r2
    //     0x292dd4: stur            w2, [x0, #0x13]
    // 0x292dd8: str             x0, [SP]
    // 0x292ddc: r0 = _interpolate()
    //     0x292ddc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292de0: LeaveFrame
    //     0x292de0: mov             SP, fp
    //     0x292de4: ldp             fp, lr, [SP], #0x10
    // 0x292de8: ret
    //     0x292de8: ret             
    // 0x292dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292dec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292df0: b               #0x292db0
  }
}

// class id: 2748, size: 0x14, field offset: 0x14
enum AppleNotificationSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292d2c, size: 0x64
    // 0x292d2c: EnterFrame
    //     0x292d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x292d30: mov             fp, SP
    // 0x292d34: AllocStack(0x10)
    //     0x292d34: sub             SP, SP, #0x10
    // 0x292d38: SetupParameters(AppleNotificationSetting this /* r1 => r0, fp-0x8 */)
    //     0x292d38: mov             x0, x1
    //     0x292d3c: stur            x1, [fp, #-8]
    // 0x292d40: CheckStackOverflow
    //     0x292d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292d44: cmp             SP, x16
    //     0x292d48: b.ls            #0x292d88
    // 0x292d4c: r1 = Null
    //     0x292d4c: mov             x1, NULL
    // 0x292d50: r2 = 4
    //     0x292d50: mov             x2, #4
    // 0x292d54: r0 = AllocateArray()
    //     0x292d54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292d58: r16 = "AppleNotificationSetting."
    //     0x292d58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "AppleNotificationSetting."
    //     0x292d5c: ldr             x16, [x16, #0x1e8]
    // 0x292d60: StoreField: r0->field_f = r16
    //     0x292d60: stur            w16, [x0, #0xf]
    // 0x292d64: ldur            x1, [fp, #-8]
    // 0x292d68: LoadField: r2 = r1->field_f
    //     0x292d68: ldur            w2, [x1, #0xf]
    // 0x292d6c: DecompressPointer r2
    //     0x292d6c: add             x2, x2, HEAP, lsl #32
    // 0x292d70: StoreField: r0->field_13 = r2
    //     0x292d70: stur            w2, [x0, #0x13]
    // 0x292d74: str             x0, [SP]
    // 0x292d78: r0 = _interpolate()
    //     0x292d78: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292d7c: LeaveFrame
    //     0x292d7c: mov             SP, fp
    //     0x292d80: ldp             fp, lr, [SP], #0x10
    // 0x292d84: ret
    //     0x292d84: ret             
    // 0x292d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292d88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292d8c: b               #0x292d4c
  }
}
