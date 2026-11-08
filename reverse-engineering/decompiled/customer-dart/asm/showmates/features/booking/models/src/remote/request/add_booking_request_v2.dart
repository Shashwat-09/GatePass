// lib: , url: package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart

// class id: 1049937, size: 0x8
class :: {
}

// class id: 735, size: 0x24, field offset: 0x8
class Commissions extends Object {

  Map<String, dynamic> toJson(Commissions) {
    // ** addr: 0x970e88, size: 0x17c
    // 0x970e88: EnterFrame
    //     0x970e88: stp             fp, lr, [SP, #-0x10]!
    //     0x970e8c: mov             fp, SP
    // 0x970e90: AllocStack(0x20)
    //     0x970e90: sub             SP, SP, #0x20
    // 0x970e94: SetupParameters(Commissions this /* r1 => r1, fp-0x8 */)
    //     0x970e94: stur            x1, [fp, #-8]
    // 0x970e98: CheckStackOverflow
    //     0x970e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x970e9c: cmp             SP, x16
    //     0x970ea0: b.ls            #0x970fb0
    // 0x970ea4: r16 = <String, dynamic>
    //     0x970ea4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x970ea8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x970eac: stp             lr, x16, [SP]
    // 0x970eb0: r0 = Map._fromLiteral()
    //     0x970eb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x970eb4: mov             x4, x0
    // 0x970eb8: ldur            x0, [fp, #-8]
    // 0x970ebc: stur            x4, [fp, #-0x10]
    // 0x970ec0: LoadField: r3 = r0->field_7
    //     0x970ec0: ldur            w3, [x0, #7]
    // 0x970ec4: DecompressPointer r3
    //     0x970ec4: add             x3, x3, HEAP, lsl #32
    // 0x970ec8: mov             x1, x4
    // 0x970ecc: r2 = "name"
    //     0x970ecc: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x970ed0: r0 = []=()
    //     0x970ed0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x970ed4: ldur            x0, [fp, #-8]
    // 0x970ed8: LoadField: d0 = r0->field_b
    //     0x970ed8: ldur            d0, [x0, #0xb]
    // 0x970edc: r3 = inline_Allocate_Double()
    //     0x970edc: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x970ee0: add             x3, x3, #0x10
    //     0x970ee4: cmp             x1, x3
    //     0x970ee8: b.ls            #0x970fb8
    //     0x970eec: str             x3, [THR, #0x60]  ; THR::top
    //     0x970ef0: sub             x3, x3, #0xf
    //     0x970ef4: movz            x1, #0xe19c
    //     0x970ef8: movk            x1, #0x3, lsl #16
    //     0x970efc: stur            x1, [x3, #-1]
    // 0x970f00: dmb             ishst
    // 0x970f04: StoreField: r3->field_7 = d0
    //     0x970f04: stur            d0, [x3, #7]
    // 0x970f08: ldur            x1, [fp, #-0x10]
    // 0x970f0c: r2 = "baseCommission"
    //     0x970f0c: add             x2, PP, #0x25, lsl #12  ; [pp+0x250b8] "baseCommission"
    //     0x970f10: ldr             x2, [x2, #0xb8]
    // 0x970f14: r0 = []=()
    //     0x970f14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x970f18: ldur            x0, [fp, #-8]
    // 0x970f1c: LoadField: d0 = r0->field_13
    //     0x970f1c: ldur            d0, [x0, #0x13]
    // 0x970f20: r3 = inline_Allocate_Double()
    //     0x970f20: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x970f24: add             x3, x3, #0x10
    //     0x970f28: cmp             x1, x3
    //     0x970f2c: b.ls            #0x970fd4
    //     0x970f30: str             x3, [THR, #0x60]  ; THR::top
    //     0x970f34: sub             x3, x3, #0xf
    //     0x970f38: movz            x1, #0xe19c
    //     0x970f3c: movk            x1, #0x3, lsl #16
    //     0x970f40: stur            x1, [x3, #-1]
    // 0x970f44: dmb             ishst
    // 0x970f48: StoreField: r3->field_7 = d0
    //     0x970f48: stur            d0, [x3, #7]
    // 0x970f4c: ldur            x1, [fp, #-0x10]
    // 0x970f50: r2 = "gst"
    //     0x970f50: add             x2, PP, #0x25, lsl #12  ; [pp+0x250c0] "gst"
    //     0x970f54: ldr             x2, [x2, #0xc0]
    // 0x970f58: r0 = []=()
    //     0x970f58: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x970f5c: ldur            x0, [fp, #-8]
    // 0x970f60: LoadField: d0 = r0->field_1b
    //     0x970f60: ldur            d0, [x0, #0x1b]
    // 0x970f64: r3 = inline_Allocate_Double()
    //     0x970f64: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x970f68: add             x3, x3, #0x10
    //     0x970f6c: cmp             x0, x3
    //     0x970f70: b.ls            #0x970ff0
    //     0x970f74: str             x3, [THR, #0x60]  ; THR::top
    //     0x970f78: sub             x3, x3, #0xf
    //     0x970f7c: movz            x0, #0xe19c
    //     0x970f80: movk            x0, #0x3, lsl #16
    //     0x970f84: stur            x0, [x3, #-1]
    // 0x970f88: dmb             ishst
    // 0x970f8c: StoreField: r3->field_7 = d0
    //     0x970f8c: stur            d0, [x3, #7]
    // 0x970f90: ldur            x1, [fp, #-0x10]
    // 0x970f94: r2 = "totalCommission"
    //     0x970f94: add             x2, PP, #0x25, lsl #12  ; [pp+0x250c8] "totalCommission"
    //     0x970f98: ldr             x2, [x2, #0xc8]
    // 0x970f9c: r0 = []=()
    //     0x970f9c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x970fa0: ldur            x0, [fp, #-0x10]
    // 0x970fa4: LeaveFrame
    //     0x970fa4: mov             SP, fp
    //     0x970fa8: ldp             fp, lr, [SP], #0x10
    // 0x970fac: ret
    //     0x970fac: ret             
    // 0x970fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970fb4: b               #0x970ea4
    // 0x970fb8: SaveReg d0
    //     0x970fb8: str             q0, [SP, #-0x10]!
    // 0x970fbc: SaveReg r0
    //     0x970fbc: str             x0, [SP, #-8]!
    // 0x970fc0: r0 = AllocateDouble()
    //     0x970fc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970fc4: mov             x3, x0
    // 0x970fc8: RestoreReg r0
    //     0x970fc8: ldr             x0, [SP], #8
    // 0x970fcc: RestoreReg d0
    //     0x970fcc: ldr             q0, [SP], #0x10
    // 0x970fd0: b               #0x970f04
    // 0x970fd4: SaveReg d0
    //     0x970fd4: str             q0, [SP, #-0x10]!
    // 0x970fd8: SaveReg r0
    //     0x970fd8: str             x0, [SP, #-8]!
    // 0x970fdc: r0 = AllocateDouble()
    //     0x970fdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970fe0: mov             x3, x0
    // 0x970fe4: RestoreReg r0
    //     0x970fe4: ldr             x0, [SP], #8
    // 0x970fe8: RestoreReg d0
    //     0x970fe8: ldr             q0, [SP], #0x10
    // 0x970fec: b               #0x970f48
    // 0x970ff0: SaveReg d0
    //     0x970ff0: str             q0, [SP, #-0x10]!
    // 0x970ff4: r0 = AllocateDouble()
    //     0x970ff4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970ff8: mov             x3, x0
    // 0x970ffc: RestoreReg d0
    //     0x970ffc: ldr             q0, [SP], #0x10
    // 0x971000: b               #0x970f8c
  }
  Map<String, dynamic> toJson(Commissions) {
    // ** addr: 0x97101c, size: 0x48
    // 0x97101c: EnterFrame
    //     0x97101c: stp             fp, lr, [SP, #-0x10]!
    //     0x971020: mov             fp, SP
    // 0x971024: CheckStackOverflow
    //     0x971024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971028: cmp             SP, x16
    //     0x97102c: b.ls            #0x971044
    // 0x971030: ldr             x1, [fp, #0x10]
    // 0x971034: r0 = toJson()
    //     0x971034: bl              #0x970e88  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Commissions::toJson
    // 0x971038: LeaveFrame
    //     0x971038: mov             SP, fp
    //     0x97103c: ldp             fp, lr, [SP], #0x10
    // 0x971040: ret
    //     0x971040: ret             
    // 0x971044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971048: b               #0x971030
  }
}

