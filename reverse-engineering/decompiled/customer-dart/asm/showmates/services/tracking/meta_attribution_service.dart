// lib: , url: package:showmates/services/tracking/meta_attribution_service.dart

// class id: 1050058, size: 0x8
class :: {
}

// class id: 481, size: 0x8, field offset: 0x8
class MetaAttributionService extends Object {

  static late final MetaAttributionService instance; // offset: 0x1470

  _ captureFromUri(/* No info */) async {
    // ** addr: 0x643cac, size: 0xab4
    // 0x643cac: EnterFrame
    //     0x643cac: stp             fp, lr, [SP, #-0x10]!
    //     0x643cb0: mov             fp, SP
    // 0x643cb4: AllocStack(0xa8)
    //     0x643cb4: sub             SP, SP, #0xa8
    // 0x643cb8: SetupParameters(MetaAttributionService this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x643cb8: stur            NULL, [fp, #-8]
    //     0x643cbc: stur            x1, [fp, #-0x10]
    //     0x643cc0: mov             x16, x2
    //     0x643cc4: mov             x2, x1
    //     0x643cc8: mov             x1, x16
    //     0x643ccc: stur            x1, [fp, #-0x18]
    // 0x643cd0: CheckStackOverflow
    //     0x643cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643cd4: cmp             SP, x16
    //     0x643cd8: b.ls            #0x64474c
    // 0x643cdc: InitAsync() -> Future<void?>
    //     0x643cdc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x643ce0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x643ce4: ldur            x2, [fp, #-0x18]
    // 0x643ce8: r0 = LoadClassIdInstr(r2)
    //     0x643ce8: ldur            x0, [x2, #-1]
    //     0x643cec: ubfx            x0, x0, #0xc, #0x14
    // 0x643cf0: mov             x1, x2
    // 0x643cf4: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x643cf4: sub             lr, x0, #0xf6d
    //     0x643cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x643cfc: blr             lr
    // 0x643d00: mov             x3, x0
    // 0x643d04: stur            x3, [fp, #-0x20]
    // 0x643d08: r0 = LoadClassIdInstr(r3)
    //     0x643d08: ldur            x0, [x3, #-1]
    //     0x643d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x643d10: mov             x1, x3
    // 0x643d14: r2 = "utm_source"
    //     0x643d14: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a0] "utm_source"
    //     0x643d18: ldr             x2, [x2, #0x8a0]
    // 0x643d1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643d1c: add             lr, x0, #0x35e
    //     0x643d20: ldr             lr, [x21, lr, lsl #3]
    //     0x643d24: blr             lr
    // 0x643d28: mov             x4, x0
    // 0x643d2c: ldur            x3, [fp, #-0x20]
    // 0x643d30: stur            x4, [fp, #-0x28]
    // 0x643d34: r0 = LoadClassIdInstr(r3)
    //     0x643d34: ldur            x0, [x3, #-1]
    //     0x643d38: ubfx            x0, x0, #0xc, #0x14
    // 0x643d3c: mov             x1, x3
    // 0x643d40: r2 = "utm_medium"
    //     0x643d40: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8a8] "utm_medium"
    //     0x643d44: ldr             x2, [x2, #0x8a8]
    // 0x643d48: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643d48: add             lr, x0, #0x35e
    //     0x643d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x643d50: blr             lr
    // 0x643d54: mov             x4, x0
    // 0x643d58: ldur            x3, [fp, #-0x20]
    // 0x643d5c: stur            x4, [fp, #-0x30]
    // 0x643d60: r0 = LoadClassIdInstr(r3)
    //     0x643d60: ldur            x0, [x3, #-1]
    //     0x643d64: ubfx            x0, x0, #0xc, #0x14
    // 0x643d68: mov             x1, x3
    // 0x643d6c: r2 = "utm_campaign"
    //     0x643d6c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8b0] "utm_campaign"
    //     0x643d70: ldr             x2, [x2, #0x8b0]
    // 0x643d74: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643d74: add             lr, x0, #0x35e
    //     0x643d78: ldr             lr, [x21, lr, lsl #3]
    //     0x643d7c: blr             lr
    // 0x643d80: mov             x4, x0
    // 0x643d84: ldur            x3, [fp, #-0x20]
    // 0x643d88: stur            x4, [fp, #-0x38]
    // 0x643d8c: r0 = LoadClassIdInstr(r3)
    //     0x643d8c: ldur            x0, [x3, #-1]
    //     0x643d90: ubfx            x0, x0, #0xc, #0x14
    // 0x643d94: mov             x1, x3
    // 0x643d98: r2 = "utm_term"
    //     0x643d98: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8b8] "utm_term"
    //     0x643d9c: ldr             x2, [x2, #0x8b8]
    // 0x643da0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643da0: add             lr, x0, #0x35e
    //     0x643da4: ldr             lr, [x21, lr, lsl #3]
    //     0x643da8: blr             lr
    // 0x643dac: mov             x4, x0
    // 0x643db0: ldur            x3, [fp, #-0x20]
    // 0x643db4: stur            x4, [fp, #-0x40]
    // 0x643db8: r0 = LoadClassIdInstr(r3)
    //     0x643db8: ldur            x0, [x3, #-1]
    //     0x643dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x643dc0: mov             x1, x3
    // 0x643dc4: r2 = "utm_content"
    //     0x643dc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8c0] "utm_content"
    //     0x643dc8: ldr             x2, [x2, #0x8c0]
    // 0x643dcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643dcc: add             lr, x0, #0x35e
    //     0x643dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x643dd4: blr             lr
    // 0x643dd8: mov             x4, x0
    // 0x643ddc: ldur            x3, [fp, #-0x20]
    // 0x643de0: stur            x4, [fp, #-0x48]
    // 0x643de4: r0 = LoadClassIdInstr(r3)
    //     0x643de4: ldur            x0, [x3, #-1]
    //     0x643de8: ubfx            x0, x0, #0xc, #0x14
    // 0x643dec: mov             x1, x3
    // 0x643df0: r2 = "utm_id"
    //     0x643df0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8c8] "utm_id"
    //     0x643df4: ldr             x2, [x2, #0x8c8]
    // 0x643df8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643df8: add             lr, x0, #0x35e
    //     0x643dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x643e00: blr             lr
    // 0x643e04: mov             x4, x0
    // 0x643e08: ldur            x3, [fp, #-0x20]
    // 0x643e0c: stur            x4, [fp, #-0x50]
    // 0x643e10: r0 = LoadClassIdInstr(r3)
    //     0x643e10: ldur            x0, [x3, #-1]
    //     0x643e14: ubfx            x0, x0, #0xc, #0x14
    // 0x643e18: mov             x1, x3
    // 0x643e1c: r2 = "fbclid"
    //     0x643e1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d0] "fbclid"
    //     0x643e20: ldr             x2, [x2, #0x8d0]
    // 0x643e24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643e24: add             lr, x0, #0x35e
    //     0x643e28: ldr             lr, [x21, lr, lsl #3]
    //     0x643e2c: blr             lr
    // 0x643e30: mov             x3, x0
    // 0x643e34: ldur            x1, [fp, #-0x20]
    // 0x643e38: stur            x3, [fp, #-0x58]
    // 0x643e3c: r0 = LoadClassIdInstr(r1)
    //     0x643e3c: ldur            x0, [x1, #-1]
    //     0x643e40: ubfx            x0, x0, #0xc, #0x14
    // 0x643e44: r2 = "gclid"
    //     0x643e44: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "gclid"
    //     0x643e48: ldr             x2, [x2, #0x8d8]
    // 0x643e4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643e4c: add             lr, x0, #0x35e
    //     0x643e50: ldr             lr, [x21, lr, lsl #3]
    //     0x643e54: blr             lr
    // 0x643e58: r1 = Null
    //     0x643e58: mov             x1, NULL
    // 0x643e5c: r2 = 16
    //     0x643e5c: movz            x2, #0x10
    // 0x643e60: stur            x0, [fp, #-0x20]
    // 0x643e64: r0 = AllocateArray()
    //     0x643e64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x643e68: mov             x2, x0
    // 0x643e6c: ldur            x0, [fp, #-0x28]
    // 0x643e70: stur            x2, [fp, #-0x60]
    // 0x643e74: StoreField: r2->field_f = r0
    //     0x643e74: stur            w0, [x2, #0xf]
    // 0x643e78: ldur            x3, [fp, #-0x30]
    // 0x643e7c: StoreField: r2->field_13 = r3
    //     0x643e7c: stur            w3, [x2, #0x13]
    // 0x643e80: ldur            x4, [fp, #-0x38]
    // 0x643e84: ArrayStore: r2[0] = r4  ; List_4
    //     0x643e84: stur            w4, [x2, #0x17]
    // 0x643e88: ldur            x5, [fp, #-0x40]
    // 0x643e8c: StoreField: r2->field_1b = r5
    //     0x643e8c: stur            w5, [x2, #0x1b]
    // 0x643e90: ldur            x6, [fp, #-0x48]
    // 0x643e94: StoreField: r2->field_1f = r6
    //     0x643e94: stur            w6, [x2, #0x1f]
    // 0x643e98: ldur            x7, [fp, #-0x50]
    // 0x643e9c: StoreField: r2->field_23 = r7
    //     0x643e9c: stur            w7, [x2, #0x23]
    // 0x643ea0: ldur            x8, [fp, #-0x58]
    // 0x643ea4: StoreField: r2->field_27 = r8
    //     0x643ea4: stur            w8, [x2, #0x27]
    // 0x643ea8: ldur            x9, [fp, #-0x20]
    // 0x643eac: StoreField: r2->field_2b = r9
    //     0x643eac: stur            w9, [x2, #0x2b]
    // 0x643eb0: r1 = <String?>
    //     0x643eb0: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x643eb4: r0 = AllocateGrowableArray()
    //     0x643eb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x643eb8: mov             x3, x0
    // 0x643ebc: ldur            x0, [fp, #-0x60]
    // 0x643ec0: stur            x3, [fp, #-0x68]
    // 0x643ec4: StoreField: r3->field_f = r0
    //     0x643ec4: stur            w0, [x3, #0xf]
    // 0x643ec8: r0 = 16
    //     0x643ec8: movz            x0, #0x10
    // 0x643ecc: StoreField: r3->field_b = r0
    //     0x643ecc: stur            w0, [x3, #0xb]
    // 0x643ed0: r1 = Function '<anonymous closure>':.
    //     0x643ed0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8e0] AnonymousClosure: (0x644a08), in [package:showmates/services/tracking/meta_attribution_service.dart] MetaAttributionService::captureFromUri (0x643cac)
    //     0x643ed4: ldr             x1, [x1, #0x8e0]
    // 0x643ed8: r2 = Null
    //     0x643ed8: mov             x2, NULL
    // 0x643edc: r0 = AllocateClosure()
    //     0x643edc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x643ee0: ldur            x1, [fp, #-0x68]
    // 0x643ee4: mov             x2, x0
    // 0x643ee8: r0 = any()
    //     0x643ee8: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x643eec: tbz             w0, #4, #0x643ef8
    // 0x643ef0: r0 = Null
    //     0x643ef0: mov             x0, NULL
    // 0x643ef4: r0 = ReturnAsyncNotFuture()
    //     0x643ef4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x643ef8: ldur            x2, [fp, #-0x18]
    // 0x643efc: r0 = LoadClassIdInstr(r2)
    //     0x643efc: ldur            x0, [x2, #-1]
    //     0x643f00: ubfx            x0, x0, #0xc, #0x14
    // 0x643f04: mov             x1, x2
    // 0x643f08: r0 = GDT[cid_x0 + -0xf55]()
    //     0x643f08: sub             lr, x0, #0xf55
    //     0x643f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x643f10: blr             lr
    // 0x643f14: mov             x2, x0
    // 0x643f18: stur            x2, [fp, #-0x60]
    // 0x643f1c: LoadField: r0 = r2->field_b
    //     0x643f1c: ldur            w0, [x2, #0xb]
    // 0x643f20: r3 = LoadInt32Instr(r0)
    //     0x643f20: sbfx            x3, x0, #1, #0x1f
    // 0x643f24: stur            x3, [fp, #-0x70]
    // 0x643f28: cmp             x3, #3
    // 0x643f2c: b.lt            #0x643fa8
    // 0x643f30: mov             x0, x3
    // 0x643f34: r1 = 0
    //     0x643f34: movz            x1, #0
    // 0x643f38: cmp             x1, x0
    // 0x643f3c: b.hs            #0x644754
    // 0x643f40: LoadField: r0 = r2->field_f
    //     0x643f40: ldur            w0, [x2, #0xf]
    // 0x643f44: DecompressPointer r0
    //     0x643f44: add             x0, x0, HEAP, lsl #32
    // 0x643f48: r1 = LoadClassIdInstr(r0)
    //     0x643f48: ldur            x1, [x0, #-1]
    //     0x643f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x643f50: r16 = "events"
    //     0x643f50: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0x643f54: stp             x16, x0, [SP]
    // 0x643f58: mov             x0, x1
    // 0x643f5c: mov             lr, x0
    // 0x643f60: ldr             lr, [x21, lr, lsl #3]
    // 0x643f64: blr             lr
    // 0x643f68: tbnz            w0, #4, #0x643fa8
    // 0x643f6c: ldur            x2, [fp, #-0x60]
    // 0x643f70: ldur            x0, [fp, #-0x70]
    // 0x643f74: r1 = 1
    //     0x643f74: movz            x1, #0x1
    // 0x643f78: cmp             x1, x0
    // 0x643f7c: b.hs            #0x644758
    // 0x643f80: LoadField: r3 = r2->field_13
    //     0x643f80: ldur            w3, [x2, #0x13]
    // 0x643f84: DecompressPointer r3
    //     0x643f84: add             x3, x3, HEAP, lsl #32
    // 0x643f88: ldur            x0, [fp, #-0x70]
    // 0x643f8c: r1 = 2
    //     0x643f8c: movz            x1, #0x2
    // 0x643f90: cmp             x1, x0
    // 0x643f94: b.hs            #0x64475c
    // 0x643f98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x643f98: ldur            w0, [x2, #0x17]
    // 0x643f9c: DecompressPointer r0
    //     0x643f9c: add             x0, x0, HEAP, lsl #32
    // 0x643fa0: mov             x1, x3
    // 0x643fa4: b               #0x643fb0
    // 0x643fa8: r1 = Null
    //     0x643fa8: mov             x1, NULL
    // 0x643fac: r0 = Null
    //     0x643fac: mov             x0, NULL
    // 0x643fb0: stur            x1, [fp, #-0x60]
    // 0x643fb4: stur            x0, [fp, #-0x68]
    // 0x643fb8: r0 = _getCurrentMicros()
    //     0x643fb8: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x643fbc: r1 = LoadInt32Instr(r0)
    //     0x643fbc: sbfx            x1, x0, #1, #0x1f
    //     0x643fc0: tbz             w0, #0, #0x643fc8
    //     0x643fc4: ldur            x1, [x0, #7]
    // 0x643fc8: tbz             x1, #0x3f, #0x643fd4
    // 0x643fcc: r4 = 999
    //     0x643fcc: movz            x4, #0x3e7
    // 0x643fd0: b               #0x643fd8
    // 0x643fd4: r4 = 0
    //     0x643fd4: movz            x4, #0
    // 0x643fd8: ldur            x2, [fp, #-0x18]
    // 0x643fdc: ldur            x0, [fp, #-0x68]
    // 0x643fe0: r3 = 1000
    //     0x643fe0: movz            x3, #0x3e8
    // 0x643fe4: sub             x5, x1, x4
    // 0x643fe8: sdiv            x4, x5, x3
    // 0x643fec: ldur            x1, [fp, #-0x10]
    // 0x643ff0: stur            x4, [fp, #-0x70]
    // 0x643ff4: r0 = _readSnapshot()
    //     0x643ff4: bl              #0x6448a4  ; [package:showmates/services/tracking/meta_attribution_service.dart] MetaAttributionService::_readSnapshot
    // 0x643ff8: mov             x1, x0
    // 0x643ffc: stur            x1, [fp, #-0x78]
    // 0x644000: r0 = Await()
    //     0x644000: bl              #0x4ffa8c  ; AwaitStub
    // 0x644004: r1 = Null
    //     0x644004: mov             x1, NULL
    // 0x644008: r2 = 76
    //     0x644008: movz            x2, #0x4c
    // 0x64400c: stur            x0, [fp, #-0x78]
    // 0x644010: r0 = AllocateArray()
    //     0x644010: bl              #0xc702f0  ; AllocateArrayStub
    // 0x644014: mov             x1, x0
    // 0x644018: stur            x1, [fp, #-0x80]
    // 0x64401c: r16 = "landingUrl"
    //     0x64401c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] "landingUrl"
    //     0x644020: ldr             x16, [x16, #0x8e8]
    // 0x644024: StoreField: r1->field_f = r16
    //     0x644024: stur            w16, [x1, #0xf]
    // 0x644028: ldur            x2, [fp, #-0x18]
    // 0x64402c: r0 = LoadClassIdInstr(r2)
    //     0x64402c: ldur            x0, [x2, #-1]
    //     0x644030: ubfx            x0, x0, #0xc, #0x14
    // 0x644034: str             x2, [SP]
    // 0x644038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644038: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64403c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x64403c: movz            x17, #0x7a11
    //     0x644040: add             lr, x0, x17
    //     0x644044: ldr             lr, [x21, lr, lsl #3]
    //     0x644048: blr             lr
    // 0x64404c: ldur            x1, [fp, #-0x80]
    // 0x644050: ArrayStore: r1[1] = r0  ; List_4
    //     0x644050: add             x25, x1, #0x13
    //     0x644054: str             w0, [x25]
    //     0x644058: tbz             w0, #0, #0x644074
    //     0x64405c: ldurb           w16, [x1, #-1]
    //     0x644060: ldurb           w17, [x0, #-1]
    //     0x644064: and             x16, x17, x16, lsr #2
    //     0x644068: tst             x16, HEAP, lsr #32
    //     0x64406c: b.eq            #0x644074
    //     0x644070: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644074: ldur            x3, [fp, #-0x80]
    // 0x644078: r16 = "eventKey"
    //     0x644078: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f0] "eventKey"
    //     0x64407c: ldr             x16, [x16, #0x8f0]
    // 0x644080: ArrayStore: r3[0] = r16  ; List_4
    //     0x644080: stur            w16, [x3, #0x17]
    // 0x644084: ldur            x4, [fp, #-0x68]
    // 0x644088: cmp             w4, NULL
    // 0x64408c: b.ne            #0x6440c8
    // 0x644090: ldur            x5, [fp, #-0x78]
    // 0x644094: cmp             w5, NULL
    // 0x644098: b.ne            #0x6440a4
    // 0x64409c: r0 = Null
    //     0x64409c: mov             x0, NULL
    // 0x6440a0: b               #0x6440cc
    // 0x6440a4: r0 = LoadClassIdInstr(r5)
    //     0x6440a4: ldur            x0, [x5, #-1]
    //     0x6440a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6440ac: mov             x1, x5
    // 0x6440b0: r2 = "eventKey"
    //     0x6440b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8f0] "eventKey"
    //     0x6440b4: ldr             x2, [x2, #0x8f0]
    // 0x6440b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6440b8: add             lr, x0, #0x35e
    //     0x6440bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6440c0: blr             lr
    // 0x6440c4: b               #0x6440cc
    // 0x6440c8: ldur            x0, [fp, #-0x68]
    // 0x6440cc: ldur            x2, [fp, #-0x60]
    // 0x6440d0: ldur            x3, [fp, #-0x80]
    // 0x6440d4: mov             x1, x3
    // 0x6440d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6440d8: add             x25, x1, #0x1b
    //     0x6440dc: str             w0, [x25]
    //     0x6440e0: tbz             w0, #0, #0x6440fc
    //     0x6440e4: ldurb           w16, [x1, #-1]
    //     0x6440e8: ldurb           w17, [x0, #-1]
    //     0x6440ec: and             x16, x17, x16, lsr #2
    //     0x6440f0: tst             x16, HEAP, lsr #32
    //     0x6440f4: b.eq            #0x6440fc
    //     0x6440f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6440fc: r16 = "eventSlug"
    //     0x6440fc: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x644100: StoreField: r3->field_1f = r16
    //     0x644100: stur            w16, [x3, #0x1f]
    // 0x644104: cmp             w2, NULL
    // 0x644108: b.ne            #0x644140
    // 0x64410c: ldur            x4, [fp, #-0x78]
    // 0x644110: cmp             w4, NULL
    // 0x644114: b.ne            #0x644120
    // 0x644118: r0 = Null
    //     0x644118: mov             x0, NULL
    // 0x64411c: b               #0x644144
    // 0x644120: r0 = LoadClassIdInstr(r4)
    //     0x644120: ldur            x0, [x4, #-1]
    //     0x644124: ubfx            x0, x0, #0xc, #0x14
    // 0x644128: mov             x1, x4
    // 0x64412c: r2 = "eventSlug"
    //     0x64412c: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x644130: r0 = GDT[cid_x0 + 0x35e]()
    //     0x644130: add             lr, x0, #0x35e
    //     0x644134: ldr             lr, [x21, lr, lsl #3]
    //     0x644138: blr             lr
    // 0x64413c: b               #0x644144
    // 0x644140: mov             x0, x2
    // 0x644144: ldur            x2, [fp, #-0x68]
    // 0x644148: ldur            x3, [fp, #-0x80]
    // 0x64414c: mov             x1, x3
    // 0x644150: ArrayStore: r1[5] = r0  ; List_4
    //     0x644150: add             x25, x1, #0x23
    //     0x644154: str             w0, [x25]
    //     0x644158: tbz             w0, #0, #0x644174
    //     0x64415c: ldurb           w16, [x1, #-1]
    //     0x644160: ldurb           w17, [x0, #-1]
    //     0x644164: and             x16, x17, x16, lsr #2
    //     0x644168: tst             x16, HEAP, lsr #32
    //     0x64416c: b.eq            #0x644174
    //     0x644170: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644174: r16 = "eventCode"
    //     0x644174: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x644178: StoreField: r3->field_27 = r16
    //     0x644178: stur            w16, [x3, #0x27]
    // 0x64417c: cmp             w2, NULL
    // 0x644180: b.ne            #0x6441b8
    // 0x644184: ldur            x4, [fp, #-0x78]
    // 0x644188: cmp             w4, NULL
    // 0x64418c: b.ne            #0x644198
    // 0x644190: r0 = Null
    //     0x644190: mov             x0, NULL
    // 0x644194: b               #0x6441bc
    // 0x644198: r0 = LoadClassIdInstr(r4)
    //     0x644198: ldur            x0, [x4, #-1]
    //     0x64419c: ubfx            x0, x0, #0xc, #0x14
    // 0x6441a0: mov             x1, x4
    // 0x6441a4: r2 = "eventCode"
    //     0x6441a4: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x6441a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6441a8: add             lr, x0, #0x35e
    //     0x6441ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6441b0: blr             lr
    // 0x6441b4: b               #0x6441bc
    // 0x6441b8: mov             x0, x2
    // 0x6441bc: ldur            x3, [fp, #-0x18]
    // 0x6441c0: ldur            x4, [fp, #-0x58]
    // 0x6441c4: ldur            x2, [fp, #-0x80]
    // 0x6441c8: mov             x1, x2
    // 0x6441cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x6441cc: add             x25, x1, #0x2b
    //     0x6441d0: str             w0, [x25]
    //     0x6441d4: tbz             w0, #0, #0x6441f0
    //     0x6441d8: ldurb           w16, [x1, #-1]
    //     0x6441dc: ldurb           w17, [x0, #-1]
    //     0x6441e0: and             x16, x17, x16, lsr #2
    //     0x6441e4: tst             x16, HEAP, lsr #32
    //     0x6441e8: b.eq            #0x6441f0
    //     0x6441ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6441f0: r16 = "eventPath"
    //     0x6441f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] "eventPath"
    //     0x6441f4: ldr             x16, [x16, #0x8f8]
    // 0x6441f8: StoreField: r2->field_2f = r16
    //     0x6441f8: stur            w16, [x2, #0x2f]
    // 0x6441fc: r0 = LoadClassIdInstr(r3)
    //     0x6441fc: ldur            x0, [x3, #-1]
    //     0x644200: ubfx            x0, x0, #0xc, #0x14
    // 0x644204: mov             x1, x3
    // 0x644208: r0 = GDT[cid_x0 + -0xfca]()
    //     0x644208: sub             lr, x0, #0xfca
    //     0x64420c: ldr             lr, [x21, lr, lsl #3]
    //     0x644210: blr             lr
    // 0x644214: ldur            x1, [fp, #-0x80]
    // 0x644218: ArrayStore: r1[9] = r0  ; List_4
    //     0x644218: add             x25, x1, #0x33
    //     0x64421c: str             w0, [x25]
    //     0x644220: tbz             w0, #0, #0x64423c
    //     0x644224: ldurb           w16, [x1, #-1]
    //     0x644228: ldurb           w17, [x0, #-1]
    //     0x64422c: and             x16, x17, x16, lsr #2
    //     0x644230: tst             x16, HEAP, lsr #32
    //     0x644234: b.eq            #0x64423c
    //     0x644238: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64423c: ldur            x1, [fp, #-0x80]
    // 0x644240: r16 = "eventSourceUrl"
    //     0x644240: add             x16, PP, #0xd, lsl #12  ; [pp+0xd900] "eventSourceUrl"
    //     0x644244: ldr             x16, [x16, #0x900]
    // 0x644248: StoreField: r1->field_37 = r16
    //     0x644248: stur            w16, [x1, #0x37]
    // 0x64424c: ldur            x0, [fp, #-0x18]
    // 0x644250: r2 = LoadClassIdInstr(r0)
    //     0x644250: ldur            x2, [x0, #-1]
    //     0x644254: ubfx            x2, x2, #0xc, #0x14
    // 0x644258: str             x0, [SP]
    // 0x64425c: mov             x0, x2
    // 0x644260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x644260: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x644264: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x644264: movz            x17, #0x7a11
    //     0x644268: add             lr, x0, x17
    //     0x64426c: ldr             lr, [x21, lr, lsl #3]
    //     0x644270: blr             lr
    // 0x644274: ldur            x1, [fp, #-0x80]
    // 0x644278: ArrayStore: r1[11] = r0  ; List_4
    //     0x644278: add             x25, x1, #0x3b
    //     0x64427c: str             w0, [x25]
    //     0x644280: tbz             w0, #0, #0x64429c
    //     0x644284: ldurb           w16, [x1, #-1]
    //     0x644288: ldurb           w17, [x0, #-1]
    //     0x64428c: and             x16, x17, x16, lsr #2
    //     0x644290: tst             x16, HEAP, lsr #32
    //     0x644294: b.eq            #0x64429c
    //     0x644298: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64429c: ldur            x0, [fp, #-0x80]
    // 0x6442a0: r16 = "clientUserAgent"
    //     0x6442a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd908] "clientUserAgent"
    //     0x6442a4: ldr             x16, [x16, #0x908]
    // 0x6442a8: StoreField: r0->field_3f = r16
    //     0x6442a8: stur            w16, [x0, #0x3f]
    // 0x6442ac: ldur            x1, [fp, #-0x10]
    // 0x6442b0: r0 = _buildClientUserAgent()
    //     0x6442b0: bl              #0x644760  ; [package:showmates/services/tracking/meta_attribution_service.dart] MetaAttributionService::_buildClientUserAgent
    // 0x6442b4: mov             x1, x0
    // 0x6442b8: stur            x1, [fp, #-0x10]
    // 0x6442bc: r0 = Await()
    //     0x6442bc: bl              #0x4ffa8c  ; AwaitStub
    // 0x6442c0: ldur            x1, [fp, #-0x80]
    // 0x6442c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x6442c4: add             x25, x1, #0x43
    //     0x6442c8: str             w0, [x25]
    //     0x6442cc: tbz             w0, #0, #0x6442e8
    //     0x6442d0: ldurb           w16, [x1, #-1]
    //     0x6442d4: ldurb           w17, [x0, #-1]
    //     0x6442d8: and             x16, x17, x16, lsr #2
    //     0x6442dc: tst             x16, HEAP, lsr #32
    //     0x6442e0: b.eq            #0x6442e8
    //     0x6442e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6442e8: ldur            x3, [fp, #-0x80]
    // 0x6442ec: r16 = "utm_source"
    //     0x6442ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a0] "utm_source"
    //     0x6442f0: ldr             x16, [x16, #0x8a0]
    // 0x6442f4: StoreField: r3->field_47 = r16
    //     0x6442f4: stur            w16, [x3, #0x47]
    // 0x6442f8: mov             x1, x3
    // 0x6442fc: ldur            x0, [fp, #-0x28]
    // 0x644300: ArrayStore: r1[15] = r0  ; List_4
    //     0x644300: add             x25, x1, #0x4b
    //     0x644304: str             w0, [x25]
    //     0x644308: tbz             w0, #0, #0x644324
    //     0x64430c: ldurb           w16, [x1, #-1]
    //     0x644310: ldurb           w17, [x0, #-1]
    //     0x644314: and             x16, x17, x16, lsr #2
    //     0x644318: tst             x16, HEAP, lsr #32
    //     0x64431c: b.eq            #0x644324
    //     0x644320: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644324: r16 = "utm_medium"
    //     0x644324: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a8] "utm_medium"
    //     0x644328: ldr             x16, [x16, #0x8a8]
    // 0x64432c: StoreField: r3->field_4f = r16
    //     0x64432c: stur            w16, [x3, #0x4f]
    // 0x644330: mov             x1, x3
    // 0x644334: ldur            x0, [fp, #-0x30]
    // 0x644338: ArrayStore: r1[17] = r0  ; List_4
    //     0x644338: add             x25, x1, #0x53
    //     0x64433c: str             w0, [x25]
    //     0x644340: tbz             w0, #0, #0x64435c
    //     0x644344: ldurb           w16, [x1, #-1]
    //     0x644348: ldurb           w17, [x0, #-1]
    //     0x64434c: and             x16, x17, x16, lsr #2
    //     0x644350: tst             x16, HEAP, lsr #32
    //     0x644354: b.eq            #0x64435c
    //     0x644358: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64435c: r16 = "utm_campaign"
    //     0x64435c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b0] "utm_campaign"
    //     0x644360: ldr             x16, [x16, #0x8b0]
    // 0x644364: StoreField: r3->field_57 = r16
    //     0x644364: stur            w16, [x3, #0x57]
    // 0x644368: mov             x1, x3
    // 0x64436c: ldur            x0, [fp, #-0x38]
    // 0x644370: ArrayStore: r1[19] = r0  ; List_4
    //     0x644370: add             x25, x1, #0x5b
    //     0x644374: str             w0, [x25]
    //     0x644378: tbz             w0, #0, #0x644394
    //     0x64437c: ldurb           w16, [x1, #-1]
    //     0x644380: ldurb           w17, [x0, #-1]
    //     0x644384: and             x16, x17, x16, lsr #2
    //     0x644388: tst             x16, HEAP, lsr #32
    //     0x64438c: b.eq            #0x644394
    //     0x644390: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644394: r16 = "utm_term"
    //     0x644394: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] "utm_term"
    //     0x644398: ldr             x16, [x16, #0x8b8]
    // 0x64439c: StoreField: r3->field_5f = r16
    //     0x64439c: stur            w16, [x3, #0x5f]
    // 0x6443a0: mov             x1, x3
    // 0x6443a4: ldur            x0, [fp, #-0x40]
    // 0x6443a8: ArrayStore: r1[21] = r0  ; List_4
    //     0x6443a8: add             x25, x1, #0x63
    //     0x6443ac: str             w0, [x25]
    //     0x6443b0: tbz             w0, #0, #0x6443cc
    //     0x6443b4: ldurb           w16, [x1, #-1]
    //     0x6443b8: ldurb           w17, [x0, #-1]
    //     0x6443bc: and             x16, x17, x16, lsr #2
    //     0x6443c0: tst             x16, HEAP, lsr #32
    //     0x6443c4: b.eq            #0x6443cc
    //     0x6443c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6443cc: r16 = "utm_content"
    //     0x6443cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c0] "utm_content"
    //     0x6443d0: ldr             x16, [x16, #0x8c0]
    // 0x6443d4: StoreField: r3->field_67 = r16
    //     0x6443d4: stur            w16, [x3, #0x67]
    // 0x6443d8: mov             x1, x3
    // 0x6443dc: ldur            x0, [fp, #-0x48]
    // 0x6443e0: ArrayStore: r1[23] = r0  ; List_4
    //     0x6443e0: add             x25, x1, #0x6b
    //     0x6443e4: str             w0, [x25]
    //     0x6443e8: tbz             w0, #0, #0x644404
    //     0x6443ec: ldurb           w16, [x1, #-1]
    //     0x6443f0: ldurb           w17, [x0, #-1]
    //     0x6443f4: and             x16, x17, x16, lsr #2
    //     0x6443f8: tst             x16, HEAP, lsr #32
    //     0x6443fc: b.eq            #0x644404
    //     0x644400: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644404: r16 = "utm_id"
    //     0x644404: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] "utm_id"
    //     0x644408: ldr             x16, [x16, #0x8c8]
    // 0x64440c: StoreField: r3->field_6f = r16
    //     0x64440c: stur            w16, [x3, #0x6f]
    // 0x644410: mov             x1, x3
    // 0x644414: ldur            x0, [fp, #-0x50]
    // 0x644418: ArrayStore: r1[25] = r0  ; List_4
    //     0x644418: add             x25, x1, #0x73
    //     0x64441c: str             w0, [x25]
    //     0x644420: tbz             w0, #0, #0x64443c
    //     0x644424: ldurb           w16, [x1, #-1]
    //     0x644428: ldurb           w17, [x0, #-1]
    //     0x64442c: and             x16, x17, x16, lsr #2
    //     0x644430: tst             x16, HEAP, lsr #32
    //     0x644434: b.eq            #0x64443c
    //     0x644438: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64443c: r16 = "fbclid"
    //     0x64443c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] "fbclid"
    //     0x644440: ldr             x16, [x16, #0x8d0]
    // 0x644444: StoreField: r3->field_77 = r16
    //     0x644444: stur            w16, [x3, #0x77]
    // 0x644448: mov             x1, x3
    // 0x64444c: ldur            x0, [fp, #-0x58]
    // 0x644450: ArrayStore: r1[27] = r0  ; List_4
    //     0x644450: add             x25, x1, #0x7b
    //     0x644454: str             w0, [x25]
    //     0x644458: tbz             w0, #0, #0x644474
    //     0x64445c: ldurb           w16, [x1, #-1]
    //     0x644460: ldurb           w17, [x0, #-1]
    //     0x644464: and             x16, x17, x16, lsr #2
    //     0x644468: tst             x16, HEAP, lsr #32
    //     0x64446c: b.eq            #0x644474
    //     0x644470: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644474: r16 = "gclid"
    //     0x644474: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] "gclid"
    //     0x644478: ldr             x16, [x16, #0x8d8]
    // 0x64447c: StoreField: r3->field_7f = r16
    //     0x64447c: stur            w16, [x3, #0x7f]
    // 0x644480: mov             x1, x3
    // 0x644484: ldur            x0, [fp, #-0x20]
    // 0x644488: ArrayStore: r1[29] = r0  ; List_4
    //     0x644488: add             x25, x1, #0x83
    //     0x64448c: str             w0, [x25]
    //     0x644490: tbz             w0, #0, #0x6444ac
    //     0x644494: ldurb           w16, [x1, #-1]
    //     0x644498: ldurb           w17, [x0, #-1]
    //     0x64449c: and             x16, x17, x16, lsr #2
    //     0x6444a0: tst             x16, HEAP, lsr #32
    //     0x6444a4: b.eq            #0x6444ac
    //     0x6444a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6444ac: r16 = "fbc"
    //     0x6444ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd910] "fbc"
    //     0x6444b0: ldr             x16, [x16, #0x910]
    // 0x6444b4: StoreField: r3->field_87 = r16
    //     0x6444b4: stur            w16, [x3, #0x87]
    // 0x6444b8: ldur            x0, [fp, #-0x58]
    // 0x6444bc: cmp             w0, NULL
    // 0x6444c0: b.eq            #0x644524
    // 0x6444c4: LoadField: r1 = r0->field_7
    //     0x6444c4: ldur            w1, [x0, #7]
    // 0x6444c8: cbz             w1, #0x644524
    // 0x6444cc: ldur            x4, [fp, #-0x70]
    // 0x6444d0: r1 = Null
    //     0x6444d0: mov             x1, NULL
    // 0x6444d4: r2 = 8
    //     0x6444d4: movz            x2, #0x8
    // 0x6444d8: r0 = AllocateArray()
    //     0x6444d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6444dc: mov             x2, x0
    // 0x6444e0: r16 = "fb.1."
    //     0x6444e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd918] "fb.1."
    //     0x6444e4: ldr             x16, [x16, #0x918]
    // 0x6444e8: StoreField: r2->field_f = r16
    //     0x6444e8: stur            w16, [x2, #0xf]
    // 0x6444ec: ldur            x3, [fp, #-0x70]
    // 0x6444f0: r0 = BoxInt64Instr(r3)
    //     0x6444f0: sbfiz           x0, x3, #1, #0x1f
    //     0x6444f4: cmp             x3, x0, asr #1
    //     0x6444f8: b.eq            #0x644504
    //     0x6444fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644500: stur            x3, [x0, #7]
    // 0x644504: StoreField: r2->field_13 = r0
    //     0x644504: stur            w0, [x2, #0x13]
    // 0x644508: r16 = "."
    //     0x644508: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x64450c: ArrayStore: r2[0] = r16  ; List_4
    //     0x64450c: stur            w16, [x2, #0x17]
    // 0x644510: ldur            x0, [fp, #-0x58]
    // 0x644514: StoreField: r2->field_1b = r0
    //     0x644514: stur            w0, [x2, #0x1b]
    // 0x644518: str             x2, [SP]
    // 0x64451c: r0 = _interpolate()
    //     0x64451c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x644520: b               #0x644558
    // 0x644524: ldur            x3, [fp, #-0x78]
    // 0x644528: cmp             w3, NULL
    // 0x64452c: b.ne            #0x644538
    // 0x644530: r0 = Null
    //     0x644530: mov             x0, NULL
    // 0x644534: b               #0x644558
    // 0x644538: r0 = LoadClassIdInstr(r3)
    //     0x644538: ldur            x0, [x3, #-1]
    //     0x64453c: ubfx            x0, x0, #0xc, #0x14
    // 0x644540: mov             x1, x3
    // 0x644544: r2 = "fbc"
    //     0x644544: add             x2, PP, #0xd, lsl #12  ; [pp+0xd910] "fbc"
    //     0x644548: ldr             x2, [x2, #0x910]
    // 0x64454c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x64454c: add             lr, x0, #0x35e
    //     0x644550: ldr             lr, [x21, lr, lsl #3]
    //     0x644554: blr             lr
    // 0x644558: ldur            x3, [fp, #-0x78]
    // 0x64455c: ldur            x4, [fp, #-0x80]
    // 0x644560: mov             x1, x4
    // 0x644564: ArrayStore: r1[31] = r0  ; List_4
    //     0x644564: add             x25, x1, #0x8b
    //     0x644568: str             w0, [x25]
    //     0x64456c: tbz             w0, #0, #0x644588
    //     0x644570: ldurb           w16, [x1, #-1]
    //     0x644574: ldurb           w17, [x0, #-1]
    //     0x644578: and             x16, x17, x16, lsr #2
    //     0x64457c: tst             x16, HEAP, lsr #32
    //     0x644580: b.eq            #0x644588
    //     0x644584: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x644588: r16 = "fbp"
    //     0x644588: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] "fbp"
    //     0x64458c: ldr             x16, [x16, #0x920]
    // 0x644590: StoreField: r4->field_8f = r16
    //     0x644590: stur            w16, [x4, #0x8f]
    // 0x644594: cmp             w3, NULL
    // 0x644598: b.ne            #0x6445ac
    // 0x64459c: mov             x2, x3
    // 0x6445a0: mov             x3, x4
    // 0x6445a4: r0 = Null
    //     0x6445a4: mov             x0, NULL
    // 0x6445a8: b               #0x6445d4
    // 0x6445ac: r0 = LoadClassIdInstr(r3)
    //     0x6445ac: ldur            x0, [x3, #-1]
    //     0x6445b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6445b4: mov             x1, x3
    // 0x6445b8: r2 = "fbp"
    //     0x6445b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd920] "fbp"
    //     0x6445bc: ldr             x2, [x2, #0x920]
    // 0x6445c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6445c0: add             lr, x0, #0x35e
    //     0x6445c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6445c8: blr             lr
    // 0x6445cc: ldur            x2, [fp, #-0x78]
    // 0x6445d0: ldur            x3, [fp, #-0x80]
    // 0x6445d4: mov             x1, x3
    // 0x6445d8: ArrayStore: r1[33] = r0  ; List_4
    //     0x6445d8: add             x25, x1, #0x93
    //     0x6445dc: str             w0, [x25]
    //     0x6445e0: tbz             w0, #0, #0x6445fc
    //     0x6445e4: ldurb           w16, [x1, #-1]
    //     0x6445e8: ldurb           w17, [x0, #-1]
    //     0x6445ec: and             x16, x17, x16, lsr #2
    //     0x6445f0: tst             x16, HEAP, lsr #32
    //     0x6445f4: b.eq            #0x6445fc
    //     0x6445f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6445fc: r16 = "capturedAt"
    //     0x6445fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd928] "capturedAt"
    //     0x644600: ldr             x16, [x16, #0x928]
    // 0x644604: StoreField: r3->field_97 = r16
    //     0x644604: stur            w16, [x3, #0x97]
    // 0x644608: cmp             w2, NULL
    // 0x64460c: b.ne            #0x644618
    // 0x644610: r0 = Null
    //     0x644610: mov             x0, NULL
    // 0x644614: b               #0x644638
    // 0x644618: r0 = LoadClassIdInstr(r2)
    //     0x644618: ldur            x0, [x2, #-1]
    //     0x64461c: ubfx            x0, x0, #0xc, #0x14
    // 0x644620: mov             x1, x2
    // 0x644624: r2 = "capturedAt"
    //     0x644624: add             x2, PP, #0xd, lsl #12  ; [pp+0xd928] "capturedAt"
    //     0x644628: ldr             x2, [x2, #0x928]
    // 0x64462c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x64462c: add             lr, x0, #0x35e
    //     0x644630: ldr             lr, [x21, lr, lsl #3]
    //     0x644634: blr             lr
    // 0x644638: cmp             w0, NULL
    // 0x64463c: b.ne            #0x64465c
    // 0x644640: ldur            x2, [fp, #-0x70]
    // 0x644644: r0 = BoxInt64Instr(r2)
    //     0x644644: sbfiz           x0, x2, #1, #0x1f
    //     0x644648: cmp             x2, x0, asr #1
    //     0x64464c: b.eq            #0x644658
    //     0x644650: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644654: stur            x2, [x0, #7]
    // 0x644658: b               #0x644660
    // 0x64465c: ldur            x2, [fp, #-0x70]
    // 0x644660: ldur            x3, [fp, #-0x80]
    // 0x644664: mov             x1, x3
    // 0x644668: ArrayStore: r1[35] = r0  ; List_4
    //     0x644668: add             x25, x1, #0x9b
    //     0x64466c: str             w0, [x25]
    //     0x644670: tbz             w0, #0, #0x64468c
    //     0x644674: ldurb           w16, [x1, #-1]
    //     0x644678: ldurb           w17, [x0, #-1]
    //     0x64467c: and             x16, x17, x16, lsr #2
    //     0x644680: tst             x16, HEAP, lsr #32
    //     0x644684: b.eq            #0x64468c
    //     0x644688: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64468c: r16 = "lastSeenAt"
    //     0x64468c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd930] "lastSeenAt"
    //     0x644690: ldr             x16, [x16, #0x930]
    // 0x644694: StoreField: r3->field_9f = r16
    //     0x644694: stur            w16, [x3, #0x9f]
    // 0x644698: r0 = BoxInt64Instr(r2)
    //     0x644698: sbfiz           x0, x2, #1, #0x1f
    //     0x64469c: cmp             x2, x0, asr #1
    //     0x6446a0: b.eq            #0x6446ac
    //     0x6446a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6446a8: stur            x2, [x0, #7]
    // 0x6446ac: mov             x1, x3
    // 0x6446b0: ArrayStore: r1[37] = r0  ; List_4
    //     0x6446b0: add             x25, x1, #0xa3
    //     0x6446b4: str             w0, [x25]
    //     0x6446b8: tbz             w0, #0, #0x6446d4
    //     0x6446bc: ldurb           w16, [x1, #-1]
    //     0x6446c0: ldurb           w17, [x0, #-1]
    //     0x6446c4: and             x16, x17, x16, lsr #2
    //     0x6446c8: tst             x16, HEAP, lsr #32
    //     0x6446cc: b.eq            #0x6446d4
    //     0x6446d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6446d4: r16 = <String, dynamic>
    //     0x6446d4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6446d8: stp             x3, x16, [SP]
    // 0x6446dc: r0 = Map._fromLiteral()
    //     0x6446dc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6446e0: stur            x0, [fp, #-0x10]
    // 0x6446e4: r0 = LoadStaticField(0x1420)
    //     0x6446e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6446e8: ldr             x0, [x0, #0x2840]
    // 0x6446ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6446f0: cmp             w0, w16
    // 0x6446f4: b.ne            #0x644700
    // 0x6446f8: r2 = getIt
    //     0x6446f8: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x6446fc: r0 = InitLateFinalStaticField()
    //     0x6446fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x644700: r16 = <LocalStorage>
    //     0x644700: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x644704: stp             x0, x16, [SP]
    // 0x644708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x644708: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64470c: r0 = call()
    //     0x64470c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x644710: r16 = <Map<String, dynamic>>
    //     0x644710: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x644714: stp             x0, x16, [SP, #0x18]
    // 0x644718: r16 = "common_box"
    //     0x644718: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] "common_box"
    // 0x64471c: r30 = "meta_attribution"
    //     0x64471c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd938] "meta_attribution"
    //     0x644720: ldr             lr, [lr, #0x938]
    // 0x644724: stp             lr, x16, [SP, #8]
    // 0x644728: ldur            x16, [fp, #-0x10]
    // 0x64472c: str             x16, [SP]
    // 0x644730: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x644730: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x644734: r0 = writeData()
    //     0x644734: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x644738: mov             x1, x0
    // 0x64473c: stur            x1, [fp, #-0x10]
    // 0x644740: r0 = Await()
    //     0x644740: bl              #0x4ffa8c  ; AwaitStub
    // 0x644744: r0 = Null
    //     0x644744: mov             x0, NULL
    // 0x644748: r0 = ReturnAsyncNotFuture()
    //     0x644748: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x64474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64474c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644750: b               #0x643cdc
    // 0x644754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x644754: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x644758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x644758: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64475c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64475c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildClientUserAgent(/* No info */) async {
    // ** addr: 0x644760, size: 0x144
    // 0x644760: EnterFrame
    //     0x644760: stp             fp, lr, [SP, #-0x10]!
    //     0x644764: mov             fp, SP
    // 0x644768: AllocStack(0x98)
    //     0x644768: sub             SP, SP, #0x98
    // 0x64476c: SetupParameters(MetaAttributionService this /* r1 => r1, fp-0x78 */)
    //     0x64476c: stur            NULL, [fp, #-8]
    //     0x644770: stur            x1, [fp, #-0x78]
    // 0x644774: CheckStackOverflow
    //     0x644774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644778: cmp             SP, x16
    //     0x64477c: b.ls            #0x644890
    // 0x644780: InitAsync() -> Future<String>
    //     0x644780: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x644784: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x644788: r0 = fromPlatform()
    //     0x644788: bl              #0x63e1cc  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x64478c: mov             x1, x0
    // 0x644790: stur            x1, [fp, #-0x78]
    // 0x644794: r0 = Await()
    //     0x644794: bl              #0x4ffa8c  ; AwaitStub
    // 0x644798: r1 = Null
    //     0x644798: mov             x1, NULL
    // 0x64479c: r2 = 6
    //     0x64479c: movz            x2, #0x6
    // 0x6447a0: stur            x0, [fp, #-0x78]
    // 0x6447a4: r0 = AllocateArray()
    //     0x6447a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6447a8: mov             x1, x0
    // 0x6447ac: ldur            x0, [fp, #-0x78]
    // 0x6447b0: LoadField: r2 = r0->field_f
    //     0x6447b0: ldur            w2, [x0, #0xf]
    // 0x6447b4: DecompressPointer r2
    //     0x6447b4: add             x2, x2, HEAP, lsl #32
    // 0x6447b8: StoreField: r1->field_f = r2
    //     0x6447b8: stur            w2, [x1, #0xf]
    // 0x6447bc: r16 = "+"
    //     0x6447bc: ldr             x16, [PP, #0x3750]  ; [pp+0x3750] "+"
    // 0x6447c0: StoreField: r1->field_13 = r16
    //     0x6447c0: stur            w16, [x1, #0x13]
    // 0x6447c4: LoadField: r2 = r0->field_13
    //     0x6447c4: ldur            w2, [x0, #0x13]
    // 0x6447c8: DecompressPointer r2
    //     0x6447c8: add             x2, x2, HEAP, lsl #32
    // 0x6447cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6447cc: stur            w2, [x1, #0x17]
    // 0x6447d0: str             x1, [SP]
    // 0x6447d4: r0 = _interpolate()
    //     0x6447d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6447d8: stur            x0, [fp, #-0x80]
    // 0x6447dc: r0 = LoadStaticField(0x14f4)
    //     0x6447dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6447e0: ldr             x0, [x0, #0x29e8]
    // 0x6447e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6447e8: cmp             w0, w16
    // 0x6447ec: b.ne            #0x6447f8
    // 0x6447f0: r2 = _instance
    //     0x6447f0: ldr             x2, [PP, #0x6a48]  ; [pp+0x6a48] Field <DeviceInfo._instance@1604297952>: static late final (offset: 0x14f4)
    // 0x6447f4: r0 = InitLateFinalStaticField()
    //     0x6447f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6447f8: LoadField: r3 = r0->field_7
    //     0x6447f8: ldur            w3, [x0, #7]
    // 0x6447fc: DecompressPointer r3
    //     0x6447fc: add             x3, x3, HEAP, lsl #32
    // 0x644800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x644804: cmp             w3, w16
    // 0x644808: b.eq            #0x644898
    // 0x64480c: stur            x3, [fp, #-0x88]
    // 0x644810: r1 = Null
    //     0x644810: mov             x1, NULL
    // 0x644814: r2 = 14
    //     0x644814: movz            x2, #0xe
    // 0x644818: r0 = AllocateArray()
    //     0x644818: bl              #0xc702f0  ; AllocateArrayStub
    // 0x64481c: r16 = "Showmates-Android/"
    //     0x64481c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd940] "Showmates-Android/"
    //     0x644820: ldr             x16, [x16, #0x940]
    // 0x644824: StoreField: r0->field_f = r16
    //     0x644824: stur            w16, [x0, #0xf]
    // 0x644828: ldur            x1, [fp, #-0x80]
    // 0x64482c: StoreField: r0->field_13 = r1
    //     0x64482c: stur            w1, [x0, #0x13]
    // 0x644830: r16 = " (Android "
    //     0x644830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd948] " (Android "
    //     0x644834: ldr             x16, [x16, #0x948]
    // 0x644838: ArrayStore: r0[0] = r16  ; List_4
    //     0x644838: stur            w16, [x0, #0x17]
    // 0x64483c: ldur            x2, [fp, #-0x88]
    // 0x644840: LoadField: r3 = r2->field_b
    //     0x644840: ldur            w3, [x2, #0xb]
    // 0x644844: DecompressPointer r3
    //     0x644844: add             x3, x3, HEAP, lsl #32
    // 0x644848: LoadField: r4 = r3->field_7
    //     0x644848: ldur            w4, [x3, #7]
    // 0x64484c: DecompressPointer r4
    //     0x64484c: add             x4, x4, HEAP, lsl #32
    // 0x644850: StoreField: r0->field_1b = r4
    //     0x644850: stur            w4, [x0, #0x1b]
    // 0x644854: r16 = "; "
    //     0x644854: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "; "
    // 0x644858: StoreField: r0->field_1f = r16
    //     0x644858: stur            w16, [x0, #0x1f]
    // 0x64485c: LoadField: r3 = r2->field_13
    //     0x64485c: ldur            w3, [x2, #0x13]
    // 0x644860: DecompressPointer r3
    //     0x644860: add             x3, x3, HEAP, lsl #32
    // 0x644864: stur            x3, [fp, #-0x90]
    // 0x644868: StoreField: r0->field_23 = r3
    //     0x644868: stur            w3, [x0, #0x23]
    // 0x64486c: r16 = ")"
    //     0x64486c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x644870: StoreField: r0->field_27 = r16
    //     0x644870: stur            w16, [x0, #0x27]
    // 0x644874: str             x0, [SP]
    // 0x644878: r0 = _interpolate()
    //     0x644878: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x64487c: r0 = ReturnAsyncNotFuture()
    //     0x64487c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x644880: sub             SP, fp, #0x98
    // 0x644884: r0 = "Showmates"
    //     0x644884: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0x644888: ldr             x0, [x0, #0x950]
    // 0x64488c: r0 = ReturnAsyncNotFuture()
    //     0x64488c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x644890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644894: b               #0x644780
    // 0x644898: r9 = _android
    //     0x644898: add             x9, PP, #0xd, lsl #12  ; [pp+0xd958] Field <DeviceInfo._android@1604297952>: late (offset: 0x8)
    //     0x64489c: ldr             x9, [x9, #0x958]
    // 0x6448a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6448a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readSnapshot(/* No info */) async {
    // ** addr: 0x6448a4, size: 0x164
    // 0x6448a4: EnterFrame
    //     0x6448a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6448a8: mov             fp, SP
    // 0x6448ac: AllocStack(0x80)
    //     0x6448ac: sub             SP, SP, #0x80
    // 0x6448b0: SetupParameters(MetaAttributionService this /* r1 => r1, fp-0x60 */)
    //     0x6448b0: stur            NULL, [fp, #-8]
    //     0x6448b4: stur            x1, [fp, #-0x60]
    // 0x6448b8: CheckStackOverflow
    //     0x6448b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6448bc: cmp             SP, x16
    //     0x6448c0: b.ls            #0x644a00
    // 0x6448c4: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x6448c4: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x6448c8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x6448cc: r0 = LoadStaticField(0x1420)
    //     0x6448cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6448d0: ldr             x0, [x0, #0x2840]
    // 0x6448d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6448d8: cmp             w0, w16
    // 0x6448dc: b.ne            #0x6448e8
    // 0x6448e0: r2 = getIt
    //     0x6448e0: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x6448e4: r0 = InitLateFinalStaticField()
    //     0x6448e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6448e8: r16 = <LocalStorage>
    //     0x6448e8: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x6448ec: stp             x0, x16, [SP]
    // 0x6448f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6448f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6448f4: r0 = call()
    //     0x6448f4: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x6448f8: stp             x0, NULL, [SP, #0x10]
    // 0x6448fc: r16 = "common_box"
    //     0x6448fc: ldr             x16, [PP, #0x63a0]  ; [pp+0x63a0] "common_box"
    // 0x644900: r30 = "meta_attribution"
    //     0x644900: add             lr, PP, #0xd, lsl #12  ; [pp+0xd938] "meta_attribution"
    //     0x644904: ldr             lr, [lr, #0x938]
    // 0x644908: stp             lr, x16, [SP]
    // 0x64490c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64490c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x644910: r0 = readData()
    //     0x644910: bl              #0x59aa80  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::readData
    // 0x644914: mov             x1, x0
    // 0x644918: stur            x1, [fp, #-0x60]
    // 0x64491c: r0 = Await()
    //     0x64491c: bl              #0x4ffa8c  ; AwaitStub
    // 0x644920: mov             x3, x0
    // 0x644924: r2 = Null
    //     0x644924: mov             x2, NULL
    // 0x644928: r1 = Null
    //     0x644928: mov             x1, NULL
    // 0x64492c: stur            x3, [fp, #-0x60]
    // 0x644930: cmp             w0, NULL
    // 0x644934: b.eq            #0x6449cc
    // 0x644938: branchIfSmi(r0, 0x6449cc)
    //     0x644938: tbz             w0, #0, #0x6449cc
    // 0x64493c: r3 = LoadClassIdInstr(r0)
    //     0x64493c: ldur            x3, [x0, #-1]
    //     0x644940: ubfx            x3, x3, #0xc, #0x14
    // 0x644944: r17 = 6335
    //     0x644944: movz            x17, #0x18bf
    // 0x644948: cmp             x3, x17
    // 0x64494c: b.eq            #0x6449d4
    // 0x644950: r4 = LoadClassIdInstr(r0)
    //     0x644950: ldur            x4, [x0, #-1]
    //     0x644954: ubfx            x4, x4, #0xc, #0x14
    // 0x644958: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x64495c: ldr             x3, [x3, #0x18]
    // 0x644960: ldr             x3, [x3, x4, lsl #3]
    // 0x644964: LoadField: r3 = r3->field_2b
    //     0x644964: ldur            w3, [x3, #0x2b]
    // 0x644968: DecompressPointer r3
    //     0x644968: add             x3, x3, HEAP, lsl #32
    // 0x64496c: cmp             w3, NULL
    // 0x644970: b.eq            #0x6449cc
    // 0x644974: LoadField: r3 = r3->field_f
    //     0x644974: ldur            w3, [x3, #0xf]
    // 0x644978: lsr             x3, x3, #3
    // 0x64497c: r17 = 6335
    //     0x64497c: movz            x17, #0x18bf
    // 0x644980: cmp             x3, x17
    // 0x644984: b.eq            #0x6449d4
    // 0x644988: r3 = SubtypeTestCache
    //     0x644988: add             x3, PP, #0xd, lsl #12  ; [pp+0xd960] SubtypeTestCache
    //     0x64498c: ldr             x3, [x3, #0x960]
    // 0x644990: r30 = Subtype1TestCacheStub
    //     0x644990: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x644994: LoadField: r30 = r30->field_7
    //     0x644994: ldur            lr, [lr, #7]
    // 0x644998: blr             lr
    // 0x64499c: cmp             w7, NULL
    // 0x6449a0: b.eq            #0x6449ac
    // 0x6449a4: tbnz            w7, #4, #0x6449cc
    // 0x6449a8: b               #0x6449d4
    // 0x6449ac: r8 = Map
    //     0x6449ac: add             x8, PP, #0xd, lsl #12  ; [pp+0xd968] Type: Map
    //     0x6449b0: ldr             x8, [x8, #0x968]
    // 0x6449b4: r3 = SubtypeTestCache
    //     0x6449b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd970] SubtypeTestCache
    //     0x6449b8: ldr             x3, [x3, #0x970]
    // 0x6449bc: r30 = InstanceOfStub
    //     0x6449bc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6449c0: LoadField: r30 = r30->field_7
    //     0x6449c0: ldur            lr, [lr, #7]
    // 0x6449c4: blr             lr
    // 0x6449c8: b               #0x6449d8
    // 0x6449cc: r0 = false
    //     0x6449cc: add             x0, NULL, #0x30  ; false
    // 0x6449d0: b               #0x6449d8
    // 0x6449d4: r0 = true
    //     0x6449d4: add             x0, NULL, #0x20  ; true
    // 0x6449d8: tbnz            w0, #4, #0x6449ec
    // 0x6449dc: ldur            x2, [fp, #-0x60]
    // 0x6449e0: r1 = <String, dynamic>
    //     0x6449e0: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6449e4: r0 = LinkedHashMap.from()
    //     0x6449e4: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6449e8: r0 = ReturnAsyncNotFuture()
    //     0x6449e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x6449ec: r0 = Null
    //     0x6449ec: mov             x0, NULL
    // 0x6449f0: r0 = ReturnAsyncNotFuture()
    //     0x6449f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x6449f4: sub             SP, fp, #0x80
    // 0x6449f8: r0 = Null
    //     0x6449f8: mov             x0, NULL
    // 0x6449fc: r0 = ReturnAsyncNotFuture()
    //     0x6449fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x644a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a04: b               #0x6448c4
  }
  [closure] bool <anonymous closure>(dynamic, String?) {
    // ** addr: 0x644a08, size: 0x28
    // 0x644a08: ldr             x1, [SP]
    // 0x644a0c: cmp             w1, NULL
    // 0x644a10: b.ne            #0x644a18
    // 0x644a14: r1 = ""
    //     0x644a14: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x644a18: LoadField: r2 = r1->field_7
    //     0x644a18: ldur            w2, [x1, #7]
    // 0x644a1c: cbnz            w2, #0x644a28
    // 0x644a20: r0 = false
    //     0x644a20: add             x0, NULL, #0x30  ; false
    // 0x644a24: b               #0x644a2c
    // 0x644a28: r0 = true
    //     0x644a28: add             x0, NULL, #0x20  ; true
    // 0x644a2c: ret
    //     0x644a2c: ret             
  }
  static MetaAttributionService instance() {
    // ** addr: 0x644a64, size: 0x18
    // 0x644a64: EnterFrame
    //     0x644a64: stp             fp, lr, [SP, #-0x10]!
    //     0x644a68: mov             fp, SP
    // 0x644a6c: r0 = MetaAttributionService()
    //     0x644a6c: bl              #0x644a7c  ; AllocateMetaAttributionServiceStub -> MetaAttributionService (size=0x8)
    // 0x644a70: LeaveFrame
    //     0x644a70: mov             SP, fp
    //     0x644a74: ldp             fp, lr, [SP], #0x10
    // 0x644a78: ret
    //     0x644a78: ret             
  }
}
