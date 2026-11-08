// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 610, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 611, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x247118, size: 0x34
    // 0x247118: EnterFrame
    //     0x247118: stp             fp, lr, [SP, #-0x10]!
    //     0x24711c: mov             fp, SP
    // 0x247120: CheckStackOverflow
    //     0x247120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x247124: cmp             SP, x16
    //     0x247128: b.ls            #0x247144
    // 0x24712c: ldr             x2, [fp, #0x10]
    // 0x247130: r1 = Null
    //     0x247130: mov             x1, NULL
    // 0x247134: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x247134: bl              #0x24714c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x247138: LeaveFrame
    //     0x247138: mov             SP, fp
    //     0x24713c: ldp             fp, lr, [SP], #0x10
    // 0x247140: ret
    //     0x247140: ret             
    // 0x247144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247144: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247148: b               #0x24712c
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x24714c, size: 0xb8
    // 0x24714c: EnterFrame
    //     0x24714c: stp             fp, lr, [SP, #-0x10]!
    //     0x247150: mov             fp, SP
    // 0x247154: AllocStack(0x20)
    //     0x247154: sub             SP, SP, #0x20
    // 0x247158: CheckStackOverflow
    //     0x247158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24715c: cmp             SP, x16
    //     0x247160: b.ls            #0x2471fc
    // 0x247164: r1 = Instance_StandardMessageCodec
    //     0x247164: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x247168: r0 = decodeMessage()
    //     0x247168: bl              #0x2febb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x24716c: mov             x3, x0
    // 0x247170: r2 = Null
    //     0x247170: mov             x2, NULL
    // 0x247174: r1 = Null
    //     0x247174: mov             x1, NULL
    // 0x247178: stur            x3, [fp, #-8]
    // 0x24717c: r4 = 60
    //     0x24717c: mov             x4, #0x3c
    // 0x247180: branchIfSmi(r0, 0x24718c)
    //     0x247180: tbz             w0, #0, #0x24718c
    // 0x247184: r4 = LoadClassIdInstr(r0)
    //     0x247184: ldur            x4, [x0, #-1]
    //     0x247188: ubfx            x4, x4, #0xc, #0x14
    // 0x24718c: sub             x4, x4, #0x56
    // 0x247190: cmp             x4, #1
    // 0x247194: b.ls            #0x2471c4
    // 0x247198: cmp             x4, #0x8d3
    // 0x24719c: b.eq            #0x2471c4
    // 0x2471a0: cmp             x4, #0x8dc
    // 0x2471a4: b.eq            #0x2471c4
    // 0x2471a8: sub             x4, x4, #0x8eb
    // 0x2471ac: cmp             x4, #3
    // 0x2471b0: b.ls            #0x2471c4
    // 0x2471b4: r8 = Map<Object?, Object?>
    //     0x2471b4: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x2471b8: r3 = Null
    //     0x2471b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1b8] Null
    //     0x2471bc: ldr             x3, [x3, #0x1b8]
    // 0x2471c0: r0 = DefaultTypeTest()
    //     0x2471c0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2471c4: r16 = <String, List<AssetMetadata>>
    //     0x2471c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] TypeArguments: <String, List<AssetMetadata>>
    //     0x2471c8: ldr             x16, [x16, #0x1c8]
    // 0x2471cc: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2471d0: stp             lr, x16, [SP]
    // 0x2471d4: r0 = Map._fromLiteral()
    //     0x2471d4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2471d8: stur            x0, [fp, #-0x10]
    // 0x2471dc: r0 = _AssetManifestBin()
    //     0x2471dc: bl              #0x247204  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x2471e0: ldur            x1, [fp, #-0x10]
    // 0x2471e4: StoreField: r0->field_b = r1
    //     0x2471e4: stur            w1, [x0, #0xb]
    // 0x2471e8: ldur            x1, [fp, #-8]
    // 0x2471ec: StoreField: r0->field_7 = r1
    //     0x2471ec: stur            w1, [x0, #7]
    // 0x2471f0: LeaveFrame
    //     0x2471f0: mov             SP, fp
    //     0x2471f4: ldp             fp, lr, [SP], #0x10
    // 0x2471f8: ret
    //     0x2471f8: ret             
    // 0x2471fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2471fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247200: b               #0x247164
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x248bf4, size: 0x23c
    // 0x248bf4: EnterFrame
    //     0x248bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x248bf8: mov             fp, SP
    // 0x248bfc: AllocStack(0x40)
    //     0x248bfc: sub             SP, SP, #0x40
    // 0x248c00: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */)
    //     0x248c00: stur            x1, [fp, #-8]
    // 0x248c04: CheckStackOverflow
    //     0x248c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x248c08: cmp             SP, x16
    //     0x248c0c: b.ls            #0x248e24
    // 0x248c10: r1 = 1
    //     0x248c10: mov             x1, #1
    // 0x248c14: r0 = AllocateContext()
    //     0x248c14: bl              #0x32987c  ; AllocateContextStub
    // 0x248c18: r2 = "assets/images/logo.png"
    //     0x248c18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9c8] "assets/images/logo.png"
    //     0x248c1c: ldr             x2, [x2, #0x9c8]
    // 0x248c20: stur            x0, [fp, #-0x18]
    // 0x248c24: StoreField: r0->field_f = r2
    //     0x248c24: stur            w2, [x0, #0xf]
    // 0x248c28: ldur            x3, [fp, #-8]
    // 0x248c2c: LoadField: r4 = r3->field_b
    //     0x248c2c: ldur            w4, [x3, #0xb]
    // 0x248c30: DecompressPointer r4
    //     0x248c30: add             x4, x4, HEAP, lsl #32
    // 0x248c34: mov             x1, x4
    // 0x248c38: stur            x4, [fp, #-0x10]
    // 0x248c3c: r0 = containsKey()
    //     0x248c3c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x248c40: tbz             w0, #4, #0x248de0
    // 0x248c44: ldur            x0, [fp, #-8]
    // 0x248c48: ldur            x3, [fp, #-0x18]
    // 0x248c4c: LoadField: r4 = r0->field_7
    //     0x248c4c: ldur            w4, [x0, #7]
    // 0x248c50: DecompressPointer r4
    //     0x248c50: add             x4, x4, HEAP, lsl #32
    // 0x248c54: stur            x4, [fp, #-0x20]
    // 0x248c58: LoadField: r2 = r3->field_f
    //     0x248c58: ldur            w2, [x3, #0xf]
    // 0x248c5c: DecompressPointer r2
    //     0x248c5c: add             x2, x2, HEAP, lsl #32
    // 0x248c60: r0 = LoadClassIdInstr(r4)
    //     0x248c60: ldur            x0, [x4, #-1]
    //     0x248c64: ubfx            x0, x0, #0xc, #0x14
    // 0x248c68: mov             x1, x4
    // 0x248c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x248c6c: sub             lr, x0, #1, lsl #12
    //     0x248c70: ldr             lr, [x21, lr, lsl #3]
    //     0x248c74: blr             lr
    // 0x248c78: cmp             w0, NULL
    // 0x248c7c: b.ne            #0x248c90
    // 0x248c80: r0 = Null
    //     0x248c80: mov             x0, NULL
    // 0x248c84: LeaveFrame
    //     0x248c84: mov             SP, fp
    //     0x248c88: ldp             fp, lr, [SP], #0x10
    // 0x248c8c: ret
    //     0x248c8c: ret             
    // 0x248c90: ldur            x3, [fp, #-0x18]
    // 0x248c94: ldur            x4, [fp, #-0x20]
    // 0x248c98: LoadField: r5 = r3->field_f
    //     0x248c98: ldur            w5, [x3, #0xf]
    // 0x248c9c: DecompressPointer r5
    //     0x248c9c: add             x5, x5, HEAP, lsl #32
    // 0x248ca0: stur            x5, [fp, #-8]
    // 0x248ca4: r0 = LoadClassIdInstr(r4)
    //     0x248ca4: ldur            x0, [x4, #-1]
    //     0x248ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x248cac: mov             x1, x4
    // 0x248cb0: mov             x2, x5
    // 0x248cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x248cb4: sub             lr, x0, #1, lsl #12
    //     0x248cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x248cbc: blr             lr
    // 0x248cc0: cmp             w0, NULL
    // 0x248cc4: b.ne            #0x248cdc
    // 0x248cc8: r1 = <Object?>
    //     0x248cc8: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x248ccc: r2 = 0
    //     0x248ccc: mov             x2, #0
    // 0x248cd0: r0 = _GrowableList()
    //     0x248cd0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x248cd4: mov             x5, x0
    // 0x248cd8: b               #0x248ce0
    // 0x248cdc: mov             x5, x0
    // 0x248ce0: ldur            x3, [fp, #-0x18]
    // 0x248ce4: ldur            x4, [fp, #-0x20]
    // 0x248ce8: mov             x0, x5
    // 0x248cec: stur            x5, [fp, #-0x28]
    // 0x248cf0: r2 = Null
    //     0x248cf0: mov             x2, NULL
    // 0x248cf4: r1 = Null
    //     0x248cf4: mov             x1, NULL
    // 0x248cf8: r8 = Iterable<Object?>
    //     0x248cf8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd100] Type: Iterable<Object?>
    //     0x248cfc: ldr             x8, [x8, #0x100]
    // 0x248d00: r3 = Null
    //     0x248d00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd108] Null
    //     0x248d04: ldr             x3, [x3, #0x108]
    // 0x248d08: r0 = Iterable<Object?>()
    //     0x248d08: bl              #0x248fd4  ; IsType_Iterable<Object?>_Stub
    // 0x248d0c: ldur            x0, [fp, #-0x28]
    // 0x248d10: r1 = LoadClassIdInstr(r0)
    //     0x248d10: ldur            x1, [x0, #-1]
    //     0x248d14: ubfx            x1, x1, #0xc, #0x14
    // 0x248d18: r16 = <Map<Object?, Object?>>
    //     0x248d18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] TypeArguments: <Map<Object?, Object?>>
    //     0x248d1c: ldr             x16, [x16, #0x118]
    // 0x248d20: stp             x0, x16, [SP]
    // 0x248d24: mov             x0, x1
    // 0x248d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x248d28: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x248d2c: r0 = GDT[cid_x0 + 0x5065]()
    //     0x248d2c: mov             x17, #0x5065
    //     0x248d30: add             lr, x0, x17
    //     0x248d34: ldr             lr, [x21, lr, lsl #3]
    //     0x248d38: blr             lr
    // 0x248d3c: ldur            x2, [fp, #-0x18]
    // 0x248d40: r1 = Function '<anonymous closure>':.
    //     0x248d40: add             x1, PP, #0xd, lsl #12  ; [pp+0xd120] AnonymousClosure: (0x248e30), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x248bf4)
    //     0x248d44: ldr             x1, [x1, #0x120]
    // 0x248d48: stur            x0, [fp, #-0x28]
    // 0x248d4c: r0 = AllocateClosure()
    //     0x248d4c: bl              #0x329c40  ; AllocateClosureStub
    // 0x248d50: mov             x1, x0
    // 0x248d54: ldur            x0, [fp, #-0x28]
    // 0x248d58: r2 = LoadClassIdInstr(r0)
    //     0x248d58: ldur            x2, [x0, #-1]
    //     0x248d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x248d60: r16 = <AssetMetadata>
    //     0x248d60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <AssetMetadata>
    //     0x248d64: ldr             x16, [x16, #0x128]
    // 0x248d68: stp             x0, x16, [SP, #8]
    // 0x248d6c: str             x1, [SP]
    // 0x248d70: mov             x0, x2
    // 0x248d74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x248d74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x248d78: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x248d78: mov             x17, #0x4f88
    //     0x248d7c: add             lr, x0, x17
    //     0x248d80: ldr             lr, [x21, lr, lsl #3]
    //     0x248d84: blr             lr
    // 0x248d88: r1 = LoadClassIdInstr(r0)
    //     0x248d88: ldur            x1, [x0, #-1]
    //     0x248d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x248d90: mov             x16, x0
    // 0x248d94: mov             x0, x1
    // 0x248d98: mov             x1, x16
    // 0x248d9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x248d9c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x248da0: r0 = GDT[cid_x0 + -0xef4]()
    //     0x248da0: sub             lr, x0, #0xef4
    //     0x248da4: ldr             lr, [x21, lr, lsl #3]
    //     0x248da8: blr             lr
    // 0x248dac: ldur            x1, [fp, #-0x10]
    // 0x248db0: ldur            x2, [fp, #-8]
    // 0x248db4: mov             x3, x0
    // 0x248db8: r0 = []=()
    //     0x248db8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x248dbc: ldur            x3, [fp, #-0x18]
    // 0x248dc0: LoadField: r2 = r3->field_f
    //     0x248dc0: ldur            w2, [x3, #0xf]
    // 0x248dc4: DecompressPointer r2
    //     0x248dc4: add             x2, x2, HEAP, lsl #32
    // 0x248dc8: ldur            x1, [fp, #-0x20]
    // 0x248dcc: r0 = LoadClassIdInstr(r1)
    //     0x248dcc: ldur            x0, [x1, #-1]
    //     0x248dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x248dd4: r0 = GDT[cid_x0 + -0xefc]()
    //     0x248dd4: sub             lr, x0, #0xefc
    //     0x248dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x248ddc: blr             lr
    // 0x248de0: ldur            x0, [fp, #-0x18]
    // 0x248de4: ldur            x3, [fp, #-0x10]
    // 0x248de8: LoadField: r2 = r0->field_f
    //     0x248de8: ldur            w2, [x0, #0xf]
    // 0x248dec: DecompressPointer r2
    //     0x248dec: add             x2, x2, HEAP, lsl #32
    // 0x248df0: mov             x1, x3
    // 0x248df4: r0 = _getValueOrData()
    //     0x248df4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x248df8: ldur            x1, [fp, #-0x10]
    // 0x248dfc: LoadField: r2 = r1->field_f
    //     0x248dfc: ldur            w2, [x1, #0xf]
    // 0x248e00: DecompressPointer r2
    //     0x248e00: add             x2, x2, HEAP, lsl #32
    // 0x248e04: cmp             w2, w0
    // 0x248e08: b.ne            #0x248e10
    // 0x248e0c: r0 = Null
    //     0x248e0c: mov             x0, NULL
    // 0x248e10: cmp             w0, NULL
    // 0x248e14: b.eq            #0x248e2c
    // 0x248e18: LeaveFrame
    //     0x248e18: mov             SP, fp
    //     0x248e1c: ldp             fp, lr, [SP], #0x10
    // 0x248e20: ret
    //     0x248e20: ret             
    // 0x248e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248e24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248e28: b               #0x248c10
    // 0x248e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x248e2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x248e30, size: 0x1a4
    // 0x248e30: EnterFrame
    //     0x248e30: stp             fp, lr, [SP, #-0x10]!
    //     0x248e34: mov             fp, SP
    // 0x248e38: AllocStack(0x30)
    //     0x248e38: sub             SP, SP, #0x30
    // 0x248e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x248e3c: ldr             x0, [fp, #0x18]
    //     0x248e40: ldur            w3, [x0, #0x17]
    //     0x248e44: add             x3, x3, HEAP, lsl #32
    //     0x248e48: stur            x3, [fp, #-8]
    // 0x248e4c: CheckStackOverflow
    //     0x248e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x248e50: cmp             SP, x16
    //     0x248e54: b.ls            #0x248fc4
    // 0x248e58: ldr             x4, [fp, #0x10]
    // 0x248e5c: r0 = LoadClassIdInstr(r4)
    //     0x248e5c: ldur            x0, [x4, #-1]
    //     0x248e60: ubfx            x0, x0, #0xc, #0x14
    // 0x248e64: mov             x1, x4
    // 0x248e68: r2 = "asset"
    //     0x248e68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd130] "asset"
    //     0x248e6c: ldr             x2, [x2, #0x130]
    // 0x248e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x248e70: sub             lr, x0, #1, lsl #12
    //     0x248e74: ldr             lr, [x21, lr, lsl #3]
    //     0x248e78: blr             lr
    // 0x248e7c: mov             x3, x0
    // 0x248e80: stur            x3, [fp, #-0x10]
    // 0x248e84: cmp             w3, NULL
    // 0x248e88: b.eq            #0x248fcc
    // 0x248e8c: mov             x0, x3
    // 0x248e90: r2 = Null
    //     0x248e90: mov             x2, NULL
    // 0x248e94: r1 = Null
    //     0x248e94: mov             x1, NULL
    // 0x248e98: r4 = 60
    //     0x248e98: mov             x4, #0x3c
    // 0x248e9c: branchIfSmi(r0, 0x248ea8)
    //     0x248e9c: tbz             w0, #0, #0x248ea8
    // 0x248ea0: r4 = LoadClassIdInstr(r0)
    //     0x248ea0: ldur            x4, [x0, #-1]
    //     0x248ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x248ea8: sub             x4, x4, #0x5e
    // 0x248eac: cmp             x4, #1
    // 0x248eb0: b.ls            #0x248ec4
    // 0x248eb4: r8 = String
    //     0x248eb4: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x248eb8: r3 = Null
    //     0x248eb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd138] Null
    //     0x248ebc: ldr             x3, [x3, #0x138]
    // 0x248ec0: r0 = String()
    //     0x248ec0: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x248ec4: ldr             x3, [fp, #0x10]
    // 0x248ec8: r0 = LoadClassIdInstr(r3)
    //     0x248ec8: ldur            x0, [x3, #-1]
    //     0x248ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x248ed0: mov             x1, x3
    // 0x248ed4: r2 = "dpr"
    //     0x248ed4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd148] "dpr"
    //     0x248ed8: ldr             x2, [x2, #0x148]
    // 0x248edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x248edc: sub             lr, x0, #1, lsl #12
    //     0x248ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x248ee4: blr             lr
    // 0x248ee8: mov             x3, x0
    // 0x248eec: ldr             x1, [fp, #0x10]
    // 0x248ef0: stur            x3, [fp, #-0x18]
    // 0x248ef4: r0 = LoadClassIdInstr(r1)
    //     0x248ef4: ldur            x0, [x1, #-1]
    //     0x248ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x248efc: r2 = "asset"
    //     0x248efc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd130] "asset"
    //     0x248f00: ldr             x2, [x2, #0x130]
    // 0x248f04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x248f04: sub             lr, x0, #1, lsl #12
    //     0x248f08: ldr             lr, [x21, lr, lsl #3]
    //     0x248f0c: blr             lr
    // 0x248f10: mov             x3, x0
    // 0x248f14: stur            x3, [fp, #-0x20]
    // 0x248f18: cmp             w3, NULL
    // 0x248f1c: b.eq            #0x248fd0
    // 0x248f20: mov             x0, x3
    // 0x248f24: r2 = Null
    //     0x248f24: mov             x2, NULL
    // 0x248f28: r1 = Null
    //     0x248f28: mov             x1, NULL
    // 0x248f2c: r4 = 60
    //     0x248f2c: mov             x4, #0x3c
    // 0x248f30: branchIfSmi(r0, 0x248f3c)
    //     0x248f30: tbz             w0, #0, #0x248f3c
    // 0x248f34: r4 = LoadClassIdInstr(r0)
    //     0x248f34: ldur            x4, [x0, #-1]
    //     0x248f38: ubfx            x4, x4, #0xc, #0x14
    // 0x248f3c: sub             x4, x4, #0x5e
    // 0x248f40: cmp             x4, #1
    // 0x248f44: b.ls            #0x248f58
    // 0x248f48: r8 = String
    //     0x248f48: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x248f4c: r3 = Null
    //     0x248f4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd150] Null
    //     0x248f50: ldr             x3, [x3, #0x150]
    // 0x248f54: r0 = String()
    //     0x248f54: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x248f58: ldur            x0, [fp, #-0x18]
    // 0x248f5c: r2 = Null
    //     0x248f5c: mov             x2, NULL
    // 0x248f60: r1 = Null
    //     0x248f60: mov             x1, NULL
    // 0x248f64: r4 = 60
    //     0x248f64: mov             x4, #0x3c
    // 0x248f68: branchIfSmi(r0, 0x248f74)
    //     0x248f68: tbz             w0, #0, #0x248f74
    // 0x248f6c: r4 = LoadClassIdInstr(r0)
    //     0x248f6c: ldur            x4, [x0, #-1]
    //     0x248f70: ubfx            x4, x4, #0xc, #0x14
    // 0x248f74: cmp             x4, #0x3e
    // 0x248f78: b.eq            #0x248f8c
    // 0x248f7c: r8 = double?
    //     0x248f7c: ldr             x8, [PP, #0x6358]  ; [pp+0x6358] Type: double?
    // 0x248f80: r3 = Null
    //     0x248f80: add             x3, PP, #0xd, lsl #12  ; [pp+0xd160] Null
    //     0x248f84: ldr             x3, [x3, #0x160]
    // 0x248f88: r0 = double?()
    //     0x248f88: bl              #0x32ec4c  ; IsType_double?_Stub
    // 0x248f8c: ldur            x0, [fp, #-8]
    // 0x248f90: LoadField: r1 = r0->field_f
    //     0x248f90: ldur            w1, [x0, #0xf]
    // 0x248f94: DecompressPointer r1
    //     0x248f94: add             x1, x1, HEAP, lsl #32
    // 0x248f98: ldur            x16, [fp, #-0x10]
    // 0x248f9c: stp             x16, x1, [SP]
    // 0x248fa0: r0 = ==()
    //     0x248fa0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x248fa4: r0 = AssetMetadata()
    //     0x248fa4: bl              #0x248b2c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x248fa8: ldur            x1, [fp, #-0x20]
    // 0x248fac: StoreField: r0->field_b = r1
    //     0x248fac: stur            w1, [x0, #0xb]
    // 0x248fb0: ldur            x1, [fp, #-0x18]
    // 0x248fb4: StoreField: r0->field_7 = r1
    //     0x248fb4: stur            w1, [x0, #7]
    // 0x248fb8: LeaveFrame
    //     0x248fb8: mov             SP, fp
    //     0x248fbc: ldp             fp, lr, [SP], #0x10
    // 0x248fc0: ret
    //     0x248fc0: ret             
    // 0x248fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248fc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248fc8: b               #0x248e58
    // 0x248fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x248fcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x248fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x248fd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 612, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x246c34, size: 0x54
    // 0x246c34: EnterFrame
    //     0x246c34: stp             fp, lr, [SP, #-0x10]!
    //     0x246c38: mov             fp, SP
    // 0x246c3c: AllocStack(0x20)
    //     0x246c3c: sub             SP, SP, #0x20
    // 0x246c40: CheckStackOverflow
    //     0x246c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246c44: cmp             SP, x16
    //     0x246c48: b.ls            #0x246c80
    // 0x246c4c: r16 = <AssetManifest>
    //     0x246c4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a0] TypeArguments: <AssetManifest>
    //     0x246c50: ldr             x16, [x16, #0x1a0]
    // 0x246c54: stp             x1, x16, [SP, #0x10]
    // 0x246c58: r16 = "AssetManifest.bin"
    //     0x246c58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a8] "AssetManifest.bin"
    //     0x246c5c: ldr             x16, [x16, #0x1a8]
    // 0x246c60: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@46287047.fromStandardMessageCodecMessage': static.
    //     0x246c60: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1b0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@46287047.fromStandardMessageCodecMessage': static. (0x7f4ee0d06118)
    //     0x246c64: ldr             lr, [lr, #0x1b0]
    // 0x246c68: stp             lr, x16, [SP]
    // 0x246c6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x246c6c: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x246c70: r0 = loadStructuredBinaryData()
    //     0x246c70: bl              #0x246c88  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x246c74: LeaveFrame
    //     0x246c74: mov             SP, fp
    //     0x246c78: ldp             fp, lr, [SP], #0x10
    // 0x246c7c: ret
    //     0x246c7c: ret             
    // 0x246c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246c80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246c84: b               #0x246c4c
  }
}