// class id: 736, size: 0x18, field offset: 0x8
class BillingDetails extends Object {

  Map<String, dynamic> toJson(BillingDetails) {
    // ** addr: 0x97104c, size: 0xb0
    // 0x97104c: EnterFrame
    //     0x97104c: stp             fp, lr, [SP, #-0x10]!
    //     0x971050: mov             fp, SP
    // 0x971054: AllocStack(0x20)
    //     0x971054: sub             SP, SP, #0x20
    // 0x971058: SetupParameters(BillingDetails this /* r1 => r1, fp-0x8 */)
    //     0x971058: stur            x1, [fp, #-8]
    // 0x97105c: CheckStackOverflow
    //     0x97105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971060: cmp             SP, x16
    //     0x971064: b.ls            #0x9710f4
    // 0x971068: r16 = <String, dynamic>
    //     0x971068: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x97106c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x971070: stp             lr, x16, [SP]
    // 0x971074: r0 = Map._fromLiteral()
    //     0x971074: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x971078: mov             x4, x0
    // 0x97107c: ldur            x0, [fp, #-8]
    // 0x971080: stur            x4, [fp, #-0x10]
    // 0x971084: LoadField: r3 = r0->field_7
    //     0x971084: ldur            w3, [x0, #7]
    // 0x971088: DecompressPointer r3
    //     0x971088: add             x3, x3, HEAP, lsl #32
    // 0x97108c: mov             x1, x4
    // 0x971090: r2 = "name"
    //     0x971090: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x971094: r0 = []=()
    //     0x971094: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971098: ldur            x0, [fp, #-8]
    // 0x97109c: LoadField: r3 = r0->field_b
    //     0x97109c: ldur            w3, [x0, #0xb]
    // 0x9710a0: DecompressPointer r3
    //     0x9710a0: add             x3, x3, HEAP, lsl #32
    // 0x9710a4: ldur            x1, [fp, #-0x10]
    // 0x9710a8: r2 = "phone"
    //     0x9710a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b28] "phone"
    //     0x9710ac: ldr             x2, [x2, #0xb28]
    // 0x9710b0: r0 = []=()
    //     0x9710b0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9710b4: ldur            x0, [fp, #-8]
    // 0x9710b8: LoadField: r3 = r0->field_f
    //     0x9710b8: ldur            w3, [x0, #0xf]
    // 0x9710bc: DecompressPointer r3
    //     0x9710bc: add             x3, x3, HEAP, lsl #32
    // 0x9710c0: ldur            x1, [fp, #-0x10]
    // 0x9710c4: r2 = "email"
    //     0x9710c4: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x9710c8: r0 = []=()
    //     0x9710c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9710cc: ldur            x0, [fp, #-8]
    // 0x9710d0: LoadField: r3 = r0->field_13
    //     0x9710d0: ldur            w3, [x0, #0x13]
    // 0x9710d4: DecompressPointer r3
    //     0x9710d4: add             x3, x3, HEAP, lsl #32
    // 0x9710d8: ldur            x1, [fp, #-0x10]
    // 0x9710dc: r2 = "state"
    //     0x9710dc: ldr             x2, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x9710e0: r0 = []=()
    //     0x9710e0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9710e4: ldur            x0, [fp, #-0x10]
    // 0x9710e8: LeaveFrame
    //     0x9710e8: mov             SP, fp
    //     0x9710ec: ldp             fp, lr, [SP], #0x10
    // 0x9710f0: ret
    //     0x9710f0: ret             
    // 0x9710f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9710f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9710f8: b               #0x971068
  }
  Map<String, dynamic> toJson(BillingDetails) {
    // ** addr: 0x971114, size: 0x48
    // 0x971114: EnterFrame
    //     0x971114: stp             fp, lr, [SP, #-0x10]!
    //     0x971118: mov             fp, SP
    // 0x97111c: CheckStackOverflow
    //     0x97111c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971120: cmp             SP, x16
    //     0x971124: b.ls            #0x97113c
    // 0x971128: ldr             x1, [fp, #0x10]
    // 0x97112c: r0 = toJson()
    //     0x97112c: bl              #0x97104c  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] BillingDetails::toJson
    // 0x971130: LeaveFrame
    //     0x971130: mov             SP, fp
    //     0x971134: ldp             fp, lr, [SP], #0x10
    // 0x971138: ret
    //     0x971138: ret             
    // 0x97113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97113c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971140: b               #0x971128
  }
}

