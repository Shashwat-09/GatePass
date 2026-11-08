// lib: , url: package:http/src/base_client.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ delete(/* No info */) {
    // ** addr: 0x59c3b4, size: 0x44
    // 0x59c3b4: EnterFrame
    //     0x59c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x59c3b8: mov             fp, SP
    // 0x59c3bc: AllocStack(0x8)
    //     0x59c3bc: sub             SP, SP, #8
    // 0x59c3c0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x59c3c0: mov             x0, x2
    // 0x59c3c4: CheckStackOverflow
    //     0x59c3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c3c8: cmp             SP, x16
    //     0x59c3cc: b.ls            #0x59c3f0
    // 0x59c3d0: str             x3, [SP]
    // 0x59c3d4: mov             x3, x0
    // 0x59c3d8: r2 = "DELETE"
    //     0x59c3d8: ldr             x2, [PP, #0x3360]  ; [pp+0x3360] "DELETE"
    // 0x59c3dc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59c3dc: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59c3e0: r0 = _sendUnstreamed()
    //     0x59c3e0: bl              #0x59c3f8  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x59c3e4: LeaveFrame
    //     0x59c3e4: mov             SP, fp
    //     0x59c3e8: ldp             fp, lr, [SP], #0x10
    // 0x59c3ec: ret
    //     0x59c3ec: ret             
    // 0x59c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c3f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c3f4: b               #0x59c3d0
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x59c3f8, size: 0x264
    // 0x59c3f8: EnterFrame
    //     0x59c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x59c3fc: mov             fp, SP
    // 0x59c400: AllocStack(0x48)
    //     0x59c400: sub             SP, SP, #0x48
    // 0x59c404: SetupParameters(BaseClient this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x59c404: stur            NULL, [fp, #-8]
    //     0x59c408: stur            x1, [fp, #-0x18]
    //     0x59c40c: mov             x16, x2
    //     0x59c410: mov             x2, x1
    //     0x59c414: mov             x1, x16
    //     0x59c418: mov             x16, x5
    //     0x59c41c: mov             x5, x2
    //     0x59c420: mov             x2, x16
    //     0x59c424: stur            x1, [fp, #-0x20]
    //     0x59c428: stur            x3, [fp, #-0x28]
    //     0x59c42c: stur            x2, [fp, #-0x30]
    // 0x59c430: LoadField: r0 = r4->field_13
    //     0x59c430: ldur            w0, [x4, #0x13]
    // 0x59c434: sub             x4, x0, #8
    // 0x59c438: cmp             w4, #2
    // 0x59c43c: b.lt            #0x59c450
    // 0x59c440: add             x0, fp, w4, sxtw #2
    // 0x59c444: ldr             x0, [x0, #8]
    // 0x59c448: mov             x4, x0
    // 0x59c44c: b               #0x59c454
    // 0x59c450: r4 = Null
    //     0x59c450: mov             x4, NULL
    // 0x59c454: stur            x4, [fp, #-0x10]
    // 0x59c458: CheckStackOverflow
    //     0x59c458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c45c: cmp             SP, x16
    //     0x59c460: b.ls            #0x59c654
    // 0x59c464: InitAsync() -> Future<Response>
    //     0x59c464: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    //     0x59c468: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59c46c: r0 = Request()
    //     0x59c46c: bl              #0x59d17c  ; AllocateRequestStub -> Request (size=0x30)
    // 0x59c470: mov             x1, x0
    // 0x59c474: r0 = Instance_Utf8Codec
    //     0x59c474: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x59c478: stur            x1, [fp, #-0x38]
    // 0x59c47c: StoreField: r1->field_27 = r0
    //     0x59c47c: stur            w0, [x1, #0x27]
    // 0x59c480: r4 = 0
    //     0x59c480: movz            x4, #0
    // 0x59c484: r0 = AllocateUint8Array()
    //     0x59c484: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x59c488: mov             x1, x0
    // 0x59c48c: ldur            x0, [fp, #-0x38]
    // 0x59c490: StoreField: r0->field_2b = r1
    //     0x59c490: stur            w1, [x0, #0x2b]
    // 0x59c494: mov             x1, x0
    // 0x59c498: ldur            x2, [fp, #-0x20]
    // 0x59c49c: ldur            x3, [fp, #-0x28]
    // 0x59c4a0: r0 = BaseRequest()
    //     0x59c4a0: bl              #0x582e40  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x59c4a4: ldur            x2, [fp, #-0x30]
    // 0x59c4a8: cmp             w2, NULL
    // 0x59c4ac: b.eq            #0x59c4d4
    // 0x59c4b0: ldur            x3, [fp, #-0x38]
    // 0x59c4b4: LoadField: r1 = r3->field_1f
    //     0x59c4b4: ldur            w1, [x3, #0x1f]
    // 0x59c4b8: DecompressPointer r1
    //     0x59c4b8: add             x1, x1, HEAP, lsl #32
    // 0x59c4bc: r0 = LoadClassIdInstr(r1)
    //     0x59c4bc: ldur            x0, [x1, #-1]
    //     0x59c4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x59c4c4: r0 = GDT[cid_x0 + 0x2126]()
    //     0x59c4c4: movz            x17, #0x2126
    //     0x59c4c8: add             lr, x0, x17
    //     0x59c4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x59c4d0: blr             lr
    // 0x59c4d4: ldur            x3, [fp, #-0x10]
    // 0x59c4d8: cmp             w3, NULL
    // 0x59c4dc: b.eq            #0x59c5d8
    // 0x59c4e0: r0 = 60
    //     0x59c4e0: movz            x0, #0x3c
    // 0x59c4e4: branchIfSmi(r3, 0x59c4f0)
    //     0x59c4e4: tbz             w3, #0, #0x59c4f0
    // 0x59c4e8: r0 = LoadClassIdInstr(r3)
    //     0x59c4e8: ldur            x0, [x3, #-1]
    //     0x59c4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x59c4f0: sub             x16, x0, #0x5e
    // 0x59c4f4: cmp             x16, #1
    // 0x59c4f8: b.hi            #0x59c50c
    // 0x59c4fc: ldur            x1, [fp, #-0x38]
    // 0x59c500: mov             x2, x3
    // 0x59c504: r0 = body=()
    //     0x59c504: bl              #0x59cbe0  ; [package:http/src/request.dart] Request::body=
    // 0x59c508: b               #0x59c5d8
    // 0x59c50c: mov             x0, x3
    // 0x59c510: r2 = Null
    //     0x59c510: mov             x2, NULL
    // 0x59c514: r1 = Null
    //     0x59c514: mov             x1, NULL
    // 0x59c518: cmp             w0, NULL
    // 0x59c51c: b.eq            #0x59c5a8
    // 0x59c520: branchIfSmi(r0, 0x59c5a8)
    //     0x59c520: tbz             w0, #0, #0x59c5a8
    // 0x59c524: r3 = LoadClassIdInstr(r0)
    //     0x59c524: ldur            x3, [x0, #-1]
    //     0x59c528: ubfx            x3, x3, #0xc, #0x14
    // 0x59c52c: r17 = 6335
    //     0x59c52c: movz            x17, #0x18bf
    // 0x59c530: cmp             x3, x17
    // 0x59c534: b.eq            #0x59c5b0
    // 0x59c538: r4 = LoadClassIdInstr(r0)
    //     0x59c538: ldur            x4, [x0, #-1]
    //     0x59c53c: ubfx            x4, x4, #0xc, #0x14
    // 0x59c540: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x59c544: ldr             x3, [x3, #0x18]
    // 0x59c548: ldr             x3, [x3, x4, lsl #3]
    // 0x59c54c: LoadField: r3 = r3->field_2b
    //     0x59c54c: ldur            w3, [x3, #0x2b]
    // 0x59c550: DecompressPointer r3
    //     0x59c550: add             x3, x3, HEAP, lsl #32
    // 0x59c554: cmp             w3, NULL
    // 0x59c558: b.eq            #0x59c5a8
    // 0x59c55c: LoadField: r3 = r3->field_f
    //     0x59c55c: ldur            w3, [x3, #0xf]
    // 0x59c560: lsr             x3, x3, #3
    // 0x59c564: r17 = 6335
    //     0x59c564: movz            x17, #0x18bf
    // 0x59c568: cmp             x3, x17
    // 0x59c56c: b.eq            #0x59c5b0
    // 0x59c570: r3 = SubtypeTestCache
    //     0x59c570: ldr             x3, [PP, #0x3370]  ; [pp+0x3370] SubtypeTestCache
    // 0x59c574: r30 = Subtype1TestCacheStub
    //     0x59c574: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x59c578: LoadField: r30 = r30->field_7
    //     0x59c578: ldur            lr, [lr, #7]
    // 0x59c57c: blr             lr
    // 0x59c580: cmp             w7, NULL
    // 0x59c584: b.eq            #0x59c590
    // 0x59c588: tbnz            w7, #4, #0x59c5a8
    // 0x59c58c: b               #0x59c5b0
    // 0x59c590: r8 = Map
    //     0x59c590: ldr             x8, [PP, #0x3378]  ; [pp+0x3378] Type: Map
    // 0x59c594: r3 = SubtypeTestCache
    //     0x59c594: ldr             x3, [PP, #0x3380]  ; [pp+0x3380] SubtypeTestCache
    // 0x59c598: r30 = InstanceOfStub
    //     0x59c598: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x59c59c: LoadField: r30 = r30->field_7
    //     0x59c59c: ldur            lr, [lr, #7]
    // 0x59c5a0: blr             lr
    // 0x59c5a4: b               #0x59c5b4
    // 0x59c5a8: r0 = false
    //     0x59c5a8: add             x0, NULL, #0x30  ; false
    // 0x59c5ac: b               #0x59c5b4
    // 0x59c5b0: r0 = true
    //     0x59c5b0: add             x0, NULL, #0x20  ; true
    // 0x59c5b4: tbnz            w0, #4, #0x59c5fc
    // 0x59c5b8: r16 = <String, String>
    //     0x59c5b8: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59c5bc: ldur            lr, [fp, #-0x10]
    // 0x59c5c0: stp             lr, x16, [SP]
    // 0x59c5c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x59c5c4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x59c5c8: r0 = cast()
    //     0x59c5c8: bl              #0xbae3d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0x59c5cc: ldur            x1, [fp, #-0x38]
    // 0x59c5d0: mov             x2, x0
    // 0x59c5d4: r0 = bodyFields=()
    //     0x59c5d4: bl              #0x59c65c  ; [package:http/src/request.dart] Request::bodyFields=
    // 0x59c5d8: ldur            x1, [fp, #-0x18]
    // 0x59c5dc: ldur            x2, [fp, #-0x38]
    // 0x59c5e0: r0 = send()
    //     0x59c5e0: bl              #0x56ba38  ; [package:http/src/io_client.dart] IOClient::send
    // 0x59c5e4: mov             x1, x0
    // 0x59c5e8: stur            x1, [fp, #-0x18]
    // 0x59c5ec: r0 = Await()
    //     0x59c5ec: bl              #0x4ffa8c  ; AwaitStub
    // 0x59c5f0: mov             x1, x0
    // 0x59c5f4: r0 = fromStream()
    //     0x59c5f4: bl              #0x56a2a0  ; [package:http/src/response.dart] Response::fromStream
    // 0x59c5f8: r0 = ReturnAsync()
    //     0x59c5f8: b               #0x520028  ; ReturnAsyncStub
    // 0x59c5fc: ldur            x0, [fp, #-0x10]
    // 0x59c600: r1 = Null
    //     0x59c600: mov             x1, NULL
    // 0x59c604: r2 = 6
    //     0x59c604: movz            x2, #0x6
    // 0x59c608: r0 = AllocateArray()
    //     0x59c608: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59c60c: r16 = "Invalid request body \""
    //     0x59c60c: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] "Invalid request body \""
    // 0x59c610: StoreField: r0->field_f = r16
    //     0x59c610: stur            w16, [x0, #0xf]
    // 0x59c614: ldur            x1, [fp, #-0x10]
    // 0x59c618: StoreField: r0->field_13 = r1
    //     0x59c618: stur            w1, [x0, #0x13]
    // 0x59c61c: r16 = "\"."
    //     0x59c61c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x59c620: ArrayStore: r0[0] = r16  ; List_4
    //     0x59c620: stur            w16, [x0, #0x17]
    // 0x59c624: str             x0, [SP]
    // 0x59c628: r0 = _interpolate()
    //     0x59c628: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59c62c: stur            x0, [fp, #-0x10]
    // 0x59c630: r0 = ArgumentError()
    //     0x59c630: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c634: mov             x1, x0
    // 0x59c638: ldur            x0, [fp, #-0x10]
    // 0x59c63c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59c63c: stur            w0, [x1, #0x17]
    // 0x59c640: r0 = false
    //     0x59c640: add             x0, NULL, #0x30  ; false
    // 0x59c644: StoreField: r1->field_b = r0
    //     0x59c644: stur            w0, [x1, #0xb]
    // 0x59c648: mov             x0, x1
    // 0x59c64c: r0 = Throw()
    //     0x59c64c: bl              #0xc6e4f4  ; ThrowStub
    // 0x59c650: brk             #0
    // 0x59c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c658: b               #0x59c464
  }
  _ patch(/* No info */) {
    // ** addr: 0x59d1dc, size: 0x44
    // 0x59d1dc: EnterFrame
    //     0x59d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59d1e0: mov             fp, SP
    // 0x59d1e4: AllocStack(0x8)
    //     0x59d1e4: sub             SP, SP, #8
    // 0x59d1e8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x59d1e8: mov             x0, x2
    // 0x59d1ec: CheckStackOverflow
    //     0x59d1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d1f0: cmp             SP, x16
    //     0x59d1f4: b.ls            #0x59d218
    // 0x59d1f8: str             x3, [SP]
    // 0x59d1fc: mov             x3, x0
    // 0x59d200: r2 = "PATCH"
    //     0x59d200: ldr             x2, [PP, #0x54f8]  ; [pp+0x54f8] "PATCH"
    // 0x59d204: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59d204: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59d208: r0 = _sendUnstreamed()
    //     0x59d208: bl              #0x59c3f8  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x59d20c: LeaveFrame
    //     0x59d20c: mov             SP, fp
    //     0x59d210: ldp             fp, lr, [SP], #0x10
    // 0x59d214: ret
    //     0x59d214: ret             
    // 0x59d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d21c: b               #0x59d1f8
  }
  _ put(/* No info */) {
    // ** addr: 0x59d274, size: 0x44
    // 0x59d274: EnterFrame
    //     0x59d274: stp             fp, lr, [SP, #-0x10]!
    //     0x59d278: mov             fp, SP
    // 0x59d27c: AllocStack(0x8)
    //     0x59d27c: sub             SP, SP, #8
    // 0x59d280: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x59d280: mov             x0, x2
    // 0x59d284: CheckStackOverflow
    //     0x59d284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d288: cmp             SP, x16
    //     0x59d28c: b.ls            #0x59d2b0
    // 0x59d290: str             x3, [SP]
    // 0x59d294: mov             x3, x0
    // 0x59d298: r2 = "PUT"
    //     0x59d298: ldr             x2, [PP, #0x5500]  ; [pp+0x5500] "PUT"
    // 0x59d29c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59d29c: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59d2a0: r0 = _sendUnstreamed()
    //     0x59d2a0: bl              #0x59c3f8  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x59d2a4: LeaveFrame
    //     0x59d2a4: mov             SP, fp
    //     0x59d2a8: ldp             fp, lr, [SP], #0x10
    // 0x59d2ac: ret
    //     0x59d2ac: ret             
    // 0x59d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d2b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d2b4: b               #0x59d290
  }
  _ post(/* No info */) {
    // ** addr: 0x59e9e4, size: 0x44
    // 0x59e9e4: EnterFrame
    //     0x59e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x59e9e8: mov             fp, SP
    // 0x59e9ec: AllocStack(0x8)
    //     0x59e9ec: sub             SP, SP, #8
    // 0x59e9f0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x59e9f0: mov             x0, x2
    // 0x59e9f4: CheckStackOverflow
    //     0x59e9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e9f8: cmp             SP, x16
    //     0x59e9fc: b.ls            #0x59ea20
    // 0x59ea00: str             x3, [SP]
    // 0x59ea04: mov             x3, x0
    // 0x59ea08: r2 = "POST"
    //     0x59ea08: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] "POST"
    // 0x59ea0c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59ea0c: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59ea10: r0 = _sendUnstreamed()
    //     0x59ea10: bl              #0x59c3f8  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x59ea14: LeaveFrame
    //     0x59ea14: mov             SP, fp
    //     0x59ea18: ldp             fp, lr, [SP], #0x10
    // 0x59ea1c: ret
    //     0x59ea1c: ret             
    // 0x59ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea24: b               #0x59ea00
  }
  _ get(/* No info */) {
    // ** addr: 0x59ea80, size: 0x70
    // 0x59ea80: EnterFrame
    //     0x59ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea84: mov             fp, SP
    // 0x59ea88: mov             x3, x2
    // 0x59ea8c: LoadField: r0 = r4->field_13
    //     0x59ea8c: ldur            w0, [x4, #0x13]
    // 0x59ea90: LoadField: r2 = r4->field_1f
    //     0x59ea90: ldur            w2, [x4, #0x1f]
    // 0x59ea94: DecompressPointer r2
    //     0x59ea94: add             x2, x2, HEAP, lsl #32
    // 0x59ea98: r16 = "headers"
    //     0x59ea98: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    // 0x59ea9c: cmp             w2, w16
    // 0x59eaa0: b.ne            #0x59eac0
    // 0x59eaa4: LoadField: r2 = r4->field_23
    //     0x59eaa4: ldur            w2, [x4, #0x23]
    // 0x59eaa8: DecompressPointer r2
    //     0x59eaa8: add             x2, x2, HEAP, lsl #32
    // 0x59eaac: sub             w4, w0, w2
    // 0x59eab0: add             x0, fp, w4, sxtw #2
    // 0x59eab4: ldr             x0, [x0, #8]
    // 0x59eab8: mov             x5, x0
    // 0x59eabc: b               #0x59eac4
    // 0x59eac0: r5 = Null
    //     0x59eac0: mov             x5, NULL
    // 0x59eac4: CheckStackOverflow
    //     0x59eac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59eac8: cmp             SP, x16
    //     0x59eacc: b.ls            #0x59eae8
    // 0x59ead0: r2 = "GET"
    //     0x59ead0: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "GET"
    // 0x59ead4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x59ead4: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x59ead8: r0 = _sendUnstreamed()
    //     0x59ead8: bl              #0x59c3f8  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x59eadc: LeaveFrame
    //     0x59eadc: mov             SP, fp
    //     0x59eae0: ldp             fp, lr, [SP], #0x10
    // 0x59eae4: ret
    //     0x59eae4: ret             
    // 0x59eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eaec: b               #0x59ead0
  }
}
