// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 435, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {
}

// class id: 780, size: 0x58, field offset: 0x58
abstract class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 781, size: 0x60, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x1e667c, size: 0xf4
    // 0x1e667c: EnterFrame
    //     0x1e667c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6680: mov             fp, SP
    // 0x1e6684: AllocStack(0x20)
    //     0x1e6684: sub             SP, SP, #0x20
    // 0x1e6688: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x1e6688: mov             x0, x1
    //     0x1e668c: stur            x1, [fp, #-8]
    // 0x1e6690: CheckStackOverflow
    //     0x1e6690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6694: cmp             SP, x16
    //     0x1e6698: b.ls            #0x1e6768
    // 0x1e669c: r1 = <BoxHitTestResult>
    //     0x1e669c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe918] TypeArguments: <BoxHitTestResult>
    //     0x1e66a0: ldr             x1, [x1, #0x918]
    // 0x1e66a4: r0 = Expando()
    //     0x1e66a4: bl              #0x1d0c64  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x1e66a8: r1 = <_WeakProperty?>
    //     0x1e66a8: ldr             x1, [PP, #0x5f40]  ; [pp+0x5f40] TypeArguments: <_WeakProperty?>
    // 0x1e66ac: r2 = 16
    //     0x1e66ac: mov             x2, #0x10
    // 0x1e66b0: stur            x0, [fp, #-0x10]
    // 0x1e66b4: r0 = AllocateArray()
    //     0x1e66b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1e66b8: mov             x1, x0
    // 0x1e66bc: ldur            x0, [fp, #-0x10]
    // 0x1e66c0: StoreField: r0->field_f = r1
    //     0x1e66c0: stur            w1, [x0, #0xf]
    // 0x1e66c4: StoreField: r0->field_13 = rZR
    //     0x1e66c4: stur            xzr, [x0, #0x13]
    // 0x1e66c8: ldur            x2, [fp, #-8]
    // 0x1e66cc: StoreField: r2->field_57 = r0
    //     0x1e66cc: stur            w0, [x2, #0x57]
    //     0x1e66d0: ldurb           w16, [x2, #-1]
    //     0x1e66d4: ldurb           w17, [x0, #-1]
    //     0x1e66d8: and             x16, x17, x16, lsr #2
    //     0x1e66dc: tst             x16, HEAP, lsr #32
    //     0x1e66e0: b.eq            #0x1e66e8
    //     0x1e66e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e66e8: r1 = <RenderTapRegion>
    //     0x1e66e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe920] TypeArguments: <RenderTapRegion>
    //     0x1e66ec: ldr             x1, [x1, #0x920]
    // 0x1e66f0: r0 = _Set()
    //     0x1e66f0: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1e66f4: mov             x1, x0
    // 0x1e66f8: r0 = _Uint32List
    //     0x1e66f8: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1e66fc: StoreField: r1->field_1b = r0
    //     0x1e66fc: stur            w0, [x1, #0x1b]
    // 0x1e6700: StoreField: r1->field_b = rZR
    //     0x1e6700: stur            wzr, [x1, #0xb]
    // 0x1e6704: r0 = const []
    //     0x1e6704: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1e6708: StoreField: r1->field_f = r0
    //     0x1e6708: stur            w0, [x1, #0xf]
    // 0x1e670c: StoreField: r1->field_13 = rZR
    //     0x1e670c: stur            wzr, [x1, #0x13]
    // 0x1e6710: ArrayStore: r1[0] = rZR  ; List_4
    //     0x1e6710: stur            wzr, [x1, #0x17]
    // 0x1e6714: mov             x0, x1
    // 0x1e6718: ldur            x1, [fp, #-8]
    // 0x1e671c: StoreField: r1->field_5b = r0
    //     0x1e671c: stur            w0, [x1, #0x5b]
    //     0x1e6720: ldurb           w16, [x1, #-1]
    //     0x1e6724: ldurb           w17, [x0, #-1]
    //     0x1e6728: and             x16, x17, x16, lsr #2
    //     0x1e672c: tst             x16, HEAP, lsr #32
    //     0x1e6730: b.eq            #0x1e6738
    //     0x1e6734: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6738: r16 = <Object?, Set<RenderTapRegion>>
    //     0x1e6738: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x1e673c: ldr             x16, [x16, #0x928]
    // 0x1e6740: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1e6744: stp             lr, x16, [SP]
    // 0x1e6748: r0 = Map._fromLiteral()
    //     0x1e6748: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1e674c: ldur            x1, [fp, #-8]
    // 0x1e6750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e6750: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e6754: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x1e6754: bl              #0x1e4eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x1e6758: r0 = Null
    //     0x1e6758: mov             x0, NULL
    // 0x1e675c: LeaveFrame
    //     0x1e675c: mov             SP, fp
    //     0x1e6760: ldp             fp, lr, [SP], #0x10
    // 0x1e6764: ret
    //     0x1e6764: ret             
    // 0x1e6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e676c: b               #0x1e669c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e7e1c, size: 0x46c
    // 0x1e7e1c: EnterFrame
    //     0x1e7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7e20: mov             fp, SP
    // 0x1e7e24: AllocStack(0x38)
    //     0x1e7e24: sub             SP, SP, #0x38
    // 0x1e7e28: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e7e28: mov             x5, x1
    //     0x1e7e2c: mov             x4, x2
    //     0x1e7e30: stur            x1, [fp, #-8]
    //     0x1e7e34: stur            x2, [fp, #-0x10]
    //     0x1e7e38: stur            x3, [fp, #-0x18]
    // 0x1e7e3c: CheckStackOverflow
    //     0x1e7e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7e40: cmp             SP, x16
    //     0x1e7e44: b.ls            #0x1e8270
    // 0x1e7e48: mov             x0, x3
    // 0x1e7e4c: r2 = Null
    //     0x1e7e4c: mov             x2, NULL
    // 0x1e7e50: r1 = Null
    //     0x1e7e50: mov             x1, NULL
    // 0x1e7e54: r4 = 60
    //     0x1e7e54: mov             x4, #0x3c
    // 0x1e7e58: branchIfSmi(r0, 0x1e7e64)
    //     0x1e7e58: tbz             w0, #0, #0x1e7e64
    // 0x1e7e5c: r4 = LoadClassIdInstr(r0)
    //     0x1e7e5c: ldur            x4, [x0, #-1]
    //     0x1e7e60: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7e64: sub             x4, x4, #0x410
    // 0x1e7e68: cmp             x4, #1
    // 0x1e7e6c: b.ls            #0x1e7e80
    // 0x1e7e70: r8 = HitTestEntry<HitTestTarget>
    //     0x1e7e70: ldr             x8, [PP, #0x74c8]  ; [pp+0x74c8] Type: HitTestEntry<HitTestTarget>
    // 0x1e7e74: r3 = Null
    //     0x1e7e74: add             x3, PP, #0x10, lsl #12  ; [pp+0x107e8] Null
    //     0x1e7e78: ldr             x3, [x3, #0x7e8]
    // 0x1e7e7c: r0 = HitTestEntry<HitTestTarget>()
    //     0x1e7e7c: bl              #0x1d1c8c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1e7e80: ldur            x0, [fp, #-0x10]
    // 0x1e7e84: r2 = Null
    //     0x1e7e84: mov             x2, NULL
    // 0x1e7e88: r1 = Null
    //     0x1e7e88: mov             x1, NULL
    // 0x1e7e8c: cmp             w0, NULL
    // 0x1e7e90: b.eq            #0x1e7eb0
    // 0x1e7e94: branchIfSmi(r0, 0x1e7eb0)
    //     0x1e7e94: tbz             w0, #0, #0x1e7eb0
    // 0x1e7e98: r3 = LoadClassIdInstr(r0)
    //     0x1e7e98: ldur            x3, [x0, #-1]
    //     0x1e7e9c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7ea0: cmp             x3, #0x42c
    // 0x1e7ea4: b.eq            #0x1e7eb8
    // 0x1e7ea8: cmp             x3, #0x5c9
    // 0x1e7eac: b.eq            #0x1e7eb8
    // 0x1e7eb0: r0 = false
    //     0x1e7eb0: add             x0, NULL, #0x30  ; false
    // 0x1e7eb4: b               #0x1e7ebc
    // 0x1e7eb8: r0 = true
    //     0x1e7eb8: add             x0, NULL, #0x20  ; true
    // 0x1e7ebc: tbz             w0, #4, #0x1e7f10
    // 0x1e7ec0: ldur            x0, [fp, #-0x10]
    // 0x1e7ec4: r2 = Null
    //     0x1e7ec4: mov             x2, NULL
    // 0x1e7ec8: r1 = Null
    //     0x1e7ec8: mov             x1, NULL
    // 0x1e7ecc: cmp             w0, NULL
    // 0x1e7ed0: b.eq            #0x1e7ef0
    // 0x1e7ed4: branchIfSmi(r0, 0x1e7ef0)
    //     0x1e7ed4: tbz             w0, #0, #0x1e7ef0
    // 0x1e7ed8: r3 = LoadClassIdInstr(r0)
    //     0x1e7ed8: ldur            x3, [x0, #-1]
    //     0x1e7edc: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7ee0: cmp             x3, #0x428
    // 0x1e7ee4: b.eq            #0x1e7ef8
    // 0x1e7ee8: cmp             x3, #0x5c5
    // 0x1e7eec: b.eq            #0x1e7ef8
    // 0x1e7ef0: r0 = false
    //     0x1e7ef0: add             x0, NULL, #0x30  ; false
    // 0x1e7ef4: b               #0x1e7efc
    // 0x1e7ef8: r0 = true
    //     0x1e7ef8: add             x0, NULL, #0x20  ; true
    // 0x1e7efc: tbz             w0, #4, #0x1e7f10
    // 0x1e7f00: r0 = Null
    //     0x1e7f00: mov             x0, NULL
    // 0x1e7f04: LeaveFrame
    //     0x1e7f04: mov             SP, fp
    //     0x1e7f08: ldp             fp, lr, [SP], #0x10
    // 0x1e7f0c: ret
    //     0x1e7f0c: ret             
    // 0x1e7f10: ldur            x0, [fp, #-8]
    // 0x1e7f14: LoadField: r3 = r0->field_5b
    //     0x1e7f14: ldur            w3, [x0, #0x5b]
    // 0x1e7f18: DecompressPointer r3
    //     0x1e7f18: add             x3, x3, HEAP, lsl #32
    // 0x1e7f1c: stur            x3, [fp, #-0x20]
    // 0x1e7f20: LoadField: r1 = r3->field_13
    //     0x1e7f20: ldur            w1, [x3, #0x13]
    // 0x1e7f24: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x1e7f24: ldur            w2, [x3, #0x17]
    // 0x1e7f28: r4 = LoadInt32Instr(r1)
    //     0x1e7f28: sbfx            x4, x1, #1, #0x1f
    // 0x1e7f2c: r1 = LoadInt32Instr(r2)
    //     0x1e7f2c: sbfx            x1, x2, #1, #0x1f
    // 0x1e7f30: sub             x2, x4, x1
    // 0x1e7f34: cbnz            x2, #0x1e7f48
    // 0x1e7f38: r0 = Null
    //     0x1e7f38: mov             x0, NULL
    // 0x1e7f3c: LeaveFrame
    //     0x1e7f3c: mov             SP, fp
    //     0x1e7f40: ldp             fp, lr, [SP], #0x10
    // 0x1e7f44: ret
    //     0x1e7f44: ret             
    // 0x1e7f48: LoadField: r1 = r0->field_57
    //     0x1e7f48: ldur            w1, [x0, #0x57]
    // 0x1e7f4c: DecompressPointer r1
    //     0x1e7f4c: add             x1, x1, HEAP, lsl #32
    // 0x1e7f50: ldur            x2, [fp, #-0x18]
    // 0x1e7f54: r0 = []()
    //     0x1e7f54: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x1e7f58: cmp             w0, NULL
    // 0x1e7f5c: b.ne            #0x1e7f70
    // 0x1e7f60: r0 = Null
    //     0x1e7f60: mov             x0, NULL
    // 0x1e7f64: LeaveFrame
    //     0x1e7f64: mov             SP, fp
    //     0x1e7f68: ldp             fp, lr, [SP], #0x10
    // 0x1e7f6c: ret
    //     0x1e7f6c: ret             
    // 0x1e7f70: LoadField: r2 = r0->field_7
    //     0x1e7f70: ldur            w2, [x0, #7]
    // 0x1e7f74: DecompressPointer r2
    //     0x1e7f74: add             x2, x2, HEAP, lsl #32
    // 0x1e7f78: ldur            x1, [fp, #-8]
    // 0x1e7f7c: r0 = _getRegionsHit()
    //     0x1e7f7c: bl              #0x1e848c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x1e7f80: r16 = <RenderTapRegion>
    //     0x1e7f80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] TypeArguments: <RenderTapRegion>
    //     0x1e7f84: ldr             x16, [x16, #0x920]
    // 0x1e7f88: stp             x0, x16, [SP]
    // 0x1e7f8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e7f8c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e7f90: r0 = cast()
    //     0x1e7f90: bl              #0x2629ac  ; [dart:_compact_hash] _Set::cast
    // 0x1e7f94: mov             x1, x0
    // 0x1e7f98: r0 = _clone()
    //     0x1e7f98: bl              #0x1e8404  ; [dart:_internal] CastSet::_clone
    // 0x1e7f9c: r1 = <RenderTapRegion>
    //     0x1e7f9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe920] TypeArguments: <RenderTapRegion>
    //     0x1e7fa0: ldr             x1, [x1, #0x920]
    // 0x1e7fa4: stur            x0, [fp, #-8]
    // 0x1e7fa8: r0 = _Set()
    //     0x1e7fa8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1e7fac: mov             x2, x0
    // 0x1e7fb0: r0 = _Uint32List
    //     0x1e7fb0: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1e7fb4: stur            x2, [fp, #-0x18]
    // 0x1e7fb8: StoreField: r2->field_1b = r0
    //     0x1e7fb8: stur            w0, [x2, #0x1b]
    // 0x1e7fbc: StoreField: r2->field_b = rZR
    //     0x1e7fbc: stur            wzr, [x2, #0xb]
    // 0x1e7fc0: r0 = const []
    //     0x1e7fc0: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1e7fc4: StoreField: r2->field_f = r0
    //     0x1e7fc4: stur            w0, [x2, #0xf]
    // 0x1e7fc8: StoreField: r2->field_13 = rZR
    //     0x1e7fc8: stur            wzr, [x2, #0x13]
    // 0x1e7fcc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x1e7fcc: stur            wzr, [x2, #0x17]
    // 0x1e7fd0: ldur            x1, [fp, #-8]
    // 0x1e7fd4: r0 = LoadClassIdInstr(r1)
    //     0x1e7fd4: ldur            x0, [x1, #-1]
    //     0x1e7fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7fdc: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1e7fdc: sub             lr, x0, #0xcac
    //     0x1e7fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7fe4: blr             lr
    // 0x1e7fe8: mov             x2, x0
    // 0x1e7fec: stur            x2, [fp, #-8]
    // 0x1e7ff0: r0 = LoadClassIdInstr(r2)
    //     0x1e7ff0: ldur            x0, [x2, #-1]
    //     0x1e7ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7ff8: mov             x1, x2
    // 0x1e7ffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e7ffc: sub             lr, x0, #1, lsl #12
    //     0x1e8000: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8004: blr             lr
    // 0x1e8008: tbz             w0, #4, #0x1e8148
    // 0x1e800c: ldur            x1, [fp, #-0x20]
    // 0x1e8010: ldur            x2, [fp, #-0x18]
    // 0x1e8014: r0 = difference()
    //     0x1e8014: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x1e8018: mov             x1, x0
    // 0x1e801c: r0 = iterator()
    //     0x1e801c: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1e8020: stur            x0, [fp, #-0x20]
    // 0x1e8024: CheckStackOverflow
    //     0x1e8024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8028: cmp             SP, x16
    //     0x1e802c: b.ls            #0x1e8278
    // 0x1e8030: mov             x1, x0
    // 0x1e8034: r0 = moveNext()
    //     0x1e8034: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1e8038: tbz             w0, #4, #0x1e816c
    // 0x1e803c: ldur            x1, [fp, #-0x18]
    // 0x1e8040: r0 = iterator()
    //     0x1e8040: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1e8044: stur            x0, [fp, #-0x28]
    // 0x1e8048: LoadField: r2 = r0->field_7
    //     0x1e8048: ldur            w2, [x0, #7]
    // 0x1e804c: DecompressPointer r2
    //     0x1e804c: add             x2, x2, HEAP, lsl #32
    // 0x1e8050: stur            x2, [fp, #-0x18]
    // 0x1e8054: CheckStackOverflow
    //     0x1e8054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8058: cmp             SP, x16
    //     0x1e805c: b.ls            #0x1e8280
    // 0x1e8060: mov             x1, x0
    // 0x1e8064: r0 = moveNext()
    //     0x1e8064: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1e8068: tbnz            w0, #4, #0x1e8138
    // 0x1e806c: ldur            x3, [fp, #-0x28]
    // 0x1e8070: LoadField: r0 = r3->field_33
    //     0x1e8070: ldur            w0, [x3, #0x33]
    // 0x1e8074: DecompressPointer r0
    //     0x1e8074: add             x0, x0, HEAP, lsl #32
    // 0x1e8078: cmp             w0, NULL
    // 0x1e807c: b.ne            #0x1e80ac
    // 0x1e8080: ldur            x2, [fp, #-0x18]
    // 0x1e8084: r1 = Null
    //     0x1e8084: mov             x1, NULL
    // 0x1e8088: cmp             w2, NULL
    // 0x1e808c: b.eq            #0x1e80ac
    // 0x1e8090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e8090: ldur            w4, [x2, #0x17]
    // 0x1e8094: DecompressPointer r4
    //     0x1e8094: add             x4, x4, HEAP, lsl #32
    // 0x1e8098: r8 = X0
    //     0x1e8098: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1e809c: LoadField: r9 = r4->field_7
    //     0x1e809c: ldur            x9, [x4, #7]
    // 0x1e80a0: r3 = Null
    //     0x1e80a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x107f8] Null
    //     0x1e80a4: ldr             x3, [x3, #0x7f8]
    // 0x1e80a8: blr             x9
    // 0x1e80ac: ldur            x0, [fp, #-0x10]
    // 0x1e80b0: r2 = Null
    //     0x1e80b0: mov             x2, NULL
    // 0x1e80b4: r1 = Null
    //     0x1e80b4: mov             x1, NULL
    // 0x1e80b8: cmp             w0, NULL
    // 0x1e80bc: b.eq            #0x1e80dc
    // 0x1e80c0: branchIfSmi(r0, 0x1e80dc)
    //     0x1e80c0: tbz             w0, #0, #0x1e80dc
    // 0x1e80c4: r3 = LoadClassIdInstr(r0)
    //     0x1e80c4: ldur            x3, [x0, #-1]
    //     0x1e80c8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e80cc: cmp             x3, #0x42c
    // 0x1e80d0: b.eq            #0x1e80e4
    // 0x1e80d4: cmp             x3, #0x5c9
    // 0x1e80d8: b.eq            #0x1e80e4
    // 0x1e80dc: r0 = false
    //     0x1e80dc: add             x0, NULL, #0x30  ; false
    // 0x1e80e0: b               #0x1e80e8
    // 0x1e80e4: r0 = true
    //     0x1e80e4: add             x0, NULL, #0x20  ; true
    // 0x1e80e8: tbz             w0, #4, #0x1e8264
    // 0x1e80ec: ldur            x0, [fp, #-0x10]
    // 0x1e80f0: r2 = Null
    //     0x1e80f0: mov             x2, NULL
    // 0x1e80f4: r1 = Null
    //     0x1e80f4: mov             x1, NULL
    // 0x1e80f8: cmp             w0, NULL
    // 0x1e80fc: b.eq            #0x1e811c
    // 0x1e8100: branchIfSmi(r0, 0x1e811c)
    //     0x1e8100: tbz             w0, #0, #0x1e811c
    // 0x1e8104: r3 = LoadClassIdInstr(r0)
    //     0x1e8104: ldur            x3, [x0, #-1]
    //     0x1e8108: ubfx            x3, x3, #0xc, #0x14
    // 0x1e810c: cmp             x3, #0x428
    // 0x1e8110: b.eq            #0x1e8124
    // 0x1e8114: cmp             x3, #0x5c5
    // 0x1e8118: b.eq            #0x1e8124
    // 0x1e811c: r0 = false
    //     0x1e811c: add             x0, NULL, #0x30  ; false
    // 0x1e8120: b               #0x1e8128
    // 0x1e8124: r0 = true
    //     0x1e8124: add             x0, NULL, #0x20  ; true
    // 0x1e8128: tbz             w0, #4, #0x1e8258
    // 0x1e812c: ldur            x0, [fp, #-0x28]
    // 0x1e8130: ldur            x2, [fp, #-0x18]
    // 0x1e8134: b               #0x1e8054
    // 0x1e8138: r0 = Null
    //     0x1e8138: mov             x0, NULL
    // 0x1e813c: LeaveFrame
    //     0x1e813c: mov             SP, fp
    //     0x1e8140: ldp             fp, lr, [SP], #0x10
    // 0x1e8144: ret
    //     0x1e8144: ret             
    // 0x1e8148: ldur            x1, [fp, #-8]
    // 0x1e814c: r0 = LoadClassIdInstr(r1)
    //     0x1e814c: ldur            x0, [x1, #-1]
    //     0x1e8150: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8154: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1e8154: sub             lr, x0, #0xfd0
    //     0x1e8158: ldr             lr, [x21, lr, lsl #3]
    //     0x1e815c: blr             lr
    // 0x1e8160: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8160: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8164: r0 = Throw()
    //     0x1e8164: bl              #0x328b94  ; ThrowStub
    // 0x1e8168: brk             #0
    // 0x1e816c: ldur            x0, [fp, #-0x20]
    // 0x1e8170: LoadField: r1 = r0->field_33
    //     0x1e8170: ldur            w1, [x0, #0x33]
    // 0x1e8174: DecompressPointer r1
    //     0x1e8174: add             x1, x1, HEAP, lsl #32
    // 0x1e8178: cmp             w1, NULL
    // 0x1e817c: b.ne            #0x1e81b4
    // 0x1e8180: LoadField: r2 = r0->field_7
    //     0x1e8180: ldur            w2, [x0, #7]
    // 0x1e8184: DecompressPointer r2
    //     0x1e8184: add             x2, x2, HEAP, lsl #32
    // 0x1e8188: mov             x0, x1
    // 0x1e818c: r1 = Null
    //     0x1e818c: mov             x1, NULL
    // 0x1e8190: cmp             w2, NULL
    // 0x1e8194: b.eq            #0x1e81b4
    // 0x1e8198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e8198: ldur            w4, [x2, #0x17]
    // 0x1e819c: DecompressPointer r4
    //     0x1e819c: add             x4, x4, HEAP, lsl #32
    // 0x1e81a0: r8 = X0
    //     0x1e81a0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1e81a4: LoadField: r9 = r4->field_7
    //     0x1e81a4: ldur            x9, [x4, #7]
    // 0x1e81a8: r3 = Null
    //     0x1e81a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10808] Null
    //     0x1e81ac: ldr             x3, [x3, #0x808]
    // 0x1e81b0: blr             x9
    // 0x1e81b4: ldur            x0, [fp, #-0x10]
    // 0x1e81b8: r2 = Null
    //     0x1e81b8: mov             x2, NULL
    // 0x1e81bc: r1 = Null
    //     0x1e81bc: mov             x1, NULL
    // 0x1e81c0: cmp             w0, NULL
    // 0x1e81c4: b.eq            #0x1e81e4
    // 0x1e81c8: branchIfSmi(r0, 0x1e81e4)
    //     0x1e81c8: tbz             w0, #0, #0x1e81e4
    // 0x1e81cc: r3 = LoadClassIdInstr(r0)
    //     0x1e81cc: ldur            x3, [x0, #-1]
    //     0x1e81d0: ubfx            x3, x3, #0xc, #0x14
    // 0x1e81d4: cmp             x3, #0x42c
    // 0x1e81d8: b.eq            #0x1e81ec
    // 0x1e81dc: cmp             x3, #0x5c9
    // 0x1e81e0: b.eq            #0x1e81ec
    // 0x1e81e4: r0 = false
    //     0x1e81e4: add             x0, NULL, #0x30  ; false
    // 0x1e81e8: b               #0x1e81f0
    // 0x1e81ec: r0 = true
    //     0x1e81ec: add             x0, NULL, #0x20  ; true
    // 0x1e81f0: tbnz            w0, #4, #0x1e8200
    // 0x1e81f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e81f4: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e81f8: r0 = Throw()
    //     0x1e81f8: bl              #0x328b94  ; ThrowStub
    // 0x1e81fc: brk             #0
    // 0x1e8200: ldur            x0, [fp, #-0x10]
    // 0x1e8204: r2 = Null
    //     0x1e8204: mov             x2, NULL
    // 0x1e8208: r1 = Null
    //     0x1e8208: mov             x1, NULL
    // 0x1e820c: cmp             w0, NULL
    // 0x1e8210: b.eq            #0x1e8230
    // 0x1e8214: branchIfSmi(r0, 0x1e8230)
    //     0x1e8214: tbz             w0, #0, #0x1e8230
    // 0x1e8218: r3 = LoadClassIdInstr(r0)
    //     0x1e8218: ldur            x3, [x0, #-1]
    //     0x1e821c: ubfx            x3, x3, #0xc, #0x14
    // 0x1e8220: cmp             x3, #0x428
    // 0x1e8224: b.eq            #0x1e8238
    // 0x1e8228: cmp             x3, #0x5c5
    // 0x1e822c: b.eq            #0x1e8238
    // 0x1e8230: r0 = false
    //     0x1e8230: add             x0, NULL, #0x30  ; false
    // 0x1e8234: b               #0x1e823c
    // 0x1e8238: r0 = true
    //     0x1e8238: add             x0, NULL, #0x20  ; true
    // 0x1e823c: tbnz            w0, #4, #0x1e824c
    // 0x1e8240: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8240: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8244: r0 = Throw()
    //     0x1e8244: bl              #0x328b94  ; ThrowStub
    // 0x1e8248: brk             #0
    // 0x1e824c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e824c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8250: r0 = Throw()
    //     0x1e8250: bl              #0x328b94  ; ThrowStub
    // 0x1e8254: brk             #0
    // 0x1e8258: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8258: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e825c: r0 = Throw()
    //     0x1e825c: bl              #0x328b94  ; ThrowStub
    // 0x1e8260: brk             #0
    // 0x1e8264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e8264: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e8268: r0 = Throw()
    //     0x1e8268: bl              #0x328b94  ; ThrowStub
    // 0x1e826c: brk             #0
    // 0x1e8270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8270: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8274: b               #0x1e7e48
    // 0x1e8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e827c: b               #0x1e8030
    // 0x1e8280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8284: b               #0x1e8060
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x1e848c, size: 0x158
    // 0x1e848c: EnterFrame
    //     0x1e848c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8490: mov             fp, SP
    // 0x1e8494: AllocStack(0x38)
    //     0x1e8494: sub             SP, SP, #0x38
    // 0x1e8498: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e8498: mov             x0, x1
    //     0x1e849c: stur            x1, [fp, #-8]
    //     0x1e84a0: stur            x2, [fp, #-0x10]
    // 0x1e84a4: CheckStackOverflow
    //     0x1e84a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e84a8: cmp             SP, x16
    //     0x1e84ac: b.ls            #0x1e85d4
    // 0x1e84b0: r1 = <HitTestTarget>
    //     0x1e84b0: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] TypeArguments: <HitTestTarget>
    // 0x1e84b4: r0 = _Set()
    //     0x1e84b4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1e84b8: mov             x3, x0
    // 0x1e84bc: r0 = _Uint32List
    //     0x1e84bc: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1e84c0: stur            x3, [fp, #-0x38]
    // 0x1e84c4: StoreField: r3->field_1b = r0
    //     0x1e84c4: stur            w0, [x3, #0x1b]
    // 0x1e84c8: StoreField: r3->field_b = rZR
    //     0x1e84c8: stur            wzr, [x3, #0xb]
    // 0x1e84cc: r0 = const []
    //     0x1e84cc: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1e84d0: StoreField: r3->field_f = r0
    //     0x1e84d0: stur            w0, [x3, #0xf]
    // 0x1e84d4: StoreField: r3->field_13 = rZR
    //     0x1e84d4: stur            wzr, [x3, #0x13]
    // 0x1e84d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x1e84d8: stur            wzr, [x3, #0x17]
    // 0x1e84dc: ldur            x0, [fp, #-0x10]
    // 0x1e84e0: LoadField: r1 = r0->field_b
    //     0x1e84e0: ldur            w1, [x0, #0xb]
    // 0x1e84e4: r4 = LoadInt32Instr(r1)
    //     0x1e84e4: sbfx            x4, x1, #1, #0x1f
    // 0x1e84e8: ldur            x1, [fp, #-8]
    // 0x1e84ec: stur            x4, [fp, #-0x30]
    // 0x1e84f0: LoadField: r5 = r1->field_5b
    //     0x1e84f0: ldur            w5, [x1, #0x5b]
    // 0x1e84f4: DecompressPointer r5
    //     0x1e84f4: add             x5, x5, HEAP, lsl #32
    // 0x1e84f8: stur            x5, [fp, #-0x28]
    // 0x1e84fc: r1 = 0
    //     0x1e84fc: mov             x1, #0
    // 0x1e8500: CheckStackOverflow
    //     0x1e8500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e8504: cmp             SP, x16
    //     0x1e8508: b.ls            #0x1e85dc
    // 0x1e850c: LoadField: r2 = r0->field_b
    //     0x1e850c: ldur            w2, [x0, #0xb]
    // 0x1e8510: r6 = LoadInt32Instr(r2)
    //     0x1e8510: sbfx            x6, x2, #1, #0x1f
    // 0x1e8514: cmp             x4, x6
    // 0x1e8518: b.ne            #0x1e85b8
    // 0x1e851c: cmp             x1, x6
    // 0x1e8520: b.ge            #0x1e85a8
    // 0x1e8524: LoadField: r2 = r0->field_f
    //     0x1e8524: ldur            w2, [x0, #0xf]
    // 0x1e8528: DecompressPointer r2
    //     0x1e8528: add             x2, x2, HEAP, lsl #32
    // 0x1e852c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x1e852c: add             x16, x2, x1, lsl #2
    //     0x1e8530: ldur            w6, [x16, #0xf]
    // 0x1e8534: DecompressPointer r6
    //     0x1e8534: add             x6, x6, HEAP, lsl #32
    // 0x1e8538: add             x7, x1, #1
    // 0x1e853c: stur            x7, [fp, #-0x20]
    // 0x1e8540: LoadField: r8 = r6->field_b
    //     0x1e8540: ldur            w8, [x6, #0xb]
    // 0x1e8544: DecompressPointer r8
    //     0x1e8544: add             x8, x8, HEAP, lsl #32
    // 0x1e8548: stur            x8, [fp, #-0x18]
    // 0x1e854c: LoadField: r6 = r5->field_f
    //     0x1e854c: ldur            w6, [x5, #0xf]
    // 0x1e8550: DecompressPointer r6
    //     0x1e8550: add             x6, x6, HEAP, lsl #32
    // 0x1e8554: mov             x1, x5
    // 0x1e8558: mov             x2, x8
    // 0x1e855c: stur            x6, [fp, #-8]
    // 0x1e8560: r0 = _getKeyOrData()
    //     0x1e8560: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1e8564: mov             x1, x0
    // 0x1e8568: ldur            x0, [fp, #-8]
    // 0x1e856c: cmp             w0, w1
    // 0x1e8570: b.eq            #0x1e8590
    // 0x1e8574: ldur            x1, [fp, #-0x38]
    // 0x1e8578: ldur            x2, [fp, #-0x18]
    // 0x1e857c: r0 = _hashCode()
    //     0x1e857c: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1e8580: ldur            x1, [fp, #-0x38]
    // 0x1e8584: ldur            x2, [fp, #-0x18]
    // 0x1e8588: mov             x3, x0
    // 0x1e858c: r0 = _add()
    //     0x1e858c: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x1e8590: ldur            x1, [fp, #-0x20]
    // 0x1e8594: ldur            x0, [fp, #-0x10]
    // 0x1e8598: ldur            x3, [fp, #-0x38]
    // 0x1e859c: ldur            x5, [fp, #-0x28]
    // 0x1e85a0: ldur            x4, [fp, #-0x30]
    // 0x1e85a4: b               #0x1e8500
    // 0x1e85a8: ldur            x0, [fp, #-0x38]
    // 0x1e85ac: LeaveFrame
    //     0x1e85ac: mov             SP, fp
    //     0x1e85b0: ldp             fp, lr, [SP], #0x10
    // 0x1e85b4: ret
    //     0x1e85b4: ret             
    // 0x1e85b8: r0 = ConcurrentModificationError()
    //     0x1e85b8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e85bc: mov             x1, x0
    // 0x1e85c0: ldur            x0, [fp, #-0x10]
    // 0x1e85c4: StoreField: r1->field_b = r0
    //     0x1e85c4: stur            w0, [x1, #0xb]
    // 0x1e85c8: mov             x0, x1
    // 0x1e85cc: r0 = Throw()
    //     0x1e85cc: bl              #0x328b94  ; ThrowStub
    // 0x1e85d0: brk             #0
    // 0x1e85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85d8: b               #0x1e84b0
    // 0x1e85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85e0: b               #0x1e850c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc2fc, size: 0xf8
    // 0x2dc2fc: EnterFrame
    //     0x2dc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc300: mov             fp, SP
    // 0x2dc304: AllocStack(0x20)
    //     0x2dc304: sub             SP, SP, #0x20
    // 0x2dc308: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2dc308: mov             x0, x2
    //     0x2dc30c: stur            x2, [fp, #-0x10]
    //     0x2dc310: mov             x2, x3
    //     0x2dc314: stur            x3, [fp, #-0x18]
    //     0x2dc318: mov             x3, x1
    //     0x2dc31c: stur            x1, [fp, #-8]
    // 0x2dc320: CheckStackOverflow
    //     0x2dc320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc324: cmp             SP, x16
    //     0x2dc328: b.ls            #0x2dc3ec
    // 0x2dc32c: mov             x1, x3
    // 0x2dc330: r0 = size()
    //     0x2dc330: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dc334: mov             x1, x0
    // 0x2dc338: ldur            x2, [fp, #-0x18]
    // 0x2dc33c: r0 = contains()
    //     0x2dc33c: bl              #0x2dc2b0  ; [dart:ui] Size::contains
    // 0x2dc340: tbz             w0, #4, #0x2dc354
    // 0x2dc344: r0 = false
    //     0x2dc344: add             x0, NULL, #0x30  ; false
    // 0x2dc348: LeaveFrame
    //     0x2dc348: mov             SP, fp
    //     0x2dc34c: ldp             fp, lr, [SP], #0x10
    // 0x2dc350: ret
    //     0x2dc350: ret             
    // 0x2dc354: ldur            x1, [fp, #-8]
    // 0x2dc358: ldur            x2, [fp, #-0x10]
    // 0x2dc35c: ldur            x3, [fp, #-0x18]
    // 0x2dc360: r0 = hitTestChildren()
    //     0x2dc360: bl              #0x181574  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2dc364: tbnz            w0, #4, #0x2dc374
    // 0x2dc368: ldur            x0, [fp, #-8]
    // 0x2dc36c: r2 = true
    //     0x2dc36c: add             x2, NULL, #0x20  ; true
    // 0x2dc370: b               #0x2dc398
    // 0x2dc374: ldur            x0, [fp, #-8]
    // 0x2dc378: LoadField: r1 = r0->field_53
    //     0x2dc378: ldur            w1, [x0, #0x53]
    // 0x2dc37c: DecompressPointer r1
    //     0x2dc37c: add             x1, x1, HEAP, lsl #32
    // 0x2dc380: r16 = Instance_HitTestBehavior
    //     0x2dc380: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x2dc384: ldr             x16, [x16, #0x780]
    // 0x2dc388: cmp             w1, w16
    // 0x2dc38c: r16 = true
    //     0x2dc38c: add             x16, NULL, #0x20  ; true
    // 0x2dc390: r17 = false
    //     0x2dc390: add             x17, NULL, #0x30  ; false
    // 0x2dc394: csel            x2, x16, x17, eq
    // 0x2dc398: stur            x2, [fp, #-0x18]
    // 0x2dc39c: tbnz            w2, #4, #0x2dc3dc
    // 0x2dc3a0: r1 = <RenderBox>
    //     0x2dc3a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x2dc3a4: ldr             x1, [x1, #0x3b8]
    // 0x2dc3a8: r0 = BoxHitTestEntry()
    //     0x2dc3a8: bl              #0x2dc2a4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2dc3ac: mov             x4, x0
    // 0x2dc3b0: ldur            x0, [fp, #-8]
    // 0x2dc3b4: stur            x4, [fp, #-0x20]
    // 0x2dc3b8: StoreField: r4->field_b = r0
    //     0x2dc3b8: stur            w0, [x4, #0xb]
    // 0x2dc3bc: LoadField: r1 = r0->field_57
    //     0x2dc3bc: ldur            w1, [x0, #0x57]
    // 0x2dc3c0: DecompressPointer r1
    //     0x2dc3c0: add             x1, x1, HEAP, lsl #32
    // 0x2dc3c4: mov             x2, x4
    // 0x2dc3c8: ldur            x3, [fp, #-0x10]
    // 0x2dc3cc: r0 = []=()
    //     0x2dc3cc: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x2dc3d0: ldur            x1, [fp, #-0x10]
    // 0x2dc3d4: ldur            x2, [fp, #-0x20]
    // 0x2dc3d8: r0 = add()
    //     0x2dc3d8: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2dc3dc: ldur            x0, [fp, #-0x18]
    // 0x2dc3e0: LeaveFrame
    //     0x2dc3e0: mov             SP, fp
    //     0x2dc3e4: ldp             fp, lr, [SP], #0x10
    // 0x2dc3e8: ret
    //     0x2dc3e8: ret             
    // 0x2dc3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc3ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc3f0: b               #0x2dc32c
  }
}

