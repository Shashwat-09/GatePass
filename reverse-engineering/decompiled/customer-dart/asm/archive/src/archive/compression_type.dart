// lib: , url: package:archive/src/archive/compression_type.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 6803, size: 0x14, field offset: 0x14
enum CompressionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb183e0, size: 0x64
    // 0xb183e0: EnterFrame
    //     0xb183e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb183e4: mov             fp, SP
    // 0xb183e8: AllocStack(0x10)
    //     0xb183e8: sub             SP, SP, #0x10
    // 0xb183ec: SetupParameters(CompressionType this /* r1 => r0, fp-0x8 */)
    //     0xb183ec: mov             x0, x1
    //     0xb183f0: stur            x1, [fp, #-8]
    // 0xb183f4: CheckStackOverflow
    //     0xb183f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb183f8: cmp             SP, x16
    //     0xb183fc: b.ls            #0xb1843c
    // 0xb18400: r1 = Null
    //     0xb18400: mov             x1, NULL
    // 0xb18404: r2 = 4
    //     0xb18404: movz            x2, #0x4
    // 0xb18408: r0 = AllocateArray()
    //     0xb18408: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1840c: r16 = "CompressionType."
    //     0xb1840c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] "CompressionType."
    //     0xb18410: ldr             x16, [x16, #0xfe0]
    // 0xb18414: StoreField: r0->field_f = r16
    //     0xb18414: stur            w16, [x0, #0xf]
    // 0xb18418: ldur            x1, [fp, #-8]
    // 0xb1841c: LoadField: r2 = r1->field_f
    //     0xb1841c: ldur            w2, [x1, #0xf]
    // 0xb18420: DecompressPointer r2
    //     0xb18420: add             x2, x2, HEAP, lsl #32
    // 0xb18424: StoreField: r0->field_13 = r2
    //     0xb18424: stur            w2, [x0, #0x13]
    // 0xb18428: str             x0, [SP]
    // 0xb1842c: r0 = _interpolate()
    //     0xb1842c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb18430: LeaveFrame
    //     0xb18430: mov             SP, fp
    //     0xb18434: ldp             fp, lr, [SP], #0x10
    // 0xb18438: ret
    //     0xb18438: ret             
    // 0xb1843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1843c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18440: b               #0xb18400
  }
}