// class id: 737, size: 0x20, field offset: 0x8
class Ticket extends Object {

  num? dyn:get:price(Ticket) {
    // ** addr: 0x5ca48c, size: 0x70
    // 0x5ca48c: EnterFrame
    //     0x5ca48c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca490: mov             fp, SP
    // 0x5ca494: ldr             x1, [fp, #0x10]
    // 0x5ca498: LoadField: d0 = r1->field_13
    //     0x5ca498: ldur            d0, [x1, #0x13]
    // 0x5ca49c: r0 = inline_Allocate_Double()
    //     0x5ca49c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5ca4a0: add             x0, x0, #0x10
    //     0x5ca4a4: cmp             x1, x0
    //     0x5ca4a8: b.ls            #0x5ca4d4
    //     0x5ca4ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5ca4b0: sub             x0, x0, #0xf
    //     0x5ca4b4: movz            x1, #0xe19c
    //     0x5ca4b8: movk            x1, #0x3, lsl #16
    //     0x5ca4bc: stur            x1, [x0, #-1]
    // 0x5ca4c0: dmb             ishst
    // 0x5ca4c4: StoreField: r0->field_7 = d0
    //     0x5ca4c4: stur            d0, [x0, #7]
    // 0x5ca4c8: LeaveFrame
    //     0x5ca4c8: mov             SP, fp
    //     0x5ca4cc: ldp             fp, lr, [SP], #0x10
    // 0x5ca4d0: ret
    //     0x5ca4d0: ret             
    // 0x5ca4d4: SaveReg d0
    //     0x5ca4d4: str             q0, [SP, #-0x10]!
    // 0x5ca4d8: r0 = AllocateDouble()
    //     0x5ca4d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5ca4dc: RestoreReg d0
    //     0x5ca4dc: ldr             q0, [SP], #0x10
    // 0x5ca4e0: b               #0x5ca4c4
  }
  Map<String, dynamic> toJson(Ticket) {
    // ** addr: 0x5ca4fc, size: 0x48
    // 0x5ca4fc: EnterFrame
    //     0x5ca4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca500: mov             fp, SP
    // 0x5ca504: CheckStackOverflow
    //     0x5ca504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca508: cmp             SP, x16
    //     0x5ca50c: b.ls            #0x5ca524
    // 0x5ca510: ldr             x1, [fp, #0x10]
    // 0x5ca514: r0 = toJson()
    //     0x5ca514: bl              #0x5ca52c  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Ticket::toJson
    // 0x5ca518: LeaveFrame
    //     0x5ca518: mov             SP, fp
    //     0x5ca51c: ldp             fp, lr, [SP], #0x10
    // 0x5ca520: ret
    //     0x5ca520: ret             
    // 0x5ca524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca528: b               #0x5ca510
  }
  Map<String, dynamic> toJson(Ticket) {
    // ** addr: 0x5ca52c, size: 0x10c
    // 0x5ca52c: EnterFrame
    //     0x5ca52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca530: mov             fp, SP
    // 0x5ca534: AllocStack(0x20)
    //     0x5ca534: sub             SP, SP, #0x20
    // 0x5ca538: SetupParameters(Ticket this /* r1 => r1, fp-0x8 */)
    //     0x5ca538: stur            x1, [fp, #-8]
    // 0x5ca53c: CheckStackOverflow
    //     0x5ca53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ca540: cmp             SP, x16
    //     0x5ca544: b.ls            #0x5ca614
    // 0x5ca548: r16 = <String, dynamic>
    //     0x5ca548: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5ca54c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ca550: stp             lr, x16, [SP]
    // 0x5ca554: r0 = Map._fromLiteral()
    //     0x5ca554: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca558: mov             x4, x0
    // 0x5ca55c: ldur            x0, [fp, #-8]
    // 0x5ca560: stur            x4, [fp, #-0x10]
    // 0x5ca564: LoadField: r3 = r0->field_7
    //     0x5ca564: ldur            w3, [x0, #7]
    // 0x5ca568: DecompressPointer r3
    //     0x5ca568: add             x3, x3, HEAP, lsl #32
    // 0x5ca56c: mov             x1, x4
    // 0x5ca570: r2 = "ticket"
    //     0x5ca570: ldr             x2, [PP, #0x6d08]  ; [pp+0x6d08] "ticket"
    // 0x5ca574: r0 = []=()
    //     0x5ca574: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca578: ldur            x4, [fp, #-8]
    // 0x5ca57c: LoadField: r2 = r4->field_b
    //     0x5ca57c: ldur            x2, [x4, #0xb]
    // 0x5ca580: r0 = BoxInt64Instr(r2)
    //     0x5ca580: sbfiz           x0, x2, #1, #0x1f
    //     0x5ca584: cmp             x2, x0, asr #1
    //     0x5ca588: b.eq            #0x5ca594
    //     0x5ca58c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ca590: stur            x2, [x0, #7]
    // 0x5ca594: ldur            x1, [fp, #-0x10]
    // 0x5ca598: mov             x3, x0
    // 0x5ca59c: r2 = "quantity"
    //     0x5ca59c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0x5ca5a0: ldr             x2, [x2, #0x390]
    // 0x5ca5a4: r0 = []=()
    //     0x5ca5a4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca5a8: ldur            x0, [fp, #-8]
    // 0x5ca5ac: LoadField: d0 = r0->field_13
    //     0x5ca5ac: ldur            d0, [x0, #0x13]
    // 0x5ca5b0: r3 = inline_Allocate_Double()
    //     0x5ca5b0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x5ca5b4: add             x3, x3, #0x10
    //     0x5ca5b8: cmp             x1, x3
    //     0x5ca5bc: b.ls            #0x5ca61c
    //     0x5ca5c0: str             x3, [THR, #0x60]  ; THR::top
    //     0x5ca5c4: sub             x3, x3, #0xf
    //     0x5ca5c8: movz            x1, #0xe19c
    //     0x5ca5cc: movk            x1, #0x3, lsl #16
    //     0x5ca5d0: stur            x1, [x3, #-1]
    // 0x5ca5d4: dmb             ishst
    // 0x5ca5d8: StoreField: r3->field_7 = d0
    //     0x5ca5d8: stur            d0, [x3, #7]
    // 0x5ca5dc: ldur            x1, [fp, #-0x10]
    // 0x5ca5e0: r2 = "price"
    //     0x5ca5e0: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5ca5e4: r0 = []=()
    //     0x5ca5e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca5e8: ldur            x0, [fp, #-8]
    // 0x5ca5ec: LoadField: r3 = r0->field_1b
    //     0x5ca5ec: ldur            w3, [x0, #0x1b]
    // 0x5ca5f0: DecompressPointer r3
    //     0x5ca5f0: add             x3, x3, HEAP, lsl #32
    // 0x5ca5f4: ldur            x1, [fp, #-0x10]
    // 0x5ca5f8: r2 = "formId"
    //     0x5ca5f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x5ca5fc: ldr             x2, [x2, #0x958]
    // 0x5ca600: r0 = []=()
    //     0x5ca600: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ca604: ldur            x0, [fp, #-0x10]
    // 0x5ca608: LeaveFrame
    //     0x5ca608: mov             SP, fp
    //     0x5ca60c: ldp             fp, lr, [SP], #0x10
    // 0x5ca610: ret
    //     0x5ca610: ret             
    // 0x5ca614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca618: b               #0x5ca548
    // 0x5ca61c: SaveReg d0
    //     0x5ca61c: str             q0, [SP, #-0x10]!
    // 0x5ca620: SaveReg r0
    //     0x5ca620: str             x0, [SP, #-8]!
    // 0x5ca624: r0 = AllocateDouble()
    //     0x5ca624: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5ca628: mov             x3, x0
    // 0x5ca62c: RestoreReg r0
    //     0x5ca62c: ldr             x0, [SP], #8
    // 0x5ca630: RestoreReg d0
    //     0x5ca630: ldr             q0, [SP], #0x10
    // 0x5ca634: b               #0x5ca5d8
  }
}

