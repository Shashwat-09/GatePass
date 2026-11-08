// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 6772, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18cdc, size: 0x64
    // 0xb18cdc: EnterFrame
    //     0xb18cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ce0: mov             fp, SP
    // 0xb18ce4: AllocStack(0x10)
    //     0xb18ce4: sub             SP, SP, #0x10
    // 0xb18ce8: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb18ce8: mov             x0, x1
    //     0xb18cec: stur            x1, [fp, #-8]
    // 0xb18cf0: CheckStackOverflow
    //     0xb18cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18cf4: cmp             SP, x16
    //     0xb18cf8: b.ls            #0xb18d38
    // 0xb18cfc: r1 = Null
    //     0xb18cfc: mov             x1, NULL
    // 0xb18d00: r2 = 4
    //     0xb18d00: movz            x2, #0x4
    // 0xb18d04: r0 = AllocateArray()
    //     0xb18d04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18d08: r16 = "AuthorizationStatus."
    //     0xb18d08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] "AuthorizationStatus."
    //     0xb18d0c: ldr             x16, [x16, #0x580]
    // 0xb18d10: StoreField: r0->field_f = r16
    //     0xb18d10: stur            w16, [x0, #0xf]
    // 0xb18d14: ldur            x1, [fp, #-8]
    // 0xb18d18: LoadField: r2 = r1->field_f
    //     0xb18d18: ldur            w2, [x1, #0xf]
    // 0xb18d1c: DecompressPointer r2
    //     0xb18d1c: add             x2, x2, HEAP, lsl #32
    // 0xb18d20: StoreField: r0->field_13 = r2
    //     0xb18d20: stur            w2, [x0, #0x13]
    // 0xb18d24: str             x0, [SP]
    // 0xb18d28: r0 = _interpolate()
    //     0xb18d28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18d2c: LeaveFrame
    //     0xb18d2c: mov             SP, fp
    //     0xb18d30: ldp             fp, lr, [SP], #0x10
    // 0xb18d34: ret
    //     0xb18d34: ret             
    // 0xb18d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18d3c: b               #0xb18cfc
  }
}
