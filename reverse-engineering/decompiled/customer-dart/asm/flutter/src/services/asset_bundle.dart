// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049111, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x854

  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x5e6944, size: 0x8c
    // 0x5e6944: EnterFrame
    //     0x5e6944: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6948: mov             fp, SP
    // 0x5e694c: AllocStack(0x10)
    //     0x5e694c: sub             SP, SP, #0x10
    // 0x5e6950: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e6950: mov             x0, x1
    //     0x5e6954: stur            x1, [fp, #-8]
    // 0x5e6958: CheckStackOverflow
    //     0x5e6958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e695c: cmp             SP, x16
    //     0x5e6960: b.ls            #0x5e69c8
    // 0x5e6964: r1 = Null
    //     0x5e6964: mov             x1, NULL
    // 0x5e6968: r2 = 6
    //     0x5e6968: movz            x2, #0x6
    // 0x5e696c: r0 = AllocateArray()
    //     0x5e696c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e6970: r16 = "Unable to load asset: \""
    //     0x5e6970: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d0] "Unable to load asset: \""
    //     0x5e6974: ldr             x16, [x16, #0xd0]
    // 0x5e6978: StoreField: r0->field_f = r16
    //     0x5e6978: stur            w16, [x0, #0xf]
    // 0x5e697c: ldur            x1, [fp, #-8]
    // 0x5e6980: StoreField: r0->field_13 = r1
    //     0x5e6980: stur            w1, [x0, #0x13]
    // 0x5e6984: r16 = "\"."
    //     0x5e6984: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x5e6988: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e6988: stur            w16, [x0, #0x17]
    // 0x5e698c: str             x0, [SP]
    // 0x5e6990: r0 = _interpolate()
    //     0x5e6990: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5e6994: r1 = <List<Object>>
    //     0x5e6994: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e6998: stur            x0, [fp, #-8]
    // 0x5e699c: r0 = ErrorSummary()
    //     0x5e699c: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x5e69a0: mov             x1, x0
    // 0x5e69a4: ldur            x2, [fp, #-8]
    // 0x5e69a8: r3 = Instance_DiagnosticLevel
    //     0x5e69a8: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x5e69ac: ldr             x3, [x3, #0x1f8]
    // 0x5e69b0: stur            x0, [fp, #-8]
    // 0x5e69b4: r0 = _ErrorDiagnostic()
    //     0x5e69b4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e69b8: ldur            x0, [fp, #-8]
    // 0x5e69bc: LeaveFrame
    //     0x5e69bc: mov             SP, fp
    //     0x5e69c0: ldp             fp, lr, [SP], #0x10
    // 0x5e69c4: ret
    //     0x5e69c4: ret             
    // 0x5e69c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e69c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e69cc: b               #0x5e6964
  }
  static AssetBundle rootBundle() {
    // ** addr: 0x5e6d8c, size: 0x2c
    // 0x5e6d8c: EnterFrame
    //     0x5e6d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6d90: mov             fp, SP
    // 0x5e6d94: CheckStackOverflow
    //     0x5e6d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6d98: cmp             SP, x16
    //     0x5e6d9c: b.ls            #0x5e6db0
    // 0x5e6da0: r0 = _initRootBundle()
    //     0x5e6da0: bl              #0x5e6db8  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x5e6da4: LeaveFrame
    //     0x5e6da4: mov             SP, fp
    //     0x5e6da8: ldp             fp, lr, [SP], #0x10
    // 0x5e6dac: ret
    //     0x5e6dac: ret             
    // 0x5e6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6db4: b               #0x5e6da0
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x5e6db8, size: 0x40
    // 0x5e6db8: EnterFrame
    //     0x5e6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6dbc: mov             fp, SP
    // 0x5e6dc0: AllocStack(0x8)
    //     0x5e6dc0: sub             SP, SP, #8
    // 0x5e6dc4: CheckStackOverflow
    //     0x5e6dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6dc8: cmp             SP, x16
    //     0x5e6dcc: b.ls            #0x5e6df0
    // 0x5e6dd0: r0 = PlatformAssetBundle()
    //     0x5e6dd0: bl              #0x5e6ec0  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x5e6dd4: mov             x1, x0
    // 0x5e6dd8: stur            x0, [fp, #-8]
    // 0x5e6ddc: r0 = CachingAssetBundle()
    //     0x5e6ddc: bl              #0x5e6df8  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x5e6de0: ldur            x0, [fp, #-8]
    // 0x5e6de4: LeaveFrame
    //     0x5e6de4: mov             SP, fp
    //     0x5e6de8: ldp             fp, lr, [SP], #0x10
    // 0x5e6dec: ret
    //     0x5e6dec: ret             
    // 0x5e6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6df4: b               #0x5e6dd0
  }
}