// class id: 738, size: 0x18, field offset: 0x8
class Entry extends Object {

  Map<String, dynamic> toJson(Entry) {
    // ** addr: 0x971658, size: 0x134
    // 0x971658: EnterFrame
    //     0x971658: stp             fp, lr, [SP, #-0x10]!
    //     0x97165c: mov             fp, SP
    // 0x971660: AllocStack(0x28)
    //     0x971660: sub             SP, SP, #0x28
    // 0x971664: SetupParameters(Entry this /* r1 => r1, fp-0x8 */)
    //     0x971664: stur            x1, [fp, #-8]
    // 0x971668: CheckStackOverflow
    //     0x971668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97166c: cmp             SP, x16
    //     0x971670: b.ls            #0x971780
    // 0x971674: r16 = <String, dynamic>
    //     0x971674: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x971678: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x97167c: stp             lr, x16, [SP]
    // 0x971680: r0 = Map._fromLiteral()
    //     0x971680: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x971684: mov             x3, x0
    // 0x971688: ldur            x0, [fp, #-8]
    // 0x97168c: stur            x3, [fp, #-0x10]
    // 0x971690: LoadField: r2 = r0->field_7
    //     0x971690: ldur            w2, [x0, #7]
    // 0x971694: DecompressPointer r2
    //     0x971694: add             x2, x2, HEAP, lsl #32
    // 0x971698: cmp             w2, NULL
    // 0x97169c: b.eq            #0x97171c
    // 0x9716a0: r1 = <String, dynamic>
    //     0x9716a0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9716a4: r0 = LinkedHashMap.from()
    //     0x9716a4: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9716a8: ldur            x1, [fp, #-0x10]
    // 0x9716ac: mov             x3, x0
    // 0x9716b0: r2 = "answers"
    //     0x9716b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x9716b4: ldr             x2, [x2, #0x278]
    // 0x9716b8: r0 = []=()
    //     0x9716b8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9716bc: ldur            x3, [fp, #-0x10]
    // 0x9716c0: r0 = LoadClassIdInstr(r3)
    //     0x9716c0: ldur            x0, [x3, #-1]
    //     0x9716c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9716c8: mov             x1, x3
    // 0x9716cc: r2 = "answers"
    //     0x9716cc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x9716d0: ldr             x2, [x2, #0x278]
    // 0x9716d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9716d4: add             lr, x0, #0x35e
    //     0x9716d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9716dc: blr             lr
    // 0x9716e0: stur            x0, [fp, #-0x18]
    // 0x9716e4: cmp             w0, NULL
    // 0x9716e8: b.eq            #0x971788
    // 0x9716ec: r1 = Function '<anonymous closure>':.
    //     0x9716ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af18] AnonymousClosure: (0x9717d4), in [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Entry::toJson (0x971658)
    //     0x9716f0: ldr             x1, [x1, #0xf18]
    // 0x9716f4: r2 = Null
    //     0x9716f4: mov             x2, NULL
    // 0x9716f8: r0 = AllocateClosure()
    //     0x9716f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9716fc: ldur            x16, [fp, #-0x18]
    // 0x971700: stp             x0, x16, [SP]
    // 0x971704: r4 = 0
    //     0x971704: movz            x4, #0
    // 0x971708: ldr             x0, [SP, #8]
    // 0x97170c: r16 = 2369602665464
    //     0x97170c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af20] IMM: 0x227b7533bf8
    //     0x971710: add             x16, x16, #0xf20
    // 0x971714: ldp             lr, x5, [x16]
    // 0x971718: blr             lr
    // 0x97171c: ldur            x0, [fp, #-8]
    // 0x971720: LoadField: r3 = r0->field_b
    //     0x971720: ldur            w3, [x0, #0xb]
    // 0x971724: DecompressPointer r3
    //     0x971724: add             x3, x3, HEAP, lsl #32
    // 0x971728: ldur            x1, [fp, #-0x10]
    // 0x97172c: r2 = "formId"
    //     0x97172c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x971730: ldr             x2, [x2, #0x958]
    // 0x971734: r0 = []=()
    //     0x971734: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971738: ldur            x0, [fp, #-8]
    // 0x97173c: LoadField: r3 = r0->field_f
    //     0x97173c: ldur            w3, [x0, #0xf]
    // 0x971740: DecompressPointer r3
    //     0x971740: add             x3, x3, HEAP, lsl #32
    // 0x971744: ldur            x1, [fp, #-0x10]
    // 0x971748: r2 = "formVersion"
    //     0x971748: add             x2, PP, #0x22, lsl #12  ; [pp+0x22268] "formVersion"
    //     0x97174c: ldr             x2, [x2, #0x268]
    // 0x971750: r0 = []=()
    //     0x971750: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971754: ldur            x0, [fp, #-8]
    // 0x971758: LoadField: r3 = r0->field_13
    //     0x971758: ldur            w3, [x0, #0x13]
    // 0x97175c: DecompressPointer r3
    //     0x97175c: add             x3, x3, HEAP, lsl #32
    // 0x971760: ldur            x1, [fp, #-0x10]
    // 0x971764: r2 = "ticketId"
    //     0x971764: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x971768: ldr             x2, [x2, #0xf60]
    // 0x97176c: r0 = []=()
    //     0x97176c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971770: ldur            x0, [fp, #-0x10]
    // 0x971774: LeaveFrame
    //     0x971774: mov             SP, fp
    //     0x971778: ldp             fp, lr, [SP], #0x10
    // 0x97177c: ret
    //     0x97177c: ret             
    // 0x971780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971784: b               #0x971674
    // 0x971788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971788: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(Entry) {
    // ** addr: 0x9717a4, size: 0x48
    // 0x9717a4: EnterFrame
    //     0x9717a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9717a8: mov             fp, SP
    // 0x9717ac: CheckStackOverflow
    //     0x9717ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9717b0: cmp             SP, x16
    //     0x9717b4: b.ls            #0x9717cc
    // 0x9717b8: ldr             x1, [fp, #0x10]
    // 0x9717bc: r0 = toJson()
    //     0x9717bc: bl              #0x971658  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Entry::toJson
    // 0x9717c0: LeaveFrame
    //     0x9717c0: mov             SP, fp
    //     0x9717c4: ldp             fp, lr, [SP], #0x10
    // 0x9717c8: ret
    //     0x9717c8: ret             
    // 0x9717cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9717cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9717d0: b               #0x9717b8
  }
  [closure] bool <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9717d4, size: 0x54
    // 0x9717d4: EnterFrame
    //     0x9717d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9717d8: mov             fp, SP
    // 0x9717dc: ldr             x0, [fp, #0x10]
    // 0x9717e0: r2 = Null
    //     0x9717e0: mov             x2, NULL
    // 0x9717e4: r1 = Null
    //     0x9717e4: mov             x1, NULL
    // 0x9717e8: cmp             w0, NULL
    // 0x9717ec: b.eq            #0x971810
    // 0x9717f0: branchIfSmi(r0, 0x971810)
    //     0x9717f0: tbz             w0, #0, #0x971810
    // 0x9717f4: r3 = LoadClassIdInstr(r0)
    //     0x9717f4: ldur            x3, [x0, #-1]
    //     0x9717f8: ubfx            x3, x3, #0xc, #0x14
    // 0x9717fc: cmp             x3, #0xae2
    // 0x971800: b.eq            #0x971818
    // 0x971804: r17 = 5738
    //     0x971804: movz            x17, #0x166a
    // 0x971808: cmp             x3, x17
    // 0x97180c: b.eq            #0x971818
    // 0x971810: r0 = false
    //     0x971810: add             x0, NULL, #0x30  ; false
    // 0x971814: b               #0x97181c
    // 0x971818: r0 = true
    //     0x971818: add             x0, NULL, #0x20  ; true
    // 0x97181c: LeaveFrame
    //     0x97181c: mov             SP, fp
    //     0x971820: ldp             fp, lr, [SP], #0x10
    // 0x971824: ret
    //     0x971824: ret             
  }
}

