// lib: , url: package:showmates/features/my_ticket/models/src/remote/request/split_ticket_request.dart

// class id: 1049994, size: 0x8
class :: {
}

// class id: 570, size: 0x24, field offset: 0x8
class SplitTicketRequest extends Object {

  Map<String, dynamic> toJson(SplitTicketRequest) {
    // ** addr: 0x9cea94, size: 0x158
    // 0x9cea94: EnterFrame
    //     0x9cea94: stp             fp, lr, [SP, #-0x10]!
    //     0x9cea98: mov             fp, SP
    // 0x9cea9c: AllocStack(0x20)
    //     0x9cea9c: sub             SP, SP, #0x20
    // 0x9ceaa0: SetupParameters(SplitTicketRequest this /* r1 => r0, fp-0x8 */)
    //     0x9ceaa0: mov             x0, x1
    //     0x9ceaa4: stur            x1, [fp, #-8]
    // 0x9ceaa8: CheckStackOverflow
    //     0x9ceaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ceaac: cmp             SP, x16
    //     0x9ceab0: b.ls            #0x9cebe4
    // 0x9ceab4: r1 = Null
    //     0x9ceab4: mov             x1, NULL
    // 0x9ceab8: r2 = 20
    //     0x9ceab8: movz            x2, #0x14
    // 0x9ceabc: r0 = AllocateArray()
    //     0x9ceabc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ceac0: mov             x2, x0
    // 0x9ceac4: r16 = "orderId"
    //     0x9ceac4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x9ceac8: ldr             x16, [x16, #0xf38]
    // 0x9ceacc: StoreField: r2->field_f = r16
    //     0x9ceacc: stur            w16, [x2, #0xf]
    // 0x9cead0: ldur            x3, [fp, #-8]
    // 0x9cead4: LoadField: r0 = r3->field_7
    //     0x9cead4: ldur            w0, [x3, #7]
    // 0x9cead8: DecompressPointer r0
    //     0x9cead8: add             x0, x0, HEAP, lsl #32
    // 0x9ceadc: StoreField: r2->field_13 = r0
    //     0x9ceadc: stur            w0, [x2, #0x13]
    // 0x9ceae0: r16 = "isSplit"
    //     0x9ceae0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26588] "isSplit"
    //     0x9ceae4: ldr             x16, [x16, #0x588]
    // 0x9ceae8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9ceae8: stur            w16, [x2, #0x17]
    // 0x9ceaec: LoadField: r0 = r3->field_b
    //     0x9ceaec: ldur            w0, [x3, #0xb]
    // 0x9ceaf0: DecompressPointer r0
    //     0x9ceaf0: add             x0, x0, HEAP, lsl #32
    // 0x9ceaf4: StoreField: r2->field_1b = r0
    //     0x9ceaf4: stur            w0, [x2, #0x1b]
    // 0x9ceaf8: r16 = "splitBy"
    //     0x9ceaf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] "splitBy"
    //     0x9ceafc: ldr             x16, [x16, #0xf0]
    // 0x9ceb00: StoreField: r2->field_1f = r16
    //     0x9ceb00: stur            w16, [x2, #0x1f]
    // 0x9ceb04: LoadField: r0 = r3->field_f
    //     0x9ceb04: ldur            w0, [x3, #0xf]
    // 0x9ceb08: DecompressPointer r0
    //     0x9ceb08: add             x0, x0, HEAP, lsl #32
    // 0x9ceb0c: StoreField: r2->field_23 = r0
    //     0x9ceb0c: stur            w0, [x2, #0x23]
    // 0x9ceb10: r16 = "splitCount"
    //     0x9ceb10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "splitCount"
    //     0x9ceb14: ldr             x16, [x16, #0x328]
    // 0x9ceb18: StoreField: r2->field_27 = r16
    //     0x9ceb18: stur            w16, [x2, #0x27]
    // 0x9ceb1c: LoadField: r4 = r3->field_13
    //     0x9ceb1c: ldur            x4, [x3, #0x13]
    // 0x9ceb20: r0 = BoxInt64Instr(r4)
    //     0x9ceb20: sbfiz           x0, x4, #1, #0x1f
    //     0x9ceb24: cmp             x4, x0, asr #1
    //     0x9ceb28: b.eq            #0x9ceb34
    //     0x9ceb2c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ceb30: stur            x4, [x0, #7]
    // 0x9ceb34: mov             x1, x2
    // 0x9ceb38: ArrayStore: r1[7] = r0  ; List_4
    //     0x9ceb38: add             x25, x1, #0x2b
    //     0x9ceb3c: str             w0, [x25]
    //     0x9ceb40: tbz             w0, #0, #0x9ceb5c
    //     0x9ceb44: ldurb           w16, [x1, #-1]
    //     0x9ceb48: ldurb           w17, [x0, #-1]
    //     0x9ceb4c: and             x16, x17, x16, lsr #2
    //     0x9ceb50: tst             x16, HEAP, lsr #32
    //     0x9ceb54: b.eq            #0x9ceb5c
    //     0x9ceb58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ceb5c: r16 = "phoneNumber"
    //     0x9ceb5c: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x9ceb60: StoreField: r2->field_2f = r16
    //     0x9ceb60: stur            w16, [x2, #0x2f]
    // 0x9ceb64: LoadField: r0 = r3->field_1b
    //     0x9ceb64: ldur            w0, [x3, #0x1b]
    // 0x9ceb68: DecompressPointer r0
    //     0x9ceb68: add             x0, x0, HEAP, lsl #32
    // 0x9ceb6c: mov             x1, x2
    // 0x9ceb70: ArrayStore: r1[9] = r0  ; List_4
    //     0x9ceb70: add             x25, x1, #0x33
    //     0x9ceb74: str             w0, [x25]
    //     0x9ceb78: tbz             w0, #0, #0x9ceb94
    //     0x9ceb7c: ldurb           w16, [x1, #-1]
    //     0x9ceb80: ldurb           w17, [x0, #-1]
    //     0x9ceb84: and             x16, x17, x16, lsr #2
    //     0x9ceb88: tst             x16, HEAP, lsr #32
    //     0x9ceb8c: b.eq            #0x9ceb94
    //     0x9ceb90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ceb94: r16 = <String, dynamic>
    //     0x9ceb94: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9ceb98: stp             x2, x16, [SP]
    // 0x9ceb9c: r0 = Map._fromLiteral()
    //     0x9ceb9c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ceba0: mov             x4, x0
    // 0x9ceba4: ldur            x0, [fp, #-8]
    // 0x9ceba8: stur            x4, [fp, #-0x10]
    // 0x9cebac: LoadField: r3 = r0->field_1f
    //     0x9cebac: ldur            w3, [x0, #0x1f]
    // 0x9cebb0: DecompressPointer r3
    //     0x9cebb0: add             x3, x3, HEAP, lsl #32
    // 0x9cebb4: cmp             w3, NULL
    // 0x9cebb8: b.eq            #0x9cebd4
    // 0x9cebbc: LoadField: r0 = r3->field_b
    //     0x9cebbc: ldur            w0, [x3, #0xb]
    // 0x9cebc0: cbz             w0, #0x9cebd4
    // 0x9cebc4: mov             x1, x4
    // 0x9cebc8: r2 = "seatIds"
    //     0x9cebc8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24298] "seatIds"
    //     0x9cebcc: ldr             x2, [x2, #0x298]
    // 0x9cebd0: r0 = []=()
    //     0x9cebd0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9cebd4: ldur            x0, [fp, #-0x10]
    // 0x9cebd8: LeaveFrame
    //     0x9cebd8: mov             SP, fp
    //     0x9cebdc: ldp             fp, lr, [SP], #0x10
    // 0x9cebe0: ret
    //     0x9cebe0: ret             
    // 0x9cebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cebe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cebe8: b               #0x9ceab4
  }
  Map<String, dynamic> toJson(SplitTicketRequest) {
    // ** addr: 0x9cec04, size: 0x48
    // 0x9cec04: EnterFrame
    //     0x9cec04: stp             fp, lr, [SP, #-0x10]!
    //     0x9cec08: mov             fp, SP
    // 0x9cec0c: CheckStackOverflow
    //     0x9cec0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cec10: cmp             SP, x16
    //     0x9cec14: b.ls            #0x9cec2c
    // 0x9cec18: ldr             x1, [fp, #0x10]
    // 0x9cec1c: r0 = toJson()
    //     0x9cec1c: bl              #0x9cea94  ; [package:showmates/features/my_ticket/models/src/remote/request/split_ticket_request.dart] SplitTicketRequest::toJson
    // 0x9cec20: LeaveFrame
    //     0x9cec20: mov             SP, fp
    //     0x9cec24: ldp             fp, lr, [SP], #0x10
    // 0x9cec28: ret
    //     0x9cec28: ret             
    // 0x9cec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cec2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cec30: b               #0x9cec18
  }
}
