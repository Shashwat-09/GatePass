// lib: , url: package:showmates/features/booking/models/src/remote/response/add_booking_model.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 727, size: 0x10, field offset: 0x8
class Data extends Object {

  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x971d64, size: 0xa0
    // 0x971d64: EnterFrame
    //     0x971d64: stp             fp, lr, [SP, #-0x10]!
    //     0x971d68: mov             fp, SP
    // 0x971d6c: AllocStack(0x10)
    //     0x971d6c: sub             SP, SP, #0x10
    // 0x971d70: SetupParameters(Data this /* r1 => r0, fp-0x8 */)
    //     0x971d70: mov             x0, x1
    //     0x971d74: stur            x1, [fp, #-8]
    // 0x971d78: CheckStackOverflow
    //     0x971d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971d7c: cmp             SP, x16
    //     0x971d80: b.ls            #0x971dfc
    // 0x971d84: r1 = <String, dynamic>
    //     0x971d84: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x971d88: r0 = _Map()
    //     0x971d88: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x971d8c: mov             x1, x0
    // 0x971d90: stur            x0, [fp, #-0x10]
    // 0x971d94: r0 = _NativeScene._()
    //     0x971d94: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x971d98: ldur            x0, [fp, #-0x10]
    // 0x971d9c: r1 = _Uint32List
    //     0x971d9c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x971da0: StoreField: r0->field_1b = r1
    //     0x971da0: stur            w1, [x0, #0x1b]
    // 0x971da4: StoreField: r0->field_b = rZR
    //     0x971da4: stur            wzr, [x0, #0xb]
    // 0x971da8: r1 = const []
    //     0x971da8: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x971dac: StoreField: r0->field_f = r1
    //     0x971dac: stur            w1, [x0, #0xf]
    // 0x971db0: StoreField: r0->field_13 = rZR
    //     0x971db0: stur            wzr, [x0, #0x13]
    // 0x971db4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x971db4: stur            wzr, [x0, #0x17]
    // 0x971db8: ldur            x4, [fp, #-8]
    // 0x971dbc: LoadField: r3 = r4->field_7
    //     0x971dbc: ldur            w3, [x4, #7]
    // 0x971dc0: DecompressPointer r3
    //     0x971dc0: add             x3, x3, HEAP, lsl #32
    // 0x971dc4: mov             x1, x0
    // 0x971dc8: r2 = "status"
    //     0x971dc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x971dcc: ldr             x2, [x2, #0x920]
    // 0x971dd0: r0 = []=()
    //     0x971dd0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971dd4: ldur            x0, [fp, #-8]
    // 0x971dd8: LoadField: r3 = r0->field_b
    //     0x971dd8: ldur            w3, [x0, #0xb]
    // 0x971ddc: DecompressPointer r3
    //     0x971ddc: add             x3, x3, HEAP, lsl #32
    // 0x971de0: ldur            x1, [fp, #-0x10]
    // 0x971de4: r2 = "data"
    //     0x971de4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x971de8: r0 = []=()
    //     0x971de8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971dec: ldur            x0, [fp, #-0x10]
    // 0x971df0: LeaveFrame
    //     0x971df0: mov             SP, fp
    //     0x971df4: ldp             fp, lr, [SP], #0x10
    // 0x971df8: ret
    //     0x971df8: ret             
    // 0x971dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e00: b               #0x971d84
  }
  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x971e1c, size: 0x48
    // 0x971e1c: EnterFrame
    //     0x971e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x971e20: mov             fp, SP
    // 0x971e24: CheckStackOverflow
    //     0x971e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971e28: cmp             SP, x16
    //     0x971e2c: b.ls            #0x971e44
    // 0x971e30: ldr             x1, [fp, #0x10]
    // 0x971e34: r0 = toJson()
    //     0x971e34: bl              #0x971d64  ; [package:showmates/features/booking/models/src/remote/response/add_booking_model.dart] Data::toJson
    // 0x971e38: LeaveFrame
    //     0x971e38: mov             SP, fp
    //     0x971e3c: ldp             fp, lr, [SP], #0x10
    // 0x971e40: ret
    //     0x971e40: ret             
    // 0x971e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971e48: b               #0x971e30
  }
  _ Data.fromJson(/* No info */) {
    // ** addr: 0x971e4c, size: 0x13c
    // 0x971e4c: EnterFrame
    //     0x971e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x971e50: mov             fp, SP
    // 0x971e54: AllocStack(0x18)
    //     0x971e54: sub             SP, SP, #0x18
    // 0x971e58: SetupParameters(Data this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x971e58: mov             x4, x1
    //     0x971e5c: mov             x3, x2
    //     0x971e60: stur            x1, [fp, #-8]
    //     0x971e64: stur            x2, [fp, #-0x10]
    // 0x971e68: CheckStackOverflow
    //     0x971e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971e6c: cmp             SP, x16
    //     0x971e70: b.ls            #0x971f80
    // 0x971e74: r0 = LoadClassIdInstr(r3)
    //     0x971e74: ldur            x0, [x3, #-1]
    //     0x971e78: ubfx            x0, x0, #0xc, #0x14
    // 0x971e7c: mov             x1, x3
    // 0x971e80: r2 = "status"
    //     0x971e80: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x971e84: ldr             x2, [x2, #0x920]
    // 0x971e88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971e88: add             lr, x0, #0x35e
    //     0x971e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x971e90: blr             lr
    // 0x971e94: mov             x3, x0
    // 0x971e98: r2 = Null
    //     0x971e98: mov             x2, NULL
    // 0x971e9c: r1 = Null
    //     0x971e9c: mov             x1, NULL
    // 0x971ea0: stur            x3, [fp, #-0x18]
    // 0x971ea4: branchIfSmi(r0, 0x971ecc)
    //     0x971ea4: tbz             w0, #0, #0x971ecc
    // 0x971ea8: r4 = LoadClassIdInstr(r0)
    //     0x971ea8: ldur            x4, [x0, #-1]
    //     0x971eac: ubfx            x4, x4, #0xc, #0x14
    // 0x971eb0: sub             x4, x4, #0x3c
    // 0x971eb4: cmp             x4, #1
    // 0x971eb8: b.ls            #0x971ecc
    // 0x971ebc: r8 = int?
    //     0x971ebc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x971ec0: r3 = Null
    //     0x971ec0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24980] Null
    //     0x971ec4: ldr             x3, [x3, #0x980]
    // 0x971ec8: r0 = int?()
    //     0x971ec8: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x971ecc: ldur            x0, [fp, #-0x18]
    // 0x971ed0: ldur            x3, [fp, #-8]
    // 0x971ed4: StoreField: r3->field_7 = r0
    //     0x971ed4: stur            w0, [x3, #7]
    //     0x971ed8: tbz             w0, #0, #0x971ef4
    //     0x971edc: ldurb           w16, [x3, #-1]
    //     0x971ee0: ldurb           w17, [x0, #-1]
    //     0x971ee4: and             x16, x17, x16, lsr #2
    //     0x971ee8: tst             x16, HEAP, lsr #32
    //     0x971eec: b.eq            #0x971ef4
    //     0x971ef0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x971ef4: ldur            x1, [fp, #-0x10]
    // 0x971ef8: r0 = LoadClassIdInstr(r1)
    //     0x971ef8: ldur            x0, [x1, #-1]
    //     0x971efc: ubfx            x0, x0, #0xc, #0x14
    // 0x971f00: r2 = "data"
    //     0x971f00: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x971f04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971f04: add             lr, x0, #0x35e
    //     0x971f08: ldr             lr, [x21, lr, lsl #3]
    //     0x971f0c: blr             lr
    // 0x971f10: mov             x3, x0
    // 0x971f14: r2 = Null
    //     0x971f14: mov             x2, NULL
    // 0x971f18: r1 = Null
    //     0x971f18: mov             x1, NULL
    // 0x971f1c: stur            x3, [fp, #-0x10]
    // 0x971f20: r4 = 60
    //     0x971f20: movz            x4, #0x3c
    // 0x971f24: branchIfSmi(r0, 0x971f30)
    //     0x971f24: tbz             w0, #0, #0x971f30
    // 0x971f28: r4 = LoadClassIdInstr(r0)
    //     0x971f28: ldur            x4, [x0, #-1]
    //     0x971f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x971f30: sub             x4, x4, #0x5e
    // 0x971f34: cmp             x4, #1
    // 0x971f38: b.ls            #0x971f4c
    // 0x971f3c: r8 = String?
    //     0x971f3c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x971f40: r3 = Null
    //     0x971f40: add             x3, PP, #0x24, lsl #12  ; [pp+0x24990] Null
    //     0x971f44: ldr             x3, [x3, #0x990]
    // 0x971f48: r0 = String?()
    //     0x971f48: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x971f4c: ldur            x0, [fp, #-0x10]
    // 0x971f50: ldur            x1, [fp, #-8]
    // 0x971f54: StoreField: r1->field_b = r0
    //     0x971f54: stur            w0, [x1, #0xb]
    //     0x971f58: ldurb           w16, [x1, #-1]
    //     0x971f5c: ldurb           w17, [x0, #-1]
    //     0x971f60: and             x16, x17, x16, lsr #2
    //     0x971f64: tst             x16, HEAP, lsr #32
    //     0x971f68: b.eq            #0x971f70
    //     0x971f6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x971f70: r0 = Null
    //     0x971f70: mov             x0, NULL
    // 0x971f74: LeaveFrame
    //     0x971f74: mov             SP, fp
    //     0x971f78: ldp             fp, lr, [SP], #0x10
    // 0x971f7c: ret
    //     0x971f7c: ret             
    // 0x971f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971f80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971f84: b               #0x971e74
  }
}

