// lib: , url: package:showmates/services/network/src/core/enums.dart

// class id: 1050041, size: 0x8
class :: {
}

// class id: 6509, size: 0x14, field offset: 0x14
enum ApiType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1de08, size: 0x64
    // 0xb1de08: EnterFrame
    //     0xb1de08: stp             fp, lr, [SP, #-0x10]!
    //     0xb1de0c: mov             fp, SP
    // 0xb1de10: AllocStack(0x10)
    //     0xb1de10: sub             SP, SP, #0x10
    // 0xb1de14: SetupParameters(ApiType this /* r1 => r0, fp-0x8 */)
    //     0xb1de14: mov             x0, x1
    //     0xb1de18: stur            x1, [fp, #-8]
    // 0xb1de1c: CheckStackOverflow
    //     0xb1de1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1de20: cmp             SP, x16
    //     0xb1de24: b.ls            #0xb1de64
    // 0xb1de28: r1 = Null
    //     0xb1de28: mov             x1, NULL
    // 0xb1de2c: r2 = 4
    //     0xb1de2c: movz            x2, #0x4
    // 0xb1de30: r0 = AllocateArray()
    //     0xb1de30: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1de34: r16 = "ApiType."
    //     0xb1de34: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e8] "ApiType."
    //     0xb1de38: ldr             x16, [x16, #0x4e8]
    // 0xb1de3c: StoreField: r0->field_f = r16
    //     0xb1de3c: stur            w16, [x0, #0xf]
    // 0xb1de40: ldur            x1, [fp, #-8]
    // 0xb1de44: LoadField: r2 = r1->field_f
    //     0xb1de44: ldur            w2, [x1, #0xf]
    // 0xb1de48: DecompressPointer r2
    //     0xb1de48: add             x2, x2, HEAP, lsl #32
    // 0xb1de4c: StoreField: r0->field_13 = r2
    //     0xb1de4c: stur            w2, [x0, #0x13]
    // 0xb1de50: str             x0, [SP]
    // 0xb1de54: r0 = _interpolate()
    //     0xb1de54: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1de58: LeaveFrame
    //     0xb1de58: mov             SP, fp
    //     0xb1de5c: ldp             fp, lr, [SP], #0x10
    // 0xb1de60: ret
    //     0xb1de60: ret             
    // 0xb1de64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1de64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1de68: b               #0xb1de28
  }
}

// class id: 6510, size: 0x14, field offset: 0x14
enum ErrorPresentationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dda4, size: 0x64
    // 0xb1dda4: EnterFrame
    //     0xb1dda4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dda8: mov             fp, SP
    // 0xb1ddac: AllocStack(0x10)
    //     0xb1ddac: sub             SP, SP, #0x10
    // 0xb1ddb0: SetupParameters(ErrorPresentationType this /* r1 => r0, fp-0x8 */)
    //     0xb1ddb0: mov             x0, x1
    //     0xb1ddb4: stur            x1, [fp, #-8]
    // 0xb1ddb8: CheckStackOverflow
    //     0xb1ddb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ddbc: cmp             SP, x16
    //     0xb1ddc0: b.ls            #0xb1de00
    // 0xb1ddc4: r1 = Null
    //     0xb1ddc4: mov             x1, NULL
    // 0xb1ddc8: r2 = 4
    //     0xb1ddc8: movz            x2, #0x4
    // 0xb1ddcc: r0 = AllocateArray()
    //     0xb1ddcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ddd0: r16 = "ErrorPresentationType."
    //     0xb1ddd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "ErrorPresentationType."
    //     0xb1ddd4: ldr             x16, [x16, #0x4f8]
    // 0xb1ddd8: StoreField: r0->field_f = r16
    //     0xb1ddd8: stur            w16, [x0, #0xf]
    // 0xb1dddc: ldur            x1, [fp, #-8]
    // 0xb1dde0: LoadField: r2 = r1->field_f
    //     0xb1dde0: ldur            w2, [x1, #0xf]
    // 0xb1dde4: DecompressPointer r2
    //     0xb1dde4: add             x2, x2, HEAP, lsl #32
    // 0xb1dde8: StoreField: r0->field_13 = r2
    //     0xb1dde8: stur            w2, [x0, #0x13]
    // 0xb1ddec: str             x0, [SP]
    // 0xb1ddf0: r0 = _interpolate()
    //     0xb1ddf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ddf4: LeaveFrame
    //     0xb1ddf4: mov             SP, fp
    //     0xb1ddf8: ldp             fp, lr, [SP], #0x10
    // 0xb1ddfc: ret
    //     0xb1ddfc: ret             
    // 0xb1de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1de00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1de04: b               #0xb1ddc4
  }
}

