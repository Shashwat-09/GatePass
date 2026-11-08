// lib: , url: package:qr/src/byte.dart

// class id: 1049873, size: 0x8
class :: {
}

// class id: 798, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x947b20, size: 0x50
    // 0x947b20: EnterFrame
    //     0x947b20: stp             fp, lr, [SP, #-0x10]!
    //     0x947b24: mov             fp, SP
    // 0x947b28: AllocStack(0x8)
    //     0x947b28: sub             SP, SP, #8
    // 0x947b2c: CheckStackOverflow
    //     0x947b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947b30: cmp             SP, x16
    //     0x947b34: b.ls            #0x947b68
    // 0x947b38: r1 = Instance_Utf8Encoder
    //     0x947b38: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x947b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x947b3c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x947b40: r0 = convert()
    //     0x947b40: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x947b44: stur            x0, [fp, #-8]
    // 0x947b48: r0 = QrByte()
    //     0x947b48: bl              #0x947b70  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x947b4c: r1 = 4
    //     0x947b4c: movz            x1, #0x4
    // 0x947b50: StoreField: r0->field_7 = r1
    //     0x947b50: stur            x1, [x0, #7]
    // 0x947b54: ldur            x1, [fp, #-8]
    // 0x947b58: StoreField: r0->field_f = r1
    //     0x947b58: stur            w1, [x0, #0xf]
    // 0x947b5c: LeaveFrame
    //     0x947b5c: mov             SP, fp
    //     0x947b60: ldp             fp, lr, [SP], #0x10
    // 0x947b64: ret
    //     0x947b64: ret             
    // 0x947b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947b6c: b               #0x947b38
  }
}

// class id: 799, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}
