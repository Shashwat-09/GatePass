// lib: , url: package:webview_flutter_platform_interface/src/types/web_resource_error.dart

// class id: 1050226, size: 0x8
class :: {
}

// class id: 241, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class WebResourceError extends Object {
}

// class id: 6465, size: 0x14, field offset: 0x14
enum WebResourceErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1eb50, size: 0x64
    // 0xb1eb50: EnterFrame
    //     0xb1eb50: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eb54: mov             fp, SP
    // 0xb1eb58: AllocStack(0x10)
    //     0xb1eb58: sub             SP, SP, #0x10
    // 0xb1eb5c: SetupParameters(WebResourceErrorType this /* r1 => r0, fp-0x8 */)
    //     0xb1eb5c: mov             x0, x1
    //     0xb1eb60: stur            x1, [fp, #-8]
    // 0xb1eb64: CheckStackOverflow
    //     0xb1eb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eb68: cmp             SP, x16
    //     0xb1eb6c: b.ls            #0xb1ebac
    // 0xb1eb70: r1 = Null
    //     0xb1eb70: mov             x1, NULL
    // 0xb1eb74: r2 = 4
    //     0xb1eb74: movz            x2, #0x4
    // 0xb1eb78: r0 = AllocateArray()
    //     0xb1eb78: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1eb7c: r16 = "WebResourceErrorType."
    //     0xb1eb7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b908] "WebResourceErrorType."
    //     0xb1eb80: ldr             x16, [x16, #0x908]
    // 0xb1eb84: StoreField: r0->field_f = r16
    //     0xb1eb84: stur            w16, [x0, #0xf]
    // 0xb1eb88: ldur            x1, [fp, #-8]
    // 0xb1eb8c: LoadField: r2 = r1->field_f
    //     0xb1eb8c: ldur            w2, [x1, #0xf]
    // 0xb1eb90: DecompressPointer r2
    //     0xb1eb90: add             x2, x2, HEAP, lsl #32
    // 0xb1eb94: StoreField: r0->field_13 = r2
    //     0xb1eb94: stur            w2, [x0, #0x13]
    // 0xb1eb98: str             x0, [SP]
    // 0xb1eb9c: r0 = _interpolate()
    //     0xb1eb9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1eba0: LeaveFrame
    //     0xb1eba0: mov             SP, fp
    //     0xb1eba4: ldp             fp, lr, [SP], #0x10
    // 0xb1eba8: ret
    //     0xb1eba8: ret             
    // 0xb1ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ebac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ebb0: b               #0xb1eb70
  }
}