// class id: 6511, size: 0x14, field offset: 0x14
enum Method extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dd40, size: 0x64
    // 0xb1dd40: EnterFrame
    //     0xb1dd40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dd44: mov             fp, SP
    // 0xb1dd48: AllocStack(0x10)
    //     0xb1dd48: sub             SP, SP, #0x10
    // 0xb1dd4c: SetupParameters(Method this /* r1 => r0, fp-0x8 */)
    //     0xb1dd4c: mov             x0, x1
    //     0xb1dd50: stur            x1, [fp, #-8]
    // 0xb1dd54: CheckStackOverflow
    //     0xb1dd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dd58: cmp             SP, x16
    //     0xb1dd5c: b.ls            #0xb1dd9c
    // 0xb1dd60: r1 = Null
    //     0xb1dd60: mov             x1, NULL
    // 0xb1dd64: r2 = 4
    //     0xb1dd64: movz            x2, #0x4
    // 0xb1dd68: r0 = AllocateArray()
    //     0xb1dd68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dd6c: r16 = "Method."
    //     0xb1dd6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f0] "Method."
    //     0xb1dd70: ldr             x16, [x16, #0x4f0]
    // 0xb1dd74: StoreField: r0->field_f = r16
    //     0xb1dd74: stur            w16, [x0, #0xf]
    // 0xb1dd78: ldur            x1, [fp, #-8]
    // 0xb1dd7c: LoadField: r2 = r1->field_f
    //     0xb1dd7c: ldur            w2, [x1, #0xf]
    // 0xb1dd80: DecompressPointer r2
    //     0xb1dd80: add             x2, x2, HEAP, lsl #32
    // 0xb1dd84: StoreField: r0->field_13 = r2
    //     0xb1dd84: stur            w2, [x0, #0x13]
    // 0xb1dd88: str             x0, [SP]
    // 0xb1dd8c: r0 = _interpolate()
    //     0xb1dd8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dd90: LeaveFrame
    //     0xb1dd90: mov             SP, fp
    //     0xb1dd94: ldp             fp, lr, [SP], #0x10
    // 0xb1dd98: ret
    //     0xb1dd98: ret             
    // 0xb1dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dd9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dda0: b               #0xb1dd60
  }
}

// class id: 6512, size: 0x14, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dcdc, size: 0x64
    // 0xb1dcdc: EnterFrame
    //     0xb1dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dce0: mov             fp, SP
    // 0xb1dce4: AllocStack(0x10)
    //     0xb1dce4: sub             SP, SP, #0x10
    // 0xb1dce8: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0xb1dce8: mov             x0, x1
    //     0xb1dcec: stur            x1, [fp, #-8]
    // 0xb1dcf0: CheckStackOverflow
    //     0xb1dcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dcf4: cmp             SP, x16
    //     0xb1dcf8: b.ls            #0xb1dd38
    // 0xb1dcfc: r1 = Null
    //     0xb1dcfc: mov             x1, NULL
    // 0xb1dd00: r2 = 4
    //     0xb1dd00: movz            x2, #0x4
    // 0xb1dd04: r0 = AllocateArray()
    //     0xb1dd04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dd08: r16 = "Priority."
    //     0xb1dd08: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "Priority."
    //     0xb1dd0c: ldr             x16, [x16, #0x4e0]
    // 0xb1dd10: StoreField: r0->field_f = r16
    //     0xb1dd10: stur            w16, [x0, #0xf]
    // 0xb1dd14: ldur            x1, [fp, #-8]
    // 0xb1dd18: LoadField: r2 = r1->field_f
    //     0xb1dd18: ldur            w2, [x1, #0xf]
    // 0xb1dd1c: DecompressPointer r2
    //     0xb1dd1c: add             x2, x2, HEAP, lsl #32
    // 0xb1dd20: StoreField: r0->field_13 = r2
    //     0xb1dd20: stur            w2, [x0, #0x13]
    // 0xb1dd24: str             x0, [SP]
    // 0xb1dd28: r0 = _interpolate()
    //     0xb1dd28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dd2c: LeaveFrame
    //     0xb1dd2c: mov             SP, fp
    //     0xb1dd30: ldp             fp, lr, [SP], #0x10
    // 0xb1dd34: ret
    //     0xb1dd34: ret             
    // 0xb1dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dd38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dd3c: b               #0xb1dcfc
  }
}
