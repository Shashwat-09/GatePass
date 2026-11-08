// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1050134, size: 0x8
class :: {
}

// class id: 429, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 430, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 431, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 6502, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dffc, size: 0x64
    // 0xb1dffc: EnterFrame
    //     0xb1dffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e000: mov             fp, SP
    // 0xb1e004: AllocStack(0x10)
    //     0xb1e004: sub             SP, SP, #0x10
    // 0xb1e008: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xb1e008: mov             x0, x1
    //     0xb1e00c: stur            x1, [fp, #-8]
    // 0xb1e010: CheckStackOverflow
    //     0xb1e010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e014: cmp             SP, x16
    //     0xb1e018: b.ls            #0xb1e058
    // 0xb1e01c: r1 = Null
    //     0xb1e01c: mov             x1, NULL
    // 0xb1e020: r2 = 4
    //     0xb1e020: movz            x2, #0x4
    // 0xb1e024: r0 = AllocateArray()
    //     0xb1e024: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e028: r16 = "PreferredLaunchMode."
    //     0xb1e028: add             x16, PP, #0x14, lsl #12  ; [pp+0x145d8] "PreferredLaunchMode."
    //     0xb1e02c: ldr             x16, [x16, #0x5d8]
    // 0xb1e030: StoreField: r0->field_f = r16
    //     0xb1e030: stur            w16, [x0, #0xf]
    // 0xb1e034: ldur            x1, [fp, #-8]
    // 0xb1e038: LoadField: r2 = r1->field_f
    //     0xb1e038: ldur            w2, [x1, #0xf]
    // 0xb1e03c: DecompressPointer r2
    //     0xb1e03c: add             x2, x2, HEAP, lsl #32
    // 0xb1e040: StoreField: r0->field_13 = r2
    //     0xb1e040: stur            w2, [x0, #0x13]
    // 0xb1e044: str             x0, [SP]
    // 0xb1e048: r0 = _interpolate()
    //     0xb1e048: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e04c: LeaveFrame
    //     0xb1e04c: mov             SP, fp
    //     0xb1e050: ldp             fp, lr, [SP], #0x10
    // 0xb1e054: ret
    //     0xb1e054: ret             
    // 0xb1e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e05c: b               #0xb1e01c
  }
}
