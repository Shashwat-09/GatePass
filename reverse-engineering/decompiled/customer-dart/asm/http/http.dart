// lib: , url: package:http/http.dart

// class id: 1049528, size: 0x8
class :: {

  static _ get(/* No info */) {
    // ** addr: 0x53b240, size: 0x6c
    // 0x53b240: EnterFrame
    //     0x53b240: stp             fp, lr, [SP, #-0x10]!
    //     0x53b244: mov             fp, SP
    // 0x53b248: AllocStack(0x20)
    //     0x53b248: sub             SP, SP, #0x20
    // 0x53b24c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53b24c: stur            x1, [fp, #-8]
    //     0x53b250: stur            x2, [fp, #-0x10]
    // 0x53b254: CheckStackOverflow
    //     0x53b254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b258: cmp             SP, x16
    //     0x53b25c: b.ls            #0x53b2a4
    // 0x53b260: r1 = 2
    //     0x53b260: movz            x1, #0x2
    // 0x53b264: r0 = AllocateContext()
    //     0x53b264: bl              #0xc6f200  ; AllocateContextStub
    // 0x53b268: mov             x1, x0
    // 0x53b26c: ldur            x0, [fp, #-8]
    // 0x53b270: StoreField: r1->field_f = r0
    //     0x53b270: stur            w0, [x1, #0xf]
    // 0x53b274: ldur            x0, [fp, #-0x10]
    // 0x53b278: StoreField: r1->field_13 = r0
    //     0x53b278: stur            w0, [x1, #0x13]
    // 0x53b27c: mov             x2, x1
    // 0x53b280: r1 = Function '<anonymous closure>': static.
    //     0x53b280: ldr             x1, [PP, #0x31f8]  ; [pp+0x31f8] AnonymousClosure: static (0x59ea28), in [package:http/http.dart] ::get (0x53b240)
    // 0x53b284: r0 = AllocateClosure()
    //     0x53b284: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53b288: r16 = <Response>
    //     0x53b288: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    // 0x53b28c: stp             x0, x16, [SP]
    // 0x53b290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b290: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b294: r0 = _withClient()
    //     0x53b294: bl              #0x596924  ; [package:http/http.dart] ::_withClient
    // 0x53b298: LeaveFrame
    //     0x53b298: mov             SP, fp
    //     0x53b29c: ldp             fp, lr, [SP], #0x10
    // 0x53b2a0: ret
    //     0x53b2a0: ret             
    // 0x53b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b2a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b2a8: b               #0x53b260
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x596924, size: 0xe0
    // 0x596924: EnterFrame
    //     0x596924: stp             fp, lr, [SP, #-0x10]!
    //     0x596928: mov             fp, SP
    // 0x59692c: AllocStack(0x88)
    //     0x59692c: sub             SP, SP, #0x88
    // 0x596930: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x596930: stur            NULL, [fp, #-8]
    //     0x596934: movz            x0, #0
    //     0x596938: add             x1, fp, w0, sxtw #2
    //     0x59693c: ldr             x1, [x1, #0x10]
    //     0x596940: stur            x1, [fp, #-0x70]
    // 0x596944: LoadField: r0 = r4->field_f
    //     0x596944: ldur            w0, [x4, #0xf]
    // 0x596948: cbnz            w0, #0x596954
    // 0x59694c: r2 = Null
    //     0x59694c: mov             x2, NULL
    // 0x596950: b               #0x596960
    // 0x596954: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x596954: ldur            w0, [x4, #0x17]
    // 0x596958: add             x2, fp, w0, sxtw #2
    // 0x59695c: ldr             x2, [x2, #0x10]
    // 0x596960: stur            x2, [fp, #-0x68]
    // 0x596964: CheckStackOverflow
    //     0x596964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596968: cmp             SP, x16
    //     0x59696c: b.ls            #0x5969fc
    // 0x596970: mov             x0, x2
    // 0x596974: r0 = InitAsync()
    //     0x596974: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x596978: r0 = zoneClient()
    //     0x596978: bl              #0x582064  ; [package:http/src/client.dart] ::zoneClient
    // 0x59697c: cmp             w0, NULL
    // 0x596980: b.ne            #0x596990
    // 0x596984: r0 = createClient()
    //     0x596984: bl              #0x581d70  ; [package:http/src/io_client.dart] ::createClient
    // 0x596988: mov             x1, x0
    // 0x59698c: b               #0x596994
    // 0x596990: mov             x1, x0
    // 0x596994: stur            x1, [fp, #-0x68]
    // 0x596998: ldur            x16, [fp, #-0x70]
    // 0x59699c: stp             x1, x16, [SP]
    // 0x5969a0: ldur            x0, [fp, #-0x70]
    // 0x5969a4: ClosureCall
    //     0x5969a4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5969a8: ldur            x2, [x0, #0x1f]
    //     0x5969ac: blr             x2
    // 0x5969b0: mov             x1, x0
    // 0x5969b4: stur            x1, [fp, #-0x78]
    // 0x5969b8: r0 = Await()
    //     0x5969b8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5969bc: stur            x0, [fp, #-0x70]
    // 0x5969c0: ldur            x1, [fp, #-0x68]
    // 0x5969c4: r0 = close()
    //     0x5969c4: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0x5969c8: ldur            x0, [fp, #-0x70]
    // 0x5969cc: r0 = ReturnAsync()
    //     0x5969cc: b               #0x520028  ; ReturnAsyncStub
    // 0x5969d0: sub             SP, fp, #0x88
    // 0x5969d4: mov             x2, x0
    // 0x5969d8: stur            x0, [fp, #-0x70]
    // 0x5969dc: mov             x0, x1
    // 0x5969e0: stur            x1, [fp, #-0x78]
    // 0x5969e4: ldur            x1, [fp, #-0x68]
    // 0x5969e8: r0 = close()
    //     0x5969e8: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0x5969ec: ldur            x0, [fp, #-0x70]
    // 0x5969f0: ldur            x1, [fp, #-0x78]
    // 0x5969f4: r0 = ReThrow()
    //     0x5969f4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5969f8: brk             #0
    // 0x5969fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5969fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596a00: b               #0x596970
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x59c360, size: 0x54
    // 0x59c360: EnterFrame
    //     0x59c360: stp             fp, lr, [SP, #-0x10]!
    //     0x59c364: mov             fp, SP
    // 0x59c368: ldr             x0, [fp, #0x18]
    // 0x59c36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c36c: ldur            w1, [x0, #0x17]
    // 0x59c370: DecompressPointer r1
    //     0x59c370: add             x1, x1, HEAP, lsl #32
    // 0x59c374: CheckStackOverflow
    //     0x59c374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c378: cmp             SP, x16
    //     0x59c37c: b.ls            #0x59c3ac
    // 0x59c380: LoadField: r2 = r1->field_f
    //     0x59c380: ldur            w2, [x1, #0xf]
    // 0x59c384: DecompressPointer r2
    //     0x59c384: add             x2, x2, HEAP, lsl #32
    // 0x59c388: LoadField: r3 = r1->field_13
    //     0x59c388: ldur            w3, [x1, #0x13]
    // 0x59c38c: DecompressPointer r3
    //     0x59c38c: add             x3, x3, HEAP, lsl #32
    // 0x59c390: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x59c390: ldur            w5, [x1, #0x17]
    // 0x59c394: DecompressPointer r5
    //     0x59c394: add             x5, x5, HEAP, lsl #32
    // 0x59c398: ldr             x1, [fp, #0x10]
    // 0x59c39c: r0 = delete()
    //     0x59c39c: bl              #0x59c3b4  ; [package:http/src/base_client.dart] BaseClient::delete
    // 0x59c3a0: LeaveFrame
    //     0x59c3a0: mov             SP, fp
    //     0x59c3a4: ldp             fp, lr, [SP], #0x10
    // 0x59c3a8: ret
    //     0x59c3a8: ret             
    // 0x59c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c3ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c3b0: b               #0x59c380
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x59d188, size: 0x54
    // 0x59d188: EnterFrame
    //     0x59d188: stp             fp, lr, [SP, #-0x10]!
    //     0x59d18c: mov             fp, SP
    // 0x59d190: ldr             x0, [fp, #0x18]
    // 0x59d194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d194: ldur            w1, [x0, #0x17]
    // 0x59d198: DecompressPointer r1
    //     0x59d198: add             x1, x1, HEAP, lsl #32
    // 0x59d19c: CheckStackOverflow
    //     0x59d19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d1a0: cmp             SP, x16
    //     0x59d1a4: b.ls            #0x59d1d4
    // 0x59d1a8: LoadField: r2 = r1->field_f
    //     0x59d1a8: ldur            w2, [x1, #0xf]
    // 0x59d1ac: DecompressPointer r2
    //     0x59d1ac: add             x2, x2, HEAP, lsl #32
    // 0x59d1b0: LoadField: r3 = r1->field_13
    //     0x59d1b0: ldur            w3, [x1, #0x13]
    // 0x59d1b4: DecompressPointer r3
    //     0x59d1b4: add             x3, x3, HEAP, lsl #32
    // 0x59d1b8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x59d1b8: ldur            w5, [x1, #0x17]
    // 0x59d1bc: DecompressPointer r5
    //     0x59d1bc: add             x5, x5, HEAP, lsl #32
    // 0x59d1c0: ldr             x1, [fp, #0x10]
    // 0x59d1c4: r0 = patch()
    //     0x59d1c4: bl              #0x59d1dc  ; [package:http/src/base_client.dart] BaseClient::patch
    // 0x59d1c8: LeaveFrame
    //     0x59d1c8: mov             SP, fp
    //     0x59d1cc: ldp             fp, lr, [SP], #0x10
    // 0x59d1d0: ret
    //     0x59d1d0: ret             
    // 0x59d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d1d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d1d8: b               #0x59d1a8
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x59d220, size: 0x54
    // 0x59d220: EnterFrame
    //     0x59d220: stp             fp, lr, [SP, #-0x10]!
    //     0x59d224: mov             fp, SP
    // 0x59d228: ldr             x0, [fp, #0x18]
    // 0x59d22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d22c: ldur            w1, [x0, #0x17]
    // 0x59d230: DecompressPointer r1
    //     0x59d230: add             x1, x1, HEAP, lsl #32
    // 0x59d234: CheckStackOverflow
    //     0x59d234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d238: cmp             SP, x16
    //     0x59d23c: b.ls            #0x59d26c
    // 0x59d240: LoadField: r2 = r1->field_f
    //     0x59d240: ldur            w2, [x1, #0xf]
    // 0x59d244: DecompressPointer r2
    //     0x59d244: add             x2, x2, HEAP, lsl #32
    // 0x59d248: LoadField: r3 = r1->field_13
    //     0x59d248: ldur            w3, [x1, #0x13]
    // 0x59d24c: DecompressPointer r3
    //     0x59d24c: add             x3, x3, HEAP, lsl #32
    // 0x59d250: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x59d250: ldur            w5, [x1, #0x17]
    // 0x59d254: DecompressPointer r5
    //     0x59d254: add             x5, x5, HEAP, lsl #32
    // 0x59d258: ldr             x1, [fp, #0x10]
    // 0x59d25c: r0 = put()
    //     0x59d25c: bl              #0x59d274  ; [package:http/src/base_client.dart] BaseClient::put
    // 0x59d260: LeaveFrame
    //     0x59d260: mov             SP, fp
    //     0x59d264: ldp             fp, lr, [SP], #0x10
    // 0x59d268: ret
    //     0x59d268: ret             
    // 0x59d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d270: b               #0x59d240
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x59e990, size: 0x54
    // 0x59e990: EnterFrame
    //     0x59e990: stp             fp, lr, [SP, #-0x10]!
    //     0x59e994: mov             fp, SP
    // 0x59e998: ldr             x0, [fp, #0x18]
    // 0x59e99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59e99c: ldur            w1, [x0, #0x17]
    // 0x59e9a0: DecompressPointer r1
    //     0x59e9a0: add             x1, x1, HEAP, lsl #32
    // 0x59e9a4: CheckStackOverflow
    //     0x59e9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e9a8: cmp             SP, x16
    //     0x59e9ac: b.ls            #0x59e9dc
    // 0x59e9b0: LoadField: r2 = r1->field_f
    //     0x59e9b0: ldur            w2, [x1, #0xf]
    // 0x59e9b4: DecompressPointer r2
    //     0x59e9b4: add             x2, x2, HEAP, lsl #32
    // 0x59e9b8: LoadField: r3 = r1->field_13
    //     0x59e9b8: ldur            w3, [x1, #0x13]
    // 0x59e9bc: DecompressPointer r3
    //     0x59e9bc: add             x3, x3, HEAP, lsl #32
    // 0x59e9c0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x59e9c0: ldur            w5, [x1, #0x17]
    // 0x59e9c4: DecompressPointer r5
    //     0x59e9c4: add             x5, x5, HEAP, lsl #32
    // 0x59e9c8: ldr             x1, [fp, #0x10]
    // 0x59e9cc: r0 = post()
    //     0x59e9cc: bl              #0x59e9e4  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x59e9d0: LeaveFrame
    //     0x59e9d0: mov             SP, fp
    //     0x59e9d4: ldp             fp, lr, [SP], #0x10
    // 0x59e9d8: ret
    //     0x59e9d8: ret             
    // 0x59e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e9dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e9e0: b               #0x59e9b0
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x59ea28, size: 0x58
    // 0x59ea28: EnterFrame
    //     0x59ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea2c: mov             fp, SP
    // 0x59ea30: AllocStack(0x8)
    //     0x59ea30: sub             SP, SP, #8
    // 0x59ea34: SetupParameters([dynamic _ /* r0 */])
    //     0x59ea34: ldr             x0, [fp, #0x18]
    //     0x59ea38: ldur            w1, [x0, #0x17]
    //     0x59ea3c: add             x1, x1, HEAP, lsl #32
    // 0x59ea40: CheckStackOverflow
    //     0x59ea40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ea44: cmp             SP, x16
    //     0x59ea48: b.ls            #0x59ea78
    // 0x59ea4c: LoadField: r2 = r1->field_f
    //     0x59ea4c: ldur            w2, [x1, #0xf]
    // 0x59ea50: DecompressPointer r2
    //     0x59ea50: add             x2, x2, HEAP, lsl #32
    // 0x59ea54: LoadField: r0 = r1->field_13
    //     0x59ea54: ldur            w0, [x1, #0x13]
    // 0x59ea58: DecompressPointer r0
    //     0x59ea58: add             x0, x0, HEAP, lsl #32
    // 0x59ea5c: str             x0, [SP]
    // 0x59ea60: ldr             x1, [fp, #0x10]
    // 0x59ea64: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x59ea64: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0x59ea68: r0 = get()
    //     0x59ea68: bl              #0x59ea80  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x59ea6c: LeaveFrame
    //     0x59ea6c: mov             SP, fp
    //     0x59ea70: ldp             fp, lr, [SP], #0x10
    // 0x59ea74: ret
    //     0x59ea74: ret             
    // 0x59ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea7c: b               #0x59ea4c
  }
}