// class id: 2115, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 2116, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x5e6df8, size: 0xc8
    // 0x5e6df8: EnterFrame
    //     0x5e6df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6dfc: mov             fp, SP
    // 0x5e6e00: AllocStack(0x18)
    //     0x5e6e00: sub             SP, SP, #0x18
    // 0x5e6e04: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x5e6e04: stur            x1, [fp, #-8]
    // 0x5e6e08: CheckStackOverflow
    //     0x5e6e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6e0c: cmp             SP, x16
    //     0x5e6e10: b.ls            #0x5e6eb8
    // 0x5e6e14: r16 = <String, Future<String>>
    //     0x5e6e14: add             x16, PP, #9, lsl #12  ; [pp+0x9fa8] TypeArguments: <String, Future<String>>
    //     0x5e6e18: ldr             x16, [x16, #0xfa8]
    // 0x5e6e1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e6e20: stp             lr, x16, [SP]
    // 0x5e6e24: r0 = Map._fromLiteral()
    //     0x5e6e24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e6e28: ldur            x1, [fp, #-8]
    // 0x5e6e2c: StoreField: r1->field_7 = r0
    //     0x5e6e2c: stur            w0, [x1, #7]
    //     0x5e6e30: ldurb           w16, [x1, #-1]
    //     0x5e6e34: ldurb           w17, [x0, #-1]
    //     0x5e6e38: and             x16, x17, x16, lsr #2
    //     0x5e6e3c: tst             x16, HEAP, lsr #32
    //     0x5e6e40: b.eq            #0x5e6e48
    //     0x5e6e44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e6e48: r16 = <String, Future>
    //     0x5e6e48: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] TypeArguments: <String, Future>
    // 0x5e6e4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e6e50: stp             lr, x16, [SP]
    // 0x5e6e54: r0 = Map._fromLiteral()
    //     0x5e6e54: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e6e58: ldur            x1, [fp, #-8]
    // 0x5e6e5c: StoreField: r1->field_b = r0
    //     0x5e6e5c: stur            w0, [x1, #0xb]
    //     0x5e6e60: ldurb           w16, [x1, #-1]
    //     0x5e6e64: ldurb           w17, [x0, #-1]
    //     0x5e6e68: and             x16, x17, x16, lsr #2
    //     0x5e6e6c: tst             x16, HEAP, lsr #32
    //     0x5e6e70: b.eq            #0x5e6e78
    //     0x5e6e74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e6e78: r16 = <String, Future>
    //     0x5e6e78: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] TypeArguments: <String, Future>
    // 0x5e6e7c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e6e80: stp             lr, x16, [SP]
    // 0x5e6e84: r0 = Map._fromLiteral()
    //     0x5e6e84: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e6e88: ldur            x1, [fp, #-8]
    // 0x5e6e8c: StoreField: r1->field_f = r0
    //     0x5e6e8c: stur            w0, [x1, #0xf]
    //     0x5e6e90: ldurb           w16, [x1, #-1]
    //     0x5e6e94: ldurb           w17, [x0, #-1]
    //     0x5e6e98: and             x16, x17, x16, lsr #2
    //     0x5e6e9c: tst             x16, HEAP, lsr #32
    //     0x5e6ea0: b.eq            #0x5e6ea8
    //     0x5e6ea4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e6ea8: r0 = Null
    //     0x5e6ea8: mov             x0, NULL
    // 0x5e6eac: LeaveFrame
    //     0x5e6eac: mov             SP, fp
    //     0x5e6eb0: ldp             fp, lr, [SP], #0x10
    // 0x5e6eb4: ret
    //     0x5e6eb4: ret             
    // 0x5e6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6ebc: b               #0x5e6e14
  }
  _ clear(/* No info */) {
    // ** addr: 0x6098d8, size: 0x64
    // 0x6098d8: EnterFrame
    //     0x6098d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6098dc: mov             fp, SP
    // 0x6098e0: AllocStack(0x8)
    //     0x6098e0: sub             SP, SP, #8
    // 0x6098e4: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x6098e4: mov             x0, x1
    //     0x6098e8: stur            x1, [fp, #-8]
    // 0x6098ec: CheckStackOverflow
    //     0x6098ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6098f0: cmp             SP, x16
    //     0x6098f4: b.ls            #0x609934
    // 0x6098f8: LoadField: r1 = r0->field_7
    //     0x6098f8: ldur            w1, [x0, #7]
    // 0x6098fc: DecompressPointer r1
    //     0x6098fc: add             x1, x1, HEAP, lsl #32
    // 0x609900: r0 = clear()
    //     0x609900: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x609904: ldur            x0, [fp, #-8]
    // 0x609908: LoadField: r1 = r0->field_b
    //     0x609908: ldur            w1, [x0, #0xb]
    // 0x60990c: DecompressPointer r1
    //     0x60990c: add             x1, x1, HEAP, lsl #32
    // 0x609910: r0 = clear()
    //     0x609910: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x609914: ldur            x0, [fp, #-8]
    // 0x609918: LoadField: r1 = r0->field_f
    //     0x609918: ldur            w1, [x0, #0xf]
    // 0x60991c: DecompressPointer r1
    //     0x60991c: add             x1, x1, HEAP, lsl #32
    // 0x609920: r0 = clear()
    //     0x609920: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x609924: r0 = Null
    //     0x609924: mov             x0, NULL
    // 0x609928: LeaveFrame
    //     0x609928: mov             SP, fp
    //     0x60992c: ldp             fp, lr, [SP], #0x10
    // 0x609930: ret
    //     0x609930: ret             
    // 0x609934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609938: b               #0x6098f8
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x7ee9d0, size: 0x250
    // 0x7ee9d0: EnterFrame
    //     0x7ee9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee9d4: mov             fp, SP
    // 0x7ee9d8: AllocStack(0x48)
    //     0x7ee9d8: sub             SP, SP, #0x48
    // 0x7ee9dc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x7ee9dc: ldur            w0, [x4, #0xf]
    //     0x7ee9e0: cbnz            w0, #0x7ee9ec
    //     0x7ee9e4: mov             x0, NULL
    //     0x7ee9e8: b               #0x7ee9fc
    //     0x7ee9ec: ldur            w0, [x4, #0x17]
    //     0x7ee9f0: add             x1, fp, w0, sxtw #2
    //     0x7ee9f4: ldr             x1, [x1, #0x10]
    //     0x7ee9f8: mov             x0, x1
    //     0x7ee9fc: ldr             x1, [fp, #0x20]
    //     0x7eea00: stur            x0, [fp, #-8]
    // 0x7eea04: CheckStackOverflow
    //     0x7eea04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eea08: cmp             SP, x16
    //     0x7eea0c: b.ls            #0x7eec14
    // 0x7eea10: r1 = 4
    //     0x7eea10: movz            x1, #0x4
    // 0x7eea14: r0 = AllocateContext()
    //     0x7eea14: bl              #0xc6f200  ; AllocateContextStub
    // 0x7eea18: mov             x3, x0
    // 0x7eea1c: ldr             x0, [fp, #0x20]
    // 0x7eea20: stur            x3, [fp, #-0x18]
    // 0x7eea24: StoreField: r3->field_f = r0
    //     0x7eea24: stur            w0, [x3, #0xf]
    // 0x7eea28: r2 = "AssetManifest.bin"
    //     0x7eea28: add             x2, PP, #0x22, lsl #12  ; [pp+0x22da0] "AssetManifest.bin"
    //     0x7eea2c: ldr             x2, [x2, #0xda0]
    // 0x7eea30: StoreField: r3->field_13 = r2
    //     0x7eea30: stur            w2, [x3, #0x13]
    // 0x7eea34: LoadField: r4 = r0->field_f
    //     0x7eea34: ldur            w4, [x0, #0xf]
    // 0x7eea38: DecompressPointer r4
    //     0x7eea38: add             x4, x4, HEAP, lsl #32
    // 0x7eea3c: mov             x1, x4
    // 0x7eea40: stur            x4, [fp, #-0x10]
    // 0x7eea44: r0 = containsKey()
    //     0x7eea44: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7eea48: tbnz            w0, #4, #0x7eeac4
    // 0x7eea4c: ldur            x0, [fp, #-0x18]
    // 0x7eea50: ldur            x3, [fp, #-0x10]
    // 0x7eea54: LoadField: r2 = r0->field_13
    //     0x7eea54: ldur            w2, [x0, #0x13]
    // 0x7eea58: DecompressPointer r2
    //     0x7eea58: add             x2, x2, HEAP, lsl #32
    // 0x7eea5c: mov             x1, x3
    // 0x7eea60: r0 = _getValueOrData()
    //     0x7eea60: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7eea64: ldur            x3, [fp, #-0x10]
    // 0x7eea68: LoadField: r1 = r3->field_f
    //     0x7eea68: ldur            w1, [x3, #0xf]
    // 0x7eea6c: DecompressPointer r1
    //     0x7eea6c: add             x1, x1, HEAP, lsl #32
    // 0x7eea70: cmp             w1, w0
    // 0x7eea74: b.ne            #0x7eea80
    // 0x7eea78: r3 = Null
    //     0x7eea78: mov             x3, NULL
    // 0x7eea7c: b               #0x7eea84
    // 0x7eea80: mov             x3, x0
    // 0x7eea84: stur            x3, [fp, #-0x20]
    // 0x7eea88: cmp             w3, NULL
    // 0x7eea8c: b.eq            #0x7eec1c
    // 0x7eea90: mov             x0, x3
    // 0x7eea94: ldur            x1, [fp, #-8]
    // 0x7eea98: r2 = Null
    //     0x7eea98: mov             x2, NULL
    // 0x7eea9c: r8 = Future<Y0>
    //     0x7eea9c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22dc0] Type: Future<Y0>
    //     0x7eeaa0: ldr             x8, [x8, #0xdc0]
    // 0x7eeaa4: LoadField: r9 = r8->field_7
    //     0x7eeaa4: ldur            x9, [x8, #7]
    // 0x7eeaa8: r3 = Null
    //     0x7eeaa8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dc8] Null
    //     0x7eeaac: ldr             x3, [x3, #0xdc8]
    // 0x7eeab0: blr             x9
    // 0x7eeab4: ldur            x0, [fp, #-0x20]
    // 0x7eeab8: LeaveFrame
    //     0x7eeab8: mov             SP, fp
    //     0x7eeabc: ldp             fp, lr, [SP], #0x10
    // 0x7eeac0: ret
    //     0x7eeac0: ret             
    // 0x7eeac4: ldur            x4, [fp, #-8]
    // 0x7eeac8: ldur            x0, [fp, #-0x18]
    // 0x7eeacc: ldur            x3, [fp, #-0x10]
    // 0x7eead0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7eead0: stur            NULL, [x0, #0x17]
    // 0x7eead4: StoreField: r0->field_1b = rNULL
    //     0x7eead4: stur            NULL, [x0, #0x1b]
    // 0x7eead8: LoadField: r2 = r0->field_13
    //     0x7eead8: ldur            w2, [x0, #0x13]
    // 0x7eeadc: DecompressPointer r2
    //     0x7eeadc: add             x2, x2, HEAP, lsl #32
    // 0x7eeae0: ldr             x1, [fp, #0x20]
    // 0x7eeae4: r0 = load()
    //     0x7eeae4: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7eeae8: ldur            x16, [fp, #-8]
    // 0x7eeaec: stp             x0, x16, [SP, #8]
    // 0x7eeaf0: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@500287047.fromStandardMessageCodecMessage': static.
    //     0x7eeaf0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@500287047.fromStandardMessageCodecMessage': static. (0x227b783ee64)
    //     0x7eeaf4: ldr             x16, [x16, #0xda8]
    // 0x7eeaf8: str             x16, [SP]
    // 0x7eeafc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7eeafc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7eeb00: r0 = then()
    //     0x7eeb00: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x7eeb04: ldur            x2, [fp, #-0x18]
    // 0x7eeb08: r1 = Function '<anonymous closure>':.
    //     0x7eeb08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dd8] AnonymousClosure: (0x7eeca8), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x7ee9d0)
    //     0x7eeb0c: ldr             x1, [x1, #0xdd8]
    // 0x7eeb10: stur            x0, [fp, #-0x20]
    // 0x7eeb14: r0 = AllocateClosure()
    //     0x7eeb14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7eeb18: mov             x3, x0
    // 0x7eeb1c: ldur            x0, [fp, #-8]
    // 0x7eeb20: stur            x3, [fp, #-0x28]
    // 0x7eeb24: StoreField: r3->field_b = r0
    //     0x7eeb24: stur            w0, [x3, #0xb]
    // 0x7eeb28: ldur            x2, [fp, #-0x18]
    // 0x7eeb2c: r1 = Function '<anonymous closure>':.
    //     0x7eeb2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22de0] AnonymousClosure: (0x7eec20), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x7ee9d0)
    //     0x7eeb30: ldr             x1, [x1, #0xde0]
    // 0x7eeb34: r0 = AllocateClosure()
    //     0x7eeb34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7eeb38: ldur            x1, [fp, #-8]
    // 0x7eeb3c: StoreField: r0->field_b = r1
    //     0x7eeb3c: stur            w1, [x0, #0xb]
    // 0x7eeb40: r16 = <void?>
    //     0x7eeb40: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x7eeb44: ldur            lr, [fp, #-0x20]
    // 0x7eeb48: stp             lr, x16, [SP, #0x10]
    // 0x7eeb4c: ldur            x16, [fp, #-0x28]
    // 0x7eeb50: stp             x0, x16, [SP]
    // 0x7eeb54: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7eeb54: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x7eeb58: r0 = then()
    //     0x7eeb58: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x7eeb5c: ldur            x0, [fp, #-0x18]
    // 0x7eeb60: LoadField: r1 = r0->field_1b
    //     0x7eeb60: ldur            w1, [x0, #0x1b]
    // 0x7eeb64: DecompressPointer r1
    //     0x7eeb64: add             x1, x1, HEAP, lsl #32
    // 0x7eeb68: cmp             w1, NULL
    // 0x7eeb6c: b.eq            #0x7eeb80
    // 0x7eeb70: mov             x0, x1
    // 0x7eeb74: LeaveFrame
    //     0x7eeb74: mov             SP, fp
    //     0x7eeb78: ldp             fp, lr, [SP], #0x10
    // 0x7eeb7c: ret
    //     0x7eeb7c: ret             
    // 0x7eeb80: ldur            x1, [fp, #-8]
    // 0x7eeb84: r0 = _Future()
    //     0x7eeb84: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7eeb88: stur            x0, [fp, #-0x20]
    // 0x7eeb8c: StoreField: r0->field_b = rZR
    //     0x7eeb8c: stur            xzr, [x0, #0xb]
    // 0x7eeb90: r0 = LoadStaticField(0x364)
    //     0x7eeb90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7eeb94: ldr             x0, [x0, #0x6c8]
    // 0x7eeb98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eeb9c: cmp             w0, w16
    // 0x7eeba0: b.ne            #0x7eebac
    // 0x7eeba4: r2 = _current
    //     0x7eeba4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7eeba8: r0 = InitLateStaticField()
    //     0x7eeba8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7eebac: ldur            x3, [fp, #-0x20]
    // 0x7eebb0: StoreField: r3->field_13 = r0
    //     0x7eebb0: stur            w0, [x3, #0x13]
    // 0x7eebb4: ldur            x1, [fp, #-8]
    // 0x7eebb8: r0 = _AsyncCompleter()
    //     0x7eebb8: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7eebbc: ldur            x3, [fp, #-0x20]
    // 0x7eebc0: StoreField: r0->field_b = r3
    //     0x7eebc0: stur            w3, [x0, #0xb]
    // 0x7eebc4: ldur            x4, [fp, #-0x18]
    // 0x7eebc8: ArrayStore: r4[0] = r0  ; List_4
    //     0x7eebc8: stur            w0, [x4, #0x17]
    //     0x7eebcc: ldurb           w16, [x4, #-1]
    //     0x7eebd0: ldurb           w17, [x0, #-1]
    //     0x7eebd4: and             x16, x17, x16, lsr #2
    //     0x7eebd8: tst             x16, HEAP, lsr #32
    //     0x7eebdc: b.eq            #0x7eebe4
    //     0x7eebe0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7eebe4: LoadField: r2 = r4->field_13
    //     0x7eebe4: ldur            w2, [x4, #0x13]
    // 0x7eebe8: DecompressPointer r2
    //     0x7eebe8: add             x2, x2, HEAP, lsl #32
    // 0x7eebec: ldur            x1, [fp, #-0x10]
    // 0x7eebf0: r0 = []=()
    //     0x7eebf0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7eebf4: ldur            x1, [fp, #-0x18]
    // 0x7eebf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7eebf8: ldur            w2, [x1, #0x17]
    // 0x7eebfc: DecompressPointer r2
    //     0x7eebfc: add             x2, x2, HEAP, lsl #32
    // 0x7eec00: LoadField: r0 = r2->field_b
    //     0x7eec00: ldur            w0, [x2, #0xb]
    // 0x7eec04: DecompressPointer r0
    //     0x7eec04: add             x0, x0, HEAP, lsl #32
    // 0x7eec08: LeaveFrame
    //     0x7eec08: mov             SP, fp
    //     0x7eec0c: ldp             fp, lr, [SP], #0x10
    // 0x7eec10: ret
    //     0x7eec10: ret             
    // 0x7eec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eec18: b               #0x7eea10
    // 0x7eec1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eec1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7eec20, size: 0x88
    // 0x7eec20: EnterFrame
    //     0x7eec20: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec24: mov             fp, SP
    // 0x7eec28: AllocStack(0x10)
    //     0x7eec28: sub             SP, SP, #0x10
    // 0x7eec2c: SetupParameters([dynamic _ /* r0 */])
    //     0x7eec2c: ldr             x0, [fp, #0x20]
    //     0x7eec30: ldur            w3, [x0, #0x17]
    //     0x7eec34: add             x3, x3, HEAP, lsl #32
    //     0x7eec38: stur            x3, [fp, #-8]
    // 0x7eec3c: CheckStackOverflow
    //     0x7eec3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eec40: cmp             SP, x16
    //     0x7eec44: b.ls            #0x7eec9c
    // 0x7eec48: LoadField: r0 = r3->field_f
    //     0x7eec48: ldur            w0, [x3, #0xf]
    // 0x7eec4c: DecompressPointer r0
    //     0x7eec4c: add             x0, x0, HEAP, lsl #32
    // 0x7eec50: LoadField: r1 = r0->field_f
    //     0x7eec50: ldur            w1, [x0, #0xf]
    // 0x7eec54: DecompressPointer r1
    //     0x7eec54: add             x1, x1, HEAP, lsl #32
    // 0x7eec58: LoadField: r2 = r3->field_13
    //     0x7eec58: ldur            w2, [x3, #0x13]
    // 0x7eec5c: DecompressPointer r2
    //     0x7eec5c: add             x2, x2, HEAP, lsl #32
    // 0x7eec60: r0 = remove()
    //     0x7eec60: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7eec64: ldur            x0, [fp, #-8]
    // 0x7eec68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eec68: ldur            w1, [x0, #0x17]
    // 0x7eec6c: DecompressPointer r1
    //     0x7eec6c: add             x1, x1, HEAP, lsl #32
    // 0x7eec70: cmp             w1, NULL
    // 0x7eec74: b.eq            #0x7eeca4
    // 0x7eec78: ldr             x16, [fp, #0x10]
    // 0x7eec7c: str             x16, [SP]
    // 0x7eec80: ldr             x2, [fp, #0x18]
    // 0x7eec84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7eec84: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7eec88: r0 = completeError()
    //     0x7eec88: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x7eec8c: r0 = Null
    //     0x7eec8c: mov             x0, NULL
    // 0x7eec90: LeaveFrame
    //     0x7eec90: mov             SP, fp
    //     0x7eec94: ldp             fp, lr, [SP], #0x10
    // 0x7eec98: ret
    //     0x7eec98: ret             
    // 0x7eec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eec9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeca0: b               #0x7eec48
    // 0x7eeca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeca4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x7eeca8, size: 0xc8
    // 0x7eeca8: EnterFrame
    //     0x7eeca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eecac: mov             fp, SP
    // 0x7eecb0: AllocStack(0x10)
    //     0x7eecb0: sub             SP, SP, #0x10
    // 0x7eecb4: SetupParameters([dynamic _ /* r0 */])
    //     0x7eecb4: ldr             x0, [fp, #0x18]
    //     0x7eecb8: ldur            w2, [x0, #0x17]
    //     0x7eecbc: add             x2, x2, HEAP, lsl #32
    //     0x7eecc0: stur            x2, [fp, #-8]
    // 0x7eecc4: CheckStackOverflow
    //     0x7eecc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eecc8: cmp             SP, x16
    //     0x7eeccc: b.ls            #0x7eed68
    // 0x7eecd0: LoadField: r1 = r0->field_b
    //     0x7eecd0: ldur            w1, [x0, #0xb]
    // 0x7eecd4: DecompressPointer r1
    //     0x7eecd4: add             x1, x1, HEAP, lsl #32
    // 0x7eecd8: r0 = SynchronousFuture()
    //     0x7eecd8: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7eecdc: mov             x1, x0
    // 0x7eece0: ldr             x4, [fp, #0x10]
    // 0x7eece4: StoreField: r1->field_b = r4
    //     0x7eece4: stur            w4, [x1, #0xb]
    // 0x7eece8: mov             x0, x1
    // 0x7eecec: ldur            x5, [fp, #-8]
    // 0x7eecf0: StoreField: r5->field_1b = r0
    //     0x7eecf0: stur            w0, [x5, #0x1b]
    //     0x7eecf4: ldurb           w16, [x5, #-1]
    //     0x7eecf8: ldurb           w17, [x0, #-1]
    //     0x7eecfc: and             x16, x17, x16, lsr #2
    //     0x7eed00: tst             x16, HEAP, lsr #32
    //     0x7eed04: b.eq            #0x7eed0c
    //     0x7eed08: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7eed0c: LoadField: r0 = r5->field_f
    //     0x7eed0c: ldur            w0, [x5, #0xf]
    // 0x7eed10: DecompressPointer r0
    //     0x7eed10: add             x0, x0, HEAP, lsl #32
    // 0x7eed14: LoadField: r2 = r0->field_f
    //     0x7eed14: ldur            w2, [x0, #0xf]
    // 0x7eed18: DecompressPointer r2
    //     0x7eed18: add             x2, x2, HEAP, lsl #32
    // 0x7eed1c: LoadField: r0 = r5->field_13
    //     0x7eed1c: ldur            w0, [x5, #0x13]
    // 0x7eed20: DecompressPointer r0
    //     0x7eed20: add             x0, x0, HEAP, lsl #32
    // 0x7eed24: mov             x3, x1
    // 0x7eed28: mov             x1, x2
    // 0x7eed2c: mov             x2, x0
    // 0x7eed30: r0 = []=()
    //     0x7eed30: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7eed34: ldur            x0, [fp, #-8]
    // 0x7eed38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eed38: ldur            w1, [x0, #0x17]
    // 0x7eed3c: DecompressPointer r1
    //     0x7eed3c: add             x1, x1, HEAP, lsl #32
    // 0x7eed40: cmp             w1, NULL
    // 0x7eed44: b.eq            #0x7eed58
    // 0x7eed48: ldr             x16, [fp, #0x10]
    // 0x7eed4c: str             x16, [SP]
    // 0x7eed50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7eed50: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7eed54: r0 = complete()
    //     0x7eed54: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x7eed58: r0 = Null
    //     0x7eed58: mov             x0, NULL
    // 0x7eed5c: LeaveFrame
    //     0x7eed5c: mov             SP, fp
    //     0x7eed60: ldp             fp, lr, [SP], #0x10
    // 0x7eed64: ret
    //     0x7eed64: ret             
    // 0x7eed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed6c: b               #0x7eecd0
  }
}

