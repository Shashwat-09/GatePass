// lib: , url: package:webview_flutter_platform_interface/src/types/navigation_decision.dart

// class id: 1050218, size: 0x8
class :: {
}

// class id: 6466, size: 0x14, field offset: 0x14
enum NavigationDecision extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1eaec, size: 0x64
    // 0xb1eaec: EnterFrame
    //     0xb1eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eaf0: mov             fp, SP
    // 0xb1eaf4: AllocStack(0x10)
    //     0xb1eaf4: sub             SP, SP, #0x10
    // 0xb1eaf8: SetupParameters(NavigationDecision this /* r1 => r0, fp-0x8 */)
    //     0xb1eaf8: mov             x0, x1
    //     0xb1eafc: stur            x1, [fp, #-8]
    // 0xb1eb00: CheckStackOverflow
    //     0xb1eb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eb04: cmp             SP, x16
    //     0xb1eb08: b.ls            #0xb1eb48
    // 0xb1eb0c: r1 = Null
    //     0xb1eb0c: mov             x1, NULL
    // 0xb1eb10: r2 = 4
    //     0xb1eb10: movz            x2, #0x4
    // 0xb1eb14: r0 = AllocateArray()
    //     0xb1eb14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1eb18: r16 = "NavigationDecision."
    //     0xb1eb18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b910] "NavigationDecision."
    //     0xb1eb1c: ldr             x16, [x16, #0x910]
    // 0xb1eb20: StoreField: r0->field_f = r16
    //     0xb1eb20: stur            w16, [x0, #0xf]
    // 0xb1eb24: ldur            x1, [fp, #-8]
    // 0xb1eb28: LoadField: r2 = r1->field_f
    //     0xb1eb28: ldur            w2, [x1, #0xf]
    // 0xb1eb2c: DecompressPointer r2
    //     0xb1eb2c: add             x2, x2, HEAP, lsl #32
    // 0xb1eb30: StoreField: r0->field_13 = r2
    //     0xb1eb30: stur            w2, [x0, #0x13]
    // 0xb1eb34: str             x0, [SP]
    // 0xb1eb38: r0 = _interpolate()
    //     0xb1eb38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1eb3c: LeaveFrame
    //     0xb1eb3c: mov             SP, fp
    //     0xb1eb40: ldp             fp, lr, [SP], #0x10
    // 0xb1eb44: ret
    //     0xb1eb44: ret             
    // 0xb1eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eb48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eb4c: b               #0xb1eb0c
  }
}
