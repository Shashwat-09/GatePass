// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1050236, size: 0x8
class :: {
}

// class id: 6448, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ebb4, size: 0x64
    // 0xb1ebb4: EnterFrame
    //     0xb1ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ebb8: mov             fp, SP
    // 0xb1ebbc: AllocStack(0x10)
    //     0xb1ebbc: sub             SP, SP, #0x10
    // 0xb1ebc0: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0xb1ebc0: mov             x0, x1
    //     0xb1ebc4: stur            x1, [fp, #-8]
    // 0xb1ebc8: CheckStackOverflow
    //     0xb1ebc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ebcc: cmp             SP, x16
    //     0xb1ebd0: b.ls            #0xb1ec10
    // 0xb1ebd4: r1 = Null
    //     0xb1ebd4: mov             x1, NULL
    // 0xb1ebd8: r2 = 4
    //     0xb1ebd8: movz            x2, #0x4
    // 0xb1ebdc: r0 = AllocateArray()
    //     0xb1ebdc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ebe0: r16 = "XmlAttributeType."
    //     0xb1ebe0: add             x16, PP, #0x40, lsl #12  ; [pp+0x407b0] "XmlAttributeType."
    //     0xb1ebe4: ldr             x16, [x16, #0x7b0]
    // 0xb1ebe8: StoreField: r0->field_f = r16
    //     0xb1ebe8: stur            w16, [x0, #0xf]
    // 0xb1ebec: ldur            x1, [fp, #-8]
    // 0xb1ebf0: LoadField: r2 = r1->field_f
    //     0xb1ebf0: ldur            w2, [x1, #0xf]
    // 0xb1ebf4: DecompressPointer r2
    //     0xb1ebf4: add             x2, x2, HEAP, lsl #32
    // 0xb1ebf8: StoreField: r0->field_13 = r2
    //     0xb1ebf8: stur            w2, [x0, #0x13]
    // 0xb1ebfc: str             x0, [SP]
    // 0xb1ec00: r0 = _interpolate()
    //     0xb1ec00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ec04: LeaveFrame
    //     0xb1ec04: mov             SP, fp
    //     0xb1ec08: ldp             fp, lr, [SP], #0x10
    // 0xb1ec0c: ret
    //     0xb1ec0c: ret             
    // 0xb1ec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec14: b               #0xb1ebd4
  }
}
