// lib: , url: package:showmates/features/booking/models/src/remote/request/available_promocodes_request.dart

// class id: 1049938, size: 0x8
class :: {
}

// class id: 733, size: 0x14, field offset: 0x8
class EventDate extends Object {

  Map<String, dynamic> toJson(EventDate) {
    // ** addr: 0xa38a18, size: 0x94
    // 0xa38a18: EnterFrame
    //     0xa38a18: stp             fp, lr, [SP, #-0x10]!
    //     0xa38a1c: mov             fp, SP
    // 0xa38a20: AllocStack(0x18)
    //     0xa38a20: sub             SP, SP, #0x18
    // 0xa38a24: SetupParameters(EventDate this /* r1 => r0, fp-0x8 */)
    //     0xa38a24: mov             x0, x1
    //     0xa38a28: stur            x1, [fp, #-8]
    // 0xa38a2c: CheckStackOverflow
    //     0xa38a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38a30: cmp             SP, x16
    //     0xa38a34: b.ls            #0xa38aa4
    // 0xa38a38: r1 = Null
    //     0xa38a38: mov             x1, NULL
    // 0xa38a3c: r2 = 12
    //     0xa38a3c: movz            x2, #0xc
    // 0xa38a40: r0 = AllocateArray()
    //     0xa38a40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa38a44: r16 = "date"
    //     0xa38a44: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0xa38a48: StoreField: r0->field_f = r16
    //     0xa38a48: stur            w16, [x0, #0xf]
    // 0xa38a4c: ldur            x1, [fp, #-8]
    // 0xa38a50: LoadField: r2 = r1->field_7
    //     0xa38a50: ldur            w2, [x1, #7]
    // 0xa38a54: DecompressPointer r2
    //     0xa38a54: add             x2, x2, HEAP, lsl #32
    // 0xa38a58: StoreField: r0->field_13 = r2
    //     0xa38a58: stur            w2, [x0, #0x13]
    // 0xa38a5c: r16 = "startTime"
    //     0xa38a5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0xa38a60: ldr             x16, [x16, #0x188]
    // 0xa38a64: ArrayStore: r0[0] = r16  ; List_4
    //     0xa38a64: stur            w16, [x0, #0x17]
    // 0xa38a68: LoadField: r2 = r1->field_b
    //     0xa38a68: ldur            w2, [x1, #0xb]
    // 0xa38a6c: DecompressPointer r2
    //     0xa38a6c: add             x2, x2, HEAP, lsl #32
    // 0xa38a70: StoreField: r0->field_1b = r2
    //     0xa38a70: stur            w2, [x0, #0x1b]
    // 0xa38a74: r16 = "endTime"
    //     0xa38a74: add             x16, PP, #0x19, lsl #12  ; [pp+0x191a0] "endTime"
    //     0xa38a78: ldr             x16, [x16, #0x1a0]
    // 0xa38a7c: StoreField: r0->field_1f = r16
    //     0xa38a7c: stur            w16, [x0, #0x1f]
    // 0xa38a80: LoadField: r2 = r1->field_f
    //     0xa38a80: ldur            w2, [x1, #0xf]
    // 0xa38a84: DecompressPointer r2
    //     0xa38a84: add             x2, x2, HEAP, lsl #32
    // 0xa38a88: StoreField: r0->field_23 = r2
    //     0xa38a88: stur            w2, [x0, #0x23]
    // 0xa38a8c: r16 = <String, dynamic>
    //     0xa38a8c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa38a90: stp             x0, x16, [SP]
    // 0xa38a94: r0 = Map._fromLiteral()
    //     0xa38a94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa38a98: LeaveFrame
    //     0xa38a98: mov             SP, fp
    //     0xa38a9c: ldp             fp, lr, [SP], #0x10
    // 0xa38aa0: ret
    //     0xa38aa0: ret             
    // 0xa38aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38aa8: b               #0xa38a38
  }
  Map<String, dynamic> toJson(EventDate) {
    // ** addr: 0xa38ac4, size: 0x48
    // 0xa38ac4: EnterFrame
    //     0xa38ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa38ac8: mov             fp, SP
    // 0xa38acc: CheckStackOverflow
    //     0xa38acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38ad0: cmp             SP, x16
    //     0xa38ad4: b.ls            #0xa38aec
    // 0xa38ad8: ldr             x1, [fp, #0x10]
    // 0xa38adc: r0 = toJson()
    //     0xa38adc: bl              #0xa38a18  ; [package:showmates/features/booking/models/src/remote/request/available_promocodes_request.dart] EventDate::toJson
    // 0xa38ae0: LeaveFrame
    //     0xa38ae0: mov             SP, fp
    //     0xa38ae4: ldp             fp, lr, [SP], #0x10
    // 0xa38ae8: ret
    //     0xa38ae8: ret             
    // 0xa38aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38af0: b               #0xa38ad8
  }
}

