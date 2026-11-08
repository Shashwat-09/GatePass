// lib: , url: package:http/src/base_request.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 1181, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x9d4

  _ send(/* No info */) async {
    // ** addr: 0x56a750, size: 0x29c
    // 0x56a750: EnterFrame
    //     0x56a750: stp             fp, lr, [SP, #-0x10]!
    //     0x56a754: mov             fp, SP
    // 0x56a758: AllocStack(0x138)
    //     0x56a758: sub             SP, SP, #0x138
    // 0x56a75c: SetupParameters(BaseRequest this /* r1 => r2, fp-0xc0 */)
    //     0x56a75c: stur            NULL, [fp, #-8]
    //     0x56a760: mov             x2, x1
    //     0x56a764: stur            x1, [fp, #-0xc0]
    // 0x56a768: CheckStackOverflow
    //     0x56a768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a76c: cmp             SP, x16
    //     0x56a770: b.ls            #0x56a9e4
    // 0x56a774: InitAsync() -> Future<StreamedResponse>
    //     0x56a774: ldr             x0, [PP, #0x59c8]  ; [pp+0x59c8] TypeArguments: <StreamedResponse>
    //     0x56a778: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x56a77c: r1 = Null
    //     0x56a77c: mov             x1, NULL
    // 0x56a780: r0 = httpClient()
    //     0x56a780: bl              #0x581d38  ; [package:google_fonts/src/google_fonts_base.dart] ::httpClient
    // 0x56a784: stur            x0, [fp, #-0xc8]
    // 0x56a788: mov             x1, x0
    // 0x56a78c: ldur            x2, [fp, #-0xc0]
    // 0x56a790: r0 = send()
    //     0x56a790: bl              #0x56ba38  ; [package:http/src/io_client.dart] IOClient::send
    // 0x56a794: mov             x1, x0
    // 0x56a798: stur            x1, [fp, #-0xd0]
    // 0x56a79c: r0 = Await()
    //     0x56a79c: bl              #0x4ffa8c  ; AwaitStub
    // 0x56a7a0: stur            x0, [fp, #-0xd8]
    // 0x56a7a4: LoadField: r3 = r0->field_27
    //     0x56a7a4: ldur            w3, [x0, #0x27]
    // 0x56a7a8: DecompressPointer r3
    //     0x56a7a8: add             x3, x3, HEAP, lsl #32
    // 0x56a7ac: ldur            x2, [fp, #-0xc8]
    // 0x56a7b0: stur            x3, [fp, #-0xd0]
    // 0x56a7b4: r1 = Function 'close':.
    //     0x56a7b4: ldr             x1, [PP, #0x59d0]  ; [pp+0x59d0] AnonymousClosure: (0x582118), in [package:http/src/io_client.dart] IOClient::close (0x56a9ec)
    // 0x56a7b8: r0 = AllocateClosure()
    //     0x56a7b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56a7bc: r16 = <List<int>>
    //     0x56a7bc: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56a7c0: ldur            lr, [fp, #-0xd0]
    // 0x56a7c4: stp             lr, x16, [SP, #8]
    // 0x56a7c8: str             x0, [SP]
    // 0x56a7cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56a7cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56a7d0: r0 = onDone()
    //     0x56a7d0: bl              #0x56b60c  ; [package:http/src/utils.dart] ::onDone
    // 0x56a7d4: mov             x3, x0
    // 0x56a7d8: ldur            x2, [fp, #-0xd8]
    // 0x56a7dc: stur            x3, [fp, #-0xc0]
    // 0x56a7e0: r0 = 60
    //     0x56a7e0: movz            x0, #0x3c
    // 0x56a7e4: branchIfSmi(r2, 0x56a7f0)
    //     0x56a7e4: tbz             w2, #0, #0x56a7f0
    // 0x56a7e8: r0 = LoadClassIdInstr(r2)
    //     0x56a7e8: ldur            x0, [x2, #-1]
    //     0x56a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x56a7f0: sub             x16, x0, #0x49a
    // 0x56a7f4: cmp             x16, #2
    // 0x56a7f8: b.hi            #0x56a8f0
    // 0x56a7fc: r0 = LoadClassIdInstr(r2)
    //     0x56a7fc: ldur            x0, [x2, #-1]
    //     0x56a800: ubfx            x0, x0, #0xc, #0x14
    // 0x56a804: mov             x1, x2
    // 0x56a808: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56a808: sub             lr, x0, #1, lsl #12
    //     0x56a80c: ldr             lr, [x21, lr, lsl #3]
    //     0x56a810: blr             lr
    // 0x56a814: r1 = <List<int>>
    //     0x56a814: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56a818: stur            x0, [fp, #-0xd0]
    // 0x56a81c: r0 = ByteStream()
    //     0x56a81c: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x56a820: mov             x1, x0
    // 0x56a824: ldur            x0, [fp, #-0xc0]
    // 0x56a828: r17 = -280
    //     0x56a828: movn            x17, #0x117
    // 0x56a82c: str             x1, [fp, x17]
    // 0x56a830: StoreField: r1->field_b = r0
    //     0x56a830: stur            w0, [x1, #0xb]
    // 0x56a834: ldur            x2, [fp, #-0xd8]
    // 0x56a838: LoadField: r3 = r2->field_b
    //     0x56a838: ldur            x3, [x2, #0xb]
    // 0x56a83c: r17 = -272
    //     0x56a83c: movn            x17, #0x10f
    // 0x56a840: str             x3, [fp, x17]
    // 0x56a844: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x56a844: ldur            w5, [x2, #0x17]
    // 0x56a848: DecompressPointer r5
    //     0x56a848: add             x5, x5, HEAP, lsl #32
    // 0x56a84c: r17 = -264
    //     0x56a84c: movn            x17, #0x107
    // 0x56a850: str             x5, [fp, x17]
    // 0x56a854: LoadField: r4 = r2->field_7
    //     0x56a854: ldur            w4, [x2, #7]
    // 0x56a858: DecompressPointer r4
    //     0x56a858: add             x4, x4, HEAP, lsl #32
    // 0x56a85c: stur            x4, [fp, #-0x100]
    // 0x56a860: LoadField: r6 = r2->field_1b
    //     0x56a860: ldur            w6, [x2, #0x1b]
    // 0x56a864: DecompressPointer r6
    //     0x56a864: add             x6, x6, HEAP, lsl #32
    // 0x56a868: stur            x6, [fp, #-0xf8]
    // 0x56a86c: LoadField: r7 = r2->field_1f
    //     0x56a86c: ldur            w7, [x2, #0x1f]
    // 0x56a870: DecompressPointer r7
    //     0x56a870: add             x7, x7, HEAP, lsl #32
    // 0x56a874: stur            x7, [fp, #-0xf0]
    // 0x56a878: LoadField: r8 = r2->field_23
    //     0x56a878: ldur            w8, [x2, #0x23]
    // 0x56a87c: DecompressPointer r8
    //     0x56a87c: add             x8, x8, HEAP, lsl #32
    // 0x56a880: stur            x8, [fp, #-0xe8]
    // 0x56a884: LoadField: r9 = r2->field_13
    //     0x56a884: ldur            w9, [x2, #0x13]
    // 0x56a888: DecompressPointer r9
    //     0x56a888: add             x9, x9, HEAP, lsl #32
    // 0x56a88c: stur            x9, [fp, #-0xe0]
    // 0x56a890: r0 = StreamedResponseV2()
    //     0x56a890: bl              #0x56b5f4  ; AllocateStreamedResponseV2Stub -> StreamedResponseV2 (size=0x30)
    // 0x56a894: mov             x4, x0
    // 0x56a898: ldur            x0, [fp, #-0xd0]
    // 0x56a89c: r17 = -288
    //     0x56a89c: movn            x17, #0x11f
    // 0x56a8a0: str             x4, [fp, x17]
    // 0x56a8a4: StoreField: r4->field_2b = r0
    //     0x56a8a4: stur            w0, [x4, #0x2b]
    // 0x56a8a8: ldur            x16, [fp, #-0xe8]
    // 0x56a8ac: ldur            lr, [fp, #-0xe0]
    // 0x56a8b0: stp             lr, x16, [SP, #8]
    // 0x56a8b4: ldur            x16, [fp, #-0x100]
    // 0x56a8b8: str             x16, [SP]
    // 0x56a8bc: mov             x1, x4
    // 0x56a8c0: r17 = -280
    //     0x56a8c0: movn            x17, #0x117
    // 0x56a8c4: ldr             x2, [fp, x17]
    // 0x56a8c8: r17 = -272
    //     0x56a8c8: movn            x17, #0x10f
    // 0x56a8cc: ldr             x3, [fp, x17]
    // 0x56a8d0: r17 = -264
    //     0x56a8d0: movn            x17, #0x107
    // 0x56a8d4: ldr             x5, [fp, x17]
    // 0x56a8d8: ldur            x6, [fp, #-0xf8]
    // 0x56a8dc: ldur            x7, [fp, #-0xf0]
    // 0x56a8e0: r0 = StreamedResponse()
    //     0x56a8e0: bl              #0x56b500  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x56a8e4: r17 = -288
    //     0x56a8e4: movn            x17, #0x11f
    // 0x56a8e8: ldr             x0, [fp, x17]
    // 0x56a8ec: r0 = ReturnAsyncNotFuture()
    //     0x56a8ec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x56a8f0: mov             x0, x3
    // 0x56a8f4: r1 = <List<int>>
    //     0x56a8f4: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56a8f8: r0 = ByteStream()
    //     0x56a8f8: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x56a8fc: mov             x1, x0
    // 0x56a900: ldur            x0, [fp, #-0xc0]
    // 0x56a904: r17 = -264
    //     0x56a904: movn            x17, #0x107
    // 0x56a908: str             x1, [fp, x17]
    // 0x56a90c: StoreField: r1->field_b = r0
    //     0x56a90c: stur            w0, [x1, #0xb]
    // 0x56a910: ldur            x2, [fp, #-0xd8]
    // 0x56a914: LoadField: r3 = r2->field_b
    //     0x56a914: ldur            x3, [x2, #0xb]
    // 0x56a918: r17 = -272
    //     0x56a918: movn            x17, #0x10f
    // 0x56a91c: str             x3, [fp, x17]
    // 0x56a920: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x56a920: ldur            w5, [x2, #0x17]
    // 0x56a924: DecompressPointer r5
    //     0x56a924: add             x5, x5, HEAP, lsl #32
    // 0x56a928: stur            x5, [fp, #-0x100]
    // 0x56a92c: LoadField: r4 = r2->field_7
    //     0x56a92c: ldur            w4, [x2, #7]
    // 0x56a930: DecompressPointer r4
    //     0x56a930: add             x4, x4, HEAP, lsl #32
    // 0x56a934: stur            x4, [fp, #-0xf8]
    // 0x56a938: LoadField: r6 = r2->field_1b
    //     0x56a938: ldur            w6, [x2, #0x1b]
    // 0x56a93c: DecompressPointer r6
    //     0x56a93c: add             x6, x6, HEAP, lsl #32
    // 0x56a940: stur            x6, [fp, #-0xf0]
    // 0x56a944: LoadField: r7 = r2->field_1f
    //     0x56a944: ldur            w7, [x2, #0x1f]
    // 0x56a948: DecompressPointer r7
    //     0x56a948: add             x7, x7, HEAP, lsl #32
    // 0x56a94c: stur            x7, [fp, #-0xe8]
    // 0x56a950: LoadField: r8 = r2->field_23
    //     0x56a950: ldur            w8, [x2, #0x23]
    // 0x56a954: DecompressPointer r8
    //     0x56a954: add             x8, x8, HEAP, lsl #32
    // 0x56a958: stur            x8, [fp, #-0xe0]
    // 0x56a95c: LoadField: r9 = r2->field_13
    //     0x56a95c: ldur            w9, [x2, #0x13]
    // 0x56a960: DecompressPointer r9
    //     0x56a960: add             x9, x9, HEAP, lsl #32
    // 0x56a964: stur            x9, [fp, #-0xd0]
    // 0x56a968: r0 = StreamedResponse()
    //     0x56a968: bl              #0x56b4f4  ; AllocateStreamedResponseStub -> StreamedResponse (size=0x2c)
    // 0x56a96c: r17 = -280
    //     0x56a96c: movn            x17, #0x117
    // 0x56a970: str             x0, [fp, x17]
    // 0x56a974: ldur            x16, [fp, #-0xe0]
    // 0x56a978: ldur            lr, [fp, #-0xd0]
    // 0x56a97c: stp             lr, x16, [SP, #8]
    // 0x56a980: ldur            x16, [fp, #-0xf8]
    // 0x56a984: str             x16, [SP]
    // 0x56a988: mov             x1, x0
    // 0x56a98c: r17 = -264
    //     0x56a98c: movn            x17, #0x107
    // 0x56a990: ldr             x2, [fp, x17]
    // 0x56a994: r17 = -272
    //     0x56a994: movn            x17, #0x10f
    // 0x56a998: ldr             x3, [fp, x17]
    // 0x56a99c: ldur            x5, [fp, #-0x100]
    // 0x56a9a0: ldur            x6, [fp, #-0xf0]
    // 0x56a9a4: ldur            x7, [fp, #-0xe8]
    // 0x56a9a8: r0 = StreamedResponse()
    //     0x56a9a8: bl              #0x56b500  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x56a9ac: r17 = -280
    //     0x56a9ac: movn            x17, #0x117
    // 0x56a9b0: ldr             x0, [fp, x17]
    // 0x56a9b4: r0 = ReturnAsyncNotFuture()
    //     0x56a9b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x56a9b8: sub             SP, fp, #0x138
    // 0x56a9bc: mov             x2, x0
    // 0x56a9c0: stur            x0, [fp, #-0xc0]
    // 0x56a9c4: mov             x0, x1
    // 0x56a9c8: stur            x1, [fp, #-0xd0]
    // 0x56a9cc: ldur            x1, [fp, #-0xc8]
    // 0x56a9d0: r0 = close()
    //     0x56a9d0: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0x56a9d4: ldur            x0, [fp, #-0xc0]
    // 0x56a9d8: ldur            x1, [fp, #-0xd0]
    // 0x56a9dc: r0 = ReThrow()
    //     0x56a9dc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x56a9e0: brk             #0
    // 0x56a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a9e8: b               #0x56a774
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x582e40, size: 0xf0
    // 0x582e40: EnterFrame
    //     0x582e40: stp             fp, lr, [SP, #-0x10]!
    //     0x582e44: mov             fp, SP
    // 0x582e48: AllocStack(0x10)
    //     0x582e48: sub             SP, SP, #0x10
    // 0x582e4c: r5 = true
    //     0x582e4c: add             x5, NULL, #0x20  ; true
    // 0x582e50: r4 = false
    //     0x582e50: add             x4, NULL, #0x30  ; false
    // 0x582e54: r0 = 5
    //     0x582e54: movz            x0, #0x5
    // 0x582e58: stur            x1, [fp, #-8]
    // 0x582e5c: mov             x16, x3
    // 0x582e60: mov             x3, x1
    // 0x582e64: mov             x1, x16
    // 0x582e68: CheckStackOverflow
    //     0x582e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582e6c: cmp             SP, x16
    //     0x582e70: b.ls            #0x582f28
    // 0x582e74: StoreField: r3->field_f = r5
    //     0x582e74: stur            w5, [x3, #0xf]
    // 0x582e78: StoreField: r3->field_13 = r5
    //     0x582e78: stur            w5, [x3, #0x13]
    // 0x582e7c: ArrayStore: r3[0] = r0  ; List_8
    //     0x582e7c: stur            x0, [x3, #0x17]
    // 0x582e80: StoreField: r3->field_23 = r4
    //     0x582e80: stur            w4, [x3, #0x23]
    // 0x582e84: mov             x0, x1
    // 0x582e88: StoreField: r3->field_b = r0
    //     0x582e88: stur            w0, [x3, #0xb]
    //     0x582e8c: ldurb           w16, [x3, #-1]
    //     0x582e90: ldurb           w17, [x0, #-1]
    //     0x582e94: and             x16, x17, x16, lsr #2
    //     0x582e98: tst             x16, HEAP, lsr #32
    //     0x582e9c: b.eq            #0x582ea4
    //     0x582ea0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x582ea4: mov             x1, x2
    // 0x582ea8: r0 = _validateMethod()
    //     0x582ea8: bl              #0x58360c  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x582eac: ldur            x3, [fp, #-8]
    // 0x582eb0: StoreField: r3->field_7 = r0
    //     0x582eb0: stur            w0, [x3, #7]
    //     0x582eb4: ldurb           w16, [x3, #-1]
    //     0x582eb8: ldurb           w17, [x0, #-1]
    //     0x582ebc: and             x16, x17, x16, lsr #2
    //     0x582ec0: tst             x16, HEAP, lsr #32
    //     0x582ec4: b.eq            #0x582ecc
    //     0x582ec8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x582ecc: r1 = Function '<anonymous closure>':.
    //     0x582ecc: ldr             x1, [PP, #0x5cb8]  ; [pp+0x5cb8] AnonymousClosure: (0x583768), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x582e40)
    // 0x582ed0: r2 = Null
    //     0x582ed0: mov             x2, NULL
    // 0x582ed4: r0 = AllocateClosure()
    //     0x582ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x582ed8: r1 = Function '<anonymous closure>':.
    //     0x582ed8: ldr             x1, [PP, #0x5cc0]  ; [pp+0x5cc0] AnonymousClosure: (0x5836fc), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x582e40)
    // 0x582edc: r2 = Null
    //     0x582edc: mov             x2, NULL
    // 0x582ee0: stur            x0, [fp, #-0x10]
    // 0x582ee4: r0 = AllocateClosure()
    //     0x582ee4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x582ee8: ldur            x2, [fp, #-0x10]
    // 0x582eec: mov             x3, x0
    // 0x582ef0: r1 = <String, String>
    //     0x582ef0: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x582ef4: r0 = LinkedHashMap()
    //     0x582ef4: bl              #0x582f30  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x582ef8: ldur            x1, [fp, #-8]
    // 0x582efc: StoreField: r1->field_1f = r0
    //     0x582efc: stur            w0, [x1, #0x1f]
    //     0x582f00: ldurb           w16, [x1, #-1]
    //     0x582f04: ldurb           w17, [x0, #-1]
    //     0x582f08: and             x16, x17, x16, lsr #2
    //     0x582f0c: tst             x16, HEAP, lsr #32
    //     0x582f10: b.eq            #0x582f18
    //     0x582f14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x582f18: r0 = Null
    //     0x582f18: mov             x0, NULL
    // 0x582f1c: LeaveFrame
    //     0x582f1c: mov             SP, fp
    //     0x582f20: ldp             fp, lr, [SP], #0x10
    // 0x582f24: ret
    //     0x582f24: ret             
    // 0x582f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f2c: b               #0x582e74
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x58360c, size: 0x9c
    // 0x58360c: EnterFrame
    //     0x58360c: stp             fp, lr, [SP, #-0x10]!
    //     0x583610: mov             fp, SP
    // 0x583614: AllocStack(0x8)
    //     0x583614: sub             SP, SP, #8
    // 0x583618: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x583618: mov             x2, x1
    //     0x58361c: stur            x1, [fp, #-8]
    // 0x583620: CheckStackOverflow
    //     0x583620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583624: cmp             SP, x16
    //     0x583628: b.ls            #0x5836a0
    // 0x58362c: r0 = LoadStaticField(0x9d4)
    //     0x58362c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x583630: ldr             x0, [x0, #0x13a8]
    // 0x583634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583638: cmp             w0, w16
    // 0x58363c: b.ne            #0x583648
    // 0x583640: r2 = _tokenRE
    //     0x583640: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Field <BaseRequest._tokenRE@663501537>: static late final (offset: 0x9d4)
    // 0x583644: r0 = InitLateFinalStaticField()
    //     0x583644: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x583648: mov             x1, x0
    // 0x58364c: ldur            x2, [fp, #-8]
    // 0x583650: r0 = hasMatch()
    //     0x583650: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x583654: tbnz            w0, #4, #0x583668
    // 0x583658: ldur            x0, [fp, #-8]
    // 0x58365c: LeaveFrame
    //     0x58365c: mov             SP, fp
    //     0x583660: ldp             fp, lr, [SP], #0x10
    // 0x583664: ret
    //     0x583664: ret             
    // 0x583668: ldur            x0, [fp, #-8]
    // 0x58366c: r0 = ArgumentError()
    //     0x58366c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x583670: mov             x1, x0
    // 0x583674: r0 = "method"
    //     0x583674: ldr             x0, [PP, #0x3b18]  ; [pp+0x3b18] "method"
    // 0x583678: StoreField: r1->field_13 = r0
    //     0x583678: stur            w0, [x1, #0x13]
    // 0x58367c: r0 = "Not a valid method"
    //     0x58367c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] "Not a valid method"
    // 0x583680: ArrayStore: r1[0] = r0  ; List_4
    //     0x583680: stur            w0, [x1, #0x17]
    // 0x583684: ldur            x0, [fp, #-8]
    // 0x583688: StoreField: r1->field_f = r0
    //     0x583688: stur            w0, [x1, #0xf]
    // 0x58368c: r0 = true
    //     0x58368c: add             x0, NULL, #0x20  ; true
    // 0x583690: StoreField: r1->field_b = r0
    //     0x583690: stur            w0, [x1, #0xb]
    // 0x583694: mov             x0, x1
    // 0x583698: r0 = Throw()
    //     0x583698: bl              #0xc6e4f4  ; ThrowStub
    // 0x58369c: brk             #0
    // 0x5836a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5836a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5836a4: b               #0x58362c
  }
  static RegExp _tokenRE() {
    // ** addr: 0x5836a8, size: 0x54
    // 0x5836a8: EnterFrame
    //     0x5836a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5836ac: mov             fp, SP
    // 0x5836b0: AllocStack(0x30)
    //     0x5836b0: sub             SP, SP, #0x30
    // 0x5836b4: CheckStackOverflow
    //     0x5836b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5836b8: cmp             SP, x16
    //     0x5836bc: b.ls            #0x5836f4
    // 0x5836c0: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x5836c0: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] "^[\\w!#%&\'*+\\-.^`|~]+$"
    // 0x5836c4: stp             x16, NULL, [SP, #0x20]
    // 0x5836c8: r16 = false
    //     0x5836c8: add             x16, NULL, #0x30  ; false
    // 0x5836cc: r30 = true
    //     0x5836cc: add             lr, NULL, #0x20  ; true
    // 0x5836d0: stp             lr, x16, [SP, #0x10]
    // 0x5836d4: r16 = false
    //     0x5836d4: add             x16, NULL, #0x30  ; false
    // 0x5836d8: r30 = false
    //     0x5836d8: add             lr, NULL, #0x30  ; false
    // 0x5836dc: stp             lr, x16, [SP]
    // 0x5836e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5836e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5836e4: r0 = _RegExp()
    //     0x5836e4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5836e8: LeaveFrame
    //     0x5836e8: mov             SP, fp
    //     0x5836ec: ldp             fp, lr, [SP], #0x10
    // 0x5836f0: ret
    //     0x5836f0: ret             
    // 0x5836f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5836f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5836f8: b               #0x5836c0
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x5836fc, size: 0x6c
    // 0x5836fc: EnterFrame
    //     0x5836fc: stp             fp, lr, [SP, #-0x10]!
    //     0x583700: mov             fp, SP
    // 0x583704: AllocStack(0x8)
    //     0x583704: sub             SP, SP, #8
    // 0x583708: CheckStackOverflow
    //     0x583708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58370c: cmp             SP, x16
    //     0x583710: b.ls            #0x583760
    // 0x583714: ldr             x0, [fp, #0x10]
    // 0x583718: r1 = LoadClassIdInstr(r0)
    //     0x583718: ldur            x1, [x0, #-1]
    //     0x58371c: ubfx            x1, x1, #0xc, #0x14
    // 0x583720: str             x0, [SP]
    // 0x583724: mov             x0, x1
    // 0x583728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x583728: sub             lr, x0, #1, lsl #12
    //     0x58372c: ldr             lr, [x21, lr, lsl #3]
    //     0x583730: blr             lr
    // 0x583734: r1 = LoadClassIdInstr(r0)
    //     0x583734: ldur            x1, [x0, #-1]
    //     0x583738: ubfx            x1, x1, #0xc, #0x14
    // 0x58373c: str             x0, [SP]
    // 0x583740: mov             x0, x1
    // 0x583744: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x583744: movz            x17, #0x5f36
    //     0x583748: add             lr, x0, x17
    //     0x58374c: ldr             lr, [x21, lr, lsl #3]
    //     0x583750: blr             lr
    // 0x583754: LeaveFrame
    //     0x583754: mov             SP, fp
    //     0x583758: ldp             fp, lr, [SP], #0x10
    // 0x58375c: ret
    //     0x58375c: ret             
    // 0x583760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583764: b               #0x583714
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x583768, size: 0x98
    // 0x583768: EnterFrame
    //     0x583768: stp             fp, lr, [SP, #-0x10]!
    //     0x58376c: mov             fp, SP
    // 0x583770: AllocStack(0x18)
    //     0x583770: sub             SP, SP, #0x18
    // 0x583774: CheckStackOverflow
    //     0x583774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583778: cmp             SP, x16
    //     0x58377c: b.ls            #0x5837f8
    // 0x583780: ldr             x0, [fp, #0x18]
    // 0x583784: r1 = LoadClassIdInstr(r0)
    //     0x583784: ldur            x1, [x0, #-1]
    //     0x583788: ubfx            x1, x1, #0xc, #0x14
    // 0x58378c: str             x0, [SP]
    // 0x583790: mov             x0, x1
    // 0x583794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x583794: sub             lr, x0, #1, lsl #12
    //     0x583798: ldr             lr, [x21, lr, lsl #3]
    //     0x58379c: blr             lr
    // 0x5837a0: mov             x1, x0
    // 0x5837a4: ldr             x0, [fp, #0x10]
    // 0x5837a8: stur            x1, [fp, #-8]
    // 0x5837ac: r2 = LoadClassIdInstr(r0)
    //     0x5837ac: ldur            x2, [x0, #-1]
    //     0x5837b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5837b4: str             x0, [SP]
    // 0x5837b8: mov             x0, x2
    // 0x5837bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5837bc: sub             lr, x0, #1, lsl #12
    //     0x5837c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5837c4: blr             lr
    // 0x5837c8: mov             x1, x0
    // 0x5837cc: ldur            x0, [fp, #-8]
    // 0x5837d0: r2 = LoadClassIdInstr(r0)
    //     0x5837d0: ldur            x2, [x0, #-1]
    //     0x5837d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5837d8: stp             x1, x0, [SP]
    // 0x5837dc: mov             x0, x2
    // 0x5837e0: mov             lr, x0
    // 0x5837e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5837e8: blr             lr
    // 0x5837ec: LeaveFrame
    //     0x5837ec: mov             SP, fp
    //     0x5837f0: ldp             fp, lr, [SP], #0x10
    // 0x5837f4: ret
    //     0x5837f4: ret             
    // 0x5837f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5837f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5837fc: b               #0x583780
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7238, size: 0x74
    // 0xaa7238: EnterFrame
    //     0xaa7238: stp             fp, lr, [SP, #-0x10]!
    //     0xaa723c: mov             fp, SP
    // 0xaa7240: AllocStack(0x10)
    //     0xaa7240: sub             SP, SP, #0x10
    // 0xaa7244: CheckStackOverflow
    //     0xaa7244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7248: cmp             SP, x16
    //     0xaa724c: b.ls            #0xaa72a4
    // 0xaa7250: ldr             x0, [fp, #0x10]
    // 0xaa7254: LoadField: r3 = r0->field_7
    //     0xaa7254: ldur            w3, [x0, #7]
    // 0xaa7258: DecompressPointer r3
    //     0xaa7258: add             x3, x3, HEAP, lsl #32
    // 0xaa725c: stur            x3, [fp, #-8]
    // 0xaa7260: r1 = Null
    //     0xaa7260: mov             x1, NULL
    // 0xaa7264: r2 = 6
    //     0xaa7264: movz            x2, #0x6
    // 0xaa7268: r0 = AllocateArray()
    //     0xaa7268: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa726c: mov             x1, x0
    // 0xaa7270: ldur            x0, [fp, #-8]
    // 0xaa7274: StoreField: r1->field_f = r0
    //     0xaa7274: stur            w0, [x1, #0xf]
    // 0xaa7278: r16 = " "
    //     0xaa7278: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa727c: StoreField: r1->field_13 = r16
    //     0xaa727c: stur            w16, [x1, #0x13]
    // 0xaa7280: ldr             x0, [fp, #0x10]
    // 0xaa7284: LoadField: r2 = r0->field_b
    //     0xaa7284: ldur            w2, [x0, #0xb]
    // 0xaa7288: DecompressPointer r2
    //     0xaa7288: add             x2, x2, HEAP, lsl #32
    // 0xaa728c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa728c: stur            w2, [x1, #0x17]
    // 0xaa7290: str             x1, [SP]
    // 0xaa7294: r0 = _interpolate()
    //     0xaa7294: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7298: LeaveFrame
    //     0xaa7298: mov             SP, fp
    //     0xaa729c: ldp             fp, lr, [SP], #0x10
    // 0xaa72a0: ret
    //     0xaa72a0: ret             
    // 0xaa72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa72a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa72a8: b               #0xaa7250
  }
  _ finalize(/* No info */) {
    // ** addr: 0xc52f9c, size: 0x48
    // 0xc52f9c: EnterFrame
    //     0xc52f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc52fa0: mov             fp, SP
    // 0xc52fa4: LoadField: r0 = r1->field_23
    //     0xc52fa4: ldur            w0, [x1, #0x23]
    // 0xc52fa8: DecompressPointer r0
    //     0xc52fa8: add             x0, x0, HEAP, lsl #32
    // 0xc52fac: tbz             w0, #4, #0xc52fc8
    // 0xc52fb0: r0 = true
    //     0xc52fb0: add             x0, NULL, #0x20  ; true
    // 0xc52fb4: StoreField: r1->field_23 = r0
    //     0xc52fb4: stur            w0, [x1, #0x23]
    // 0xc52fb8: r0 = Instance_ByteStream
    //     0xc52fb8: ldr             x0, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ByteStream@c11e81
    // 0xc52fbc: LeaveFrame
    //     0xc52fbc: mov             SP, fp
    //     0xc52fc0: ldp             fp, lr, [SP], #0x10
    // 0xc52fc4: ret
    //     0xc52fc4: ret             
    // 0xc52fc8: r0 = StateError()
    //     0xc52fc8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc52fcc: mov             x1, x0
    // 0xc52fd0: r0 = "Can\'t finalize a finalized Request."
    //     0xc52fd0: ldr             x0, [PP, #0x5300]  ; [pp+0x5300] "Can\'t finalize a finalized Request."
    // 0xc52fd4: StoreField: r1->field_b = r0
    //     0xc52fd4: stur            w0, [x1, #0xb]
    // 0xc52fd8: mov             x0, x1
    // 0xc52fdc: r0 = Throw()
    //     0xc52fdc: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52fe0: brk             #0
  }
}