// class id: 739, size: 0xc, field offset: 0x8
class FormResponse extends Object {

  Map<String, dynamic> toJson(FormResponse) {
    // ** addr: 0x971524, size: 0xbc
    // 0x971524: EnterFrame
    //     0x971524: stp             fp, lr, [SP, #-0x10]!
    //     0x971528: mov             fp, SP
    // 0x97152c: AllocStack(0x30)
    //     0x97152c: sub             SP, SP, #0x30
    // 0x971530: SetupParameters(FormResponse this /* r1 => r1, fp-0x8 */)
    //     0x971530: stur            x1, [fp, #-8]
    // 0x971534: CheckStackOverflow
    //     0x971534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971538: cmp             SP, x16
    //     0x97153c: b.ls            #0x9715d8
    // 0x971540: r16 = <String, dynamic>
    //     0x971540: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x971544: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x971548: stp             lr, x16, [SP]
    // 0x97154c: r0 = Map._fromLiteral()
    //     0x97154c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x971550: mov             x3, x0
    // 0x971554: ldur            x0, [fp, #-8]
    // 0x971558: stur            x3, [fp, #-0x18]
    // 0x97155c: LoadField: r4 = r0->field_7
    //     0x97155c: ldur            w4, [x0, #7]
    // 0x971560: DecompressPointer r4
    //     0x971560: add             x4, x4, HEAP, lsl #32
    // 0x971564: stur            x4, [fp, #-0x10]
    // 0x971568: r1 = Function '<anonymous closure>':.
    //     0x971568: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] AnonymousClosure: (0x971628), in [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] FormResponse::toJson (0x971524)
    //     0x97156c: ldr             x1, [x1, #0xf10]
    // 0x971570: r2 = Null
    //     0x971570: mov             x2, NULL
    // 0x971574: r0 = AllocateClosure()
    //     0x971574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x971578: r16 = <Map<String, dynamic>>
    //     0x971578: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x97157c: ldur            lr, [fp, #-0x10]
    // 0x971580: stp             lr, x16, [SP, #8]
    // 0x971584: str             x0, [SP]
    // 0x971588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971588: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97158c: r0 = map()
    //     0x97158c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x971590: mov             x1, x0
    // 0x971594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x971594: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x971598: r0 = toList()
    //     0x971598: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x97159c: ldur            x4, [fp, #-0x18]
    // 0x9715a0: r1 = LoadClassIdInstr(r4)
    //     0x9715a0: ldur            x1, [x4, #-1]
    //     0x9715a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9715a8: mov             x3, x0
    // 0x9715ac: mov             x0, x1
    // 0x9715b0: mov             x1, x4
    // 0x9715b4: r2 = "entries"
    //     0x9715b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22260] "entries"
    //     0x9715b8: ldr             x2, [x2, #0x260]
    // 0x9715bc: r0 = GDT[cid_x0 + 0x368]()
    //     0x9715bc: add             lr, x0, #0x368
    //     0x9715c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9715c4: blr             lr
    // 0x9715c8: ldur            x0, [fp, #-0x18]
    // 0x9715cc: LeaveFrame
    //     0x9715cc: mov             SP, fp
    //     0x9715d0: ldp             fp, lr, [SP], #0x10
    // 0x9715d4: ret
    //     0x9715d4: ret             
    // 0x9715d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9715d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9715dc: b               #0x971540
  }
  Map<String, dynamic> toJson(FormResponse) {
    // ** addr: 0x9715f8, size: 0x48
    // 0x9715f8: EnterFrame
    //     0x9715f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9715fc: mov             fp, SP
    // 0x971600: CheckStackOverflow
    //     0x971600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971604: cmp             SP, x16
    //     0x971608: b.ls            #0x971620
    // 0x97160c: ldr             x1, [fp, #0x10]
    // 0x971610: r0 = toJson()
    //     0x971610: bl              #0x971524  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] FormResponse::toJson
    // 0x971614: LeaveFrame
    //     0x971614: mov             SP, fp
    //     0x971618: ldp             fp, lr, [SP], #0x10
    // 0x97161c: ret
    //     0x97161c: ret             
    // 0x971620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971624: b               #0x97160c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Entry) {
    // ** addr: 0x971628, size: 0x30
    // 0x971628: EnterFrame
    //     0x971628: stp             fp, lr, [SP, #-0x10]!
    //     0x97162c: mov             fp, SP
    // 0x971630: CheckStackOverflow
    //     0x971630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971634: cmp             SP, x16
    //     0x971638: b.ls            #0x971650
    // 0x97163c: ldr             x1, [fp, #0x10]
    // 0x971640: r0 = toJson()
    //     0x971640: bl              #0x971658  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Entry::toJson
    // 0x971644: LeaveFrame
    //     0x971644: mov             SP, fp
    //     0x971648: ldp             fp, lr, [SP], #0x10
    // 0x97164c: ret
    //     0x97164c: ret             
    // 0x971650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971654: b               #0x97163c
  }
}

