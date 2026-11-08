// lib: , url: package:webview_flutter_platform_interface/src/types/load_request_params.dart

// class id: 1050217, size: 0x8
class :: {
}

// class id: 228, size: 0x18, field offset: 0x8
//   const constructor, 
class LoadRequestParams extends Object {
}

// class id: 6467, size: 0x14, field offset: 0x14
enum LoadRequestMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ea88, size: 0x64
    // 0xb1ea88: EnterFrame
    //     0xb1ea88: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ea8c: mov             fp, SP
    // 0xb1ea90: AllocStack(0x10)
    //     0xb1ea90: sub             SP, SP, #0x10
    // 0xb1ea94: SetupParameters(LoadRequestMethod this /* r1 => r0, fp-0x8 */)
    //     0xb1ea94: mov             x0, x1
    //     0xb1ea98: stur            x1, [fp, #-8]
    // 0xb1ea9c: CheckStackOverflow
    //     0xb1ea9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eaa0: cmp             SP, x16
    //     0xb1eaa4: b.ls            #0xb1eae4
    // 0xb1eaa8: r1 = Null
    //     0xb1eaa8: mov             x1, NULL
    // 0xb1eaac: r2 = 4
    //     0xb1eaac: movz            x2, #0x4
    // 0xb1eab0: r0 = AllocateArray()
    //     0xb1eab0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1eab4: r16 = "LoadRequestMethod."
    //     0xb1eab4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b918] "LoadRequestMethod."
    //     0xb1eab8: ldr             x16, [x16, #0x918]
    // 0xb1eabc: StoreField: r0->field_f = r16
    //     0xb1eabc: stur            w16, [x0, #0xf]
    // 0xb1eac0: ldur            x1, [fp, #-8]
    // 0xb1eac4: LoadField: r2 = r1->field_f
    //     0xb1eac4: ldur            w2, [x1, #0xf]
    // 0xb1eac8: DecompressPointer r2
    //     0xb1eac8: add             x2, x2, HEAP, lsl #32
    // 0xb1eacc: StoreField: r0->field_13 = r2
    //     0xb1eacc: stur            w2, [x0, #0x13]
    // 0xb1ead0: str             x0, [SP]
    // 0xb1ead4: r0 = _interpolate()
    //     0xb1ead4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ead8: LeaveFrame
    //     0xb1ead8: mov             SP, fp
    //     0xb1eadc: ldp             fp, lr, [SP], #0x10
    // 0xb1eae0: ret
    //     0xb1eae0: ret             
    // 0xb1eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eae8: b               #0xb1eaa8
  }
}
