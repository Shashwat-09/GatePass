// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 6784, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb18a20, size: 0x64
    // 0xb18a20: EnterFrame
    //     0xb18a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb18a24: mov             fp, SP
    // 0xb18a28: AllocStack(0x10)
    //     0xb18a28: sub             SP, SP, #0x10
    // 0xb18a2c: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0xb18a2c: mov             x0, x1
    //     0xb18a30: stur            x1, [fp, #-8]
    // 0xb18a34: CheckStackOverflow
    //     0xb18a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb18a38: cmp             SP, x16
    //     0xb18a3c: b.ls            #0xb18a7c
    // 0xb18a40: r1 = Null
    //     0xb18a40: mov             x1, NULL
    // 0xb18a44: r2 = 4
    //     0xb18a44: movz            x2, #0x4
    // 0xb18a48: r0 = AllocateArray()
    //     0xb18a48: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb18a4c: r16 = "ConnectivityResult."
    //     0xb18a4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145d0] "ConnectivityResult."
    //     0xb18a50: ldr             x16, [x16, #0x5d0]
    // 0xb18a54: StoreField: r0->field_f = r16
    //     0xb18a54: stur            w16, [x0, #0xf]
    // 0xb18a58: ldur            x1, [fp, #-8]
    // 0xb18a5c: LoadField: r2 = r1->field_f
    //     0xb18a5c: ldur            w2, [x1, #0xf]
    // 0xb18a60: DecompressPointer r2
    //     0xb18a60: add             x2, x2, HEAP, lsl #32
    // 0xb18a64: StoreField: r0->field_13 = r2
    //     0xb18a64: stur            w2, [x0, #0x13]
    // 0xb18a68: str             x0, [SP]
    // 0xb18a6c: r0 = _interpolate()
    //     0xb18a6c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18a70: LeaveFrame
    //     0xb18a70: mov             SP, fp
    //     0xb18a74: ldp             fp, lr, [SP], #0x10
    // 0xb18a78: ret
    //     0xb18a78: ret             
    // 0xb18a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a80: b               #0xb18a40
  }
}
