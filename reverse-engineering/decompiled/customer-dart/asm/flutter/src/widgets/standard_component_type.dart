// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049265, size: 0x8
class :: {
}

// class id: 6588, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0x791104, size: 0x34
    // 0x791104: EnterFrame
    //     0x791104: stp             fp, lr, [SP, #-0x10]!
    //     0x791108: mov             fp, SP
    // 0x79110c: AllocStack(0x8)
    //     0x79110c: sub             SP, SP, #8
    // 0x791110: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x791110: mov             x0, x1
    //     0x791114: stur            x1, [fp, #-8]
    // 0x791118: r1 = <StandardComponentType>
    //     0x791118: add             x1, PP, #0x29, lsl #12  ; [pp+0x29280] TypeArguments: <StandardComponentType>
    //     0x79111c: ldr             x1, [x1, #0x280]
    // 0x791120: r0 = ValueKey()
    //     0x791120: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x791124: ldur            x1, [fp, #-8]
    // 0x791128: StoreField: r0->field_b = r1
    //     0x791128: stur            w1, [x0, #0xb]
    // 0x79112c: LeaveFrame
    //     0x79112c: mov             SP, fp
    //     0x791130: ldp             fp, lr, [SP], #0x10
    // 0x791134: ret
    //     0x791134: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c6ac, size: 0x64
    // 0xb1c6ac: EnterFrame
    //     0xb1c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c6b0: mov             fp, SP
    // 0xb1c6b4: AllocStack(0x10)
    //     0xb1c6b4: sub             SP, SP, #0x10
    // 0xb1c6b8: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0xb1c6b8: mov             x0, x1
    //     0xb1c6bc: stur            x1, [fp, #-8]
    // 0xb1c6c0: CheckStackOverflow
    //     0xb1c6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c6c4: cmp             SP, x16
    //     0xb1c6c8: b.ls            #0xb1c708
    // 0xb1c6cc: r1 = Null
    //     0xb1c6cc: mov             x1, NULL
    // 0xb1c6d0: r2 = 4
    //     0xb1c6d0: movz            x2, #0x4
    // 0xb1c6d4: r0 = AllocateArray()
    //     0xb1c6d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c6d8: r16 = "StandardComponentType."
    //     0xb1c6d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd90] "StandardComponentType."
    //     0xb1c6dc: ldr             x16, [x16, #0xd90]
    // 0xb1c6e0: StoreField: r0->field_f = r16
    //     0xb1c6e0: stur            w16, [x0, #0xf]
    // 0xb1c6e4: ldur            x1, [fp, #-8]
    // 0xb1c6e8: LoadField: r2 = r1->field_f
    //     0xb1c6e8: ldur            w2, [x1, #0xf]
    // 0xb1c6ec: DecompressPointer r2
    //     0xb1c6ec: add             x2, x2, HEAP, lsl #32
    // 0xb1c6f0: StoreField: r0->field_13 = r2
    //     0xb1c6f0: stur            w2, [x0, #0x13]
    // 0xb1c6f4: str             x0, [SP]
    // 0xb1c6f8: r0 = _interpolate()
    //     0xb1c6f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c6fc: LeaveFrame
    //     0xb1c6fc: mov             SP, fp
    //     0xb1c700: ldp             fp, lr, [SP], #0x10
    // 0xb1c704: ret
    //     0xb1c704: ret             
    // 0xb1c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c70c: b               #0xb1c6cc
  }
}
