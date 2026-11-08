// lib: , url: package:showmates/features/authentication/models/src/remot/request/send_otp_request.dart

// class id: 1049927, size: 0x8
class :: {
}

// class id: 754, size: 0xc, field offset: 0x8
class Detail extends Object {

  Map<String, dynamic> toJson(Detail) {
    // ** addr: 0x95428c, size: 0x68
    // 0x95428c: EnterFrame
    //     0x95428c: stp             fp, lr, [SP, #-0x10]!
    //     0x954290: mov             fp, SP
    // 0x954294: AllocStack(0x18)
    //     0x954294: sub             SP, SP, #0x18
    // 0x954298: SetupParameters(Detail this /* r1 => r0, fp-0x8 */)
    //     0x954298: mov             x0, x1
    //     0x95429c: stur            x1, [fp, #-8]
    // 0x9542a0: CheckStackOverflow
    //     0x9542a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9542a4: cmp             SP, x16
    //     0x9542a8: b.ls            #0x9542ec
    // 0x9542ac: r1 = Null
    //     0x9542ac: mov             x1, NULL
    // 0x9542b0: r2 = 4
    //     0x9542b0: movz            x2, #0x4
    // 0x9542b4: r0 = AllocateArray()
    //     0x9542b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9542b8: r16 = "phone"
    //     0x9542b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] "phone"
    //     0x9542bc: ldr             x16, [x16, #0xb28]
    // 0x9542c0: StoreField: r0->field_f = r16
    //     0x9542c0: stur            w16, [x0, #0xf]
    // 0x9542c4: ldur            x1, [fp, #-8]
    // 0x9542c8: LoadField: r2 = r1->field_7
    //     0x9542c8: ldur            w2, [x1, #7]
    // 0x9542cc: DecompressPointer r2
    //     0x9542cc: add             x2, x2, HEAP, lsl #32
    // 0x9542d0: StoreField: r0->field_13 = r2
    //     0x9542d0: stur            w2, [x0, #0x13]
    // 0x9542d4: r16 = <String, dynamic>
    //     0x9542d4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9542d8: stp             x0, x16, [SP]
    // 0x9542dc: r0 = Map._fromLiteral()
    //     0x9542dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9542e0: LeaveFrame
    //     0x9542e0: mov             SP, fp
    //     0x9542e4: ldp             fp, lr, [SP], #0x10
    // 0x9542e8: ret
    //     0x9542e8: ret             
    // 0x9542ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9542ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9542f0: b               #0x9542ac
  }
  Map<String, dynamic> toJson(Detail) {
    // ** addr: 0x95430c, size: 0x48
    // 0x95430c: EnterFrame
    //     0x95430c: stp             fp, lr, [SP, #-0x10]!
    //     0x954310: mov             fp, SP
    // 0x954314: CheckStackOverflow
    //     0x954314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954318: cmp             SP, x16
    //     0x95431c: b.ls            #0x954334
    // 0x954320: ldr             x1, [fp, #0x10]
    // 0x954324: r0 = toJson()
    //     0x954324: bl              #0x95428c  ; [package:showmates/features/authentication/models/src/remot/request/send_otp_request.dart] Detail::toJson
    // 0x954328: LeaveFrame
    //     0x954328: mov             SP, fp
    //     0x95432c: ldp             fp, lr, [SP], #0x10
    // 0x954330: ret
    //     0x954330: ret             
    // 0x954334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954338: b               #0x954320
  }
}

// class id: 755, size: 0x14, field offset: 0x8
class SendOtpRequest extends Object {

