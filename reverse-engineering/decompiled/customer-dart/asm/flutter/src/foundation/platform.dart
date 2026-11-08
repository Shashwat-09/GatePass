// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 6758, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19128, size: 0x64
    // 0xb19128: EnterFrame
    //     0xb19128: stp             fp, lr, [SP, #-0x10]!
    //     0xb1912c: mov             fp, SP
    // 0xb19130: AllocStack(0x10)
    //     0xb19130: sub             SP, SP, #0x10
    // 0xb19134: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0xb19134: mov             x0, x1
    //     0xb19138: stur            x1, [fp, #-8]
    // 0xb1913c: CheckStackOverflow
    //     0xb1913c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19140: cmp             SP, x16
    //     0xb19144: b.ls            #0xb19184
    // 0xb19148: r1 = Null
    //     0xb19148: mov             x1, NULL
    // 0xb1914c: r2 = 4
    //     0xb1914c: movz            x2, #0x4
    // 0xb19150: r0 = AllocateArray()
    //     0xb19150: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19154: r16 = "TargetPlatform."
    //     0xb19154: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b50] "TargetPlatform."
    //     0xb19158: ldr             x16, [x16, #0xb50]
    // 0xb1915c: StoreField: r0->field_f = r16
    //     0xb1915c: stur            w16, [x0, #0xf]
    // 0xb19160: ldur            x1, [fp, #-8]
    // 0xb19164: LoadField: r2 = r1->field_f
    //     0xb19164: ldur            w2, [x1, #0xf]
    // 0xb19168: DecompressPointer r2
    //     0xb19168: add             x2, x2, HEAP, lsl #32
    // 0xb1916c: StoreField: r0->field_13 = r2
    //     0xb1916c: stur            w2, [x0, #0x13]
    // 0xb19170: str             x0, [SP]
    // 0xb19174: r0 = _interpolate()
    //     0xb19174: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19178: LeaveFrame
    //     0xb19178: mov             SP, fp
    //     0xb1917c: ldp             fp, lr, [SP], #0x10
    // 0xb19180: ret
    //     0xb19180: ret             
    // 0xb19184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19188: b               #0xb19148
  }
}