// class id: 740, size: 0x58, field offset: 0x8
class AddBookingRequest extends Object {

  Map<String, dynamic> toJson(AddBookingRequest) {
    // ** addr: 0x97118c, size: 0x48
    // 0x97118c: EnterFrame
    //     0x97118c: stp             fp, lr, [SP, #-0x10]!
    //     0x971190: mov             fp, SP
    // 0x971194: CheckStackOverflow
    //     0x971194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971198: cmp             SP, x16
    //     0x97119c: b.ls            #0x9711b4
    // 0x9711a0: ldr             x1, [fp, #0x10]
    // 0x9711a4: r0 = toJson()
    //     0x9711a4: bl              #0x9711bc  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] AddBookingRequest::toJson
    // 0x9711a8: LeaveFrame
    //     0x9711a8: mov             SP, fp
    //     0x9711ac: ldp             fp, lr, [SP], #0x10
    // 0x9711b0: ret
    //     0x9711b0: ret             
    // 0x9711b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9711b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9711b8: b               #0x9711a0
  }
  Map<String, dynamic> toJson(AddBookingRequest) {
    // ** addr: 0x9711bc, size: 0x368
    // 0x9711bc: EnterFrame
    //     0x9711bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9711c0: mov             fp, SP
    // 0x9711c4: AllocStack(0x30)
    //     0x9711c4: sub             SP, SP, #0x30
    // 0x9711c8: SetupParameters(AddBookingRequest this /* r1 => r1, fp-0x8 */)
    //     0x9711c8: stur            x1, [fp, #-8]
    // 0x9711cc: CheckStackOverflow
    //     0x9711cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9711d0: cmp             SP, x16
    //     0x9711d4: b.ls            #0x9714ac
    // 0x9711d8: r16 = <String, dynamic>
    //     0x9711d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9711dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9711e0: stp             lr, x16, [SP]
    // 0x9711e4: r0 = Map._fromLiteral()
    //     0x9711e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9711e8: mov             x4, x0
    // 0x9711ec: ldur            x0, [fp, #-8]
    // 0x9711f0: stur            x4, [fp, #-0x10]
    // 0x9711f4: LoadField: r3 = r0->field_7
    //     0x9711f4: ldur            w3, [x0, #7]
    // 0x9711f8: DecompressPointer r3
    //     0x9711f8: add             x3, x3, HEAP, lsl #32
    // 0x9711fc: mov             x1, x4
    // 0x971200: r2 = "eventId"
    //     0x971200: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x971204: ldr             x2, [x2, #0x3c8]
    // 0x971208: r0 = []=()
    //     0x971208: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97120c: ldur            x0, [fp, #-8]
    // 0x971210: LoadField: r3 = r0->field_b
    //     0x971210: ldur            w3, [x0, #0xb]
    // 0x971214: DecompressPointer r3
    //     0x971214: add             x3, x3, HEAP, lsl #32
    // 0x971218: ldur            x1, [fp, #-0x10]
    // 0x97121c: r2 = "userId"
    //     0x97121c: ldr             x2, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x971220: r0 = []=()
    //     0x971220: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971224: ldur            x0, [fp, #-8]
    // 0x971228: LoadField: r3 = r0->field_f
    //     0x971228: ldur            w3, [x0, #0xf]
    // 0x97122c: DecompressPointer r3
    //     0x97122c: add             x3, x3, HEAP, lsl #32
    // 0x971230: stur            x3, [fp, #-0x18]
    // 0x971234: r1 = Function '<anonymous closure>':.
    //     0x971234: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af08] AnonymousClosure: (0x971144), in [package:showmates/features/booking/repositories/repositories.dart] TicketRepository::addBookingApi (0x96f7a0)
    //     0x971238: ldr             x1, [x1, #0xf08]
    // 0x97123c: r2 = Null
    //     0x97123c: mov             x2, NULL
    // 0x971240: r0 = AllocateClosure()
    //     0x971240: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x971244: r16 = <Map<String, dynamic>>
    //     0x971244: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x971248: ldur            lr, [fp, #-0x18]
    // 0x97124c: stp             lr, x16, [SP, #8]
    // 0x971250: str             x0, [SP]
    // 0x971254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971254: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971258: r0 = map()
    //     0x971258: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x97125c: mov             x1, x0
    // 0x971260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x971260: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x971264: r0 = toList()
    //     0x971264: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x971268: ldur            x1, [fp, #-0x10]
    // 0x97126c: mov             x3, x0
    // 0x971270: r2 = "tickets"
    //     0x971270: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x971274: r0 = []=()
    //     0x971274: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971278: ldur            x0, [fp, #-8]
    // 0x97127c: LoadField: r3 = r0->field_13
    //     0x97127c: ldur            w3, [x0, #0x13]
    // 0x971280: DecompressPointer r3
    //     0x971280: add             x3, x3, HEAP, lsl #32
    // 0x971284: ldur            x1, [fp, #-0x10]
    // 0x971288: r2 = "appliedPromocodes"
    //     0x971288: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd8] "appliedPromocodes"
    //     0x97128c: ldr             x2, [x2, #0xfd8]
    // 0x971290: r0 = []=()
    //     0x971290: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971294: ldur            x0, [fp, #-8]
    // 0x971298: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x971298: ldur            d0, [x0, #0x17]
    // 0x97129c: r3 = inline_Allocate_Double()
    //     0x97129c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x9712a0: add             x3, x3, #0x10
    //     0x9712a4: cmp             x1, x3
    //     0x9712a8: b.ls            #0x9714b4
    //     0x9712ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x9712b0: sub             x3, x3, #0xf
    //     0x9712b4: movz            x1, #0xe19c
    //     0x9712b8: movk            x1, #0x3, lsl #16
    //     0x9712bc: stur            x1, [x3, #-1]
    // 0x9712c0: dmb             ishst
    // 0x9712c4: StoreField: r3->field_7 = d0
    //     0x9712c4: stur            d0, [x3, #7]
    // 0x9712c8: ldur            x1, [fp, #-0x10]
    // 0x9712cc: r2 = "matescoinUsed"
    //     0x9712cc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fb8] "matescoinUsed"
    //     0x9712d0: ldr             x2, [x2, #0xfb8]
    // 0x9712d4: r0 = []=()
    //     0x9712d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9712d8: ldur            x0, [fp, #-8]
    // 0x9712dc: LoadField: r1 = r0->field_1f
    //     0x9712dc: ldur            w1, [x0, #0x1f]
    // 0x9712e0: DecompressPointer r1
    //     0x9712e0: add             x1, x1, HEAP, lsl #32
    // 0x9712e4: r0 = toJson()
    //     0x9712e4: bl              #0x97104c  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] BillingDetails::toJson
    // 0x9712e8: ldur            x1, [fp, #-0x10]
    // 0x9712ec: mov             x3, x0
    // 0x9712f0: r2 = "billingDetails"
    //     0x9712f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fe0] "billingDetails"
    //     0x9712f4: ldr             x2, [x2, #0xfe0]
    // 0x9712f8: r0 = []=()
    //     0x9712f8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9712fc: ldur            x0, [fp, #-8]
    // 0x971300: LoadField: d0 = r0->field_23
    //     0x971300: ldur            d0, [x0, #0x23]
    // 0x971304: r3 = inline_Allocate_Double()
    //     0x971304: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x971308: add             x3, x3, #0x10
    //     0x97130c: cmp             x1, x3
    //     0x971310: b.ls            #0x9714d0
    //     0x971314: str             x3, [THR, #0x60]  ; THR::top
    //     0x971318: sub             x3, x3, #0xf
    //     0x97131c: movz            x1, #0xe19c
    //     0x971320: movk            x1, #0x3, lsl #16
    //     0x971324: stur            x1, [x3, #-1]
    // 0x971328: dmb             ishst
    // 0x97132c: StoreField: r3->field_7 = d0
    //     0x97132c: stur            d0, [x3, #7]
    // 0x971330: ldur            x1, [fp, #-0x10]
    // 0x971334: r2 = "subTotal"
    //     0x971334: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df78] "subTotal"
    //     0x971338: ldr             x2, [x2, #0xf78]
    // 0x97133c: r0 = []=()
    //     0x97133c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971340: ldur            x0, [fp, #-8]
    // 0x971344: LoadField: d0 = r0->field_2b
    //     0x971344: ldur            d0, [x0, #0x2b]
    // 0x971348: r3 = inline_Allocate_Double()
    //     0x971348: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x97134c: add             x3, x3, #0x10
    //     0x971350: cmp             x1, x3
    //     0x971354: b.ls            #0x9714ec
    //     0x971358: str             x3, [THR, #0x60]  ; THR::top
    //     0x97135c: sub             x3, x3, #0xf
    //     0x971360: movz            x1, #0xe19c
    //     0x971364: movk            x1, #0x3, lsl #16
    //     0x971368: stur            x1, [x3, #-1]
    // 0x97136c: dmb             ishst
    // 0x971370: StoreField: r3->field_7 = d0
    //     0x971370: stur            d0, [x3, #7]
    // 0x971374: ldur            x1, [fp, #-0x10]
    // 0x971378: r2 = "payableAmount"
    //     0x971378: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fb0] "payableAmount"
    //     0x97137c: ldr             x2, [x2, #0xfb0]
    // 0x971380: r0 = []=()
    //     0x971380: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971384: ldur            x0, [fp, #-8]
    // 0x971388: LoadField: d0 = r0->field_33
    //     0x971388: ldur            d0, [x0, #0x33]
    // 0x97138c: r3 = inline_Allocate_Double()
    //     0x97138c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x971390: add             x3, x3, #0x10
    //     0x971394: cmp             x1, x3
    //     0x971398: b.ls            #0x971508
    //     0x97139c: str             x3, [THR, #0x60]  ; THR::top
    //     0x9713a0: sub             x3, x3, #0xf
    //     0x9713a4: movz            x1, #0xe19c
    //     0x9713a8: movk            x1, #0x3, lsl #16
    //     0x9713ac: stur            x1, [x3, #-1]
    // 0x9713b0: dmb             ishst
    // 0x9713b4: StoreField: r3->field_7 = d0
    //     0x9713b4: stur            d0, [x3, #7]
    // 0x9713b8: ldur            x1, [fp, #-0x10]
    // 0x9713bc: r2 = "baseAmount"
    //     0x9713bc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc0] "baseAmount"
    //     0x9713c0: ldr             x2, [x2, #0xfc0]
    // 0x9713c4: r0 = []=()
    //     0x9713c4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9713c8: ldur            x1, [fp, #-0x10]
    // 0x9713cc: r2 = "acceptedTerms"
    //     0x9713cc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc8] "acceptedTerms"
    //     0x9713d0: ldr             x2, [x2, #0xfc8]
    // 0x9713d4: r3 = true
    //     0x9713d4: add             x3, NULL, #0x20  ; true
    // 0x9713d8: r0 = []=()
    //     0x9713d8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9713dc: ldur            x0, [fp, #-8]
    // 0x9713e0: LoadField: r1 = r0->field_3f
    //     0x9713e0: ldur            w1, [x0, #0x3f]
    // 0x9713e4: DecompressPointer r1
    //     0x9713e4: add             x1, x1, HEAP, lsl #32
    // 0x9713e8: r0 = toJson()
    //     0x9713e8: bl              #0x970e88  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Commissions::toJson
    // 0x9713ec: ldur            x1, [fp, #-0x10]
    // 0x9713f0: mov             x3, x0
    // 0x9713f4: r2 = "commissions"
    //     0x9713f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fe8] "commissions"
    //     0x9713f8: ldr             x2, [x2, #0xfe8]
    // 0x9713fc: r0 = []=()
    //     0x9713fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971400: ldur            x0, [fp, #-8]
    // 0x971404: LoadField: r1 = r0->field_43
    //     0x971404: ldur            w1, [x0, #0x43]
    // 0x971408: DecompressPointer r1
    //     0x971408: add             x1, x1, HEAP, lsl #32
    // 0x97140c: cmp             w1, NULL
    // 0x971410: b.eq            #0x971448
    // 0x971414: ldur            x2, [fp, #-0x10]
    // 0x971418: r0 = toJson()
    //     0x971418: bl              #0x971524  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] FormResponse::toJson
    // 0x97141c: ldur            x4, [fp, #-0x10]
    // 0x971420: r1 = LoadClassIdInstr(r4)
    //     0x971420: ldur            x1, [x4, #-1]
    //     0x971424: ubfx            x1, x1, #0xc, #0x14
    // 0x971428: mov             x3, x0
    // 0x97142c: mov             x0, x1
    // 0x971430: mov             x1, x4
    // 0x971434: r2 = "registrationData"
    //     0x971434: add             x2, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x971438: ldr             x2, [x2, #0x290]
    // 0x97143c: r0 = GDT[cid_x0 + 0x368]()
    //     0x97143c: add             lr, x0, #0x368
    //     0x971440: ldr             lr, [x21, lr, lsl #3]
    //     0x971444: blr             lr
    // 0x971448: ldur            x5, [fp, #-8]
    // 0x97144c: ldur            x4, [fp, #-0x10]
    // 0x971450: LoadField: r3 = r5->field_47
    //     0x971450: ldur            w3, [x5, #0x47]
    // 0x971454: DecompressPointer r3
    //     0x971454: add             x3, x3, HEAP, lsl #32
    // 0x971458: r0 = LoadClassIdInstr(r4)
    //     0x971458: ldur            x0, [x4, #-1]
    //     0x97145c: ubfx            x0, x0, #0xc, #0x14
    // 0x971460: mov             x1, x4
    // 0x971464: r2 = "trackingToken"
    //     0x971464: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff8] "trackingToken"
    //     0x971468: ldr             x2, [x2, #0xff8]
    // 0x97146c: r0 = GDT[cid_x0 + 0x368]()
    //     0x97146c: add             lr, x0, #0x368
    //     0x971470: ldr             lr, [x21, lr, lsl #3]
    //     0x971474: blr             lr
    // 0x971478: ldur            x0, [fp, #-8]
    // 0x97147c: LoadField: r3 = r0->field_4b
    //     0x97147c: ldur            w3, [x0, #0x4b]
    // 0x971480: DecompressPointer r3
    //     0x971480: add             x3, x3, HEAP, lsl #32
    // 0x971484: cmp             w3, NULL
    // 0x971488: b.eq            #0x97149c
    // 0x97148c: ldur            x1, [fp, #-0x10]
    // 0x971490: r2 = "reservationToken"
    //     0x971490: add             x2, PP, #0x24, lsl #12  ; [pp+0x241c8] "reservationToken"
    //     0x971494: ldr             x2, [x2, #0x1c8]
    // 0x971498: r0 = []=()
    //     0x971498: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97149c: ldur            x0, [fp, #-0x10]
    // 0x9714a0: LeaveFrame
    //     0x9714a0: mov             SP, fp
    //     0x9714a4: ldp             fp, lr, [SP], #0x10
    // 0x9714a8: ret
    //     0x9714a8: ret             
    // 0x9714ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9714ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9714b0: b               #0x9711d8
    // 0x9714b4: SaveReg d0
    //     0x9714b4: str             q0, [SP, #-0x10]!
    // 0x9714b8: SaveReg r0
    //     0x9714b8: str             x0, [SP, #-8]!
    // 0x9714bc: r0 = AllocateDouble()
    //     0x9714bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9714c0: mov             x3, x0
    // 0x9714c4: RestoreReg r0
    //     0x9714c4: ldr             x0, [SP], #8
    // 0x9714c8: RestoreReg d0
    //     0x9714c8: ldr             q0, [SP], #0x10
    // 0x9714cc: b               #0x9712c4
    // 0x9714d0: SaveReg d0
    //     0x9714d0: str             q0, [SP, #-0x10]!
    // 0x9714d4: SaveReg r0
    //     0x9714d4: str             x0, [SP, #-8]!
    // 0x9714d8: r0 = AllocateDouble()
    //     0x9714d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9714dc: mov             x3, x0
    // 0x9714e0: RestoreReg r0
    //     0x9714e0: ldr             x0, [SP], #8
    // 0x9714e4: RestoreReg d0
    //     0x9714e4: ldr             q0, [SP], #0x10
    // 0x9714e8: b               #0x97132c
    // 0x9714ec: SaveReg d0
    //     0x9714ec: str             q0, [SP, #-0x10]!
    // 0x9714f0: SaveReg r0
    //     0x9714f0: str             x0, [SP, #-8]!
    // 0x9714f4: r0 = AllocateDouble()
    //     0x9714f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9714f8: mov             x3, x0
    // 0x9714fc: RestoreReg r0
    //     0x9714fc: ldr             x0, [SP], #8
    // 0x971500: RestoreReg d0
    //     0x971500: ldr             q0, [SP], #0x10
    // 0x971504: b               #0x971370
    // 0x971508: SaveReg d0
    //     0x971508: str             q0, [SP, #-0x10]!
    // 0x97150c: SaveReg r0
    //     0x97150c: str             x0, [SP, #-8]!
    // 0x971510: r0 = AllocateDouble()
    //     0x971510: bl              #0xc70240  ; AllocateDoubleStub
    // 0x971514: mov             x3, x0
    // 0x971518: RestoreReg r0
    //     0x971518: ldr             x0, [SP], #8
    // 0x97151c: RestoreReg d0
    //     0x97151c: ldr             q0, [SP], #0x10
    // 0x971520: b               #0x9713b4
  }
}
