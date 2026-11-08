// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048836, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x58c

  static AssetBundle rootBundle() {
    // ** addr: 0x1cf8b8, size: 0x2c
    // 0x1cf8b8: EnterFrame
    //     0x1cf8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf8bc: mov             fp, SP
    // 0x1cf8c0: CheckStackOverflow
    //     0x1cf8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf8c4: cmp             SP, x16
    //     0x1cf8c8: b.ls            #0x1cf8dc
    // 0x1cf8cc: r0 = _initRootBundle()
    //     0x1cf8cc: bl              #0x1cf8e4  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x1cf8d0: LeaveFrame
    //     0x1cf8d0: mov             SP, fp
    //     0x1cf8d4: ldp             fp, lr, [SP], #0x10
    // 0x1cf8d8: ret
    //     0x1cf8d8: ret             
    // 0x1cf8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf8dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf8e0: b               #0x1cf8cc
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x1cf8e4, size: 0x40
    // 0x1cf8e4: EnterFrame
    //     0x1cf8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf8e8: mov             fp, SP
    // 0x1cf8ec: AllocStack(0x8)
    //     0x1cf8ec: sub             SP, SP, #8
    // 0x1cf8f0: CheckStackOverflow
    //     0x1cf8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf8f4: cmp             SP, x16
    //     0x1cf8f8: b.ls            #0x1cf91c
    // 0x1cf8fc: r0 = PlatformAssetBundle()
    //     0x1cf8fc: bl              #0x1cfa74  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x1cf900: mov             x1, x0
    // 0x1cf904: stur            x0, [fp, #-8]
    // 0x1cf908: r0 = CachingAssetBundle()
    //     0x1cf908: bl              #0x1cf924  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x1cf90c: ldur            x0, [fp, #-8]
    // 0x1cf910: LeaveFrame
    //     0x1cf910: mov             SP, fp
    //     0x1cf914: ldp             fp, lr, [SP], #0x10
    // 0x1cf918: ret
    //     0x1cf918: ret             
    // 0x1cf91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf91c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf920: b               #0x1cf8fc
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x221a24, size: 0x84
    // 0x221a24: EnterFrame
    //     0x221a24: stp             fp, lr, [SP, #-0x10]!
    //     0x221a28: mov             fp, SP
    // 0x221a2c: AllocStack(0x10)
    //     0x221a2c: sub             SP, SP, #0x10
    // 0x221a30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x221a30: mov             x0, x1
    //     0x221a34: stur            x1, [fp, #-8]
    // 0x221a38: CheckStackOverflow
    //     0x221a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221a3c: cmp             SP, x16
    //     0x221a40: b.ls            #0x221aa0
    // 0x221a44: r1 = Null
    //     0x221a44: mov             x1, NULL
    // 0x221a48: r2 = 6
    //     0x221a48: mov             x2, #6
    // 0x221a4c: r0 = AllocateArray()
    //     0x221a4c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x221a50: r16 = "Unable to load asset: \""
    //     0x221a50: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "Unable to load asset: \""
    // 0x221a54: StoreField: r0->field_f = r16
    //     0x221a54: stur            w16, [x0, #0xf]
    // 0x221a58: ldur            x1, [fp, #-8]
    // 0x221a5c: StoreField: r0->field_13 = r1
    //     0x221a5c: stur            w1, [x0, #0x13]
    // 0x221a60: r16 = "\"."
    //     0x221a60: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] "\"."
    // 0x221a64: ArrayStore: r0[0] = r16  ; List_4
    //     0x221a64: stur            w16, [x0, #0x17]
    // 0x221a68: str             x0, [SP]
    // 0x221a6c: r0 = _interpolate()
    //     0x221a6c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x221a70: r1 = <List<Object>>
    //     0x221a70: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x221a74: stur            x0, [fp, #-8]
    // 0x221a78: r0 = ErrorSummary()
    //     0x221a78: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x221a7c: mov             x1, x0
    // 0x221a80: ldur            x2, [fp, #-8]
    // 0x221a84: r3 = Instance_DiagnosticLevel
    //     0x221a84: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x221a88: stur            x0, [fp, #-8]
    // 0x221a8c: r0 = _ErrorDiagnostic()
    //     0x221a8c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x221a90: ldur            x0, [fp, #-8]
    // 0x221a94: LeaveFrame
    //     0x221a94: mov             SP, fp
    //     0x221a98: ldp             fp, lr, [SP], #0x10
    // 0x221a9c: ret
    //     0x221a9c: ret             
    // 0x221aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221aa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221aa4: b               #0x221a44
  }
}

