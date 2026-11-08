// lib: , url: package:url_launcher/src/types.dart

// class id: 1050129, size: 0x8
class :: {
}

// class id: 6503, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1df98, size: 0x64
    // 0xb1df98: EnterFrame
    //     0xb1df98: stp             fp, lr, [SP, #-0x10]!
    //     0xb1df9c: mov             fp, SP
    // 0xb1dfa0: AllocStack(0x10)
    //     0xb1dfa0: sub             SP, SP, #0x10
    // 0xb1dfa4: SetupParameters(LaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xb1dfa4: mov             x0, x1
    //     0xb1dfa8: stur            x1, [fp, #-8]
    // 0xb1dfac: CheckStackOverflow
    //     0xb1dfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dfb0: cmp             SP, x16
    //     0xb1dfb4: b.ls            #0xb1dff4
    // 0xb1dfb8: r1 = Null
    //     0xb1dfb8: mov             x1, NULL
    // 0xb1dfbc: r2 = 4
    //     0xb1dfbc: movz            x2, #0x4
    // 0xb1dfc0: r0 = AllocateArray()
    //     0xb1dfc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dfc4: r16 = "LaunchMode."
    //     0xb1dfc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14550] "LaunchMode."
    //     0xb1dfc8: ldr             x16, [x16, #0x550]
    // 0xb1dfcc: StoreField: r0->field_f = r16
    //     0xb1dfcc: stur            w16, [x0, #0xf]
    // 0xb1dfd0: ldur            x1, [fp, #-8]
    // 0xb1dfd4: LoadField: r2 = r1->field_f
    //     0xb1dfd4: ldur            w2, [x1, #0xf]
    // 0xb1dfd8: DecompressPointer r2
    //     0xb1dfd8: add             x2, x2, HEAP, lsl #32
    // 0xb1dfdc: StoreField: r0->field_13 = r2
    //     0xb1dfdc: stur            w2, [x0, #0x13]
    // 0xb1dfe0: str             x0, [SP]
    // 0xb1dfe4: r0 = _interpolate()
    //     0xb1dfe4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dfe8: LeaveFrame
    //     0xb1dfe8: mov             SP, fp
    //     0xb1dfec: ldp             fp, lr, [SP], #0x10
    // 0xb1dff0: ret
    //     0xb1dff0: ret             
    // 0xb1dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dff8: b               #0xb1dfb8
  }
}