  Map<String, dynamic> toJson(SendOtpRequest) {
    // ** addr: 0x954150, size: 0xf4
    // 0x954150: EnterFrame
    //     0x954150: stp             fp, lr, [SP, #-0x10]!
    //     0x954154: mov             fp, SP
    // 0x954158: AllocStack(0x20)
    //     0x954158: sub             SP, SP, #0x20
    // 0x95415c: SetupParameters(SendOtpRequest this /* r1 => r0, fp-0x8 */)
    //     0x95415c: mov             x0, x1
    //     0x954160: stur            x1, [fp, #-8]
    // 0x954164: CheckStackOverflow
    //     0x954164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954168: cmp             SP, x16
    //     0x95416c: b.ls            #0x95423c
    // 0x954170: r1 = Null
    //     0x954170: mov             x1, NULL
    // 0x954174: r2 = 12
    //     0x954174: movz            x2, #0xc
    // 0x954178: r0 = AllocateArray()
    //     0x954178: bl              #0xc702f0  ; AllocateArrayStub
    // 0x95417c: stur            x0, [fp, #-0x10]
    // 0x954180: r16 = "channel"
    //     0x954180: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f10] "channel"
    //     0x954184: ldr             x16, [x16, #0xf10]
    // 0x954188: StoreField: r0->field_f = r16
    //     0x954188: stur            w16, [x0, #0xf]
    // 0x95418c: ldur            x2, [fp, #-8]
    // 0x954190: LoadField: r1 = r2->field_7
    //     0x954190: ldur            w1, [x2, #7]
    // 0x954194: DecompressPointer r1
    //     0x954194: add             x1, x1, HEAP, lsl #32
    // 0x954198: StoreField: r0->field_13 = r1
    //     0x954198: stur            w1, [x0, #0x13]
    // 0x95419c: r16 = "detail"
    //     0x95419c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f18] "detail"
    //     0x9541a0: ldr             x16, [x16, #0xf18]
    // 0x9541a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9541a4: stur            w16, [x0, #0x17]
    // 0x9541a8: LoadField: r1 = r2->field_b
    //     0x9541a8: ldur            w1, [x2, #0xb]
    // 0x9541ac: DecompressPointer r1
    //     0x9541ac: add             x1, x1, HEAP, lsl #32
    // 0x9541b0: r0 = toJson()
    //     0x9541b0: bl              #0x95428c  ; [package:showmates/features/authentication/models/src/remot/request/send_otp_request.dart] Detail::toJson
    // 0x9541b4: ldur            x1, [fp, #-0x10]
    // 0x9541b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9541b8: add             x25, x1, #0x1b
    //     0x9541bc: str             w0, [x25]
    //     0x9541c0: tbz             w0, #0, #0x9541dc
    //     0x9541c4: ldurb           w16, [x1, #-1]
    //     0x9541c8: ldurb           w17, [x0, #-1]
    //     0x9541cc: and             x16, x17, x16, lsr #2
    //     0x9541d0: tst             x16, HEAP, lsr #32
    //     0x9541d4: b.eq            #0x9541dc
    //     0x9541d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9541dc: ldur            x2, [fp, #-0x10]
    // 0x9541e0: r16 = "subChannel"
    //     0x9541e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f20] "subChannel"
    //     0x9541e4: ldr             x16, [x16, #0xf20]
    // 0x9541e8: StoreField: r2->field_1f = r16
    //     0x9541e8: stur            w16, [x2, #0x1f]
    // 0x9541ec: ldur            x0, [fp, #-8]
    // 0x9541f0: LoadField: r1 = r0->field_f
    //     0x9541f0: ldur            w1, [x0, #0xf]
    // 0x9541f4: DecompressPointer r1
    //     0x9541f4: add             x1, x1, HEAP, lsl #32
    // 0x9541f8: mov             x0, x1
    // 0x9541fc: mov             x1, x2
    // 0x954200: ArrayStore: r1[5] = r0  ; List_4
    //     0x954200: add             x25, x1, #0x23
    //     0x954204: str             w0, [x25]
    //     0x954208: tbz             w0, #0, #0x954224
    //     0x95420c: ldurb           w16, [x1, #-1]
    //     0x954210: ldurb           w17, [x0, #-1]
    //     0x954214: and             x16, x17, x16, lsr #2
    //     0x954218: tst             x16, HEAP, lsr #32
    //     0x95421c: b.eq            #0x954224
    //     0x954220: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x954224: r16 = <String, dynamic>
    //     0x954224: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x954228: stp             x2, x16, [SP]
    // 0x95422c: r0 = Map._fromLiteral()
    //     0x95422c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x954230: LeaveFrame
    //     0x954230: mov             SP, fp
    //     0x954234: ldp             fp, lr, [SP], #0x10
    // 0x954238: ret
    //     0x954238: ret             
    // 0x95423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95423c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954240: b               #0x954170
  }
  Map<String, dynamic> toJson(SendOtpRequest) {
    // ** addr: 0x95425c, size: 0x48
    // 0x95425c: EnterFrame
    //     0x95425c: stp             fp, lr, [SP, #-0x10]!
    //     0x954260: mov             fp, SP
    // 0x954264: CheckStackOverflow
    //     0x954264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x954268: cmp             SP, x16
    //     0x95426c: b.ls            #0x954284
    // 0x954270: ldr             x1, [fp, #0x10]
    // 0x954274: r0 = toJson()
    //     0x954274: bl              #0x954150  ; [package:showmates/features/authentication/models/src/remot/request/send_otp_request.dart] SendOtpRequest::toJson
    // 0x954278: LeaveFrame
    //     0x954278: mov             SP, fp
    //     0x95427c: ldp             fp, lr, [SP], #0x10
    // 0x954280: ret
    //     0x954280: ret             
    // 0x954284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954288: b               #0x954270
  }
}