// class id: 1665, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e0920, size: 0x5c
    // 0x1e0920: EnterFrame
    //     0x1e0920: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0924: mov             fp, SP
    // 0x1e0928: mov             x0, x3
    // 0x1e092c: mov             x5, x1
    // 0x1e0930: mov             x4, x2
    // 0x1e0934: r2 = Null
    //     0x1e0934: mov             x2, NULL
    // 0x1e0938: r1 = Null
    //     0x1e0938: mov             x1, NULL
    // 0x1e093c: r4 = 60
    //     0x1e093c: mov             x4, #0x3c
    // 0x1e0940: branchIfSmi(r0, 0x1e094c)
    //     0x1e0940: tbz             w0, #0, #0x1e094c
    // 0x1e0944: r4 = LoadClassIdInstr(r0)
    //     0x1e0944: ldur            x4, [x0, #-1]
    //     0x1e0948: ubfx            x4, x4, #0xc, #0x14
    // 0x1e094c: sub             x4, x4, #0x30d
    // 0x1e0950: cmp             x4, #5
    // 0x1e0954: b.ls            #0x1e096c
    // 0x1e0958: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x1e0958: add             x8, PP, #0xe, lsl #12  ; [pp+0xe900] Type: RenderProxyBoxWithHitTestBehavior
    //     0x1e095c: ldr             x8, [x8, #0x900]
    // 0x1e0960: r3 = Null
    //     0x1e0960: add             x3, PP, #0xe, lsl #12  ; [pp+0xe908] Null
    //     0x1e0964: ldr             x3, [x3, #0x908]
    // 0x1e0968: r0 = DefaultTypeTest()
    //     0x1e0968: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e096c: r0 = Null
    //     0x1e096c: mov             x0, NULL
    // 0x1e0970: LeaveFrame
    //     0x1e0970: mov             SP, fp
    //     0x1e0974: ldp             fp, lr, [SP], #0x10
    // 0x1e0978: ret
    //     0x1e0978: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e663c, size: 0x40
    // 0x1e663c: EnterFrame
    //     0x1e663c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6640: mov             fp, SP
    // 0x1e6644: AllocStack(0x8)
    //     0x1e6644: sub             SP, SP, #8
    // 0x1e6648: CheckStackOverflow
    //     0x1e6648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e664c: cmp             SP, x16
    //     0x1e6650: b.ls            #0x1e6674
    // 0x1e6654: r0 = RenderTapRegionSurface()
    //     0x1e6654: bl              #0x1e680c  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x60)
    // 0x1e6658: mov             x1, x0
    // 0x1e665c: stur            x0, [fp, #-8]
    // 0x1e6660: r0 = RenderTapRegionSurface()
    //     0x1e6660: bl              #0x1e667c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x1e6664: ldur            x0, [fp, #-8]
    // 0x1e6668: LeaveFrame
    //     0x1e6668: mov             SP, fp
    //     0x1e666c: ldp             fp, lr, [SP], #0x10
    // 0x1e6670: ret
    //     0x1e6670: ret             
    // 0x1e6674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6678: b               #0x1e6654
  }
}