// class id: 734, size: 0x18, field offset: 0x8
class AvailablePromocodesRequest extends Object {

  Map<String, dynamic> toJson(AvailablePromocodesRequest) {
    // ** addr: 0xa38868, size: 0x168
    // 0xa38868: EnterFrame
    //     0xa38868: stp             fp, lr, [SP, #-0x10]!
    //     0xa3886c: mov             fp, SP
    // 0xa38870: AllocStack(0x30)
    //     0xa38870: sub             SP, SP, #0x30
    // 0xa38874: SetupParameters(AvailablePromocodesRequest this /* r1 => r0, fp-0x8 */)
    //     0xa38874: mov             x0, x1
    //     0xa38878: stur            x1, [fp, #-8]
    // 0xa3887c: CheckStackOverflow
    //     0xa3887c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38880: cmp             SP, x16
    //     0xa38884: b.ls            #0xa389c8
    // 0xa38888: r1 = Null
    //     0xa38888: mov             x1, NULL
    // 0xa3888c: r2 = 16
    //     0xa3888c: movz            x2, #0x10
    // 0xa38890: r0 = AllocateArray()
    //     0xa38890: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa38894: stur            x0, [fp, #-0x18]
    // 0xa38898: r16 = "eventId"
    //     0xa38898: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa3889c: ldr             x16, [x16, #0x3c8]
    // 0xa388a0: StoreField: r0->field_f = r16
    //     0xa388a0: stur            w16, [x0, #0xf]
    // 0xa388a4: ldur            x3, [fp, #-8]
    // 0xa388a8: LoadField: r1 = r3->field_7
    //     0xa388a8: ldur            w1, [x3, #7]
    // 0xa388ac: DecompressPointer r1
    //     0xa388ac: add             x1, x1, HEAP, lsl #32
    // 0xa388b0: StoreField: r0->field_13 = r1
    //     0xa388b0: stur            w1, [x0, #0x13]
    // 0xa388b4: r16 = "ticketIds"
    //     0xa388b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0xa388b8: ldr             x16, [x16, #0x170]
    // 0xa388bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa388bc: stur            w16, [x0, #0x17]
    // 0xa388c0: LoadField: r4 = r3->field_b
    //     0xa388c0: ldur            w4, [x3, #0xb]
    // 0xa388c4: DecompressPointer r4
    //     0xa388c4: add             x4, x4, HEAP, lsl #32
    // 0xa388c8: stur            x4, [fp, #-0x10]
    // 0xa388cc: r1 = Function '<anonymous closure>':.
    //     0xa388cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25910] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0xa388d0: ldr             x1, [x1, #0x910]
    // 0xa388d4: r2 = Null
    //     0xa388d4: mov             x2, NULL
    // 0xa388d8: r0 = AllocateClosure()
    //     0xa388d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa388dc: ldur            x16, [fp, #-0x10]
    // 0xa388e0: stp             x16, NULL, [SP, #8]
    // 0xa388e4: str             x0, [SP]
    // 0xa388e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa388e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa388ec: r0 = map()
    //     0xa388ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa388f0: mov             x2, x0
    // 0xa388f4: r1 = Null
    //     0xa388f4: mov             x1, NULL
    // 0xa388f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa388f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa388fc: r0 = List.from()
    //     0xa388fc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa38900: ldur            x1, [fp, #-0x18]
    // 0xa38904: ArrayStore: r1[3] = r0  ; List_4
    //     0xa38904: add             x25, x1, #0x1b
    //     0xa38908: str             w0, [x25]
    //     0xa3890c: tbz             w0, #0, #0xa38928
    //     0xa38910: ldurb           w16, [x1, #-1]
    //     0xa38914: ldurb           w17, [x0, #-1]
    //     0xa38918: and             x16, x17, x16, lsr #2
    //     0xa3891c: tst             x16, HEAP, lsr #32
    //     0xa38920: b.eq            #0xa38928
    //     0xa38924: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa38928: ldur            x0, [fp, #-0x18]
    // 0xa3892c: r16 = "eventDate"
    //     0xa3892c: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "eventDate"
    // 0xa38930: StoreField: r0->field_1f = r16
    //     0xa38930: stur            w16, [x0, #0x1f]
    // 0xa38934: ldur            x2, [fp, #-8]
    // 0xa38938: LoadField: r1 = r2->field_f
    //     0xa38938: ldur            w1, [x2, #0xf]
    // 0xa3893c: DecompressPointer r1
    //     0xa3893c: add             x1, x1, HEAP, lsl #32
    // 0xa38940: r0 = toJson()
    //     0xa38940: bl              #0xa38a18  ; [package:showmates/features/booking/models/src/remote/request/available_promocodes_request.dart] EventDate::toJson
    // 0xa38944: ldur            x1, [fp, #-0x18]
    // 0xa38948: ArrayStore: r1[5] = r0  ; List_4
    //     0xa38948: add             x25, x1, #0x23
    //     0xa3894c: str             w0, [x25]
    //     0xa38950: tbz             w0, #0, #0xa3896c
    //     0xa38954: ldurb           w16, [x1, #-1]
    //     0xa38958: ldurb           w17, [x0, #-1]
    //     0xa3895c: and             x16, x17, x16, lsr #2
    //     0xa38960: tst             x16, HEAP, lsr #32
    //     0xa38964: b.eq            #0xa3896c
    //     0xa38968: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3896c: ldur            x2, [fp, #-0x18]
    // 0xa38970: r16 = "userId"
    //     0xa38970: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0xa38974: StoreField: r2->field_27 = r16
    //     0xa38974: stur            w16, [x2, #0x27]
    // 0xa38978: ldur            x0, [fp, #-8]
    // 0xa3897c: LoadField: r1 = r0->field_13
    //     0xa3897c: ldur            w1, [x0, #0x13]
    // 0xa38980: DecompressPointer r1
    //     0xa38980: add             x1, x1, HEAP, lsl #32
    // 0xa38984: mov             x0, x1
    // 0xa38988: mov             x1, x2
    // 0xa3898c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa3898c: add             x25, x1, #0x2b
    //     0xa38990: str             w0, [x25]
    //     0xa38994: tbz             w0, #0, #0xa389b0
    //     0xa38998: ldurb           w16, [x1, #-1]
    //     0xa3899c: ldurb           w17, [x0, #-1]
    //     0xa389a0: and             x16, x17, x16, lsr #2
    //     0xa389a4: tst             x16, HEAP, lsr #32
    //     0xa389a8: b.eq            #0xa389b0
    //     0xa389ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa389b0: r16 = <String, dynamic>
    //     0xa389b0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa389b4: stp             x2, x16, [SP]
    // 0xa389b8: r0 = Map._fromLiteral()
    //     0xa389b8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa389bc: LeaveFrame
    //     0xa389bc: mov             SP, fp
    //     0xa389c0: ldp             fp, lr, [SP], #0x10
    // 0xa389c4: ret
    //     0xa389c4: ret             
    // 0xa389c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa389c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa389cc: b               #0xa38888
  }
  Map<String, dynamic> toJson(AvailablePromocodesRequest) {
    // ** addr: 0xa389e8, size: 0x48
    // 0xa389e8: EnterFrame
    //     0xa389e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa389ec: mov             fp, SP
    // 0xa389f0: CheckStackOverflow
    //     0xa389f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa389f4: cmp             SP, x16
    //     0xa389f8: b.ls            #0xa38a10
    // 0xa389fc: ldr             x1, [fp, #0x10]
    // 0xa38a00: r0 = toJson()
    //     0xa38a00: bl              #0xa38868  ; [package:showmates/features/booking/models/src/remote/request/available_promocodes_request.dart] AvailablePromocodesRequest::toJson
    // 0xa38a04: LeaveFrame
    //     0xa38a04: mov             SP, fp
    //     0xa38a08: ldp             fp, lr, [SP], #0x10
    // 0xa38a0c: ret
    //     0xa38a0c: ret             
    // 0xa38a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38a14: b               #0xa389fc
  }
}
