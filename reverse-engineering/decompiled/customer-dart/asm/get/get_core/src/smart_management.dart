// lib: , url: package:get/get_core/src/smart_management.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 6562, size: 0x14, field offset: 0x14
enum SmartManagement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cc24, size: 0x64
    // 0xb1cc24: EnterFrame
    //     0xb1cc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cc28: mov             fp, SP
    // 0xb1cc2c: AllocStack(0x10)
    //     0xb1cc2c: sub             SP, SP, #0x10
    // 0xb1cc30: SetupParameters(SmartManagement this /* r1 => r0, fp-0x8 */)
    //     0xb1cc30: mov             x0, x1
    //     0xb1cc34: stur            x1, [fp, #-8]
    // 0xb1cc38: CheckStackOverflow
    //     0xb1cc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cc3c: cmp             SP, x16
    //     0xb1cc40: b.ls            #0xb1cc80
    // 0xb1cc44: r1 = Null
    //     0xb1cc44: mov             x1, NULL
    // 0xb1cc48: r2 = 4
    //     0xb1cc48: movz            x2, #0x4
    // 0xb1cc4c: r0 = AllocateArray()
    //     0xb1cc4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cc50: r16 = "SmartManagement."
    //     0xb1cc50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "SmartManagement."
    //     0xb1cc54: ldr             x16, [x16, #0x548]
    // 0xb1cc58: StoreField: r0->field_f = r16
    //     0xb1cc58: stur            w16, [x0, #0xf]
    // 0xb1cc5c: ldur            x1, [fp, #-8]
    // 0xb1cc60: LoadField: r2 = r1->field_f
    //     0xb1cc60: ldur            w2, [x1, #0xf]
    // 0xb1cc64: DecompressPointer r2
    //     0xb1cc64: add             x2, x2, HEAP, lsl #32
    // 0xb1cc68: StoreField: r0->field_13 = r2
    //     0xb1cc68: stur            w2, [x0, #0x13]
    // 0xb1cc6c: str             x0, [SP]
    // 0xb1cc70: r0 = _interpolate()
    //     0xb1cc70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cc74: LeaveFrame
    //     0xb1cc74: mov             SP, fp
    //     0xb1cc78: ldp             fp, lr, [SP], #0x10
    // 0xb1cc7c: ret
    //     0xb1cc7c: ret             
    // 0xb1cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cc80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cc84: b               #0xb1cc44
  }
}
