// lib: , url: package:crypto/src/hash.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 6025, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xb4ae64, size: 0x78
    // 0xb4ae64: EnterFrame
    //     0xb4ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae68: mov             fp, SP
    // 0xb4ae6c: AllocStack(0x10)
    //     0xb4ae6c: sub             SP, SP, #0x10
    // 0xb4ae70: SetupParameters(Hash this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4ae70: stur            x1, [fp, #-8]
    //     0xb4ae74: stur            x2, [fp, #-0x10]
    // 0xb4ae78: CheckStackOverflow
    //     0xb4ae78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ae7c: cmp             SP, x16
    //     0xb4ae80: b.ls            #0xb4aed0
    // 0xb4ae84: r0 = DigestSink()
    //     0xb4ae84: bl              #0xb4aedc  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xb4ae88: ldur            x1, [fp, #-8]
    // 0xb4ae8c: mov             x2, x0
    // 0xb4ae90: stur            x0, [fp, #-8]
    // 0xb4ae94: r0 = startChunkedConversion()
    //     0xb4ae94: bl              #0xb55d24  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0xb4ae98: mov             x1, x0
    // 0xb4ae9c: ldur            x2, [fp, #-0x10]
    // 0xb4aea0: stur            x0, [fp, #-0x10]
    // 0xb4aea4: r0 = add()
    //     0xb4aea4: bl              #0x521c70  ; [dart:convert] _ByteAdapterSink::add
    // 0xb4aea8: ldur            x1, [fp, #-0x10]
    // 0xb4aeac: r0 = close()
    //     0xb4aeac: bl              #0x50c7f8  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xb4aeb0: ldur            x1, [fp, #-8]
    // 0xb4aeb4: LoadField: r0 = r1->field_7
    //     0xb4aeb4: ldur            w0, [x1, #7]
    // 0xb4aeb8: DecompressPointer r0
    //     0xb4aeb8: add             x0, x0, HEAP, lsl #32
    // 0xb4aebc: cmp             w0, NULL
    // 0xb4aec0: b.eq            #0xb4aed8
    // 0xb4aec4: LeaveFrame
    //     0xb4aec4: mov             SP, fp
    //     0xb4aec8: ldp             fp, lr, [SP], #0x10
    // 0xb4aecc: ret
    //     0xb4aecc: ret             
    // 0xb4aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4aed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4aed4: b               #0xb4ae84
    // 0xb4aed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4aed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
