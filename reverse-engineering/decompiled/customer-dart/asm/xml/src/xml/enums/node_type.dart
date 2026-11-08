// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1050237, size: 0x8
class :: {
}

// class id: 6447, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ec18, size: 0x64
    // 0xb1ec18: EnterFrame
    //     0xb1ec18: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec1c: mov             fp, SP
    // 0xb1ec20: AllocStack(0x10)
    //     0xb1ec20: sub             SP, SP, #0x10
    // 0xb1ec24: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0xb1ec24: mov             x0, x1
    //     0xb1ec28: stur            x1, [fp, #-8]
    // 0xb1ec2c: CheckStackOverflow
    //     0xb1ec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ec30: cmp             SP, x16
    //     0xb1ec34: b.ls            #0xb1ec74
    // 0xb1ec38: r1 = Null
    //     0xb1ec38: mov             x1, NULL
    // 0xb1ec3c: r2 = 4
    //     0xb1ec3c: movz            x2, #0x4
    // 0xb1ec40: r0 = AllocateArray()
    //     0xb1ec40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ec44: r16 = "XmlNodeType."
    //     0xb1ec44: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d98] "XmlNodeType."
    //     0xb1ec48: ldr             x16, [x16, #0xd98]
    // 0xb1ec4c: StoreField: r0->field_f = r16
    //     0xb1ec4c: stur            w16, [x0, #0xf]
    // 0xb1ec50: ldur            x1, [fp, #-8]
    // 0xb1ec54: LoadField: r2 = r1->field_f
    //     0xb1ec54: ldur            w2, [x1, #0xf]
    // 0xb1ec58: DecompressPointer r2
    //     0xb1ec58: add             x2, x2, HEAP, lsl #32
    // 0xb1ec5c: StoreField: r0->field_13 = r2
    //     0xb1ec5c: stur            w2, [x0, #0x13]
    // 0xb1ec60: str             x0, [SP]
    // 0xb1ec64: r0 = _interpolate()
    //     0xb1ec64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ec68: LeaveFrame
    //     0xb1ec68: mov             SP, fp
    //     0xb1ec6c: ldp             fp, lr, [SP], #0x10
    // 0xb1ec70: ret
    //     0xb1ec70: ret             
    // 0xb1ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec78: b               #0xb1ec38
  }
}
