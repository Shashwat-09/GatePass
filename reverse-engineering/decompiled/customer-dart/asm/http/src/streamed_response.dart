// lib: , url: package:http/src/streamed_response.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 1177, size: 0x2c, field offset: 0x28
class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x56b500, size: 0xa4
    // 0x56b500: EnterFrame
    //     0x56b500: stp             fp, lr, [SP, #-0x10]!
    //     0x56b504: mov             fp, SP
    // 0x56b508: AllocStack(0x38)
    //     0x56b508: sub             SP, SP, #0x38
    // 0x56b50c: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x56b50c: mov             x0, x1
    //     0x56b510: stur            x1, [fp, #-8]
    //     0x56b514: mov             x1, x2
    //     0x56b518: mov             x2, x3
    //     0x56b51c: stur            x3, [fp, #-0x10]
    //     0x56b520: mov             x3, x5
    //     0x56b524: stur            x5, [fp, #-0x18]
    //     0x56b528: mov             x5, x6
    //     0x56b52c: stur            x6, [fp, #-0x20]
    //     0x56b530: mov             x6, x7
    //     0x56b534: stur            x7, [fp, #-0x28]
    // 0x56b538: CheckStackOverflow
    //     0x56b538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b53c: cmp             SP, x16
    //     0x56b540: b.ls            #0x56b59c
    // 0x56b544: r0 = toByteStream()
    //     0x56b544: bl              #0x56b5a4  ; [package:http/src/utils.dart] ::toByteStream
    // 0x56b548: ldur            x1, [fp, #-8]
    // 0x56b54c: StoreField: r1->field_27 = r0
    //     0x56b54c: stur            w0, [x1, #0x27]
    //     0x56b550: ldurb           w16, [x1, #-1]
    //     0x56b554: ldurb           w17, [x0, #-1]
    //     0x56b558: and             x16, x17, x16, lsr #2
    //     0x56b55c: tst             x16, HEAP, lsr #32
    //     0x56b560: b.eq            #0x56b568
    //     0x56b564: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x56b568: ldr             x16, [fp, #0x18]
    // 0x56b56c: ldr             lr, [fp, #0x10]
    // 0x56b570: stp             lr, x16, [SP]
    // 0x56b574: ldur            x2, [fp, #-0x10]
    // 0x56b578: ldur            x3, [fp, #-0x18]
    // 0x56b57c: ldur            x5, [fp, #-0x20]
    // 0x56b580: ldur            x6, [fp, #-0x28]
    // 0x56b584: ldr             x7, [fp, #0x20]
    // 0x56b588: r0 = BaseResponse()
    //     0x56b588: bl              #0x56a3f8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x56b58c: r0 = Null
    //     0x56b58c: mov             x0, NULL
    // 0x56b590: LeaveFrame
    //     0x56b590: mov             SP, fp
    //     0x56b594: ldp             fp, lr, [SP], #0x10
    // 0x56b598: ret
    //     0x56b598: ret             
    // 0x56b59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b5a0: b               #0x56b544
  }
}

// class id: 1178, size: 0x30, field offset: 0x2c
class StreamedResponseV2 extends StreamedResponse
    implements BaseResponseWithUrl {

  const get _ url(/* No info */) {
    // ** addr: 0xc52fe4, size: 0xc
    // 0xc52fe4: LoadField: r0 = r1->field_2b
    //     0xc52fe4: ldur            w0, [x1, #0x2b]
    // 0xc52fe8: DecompressPointer r0
    //     0xc52fe8: add             x0, x0, HEAP, lsl #32
    // 0xc52fec: ret
    //     0xc52fec: ret             
  }
}
