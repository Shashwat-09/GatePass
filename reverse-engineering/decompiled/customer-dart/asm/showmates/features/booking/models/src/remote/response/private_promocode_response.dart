// lib: , url: package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart

// class id: 1049954, size: 0x8
class :: {
}

// class id: 675, size: 0x50, field offset: 0x8
class PrivatePromocodeData extends Object {

  Map<String, dynamic> toJson(PrivatePromocodeData) {
    // ** addr: 0x5cbce0, size: 0x240
    // 0x5cbce0: EnterFrame
    //     0x5cbce0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbce4: mov             fp, SP
    // 0x5cbce8: AllocStack(0x10)
    //     0x5cbce8: sub             SP, SP, #0x10
    // 0x5cbcec: SetupParameters(PrivatePromocodeData this /* r1 => r0, fp-0x8 */)
    //     0x5cbcec: mov             x0, x1
    //     0x5cbcf0: stur            x1, [fp, #-8]
    // 0x5cbcf4: CheckStackOverflow
    //     0x5cbcf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbcf8: cmp             SP, x16
    //     0x5cbcfc: b.ls            #0x5cbf18
    // 0x5cbd00: r1 = <String, dynamic>
    //     0x5cbd00: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5cbd04: r0 = _Map()
    //     0x5cbd04: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5cbd08: mov             x1, x0
    // 0x5cbd0c: stur            x0, [fp, #-0x10]
    // 0x5cbd10: r0 = _NativeScene._()
    //     0x5cbd10: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5cbd14: ldur            x0, [fp, #-0x10]
    // 0x5cbd18: r1 = _Uint32List
    //     0x5cbd18: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5cbd1c: StoreField: r0->field_1b = r1
    //     0x5cbd1c: stur            w1, [x0, #0x1b]
    // 0x5cbd20: StoreField: r0->field_b = rZR
    //     0x5cbd20: stur            wzr, [x0, #0xb]
    // 0x5cbd24: r1 = const []
    //     0x5cbd24: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5cbd28: StoreField: r0->field_f = r1
    //     0x5cbd28: stur            w1, [x0, #0xf]
    // 0x5cbd2c: StoreField: r0->field_13 = rZR
    //     0x5cbd2c: stur            wzr, [x0, #0x13]
    // 0x5cbd30: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5cbd30: stur            wzr, [x0, #0x17]
    // 0x5cbd34: ldur            x4, [fp, #-8]
    // 0x5cbd38: LoadField: r3 = r4->field_7
    //     0x5cbd38: ldur            w3, [x4, #7]
    // 0x5cbd3c: DecompressPointer r3
    //     0x5cbd3c: add             x3, x3, HEAP, lsl #32
    // 0x5cbd40: mov             x1, x0
    // 0x5cbd44: r2 = "_id"
    //     0x5cbd44: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5cbd48: r0 = []=()
    //     0x5cbd48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbd4c: ldur            x0, [fp, #-8]
    // 0x5cbd50: LoadField: r3 = r0->field_b
    //     0x5cbd50: ldur            w3, [x0, #0xb]
    // 0x5cbd54: DecompressPointer r3
    //     0x5cbd54: add             x3, x3, HEAP, lsl #32
    // 0x5cbd58: ldur            x1, [fp, #-0x10]
    // 0x5cbd5c: r2 = "name"
    //     0x5cbd5c: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5cbd60: r0 = []=()
    //     0x5cbd60: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbd64: ldur            x0, [fp, #-8]
    // 0x5cbd68: LoadField: r3 = r0->field_f
    //     0x5cbd68: ldur            w3, [x0, #0xf]
    // 0x5cbd6c: DecompressPointer r3
    //     0x5cbd6c: add             x3, x3, HEAP, lsl #32
    // 0x5cbd70: ldur            x1, [fp, #-0x10]
    // 0x5cbd74: r2 = "description"
    //     0x5cbd74: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5cbd78: r0 = []=()
    //     0x5cbd78: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbd7c: ldur            x0, [fp, #-8]
    // 0x5cbd80: LoadField: r3 = r0->field_13
    //     0x5cbd80: ldur            w3, [x0, #0x13]
    // 0x5cbd84: DecompressPointer r3
    //     0x5cbd84: add             x3, x3, HEAP, lsl #32
    // 0x5cbd88: ldur            x1, [fp, #-0x10]
    // 0x5cbd8c: r2 = "promocodeType"
    //     0x5cbd8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0x5cbd90: ldr             x2, [x2, #0x148]
    // 0x5cbd94: r0 = []=()
    //     0x5cbd94: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbd98: ldur            x0, [fp, #-8]
    // 0x5cbd9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cbd9c: ldur            w3, [x0, #0x17]
    // 0x5cbda0: DecompressPointer r3
    //     0x5cbda0: add             x3, x3, HEAP, lsl #32
    // 0x5cbda4: ldur            x1, [fp, #-0x10]
    // 0x5cbda8: r2 = "type"
    //     0x5cbda8: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5cbdac: r0 = []=()
    //     0x5cbdac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbdb0: ldur            x0, [fp, #-8]
    // 0x5cbdb4: LoadField: r3 = r0->field_1b
    //     0x5cbdb4: ldur            w3, [x0, #0x1b]
    // 0x5cbdb8: DecompressPointer r3
    //     0x5cbdb8: add             x3, x3, HEAP, lsl #32
    // 0x5cbdbc: ldur            x1, [fp, #-0x10]
    // 0x5cbdc0: r2 = "platform"
    //     0x5cbdc0: ldr             x2, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    // 0x5cbdc4: r0 = []=()
    //     0x5cbdc4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbdc8: ldur            x0, [fp, #-8]
    // 0x5cbdcc: LoadField: r3 = r0->field_1f
    //     0x5cbdcc: ldur            w3, [x0, #0x1f]
    // 0x5cbdd0: DecompressPointer r3
    //     0x5cbdd0: add             x3, x3, HEAP, lsl #32
    // 0x5cbdd4: ldur            x1, [fp, #-0x10]
    // 0x5cbdd8: r2 = "value"
    //     0x5cbdd8: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5cbddc: r0 = []=()
    //     0x5cbddc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbde0: ldur            x0, [fp, #-8]
    // 0x5cbde4: LoadField: r3 = r0->field_27
    //     0x5cbde4: ldur            w3, [x0, #0x27]
    // 0x5cbde8: DecompressPointer r3
    //     0x5cbde8: add             x3, x3, HEAP, lsl #32
    // 0x5cbdec: ldur            x1, [fp, #-0x10]
    // 0x5cbdf0: r2 = "ticketIds"
    //     0x5cbdf0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0x5cbdf4: ldr             x2, [x2, #0x170]
    // 0x5cbdf8: r0 = []=()
    //     0x5cbdf8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbdfc: ldur            x0, [fp, #-8]
    // 0x5cbe00: LoadField: r3 = r0->field_27
    //     0x5cbe00: ldur            w3, [x0, #0x27]
    // 0x5cbe04: DecompressPointer r3
    //     0x5cbe04: add             x3, x3, HEAP, lsl #32
    // 0x5cbe08: ldur            x1, [fp, #-0x10]
    // 0x5cbe0c: r2 = "eventIds"
    //     0x5cbe0c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a18] "eventIds"
    //     0x5cbe10: ldr             x2, [x2, #0xa18]
    // 0x5cbe14: r0 = []=()
    //     0x5cbe14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbe18: ldur            x0, [fp, #-8]
    // 0x5cbe1c: LoadField: r3 = r0->field_2b
    //     0x5cbe1c: ldur            w3, [x0, #0x2b]
    // 0x5cbe20: DecompressPointer r3
    //     0x5cbe20: add             x3, x3, HEAP, lsl #32
    // 0x5cbe24: ldur            x1, [fp, #-0x10]
    // 0x5cbe28: r2 = "minPurchaseAmount"
    //     0x5cbe28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "minPurchaseAmount"
    //     0x5cbe2c: ldr             x2, [x2, #0x150]
    // 0x5cbe30: r0 = []=()
    //     0x5cbe30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbe34: ldur            x0, [fp, #-8]
    // 0x5cbe38: LoadField: r3 = r0->field_2f
    //     0x5cbe38: ldur            w3, [x0, #0x2f]
    // 0x5cbe3c: DecompressPointer r3
    //     0x5cbe3c: add             x3, x3, HEAP, lsl #32
    // 0x5cbe40: ldur            x1, [fp, #-0x10]
    // 0x5cbe44: r2 = "minPurchaseTickets"
    //     0x5cbe44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "minPurchaseTickets"
    //     0x5cbe48: ldr             x2, [x2, #0x178]
    // 0x5cbe4c: r0 = []=()
    //     0x5cbe4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbe50: ldur            x0, [fp, #-8]
    // 0x5cbe54: LoadField: r3 = r0->field_33
    //     0x5cbe54: ldur            w3, [x0, #0x33]
    // 0x5cbe58: DecompressPointer r3
    //     0x5cbe58: add             x3, x3, HEAP, lsl #32
    // 0x5cbe5c: ldur            x1, [fp, #-0x10]
    // 0x5cbe60: r2 = "maxUsageLimit"
    //     0x5cbe60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0x5cbe64: ldr             x2, [x2, #0x158]
    // 0x5cbe68: r0 = []=()
    //     0x5cbe68: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbe6c: ldur            x0, [fp, #-8]
    // 0x5cbe70: LoadField: r3 = r0->field_37
    //     0x5cbe70: ldur            w3, [x0, #0x37]
    // 0x5cbe74: DecompressPointer r3
    //     0x5cbe74: add             x3, x3, HEAP, lsl #32
    // 0x5cbe78: ldur            x1, [fp, #-0x10]
    // 0x5cbe7c: r2 = "usageLimitPerUser"
    //     0x5cbe7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0x5cbe80: ldr             x2, [x2, #0x160]
    // 0x5cbe84: r0 = []=()
    //     0x5cbe84: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbe88: ldur            x0, [fp, #-8]
    // 0x5cbe8c: LoadField: r3 = r0->field_3b
    //     0x5cbe8c: ldur            w3, [x0, #0x3b]
    // 0x5cbe90: DecompressPointer r3
    //     0x5cbe90: add             x3, x3, HEAP, lsl #32
    // 0x5cbe94: ldur            x1, [fp, #-0x10]
    // 0x5cbe98: r2 = "onOrder"
    //     0x5cbe98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0x5cbe9c: ldr             x2, [x2, #0x168]
    // 0x5cbea0: r0 = []=()
    //     0x5cbea0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbea4: ldur            x0, [fp, #-8]
    // 0x5cbea8: LoadField: r3 = r0->field_3f
    //     0x5cbea8: ldur            w3, [x0, #0x3f]
    // 0x5cbeac: DecompressPointer r3
    //     0x5cbeac: add             x3, x3, HEAP, lsl #32
    // 0x5cbeb0: ldur            x1, [fp, #-0x10]
    // 0x5cbeb4: r2 = "isActive"
    //     0x5cbeb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e088] "isActive"
    //     0x5cbeb8: ldr             x2, [x2, #0x88]
    // 0x5cbebc: r0 = []=()
    //     0x5cbebc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbec0: ldur            x0, [fp, #-8]
    // 0x5cbec4: LoadField: r3 = r0->field_43
    //     0x5cbec4: ldur            w3, [x0, #0x43]
    // 0x5cbec8: DecompressPointer r3
    //     0x5cbec8: add             x3, x3, HEAP, lsl #32
    // 0x5cbecc: ldur            x1, [fp, #-0x10]
    // 0x5cbed0: r2 = "createdAt"
    //     0x5cbed0: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x5cbed4: r0 = []=()
    //     0x5cbed4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbed8: ldur            x0, [fp, #-8]
    // 0x5cbedc: LoadField: r3 = r0->field_47
    //     0x5cbedc: ldur            w3, [x0, #0x47]
    // 0x5cbee0: DecompressPointer r3
    //     0x5cbee0: add             x3, x3, HEAP, lsl #32
    // 0x5cbee4: ldur            x1, [fp, #-0x10]
    // 0x5cbee8: r2 = "updatedAt"
    //     0x5cbee8: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x5cbeec: r0 = []=()
    //     0x5cbeec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbef0: ldur            x0, [fp, #-8]
    // 0x5cbef4: LoadField: r3 = r0->field_4b
    //     0x5cbef4: ldur            w3, [x0, #0x4b]
    // 0x5cbef8: DecompressPointer r3
    //     0x5cbef8: add             x3, x3, HEAP, lsl #32
    // 0x5cbefc: ldur            x1, [fp, #-0x10]
    // 0x5cbf00: r2 = "__v"
    //     0x5cbf00: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x5cbf04: r0 = []=()
    //     0x5cbf04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbf08: ldur            x0, [fp, #-0x10]
    // 0x5cbf0c: LeaveFrame
    //     0x5cbf0c: mov             SP, fp
    //     0x5cbf10: ldp             fp, lr, [SP], #0x10
    // 0x5cbf14: ret
    //     0x5cbf14: ret             
    // 0x5cbf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbf18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbf1c: b               #0x5cbd00
  }
  Map<String, dynamic> toJson(PrivatePromocodeData) {
    // ** addr: 0x5cbf38, size: 0x48
    // 0x5cbf38: EnterFrame
    //     0x5cbf38: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf3c: mov             fp, SP
    // 0x5cbf40: CheckStackOverflow
    //     0x5cbf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbf44: cmp             SP, x16
    //     0x5cbf48: b.ls            #0x5cbf60
    // 0x5cbf4c: ldr             x1, [fp, #0x10]
    // 0x5cbf50: r0 = toJson()
    //     0x5cbf50: bl              #0x5cbce0  ; [package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart] PrivatePromocodeData::toJson
    // 0x5cbf54: LeaveFrame
    //     0x5cbf54: mov             SP, fp
    //     0x5cbf58: ldp             fp, lr, [SP], #0x10
    // 0x5cbf5c: ret
    //     0x5cbf5c: ret             
    // 0x5cbf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbf60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbf64: b               #0x5cbf4c
  }
  _ PrivatePromocodeData.fromJson(/* No info */) {
    // ** addr: 0x5cbf68, size: 0x96c
    // 0x5cbf68: EnterFrame
    //     0x5cbf68: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf6c: mov             fp, SP
    // 0x5cbf70: AllocStack(0x28)
    //     0x5cbf70: sub             SP, SP, #0x28
    // 0x5cbf74: SetupParameters(PrivatePromocodeData this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cbf74: mov             x4, x1
    //     0x5cbf78: mov             x3, x2
    //     0x5cbf7c: stur            x1, [fp, #-8]
    //     0x5cbf80: stur            x2, [fp, #-0x10]
    // 0x5cbf84: CheckStackOverflow
    //     0x5cbf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbf88: cmp             SP, x16
    //     0x5cbf8c: b.ls            #0x5cc8cc
    // 0x5cbf90: r0 = LoadClassIdInstr(r3)
    //     0x5cbf90: ldur            x0, [x3, #-1]
    //     0x5cbf94: ubfx            x0, x0, #0xc, #0x14
    // 0x5cbf98: mov             x1, x3
    // 0x5cbf9c: r2 = "_id"
    //     0x5cbf9c: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5cbfa0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cbfa0: add             lr, x0, #0x35e
    //     0x5cbfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbfa8: blr             lr
    // 0x5cbfac: mov             x3, x0
    // 0x5cbfb0: r2 = Null
    //     0x5cbfb0: mov             x2, NULL
    // 0x5cbfb4: r1 = Null
    //     0x5cbfb4: mov             x1, NULL
    // 0x5cbfb8: stur            x3, [fp, #-0x18]
    // 0x5cbfbc: r4 = 60
    //     0x5cbfbc: movz            x4, #0x3c
    // 0x5cbfc0: branchIfSmi(r0, 0x5cbfcc)
    //     0x5cbfc0: tbz             w0, #0, #0x5cbfcc
    // 0x5cbfc4: r4 = LoadClassIdInstr(r0)
    //     0x5cbfc4: ldur            x4, [x0, #-1]
    //     0x5cbfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbfcc: sub             x4, x4, #0x5e
    // 0x5cbfd0: cmp             x4, #1
    // 0x5cbfd4: b.ls            #0x5cbfe8
    // 0x5cbfd8: r8 = String?
    //     0x5cbfd8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cbfdc: r3 = Null
    //     0x5cbfdc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22970] Null
    //     0x5cbfe0: ldr             x3, [x3, #0x970]
    // 0x5cbfe4: r0 = String?()
    //     0x5cbfe4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cbfe8: ldur            x0, [fp, #-0x18]
    // 0x5cbfec: ldur            x3, [fp, #-8]
    // 0x5cbff0: StoreField: r3->field_7 = r0
    //     0x5cbff0: stur            w0, [x3, #7]
    //     0x5cbff4: ldurb           w16, [x3, #-1]
    //     0x5cbff8: ldurb           w17, [x0, #-1]
    //     0x5cbffc: and             x16, x17, x16, lsr #2
    //     0x5cc000: tst             x16, HEAP, lsr #32
    //     0x5cc004: b.eq            #0x5cc00c
    //     0x5cc008: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc00c: ldur            x4, [fp, #-0x10]
    // 0x5cc010: r0 = LoadClassIdInstr(r4)
    //     0x5cc010: ldur            x0, [x4, #-1]
    //     0x5cc014: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc018: mov             x1, x4
    // 0x5cc01c: r2 = "name"
    //     0x5cc01c: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5cc020: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc020: add             lr, x0, #0x35e
    //     0x5cc024: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc028: blr             lr
    // 0x5cc02c: mov             x3, x0
    // 0x5cc030: r2 = Null
    //     0x5cc030: mov             x2, NULL
    // 0x5cc034: r1 = Null
    //     0x5cc034: mov             x1, NULL
    // 0x5cc038: stur            x3, [fp, #-0x18]
    // 0x5cc03c: r4 = 60
    //     0x5cc03c: movz            x4, #0x3c
    // 0x5cc040: branchIfSmi(r0, 0x5cc04c)
    //     0x5cc040: tbz             w0, #0, #0x5cc04c
    // 0x5cc044: r4 = LoadClassIdInstr(r0)
    //     0x5cc044: ldur            x4, [x0, #-1]
    //     0x5cc048: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc04c: sub             x4, x4, #0x5e
    // 0x5cc050: cmp             x4, #1
    // 0x5cc054: b.ls            #0x5cc068
    // 0x5cc058: r8 = String?
    //     0x5cc058: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc05c: r3 = Null
    //     0x5cc05c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22980] Null
    //     0x5cc060: ldr             x3, [x3, #0x980]
    // 0x5cc064: r0 = String?()
    //     0x5cc064: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc068: ldur            x0, [fp, #-0x18]
    // 0x5cc06c: ldur            x3, [fp, #-8]
    // 0x5cc070: StoreField: r3->field_b = r0
    //     0x5cc070: stur            w0, [x3, #0xb]
    //     0x5cc074: ldurb           w16, [x3, #-1]
    //     0x5cc078: ldurb           w17, [x0, #-1]
    //     0x5cc07c: and             x16, x17, x16, lsr #2
    //     0x5cc080: tst             x16, HEAP, lsr #32
    //     0x5cc084: b.eq            #0x5cc08c
    //     0x5cc088: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc08c: ldur            x4, [fp, #-0x10]
    // 0x5cc090: r0 = LoadClassIdInstr(r4)
    //     0x5cc090: ldur            x0, [x4, #-1]
    //     0x5cc094: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc098: mov             x1, x4
    // 0x5cc09c: r2 = "description"
    //     0x5cc09c: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5cc0a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc0a0: add             lr, x0, #0x35e
    //     0x5cc0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc0a8: blr             lr
    // 0x5cc0ac: mov             x3, x0
    // 0x5cc0b0: r2 = Null
    //     0x5cc0b0: mov             x2, NULL
    // 0x5cc0b4: r1 = Null
    //     0x5cc0b4: mov             x1, NULL
    // 0x5cc0b8: stur            x3, [fp, #-0x18]
    // 0x5cc0bc: r4 = 60
    //     0x5cc0bc: movz            x4, #0x3c
    // 0x5cc0c0: branchIfSmi(r0, 0x5cc0cc)
    //     0x5cc0c0: tbz             w0, #0, #0x5cc0cc
    // 0x5cc0c4: r4 = LoadClassIdInstr(r0)
    //     0x5cc0c4: ldur            x4, [x0, #-1]
    //     0x5cc0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc0cc: sub             x4, x4, #0x5e
    // 0x5cc0d0: cmp             x4, #1
    // 0x5cc0d4: b.ls            #0x5cc0e8
    // 0x5cc0d8: r8 = String?
    //     0x5cc0d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc0dc: r3 = Null
    //     0x5cc0dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22990] Null
    //     0x5cc0e0: ldr             x3, [x3, #0x990]
    // 0x5cc0e4: r0 = String?()
    //     0x5cc0e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc0e8: ldur            x0, [fp, #-0x18]
    // 0x5cc0ec: ldur            x3, [fp, #-8]
    // 0x5cc0f0: StoreField: r3->field_f = r0
    //     0x5cc0f0: stur            w0, [x3, #0xf]
    //     0x5cc0f4: ldurb           w16, [x3, #-1]
    //     0x5cc0f8: ldurb           w17, [x0, #-1]
    //     0x5cc0fc: and             x16, x17, x16, lsr #2
    //     0x5cc100: tst             x16, HEAP, lsr #32
    //     0x5cc104: b.eq            #0x5cc10c
    //     0x5cc108: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc10c: ldur            x4, [fp, #-0x10]
    // 0x5cc110: r0 = LoadClassIdInstr(r4)
    //     0x5cc110: ldur            x0, [x4, #-1]
    //     0x5cc114: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc118: mov             x1, x4
    // 0x5cc11c: r2 = "promocodeType"
    //     0x5cc11c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0x5cc120: ldr             x2, [x2, #0x148]
    // 0x5cc124: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc124: add             lr, x0, #0x35e
    //     0x5cc128: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc12c: blr             lr
    // 0x5cc130: mov             x3, x0
    // 0x5cc134: r2 = Null
    //     0x5cc134: mov             x2, NULL
    // 0x5cc138: r1 = Null
    //     0x5cc138: mov             x1, NULL
    // 0x5cc13c: stur            x3, [fp, #-0x18]
    // 0x5cc140: r4 = 60
    //     0x5cc140: movz            x4, #0x3c
    // 0x5cc144: branchIfSmi(r0, 0x5cc150)
    //     0x5cc144: tbz             w0, #0, #0x5cc150
    // 0x5cc148: r4 = LoadClassIdInstr(r0)
    //     0x5cc148: ldur            x4, [x0, #-1]
    //     0x5cc14c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc150: sub             x4, x4, #0x5e
    // 0x5cc154: cmp             x4, #1
    // 0x5cc158: b.ls            #0x5cc16c
    // 0x5cc15c: r8 = String?
    //     0x5cc15c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc160: r3 = Null
    //     0x5cc160: add             x3, PP, #0x22, lsl #12  ; [pp+0x229a0] Null
    //     0x5cc164: ldr             x3, [x3, #0x9a0]
    // 0x5cc168: r0 = String?()
    //     0x5cc168: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc16c: ldur            x0, [fp, #-0x18]
    // 0x5cc170: ldur            x3, [fp, #-8]
    // 0x5cc174: StoreField: r3->field_13 = r0
    //     0x5cc174: stur            w0, [x3, #0x13]
    //     0x5cc178: ldurb           w16, [x3, #-1]
    //     0x5cc17c: ldurb           w17, [x0, #-1]
    //     0x5cc180: and             x16, x17, x16, lsr #2
    //     0x5cc184: tst             x16, HEAP, lsr #32
    //     0x5cc188: b.eq            #0x5cc190
    //     0x5cc18c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc190: ldur            x4, [fp, #-0x10]
    // 0x5cc194: r0 = LoadClassIdInstr(r4)
    //     0x5cc194: ldur            x0, [x4, #-1]
    //     0x5cc198: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc19c: mov             x1, x4
    // 0x5cc1a0: r2 = "type"
    //     0x5cc1a0: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5cc1a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc1a4: add             lr, x0, #0x35e
    //     0x5cc1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc1ac: blr             lr
    // 0x5cc1b0: mov             x3, x0
    // 0x5cc1b4: r2 = Null
    //     0x5cc1b4: mov             x2, NULL
    // 0x5cc1b8: r1 = Null
    //     0x5cc1b8: mov             x1, NULL
    // 0x5cc1bc: stur            x3, [fp, #-0x18]
    // 0x5cc1c0: r4 = 60
    //     0x5cc1c0: movz            x4, #0x3c
    // 0x5cc1c4: branchIfSmi(r0, 0x5cc1d0)
    //     0x5cc1c4: tbz             w0, #0, #0x5cc1d0
    // 0x5cc1c8: r4 = LoadClassIdInstr(r0)
    //     0x5cc1c8: ldur            x4, [x0, #-1]
    //     0x5cc1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc1d0: sub             x4, x4, #0x5e
    // 0x5cc1d4: cmp             x4, #1
    // 0x5cc1d8: b.ls            #0x5cc1ec
    // 0x5cc1dc: r8 = String?
    //     0x5cc1dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc1e0: r3 = Null
    //     0x5cc1e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x229b0] Null
    //     0x5cc1e4: ldr             x3, [x3, #0x9b0]
    // 0x5cc1e8: r0 = String?()
    //     0x5cc1e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc1ec: ldur            x0, [fp, #-0x18]
    // 0x5cc1f0: ldur            x3, [fp, #-8]
    // 0x5cc1f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5cc1f4: stur            w0, [x3, #0x17]
    //     0x5cc1f8: ldurb           w16, [x3, #-1]
    //     0x5cc1fc: ldurb           w17, [x0, #-1]
    //     0x5cc200: and             x16, x17, x16, lsr #2
    //     0x5cc204: tst             x16, HEAP, lsr #32
    //     0x5cc208: b.eq            #0x5cc210
    //     0x5cc20c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc210: ldur            x4, [fp, #-0x10]
    // 0x5cc214: r0 = LoadClassIdInstr(r4)
    //     0x5cc214: ldur            x0, [x4, #-1]
    //     0x5cc218: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc21c: mov             x1, x4
    // 0x5cc220: r2 = "platform"
    //     0x5cc220: ldr             x2, [PP, #0x1c68]  ; [pp+0x1c68] "platform"
    // 0x5cc224: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc224: add             lr, x0, #0x35e
    //     0x5cc228: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc22c: blr             lr
    // 0x5cc230: mov             x3, x0
    // 0x5cc234: r2 = Null
    //     0x5cc234: mov             x2, NULL
    // 0x5cc238: r1 = Null
    //     0x5cc238: mov             x1, NULL
    // 0x5cc23c: stur            x3, [fp, #-0x18]
    // 0x5cc240: r4 = 60
    //     0x5cc240: movz            x4, #0x3c
    // 0x5cc244: branchIfSmi(r0, 0x5cc250)
    //     0x5cc244: tbz             w0, #0, #0x5cc250
    // 0x5cc248: r4 = LoadClassIdInstr(r0)
    //     0x5cc248: ldur            x4, [x0, #-1]
    //     0x5cc24c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc250: sub             x4, x4, #0x5e
    // 0x5cc254: cmp             x4, #1
    // 0x5cc258: b.ls            #0x5cc26c
    // 0x5cc25c: r8 = String?
    //     0x5cc25c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc260: r3 = Null
    //     0x5cc260: add             x3, PP, #0x22, lsl #12  ; [pp+0x229c0] Null
    //     0x5cc264: ldr             x3, [x3, #0x9c0]
    // 0x5cc268: r0 = String?()
    //     0x5cc268: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc26c: ldur            x0, [fp, #-0x18]
    // 0x5cc270: ldur            x3, [fp, #-8]
    // 0x5cc274: StoreField: r3->field_1b = r0
    //     0x5cc274: stur            w0, [x3, #0x1b]
    //     0x5cc278: ldurb           w16, [x3, #-1]
    //     0x5cc27c: ldurb           w17, [x0, #-1]
    //     0x5cc280: and             x16, x17, x16, lsr #2
    //     0x5cc284: tst             x16, HEAP, lsr #32
    //     0x5cc288: b.eq            #0x5cc290
    //     0x5cc28c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc290: ldur            x4, [fp, #-0x10]
    // 0x5cc294: r0 = LoadClassIdInstr(r4)
    //     0x5cc294: ldur            x0, [x4, #-1]
    //     0x5cc298: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc29c: mov             x1, x4
    // 0x5cc2a0: r2 = "value"
    //     0x5cc2a0: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5cc2a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc2a4: add             lr, x0, #0x35e
    //     0x5cc2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc2ac: blr             lr
    // 0x5cc2b0: mov             x3, x0
    // 0x5cc2b4: r2 = Null
    //     0x5cc2b4: mov             x2, NULL
    // 0x5cc2b8: r1 = Null
    //     0x5cc2b8: mov             x1, NULL
    // 0x5cc2bc: stur            x3, [fp, #-0x18]
    // 0x5cc2c0: branchIfSmi(r0, 0x5cc2e8)
    //     0x5cc2c0: tbz             w0, #0, #0x5cc2e8
    // 0x5cc2c4: r4 = LoadClassIdInstr(r0)
    //     0x5cc2c4: ldur            x4, [x0, #-1]
    //     0x5cc2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc2cc: sub             x4, x4, #0x3c
    // 0x5cc2d0: cmp             x4, #1
    // 0x5cc2d4: b.ls            #0x5cc2e8
    // 0x5cc2d8: r8 = int?
    //     0x5cc2d8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc2dc: r3 = Null
    //     0x5cc2dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] Null
    //     0x5cc2e0: ldr             x3, [x3, #0x9d0]
    // 0x5cc2e4: r0 = int?()
    //     0x5cc2e4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc2e8: ldur            x0, [fp, #-0x18]
    // 0x5cc2ec: ldur            x3, [fp, #-8]
    // 0x5cc2f0: StoreField: r3->field_1f = r0
    //     0x5cc2f0: stur            w0, [x3, #0x1f]
    //     0x5cc2f4: tbz             w0, #0, #0x5cc310
    //     0x5cc2f8: ldurb           w16, [x3, #-1]
    //     0x5cc2fc: ldurb           w17, [x0, #-1]
    //     0x5cc300: and             x16, x17, x16, lsr #2
    //     0x5cc304: tst             x16, HEAP, lsr #32
    //     0x5cc308: b.eq            #0x5cc310
    //     0x5cc30c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc310: ldur            x4, [fp, #-0x10]
    // 0x5cc314: r0 = LoadClassIdInstr(r4)
    //     0x5cc314: ldur            x0, [x4, #-1]
    //     0x5cc318: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc31c: mov             x1, x4
    // 0x5cc320: r2 = "ticketIds"
    //     0x5cc320: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0x5cc324: ldr             x2, [x2, #0x170]
    // 0x5cc328: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc328: add             lr, x0, #0x35e
    //     0x5cc32c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc330: blr             lr
    // 0x5cc334: cmp             w0, NULL
    // 0x5cc338: b.ne            #0x5cc344
    // 0x5cc33c: r5 = Null
    //     0x5cc33c: mov             x5, NULL
    // 0x5cc340: b               #0x5cc368
    // 0x5cc344: r16 = <String>
    //     0x5cc344: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5cc348: stp             x0, x16, [SP]
    // 0x5cc34c: r4 = 0
    //     0x5cc34c: movz            x4, #0
    // 0x5cc350: ldr             x0, [SP]
    // 0x5cc354: r16 = 2369602665464
    //     0x5cc354: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] IMM: 0x227b7533bf8
    //     0x5cc358: add             x16, x16, #0x9e0
    // 0x5cc35c: ldp             lr, x5, [x16]
    // 0x5cc360: blr             lr
    // 0x5cc364: mov             x5, x0
    // 0x5cc368: ldur            x3, [fp, #-8]
    // 0x5cc36c: ldur            x4, [fp, #-0x10]
    // 0x5cc370: mov             x0, x5
    // 0x5cc374: stur            x5, [fp, #-0x18]
    // 0x5cc378: r2 = Null
    //     0x5cc378: mov             x2, NULL
    // 0x5cc37c: r1 = Null
    //     0x5cc37c: mov             x1, NULL
    // 0x5cc380: r8 = List<String>?
    //     0x5cc380: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x5cc384: ldr             x8, [x8, #0x9f0]
    // 0x5cc388: r3 = Null
    //     0x5cc388: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f8] Null
    //     0x5cc38c: ldr             x3, [x3, #0x9f8]
    // 0x5cc390: r0 = List<String>?()
    //     0x5cc390: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x5cc394: ldur            x0, [fp, #-0x18]
    // 0x5cc398: ldur            x3, [fp, #-8]
    // 0x5cc39c: StoreField: r3->field_23 = r0
    //     0x5cc39c: stur            w0, [x3, #0x23]
    //     0x5cc3a0: ldurb           w16, [x3, #-1]
    //     0x5cc3a4: ldurb           w17, [x0, #-1]
    //     0x5cc3a8: and             x16, x17, x16, lsr #2
    //     0x5cc3ac: tst             x16, HEAP, lsr #32
    //     0x5cc3b0: b.eq            #0x5cc3b8
    //     0x5cc3b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc3b8: ldur            x4, [fp, #-0x10]
    // 0x5cc3bc: r0 = LoadClassIdInstr(r4)
    //     0x5cc3bc: ldur            x0, [x4, #-1]
    //     0x5cc3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc3c4: mov             x1, x4
    // 0x5cc3c8: r2 = "eventIds"
    //     0x5cc3c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a18] "eventIds"
    //     0x5cc3cc: ldr             x2, [x2, #0xa18]
    // 0x5cc3d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc3d0: add             lr, x0, #0x35e
    //     0x5cc3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc3d8: blr             lr
    // 0x5cc3dc: cmp             w0, NULL
    // 0x5cc3e0: b.ne            #0x5cc3ec
    // 0x5cc3e4: r5 = Null
    //     0x5cc3e4: mov             x5, NULL
    // 0x5cc3e8: b               #0x5cc410
    // 0x5cc3ec: r16 = <String>
    //     0x5cc3ec: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5cc3f0: stp             x0, x16, [SP]
    // 0x5cc3f4: r4 = 0
    //     0x5cc3f4: movz            x4, #0
    // 0x5cc3f8: ldr             x0, [SP]
    // 0x5cc3fc: r16 = 2369602665464
    //     0x5cc3fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a08] IMM: 0x227b7533bf8
    //     0x5cc400: add             x16, x16, #0xa08
    // 0x5cc404: ldp             lr, x5, [x16]
    // 0x5cc408: blr             lr
    // 0x5cc40c: mov             x5, x0
    // 0x5cc410: ldur            x3, [fp, #-8]
    // 0x5cc414: ldur            x4, [fp, #-0x10]
    // 0x5cc418: mov             x0, x5
    // 0x5cc41c: stur            x5, [fp, #-0x18]
    // 0x5cc420: r2 = Null
    //     0x5cc420: mov             x2, NULL
    // 0x5cc424: r1 = Null
    //     0x5cc424: mov             x1, NULL
    // 0x5cc428: r8 = List<String>?
    //     0x5cc428: add             x8, PP, #0x22, lsl #12  ; [pp+0x229f0] Type: List<String>?
    //     0x5cc42c: ldr             x8, [x8, #0x9f0]
    // 0x5cc430: r3 = Null
    //     0x5cc430: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a18] Null
    //     0x5cc434: ldr             x3, [x3, #0xa18]
    // 0x5cc438: r0 = List<String>?()
    //     0x5cc438: bl              #0x50638c  ; IsType_List<String>?_Stub
    // 0x5cc43c: ldur            x0, [fp, #-0x18]
    // 0x5cc440: ldur            x3, [fp, #-8]
    // 0x5cc444: StoreField: r3->field_27 = r0
    //     0x5cc444: stur            w0, [x3, #0x27]
    //     0x5cc448: ldurb           w16, [x3, #-1]
    //     0x5cc44c: ldurb           w17, [x0, #-1]
    //     0x5cc450: and             x16, x17, x16, lsr #2
    //     0x5cc454: tst             x16, HEAP, lsr #32
    //     0x5cc458: b.eq            #0x5cc460
    //     0x5cc45c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc460: ldur            x4, [fp, #-0x10]
    // 0x5cc464: r0 = LoadClassIdInstr(r4)
    //     0x5cc464: ldur            x0, [x4, #-1]
    //     0x5cc468: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc46c: mov             x1, x4
    // 0x5cc470: r2 = "minPurchaseAmount"
    //     0x5cc470: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "minPurchaseAmount"
    //     0x5cc474: ldr             x2, [x2, #0x150]
    // 0x5cc478: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc478: add             lr, x0, #0x35e
    //     0x5cc47c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc480: blr             lr
    // 0x5cc484: mov             x3, x0
    // 0x5cc488: r2 = Null
    //     0x5cc488: mov             x2, NULL
    // 0x5cc48c: r1 = Null
    //     0x5cc48c: mov             x1, NULL
    // 0x5cc490: stur            x3, [fp, #-0x18]
    // 0x5cc494: branchIfSmi(r0, 0x5cc4bc)
    //     0x5cc494: tbz             w0, #0, #0x5cc4bc
    // 0x5cc498: r4 = LoadClassIdInstr(r0)
    //     0x5cc498: ldur            x4, [x0, #-1]
    //     0x5cc49c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc4a0: sub             x4, x4, #0x3c
    // 0x5cc4a4: cmp             x4, #1
    // 0x5cc4a8: b.ls            #0x5cc4bc
    // 0x5cc4ac: r8 = int?
    //     0x5cc4ac: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc4b0: r3 = Null
    //     0x5cc4b0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a28] Null
    //     0x5cc4b4: ldr             x3, [x3, #0xa28]
    // 0x5cc4b8: r0 = int?()
    //     0x5cc4b8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc4bc: ldur            x0, [fp, #-0x18]
    // 0x5cc4c0: ldur            x3, [fp, #-8]
    // 0x5cc4c4: StoreField: r3->field_2b = r0
    //     0x5cc4c4: stur            w0, [x3, #0x2b]
    //     0x5cc4c8: tbz             w0, #0, #0x5cc4e4
    //     0x5cc4cc: ldurb           w16, [x3, #-1]
    //     0x5cc4d0: ldurb           w17, [x0, #-1]
    //     0x5cc4d4: and             x16, x17, x16, lsr #2
    //     0x5cc4d8: tst             x16, HEAP, lsr #32
    //     0x5cc4dc: b.eq            #0x5cc4e4
    //     0x5cc4e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc4e4: ldur            x4, [fp, #-0x10]
    // 0x5cc4e8: r0 = LoadClassIdInstr(r4)
    //     0x5cc4e8: ldur            x0, [x4, #-1]
    //     0x5cc4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc4f0: mov             x1, x4
    // 0x5cc4f4: r2 = "minPurchaseTickets"
    //     0x5cc4f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "minPurchaseTickets"
    //     0x5cc4f8: ldr             x2, [x2, #0x178]
    // 0x5cc4fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc4fc: add             lr, x0, #0x35e
    //     0x5cc500: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc504: blr             lr
    // 0x5cc508: mov             x3, x0
    // 0x5cc50c: r2 = Null
    //     0x5cc50c: mov             x2, NULL
    // 0x5cc510: r1 = Null
    //     0x5cc510: mov             x1, NULL
    // 0x5cc514: stur            x3, [fp, #-0x18]
    // 0x5cc518: branchIfSmi(r0, 0x5cc540)
    //     0x5cc518: tbz             w0, #0, #0x5cc540
    // 0x5cc51c: r4 = LoadClassIdInstr(r0)
    //     0x5cc51c: ldur            x4, [x0, #-1]
    //     0x5cc520: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc524: sub             x4, x4, #0x3c
    // 0x5cc528: cmp             x4, #1
    // 0x5cc52c: b.ls            #0x5cc540
    // 0x5cc530: r8 = int?
    //     0x5cc530: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc534: r3 = Null
    //     0x5cc534: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] Null
    //     0x5cc538: ldr             x3, [x3, #0xa38]
    // 0x5cc53c: r0 = int?()
    //     0x5cc53c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc540: ldur            x0, [fp, #-0x18]
    // 0x5cc544: ldur            x3, [fp, #-8]
    // 0x5cc548: StoreField: r3->field_2f = r0
    //     0x5cc548: stur            w0, [x3, #0x2f]
    //     0x5cc54c: tbz             w0, #0, #0x5cc568
    //     0x5cc550: ldurb           w16, [x3, #-1]
    //     0x5cc554: ldurb           w17, [x0, #-1]
    //     0x5cc558: and             x16, x17, x16, lsr #2
    //     0x5cc55c: tst             x16, HEAP, lsr #32
    //     0x5cc560: b.eq            #0x5cc568
    //     0x5cc564: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc568: ldur            x4, [fp, #-0x10]
    // 0x5cc56c: r0 = LoadClassIdInstr(r4)
    //     0x5cc56c: ldur            x0, [x4, #-1]
    //     0x5cc570: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc574: mov             x1, x4
    // 0x5cc578: r2 = "maxUsageLimit"
    //     0x5cc578: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0x5cc57c: ldr             x2, [x2, #0x158]
    // 0x5cc580: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc580: add             lr, x0, #0x35e
    //     0x5cc584: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc588: blr             lr
    // 0x5cc58c: mov             x3, x0
    // 0x5cc590: r2 = Null
    //     0x5cc590: mov             x2, NULL
    // 0x5cc594: r1 = Null
    //     0x5cc594: mov             x1, NULL
    // 0x5cc598: stur            x3, [fp, #-0x18]
    // 0x5cc59c: branchIfSmi(r0, 0x5cc5c4)
    //     0x5cc59c: tbz             w0, #0, #0x5cc5c4
    // 0x5cc5a0: r4 = LoadClassIdInstr(r0)
    //     0x5cc5a0: ldur            x4, [x0, #-1]
    //     0x5cc5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc5a8: sub             x4, x4, #0x3c
    // 0x5cc5ac: cmp             x4, #1
    // 0x5cc5b0: b.ls            #0x5cc5c4
    // 0x5cc5b4: r8 = int?
    //     0x5cc5b4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc5b8: r3 = Null
    //     0x5cc5b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a48] Null
    //     0x5cc5bc: ldr             x3, [x3, #0xa48]
    // 0x5cc5c0: r0 = int?()
    //     0x5cc5c0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc5c4: ldur            x0, [fp, #-0x18]
    // 0x5cc5c8: ldur            x3, [fp, #-8]
    // 0x5cc5cc: StoreField: r3->field_33 = r0
    //     0x5cc5cc: stur            w0, [x3, #0x33]
    //     0x5cc5d0: tbz             w0, #0, #0x5cc5ec
    //     0x5cc5d4: ldurb           w16, [x3, #-1]
    //     0x5cc5d8: ldurb           w17, [x0, #-1]
    //     0x5cc5dc: and             x16, x17, x16, lsr #2
    //     0x5cc5e0: tst             x16, HEAP, lsr #32
    //     0x5cc5e4: b.eq            #0x5cc5ec
    //     0x5cc5e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc5ec: ldur            x4, [fp, #-0x10]
    // 0x5cc5f0: r0 = LoadClassIdInstr(r4)
    //     0x5cc5f0: ldur            x0, [x4, #-1]
    //     0x5cc5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc5f8: mov             x1, x4
    // 0x5cc5fc: r2 = "usageLimitPerUser"
    //     0x5cc5fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0x5cc600: ldr             x2, [x2, #0x160]
    // 0x5cc604: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc604: add             lr, x0, #0x35e
    //     0x5cc608: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc60c: blr             lr
    // 0x5cc610: mov             x3, x0
    // 0x5cc614: r2 = Null
    //     0x5cc614: mov             x2, NULL
    // 0x5cc618: r1 = Null
    //     0x5cc618: mov             x1, NULL
    // 0x5cc61c: stur            x3, [fp, #-0x18]
    // 0x5cc620: branchIfSmi(r0, 0x5cc648)
    //     0x5cc620: tbz             w0, #0, #0x5cc648
    // 0x5cc624: r4 = LoadClassIdInstr(r0)
    //     0x5cc624: ldur            x4, [x0, #-1]
    //     0x5cc628: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc62c: sub             x4, x4, #0x3c
    // 0x5cc630: cmp             x4, #1
    // 0x5cc634: b.ls            #0x5cc648
    // 0x5cc638: r8 = int?
    //     0x5cc638: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc63c: r3 = Null
    //     0x5cc63c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a58] Null
    //     0x5cc640: ldr             x3, [x3, #0xa58]
    // 0x5cc644: r0 = int?()
    //     0x5cc644: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc648: ldur            x0, [fp, #-0x18]
    // 0x5cc64c: ldur            x3, [fp, #-8]
    // 0x5cc650: StoreField: r3->field_37 = r0
    //     0x5cc650: stur            w0, [x3, #0x37]
    //     0x5cc654: tbz             w0, #0, #0x5cc670
    //     0x5cc658: ldurb           w16, [x3, #-1]
    //     0x5cc65c: ldurb           w17, [x0, #-1]
    //     0x5cc660: and             x16, x17, x16, lsr #2
    //     0x5cc664: tst             x16, HEAP, lsr #32
    //     0x5cc668: b.eq            #0x5cc670
    //     0x5cc66c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc670: ldur            x4, [fp, #-0x10]
    // 0x5cc674: r0 = LoadClassIdInstr(r4)
    //     0x5cc674: ldur            x0, [x4, #-1]
    //     0x5cc678: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc67c: mov             x1, x4
    // 0x5cc680: r2 = "onOrder"
    //     0x5cc680: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0x5cc684: ldr             x2, [x2, #0x168]
    // 0x5cc688: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc688: add             lr, x0, #0x35e
    //     0x5cc68c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc690: blr             lr
    // 0x5cc694: mov             x3, x0
    // 0x5cc698: r2 = Null
    //     0x5cc698: mov             x2, NULL
    // 0x5cc69c: r1 = Null
    //     0x5cc69c: mov             x1, NULL
    // 0x5cc6a0: stur            x3, [fp, #-0x18]
    // 0x5cc6a4: r4 = 60
    //     0x5cc6a4: movz            x4, #0x3c
    // 0x5cc6a8: branchIfSmi(r0, 0x5cc6b4)
    //     0x5cc6a8: tbz             w0, #0, #0x5cc6b4
    // 0x5cc6ac: r4 = LoadClassIdInstr(r0)
    //     0x5cc6ac: ldur            x4, [x0, #-1]
    //     0x5cc6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc6b4: cmp             x4, #0x3f
    // 0x5cc6b8: b.eq            #0x5cc6cc
    // 0x5cc6bc: r8 = bool?
    //     0x5cc6bc: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5cc6c0: r3 = Null
    //     0x5cc6c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a68] Null
    //     0x5cc6c4: ldr             x3, [x3, #0xa68]
    // 0x5cc6c8: r0 = bool?()
    //     0x5cc6c8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x5cc6cc: ldur            x3, [fp, #-8]
    // 0x5cc6d0: ldur            x0, [fp, #-0x18]
    // 0x5cc6d4: StoreField: r3->field_3b = r0
    //     0x5cc6d4: stur            w0, [x3, #0x3b]
    // 0x5cc6d8: ldur            x4, [fp, #-0x10]
    // 0x5cc6dc: r0 = LoadClassIdInstr(r4)
    //     0x5cc6dc: ldur            x0, [x4, #-1]
    //     0x5cc6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc6e4: mov             x1, x4
    // 0x5cc6e8: r2 = "isActive"
    //     0x5cc6e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e088] "isActive"
    //     0x5cc6ec: ldr             x2, [x2, #0x88]
    // 0x5cc6f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc6f0: add             lr, x0, #0x35e
    //     0x5cc6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc6f8: blr             lr
    // 0x5cc6fc: mov             x3, x0
    // 0x5cc700: r2 = Null
    //     0x5cc700: mov             x2, NULL
    // 0x5cc704: r1 = Null
    //     0x5cc704: mov             x1, NULL
    // 0x5cc708: stur            x3, [fp, #-0x18]
    // 0x5cc70c: r4 = 60
    //     0x5cc70c: movz            x4, #0x3c
    // 0x5cc710: branchIfSmi(r0, 0x5cc71c)
    //     0x5cc710: tbz             w0, #0, #0x5cc71c
    // 0x5cc714: r4 = LoadClassIdInstr(r0)
    //     0x5cc714: ldur            x4, [x0, #-1]
    //     0x5cc718: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc71c: cmp             x4, #0x3f
    // 0x5cc720: b.eq            #0x5cc734
    // 0x5cc724: r8 = bool?
    //     0x5cc724: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x5cc728: r3 = Null
    //     0x5cc728: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a78] Null
    //     0x5cc72c: ldr             x3, [x3, #0xa78]
    // 0x5cc730: r0 = bool?()
    //     0x5cc730: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x5cc734: ldur            x3, [fp, #-8]
    // 0x5cc738: ldur            x0, [fp, #-0x18]
    // 0x5cc73c: StoreField: r3->field_3f = r0
    //     0x5cc73c: stur            w0, [x3, #0x3f]
    // 0x5cc740: ldur            x4, [fp, #-0x10]
    // 0x5cc744: r0 = LoadClassIdInstr(r4)
    //     0x5cc744: ldur            x0, [x4, #-1]
    //     0x5cc748: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc74c: mov             x1, x4
    // 0x5cc750: r2 = "createdAt"
    //     0x5cc750: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x5cc754: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc754: add             lr, x0, #0x35e
    //     0x5cc758: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc75c: blr             lr
    // 0x5cc760: mov             x3, x0
    // 0x5cc764: r2 = Null
    //     0x5cc764: mov             x2, NULL
    // 0x5cc768: r1 = Null
    //     0x5cc768: mov             x1, NULL
    // 0x5cc76c: stur            x3, [fp, #-0x18]
    // 0x5cc770: r4 = 60
    //     0x5cc770: movz            x4, #0x3c
    // 0x5cc774: branchIfSmi(r0, 0x5cc780)
    //     0x5cc774: tbz             w0, #0, #0x5cc780
    // 0x5cc778: r4 = LoadClassIdInstr(r0)
    //     0x5cc778: ldur            x4, [x0, #-1]
    //     0x5cc77c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc780: sub             x4, x4, #0x5e
    // 0x5cc784: cmp             x4, #1
    // 0x5cc788: b.ls            #0x5cc79c
    // 0x5cc78c: r8 = String?
    //     0x5cc78c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc790: r3 = Null
    //     0x5cc790: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a88] Null
    //     0x5cc794: ldr             x3, [x3, #0xa88]
    // 0x5cc798: r0 = String?()
    //     0x5cc798: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc79c: ldur            x0, [fp, #-0x18]
    // 0x5cc7a0: ldur            x3, [fp, #-8]
    // 0x5cc7a4: StoreField: r3->field_43 = r0
    //     0x5cc7a4: stur            w0, [x3, #0x43]
    //     0x5cc7a8: ldurb           w16, [x3, #-1]
    //     0x5cc7ac: ldurb           w17, [x0, #-1]
    //     0x5cc7b0: and             x16, x17, x16, lsr #2
    //     0x5cc7b4: tst             x16, HEAP, lsr #32
    //     0x5cc7b8: b.eq            #0x5cc7c0
    //     0x5cc7bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc7c0: ldur            x4, [fp, #-0x10]
    // 0x5cc7c4: r0 = LoadClassIdInstr(r4)
    //     0x5cc7c4: ldur            x0, [x4, #-1]
    //     0x5cc7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc7cc: mov             x1, x4
    // 0x5cc7d0: r2 = "updatedAt"
    //     0x5cc7d0: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x5cc7d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc7d4: add             lr, x0, #0x35e
    //     0x5cc7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc7dc: blr             lr
    // 0x5cc7e0: mov             x3, x0
    // 0x5cc7e4: r2 = Null
    //     0x5cc7e4: mov             x2, NULL
    // 0x5cc7e8: r1 = Null
    //     0x5cc7e8: mov             x1, NULL
    // 0x5cc7ec: stur            x3, [fp, #-0x18]
    // 0x5cc7f0: r4 = 60
    //     0x5cc7f0: movz            x4, #0x3c
    // 0x5cc7f4: branchIfSmi(r0, 0x5cc800)
    //     0x5cc7f4: tbz             w0, #0, #0x5cc800
    // 0x5cc7f8: r4 = LoadClassIdInstr(r0)
    //     0x5cc7f8: ldur            x4, [x0, #-1]
    //     0x5cc7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc800: sub             x4, x4, #0x5e
    // 0x5cc804: cmp             x4, #1
    // 0x5cc808: b.ls            #0x5cc81c
    // 0x5cc80c: r8 = String?
    //     0x5cc80c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cc810: r3 = Null
    //     0x5cc810: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a98] Null
    //     0x5cc814: ldr             x3, [x3, #0xa98]
    // 0x5cc818: r0 = String?()
    //     0x5cc818: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cc81c: ldur            x0, [fp, #-0x18]
    // 0x5cc820: ldur            x3, [fp, #-8]
    // 0x5cc824: StoreField: r3->field_47 = r0
    //     0x5cc824: stur            w0, [x3, #0x47]
    //     0x5cc828: ldurb           w16, [x3, #-1]
    //     0x5cc82c: ldurb           w17, [x0, #-1]
    //     0x5cc830: and             x16, x17, x16, lsr #2
    //     0x5cc834: tst             x16, HEAP, lsr #32
    //     0x5cc838: b.eq            #0x5cc840
    //     0x5cc83c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cc840: ldur            x1, [fp, #-0x10]
    // 0x5cc844: r0 = LoadClassIdInstr(r1)
    //     0x5cc844: ldur            x0, [x1, #-1]
    //     0x5cc848: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc84c: r2 = "__v"
    //     0x5cc84c: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x5cc850: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cc850: add             lr, x0, #0x35e
    //     0x5cc854: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc858: blr             lr
    // 0x5cc85c: mov             x3, x0
    // 0x5cc860: r2 = Null
    //     0x5cc860: mov             x2, NULL
    // 0x5cc864: r1 = Null
    //     0x5cc864: mov             x1, NULL
    // 0x5cc868: stur            x3, [fp, #-0x10]
    // 0x5cc86c: branchIfSmi(r0, 0x5cc894)
    //     0x5cc86c: tbz             w0, #0, #0x5cc894
    // 0x5cc870: r4 = LoadClassIdInstr(r0)
    //     0x5cc870: ldur            x4, [x0, #-1]
    //     0x5cc874: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc878: sub             x4, x4, #0x3c
    // 0x5cc87c: cmp             x4, #1
    // 0x5cc880: b.ls            #0x5cc894
    // 0x5cc884: r8 = int?
    //     0x5cc884: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cc888: r3 = Null
    //     0x5cc888: add             x3, PP, #0x22, lsl #12  ; [pp+0x22aa8] Null
    //     0x5cc88c: ldr             x3, [x3, #0xaa8]
    // 0x5cc890: r0 = int?()
    //     0x5cc890: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cc894: ldur            x0, [fp, #-0x10]
    // 0x5cc898: ldur            x1, [fp, #-8]
    // 0x5cc89c: StoreField: r1->field_4b = r0
    //     0x5cc89c: stur            w0, [x1, #0x4b]
    //     0x5cc8a0: tbz             w0, #0, #0x5cc8bc
    //     0x5cc8a4: ldurb           w16, [x1, #-1]
    //     0x5cc8a8: ldurb           w17, [x0, #-1]
    //     0x5cc8ac: and             x16, x17, x16, lsr #2
    //     0x5cc8b0: tst             x16, HEAP, lsr #32
    //     0x5cc8b4: b.eq            #0x5cc8bc
    //     0x5cc8b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5cc8bc: r0 = Null
    //     0x5cc8bc: mov             x0, NULL
    // 0x5cc8c0: LeaveFrame
    //     0x5cc8c0: mov             SP, fp
    //     0x5cc8c4: ldp             fp, lr, [SP], #0x10
    // 0x5cc8c8: ret
    //     0x5cc8c8: ret             
    // 0x5cc8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc8d0: b               #0x5cbf90
  }
}