// class id: 613, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 614, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x1cf924, size: 0xc4
    // 0x1cf924: EnterFrame
    //     0x1cf924: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf928: mov             fp, SP
    // 0x1cf92c: AllocStack(0x18)
    //     0x1cf92c: sub             SP, SP, #0x18
    // 0x1cf930: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x1cf930: stur            x1, [fp, #-8]
    // 0x1cf934: CheckStackOverflow
    //     0x1cf934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf938: cmp             SP, x16
    //     0x1cf93c: b.ls            #0x1cf9e0
    // 0x1cf940: r16 = <String, Future<String>>
    //     0x1cf940: ldr             x16, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <String, Future<String>>
    // 0x1cf944: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1cf948: stp             lr, x16, [SP]
    // 0x1cf94c: r0 = Map._fromLiteral()
    //     0x1cf94c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1cf950: ldur            x1, [fp, #-8]
    // 0x1cf954: StoreField: r1->field_7 = r0
    //     0x1cf954: stur            w0, [x1, #7]
    //     0x1cf958: ldurb           w16, [x1, #-1]
    //     0x1cf95c: ldurb           w17, [x0, #-1]
    //     0x1cf960: and             x16, x17, x16, lsr #2
    //     0x1cf964: tst             x16, HEAP, lsr #32
    //     0x1cf968: b.eq            #0x1cf970
    //     0x1cf96c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cf970: r16 = <String, Future>
    //     0x1cf970: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] TypeArguments: <String, Future>
    // 0x1cf974: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1cf978: stp             lr, x16, [SP]
    // 0x1cf97c: r0 = Map._fromLiteral()
    //     0x1cf97c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1cf980: ldur            x1, [fp, #-8]
    // 0x1cf984: StoreField: r1->field_b = r0
    //     0x1cf984: stur            w0, [x1, #0xb]
    //     0x1cf988: ldurb           w16, [x1, #-1]
    //     0x1cf98c: ldurb           w17, [x0, #-1]
    //     0x1cf990: and             x16, x17, x16, lsr #2
    //     0x1cf994: tst             x16, HEAP, lsr #32
    //     0x1cf998: b.eq            #0x1cf9a0
    //     0x1cf99c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cf9a0: r16 = <String, Future>
    //     0x1cf9a0: ldr             x16, [PP, #0x4f58]  ; [pp+0x4f58] TypeArguments: <String, Future>
    // 0x1cf9a4: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1cf9a8: stp             lr, x16, [SP]
    // 0x1cf9ac: r0 = Map._fromLiteral()
    //     0x1cf9ac: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1cf9b0: ldur            x1, [fp, #-8]
    // 0x1cf9b4: StoreField: r1->field_f = r0
    //     0x1cf9b4: stur            w0, [x1, #0xf]
    //     0x1cf9b8: ldurb           w16, [x1, #-1]
    //     0x1cf9bc: ldurb           w17, [x0, #-1]
    //     0x1cf9c0: and             x16, x17, x16, lsr #2
    //     0x1cf9c4: tst             x16, HEAP, lsr #32
    //     0x1cf9c8: b.eq            #0x1cf9d0
    //     0x1cf9cc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cf9d0: r0 = Null
    //     0x1cf9d0: mov             x0, NULL
    // 0x1cf9d4: LeaveFrame
    //     0x1cf9d4: mov             SP, fp
    //     0x1cf9d8: ldp             fp, lr, [SP], #0x10
    // 0x1cf9dc: ret
    //     0x1cf9dc: ret             
    // 0x1cf9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf9e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf9e4: b               #0x1cf940
  }
  _ clear(/* No info */) {
    // ** addr: 0x22c0b4, size: 0x64
    // 0x22c0b4: EnterFrame
    //     0x22c0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c0b8: mov             fp, SP
    // 0x22c0bc: AllocStack(0x8)
    //     0x22c0bc: sub             SP, SP, #8
    // 0x22c0c0: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x22c0c0: mov             x0, x1
    //     0x22c0c4: stur            x1, [fp, #-8]
    // 0x22c0c8: CheckStackOverflow
    //     0x22c0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c0cc: cmp             SP, x16
    //     0x22c0d0: b.ls            #0x22c110
    // 0x22c0d4: LoadField: r1 = r0->field_7
    //     0x22c0d4: ldur            w1, [x0, #7]
    // 0x22c0d8: DecompressPointer r1
    //     0x22c0d8: add             x1, x1, HEAP, lsl #32
    // 0x22c0dc: r0 = clear()
    //     0x22c0dc: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22c0e0: ldur            x0, [fp, #-8]
    // 0x22c0e4: LoadField: r1 = r0->field_b
    //     0x22c0e4: ldur            w1, [x0, #0xb]
    // 0x22c0e8: DecompressPointer r1
    //     0x22c0e8: add             x1, x1, HEAP, lsl #32
    // 0x22c0ec: r0 = clear()
    //     0x22c0ec: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22c0f0: ldur            x0, [fp, #-8]
    // 0x22c0f4: LoadField: r1 = r0->field_f
    //     0x22c0f4: ldur            w1, [x0, #0xf]
    // 0x22c0f8: DecompressPointer r1
    //     0x22c0f8: add             x1, x1, HEAP, lsl #32
    // 0x22c0fc: r0 = clear()
    //     0x22c0fc: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22c100: r0 = Null
    //     0x22c100: mov             x0, NULL
    // 0x22c104: LeaveFrame
    //     0x22c104: mov             SP, fp
    //     0x22c108: ldp             fp, lr, [SP], #0x10
    // 0x22c10c: ret
    //     0x22c10c: ret             
    // 0x22c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c110: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c114: b               #0x22c0d4
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x246c88, size: 0x25c
    // 0x246c88: EnterFrame
    //     0x246c88: stp             fp, lr, [SP, #-0x10]!
    //     0x246c8c: mov             fp, SP
    // 0x246c90: AllocStack(0x48)
    //     0x246c90: sub             SP, SP, #0x48
    // 0x246c94: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x246c94: ldur            w0, [x4, #0xf]
    //     0x246c98: cbnz            w0, #0x246ca4
    //     0x246c9c: mov             x0, NULL
    //     0x246ca0: b               #0x246cb4
    //     0x246ca4: ldur            w0, [x4, #0x17]
    //     0x246ca8: add             x1, fp, w0, sxtw #2
    //     0x246cac: ldr             x1, [x1, #0x10]
    //     0x246cb0: mov             x0, x1
    //     0x246cb4: ldr             x1, [fp, #0x20]
    //     0x246cb8: stur            x0, [fp, #-8]
    // 0x246cbc: CheckStackOverflow
    //     0x246cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246cc0: cmp             SP, x16
    //     0x246cc4: b.ls            #0x246ed4
    // 0x246cc8: r1 = 4
    //     0x246cc8: mov             x1, #4
    // 0x246ccc: r0 = AllocateContext()
    //     0x246ccc: bl              #0x32987c  ; AllocateContextStub
    // 0x246cd0: mov             x3, x0
    // 0x246cd4: ldr             x0, [fp, #0x20]
    // 0x246cd8: stur            x3, [fp, #-0x18]
    // 0x246cdc: StoreField: r3->field_f = r0
    //     0x246cdc: stur            w0, [x3, #0xf]
    // 0x246ce0: r2 = "AssetManifest.bin"
    //     0x246ce0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd1a8] "AssetManifest.bin"
    //     0x246ce4: ldr             x2, [x2, #0x1a8]
    // 0x246ce8: StoreField: r3->field_13 = r2
    //     0x246ce8: stur            w2, [x3, #0x13]
    // 0x246cec: LoadField: r4 = r0->field_f
    //     0x246cec: ldur            w4, [x0, #0xf]
    // 0x246cf0: DecompressPointer r4
    //     0x246cf0: add             x4, x4, HEAP, lsl #32
    // 0x246cf4: mov             x1, x4
    // 0x246cf8: stur            x4, [fp, #-0x10]
    // 0x246cfc: r0 = containsKey()
    //     0x246cfc: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x246d00: tbnz            w0, #4, #0x246d7c
    // 0x246d04: ldur            x0, [fp, #-0x18]
    // 0x246d08: ldur            x3, [fp, #-0x10]
    // 0x246d0c: LoadField: r2 = r0->field_13
    //     0x246d0c: ldur            w2, [x0, #0x13]
    // 0x246d10: DecompressPointer r2
    //     0x246d10: add             x2, x2, HEAP, lsl #32
    // 0x246d14: mov             x1, x3
    // 0x246d18: r0 = _getValueOrData()
    //     0x246d18: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x246d1c: ldur            x3, [fp, #-0x10]
    // 0x246d20: LoadField: r1 = r3->field_f
    //     0x246d20: ldur            w1, [x3, #0xf]
    // 0x246d24: DecompressPointer r1
    //     0x246d24: add             x1, x1, HEAP, lsl #32
    // 0x246d28: cmp             w1, w0
    // 0x246d2c: b.ne            #0x246d38
    // 0x246d30: r3 = Null
    //     0x246d30: mov             x3, NULL
    // 0x246d34: b               #0x246d3c
    // 0x246d38: mov             x3, x0
    // 0x246d3c: stur            x3, [fp, #-0x20]
    // 0x246d40: cmp             w3, NULL
    // 0x246d44: b.eq            #0x246edc
    // 0x246d48: mov             x0, x3
    // 0x246d4c: ldur            x1, [fp, #-8]
    // 0x246d50: r2 = Null
    //     0x246d50: mov             x2, NULL
    // 0x246d54: r8 = Future<Y0>
    //     0x246d54: add             x8, PP, #0xd, lsl #12  ; [pp+0xd1d0] Type: Future<Y0>
    //     0x246d58: ldr             x8, [x8, #0x1d0]
    // 0x246d5c: LoadField: r9 = r8->field_7
    //     0x246d5c: ldur            x9, [x8, #7]
    // 0x246d60: r3 = Null
    //     0x246d60: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1d8] Null
    //     0x246d64: ldr             x3, [x3, #0x1d8]
    // 0x246d68: blr             x9
    // 0x246d6c: ldur            x0, [fp, #-0x20]
    // 0x246d70: LeaveFrame
    //     0x246d70: mov             SP, fp
    //     0x246d74: ldp             fp, lr, [SP], #0x10
    // 0x246d78: ret
    //     0x246d78: ret             
    // 0x246d7c: ldur            x4, [fp, #-8]
    // 0x246d80: ldur            x0, [fp, #-0x18]
    // 0x246d84: ldur            x3, [fp, #-0x10]
    // 0x246d88: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x246d88: stur            NULL, [x0, #0x17]
    // 0x246d8c: StoreField: r0->field_1b = rNULL
    //     0x246d8c: stur            NULL, [x0, #0x1b]
    // 0x246d90: LoadField: r2 = r0->field_13
    //     0x246d90: ldur            w2, [x0, #0x13]
    // 0x246d94: DecompressPointer r2
    //     0x246d94: add             x2, x2, HEAP, lsl #32
    // 0x246d98: ldr             x1, [fp, #0x20]
    // 0x246d9c: r0 = load()
    //     0x246d9c: bl              #0x2217a4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x246da0: ldur            x16, [fp, #-8]
    // 0x246da4: stp             x0, x16, [SP, #8]
    // 0x246da8: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@46287047.fromStandardMessageCodecMessage': static.
    //     0x246da8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1b0] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@46287047.fromStandardMessageCodecMessage': static. (0x7f4ee0d06118)
    //     0x246dac: ldr             x16, [x16, #0x1b0]
    // 0x246db0: str             x16, [SP]
    // 0x246db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x246db4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x246db8: r0 = then()
    //     0x246db8: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x246dbc: ldur            x2, [fp, #-0x18]
    // 0x246dc0: r1 = Function '<anonymous closure>':.
    //     0x246dc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1e8] AnonymousClosure: (0x246f6c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x246c88)
    //     0x246dc4: ldr             x1, [x1, #0x1e8]
    // 0x246dc8: stur            x0, [fp, #-0x20]
    // 0x246dcc: r0 = AllocateClosure()
    //     0x246dcc: bl              #0x329c40  ; AllocateClosureStub
    // 0x246dd0: mov             x3, x0
    // 0x246dd4: ldur            x0, [fp, #-8]
    // 0x246dd8: stur            x3, [fp, #-0x28]
    // 0x246ddc: StoreField: r3->field_b = r0
    //     0x246ddc: stur            w0, [x3, #0xb]
    // 0x246de0: ldur            x2, [fp, #-0x18]
    // 0x246de4: r1 = Function '<anonymous closure>':.
    //     0x246de4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f0] AnonymousClosure: (0x246ee4), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x246c88)
    //     0x246de8: ldr             x1, [x1, #0x1f0]
    // 0x246dec: r0 = AllocateClosure()
    //     0x246dec: bl              #0x329c40  ; AllocateClosureStub
    // 0x246df0: ldur            x1, [fp, #-8]
    // 0x246df4: StoreField: r0->field_b = r1
    //     0x246df4: stur            w1, [x0, #0xb]
    // 0x246df8: r16 = <void?>
    //     0x246df8: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x246dfc: ldur            lr, [fp, #-0x20]
    // 0x246e00: stp             lr, x16, [SP, #0x10]
    // 0x246e04: ldur            x16, [fp, #-0x28]
    // 0x246e08: stp             x0, x16, [SP]
    // 0x246e0c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x246e0c: ldr             x4, [PP, #0x1738]  ; [pp+0x1738] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x246e10: r0 = then()
    //     0x246e10: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x246e14: ldur            x0, [fp, #-0x18]
    // 0x246e18: LoadField: r1 = r0->field_1b
    //     0x246e18: ldur            w1, [x0, #0x1b]
    // 0x246e1c: DecompressPointer r1
    //     0x246e1c: add             x1, x1, HEAP, lsl #32
    // 0x246e20: cmp             w1, NULL
    // 0x246e24: b.eq            #0x246e38
    // 0x246e28: mov             x0, x1
    // 0x246e2c: LeaveFrame
    //     0x246e2c: mov             SP, fp
    //     0x246e30: ldp             fp, lr, [SP], #0x10
    // 0x246e34: ret
    //     0x246e34: ret             
    // 0x246e38: ldur            x1, [fp, #-8]
    // 0x246e3c: r0 = _Future()
    //     0x246e3c: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x246e40: stur            x0, [fp, #-0x20]
    // 0x246e44: StoreField: r0->field_b = rZR
    //     0x246e44: stur            xzr, [x0, #0xb]
    // 0x246e48: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x246e48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x246e4c: ldr             x0, [x0, #0x730]
    //     0x246e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x246e54: cmp             w0, w16
    //     0x246e58: b.ne            #0x246e64
    //     0x246e5c: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x246e60: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x246e64: ldur            x3, [fp, #-0x20]
    // 0x246e68: StoreField: r3->field_13 = r0
    //     0x246e68: stur            w0, [x3, #0x13]
    // 0x246e6c: ldur            x1, [fp, #-8]
    // 0x246e70: r0 = _AsyncCompleter()
    //     0x246e70: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x246e74: ldur            x3, [fp, #-0x20]
    // 0x246e78: StoreField: r0->field_b = r3
    //     0x246e78: stur            w3, [x0, #0xb]
    // 0x246e7c: ldur            x4, [fp, #-0x18]
    // 0x246e80: ArrayStore: r4[0] = r0  ; List_4
    //     0x246e80: stur            w0, [x4, #0x17]
    //     0x246e84: ldurb           w16, [x4, #-1]
    //     0x246e88: ldurb           w17, [x0, #-1]
    //     0x246e8c: and             x16, x17, x16, lsr #2
    //     0x246e90: tst             x16, HEAP, lsr #32
    //     0x246e94: b.eq            #0x246e9c
    //     0x246e98: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x246e9c: LoadField: r2 = r4->field_13
    //     0x246e9c: ldur            w2, [x4, #0x13]
    // 0x246ea0: DecompressPointer r2
    //     0x246ea0: add             x2, x2, HEAP, lsl #32
    // 0x246ea4: ldur            x1, [fp, #-0x10]
    // 0x246ea8: r0 = []=()
    //     0x246ea8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x246eac: ldur            x1, [fp, #-0x18]
    // 0x246eb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x246eb0: ldur            w2, [x1, #0x17]
    // 0x246eb4: DecompressPointer r2
    //     0x246eb4: add             x2, x2, HEAP, lsl #32
    // 0x246eb8: cmp             w2, NULL
    // 0x246ebc: b.eq            #0x246ee0
    // 0x246ec0: LoadField: r0 = r2->field_b
    //     0x246ec0: ldur            w0, [x2, #0xb]
    // 0x246ec4: DecompressPointer r0
    //     0x246ec4: add             x0, x0, HEAP, lsl #32
    // 0x246ec8: LeaveFrame
    //     0x246ec8: mov             SP, fp
    //     0x246ecc: ldp             fp, lr, [SP], #0x10
    // 0x246ed0: ret
    //     0x246ed0: ret             
    // 0x246ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246ed4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246ed8: b               #0x246cc8
    // 0x246edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246edc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x246ee0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x246ee0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x246ee4, size: 0x88
    // 0x246ee4: EnterFrame
    //     0x246ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x246ee8: mov             fp, SP
    // 0x246eec: AllocStack(0x10)
    //     0x246eec: sub             SP, SP, #0x10
    // 0x246ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x246ef0: ldr             x0, [fp, #0x20]
    //     0x246ef4: ldur            w3, [x0, #0x17]
    //     0x246ef8: add             x3, x3, HEAP, lsl #32
    //     0x246efc: stur            x3, [fp, #-8]
    // 0x246f00: CheckStackOverflow
    //     0x246f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246f04: cmp             SP, x16
    //     0x246f08: b.ls            #0x246f60
    // 0x246f0c: LoadField: r0 = r3->field_f
    //     0x246f0c: ldur            w0, [x3, #0xf]
    // 0x246f10: DecompressPointer r0
    //     0x246f10: add             x0, x0, HEAP, lsl #32
    // 0x246f14: LoadField: r1 = r0->field_f
    //     0x246f14: ldur            w1, [x0, #0xf]
    // 0x246f18: DecompressPointer r1
    //     0x246f18: add             x1, x1, HEAP, lsl #32
    // 0x246f1c: LoadField: r2 = r3->field_13
    //     0x246f1c: ldur            w2, [x3, #0x13]
    // 0x246f20: DecompressPointer r2
    //     0x246f20: add             x2, x2, HEAP, lsl #32
    // 0x246f24: r0 = remove()
    //     0x246f24: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x246f28: ldur            x0, [fp, #-8]
    // 0x246f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x246f2c: ldur            w1, [x0, #0x17]
    // 0x246f30: DecompressPointer r1
    //     0x246f30: add             x1, x1, HEAP, lsl #32
    // 0x246f34: cmp             w1, NULL
    // 0x246f38: b.eq            #0x246f68
    // 0x246f3c: ldr             x16, [fp, #0x10]
    // 0x246f40: str             x16, [SP]
    // 0x246f44: ldr             x2, [fp, #0x18]
    // 0x246f48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x246f48: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x246f4c: r0 = completeError()
    //     0x246f4c: bl              #0x179818  ; [dart:async] _Completer::completeError
    // 0x246f50: r0 = Null
    //     0x246f50: mov             x0, NULL
    // 0x246f54: LeaveFrame
    //     0x246f54: mov             SP, fp
    //     0x246f58: ldp             fp, lr, [SP], #0x10
    // 0x246f5c: ret
    //     0x246f5c: ret             
    // 0x246f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246f60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246f64: b               #0x246f0c
    // 0x246f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x246f68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x246f6c, size: 0xc8
    // 0x246f6c: EnterFrame
    //     0x246f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x246f70: mov             fp, SP
    // 0x246f74: AllocStack(0x10)
    //     0x246f74: sub             SP, SP, #0x10
    // 0x246f78: SetupParameters([dynamic _ /* r0 */])
    //     0x246f78: ldr             x0, [fp, #0x18]
    //     0x246f7c: ldur            w2, [x0, #0x17]
    //     0x246f80: add             x2, x2, HEAP, lsl #32
    //     0x246f84: stur            x2, [fp, #-8]
    // 0x246f88: CheckStackOverflow
    //     0x246f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x246f8c: cmp             SP, x16
    //     0x246f90: b.ls            #0x24702c
    // 0x246f94: LoadField: r1 = r0->field_b
    //     0x246f94: ldur            w1, [x0, #0xb]
    // 0x246f98: DecompressPointer r1
    //     0x246f98: add             x1, x1, HEAP, lsl #32
    // 0x246f9c: r0 = SynchronousFuture()
    //     0x246f9c: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x246fa0: mov             x1, x0
    // 0x246fa4: ldr             x4, [fp, #0x10]
    // 0x246fa8: StoreField: r1->field_b = r4
    //     0x246fa8: stur            w4, [x1, #0xb]
    // 0x246fac: mov             x0, x1
    // 0x246fb0: ldur            x5, [fp, #-8]
    // 0x246fb4: StoreField: r5->field_1b = r0
    //     0x246fb4: stur            w0, [x5, #0x1b]
    //     0x246fb8: ldurb           w16, [x5, #-1]
    //     0x246fbc: ldurb           w17, [x0, #-1]
    //     0x246fc0: and             x16, x17, x16, lsr #2
    //     0x246fc4: tst             x16, HEAP, lsr #32
    //     0x246fc8: b.eq            #0x246fd0
    //     0x246fcc: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x246fd0: LoadField: r0 = r5->field_f
    //     0x246fd0: ldur            w0, [x5, #0xf]
    // 0x246fd4: DecompressPointer r0
    //     0x246fd4: add             x0, x0, HEAP, lsl #32
    // 0x246fd8: LoadField: r2 = r0->field_f
    //     0x246fd8: ldur            w2, [x0, #0xf]
    // 0x246fdc: DecompressPointer r2
    //     0x246fdc: add             x2, x2, HEAP, lsl #32
    // 0x246fe0: LoadField: r0 = r5->field_13
    //     0x246fe0: ldur            w0, [x5, #0x13]
    // 0x246fe4: DecompressPointer r0
    //     0x246fe4: add             x0, x0, HEAP, lsl #32
    // 0x246fe8: mov             x3, x1
    // 0x246fec: mov             x1, x2
    // 0x246ff0: mov             x2, x0
    // 0x246ff4: r0 = []=()
    //     0x246ff4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x246ff8: ldur            x0, [fp, #-8]
    // 0x246ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x246ffc: ldur            w1, [x0, #0x17]
    // 0x247000: DecompressPointer r1
    //     0x247000: add             x1, x1, HEAP, lsl #32
    // 0x247004: cmp             w1, NULL
    // 0x247008: b.eq            #0x24701c
    // 0x24700c: ldr             x16, [fp, #0x10]
    // 0x247010: str             x16, [SP]
    // 0x247014: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x247014: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x247018: r0 = complete()
    //     0x247018: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x24701c: r0 = Null
    //     0x24701c: mov             x0, NULL
    // 0x247020: LeaveFrame
    //     0x247020: mov             SP, fp
    //     0x247024: ldp             fp, lr, [SP], #0x10
    // 0x247028: ret
    //     0x247028: ret             
    // 0x24702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24702c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247030: b               #0x246f94
  }
}

