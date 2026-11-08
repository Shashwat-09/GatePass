// lib: , url: package:webview_flutter_platform_interface/src/types/javascript_mode.dart

// class id: 1050216, size: 0x8
class :: {
}

// class id: 6468, size: 0x14, field offset: 0x14
enum JavaScriptMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ea24, size: 0x64
    // 0xb1ea24: EnterFrame
    //     0xb1ea24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ea28: mov             fp, SP
    // 0xb1ea2c: AllocStack(0x10)
    //     0xb1ea2c: sub             SP, SP, #0x10
    // 0xb1ea30: SetupParameters(JavaScriptMode this /* r1 => r0, fp-0x8 */)
    //     0xb1ea30: mov             x0, x1
    //     0xb1ea34: stur            x1, [fp, #-8]
    // 0xb1ea38: CheckStackOverflow
    //     0xb1ea38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ea3c: cmp             SP, x16
    //     0xb1ea40: b.ls            #0xb1ea80
    // 0xb1ea44: r1 = Null
    //     0xb1ea44: mov             x1, NULL
    // 0xb1ea48: r2 = 4
    //     0xb1ea48: movz            x2, #0x4
    // 0xb1ea4c: r0 = AllocateArray()
    //     0xb1ea4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ea50: r16 = "JavaScriptMode."
    //     0xb1ea50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b920] "JavaScriptMode."
    //     0xb1ea54: ldr             x16, [x16, #0x920]
    // 0xb1ea58: StoreField: r0->field_f = r16
    //     0xb1ea58: stur            w16, [x0, #0xf]
    // 0xb1ea5c: ldur            x1, [fp, #-8]
    // 0xb1ea60: LoadField: r2 = r1->field_f
    //     0xb1ea60: ldur            w2, [x1, #0xf]
    // 0xb1ea64: DecompressPointer r2
    //     0xb1ea64: add             x2, x2, HEAP, lsl #32
    // 0xb1ea68: StoreField: r0->field_13 = r2
    //     0xb1ea68: stur            w2, [x0, #0x13]
    // 0xb1ea6c: str             x0, [SP]
    // 0xb1ea70: r0 = _interpolate()
    //     0xb1ea70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ea74: LeaveFrame
    //     0xb1ea74: mov             SP, fp
    //     0xb1ea78: ldp             fp, lr, [SP], #0x10
    // 0xb1ea7c: ret
    //     0xb1ea7c: ret             
    // 0xb1ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ea80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ea84: b               #0xb1ea44
  }
}
