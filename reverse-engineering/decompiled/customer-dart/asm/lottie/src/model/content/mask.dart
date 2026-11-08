// lib: , url: package:lottie/src/model/content/mask.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 988, size: 0x18, field offset: 0x8
class Mask extends Object {
}

// class id: 6544, size: 0x14, field offset: 0x14
enum MaskMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d19c, size: 0x64
    // 0xb1d19c: EnterFrame
    //     0xb1d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d1a0: mov             fp, SP
    // 0xb1d1a4: AllocStack(0x10)
    //     0xb1d1a4: sub             SP, SP, #0x10
    // 0xb1d1a8: SetupParameters(MaskMode this /* r1 => r0, fp-0x8 */)
    //     0xb1d1a8: mov             x0, x1
    //     0xb1d1ac: stur            x1, [fp, #-8]
    // 0xb1d1b0: CheckStackOverflow
    //     0xb1d1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d1b4: cmp             SP, x16
    //     0xb1d1b8: b.ls            #0xb1d1f8
    // 0xb1d1bc: r1 = Null
    //     0xb1d1bc: mov             x1, NULL
    // 0xb1d1c0: r2 = 4
    //     0xb1d1c0: movz            x2, #0x4
    // 0xb1d1c4: r0 = AllocateArray()
    //     0xb1d1c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d1c8: r16 = "MaskMode."
    //     0xb1d1c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] "MaskMode."
    //     0xb1d1cc: ldr             x16, [x16, #0xe8]
    // 0xb1d1d0: StoreField: r0->field_f = r16
    //     0xb1d1d0: stur            w16, [x0, #0xf]
    // 0xb1d1d4: ldur            x1, [fp, #-8]
    // 0xb1d1d8: LoadField: r2 = r1->field_f
    //     0xb1d1d8: ldur            w2, [x1, #0xf]
    // 0xb1d1dc: DecompressPointer r2
    //     0xb1d1dc: add             x2, x2, HEAP, lsl #32
    // 0xb1d1e0: StoreField: r0->field_13 = r2
    //     0xb1d1e0: stur            w2, [x0, #0x13]
    // 0xb1d1e4: str             x0, [SP]
    // 0xb1d1e8: r0 = _interpolate()
    //     0xb1d1e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d1ec: LeaveFrame
    //     0xb1d1ec: mov             SP, fp
    //     0xb1d1f0: ldp             fp, lr, [SP], #0x10
    // 0xb1d1f4: ret
    //     0xb1d1f4: ret             
    // 0xb1d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d1f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d1fc: b               #0xb1d1bc
  }
}