// class id: 2117, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x5e66a8, size: 0xfc
    // 0x5e66a8: EnterFrame
    //     0x5e66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e66ac: mov             fp, SP
    // 0x5e66b0: AllocStack(0x28)
    //     0x5e66b0: sub             SP, SP, #0x28
    // 0x5e66b4: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5e66b4: mov             x0, x1
    //     0x5e66b8: mov             x1, x2
    //     0x5e66bc: stur            x2, [fp, #-8]
    // 0x5e66c0: CheckStackOverflow
    //     0x5e66c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e66c4: cmp             SP, x16
    //     0x5e66c8: b.ls            #0x5e6790
    // 0x5e66cc: r1 = 1
    //     0x5e66cc: movz            x1, #0x1
    // 0x5e66d0: r0 = AllocateContext()
    //     0x5e66d0: bl              #0xc6f200  ; AllocateContextStub
    // 0x5e66d4: ldur            x1, [fp, #-8]
    // 0x5e66d8: stur            x0, [fp, #-0x10]
    // 0x5e66dc: StoreField: r0->field_f = r1
    //     0x5e66dc: stur            w1, [x0, #0xf]
    // 0x5e66e0: r0 = encodeFull()
    //     0x5e66e0: bl              #0x5e682c  ; [dart:core] Uri::encodeFull
    // 0x5e66e4: str             x0, [SP]
    // 0x5e66e8: r1 = Null
    //     0x5e66e8: mov             x1, NULL
    // 0x5e66ec: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x5e66ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    //     0x5e66f0: ldr             x4, [x4, #0xa8]
    // 0x5e66f4: r0 = _Uri()
    //     0x5e66f4: bl              #0x4f4414  ; [dart:core] _Uri::_Uri
    // 0x5e66f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e66f8: ldur            w2, [x0, #0x17]
    // 0x5e66fc: DecompressPointer r2
    //     0x5e66fc: add             x2, x2, HEAP, lsl #32
    // 0x5e6700: r1 = Instance_Utf8Encoder
    //     0x5e6700: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x5e6704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e6704: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e6708: r0 = convert()
    //     0x5e6708: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x5e670c: r1 = LoadStaticField(0x7d8)
    //     0x5e670c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e6710: ldr             x1, [x1, #0xfb0]
    // 0x5e6714: cmp             w1, NULL
    // 0x5e6718: b.eq            #0x5e6798
    // 0x5e671c: LoadField: r2 = r1->field_97
    //     0x5e671c: ldur            w2, [x1, #0x97]
    // 0x5e6720: DecompressPointer r2
    //     0x5e6720: add             x2, x2, HEAP, lsl #32
    // 0x5e6724: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e6728: cmp             w2, w16
    // 0x5e672c: b.eq            #0x5e679c
    // 0x5e6730: mov             x2, x0
    // 0x5e6734: r1 = Null
    //     0x5e6734: mov             x1, NULL
    // 0x5e6738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e6738: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e673c: r0 = ByteData.sublistView()
    //     0x5e673c: bl              #0x5e67a4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x5e6740: mov             x3, x0
    // 0x5e6744: r1 = Instance__DefaultBinaryMessenger
    //     0x5e6744: ldr             x1, [PP, #0x1250]  ; [pp+0x1250] Obj!_DefaultBinaryMessenger@bf9ed1
    // 0x5e6748: r2 = "flutter/assets"
    //     0x5e6748: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0b0] "flutter/assets"
    //     0x5e674c: ldr             x2, [x2, #0xb0]
    // 0x5e6750: r0 = send()
    //     0x5e6750: bl              #0x54d640  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5e6754: ldur            x2, [fp, #-0x10]
    // 0x5e6758: r1 = Function '<anonymous closure>':.
    //     0x5e6758: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0b8] AnonymousClosure: (0x5e6868), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x5e66a8)
    //     0x5e675c: ldr             x1, [x1, #0xb8]
    // 0x5e6760: stur            x0, [fp, #-8]
    // 0x5e6764: r0 = AllocateClosure()
    //     0x5e6764: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e6768: r16 = <ByteData>
    //     0x5e6768: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x5e676c: ldr             x16, [x16, #0xc0]
    // 0x5e6770: ldur            lr, [fp, #-8]
    // 0x5e6774: stp             lr, x16, [SP, #8]
    // 0x5e6778: str             x0, [SP]
    // 0x5e677c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e677c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e6780: r0 = then()
    //     0x5e6780: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5e6784: LeaveFrame
    //     0x5e6784: mov             SP, fp
    //     0x5e6788: ldp             fp, lr, [SP], #0x10
    // 0x5e678c: ret
    //     0x5e678c: ret             
    // 0x5e6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6794: b               #0x5e66cc
    // 0x5e6798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6798: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e679c: r9 = _defaultBinaryMessenger
    //     0x5e679c: ldr             x9, [PP, #0x12b8]  ; [pp+0x12b8] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@142240726>: late final (offset: 0x98)
    // 0x5e67a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e67a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5e6868, size: 0xdc
    // 0x5e6868: EnterFrame
    //     0x5e6868: stp             fp, lr, [SP, #-0x10]!
    //     0x5e686c: mov             fp, SP
    // 0x5e6870: AllocStack(0x18)
    //     0x5e6870: sub             SP, SP, #0x18
    // 0x5e6874: SetupParameters([dynamic _ /* r0 */])
    //     0x5e6874: ldr             x0, [fp, #0x18]
    //     0x5e6878: ldur            w1, [x0, #0x17]
    //     0x5e687c: add             x1, x1, HEAP, lsl #32
    // 0x5e6880: CheckStackOverflow
    //     0x5e6880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e6884: cmp             SP, x16
    //     0x5e6888: b.ls            #0x5e693c
    // 0x5e688c: ldr             x0, [fp, #0x10]
    // 0x5e6890: cmp             w0, NULL
    // 0x5e6894: b.eq            #0x5e68a4
    // 0x5e6898: LeaveFrame
    //     0x5e6898: mov             SP, fp
    //     0x5e689c: ldp             fp, lr, [SP], #0x10
    // 0x5e68a0: ret
    //     0x5e68a0: ret             
    // 0x5e68a4: LoadField: r0 = r1->field_f
    //     0x5e68a4: ldur            w0, [x1, #0xf]
    // 0x5e68a8: DecompressPointer r0
    //     0x5e68a8: add             x0, x0, HEAP, lsl #32
    // 0x5e68ac: mov             x1, x0
    // 0x5e68b0: r0 = _errorSummaryWithKey()
    //     0x5e68b0: bl              #0x5e6944  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x5e68b4: r1 = <List<Object>>
    //     0x5e68b4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e68b8: stur            x0, [fp, #-8]
    // 0x5e68bc: r0 = ErrorDescription()
    //     0x5e68bc: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e68c0: mov             x1, x0
    // 0x5e68c4: r2 = "The asset does not exist or has empty data."
    //     0x5e68c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] "The asset does not exist or has empty data."
    //     0x5e68c8: ldr             x2, [x2, #0xc8]
    // 0x5e68cc: r3 = Instance_DiagnosticLevel
    //     0x5e68cc: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e68d0: stur            x0, [fp, #-0x10]
    // 0x5e68d4: r0 = _ErrorDiagnostic()
    //     0x5e68d4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e68d8: r1 = Null
    //     0x5e68d8: mov             x1, NULL
    // 0x5e68dc: r2 = 4
    //     0x5e68dc: movz            x2, #0x4
    // 0x5e68e0: r0 = AllocateArray()
    //     0x5e68e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e68e4: mov             x2, x0
    // 0x5e68e8: ldur            x0, [fp, #-8]
    // 0x5e68ec: stur            x2, [fp, #-0x18]
    // 0x5e68f0: StoreField: r2->field_f = r0
    //     0x5e68f0: stur            w0, [x2, #0xf]
    // 0x5e68f4: ldur            x0, [fp, #-0x10]
    // 0x5e68f8: StoreField: r2->field_13 = r0
    //     0x5e68f8: stur            w0, [x2, #0x13]
    // 0x5e68fc: r1 = <DiagnosticsNode>
    //     0x5e68fc: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x5e6900: ldr             x1, [x1, #0x4c8]
    // 0x5e6904: r0 = AllocateGrowableArray()
    //     0x5e6904: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5e6908: mov             x1, x0
    // 0x5e690c: ldur            x0, [fp, #-0x18]
    // 0x5e6910: stur            x1, [fp, #-8]
    // 0x5e6914: StoreField: r1->field_f = r0
    //     0x5e6914: stur            w0, [x1, #0xf]
    // 0x5e6918: r0 = 4
    //     0x5e6918: movz            x0, #0x4
    // 0x5e691c: StoreField: r1->field_b = r0
    //     0x5e691c: stur            w0, [x1, #0xb]
    // 0x5e6920: r0 = FlutterError()
    //     0x5e6920: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5e6924: mov             x1, x0
    // 0x5e6928: ldur            x0, [fp, #-8]
    // 0x5e692c: StoreField: r1->field_b = r0
    //     0x5e692c: stur            w0, [x1, #0xb]
    // 0x5e6930: mov             x0, x1
    // 0x5e6934: r0 = Throw()
    //     0x5e6934: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e6938: brk             #0
    // 0x5e693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e693c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6940: b               #0x5e688c
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xbf38d0, size: 0x1e8
    // 0xbf38d0: EnterFrame
    //     0xbf38d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf38d4: mov             fp, SP
    // 0xbf38d8: AllocStack(0x90)
    //     0xbf38d8: sub             SP, SP, #0x90
    // 0xbf38dc: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xbf38dc: stur            NULL, [fp, #-8]
    //     0xbf38e0: stur            x1, [fp, #-0x68]
    //     0xbf38e4: mov             x16, x2
    //     0xbf38e8: mov             x2, x1
    //     0xbf38ec: mov             x1, x16
    //     0xbf38f0: stur            x1, [fp, #-0x70]
    // 0xbf38f4: CheckStackOverflow
    //     0xbf38f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf38f8: cmp             SP, x16
    //     0xbf38fc: b.ls            #0xbf3ab0
    // 0xbf3900: InitAsync() -> Future<ImmutableBuffer>
    //     0xbf3900: add             x0, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <ImmutableBuffer>
    //     0xbf3904: ldr             x0, [x0, #0x30]
    //     0xbf3908: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbf390c: ldur            x1, [fp, #-0x70]
    // 0xbf3910: r0 = fromAsset()
    //     0xbf3910: bl              #0xbf3ab8  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xbf3914: mov             x1, x0
    // 0xbf3918: stur            x1, [fp, #-0x68]
    // 0xbf391c: r0 = Await()
    //     0xbf391c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbf3920: r0 = ReturnAsync()
    //     0xbf3920: b               #0x520028  ; ReturnAsyncStub
    // 0xbf3924: sub             SP, fp, #0x90
    // 0xbf3928: mov             x4, x0
    // 0xbf392c: mov             x3, x1
    // 0xbf3930: stur            x0, [fp, #-0x68]
    // 0xbf3934: stur            x1, [fp, #-0x78]
    // 0xbf3938: r2 = Null
    //     0xbf3938: mov             x2, NULL
    // 0xbf393c: r1 = Null
    //     0xbf393c: mov             x1, NULL
    // 0xbf3940: cmp             w0, NULL
    // 0xbf3944: b.eq            #0xbf39d0
    // 0xbf3948: branchIfSmi(r0, 0xbf39d0)
    //     0xbf3948: tbz             w0, #0, #0xbf39d0
    // 0xbf394c: r3 = LoadClassIdInstr(r0)
    //     0xbf394c: ldur            x3, [x0, #-1]
    //     0xbf3950: ubfx            x3, x3, #0xc, #0x14
    // 0xbf3954: r4 = LoadClassIdInstr(r0)
    //     0xbf3954: ldur            x4, [x0, #-1]
    //     0xbf3958: ubfx            x4, x4, #0xc, #0x14
    // 0xbf395c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf3960: ldr             x3, [x3, #0x18]
    // 0xbf3964: ldr             x3, [x3, x4, lsl #3]
    // 0xbf3968: LoadField: r3 = r3->field_2b
    //     0xbf3968: ldur            w3, [x3, #0x2b]
    // 0xbf396c: DecompressPointer r3
    //     0xbf396c: add             x3, x3, HEAP, lsl #32
    // 0xbf3970: cmp             w3, NULL
    // 0xbf3974: b.eq            #0xbf39d0
    // 0xbf3978: LoadField: r3 = r3->field_f
    //     0xbf3978: ldur            w3, [x3, #0xf]
    // 0xbf397c: lsr             x3, x3, #3
    // 0xbf3980: r17 = 6409
    //     0xbf3980: movz            x17, #0x1909
    // 0xbf3984: cmp             x3, x17
    // 0xbf3988: b.eq            #0xbf39d8
    // 0xbf398c: r3 = SubtypeTestCache
    //     0xbf398c: add             x3, PP, #0x36, lsl #12  ; [pp+0x361b0] SubtypeTestCache
    //     0xbf3990: ldr             x3, [x3, #0x1b0]
    // 0xbf3994: r30 = Subtype1TestCacheStub
    //     0xbf3994: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf3998: LoadField: r30 = r30->field_7
    //     0xbf3998: ldur            lr, [lr, #7]
    // 0xbf399c: blr             lr
    // 0xbf39a0: cmp             w7, NULL
    // 0xbf39a4: b.eq            #0xbf39b0
    // 0xbf39a8: tbnz            w7, #4, #0xbf39d0
    // 0xbf39ac: b               #0xbf39d8
    // 0xbf39b0: r8 = Exception
    //     0xbf39b0: add             x8, PP, #0x36, lsl #12  ; [pp+0x361b8] Type: Exception
    //     0xbf39b4: ldr             x8, [x8, #0x1b8]
    // 0xbf39b8: r3 = SubtypeTestCache
    //     0xbf39b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x361c0] SubtypeTestCache
    //     0xbf39bc: ldr             x3, [x3, #0x1c0]
    // 0xbf39c0: r30 = InstanceOfStub
    //     0xbf39c0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf39c4: LoadField: r30 = r30->field_7
    //     0xbf39c4: ldur            lr, [lr, #7]
    // 0xbf39c8: blr             lr
    // 0xbf39cc: b               #0xbf39dc
    // 0xbf39d0: r0 = false
    //     0xbf39d0: add             x0, NULL, #0x30  ; false
    // 0xbf39d4: b               #0xbf39dc
    // 0xbf39d8: r0 = true
    //     0xbf39d8: add             x0, NULL, #0x20  ; true
    // 0xbf39dc: tbnz            w0, #4, #0xbf3aa0
    // 0xbf39e0: ldur            x0, [fp, #-0x68]
    // 0xbf39e4: ldur            x1, [fp, #-0x70]
    // 0xbf39e8: r0 = _errorSummaryWithKey()
    //     0xbf39e8: bl              #0x5e6944  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xbf39ec: mov             x1, x0
    // 0xbf39f0: ldur            x0, [fp, #-0x68]
    // 0xbf39f4: stur            x1, [fp, #-0x70]
    // 0xbf39f8: r2 = LoadClassIdInstr(r0)
    //     0xbf39f8: ldur            x2, [x0, #-1]
    //     0xbf39fc: ubfx            x2, x2, #0xc, #0x14
    // 0xbf3a00: str             x0, [SP]
    // 0xbf3a04: mov             x0, x2
    // 0xbf3a08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf3a08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf3a0c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xbf3a0c: movz            x17, #0x7a11
    //     0xbf3a10: add             lr, x0, x17
    //     0xbf3a14: ldr             lr, [x21, lr, lsl #3]
    //     0xbf3a18: blr             lr
    // 0xbf3a1c: r1 = <List<Object>>
    //     0xbf3a1c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xbf3a20: stur            x0, [fp, #-0x80]
    // 0xbf3a24: r0 = ErrorDescription()
    //     0xbf3a24: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xbf3a28: mov             x1, x0
    // 0xbf3a2c: ldur            x2, [fp, #-0x80]
    // 0xbf3a30: r3 = Instance_DiagnosticLevel
    //     0xbf3a30: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbf3a34: stur            x0, [fp, #-0x80]
    // 0xbf3a38: r0 = _ErrorDiagnostic()
    //     0xbf3a38: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbf3a3c: r1 = Null
    //     0xbf3a3c: mov             x1, NULL
    // 0xbf3a40: r2 = 4
    //     0xbf3a40: movz            x2, #0x4
    // 0xbf3a44: r0 = AllocateArray()
    //     0xbf3a44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf3a48: mov             x2, x0
    // 0xbf3a4c: ldur            x0, [fp, #-0x70]
    // 0xbf3a50: stur            x2, [fp, #-0x88]
    // 0xbf3a54: StoreField: r2->field_f = r0
    //     0xbf3a54: stur            w0, [x2, #0xf]
    // 0xbf3a58: ldur            x0, [fp, #-0x80]
    // 0xbf3a5c: StoreField: r2->field_13 = r0
    //     0xbf3a5c: stur            w0, [x2, #0x13]
    // 0xbf3a60: r1 = <DiagnosticsNode>
    //     0xbf3a60: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xbf3a64: ldr             x1, [x1, #0x4c8]
    // 0xbf3a68: r0 = AllocateGrowableArray()
    //     0xbf3a68: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf3a6c: mov             x1, x0
    // 0xbf3a70: ldur            x0, [fp, #-0x88]
    // 0xbf3a74: stur            x1, [fp, #-0x70]
    // 0xbf3a78: StoreField: r1->field_f = r0
    //     0xbf3a78: stur            w0, [x1, #0xf]
    // 0xbf3a7c: r0 = 4
    //     0xbf3a7c: movz            x0, #0x4
    // 0xbf3a80: StoreField: r1->field_b = r0
    //     0xbf3a80: stur            w0, [x1, #0xb]
    // 0xbf3a84: r0 = FlutterError()
    //     0xbf3a84: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xbf3a88: mov             x1, x0
    // 0xbf3a8c: ldur            x0, [fp, #-0x70]
    // 0xbf3a90: StoreField: r1->field_b = r0
    //     0xbf3a90: stur            w0, [x1, #0xb]
    // 0xbf3a94: mov             x0, x1
    // 0xbf3a98: r0 = Throw()
    //     0xbf3a98: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf3a9c: brk             #0
    // 0xbf3aa0: ldur            x0, [fp, #-0x68]
    // 0xbf3aa4: ldur            x1, [fp, #-0x78]
    // 0xbf3aa8: r0 = ReThrow()
    //     0xbf3aa8: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbf3aac: brk             #0
    // 0xbf3ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3ab4: b               #0xbf3900
  }
}
