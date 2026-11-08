// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 2749, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x292cc8, size: 0x64
    // 0x292cc8: EnterFrame
    //     0x292cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x292ccc: mov             fp, SP
    // 0x292cd0: AllocStack(0x10)
    //     0x292cd0: sub             SP, SP, #0x10
    // 0x292cd4: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0x292cd4: mov             x0, x1
    //     0x292cd8: stur            x1, [fp, #-8]
    // 0x292cdc: CheckStackOverflow
    //     0x292cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x292ce0: cmp             SP, x16
    //     0x292ce4: b.ls            #0x292d24
    // 0x292ce8: r1 = Null
    //     0x292ce8: mov             x1, NULL
    // 0x292cec: r2 = 4
    //     0x292cec: mov             x2, #4
    // 0x292cf0: r0 = AllocateArray()
    //     0x292cf0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x292cf4: r16 = "ConnectivityResult."
    //     0x292cf4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "ConnectivityResult."
    //     0x292cf8: ldr             x16, [x16, #0x308]
    // 0x292cfc: StoreField: r0->field_f = r16
    //     0x292cfc: stur            w16, [x0, #0xf]
    // 0x292d00: ldur            x1, [fp, #-8]
    // 0x292d04: LoadField: r2 = r1->field_f
    //     0x292d04: ldur            w2, [x1, #0xf]
    // 0x292d08: DecompressPointer r2
    //     0x292d08: add             x2, x2, HEAP, lsl #32
    // 0x292d0c: StoreField: r0->field_13 = r2
    //     0x292d0c: stur            w2, [x0, #0x13]
    // 0x292d10: str             x0, [SP]
    // 0x292d14: r0 = _interpolate()
    //     0x292d14: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x292d18: LeaveFrame
    //     0x292d18: mov             SP, fp
    //     0x292d1c: ldp             fp, lr, [SP], #0x10
    // 0x292d20: ret
    //     0x292d20: ret             
    // 0x292d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292d24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292d28: b               #0x292ce8
  }
}