// class id: 615, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x2217a4, size: 0xec
    // 0x2217a4: EnterFrame
    //     0x2217a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2217a8: mov             fp, SP
    // 0x2217ac: AllocStack(0x28)
    //     0x2217ac: sub             SP, SP, #0x28
    // 0x2217b0: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x2217b0: mov             x0, x1
    //     0x2217b4: mov             x1, x2
    //     0x2217b8: stur            x2, [fp, #-8]
    // 0x2217bc: CheckStackOverflow
    //     0x2217bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2217c0: cmp             SP, x16
    //     0x2217c4: b.ls            #0x22187c
    // 0x2217c8: r1 = 1
    //     0x2217c8: mov             x1, #1
    // 0x2217cc: r0 = AllocateContext()
    //     0x2217cc: bl              #0x32987c  ; AllocateContextStub
    // 0x2217d0: ldur            x1, [fp, #-8]
    // 0x2217d4: stur            x0, [fp, #-0x10]
    // 0x2217d8: StoreField: r0->field_f = r1
    //     0x2217d8: stur            w1, [x0, #0xf]
    // 0x2217dc: r0 = encodeFull()
    //     0x2217dc: bl              #0x221918  ; [dart:core] Uri::encodeFull
    // 0x2217e0: str             x0, [SP]
    // 0x2217e4: r1 = Null
    //     0x2217e4: mov             x1, NULL
    // 0x2217e8: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x2217e8: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x2217ec: r0 = _Uri()
    //     0x2217ec: bl              #0x16a104  ; [dart:core] _Uri::_Uri
    // 0x2217f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2217f0: ldur            w2, [x0, #0x17]
    // 0x2217f4: DecompressPointer r2
    //     0x2217f4: add             x2, x2, HEAP, lsl #32
    // 0x2217f8: r1 = Instance_Utf8Encoder
    //     0x2217f8: ldr             x1, [PP, #0x1280]  ; [pp+0x1280] Obj!Utf8Encoder@408391
    // 0x2217fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2217fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x221800: r0 = convert()
    //     0x221800: bl              #0x2d6f98  ; [dart:convert] Utf8Encoder::convert
    // 0x221804: r1 = LoadStaticField(0x590)
    //     0x221804: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x221808: ldr             x1, [x1, #0xb20]
    // 0x22180c: cmp             w1, NULL
    // 0x221810: b.eq            #0x221884
    // 0x221814: LoadField: r2 = r1->field_97
    //     0x221814: ldur            w2, [x1, #0x97]
    // 0x221818: DecompressPointer r2
    //     0x221818: add             x2, x2, HEAP, lsl #32
    // 0x22181c: r16 = Sentinel
    //     0x22181c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221820: cmp             w2, w16
    // 0x221824: b.eq            #0x221888
    // 0x221828: mov             x2, x0
    // 0x22182c: r1 = Null
    //     0x22182c: mov             x1, NULL
    // 0x221830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x221830: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x221834: r0 = ByteData.sublistView()
    //     0x221834: bl              #0x221890  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x221838: mov             x3, x0
    // 0x22183c: r1 = Instance__DefaultBinaryMessenger
    //     0x22183c: ldr             x1, [PP, #0x840]  ; [pp+0x840] Obj!_DefaultBinaryMessenger@3fb251
    // 0x221840: r2 = "flutter/assets"
    //     0x221840: ldr             x2, [PP, #0x5430]  ; [pp+0x5430] "flutter/assets"
    // 0x221844: r0 = send()
    //     0x221844: bl              #0x1962bc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x221848: ldur            x2, [fp, #-0x10]
    // 0x22184c: r1 = Function '<anonymous closure>':.
    //     0x22184c: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] AnonymousClosure: (0x221950), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x2217a4)
    // 0x221850: stur            x0, [fp, #-8]
    // 0x221854: r0 = AllocateClosure()
    //     0x221854: bl              #0x329c40  ; AllocateClosureStub
    // 0x221858: r16 = <ByteData>
    //     0x221858: ldr             x16, [PP, #0x5440]  ; [pp+0x5440] TypeArguments: <ByteData>
    // 0x22185c: ldur            lr, [fp, #-8]
    // 0x221860: stp             lr, x16, [SP, #8]
    // 0x221864: str             x0, [SP]
    // 0x221868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x221868: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22186c: r0 = then()
    //     0x22186c: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x221870: LeaveFrame
    //     0x221870: mov             SP, fp
    //     0x221874: ldp             fp, lr, [SP], #0x10
    // 0x221878: ret
    //     0x221878: ret             
    // 0x22187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22187c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221880: b               #0x2217c8
    // 0x221884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221884: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221888: r9 = _defaultBinaryMessenger
    //     0x221888: ldr             x9, [PP, #0x18a8]  ; [pp+0x18a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._defaultBinaryMessenger@49240726>: late final (offset: 0x98)
    // 0x22188c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22188c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x221950, size: 0xd4
    // 0x221950: EnterFrame
    //     0x221950: stp             fp, lr, [SP, #-0x10]!
    //     0x221954: mov             fp, SP
    // 0x221958: AllocStack(0x18)
    //     0x221958: sub             SP, SP, #0x18
    // 0x22195c: SetupParameters([dynamic _ /* r0 */])
    //     0x22195c: ldr             x0, [fp, #0x18]
    //     0x221960: ldur            w1, [x0, #0x17]
    //     0x221964: add             x1, x1, HEAP, lsl #32
    // 0x221968: CheckStackOverflow
    //     0x221968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22196c: cmp             SP, x16
    //     0x221970: b.ls            #0x221a1c
    // 0x221974: ldr             x0, [fp, #0x10]
    // 0x221978: cmp             w0, NULL
    // 0x22197c: b.eq            #0x22198c
    // 0x221980: LeaveFrame
    //     0x221980: mov             SP, fp
    //     0x221984: ldp             fp, lr, [SP], #0x10
    // 0x221988: ret
    //     0x221988: ret             
    // 0x22198c: LoadField: r0 = r1->field_f
    //     0x22198c: ldur            w0, [x1, #0xf]
    // 0x221990: DecompressPointer r0
    //     0x221990: add             x0, x0, HEAP, lsl #32
    // 0x221994: mov             x1, x0
    // 0x221998: r0 = _errorSummaryWithKey()
    //     0x221998: bl              #0x221a24  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x22199c: r1 = <List<Object>>
    //     0x22199c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x2219a0: stur            x0, [fp, #-8]
    // 0x2219a4: r0 = ErrorDescription()
    //     0x2219a4: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2219a8: mov             x1, x0
    // 0x2219ac: r2 = "The asset does not exist or has empty data."
    //     0x2219ac: ldr             x2, [PP, #0x5448]  ; [pp+0x5448] "The asset does not exist or has empty data."
    // 0x2219b0: r3 = Instance_DiagnosticLevel
    //     0x2219b0: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x2219b4: stur            x0, [fp, #-0x10]
    // 0x2219b8: r0 = _ErrorDiagnostic()
    //     0x2219b8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2219bc: r1 = Null
    //     0x2219bc: mov             x1, NULL
    // 0x2219c0: r2 = 4
    //     0x2219c0: mov             x2, #4
    // 0x2219c4: r0 = AllocateArray()
    //     0x2219c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2219c8: mov             x2, x0
    // 0x2219cc: ldur            x0, [fp, #-8]
    // 0x2219d0: stur            x2, [fp, #-0x18]
    // 0x2219d4: StoreField: r2->field_f = r0
    //     0x2219d4: stur            w0, [x2, #0xf]
    // 0x2219d8: ldur            x0, [fp, #-0x10]
    // 0x2219dc: StoreField: r2->field_13 = r0
    //     0x2219dc: stur            w0, [x2, #0x13]
    // 0x2219e0: r1 = <DiagnosticsNode>
    //     0x2219e0: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x2219e4: r0 = AllocateGrowableArray()
    //     0x2219e4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2219e8: mov             x1, x0
    // 0x2219ec: ldur            x0, [fp, #-0x18]
    // 0x2219f0: stur            x1, [fp, #-8]
    // 0x2219f4: StoreField: r1->field_f = r0
    //     0x2219f4: stur            w0, [x1, #0xf]
    // 0x2219f8: r0 = 4
    //     0x2219f8: mov             x0, #4
    // 0x2219fc: StoreField: r1->field_b = r0
    //     0x2219fc: stur            w0, [x1, #0xb]
    // 0x221a00: r0 = FlutterError()
    //     0x221a00: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x221a04: mov             x1, x0
    // 0x221a08: ldur            x0, [fp, #-8]
    // 0x221a0c: StoreField: r1->field_b = r0
    //     0x221a0c: stur            w0, [x1, #0xb]
    // 0x221a10: mov             x0, x1
    // 0x221a14: r0 = Throw()
    //     0x221a14: bl              #0x328b94  ; ThrowStub
    // 0x221a18: brk             #0
    // 0x221a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221a1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221a20: b               #0x221974
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x24b8e4, size: 0x1e0
    // 0x24b8e4: EnterFrame
    //     0x24b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x24b8e8: mov             fp, SP
    // 0x24b8ec: AllocStack(0x90)
    //     0x24b8ec: sub             SP, SP, #0x90
    // 0x24b8f0: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x24b8f0: stur            NULL, [fp, #-8]
    //     0x24b8f4: stur            x1, [fp, #-0x68]
    //     0x24b8f8: mov             x16, x2
    //     0x24b8fc: mov             x2, x1
    //     0x24b900: mov             x1, x16
    //     0x24b904: stur            x1, [fp, #-0x70]
    // 0x24b908: CheckStackOverflow
    //     0x24b908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24b90c: cmp             SP, x16
    //     0x24b910: b.ls            #0x24babc
    // 0x24b914: InitAsync() -> Future<ImmutableBuffer>
    //     0x24b914: add             x0, PP, #0xc, lsl #12  ; [pp+0xceb0] TypeArguments: <ImmutableBuffer>
    //     0x24b918: ldr             x0, [x0, #0xeb0]
    //     0x24b91c: bl              #0x178b40  ; InitAsyncStub
    // 0x24b920: ldur            x1, [fp, #-0x70]
    // 0x24b924: r0 = fromAsset()
    //     0x24b924: bl              #0x24bac4  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x24b928: mov             x1, x0
    // 0x24b92c: stur            x1, [fp, #-0x68]
    // 0x24b930: r0 = Await()
    //     0x24b930: bl              #0x178900  ; AwaitStub
    // 0x24b934: r0 = ReturnAsync()
    //     0x24b934: b               #0x195dfc  ; ReturnAsyncStub
    // 0x24b938: sub             SP, fp, #0x90
    // 0x24b93c: mov             x4, x0
    // 0x24b940: mov             x3, x1
    // 0x24b944: stur            x0, [fp, #-0x68]
    // 0x24b948: stur            x1, [fp, #-0x78]
    // 0x24b94c: r2 = Null
    //     0x24b94c: mov             x2, NULL
    // 0x24b950: r1 = Null
    //     0x24b950: mov             x1, NULL
    // 0x24b954: cmp             w0, NULL
    // 0x24b958: b.eq            #0x24b9e0
    // 0x24b95c: branchIfSmi(r0, 0x24b9e0)
    //     0x24b95c: tbz             w0, #0, #0x24b9e0
    // 0x24b960: r3 = LoadClassIdInstr(r0)
    //     0x24b960: ldur            x3, [x0, #-1]
    //     0x24b964: ubfx            x3, x3, #0xc, #0x14
    // 0x24b968: r4 = LoadClassIdInstr(r0)
    //     0x24b968: ldur            x4, [x0, #-1]
    //     0x24b96c: ubfx            x4, x4, #0xc, #0x14
    // 0x24b970: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x24b974: ldr             x3, [x3, #0x18]
    // 0x24b978: ldr             x3, [x3, x4, lsl #3]
    // 0x24b97c: LoadField: r3 = r3->field_2b
    //     0x24b97c: ldur            w3, [x3, #0x2b]
    // 0x24b980: DecompressPointer r3
    //     0x24b980: add             x3, x3, HEAP, lsl #32
    // 0x24b984: cmp             w3, NULL
    // 0x24b988: b.eq            #0x24b9e0
    // 0x24b98c: LoadField: r3 = r3->field_f
    //     0x24b98c: ldur            w3, [x3, #0xf]
    // 0x24b990: lsr             x3, x3, #3
    // 0x24b994: cmp             x3, #0xa16
    // 0x24b998: b.eq            #0x24b9e8
    // 0x24b99c: r3 = SubtypeTestCache
    //     0x24b99c: add             x3, PP, #0xc, lsl #12  ; [pp+0xceb8] SubtypeTestCache
    //     0x24b9a0: ldr             x3, [x3, #0xeb8]
    // 0x24b9a4: r30 = Subtype1TestCacheStub
    //     0x24b9a4: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x24b9a8: LoadField: r30 = r30->field_7
    //     0x24b9a8: ldur            lr, [lr, #7]
    // 0x24b9ac: blr             lr
    // 0x24b9b0: cmp             w7, NULL
    // 0x24b9b4: b.eq            #0x24b9c0
    // 0x24b9b8: tbnz            w7, #4, #0x24b9e0
    // 0x24b9bc: b               #0x24b9e8
    // 0x24b9c0: r8 = Exception
    //     0x24b9c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcec0] Type: Exception
    //     0x24b9c4: ldr             x8, [x8, #0xec0]
    // 0x24b9c8: r3 = SubtypeTestCache
    //     0x24b9c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcec8] SubtypeTestCache
    //     0x24b9cc: ldr             x3, [x3, #0xec8]
    // 0x24b9d0: r30 = InstanceOfStub
    //     0x24b9d0: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x24b9d4: LoadField: r30 = r30->field_7
    //     0x24b9d4: ldur            lr, [lr, #7]
    // 0x24b9d8: blr             lr
    // 0x24b9dc: b               #0x24b9ec
    // 0x24b9e0: r0 = false
    //     0x24b9e0: add             x0, NULL, #0x30  ; false
    // 0x24b9e4: b               #0x24b9ec
    // 0x24b9e8: r0 = true
    //     0x24b9e8: add             x0, NULL, #0x20  ; true
    // 0x24b9ec: tbnz            w0, #4, #0x24baac
    // 0x24b9f0: ldur            x0, [fp, #-0x68]
    // 0x24b9f4: ldur            x1, [fp, #-0x70]
    // 0x24b9f8: r0 = _errorSummaryWithKey()
    //     0x24b9f8: bl              #0x221a24  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x24b9fc: mov             x1, x0
    // 0x24ba00: ldur            x0, [fp, #-0x68]
    // 0x24ba04: stur            x1, [fp, #-0x70]
    // 0x24ba08: r2 = LoadClassIdInstr(r0)
    //     0x24ba08: ldur            x2, [x0, #-1]
    //     0x24ba0c: ubfx            x2, x2, #0xc, #0x14
    // 0x24ba10: str             x0, [SP]
    // 0x24ba14: mov             x0, x2
    // 0x24ba18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x24ba18: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x24ba1c: r0 = GDT[cid_x0 + 0x3890]()
    //     0x24ba1c: mov             x17, #0x3890
    //     0x24ba20: add             lr, x0, x17
    //     0x24ba24: ldr             lr, [x21, lr, lsl #3]
    //     0x24ba28: blr             lr
    // 0x24ba2c: r1 = <List<Object>>
    //     0x24ba2c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x24ba30: stur            x0, [fp, #-0x80]
    // 0x24ba34: r0 = ErrorDescription()
    //     0x24ba34: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x24ba38: mov             x1, x0
    // 0x24ba3c: ldur            x2, [fp, #-0x80]
    // 0x24ba40: r3 = Instance_DiagnosticLevel
    //     0x24ba40: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x24ba44: stur            x0, [fp, #-0x80]
    // 0x24ba48: r0 = _ErrorDiagnostic()
    //     0x24ba48: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x24ba4c: r1 = Null
    //     0x24ba4c: mov             x1, NULL
    // 0x24ba50: r2 = 4
    //     0x24ba50: mov             x2, #4
    // 0x24ba54: r0 = AllocateArray()
    //     0x24ba54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x24ba58: mov             x2, x0
    // 0x24ba5c: ldur            x0, [fp, #-0x70]
    // 0x24ba60: stur            x2, [fp, #-0x88]
    // 0x24ba64: StoreField: r2->field_f = r0
    //     0x24ba64: stur            w0, [x2, #0xf]
    // 0x24ba68: ldur            x0, [fp, #-0x80]
    // 0x24ba6c: StoreField: r2->field_13 = r0
    //     0x24ba6c: stur            w0, [x2, #0x13]
    // 0x24ba70: r1 = <DiagnosticsNode>
    //     0x24ba70: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x24ba74: r0 = AllocateGrowableArray()
    //     0x24ba74: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x24ba78: mov             x1, x0
    // 0x24ba7c: ldur            x0, [fp, #-0x88]
    // 0x24ba80: stur            x1, [fp, #-0x70]
    // 0x24ba84: StoreField: r1->field_f = r0
    //     0x24ba84: stur            w0, [x1, #0xf]
    // 0x24ba88: r0 = 4
    //     0x24ba88: mov             x0, #4
    // 0x24ba8c: StoreField: r1->field_b = r0
    //     0x24ba8c: stur            w0, [x1, #0xb]
    // 0x24ba90: r0 = FlutterError()
    //     0x24ba90: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x24ba94: mov             x1, x0
    // 0x24ba98: ldur            x0, [fp, #-0x70]
    // 0x24ba9c: StoreField: r1->field_b = r0
    //     0x24ba9c: stur            w0, [x1, #0xb]
    // 0x24baa0: mov             x0, x1
    // 0x24baa4: r0 = Throw()
    //     0x24baa4: bl              #0x328b94  ; ThrowStub
    // 0x24baa8: brk             #0
    // 0x24baac: ldur            x0, [fp, #-0x68]
    // 0x24bab0: ldur            x1, [fp, #-0x78]
    // 0x24bab4: r0 = ReThrow()
    //     0x24bab4: bl              #0x328b68  ; ReThrowStub
    // 0x24bab8: brk             #0
    // 0x24babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24babc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bac0: b               #0x24b914
  }
}
