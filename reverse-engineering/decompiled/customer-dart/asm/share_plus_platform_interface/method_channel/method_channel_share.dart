// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1049906, size: 0x8
class :: {
}

// class id: 3099, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ share(/* No info */) async {
    // ** addr: 0x7f1dbc, size: 0xfc
    // 0x7f1dbc: EnterFrame
    //     0x7f1dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1dc0: mov             fp, SP
    // 0x7f1dc4: AllocStack(0x38)
    //     0x7f1dc4: sub             SP, SP, #0x38
    // 0x7f1dc8: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f1dc8: stur            NULL, [fp, #-8]
    //     0x7f1dcc: stur            x1, [fp, #-0x10]
    //     0x7f1dd0: stur            x2, [fp, #-0x18]
    // 0x7f1dd4: CheckStackOverflow
    //     0x7f1dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1dd8: cmp             SP, x16
    //     0x7f1ddc: b.ls            #0x7f1eb0
    // 0x7f1de0: InitAsync() -> Future<ShareResult>
    //     0x7f1de0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d10] TypeArguments: <ShareResult>
    //     0x7f1de4: ldr             x0, [x0, #0xd10]
    //     0x7f1de8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f1dec: ldur            x1, [fp, #-0x10]
    // 0x7f1df0: ldur            x2, [fp, #-0x18]
    // 0x7f1df4: r0 = _toPlatformMap()
    //     0x7f1df4: bl              #0x7f1ec4  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_toPlatformMap
    // 0x7f1df8: mov             x1, x0
    // 0x7f1dfc: stur            x1, [fp, #-0x10]
    // 0x7f1e00: r0 = Await()
    //     0x7f1e00: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f1e04: r16 = <String>
    //     0x7f1e04: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7f1e08: r30 = Instance_MethodChannel
    //     0x7f1e08: add             lr, PP, #0x19, lsl #12  ; [pp+0x19d20] Obj!MethodChannel@bf9a81
    //     0x7f1e0c: ldr             lr, [lr, #0xd20]
    // 0x7f1e10: stp             lr, x16, [SP, #0x10]
    // 0x7f1e14: r16 = "share"
    //     0x7f1e14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] "share"
    //     0x7f1e18: ldr             x16, [x16, #0xd28]
    // 0x7f1e1c: stp             x0, x16, [SP]
    // 0x7f1e20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f1e20: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f1e24: r0 = invokeMethod()
    //     0x7f1e24: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7f1e28: mov             x1, x0
    // 0x7f1e2c: stur            x1, [fp, #-0x10]
    // 0x7f1e30: r0 = Await()
    //     0x7f1e30: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f1e34: cmp             w0, NULL
    // 0x7f1e38: b.ne            #0x7f1e44
    // 0x7f1e3c: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x7f1e3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d30] "dev.fluttercommunity.plus/share/unavailable"
    //     0x7f1e40: ldr             x0, [x0, #0xd30]
    // 0x7f1e44: stur            x0, [fp, #-0x10]
    // 0x7f1e48: r16 = ""
    //     0x7f1e48: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f1e4c: stp             x0, x16, [SP]
    // 0x7f1e50: r0 = ==()
    //     0x7f1e50: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7f1e54: tbnz            w0, #4, #0x7f1e64
    // 0x7f1e58: r1 = Instance_ShareResultStatus
    //     0x7f1e58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d38] Obj!ShareResultStatus@c137a1
    //     0x7f1e5c: ldr             x1, [x1, #0xd38]
    // 0x7f1e60: b               #0x7f1e90
    // 0x7f1e64: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x7f1e64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d30] "dev.fluttercommunity.plus/share/unavailable"
    //     0x7f1e68: ldr             x16, [x16, #0xd30]
    // 0x7f1e6c: ldur            lr, [fp, #-0x10]
    // 0x7f1e70: stp             lr, x16, [SP]
    // 0x7f1e74: r0 = ==()
    //     0x7f1e74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7f1e78: tbnz            w0, #4, #0x7f1e88
    // 0x7f1e7c: r1 = Instance_ShareResultStatus
    //     0x7f1e7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d40] Obj!ShareResultStatus@c13781
    //     0x7f1e80: ldr             x1, [x1, #0xd40]
    // 0x7f1e84: b               #0x7f1e90
    // 0x7f1e88: r1 = Instance_ShareResultStatus
    //     0x7f1e88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d48] Obj!ShareResultStatus@c13761
    //     0x7f1e8c: ldr             x1, [x1, #0xd48]
    // 0x7f1e90: ldur            x0, [fp, #-0x10]
    // 0x7f1e94: stur            x1, [fp, #-0x18]
    // 0x7f1e98: r0 = ShareResult()
    //     0x7f1e98: bl              #0x7f1eb8  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x7f1e9c: ldur            x1, [fp, #-0x10]
    // 0x7f1ea0: StoreField: r0->field_7 = r1
    //     0x7f1ea0: stur            w1, [x0, #7]
    // 0x7f1ea4: ldur            x1, [fp, #-0x18]
    // 0x7f1ea8: StoreField: r0->field_b = r1
    //     0x7f1ea8: stur            w1, [x0, #0xb]
    // 0x7f1eac: r0 = ReturnAsyncNotFuture()
    //     0x7f1eac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f1eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1eb4: b               #0x7f1de0
  }
  _ _toPlatformMap(/* No info */) async {
    // ** addr: 0x7f1ec4, size: 0x210
    // 0x7f1ec4: EnterFrame
    //     0x7f1ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1ec8: mov             fp, SP
    // 0x7f1ecc: AllocStack(0x40)
    //     0x7f1ecc: sub             SP, SP, #0x40
    // 0x7f1ed0: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f1ed0: stur            NULL, [fp, #-8]
    //     0x7f1ed4: stur            x1, [fp, #-0x10]
    //     0x7f1ed8: stur            x2, [fp, #-0x18]
    // 0x7f1edc: CheckStackOverflow
    //     0x7f1edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1ee0: cmp             SP, x16
    //     0x7f1ee4: b.ls            #0x7f2064
    // 0x7f1ee8: InitAsync() -> Future<Map<String, dynamic>>
    //     0x7f1ee8: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    //     0x7f1eec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f1ef0: r16 = <String, dynamic>
    //     0x7f1ef0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7f1ef4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7f1ef8: stp             lr, x16, [SP]
    // 0x7f1efc: r0 = Map._fromLiteral()
    //     0x7f1efc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7f1f00: mov             x4, x0
    // 0x7f1f04: ldur            x0, [fp, #-0x18]
    // 0x7f1f08: stur            x4, [fp, #-0x10]
    // 0x7f1f0c: LoadField: r3 = r0->field_7
    //     0x7f1f0c: ldur            w3, [x0, #7]
    // 0x7f1f10: DecompressPointer r3
    //     0x7f1f10: add             x3, x3, HEAP, lsl #32
    // 0x7f1f14: mov             x1, x4
    // 0x7f1f18: r2 = "text"
    //     0x7f1f18: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x7f1f1c: r0 = []=()
    //     0x7f1f1c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f1f20: ldur            x0, [fp, #-0x18]
    // 0x7f1f24: LoadField: r4 = r0->field_13
    //     0x7f1f24: ldur            w4, [x0, #0x13]
    // 0x7f1f28: DecompressPointer r4
    //     0x7f1f28: add             x4, x4, HEAP, lsl #32
    // 0x7f1f2c: stur            x4, [fp, #-0x20]
    // 0x7f1f30: cmp             w4, NULL
    // 0x7f1f34: b.eq            #0x7f205c
    // 0x7f1f38: LoadField: d0 = r4->field_7
    //     0x7f1f38: ldur            d0, [x4, #7]
    // 0x7f1f3c: stur            d0, [fp, #-0x28]
    // 0x7f1f40: r3 = inline_Allocate_Double()
    //     0x7f1f40: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7f1f44: add             x3, x3, #0x10
    //     0x7f1f48: cmp             x0, x3
    //     0x7f1f4c: b.ls            #0x7f206c
    //     0x7f1f50: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f1f54: sub             x3, x3, #0xf
    //     0x7f1f58: movz            x0, #0xe19c
    //     0x7f1f5c: movk            x0, #0x3, lsl #16
    //     0x7f1f60: stur            x0, [x3, #-1]
    // 0x7f1f64: dmb             ishst
    // 0x7f1f68: StoreField: r3->field_7 = d0
    //     0x7f1f68: stur            d0, [x3, #7]
    // 0x7f1f6c: ldur            x1, [fp, #-0x10]
    // 0x7f1f70: r2 = "originX"
    //     0x7f1f70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d50] "originX"
    //     0x7f1f74: ldr             x2, [x2, #0xd50]
    // 0x7f1f78: r0 = []=()
    //     0x7f1f78: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f1f7c: ldur            x0, [fp, #-0x20]
    // 0x7f1f80: LoadField: d0 = r0->field_f
    //     0x7f1f80: ldur            d0, [x0, #0xf]
    // 0x7f1f84: stur            d0, [fp, #-0x30]
    // 0x7f1f88: r3 = inline_Allocate_Double()
    //     0x7f1f88: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7f1f8c: add             x3, x3, #0x10
    //     0x7f1f90: cmp             x1, x3
    //     0x7f1f94: b.ls            #0x7f2088
    //     0x7f1f98: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f1f9c: sub             x3, x3, #0xf
    //     0x7f1fa0: movz            x1, #0xe19c
    //     0x7f1fa4: movk            x1, #0x3, lsl #16
    //     0x7f1fa8: stur            x1, [x3, #-1]
    // 0x7f1fac: dmb             ishst
    // 0x7f1fb0: StoreField: r3->field_7 = d0
    //     0x7f1fb0: stur            d0, [x3, #7]
    // 0x7f1fb4: ldur            x1, [fp, #-0x10]
    // 0x7f1fb8: r2 = "originY"
    //     0x7f1fb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d58] "originY"
    //     0x7f1fbc: ldr             x2, [x2, #0xd58]
    // 0x7f1fc0: r0 = []=()
    //     0x7f1fc0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f1fc4: ldur            x0, [fp, #-0x20]
    // 0x7f1fc8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f1fc8: ldur            d0, [x0, #0x17]
    // 0x7f1fcc: ldur            d1, [fp, #-0x28]
    // 0x7f1fd0: fsub            d2, d0, d1
    // 0x7f1fd4: r3 = inline_Allocate_Double()
    //     0x7f1fd4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x7f1fd8: add             x3, x3, #0x10
    //     0x7f1fdc: cmp             x1, x3
    //     0x7f1fe0: b.ls            #0x7f20a4
    //     0x7f1fe4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f1fe8: sub             x3, x3, #0xf
    //     0x7f1fec: movz            x1, #0xe19c
    //     0x7f1ff0: movk            x1, #0x3, lsl #16
    //     0x7f1ff4: stur            x1, [x3, #-1]
    // 0x7f1ff8: dmb             ishst
    // 0x7f1ffc: StoreField: r3->field_7 = d2
    //     0x7f1ffc: stur            d2, [x3, #7]
    // 0x7f2000: ldur            x1, [fp, #-0x10]
    // 0x7f2004: r2 = "originWidth"
    //     0x7f2004: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d60] "originWidth"
    //     0x7f2008: ldr             x2, [x2, #0xd60]
    // 0x7f200c: r0 = []=()
    //     0x7f200c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f2010: ldur            x0, [fp, #-0x20]
    // 0x7f2014: LoadField: d0 = r0->field_1f
    //     0x7f2014: ldur            d0, [x0, #0x1f]
    // 0x7f2018: ldur            d1, [fp, #-0x30]
    // 0x7f201c: fsub            d2, d0, d1
    // 0x7f2020: r3 = inline_Allocate_Double()
    //     0x7f2020: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7f2024: add             x3, x3, #0x10
    //     0x7f2028: cmp             x0, x3
    //     0x7f202c: b.ls            #0x7f20c0
    //     0x7f2030: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f2034: sub             x3, x3, #0xf
    //     0x7f2038: movz            x0, #0xe19c
    //     0x7f203c: movk            x0, #0x3, lsl #16
    //     0x7f2040: stur            x0, [x3, #-1]
    // 0x7f2044: dmb             ishst
    // 0x7f2048: StoreField: r3->field_7 = d2
    //     0x7f2048: stur            d2, [x3, #7]
    // 0x7f204c: ldur            x1, [fp, #-0x10]
    // 0x7f2050: r2 = "originHeight"
    //     0x7f2050: add             x2, PP, #0x19, lsl #12  ; [pp+0x19d68] "originHeight"
    //     0x7f2054: ldr             x2, [x2, #0xd68]
    // 0x7f2058: r0 = []=()
    //     0x7f2058: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7f205c: ldur            x0, [fp, #-0x10]
    // 0x7f2060: r0 = ReturnAsyncNotFuture()
    //     0x7f2060: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2068: b               #0x7f1ee8
    // 0x7f206c: SaveReg d0
    //     0x7f206c: str             q0, [SP, #-0x10]!
    // 0x7f2070: SaveReg r4
    //     0x7f2070: str             x4, [SP, #-8]!
    // 0x7f2074: r0 = AllocateDouble()
    //     0x7f2074: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7f2078: mov             x3, x0
    // 0x7f207c: RestoreReg r4
    //     0x7f207c: ldr             x4, [SP], #8
    // 0x7f2080: RestoreReg d0
    //     0x7f2080: ldr             q0, [SP], #0x10
    // 0x7f2084: b               #0x7f1f68
    // 0x7f2088: SaveReg d0
    //     0x7f2088: str             q0, [SP, #-0x10]!
    // 0x7f208c: SaveReg r0
    //     0x7f208c: str             x0, [SP, #-8]!
    // 0x7f2090: r0 = AllocateDouble()
    //     0x7f2090: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7f2094: mov             x3, x0
    // 0x7f2098: RestoreReg r0
    //     0x7f2098: ldr             x0, [SP], #8
    // 0x7f209c: RestoreReg d0
    //     0x7f209c: ldr             q0, [SP], #0x10
    // 0x7f20a0: b               #0x7f1fb0
    // 0x7f20a4: SaveReg d2
    //     0x7f20a4: str             q2, [SP, #-0x10]!
    // 0x7f20a8: SaveReg r0
    //     0x7f20a8: str             x0, [SP, #-8]!
    // 0x7f20ac: r0 = AllocateDouble()
    //     0x7f20ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7f20b0: mov             x3, x0
    // 0x7f20b4: RestoreReg r0
    //     0x7f20b4: ldr             x0, [SP], #8
    // 0x7f20b8: RestoreReg d2
    //     0x7f20b8: ldr             q2, [SP], #0x10
    // 0x7f20bc: b               #0x7f1ffc
    // 0x7f20c0: SaveReg d2
    //     0x7f20c0: str             q2, [SP, #-0x10]!
    // 0x7f20c4: r0 = AllocateDouble()
    //     0x7f20c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7f20c8: mov             x3, x0
    // 0x7f20cc: RestoreReg d2
    //     0x7f20cc: ldr             q2, [SP], #0x10
    // 0x7f20d0: b               #0x7f2048
  }
}
