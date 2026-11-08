// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 2736, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2930b0, size: 0x64
    // 0x2930b0: EnterFrame
    //     0x2930b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2930b4: mov             fp, SP
    // 0x2930b8: AllocStack(0x10)
    //     0x2930b8: sub             SP, SP, #0x10
    // 0x2930bc: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x2930bc: mov             x0, x1
    //     0x2930c0: stur            x1, [fp, #-8]
    // 0x2930c4: CheckStackOverflow
    //     0x2930c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2930c8: cmp             SP, x16
    //     0x2930cc: b.ls            #0x29310c
    // 0x2930d0: r1 = Null
    //     0x2930d0: mov             x1, NULL
    // 0x2930d4: r2 = 4
    //     0x2930d4: mov             x2, #4
    // 0x2930d8: r0 = AllocateArray()
    //     0x2930d8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2930dc: r16 = "TargetPlatform."
    //     0x2930dc: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "TargetPlatform."
    //     0x2930e0: ldr             x16, [x16, #0x230]
    // 0x2930e4: StoreField: r0->field_f = r16
    //     0x2930e4: stur            w16, [x0, #0xf]
    // 0x2930e8: ldur            x1, [fp, #-8]
    // 0x2930ec: LoadField: r2 = r1->field_f
    //     0x2930ec: ldur            w2, [x1, #0xf]
    // 0x2930f0: DecompressPointer r2
    //     0x2930f0: add             x2, x2, HEAP, lsl #32
    // 0x2930f4: StoreField: r0->field_13 = r2
    //     0x2930f4: stur            w2, [x0, #0x13]
    // 0x2930f8: str             x0, [SP]
    // 0x2930fc: r0 = _interpolate()
    //     0x2930fc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293100: LeaveFrame
    //     0x293100: mov             SP, fp
    //     0x293104: ldp             fp, lr, [SP], #0x10
    // 0x293108: ret
    //     0x293108: ret             
    // 0x29310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29310c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293110: b               #0x2930d0
  }
}
