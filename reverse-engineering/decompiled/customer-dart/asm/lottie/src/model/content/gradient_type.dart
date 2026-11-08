// lib: , url: package:lottie/src/model/content/gradient_type.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 6545, size: 0x14, field offset: 0x14
enum GradientType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d138, size: 0x64
    // 0xb1d138: EnterFrame
    //     0xb1d138: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d13c: mov             fp, SP
    // 0xb1d140: AllocStack(0x10)
    //     0xb1d140: sub             SP, SP, #0x10
    // 0xb1d144: SetupParameters(GradientType this /* r1 => r0, fp-0x8 */)
    //     0xb1d144: mov             x0, x1
    //     0xb1d148: stur            x1, [fp, #-8]
    // 0xb1d14c: CheckStackOverflow
    //     0xb1d14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d150: cmp             SP, x16
    //     0xb1d154: b.ls            #0xb1d194
    // 0xb1d158: r1 = Null
    //     0xb1d158: mov             x1, NULL
    // 0xb1d15c: r2 = 4
    //     0xb1d15c: movz            x2, #0x4
    // 0xb1d160: r0 = AllocateArray()
    //     0xb1d160: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d164: r16 = "GradientType."
    //     0xb1d164: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b180] "GradientType."
    //     0xb1d168: ldr             x16, [x16, #0x180]
    // 0xb1d16c: StoreField: r0->field_f = r16
    //     0xb1d16c: stur            w16, [x0, #0xf]
    // 0xb1d170: ldur            x1, [fp, #-8]
    // 0xb1d174: LoadField: r2 = r1->field_f
    //     0xb1d174: ldur            w2, [x1, #0xf]
    // 0xb1d178: DecompressPointer r2
    //     0xb1d178: add             x2, x2, HEAP, lsl #32
    // 0xb1d17c: StoreField: r0->field_13 = r2
    //     0xb1d17c: stur            w2, [x0, #0x13]
    // 0xb1d180: str             x0, [SP]
    // 0xb1d184: r0 = _interpolate()
    //     0xb1d184: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d188: LeaveFrame
    //     0xb1d188: mov             SP, fp
    //     0xb1d18c: ldp             fp, lr, [SP], #0x10
    // 0xb1d190: ret
    //     0xb1d190: ret             
    // 0xb1d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d198: b               #0xb1d158
  }
}