// class id: 728, size: 0x18, field offset: 0x8
class AddBookingModel extends Object {

  _ AddBookingModel.fromJson(/* No info */) {
    // ** addr: 0x9719e0, size: 0x260
    // 0x9719e0: EnterFrame
    //     0x9719e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9719e4: mov             fp, SP
    // 0x9719e8: AllocStack(0x18)
    //     0x9719e8: sub             SP, SP, #0x18
    // 0x9719ec: SetupParameters(AddBookingModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9719ec: mov             x4, x1
    //     0x9719f0: mov             x3, x2
    //     0x9719f4: stur            x1, [fp, #-8]
    //     0x9719f8: stur            x2, [fp, #-0x10]
    // 0x9719fc: CheckStackOverflow
    //     0x9719fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971a00: cmp             SP, x16
    //     0x971a04: b.ls            #0x971c38
    // 0x971a08: r0 = LoadClassIdInstr(r3)
    //     0x971a08: ldur            x0, [x3, #-1]
    //     0x971a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x971a10: mov             x1, x3
    // 0x971a14: r2 = "statusCode"
    //     0x971a14: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x971a18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971a18: add             lr, x0, #0x35e
    //     0x971a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x971a20: blr             lr
    // 0x971a24: mov             x3, x0
    // 0x971a28: r2 = Null
    //     0x971a28: mov             x2, NULL
    // 0x971a2c: r1 = Null
    //     0x971a2c: mov             x1, NULL
    // 0x971a30: stur            x3, [fp, #-0x18]
    // 0x971a34: branchIfSmi(r0, 0x971a5c)
    //     0x971a34: tbz             w0, #0, #0x971a5c
    // 0x971a38: r4 = LoadClassIdInstr(r0)
    //     0x971a38: ldur            x4, [x0, #-1]
    //     0x971a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x971a40: sub             x4, x4, #0x3c
    // 0x971a44: cmp             x4, #1
    // 0x971a48: b.ls            #0x971a5c
    // 0x971a4c: r8 = int?
    //     0x971a4c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x971a50: r3 = Null
    //     0x971a50: add             x3, PP, #0x24, lsl #12  ; [pp+0x24940] Null
    //     0x971a54: ldr             x3, [x3, #0x940]
    // 0x971a58: r0 = int?()
    //     0x971a58: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x971a5c: ldur            x0, [fp, #-0x18]
    // 0x971a60: ldur            x3, [fp, #-8]
    // 0x971a64: StoreField: r3->field_7 = r0
    //     0x971a64: stur            w0, [x3, #7]
    //     0x971a68: tbz             w0, #0, #0x971a84
    //     0x971a6c: ldurb           w16, [x3, #-1]
    //     0x971a70: ldurb           w17, [x0, #-1]
    //     0x971a74: and             x16, x17, x16, lsr #2
    //     0x971a78: tst             x16, HEAP, lsr #32
    //     0x971a7c: b.eq            #0x971a84
    //     0x971a80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x971a84: ldur            x4, [fp, #-0x10]
    // 0x971a88: r0 = LoadClassIdInstr(r4)
    //     0x971a88: ldur            x0, [x4, #-1]
    //     0x971a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x971a90: mov             x1, x4
    // 0x971a94: r2 = "message"
    //     0x971a94: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x971a98: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971a98: add             lr, x0, #0x35e
    //     0x971a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x971aa0: blr             lr
    // 0x971aa4: mov             x3, x0
    // 0x971aa8: r2 = Null
    //     0x971aa8: mov             x2, NULL
    // 0x971aac: r1 = Null
    //     0x971aac: mov             x1, NULL
    // 0x971ab0: stur            x3, [fp, #-0x18]
    // 0x971ab4: r4 = 60
    //     0x971ab4: movz            x4, #0x3c
    // 0x971ab8: branchIfSmi(r0, 0x971ac4)
    //     0x971ab8: tbz             w0, #0, #0x971ac4
    // 0x971abc: r4 = LoadClassIdInstr(r0)
    //     0x971abc: ldur            x4, [x0, #-1]
    //     0x971ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x971ac4: sub             x4, x4, #0x5e
    // 0x971ac8: cmp             x4, #1
    // 0x971acc: b.ls            #0x971ae0
    // 0x971ad0: r8 = String?
    //     0x971ad0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x971ad4: r3 = Null
    //     0x971ad4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24950] Null
    //     0x971ad8: ldr             x3, [x3, #0x950]
    // 0x971adc: r0 = String?()
    //     0x971adc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x971ae0: ldur            x0, [fp, #-0x18]
    // 0x971ae4: ldur            x3, [fp, #-8]
    // 0x971ae8: StoreField: r3->field_b = r0
    //     0x971ae8: stur            w0, [x3, #0xb]
    //     0x971aec: ldurb           w16, [x3, #-1]
    //     0x971af0: ldurb           w17, [x0, #-1]
    //     0x971af4: and             x16, x17, x16, lsr #2
    //     0x971af8: tst             x16, HEAP, lsr #32
    //     0x971afc: b.eq            #0x971b04
    //     0x971b00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x971b04: ldur            x4, [fp, #-0x10]
    // 0x971b08: r0 = LoadClassIdInstr(r4)
    //     0x971b08: ldur            x0, [x4, #-1]
    //     0x971b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x971b10: mov             x1, x4
    // 0x971b14: r2 = "data"
    //     0x971b14: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x971b18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971b18: add             lr, x0, #0x35e
    //     0x971b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x971b20: blr             lr
    // 0x971b24: cmp             w0, NULL
    // 0x971b28: b.eq            #0x971b88
    // 0x971b2c: ldur            x3, [fp, #-0x10]
    // 0x971b30: r0 = LoadClassIdInstr(r3)
    //     0x971b30: ldur            x0, [x3, #-1]
    //     0x971b34: ubfx            x0, x0, #0xc, #0x14
    // 0x971b38: mov             x1, x3
    // 0x971b3c: r2 = "data"
    //     0x971b3c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x971b40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971b40: add             lr, x0, #0x35e
    //     0x971b44: ldr             lr, [x21, lr, lsl #3]
    //     0x971b48: blr             lr
    // 0x971b4c: mov             x3, x0
    // 0x971b50: r2 = Null
    //     0x971b50: mov             x2, NULL
    // 0x971b54: r1 = Null
    //     0x971b54: mov             x1, NULL
    // 0x971b58: stur            x3, [fp, #-0x18]
    // 0x971b5c: r8 = Map<String, dynamic>
    //     0x971b5c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x971b60: r3 = Null
    //     0x971b60: add             x3, PP, #0x24, lsl #12  ; [pp+0x24960] Null
    //     0x971b64: ldr             x3, [x3, #0x960]
    // 0x971b68: r0 = Map<String, dynamic>()
    //     0x971b68: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x971b6c: r0 = Data()
    //     0x971b6c: bl              #0x971f88  ; AllocateDataStub -> Data (size=0x10)
    // 0x971b70: mov             x1, x0
    // 0x971b74: ldur            x2, [fp, #-0x18]
    // 0x971b78: stur            x0, [fp, #-0x18]
    // 0x971b7c: r0 = Data.fromJson()
    //     0x971b7c: bl              #0x971e4c  ; [package:showmates/features/booking/models/src/remote/response/add_booking_model.dart] Data::Data.fromJson
    // 0x971b80: ldur            x0, [fp, #-0x18]
    // 0x971b84: b               #0x971b8c
    // 0x971b88: r0 = Null
    //     0x971b88: mov             x0, NULL
    // 0x971b8c: ldur            x3, [fp, #-8]
    // 0x971b90: ldur            x1, [fp, #-0x10]
    // 0x971b94: StoreField: r3->field_f = r0
    //     0x971b94: stur            w0, [x3, #0xf]
    //     0x971b98: ldurb           w16, [x3, #-1]
    //     0x971b9c: ldurb           w17, [x0, #-1]
    //     0x971ba0: and             x16, x17, x16, lsr #2
    //     0x971ba4: tst             x16, HEAP, lsr #32
    //     0x971ba8: b.eq            #0x971bb0
    //     0x971bac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x971bb0: r0 = LoadClassIdInstr(r1)
    //     0x971bb0: ldur            x0, [x1, #-1]
    //     0x971bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x971bb8: r2 = "url"
    //     0x971bb8: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x971bbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x971bbc: add             lr, x0, #0x35e
    //     0x971bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x971bc4: blr             lr
    // 0x971bc8: mov             x3, x0
    // 0x971bcc: r2 = Null
    //     0x971bcc: mov             x2, NULL
    // 0x971bd0: r1 = Null
    //     0x971bd0: mov             x1, NULL
    // 0x971bd4: stur            x3, [fp, #-0x10]
    // 0x971bd8: r4 = 60
    //     0x971bd8: movz            x4, #0x3c
    // 0x971bdc: branchIfSmi(r0, 0x971be8)
    //     0x971bdc: tbz             w0, #0, #0x971be8
    // 0x971be0: r4 = LoadClassIdInstr(r0)
    //     0x971be0: ldur            x4, [x0, #-1]
    //     0x971be4: ubfx            x4, x4, #0xc, #0x14
    // 0x971be8: sub             x4, x4, #0x5e
    // 0x971bec: cmp             x4, #1
    // 0x971bf0: b.ls            #0x971c04
    // 0x971bf4: r8 = String?
    //     0x971bf4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x971bf8: r3 = Null
    //     0x971bf8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24970] Null
    //     0x971bfc: ldr             x3, [x3, #0x970]
    // 0x971c00: r0 = String?()
    //     0x971c00: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x971c04: ldur            x0, [fp, #-0x10]
    // 0x971c08: ldur            x1, [fp, #-8]
    // 0x971c0c: StoreField: r1->field_13 = r0
    //     0x971c0c: stur            w0, [x1, #0x13]
    //     0x971c10: ldurb           w16, [x1, #-1]
    //     0x971c14: ldurb           w17, [x0, #-1]
    //     0x971c18: and             x16, x17, x16, lsr #2
    //     0x971c1c: tst             x16, HEAP, lsr #32
    //     0x971c20: b.eq            #0x971c28
    //     0x971c24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x971c28: r0 = Null
    //     0x971c28: mov             x0, NULL
    // 0x971c2c: LeaveFrame
    //     0x971c2c: mov             SP, fp
    //     0x971c30: ldp             fp, lr, [SP], #0x10
    // 0x971c34: ret
    //     0x971c34: ret             
    // 0x971c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971c3c: b               #0x971a08
  }
  Map<String, dynamic> toJson(AddBookingModel) {
    // ** addr: 0x971c58, size: 0x48
    // 0x971c58: EnterFrame
    //     0x971c58: stp             fp, lr, [SP, #-0x10]!
    //     0x971c5c: mov             fp, SP
    // 0x971c60: CheckStackOverflow
    //     0x971c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971c64: cmp             SP, x16
    //     0x971c68: b.ls            #0x971c80
    // 0x971c6c: ldr             x1, [fp, #0x10]
    // 0x971c70: r0 = toJson()
    //     0x971c70: bl              #0x971c88  ; [package:showmates/features/booking/models/src/remote/response/add_booking_model.dart] AddBookingModel::toJson
    // 0x971c74: LeaveFrame
    //     0x971c74: mov             SP, fp
    //     0x971c78: ldp             fp, lr, [SP], #0x10
    // 0x971c7c: ret
    //     0x971c7c: ret             
    // 0x971c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971c84: b               #0x971c6c
  }
  Map<String, dynamic> toJson(AddBookingModel) {
    // ** addr: 0x971c88, size: 0xdc
    // 0x971c88: EnterFrame
    //     0x971c88: stp             fp, lr, [SP, #-0x10]!
    //     0x971c8c: mov             fp, SP
    // 0x971c90: AllocStack(0x10)
    //     0x971c90: sub             SP, SP, #0x10
    // 0x971c94: SetupParameters(AddBookingModel this /* r1 => r0, fp-0x8 */)
    //     0x971c94: mov             x0, x1
    //     0x971c98: stur            x1, [fp, #-8]
    // 0x971c9c: CheckStackOverflow
    //     0x971c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971ca0: cmp             SP, x16
    //     0x971ca4: b.ls            #0x971d5c
    // 0x971ca8: r1 = <String, dynamic>
    //     0x971ca8: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x971cac: r0 = _Map()
    //     0x971cac: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x971cb0: mov             x1, x0
    // 0x971cb4: stur            x0, [fp, #-0x10]
    // 0x971cb8: r0 = _NativeScene._()
    //     0x971cb8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x971cbc: ldur            x0, [fp, #-0x10]
    // 0x971cc0: r1 = _Uint32List
    //     0x971cc0: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x971cc4: StoreField: r0->field_1b = r1
    //     0x971cc4: stur            w1, [x0, #0x1b]
    // 0x971cc8: StoreField: r0->field_b = rZR
    //     0x971cc8: stur            wzr, [x0, #0xb]
    // 0x971ccc: r1 = const []
    //     0x971ccc: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x971cd0: StoreField: r0->field_f = r1
    //     0x971cd0: stur            w1, [x0, #0xf]
    // 0x971cd4: StoreField: r0->field_13 = rZR
    //     0x971cd4: stur            wzr, [x0, #0x13]
    // 0x971cd8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x971cd8: stur            wzr, [x0, #0x17]
    // 0x971cdc: ldur            x4, [fp, #-8]
    // 0x971ce0: LoadField: r3 = r4->field_7
    //     0x971ce0: ldur            w3, [x4, #7]
    // 0x971ce4: DecompressPointer r3
    //     0x971ce4: add             x3, x3, HEAP, lsl #32
    // 0x971ce8: mov             x1, x0
    // 0x971cec: r2 = "statusCode"
    //     0x971cec: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x971cf0: r0 = []=()
    //     0x971cf0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971cf4: ldur            x0, [fp, #-8]
    // 0x971cf8: LoadField: r3 = r0->field_b
    //     0x971cf8: ldur            w3, [x0, #0xb]
    // 0x971cfc: DecompressPointer r3
    //     0x971cfc: add             x3, x3, HEAP, lsl #32
    // 0x971d00: ldur            x1, [fp, #-0x10]
    // 0x971d04: r2 = "message"
    //     0x971d04: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x971d08: r0 = []=()
    //     0x971d08: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971d0c: ldur            x0, [fp, #-8]
    // 0x971d10: LoadField: r1 = r0->field_f
    //     0x971d10: ldur            w1, [x0, #0xf]
    // 0x971d14: DecompressPointer r1
    //     0x971d14: add             x1, x1, HEAP, lsl #32
    // 0x971d18: cmp             w1, NULL
    // 0x971d1c: b.eq            #0x971d34
    // 0x971d20: r0 = toJson()
    //     0x971d20: bl              #0x971d64  ; [package:showmates/features/booking/models/src/remote/response/add_booking_model.dart] Data::toJson
    // 0x971d24: ldur            x1, [fp, #-0x10]
    // 0x971d28: mov             x3, x0
    // 0x971d2c: r2 = "data"
    //     0x971d2c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x971d30: r0 = []=()
    //     0x971d30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971d34: ldur            x0, [fp, #-8]
    // 0x971d38: LoadField: r3 = r0->field_13
    //     0x971d38: ldur            w3, [x0, #0x13]
    // 0x971d3c: DecompressPointer r3
    //     0x971d3c: add             x3, x3, HEAP, lsl #32
    // 0x971d40: ldur            x1, [fp, #-0x10]
    // 0x971d44: r2 = "url"
    //     0x971d44: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x971d48: r0 = []=()
    //     0x971d48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x971d4c: ldur            x0, [fp, #-0x10]
    // 0x971d50: LeaveFrame
    //     0x971d50: mov             SP, fp
    //     0x971d54: ldp             fp, lr, [SP], #0x10
    // 0x971d58: ret
    //     0x971d58: ret             
    // 0x971d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971d60: b               #0x971ca8
  }
}