// class id: 676, size: 0x14, field offset: 0x8
class PrivatePromocodeModel extends Object {

  _ PrivatePromocodeModel.fromJson(/* No info */) {
    // ** addr: 0x5cb9f4, size: 0x1e0
    // 0x5cb9f4: EnterFrame
    //     0x5cb9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb9f8: mov             fp, SP
    // 0x5cb9fc: AllocStack(0x18)
    //     0x5cb9fc: sub             SP, SP, #0x18
    // 0x5cba00: SetupParameters(PrivatePromocodeModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cba00: mov             x4, x1
    //     0x5cba04: mov             x3, x2
    //     0x5cba08: stur            x1, [fp, #-8]
    //     0x5cba0c: stur            x2, [fp, #-0x10]
    // 0x5cba10: CheckStackOverflow
    //     0x5cba10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cba14: cmp             SP, x16
    //     0x5cba18: b.ls            #0x5cbbcc
    // 0x5cba1c: r0 = LoadClassIdInstr(r3)
    //     0x5cba1c: ldur            x0, [x3, #-1]
    //     0x5cba20: ubfx            x0, x0, #0xc, #0x14
    // 0x5cba24: mov             x1, x3
    // 0x5cba28: r2 = "statusCode"
    //     0x5cba28: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5cba2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cba2c: add             lr, x0, #0x35e
    //     0x5cba30: ldr             lr, [x21, lr, lsl #3]
    //     0x5cba34: blr             lr
    // 0x5cba38: mov             x3, x0
    // 0x5cba3c: r2 = Null
    //     0x5cba3c: mov             x2, NULL
    // 0x5cba40: r1 = Null
    //     0x5cba40: mov             x1, NULL
    // 0x5cba44: stur            x3, [fp, #-0x18]
    // 0x5cba48: branchIfSmi(r0, 0x5cba70)
    //     0x5cba48: tbz             w0, #0, #0x5cba70
    // 0x5cba4c: r4 = LoadClassIdInstr(r0)
    //     0x5cba4c: ldur            x4, [x0, #-1]
    //     0x5cba50: ubfx            x4, x4, #0xc, #0x14
    // 0x5cba54: sub             x4, x4, #0x3c
    // 0x5cba58: cmp             x4, #1
    // 0x5cba5c: b.ls            #0x5cba70
    // 0x5cba60: r8 = int?
    //     0x5cba60: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5cba64: r3 = Null
    //     0x5cba64: add             x3, PP, #0x22, lsl #12  ; [pp+0x22940] Null
    //     0x5cba68: ldr             x3, [x3, #0x940]
    // 0x5cba6c: r0 = int?()
    //     0x5cba6c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5cba70: ldur            x0, [fp, #-0x18]
    // 0x5cba74: ldur            x3, [fp, #-8]
    // 0x5cba78: StoreField: r3->field_7 = r0
    //     0x5cba78: stur            w0, [x3, #7]
    //     0x5cba7c: tbz             w0, #0, #0x5cba98
    //     0x5cba80: ldurb           w16, [x3, #-1]
    //     0x5cba84: ldurb           w17, [x0, #-1]
    //     0x5cba88: and             x16, x17, x16, lsr #2
    //     0x5cba8c: tst             x16, HEAP, lsr #32
    //     0x5cba90: b.eq            #0x5cba98
    //     0x5cba94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cba98: ldur            x4, [fp, #-0x10]
    // 0x5cba9c: r0 = LoadClassIdInstr(r4)
    //     0x5cba9c: ldur            x0, [x4, #-1]
    //     0x5cbaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cbaa4: mov             x1, x4
    // 0x5cbaa8: r2 = "message"
    //     0x5cbaa8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5cbaac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cbaac: add             lr, x0, #0x35e
    //     0x5cbab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbab4: blr             lr
    // 0x5cbab8: mov             x3, x0
    // 0x5cbabc: r2 = Null
    //     0x5cbabc: mov             x2, NULL
    // 0x5cbac0: r1 = Null
    //     0x5cbac0: mov             x1, NULL
    // 0x5cbac4: stur            x3, [fp, #-0x18]
    // 0x5cbac8: r4 = 60
    //     0x5cbac8: movz            x4, #0x3c
    // 0x5cbacc: branchIfSmi(r0, 0x5cbad8)
    //     0x5cbacc: tbz             w0, #0, #0x5cbad8
    // 0x5cbad0: r4 = LoadClassIdInstr(r0)
    //     0x5cbad0: ldur            x4, [x0, #-1]
    //     0x5cbad4: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbad8: sub             x4, x4, #0x5e
    // 0x5cbadc: cmp             x4, #1
    // 0x5cbae0: b.ls            #0x5cbaf4
    // 0x5cbae4: r8 = String?
    //     0x5cbae4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5cbae8: r3 = Null
    //     0x5cbae8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22950] Null
    //     0x5cbaec: ldr             x3, [x3, #0x950]
    // 0x5cbaf0: r0 = String?()
    //     0x5cbaf0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5cbaf4: ldur            x0, [fp, #-0x18]
    // 0x5cbaf8: ldur            x3, [fp, #-8]
    // 0x5cbafc: StoreField: r3->field_b = r0
    //     0x5cbafc: stur            w0, [x3, #0xb]
    //     0x5cbb00: ldurb           w16, [x3, #-1]
    //     0x5cbb04: ldurb           w17, [x0, #-1]
    //     0x5cbb08: and             x16, x17, x16, lsr #2
    //     0x5cbb0c: tst             x16, HEAP, lsr #32
    //     0x5cbb10: b.eq            #0x5cbb18
    //     0x5cbb14: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cbb18: ldur            x4, [fp, #-0x10]
    // 0x5cbb1c: r0 = LoadClassIdInstr(r4)
    //     0x5cbb1c: ldur            x0, [x4, #-1]
    //     0x5cbb20: ubfx            x0, x0, #0xc, #0x14
    // 0x5cbb24: mov             x1, x4
    // 0x5cbb28: r2 = "data"
    //     0x5cbb28: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5cbb2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cbb2c: add             lr, x0, #0x35e
    //     0x5cbb30: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbb34: blr             lr
    // 0x5cbb38: cmp             w0, NULL
    // 0x5cbb3c: b.eq            #0x5cbb98
    // 0x5cbb40: ldur            x1, [fp, #-0x10]
    // 0x5cbb44: r0 = LoadClassIdInstr(r1)
    //     0x5cbb44: ldur            x0, [x1, #-1]
    //     0x5cbb48: ubfx            x0, x0, #0xc, #0x14
    // 0x5cbb4c: r2 = "data"
    //     0x5cbb4c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5cbb50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5cbb50: add             lr, x0, #0x35e
    //     0x5cbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbb58: blr             lr
    // 0x5cbb5c: mov             x3, x0
    // 0x5cbb60: r2 = Null
    //     0x5cbb60: mov             x2, NULL
    // 0x5cbb64: r1 = Null
    //     0x5cbb64: mov             x1, NULL
    // 0x5cbb68: stur            x3, [fp, #-0x10]
    // 0x5cbb6c: r8 = Map<String, dynamic>
    //     0x5cbb6c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5cbb70: r3 = Null
    //     0x5cbb70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22960] Null
    //     0x5cbb74: ldr             x3, [x3, #0x960]
    // 0x5cbb78: r0 = Map<String, dynamic>()
    //     0x5cbb78: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5cbb7c: r0 = PrivatePromocodeData()
    //     0x5cbb7c: bl              #0x5cc8d4  ; AllocatePrivatePromocodeDataStub -> PrivatePromocodeData (size=0x50)
    // 0x5cbb80: mov             x1, x0
    // 0x5cbb84: ldur            x2, [fp, #-0x10]
    // 0x5cbb88: stur            x0, [fp, #-0x10]
    // 0x5cbb8c: r0 = PrivatePromocodeData.fromJson()
    //     0x5cbb8c: bl              #0x5cbf68  ; [package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart] PrivatePromocodeData::PrivatePromocodeData.fromJson
    // 0x5cbb90: ldur            x0, [fp, #-0x10]
    // 0x5cbb94: b               #0x5cbb9c
    // 0x5cbb98: r0 = Null
    //     0x5cbb98: mov             x0, NULL
    // 0x5cbb9c: ldur            x1, [fp, #-8]
    // 0x5cbba0: StoreField: r1->field_f = r0
    //     0x5cbba0: stur            w0, [x1, #0xf]
    //     0x5cbba4: ldurb           w16, [x1, #-1]
    //     0x5cbba8: ldurb           w17, [x0, #-1]
    //     0x5cbbac: and             x16, x17, x16, lsr #2
    //     0x5cbbb0: tst             x16, HEAP, lsr #32
    //     0x5cbbb4: b.eq            #0x5cbbbc
    //     0x5cbbb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5cbbbc: r0 = Null
    //     0x5cbbbc: mov             x0, NULL
    // 0x5cbbc0: LeaveFrame
    //     0x5cbbc0: mov             SP, fp
    //     0x5cbbc4: ldp             fp, lr, [SP], #0x10
    // 0x5cbbc8: ret
    //     0x5cbbc8: ret             
    // 0x5cbbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbbcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbbd0: b               #0x5cba1c
  }
  Map<String, dynamic> toJson(PrivatePromocodeModel) {
    // ** addr: 0x5cbbec, size: 0x48
    // 0x5cbbec: EnterFrame
    //     0x5cbbec: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbbf0: mov             fp, SP
    // 0x5cbbf4: CheckStackOverflow
    //     0x5cbbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbbf8: cmp             SP, x16
    //     0x5cbbfc: b.ls            #0x5cbc14
    // 0x5cbc00: ldr             x1, [fp, #0x10]
    // 0x5cbc04: r0 = toJson()
    //     0x5cbc04: bl              #0x5cbc1c  ; [package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart] PrivatePromocodeModel::toJson
    // 0x5cbc08: LeaveFrame
    //     0x5cbc08: mov             SP, fp
    //     0x5cbc0c: ldp             fp, lr, [SP], #0x10
    // 0x5cbc10: ret
    //     0x5cbc10: ret             
    // 0x5cbc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbc14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbc18: b               #0x5cbc00
  }
  Map<String, dynamic> toJson(PrivatePromocodeModel) {
    // ** addr: 0x5cbc1c, size: 0xc4
    // 0x5cbc1c: EnterFrame
    //     0x5cbc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbc20: mov             fp, SP
    // 0x5cbc24: AllocStack(0x10)
    //     0x5cbc24: sub             SP, SP, #0x10
    // 0x5cbc28: SetupParameters(PrivatePromocodeModel this /* r1 => r0, fp-0x8 */)
    //     0x5cbc28: mov             x0, x1
    //     0x5cbc2c: stur            x1, [fp, #-8]
    // 0x5cbc30: CheckStackOverflow
    //     0x5cbc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cbc34: cmp             SP, x16
    //     0x5cbc38: b.ls            #0x5cbcd8
    // 0x5cbc3c: r1 = <String, dynamic>
    //     0x5cbc3c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5cbc40: r0 = _Map()
    //     0x5cbc40: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x5cbc44: mov             x1, x0
    // 0x5cbc48: stur            x0, [fp, #-0x10]
    // 0x5cbc4c: r0 = _NativeScene._()
    //     0x5cbc4c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x5cbc50: ldur            x0, [fp, #-0x10]
    // 0x5cbc54: r1 = _Uint32List
    //     0x5cbc54: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5cbc58: StoreField: r0->field_1b = r1
    //     0x5cbc58: stur            w1, [x0, #0x1b]
    // 0x5cbc5c: StoreField: r0->field_b = rZR
    //     0x5cbc5c: stur            wzr, [x0, #0xb]
    // 0x5cbc60: r1 = const []
    //     0x5cbc60: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5cbc64: StoreField: r0->field_f = r1
    //     0x5cbc64: stur            w1, [x0, #0xf]
    // 0x5cbc68: StoreField: r0->field_13 = rZR
    //     0x5cbc68: stur            wzr, [x0, #0x13]
    // 0x5cbc6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5cbc6c: stur            wzr, [x0, #0x17]
    // 0x5cbc70: ldur            x4, [fp, #-8]
    // 0x5cbc74: LoadField: r3 = r4->field_7
    //     0x5cbc74: ldur            w3, [x4, #7]
    // 0x5cbc78: DecompressPointer r3
    //     0x5cbc78: add             x3, x3, HEAP, lsl #32
    // 0x5cbc7c: mov             x1, x0
    // 0x5cbc80: r2 = "statusCode"
    //     0x5cbc80: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5cbc84: r0 = []=()
    //     0x5cbc84: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbc88: ldur            x0, [fp, #-8]
    // 0x5cbc8c: LoadField: r3 = r0->field_b
    //     0x5cbc8c: ldur            w3, [x0, #0xb]
    // 0x5cbc90: DecompressPointer r3
    //     0x5cbc90: add             x3, x3, HEAP, lsl #32
    // 0x5cbc94: ldur            x1, [fp, #-0x10]
    // 0x5cbc98: r2 = "message"
    //     0x5cbc98: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5cbc9c: r0 = []=()
    //     0x5cbc9c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbca0: ldur            x0, [fp, #-8]
    // 0x5cbca4: LoadField: r1 = r0->field_f
    //     0x5cbca4: ldur            w1, [x0, #0xf]
    // 0x5cbca8: DecompressPointer r1
    //     0x5cbca8: add             x1, x1, HEAP, lsl #32
    // 0x5cbcac: cmp             w1, NULL
    // 0x5cbcb0: b.eq            #0x5cbcc8
    // 0x5cbcb4: r0 = toJson()
    //     0x5cbcb4: bl              #0x5cbce0  ; [package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart] PrivatePromocodeData::toJson
    // 0x5cbcb8: ldur            x1, [fp, #-0x10]
    // 0x5cbcbc: mov             x3, x0
    // 0x5cbcc0: r2 = "data"
    //     0x5cbcc0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5cbcc4: r0 = []=()
    //     0x5cbcc4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cbcc8: ldur            x0, [fp, #-0x10]
    // 0x5cbccc: LeaveFrame
    //     0x5cbccc: mov             SP, fp
    //     0x5cbcd0: ldp             fp, lr, [SP], #0x10
    // 0x5cbcd4: ret
    //     0x5cbcd4: ret             
    // 0x5cbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbcd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbcdc: b               #0x5cbc3c
  }
}
