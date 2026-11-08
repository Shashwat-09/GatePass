// lib: , url: package:archive/src/util/input_stream.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 3042, size: 0xc, field offset: 0x8
abstract class InputStream extends Object {

  _ readBytes(/* No info */) {
    // ** addr: 0x93d85c, size: 0x7c
    // 0x93d85c: EnterFrame
    //     0x93d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d860: mov             fp, SP
    // 0x93d864: AllocStack(0x8)
    //     0x93d864: sub             SP, SP, #8
    // 0x93d868: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x93d868: mov             x0, x1
    //     0x93d86c: stur            x1, [fp, #-8]
    // 0x93d870: CheckStackOverflow
    //     0x93d870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d874: cmp             SP, x16
    //     0x93d878: b.ls            #0x93d8d0
    // 0x93d87c: LoadField: r3 = r0->field_f
    //     0x93d87c: ldur            x3, [x0, #0xf]
    // 0x93d880: mov             x1, x0
    // 0x93d884: r0 = subset()
    //     0x93d884: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x93d888: ldur            x1, [fp, #-8]
    // 0x93d88c: LoadField: r2 = r1->field_f
    //     0x93d88c: ldur            x2, [x1, #0xf]
    // 0x93d890: LoadField: r3 = r0->field_b
    //     0x93d890: ldur            w3, [x0, #0xb]
    // 0x93d894: DecompressPointer r3
    //     0x93d894: add             x3, x3, HEAP, lsl #32
    // 0x93d898: cmp             w3, NULL
    // 0x93d89c: b.ne            #0x93d8a8
    // 0x93d8a0: r3 = 0
    //     0x93d8a0: movz            x3, #0
    // 0x93d8a4: b               #0x93d8bc
    // 0x93d8a8: LoadField: r4 = r3->field_13
    //     0x93d8a8: ldur            w4, [x3, #0x13]
    // 0x93d8ac: LoadField: r3 = r0->field_f
    //     0x93d8ac: ldur            x3, [x0, #0xf]
    // 0x93d8b0: r5 = LoadInt32Instr(r4)
    //     0x93d8b0: sbfx            x5, x4, #1, #0x1f
    // 0x93d8b4: sub             x4, x5, x3
    // 0x93d8b8: mov             x3, x4
    // 0x93d8bc: add             x4, x2, x3
    // 0x93d8c0: StoreField: r1->field_f = r4
    //     0x93d8c0: stur            x4, [x1, #0xf]
    // 0x93d8c4: LeaveFrame
    //     0x93d8c4: mov             SP, fp
    //     0x93d8c8: ldp             fp, lr, [SP], #0x10
    // 0x93d8cc: ret
    //     0x93d8cc: ret             
    // 0x93d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d8d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d8d4: b               #0x93d87c
  }
  [closure] String codesToString(dynamic, List<int>) {
    // ** addr: 0x945730, size: 0x8c
    // 0x945730: EnterFrame
    //     0x945730: stp             fp, lr, [SP, #-0x10]!
    //     0x945734: mov             fp, SP
    // 0x945738: AllocStack(0x50)
    //     0x945738: sub             SP, SP, #0x50
    // 0x94573c: SetupParameters([dynamic _ /* r0 */])
    //     0x94573c: ldr             x0, [fp, #0x18]
    //     0x945740: ldur            w3, [x0, #0x17]
    //     0x945744: add             x3, x3, HEAP, lsl #32
    //     0x945748: stur            x3, [fp, #-0x50]
    // 0x94574c: CheckStackOverflow
    //     0x94574c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945750: cmp             SP, x16
    //     0x945754: b.ls            #0x9457b4
    // 0x945758: LoadField: r0 = r3->field_f
    //     0x945758: ldur            w0, [x3, #0xf]
    // 0x94575c: DecompressPointer r0
    //     0x94575c: add             x0, x0, HEAP, lsl #32
    // 0x945760: tbnz            w0, #4, #0x945778
    // 0x945764: ldr             x2, [fp, #0x10]
    // 0x945768: r1 = Instance_Utf8Decoder
    //     0x945768: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x94576c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94576c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945770: r0 = convert()
    //     0x945770: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0x945774: b               #0x945788
    // 0x945778: ldr             x1, [fp, #0x10]
    // 0x94577c: r2 = 0
    //     0x94577c: movz            x2, #0
    // 0x945780: r3 = Null
    //     0x945780: mov             x3, NULL
    // 0x945784: r0 = createFromCharCodes()
    //     0x945784: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x945788: LeaveFrame
    //     0x945788: mov             SP, fp
    //     0x94578c: ldp             fp, lr, [SP], #0x10
    // 0x945790: ret
    //     0x945790: ret             
    // 0x945794: sub             SP, fp, #0x50
    // 0x945798: ldr             x1, [fp, #0x10]
    // 0x94579c: r2 = 0
    //     0x94579c: movz            x2, #0
    // 0x9457a0: r3 = Null
    //     0x9457a0: mov             x3, NULL
    // 0x9457a4: r0 = createFromCharCodes()
    //     0x9457a4: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9457a8: LeaveFrame
    //     0x9457a8: mov             SP, fp
    //     0x9457ac: ldp             fp, lr, [SP], #0x10
    // 0x9457b0: ret
    //     0x9457b0: ret             
    // 0x9457b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9457b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9457b8: b               #0x945758
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x9458e0, size: 0xe4
    // 0x9458e0: EnterFrame
    //     0x9458e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9458e4: mov             fp, SP
    // 0x9458e8: AllocStack(0x40)
    //     0x9458e8: sub             SP, SP, #0x40
    // 0x9458ec: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x9458ec: mov             x0, x1
    //     0x9458f0: stur            x1, [fp, #-8]
    // 0x9458f4: CheckStackOverflow
    //     0x9458f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9458f8: cmp             SP, x16
    //     0x9458fc: b.ls            #0x9459bc
    // 0x945900: mov             x1, x0
    // 0x945904: r0 = readByte()
    //     0x945904: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945908: ldur            x1, [fp, #-8]
    // 0x94590c: stur            x0, [fp, #-0x10]
    // 0x945910: r0 = readByte()
    //     0x945910: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945914: ldur            x1, [fp, #-8]
    // 0x945918: stur            x0, [fp, #-0x18]
    // 0x94591c: r0 = readByte()
    //     0x94591c: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945920: ldur            x1, [fp, #-8]
    // 0x945924: stur            x0, [fp, #-0x20]
    // 0x945928: r0 = readByte()
    //     0x945928: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x94592c: ldur            x1, [fp, #-8]
    // 0x945930: stur            x0, [fp, #-0x28]
    // 0x945934: r0 = readByte()
    //     0x945934: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945938: ldur            x1, [fp, #-8]
    // 0x94593c: stur            x0, [fp, #-0x30]
    // 0x945940: r0 = readByte()
    //     0x945940: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945944: ldur            x1, [fp, #-8]
    // 0x945948: stur            x0, [fp, #-0x38]
    // 0x94594c: r0 = readByte()
    //     0x94594c: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945950: ldur            x1, [fp, #-8]
    // 0x945954: stur            x0, [fp, #-0x40]
    // 0x945958: r0 = readByte()
    //     0x945958: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x94595c: lsl             x1, x0, #0x38
    // 0x945960: ldur            x2, [fp, #-0x40]
    // 0x945964: lsl             x3, x2, #0x30
    // 0x945968: orr             x2, x1, x3
    // 0x94596c: ldur            x1, [fp, #-0x38]
    // 0x945970: lsl             x3, x1, #0x28
    // 0x945974: orr             x1, x2, x3
    // 0x945978: ldur            x2, [fp, #-0x30]
    // 0x94597c: lsl             x3, x2, #0x20
    // 0x945980: orr             x2, x1, x3
    // 0x945984: ldur            x1, [fp, #-0x28]
    // 0x945988: lsl             x3, x1, #0x18
    // 0x94598c: orr             x1, x2, x3
    // 0x945990: ldur            x2, [fp, #-0x20]
    // 0x945994: lsl             x3, x2, #0x10
    // 0x945998: orr             x2, x1, x3
    // 0x94599c: ldur            x1, [fp, #-0x18]
    // 0x9459a0: lsl             x3, x1, #8
    // 0x9459a4: orr             x1, x2, x3
    // 0x9459a8: ldur            x2, [fp, #-0x10]
    // 0x9459ac: orr             x0, x1, x2
    // 0x9459b0: LeaveFrame
    //     0x9459b0: mov             SP, fp
    //     0x9459b4: ldp             fp, lr, [SP], #0x10
    // 0x9459b8: ret
    //     0x9459b8: ret             
    // 0x9459bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9459bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9459c0: b               #0x945900
  }
  _ readString(/* No info */) {
    // ** addr: 0x945b50, size: 0xc4
    // 0x945b50: EnterFrame
    //     0x945b50: stp             fp, lr, [SP, #-0x10]!
    //     0x945b54: mov             fp, SP
    // 0x945b58: AllocStack(0x28)
    //     0x945b58: sub             SP, SP, #0x28
    // 0x945b5c: SetupParameters(InputStream this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic utf8 = true /* r0, fp-0x8 */})
    //     0x945b5c: stur            x1, [fp, #-0x10]
    //     0x945b60: stur            x2, [fp, #-0x18]
    //     0x945b64: ldur            w0, [x4, #0x13]
    //     0x945b68: ldur            w3, [x4, #0x1f]
    //     0x945b6c: add             x3, x3, HEAP, lsl #32
    //     0x945b70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e958] "utf8"
    //     0x945b74: ldr             x16, [x16, #0x958]
    //     0x945b78: cmp             w3, w16
    //     0x945b7c: b.ne            #0x945b98
    //     0x945b80: ldur            w3, [x4, #0x23]
    //     0x945b84: add             x3, x3, HEAP, lsl #32
    //     0x945b88: sub             w4, w0, w3
    //     0x945b8c: add             x0, fp, w4, sxtw #2
    //     0x945b90: ldr             x0, [x0, #8]
    //     0x945b94: b               #0x945b9c
    //     0x945b98: add             x0, NULL, #0x20  ; true
    //     0x945b9c: stur            x0, [fp, #-8]
    // 0x945ba0: CheckStackOverflow
    //     0x945ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945ba4: cmp             SP, x16
    //     0x945ba8: b.ls            #0x945c0c
    // 0x945bac: r1 = 1
    //     0x945bac: movz            x1, #0x1
    // 0x945bb0: r0 = AllocateContext()
    //     0x945bb0: bl              #0xc6f200  ; AllocateContextStub
    // 0x945bb4: mov             x1, x0
    // 0x945bb8: ldur            x0, [fp, #-8]
    // 0x945bbc: StoreField: r1->field_f = r0
    //     0x945bbc: stur            w0, [x1, #0xf]
    // 0x945bc0: mov             x2, x1
    // 0x945bc4: r1 = Function 'codesToString':.
    //     0x945bc4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e950] AnonymousClosure: (0x945730), in [package:archive/src/util/input_stream.dart] InputStream::readString (0x945b50)
    //     0x945bc8: ldr             x1, [x1, #0x950]
    // 0x945bcc: r0 = AllocateClosure()
    //     0x945bcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x945bd0: ldur            x1, [fp, #-0x10]
    // 0x945bd4: ldur            x2, [fp, #-0x18]
    // 0x945bd8: stur            x0, [fp, #-8]
    // 0x945bdc: r0 = readBytes()
    //     0x945bdc: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x945be0: mov             x1, x0
    // 0x945be4: r0 = toUint8List()
    //     0x945be4: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x945be8: ldur            x16, [fp, #-8]
    // 0x945bec: stp             x0, x16, [SP]
    // 0x945bf0: ldur            x0, [fp, #-8]
    // 0x945bf4: ClosureCall
    //     0x945bf4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x945bf8: ldur            x2, [x0, #0x1f]
    //     0x945bfc: blr             x2
    // 0x945c00: LeaveFrame
    //     0x945c00: mov             SP, fp
    //     0x945c04: ldp             fp, lr, [SP], #0x10
    // 0x945c08: ret
    //     0x945c08: ret             
    // 0x945c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945c10: b               #0x945bac
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x945c14, size: 0x54
    // 0x945c14: EnterFrame
    //     0x945c14: stp             fp, lr, [SP, #-0x10]!
    //     0x945c18: mov             fp, SP
    // 0x945c1c: AllocStack(0x10)
    //     0x945c1c: sub             SP, SP, #0x10
    // 0x945c20: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x945c20: mov             x0, x1
    //     0x945c24: stur            x1, [fp, #-8]
    // 0x945c28: CheckStackOverflow
    //     0x945c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945c2c: cmp             SP, x16
    //     0x945c30: b.ls            #0x945c60
    // 0x945c34: mov             x1, x0
    // 0x945c38: r0 = readByte()
    //     0x945c38: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945c3c: ldur            x1, [fp, #-8]
    // 0x945c40: stur            x0, [fp, #-0x10]
    // 0x945c44: r0 = readByte()
    //     0x945c44: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945c48: lsl             x1, x0, #8
    // 0x945c4c: ldur            x2, [fp, #-0x10]
    // 0x945c50: orr             x0, x1, x2
    // 0x945c54: LeaveFrame
    //     0x945c54: mov             SP, fp
    //     0x945c58: ldp             fp, lr, [SP], #0x10
    // 0x945c5c: ret
    //     0x945c5c: ret             
    // 0x945c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945c64: b               #0x945c34
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x945c68, size: 0x84
    // 0x945c68: EnterFrame
    //     0x945c68: stp             fp, lr, [SP, #-0x10]!
    //     0x945c6c: mov             fp, SP
    // 0x945c70: AllocStack(0x20)
    //     0x945c70: sub             SP, SP, #0x20
    // 0x945c74: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x945c74: mov             x0, x1
    //     0x945c78: stur            x1, [fp, #-8]
    // 0x945c7c: CheckStackOverflow
    //     0x945c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945c80: cmp             SP, x16
    //     0x945c84: b.ls            #0x945ce4
    // 0x945c88: mov             x1, x0
    // 0x945c8c: r0 = readByte()
    //     0x945c8c: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945c90: ldur            x1, [fp, #-8]
    // 0x945c94: stur            x0, [fp, #-0x10]
    // 0x945c98: r0 = readByte()
    //     0x945c98: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945c9c: ldur            x1, [fp, #-8]
    // 0x945ca0: stur            x0, [fp, #-0x18]
    // 0x945ca4: r0 = readByte()
    //     0x945ca4: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945ca8: ldur            x1, [fp, #-8]
    // 0x945cac: stur            x0, [fp, #-0x20]
    // 0x945cb0: r0 = readByte()
    //     0x945cb0: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x945cb4: lsl             x1, x0, #0x18
    // 0x945cb8: ldur            x2, [fp, #-0x20]
    // 0x945cbc: lsl             x3, x2, #0x10
    // 0x945cc0: orr             x2, x1, x3
    // 0x945cc4: ldur            x1, [fp, #-0x18]
    // 0x945cc8: lsl             x3, x1, #8
    // 0x945ccc: orr             x1, x2, x3
    // 0x945cd0: ldur            x2, [fp, #-0x10]
    // 0x945cd4: orr             x0, x1, x2
    // 0x945cd8: LeaveFrame
    //     0x945cd8: mov             SP, fp
    //     0x945cdc: ldp             fp, lr, [SP], #0x10
    // 0x945ce0: ret
    //     0x945ce0: ret             
    // 0x945ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945ce8: b               #0x945c88
  }
}
