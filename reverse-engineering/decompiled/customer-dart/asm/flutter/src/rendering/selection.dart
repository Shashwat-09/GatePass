// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 2159, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 2164, size: 0x8, field offset: 0x8
abstract class SelectionHandler extends Object
    implements ValueListenable<X0> {
}

// class id: 3516, size: 0x8, field offset: 0x8
abstract class Selectable extends Object
    implements SelectionHandler {
}

// class id: 4109, size: 0x1c, field offset: 0x8
//   const constructor, 
class SelectionGeometry extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 6660, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ac1c, size: 0x64
    // 0xb1ac1c: EnterFrame
    //     0xb1ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac20: mov             fp, SP
    // 0xb1ac24: AllocStack(0x10)
    //     0xb1ac24: sub             SP, SP, #0x10
    // 0xb1ac28: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0xb1ac28: mov             x0, x1
    //     0xb1ac2c: stur            x1, [fp, #-8]
    // 0xb1ac30: CheckStackOverflow
    //     0xb1ac30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ac34: cmp             SP, x16
    //     0xb1ac38: b.ls            #0xb1ac78
    // 0xb1ac3c: r1 = Null
    //     0xb1ac3c: mov             x1, NULL
    // 0xb1ac40: r2 = 4
    //     0xb1ac40: movz            x2, #0x4
    // 0xb1ac44: r0 = AllocateArray()
    //     0xb1ac44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ac48: r16 = "TextSelectionHandleType."
    //     0xb1ac48: add             x16, PP, #0x14, lsl #12  ; [pp+0x14790] "TextSelectionHandleType."
    //     0xb1ac4c: ldr             x16, [x16, #0x790]
    // 0xb1ac50: StoreField: r0->field_f = r16
    //     0xb1ac50: stur            w16, [x0, #0xf]
    // 0xb1ac54: ldur            x1, [fp, #-8]
    // 0xb1ac58: LoadField: r2 = r1->field_f
    //     0xb1ac58: ldur            w2, [x1, #0xf]
    // 0xb1ac5c: DecompressPointer r2
    //     0xb1ac5c: add             x2, x2, HEAP, lsl #32
    // 0xb1ac60: StoreField: r0->field_13 = r2
    //     0xb1ac60: stur            w2, [x0, #0x13]
    // 0xb1ac64: str             x0, [SP]
    // 0xb1ac68: r0 = _interpolate()
    //     0xb1ac68: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ac6c: LeaveFrame
    //     0xb1ac6c: mov             SP, fp
    //     0xb1ac70: ldp             fp, lr, [SP], #0x10
    // 0xb1ac74: ret
    //     0xb1ac74: ret             
    // 0xb1ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ac78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ac7c: b               #0xb1ac3c
  }
}
