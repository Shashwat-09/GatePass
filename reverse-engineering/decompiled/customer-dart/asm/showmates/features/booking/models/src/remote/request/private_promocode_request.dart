// lib: , url: package:showmates/features/booking/models/src/remote/request/private_promocode_request.dart

// class id: 1049940, size: 0x8
class :: {
}

// class id: 731, size: 0x18, field offset: 0x8
class PrivatePromocodeRequest extends Object {

  Map<String, dynamic> toJson(PrivatePromocodeRequest) {
    // ** addr: 0x5cc8ec, size: 0xac
    // 0x5cc8ec: EnterFrame
    //     0x5cc8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc8f0: mov             fp, SP
    // 0x5cc8f4: AllocStack(0x18)
    //     0x5cc8f4: sub             SP, SP, #0x18
    // 0x5cc8f8: SetupParameters(PrivatePromocodeRequest this /* r1 => r0, fp-0x8 */)
    //     0x5cc8f8: mov             x0, x1
    //     0x5cc8fc: stur            x1, [fp, #-8]
    // 0x5cc900: CheckStackOverflow
    //     0x5cc900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc904: cmp             SP, x16
    //     0x5cc908: b.ls            #0x5cc990
    // 0x5cc90c: r1 = Null
    //     0x5cc90c: mov             x1, NULL
    // 0x5cc910: r2 = 16
    //     0x5cc910: movz            x2, #0x10
    // 0x5cc914: r0 = AllocateArray()
    //     0x5cc914: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5cc918: r16 = "promocode"
    //     0x5cc918: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ab8] "promocode"
    //     0x5cc91c: ldr             x16, [x16, #0xab8]
    // 0x5cc920: StoreField: r0->field_f = r16
    //     0x5cc920: stur            w16, [x0, #0xf]
    // 0x5cc924: ldur            x1, [fp, #-8]
    // 0x5cc928: LoadField: r2 = r1->field_7
    //     0x5cc928: ldur            w2, [x1, #7]
    // 0x5cc92c: DecompressPointer r2
    //     0x5cc92c: add             x2, x2, HEAP, lsl #32
    // 0x5cc930: StoreField: r0->field_13 = r2
    //     0x5cc930: stur            w2, [x0, #0x13]
    // 0x5cc934: r16 = "eventId"
    //     0x5cc934: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x5cc938: ldr             x16, [x16, #0x3c8]
    // 0x5cc93c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cc93c: stur            w16, [x0, #0x17]
    // 0x5cc940: LoadField: r2 = r1->field_b
    //     0x5cc940: ldur            w2, [x1, #0xb]
    // 0x5cc944: DecompressPointer r2
    //     0x5cc944: add             x2, x2, HEAP, lsl #32
    // 0x5cc948: StoreField: r0->field_1b = r2
    //     0x5cc948: stur            w2, [x0, #0x1b]
    // 0x5cc94c: r16 = "userId"
    //     0x5cc94c: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x5cc950: StoreField: r0->field_1f = r16
    //     0x5cc950: stur            w16, [x0, #0x1f]
    // 0x5cc954: LoadField: r2 = r1->field_f
    //     0x5cc954: ldur            w2, [x1, #0xf]
    // 0x5cc958: DecompressPointer r2
    //     0x5cc958: add             x2, x2, HEAP, lsl #32
    // 0x5cc95c: StoreField: r0->field_23 = r2
    //     0x5cc95c: stur            w2, [x0, #0x23]
    // 0x5cc960: r16 = "ticketIds"
    //     0x5cc960: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0x5cc964: ldr             x16, [x16, #0x170]
    // 0x5cc968: StoreField: r0->field_27 = r16
    //     0x5cc968: stur            w16, [x0, #0x27]
    // 0x5cc96c: LoadField: r2 = r1->field_13
    //     0x5cc96c: ldur            w2, [x1, #0x13]
    // 0x5cc970: DecompressPointer r2
    //     0x5cc970: add             x2, x2, HEAP, lsl #32
    // 0x5cc974: StoreField: r0->field_2b = r2
    //     0x5cc974: stur            w2, [x0, #0x2b]
    // 0x5cc978: r16 = <String, dynamic>
    //     0x5cc978: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5cc97c: stp             x0, x16, [SP]
    // 0x5cc980: r0 = Map._fromLiteral()
    //     0x5cc980: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5cc984: LeaveFrame
    //     0x5cc984: mov             SP, fp
    //     0x5cc988: ldp             fp, lr, [SP], #0x10
    // 0x5cc98c: ret
    //     0x5cc98c: ret             
    // 0x5cc990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc994: b               #0x5cc90c
  }
  Map<String, dynamic> toJson(PrivatePromocodeRequest) {
    // ** addr: 0x5cc9b0, size: 0x48
    // 0x5cc9b0: EnterFrame
    //     0x5cc9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc9b4: mov             fp, SP
    // 0x5cc9b8: CheckStackOverflow
    //     0x5cc9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc9bc: cmp             SP, x16
    //     0x5cc9c0: b.ls            #0x5cc9d8
    // 0x5cc9c4: ldr             x1, [fp, #0x10]
    // 0x5cc9c8: r0 = toJson()
    //     0x5cc9c8: bl              #0x5cc8ec  ; [package:showmates/features/booking/models/src/remote/request/private_promocode_request.dart] PrivatePromocodeRequest::toJson
    // 0x5cc9cc: LeaveFrame
    //     0x5cc9cc: mov             SP, fp
    //     0x5cc9d0: ldp             fp, lr, [SP], #0x10
    // 0x5cc9d4: ret
    //     0x5cc9d4: ret             
    // 0x5cc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc9dc: b               #0x5cc9c4
  }
}
