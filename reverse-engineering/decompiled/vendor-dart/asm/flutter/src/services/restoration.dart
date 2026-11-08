// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 558, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x227d04, size: 0xb0
    // 0x227d04: EnterFrame
    //     0x227d04: stp             fp, lr, [SP, #-0x10]!
    //     0x227d08: mov             fp, SP
    // 0x227d0c: AllocStack(0x10)
    //     0x227d0c: sub             SP, SP, #0x10
    // 0x227d10: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x227d10: mov             x0, x1
    //     0x227d14: stur            x1, [fp, #-8]
    // 0x227d18: CheckStackOverflow
    //     0x227d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227d1c: cmp             SP, x16
    //     0x227d20: b.ls            #0x227dac
    // 0x227d24: mov             x2, x0
    // 0x227d28: r1 = Function '_dropChild@68347053':.
    //     0x227d28: ldr             x1, [PP, #0x5c88]  ; [pp+0x5c88] AnonymousClosure: (0x228aa0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x228adc)
    // 0x227d2c: r0 = AllocateClosure()
    //     0x227d2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x227d30: r16 = true
    //     0x227d30: add             x16, NULL, #0x20  ; true
    // 0x227d34: str             x16, [SP]
    // 0x227d38: ldur            x1, [fp, #-8]
    // 0x227d3c: mov             x2, x0
    // 0x227d40: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x227d40: ldr             x4, [PP, #0x5c90]  ; [pp+0x5c90] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x227d44: r0 = _visitChildren()
    //     0x227d44: bl              #0x2287bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x227d48: ldur            x2, [fp, #-8]
    // 0x227d4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x227d4c: ldur            w1, [x2, #0x17]
    // 0x227d50: DecompressPointer r1
    //     0x227d50: add             x1, x1, HEAP, lsl #32
    // 0x227d54: r0 = clear()
    //     0x227d54: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x227d58: ldur            x2, [fp, #-8]
    // 0x227d5c: LoadField: r1 = r2->field_1b
    //     0x227d5c: ldur            w1, [x2, #0x1b]
    // 0x227d60: DecompressPointer r1
    //     0x227d60: add             x1, x1, HEAP, lsl #32
    // 0x227d64: r0 = clear()
    //     0x227d64: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x227d68: ldur            x0, [fp, #-8]
    // 0x227d6c: LoadField: r1 = r0->field_f
    //     0x227d6c: ldur            w1, [x0, #0xf]
    // 0x227d70: DecompressPointer r1
    //     0x227d70: add             x1, x1, HEAP, lsl #32
    // 0x227d74: cmp             w1, NULL
    // 0x227d78: b.ne            #0x227d84
    // 0x227d7c: mov             x1, x0
    // 0x227d80: b               #0x227d90
    // 0x227d84: mov             x2, x0
    // 0x227d88: r0 = _removeChildData()
    //     0x227d88: bl              #0x2282ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x227d8c: ldur            x1, [fp, #-8]
    // 0x227d90: StoreField: r1->field_f = rNULL
    //     0x227d90: stur            NULL, [x1, #0xf]
    // 0x227d94: r2 = Null
    //     0x227d94: mov             x2, NULL
    // 0x227d98: r0 = _updateManager()
    //     0x227d98: bl              #0x227dd4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x227d9c: r0 = Null
    //     0x227d9c: mov             x0, NULL
    // 0x227da0: LeaveFrame
    //     0x227da0: mov             SP, fp
    //     0x227da4: ldp             fp, lr, [SP], #0x10
    // 0x227da8: ret
    //     0x227da8: ret             
    // 0x227dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227dac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227db0: b               #0x227d24
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x227dd4, size: 0xc4
    // 0x227dd4: EnterFrame
    //     0x227dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x227dd8: mov             fp, SP
    // 0x227ddc: AllocStack(0x10)
    //     0x227ddc: sub             SP, SP, #0x10
    // 0x227de0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x227de0: mov             x3, x1
    //     0x227de4: mov             x0, x2
    //     0x227de8: stur            x1, [fp, #-8]
    //     0x227dec: stur            x2, [fp, #-0x10]
    // 0x227df0: CheckStackOverflow
    //     0x227df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227df4: cmp             SP, x16
    //     0x227df8: b.ls            #0x227e90
    // 0x227dfc: LoadField: r1 = r3->field_b
    //     0x227dfc: ldur            w1, [x3, #0xb]
    // 0x227e00: DecompressPointer r1
    //     0x227e00: add             x1, x1, HEAP, lsl #32
    // 0x227e04: cmp             w1, w0
    // 0x227e08: b.ne            #0x227e1c
    // 0x227e0c: r0 = Null
    //     0x227e0c: mov             x0, NULL
    // 0x227e10: LeaveFrame
    //     0x227e10: mov             SP, fp
    //     0x227e14: ldp             fp, lr, [SP], #0x10
    // 0x227e18: ret
    //     0x227e18: ret             
    // 0x227e1c: LoadField: r2 = r3->field_1f
    //     0x227e1c: ldur            w2, [x3, #0x1f]
    // 0x227e20: DecompressPointer r2
    //     0x227e20: add             x2, x2, HEAP, lsl #32
    // 0x227e24: tbnz            w2, #4, #0x227e38
    // 0x227e28: cmp             w1, NULL
    // 0x227e2c: b.eq            #0x227e38
    // 0x227e30: mov             x2, x3
    // 0x227e34: r0 = unscheduleSerializationFor()
    //     0x227e34: bl              #0x228270  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x227e38: ldur            x1, [fp, #-8]
    // 0x227e3c: ldur            x0, [fp, #-0x10]
    // 0x227e40: StoreField: r1->field_b = r0
    //     0x227e40: stur            w0, [x1, #0xb]
    //     0x227e44: ldurb           w16, [x1, #-1]
    //     0x227e48: ldurb           w17, [x0, #-1]
    //     0x227e4c: and             x16, x17, x16, lsr #2
    //     0x227e50: tst             x16, HEAP, lsr #32
    //     0x227e54: b.eq            #0x227e5c
    //     0x227e58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x227e5c: LoadField: r0 = r1->field_1f
    //     0x227e5c: ldur            w0, [x1, #0x1f]
    // 0x227e60: DecompressPointer r0
    //     0x227e60: add             x0, x0, HEAP, lsl #32
    // 0x227e64: tbnz            w0, #4, #0x227e80
    // 0x227e68: ldur            x0, [fp, #-0x10]
    // 0x227e6c: cmp             w0, NULL
    // 0x227e70: b.eq            #0x227e80
    // 0x227e74: r0 = false
    //     0x227e74: add             x0, NULL, #0x30  ; false
    // 0x227e78: StoreField: r1->field_1f = r0
    //     0x227e78: stur            w0, [x1, #0x1f]
    // 0x227e7c: r0 = _markNeedsSerialization()
    //     0x227e7c: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x227e80: r0 = Null
    //     0x227e80: mov             x0, NULL
    // 0x227e84: LeaveFrame
    //     0x227e84: mov             SP, fp
    //     0x227e88: ldp             fp, lr, [SP], #0x10
    // 0x227e8c: ret
    //     0x227e8c: ret             
    // 0x227e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227e90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227e94: b               #0x227dfc
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x227e98, size: 0x58
    // 0x227e98: EnterFrame
    //     0x227e98: stp             fp, lr, [SP, #-0x10]!
    //     0x227e9c: mov             fp, SP
    // 0x227ea0: mov             x2, x1
    // 0x227ea4: CheckStackOverflow
    //     0x227ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227ea8: cmp             SP, x16
    //     0x227eac: b.ls            #0x227ee8
    // 0x227eb0: LoadField: r0 = r2->field_1f
    //     0x227eb0: ldur            w0, [x2, #0x1f]
    // 0x227eb4: DecompressPointer r0
    //     0x227eb4: add             x0, x0, HEAP, lsl #32
    // 0x227eb8: tbz             w0, #4, #0x227ed8
    // 0x227ebc: r0 = true
    //     0x227ebc: add             x0, NULL, #0x20  ; true
    // 0x227ec0: StoreField: r2->field_1f = r0
    //     0x227ec0: stur            w0, [x2, #0x1f]
    // 0x227ec4: LoadField: r1 = r2->field_b
    //     0x227ec4: ldur            w1, [x2, #0xb]
    // 0x227ec8: DecompressPointer r1
    //     0x227ec8: add             x1, x1, HEAP, lsl #32
    // 0x227ecc: cmp             w1, NULL
    // 0x227ed0: b.eq            #0x227ed8
    // 0x227ed4: r0 = scheduleSerializationFor()
    //     0x227ed4: bl              #0x227ef0  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x227ed8: r0 = Null
    //     0x227ed8: mov             x0, NULL
    // 0x227edc: LeaveFrame
    //     0x227edc: mov             SP, fp
    //     0x227ee0: ldp             fp, lr, [SP], #0x10
    // 0x227ee4: ret
    //     0x227ee4: ret             
    // 0x227ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227ee8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227eec: b               #0x227eb0
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x2282ac, size: 0x3ac
    // 0x2282ac: EnterFrame
    //     0x2282ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2282b0: mov             fp, SP
    // 0x2282b4: AllocStack(0x28)
    //     0x2282b4: sub             SP, SP, #0x28
    // 0x2282b8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2282b8: mov             x3, x1
    //     0x2282bc: mov             x0, x2
    //     0x2282c0: stur            x1, [fp, #-8]
    //     0x2282c4: stur            x2, [fp, #-0x10]
    // 0x2282c8: CheckStackOverflow
    //     0x2282c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2282cc: cmp             SP, x16
    //     0x2282d0: b.ls            #0x228648
    // 0x2282d4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2282d4: ldur            w1, [x3, #0x17]
    // 0x2282d8: DecompressPointer r1
    //     0x2282d8: add             x1, x1, HEAP, lsl #32
    // 0x2282dc: LoadField: r2 = r0->field_13
    //     0x2282dc: ldur            w2, [x0, #0x13]
    // 0x2282e0: DecompressPointer r2
    //     0x2282e0: add             x2, x2, HEAP, lsl #32
    // 0x2282e4: r0 = remove()
    //     0x2282e4: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2282e8: mov             x1, x0
    // 0x2282ec: ldur            x0, [fp, #-0x10]
    // 0x2282f0: cmp             w1, w0
    // 0x2282f4: b.ne            #0x228550
    // 0x2282f8: ldur            x3, [fp, #-8]
    // 0x2282fc: LoadField: r4 = r3->field_7
    //     0x2282fc: ldur            w4, [x3, #7]
    // 0x228300: DecompressPointer r4
    //     0x228300: add             x4, x4, HEAP, lsl #32
    // 0x228304: stur            x4, [fp, #-0x18]
    // 0x228308: r1 = Function '<anonymous closure>':.
    //     0x228308: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x22830c: r2 = Null
    //     0x22830c: mov             x2, NULL
    // 0x228310: r0 = AllocateClosure()
    //     0x228310: bl              #0x329c40  ; AllocateClosureStub
    // 0x228314: ldur            x4, [fp, #-0x18]
    // 0x228318: r1 = LoadClassIdInstr(r4)
    //     0x228318: ldur            x1, [x4, #-1]
    //     0x22831c: ubfx            x1, x1, #0xc, #0x14
    // 0x228320: mov             x3, x0
    // 0x228324: mov             x0, x1
    // 0x228328: mov             x1, x4
    // 0x22832c: r2 = "c"
    //     0x22832c: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x228330: r0 = GDT[cid_x0 + -0xe62]()
    //     0x228330: sub             lr, x0, #0xe62
    //     0x228334: ldr             lr, [x21, lr, lsl #3]
    //     0x228338: blr             lr
    // 0x22833c: mov             x3, x0
    // 0x228340: stur            x3, [fp, #-0x20]
    // 0x228344: cmp             w3, NULL
    // 0x228348: b.eq            #0x228650
    // 0x22834c: mov             x0, x3
    // 0x228350: r2 = Null
    //     0x228350: mov             x2, NULL
    // 0x228354: r1 = Null
    //     0x228354: mov             x1, NULL
    // 0x228358: r4 = 60
    //     0x228358: mov             x4, #0x3c
    // 0x22835c: branchIfSmi(r0, 0x228368)
    //     0x22835c: tbz             w0, #0, #0x228368
    // 0x228360: r4 = LoadClassIdInstr(r0)
    //     0x228360: ldur            x4, [x0, #-1]
    //     0x228364: ubfx            x4, x4, #0xc, #0x14
    // 0x228368: sub             x4, x4, #0x56
    // 0x22836c: cmp             x4, #1
    // 0x228370: b.ls            #0x22839c
    // 0x228374: cmp             x4, #0x8d3
    // 0x228378: b.eq            #0x22839c
    // 0x22837c: cmp             x4, #0x8dc
    // 0x228380: b.eq            #0x22839c
    // 0x228384: sub             x4, x4, #0x8eb
    // 0x228388: cmp             x4, #3
    // 0x22838c: b.ls            #0x22839c
    // 0x228390: r8 = Map<Object?, Object?>
    //     0x228390: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x228394: r3 = Null
    //     0x228394: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] Null
    // 0x228398: r0 = DefaultTypeTest()
    //     0x228398: bl              #0x328804  ; DefaultTypeTestStub
    // 0x22839c: ldur            x3, [fp, #-0x10]
    // 0x2283a0: LoadField: r2 = r3->field_13
    //     0x2283a0: ldur            w2, [x3, #0x13]
    // 0x2283a4: DecompressPointer r2
    //     0x2283a4: add             x2, x2, HEAP, lsl #32
    // 0x2283a8: ldur            x1, [fp, #-0x20]
    // 0x2283ac: r0 = LoadClassIdInstr(r1)
    //     0x2283ac: ldur            x0, [x1, #-1]
    //     0x2283b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2283b4: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2283b4: sub             lr, x0, #0xefc
    //     0x2283b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2283bc: blr             lr
    // 0x2283c0: ldur            x0, [fp, #-8]
    // 0x2283c4: LoadField: r3 = r0->field_1b
    //     0x2283c4: ldur            w3, [x0, #0x1b]
    // 0x2283c8: DecompressPointer r3
    //     0x2283c8: add             x3, x3, HEAP, lsl #32
    // 0x2283cc: ldur            x4, [fp, #-0x10]
    // 0x2283d0: stur            x3, [fp, #-0x20]
    // 0x2283d4: LoadField: r2 = r4->field_13
    //     0x2283d4: ldur            w2, [x4, #0x13]
    // 0x2283d8: DecompressPointer r2
    //     0x2283d8: add             x2, x2, HEAP, lsl #32
    // 0x2283dc: mov             x1, x3
    // 0x2283e0: r0 = _getValueOrData()
    //     0x2283e0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2283e4: ldur            x2, [fp, #-0x20]
    // 0x2283e8: LoadField: r1 = r2->field_f
    //     0x2283e8: ldur            w1, [x2, #0xf]
    // 0x2283ec: DecompressPointer r1
    //     0x2283ec: add             x1, x1, HEAP, lsl #32
    // 0x2283f0: cmp             w1, w0
    // 0x2283f4: b.ne            #0x228400
    // 0x2283f8: r3 = Null
    //     0x2283f8: mov             x3, NULL
    // 0x2283fc: b               #0x228404
    // 0x228400: mov             x3, x0
    // 0x228404: stur            x3, [fp, #-0x28]
    // 0x228408: cmp             w3, NULL
    // 0x22840c: b.eq            #0x228468
    // 0x228410: r0 = LoadClassIdInstr(r3)
    //     0x228410: ldur            x0, [x3, #-1]
    //     0x228414: ubfx            x0, x0, #0xc, #0x14
    // 0x228418: mov             x1, x3
    // 0x22841c: r0 = GDT[cid_x0 + 0x539a]()
    //     0x22841c: mov             x17, #0x539a
    //     0x228420: add             lr, x0, x17
    //     0x228424: ldr             lr, [x21, lr, lsl #3]
    //     0x228428: blr             lr
    // 0x22842c: ldur            x1, [fp, #-8]
    // 0x228430: mov             x2, x0
    // 0x228434: r0 = _finalizeAddChildData()
    //     0x228434: bl              #0x228658  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x228438: ldur            x1, [fp, #-0x28]
    // 0x22843c: r0 = LoadClassIdInstr(r1)
    //     0x22843c: ldur            x0, [x1, #-1]
    //     0x228440: ubfx            x0, x0, #0xc, #0x14
    // 0x228444: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x228444: add             lr, x0, #0xd1b
    //     0x228448: ldr             lr, [x21, lr, lsl #3]
    //     0x22844c: blr             lr
    // 0x228450: tbnz            w0, #4, #0x228468
    // 0x228454: ldur            x0, [fp, #-0x10]
    // 0x228458: LoadField: r2 = r0->field_13
    //     0x228458: ldur            w2, [x0, #0x13]
    // 0x22845c: DecompressPointer r2
    //     0x22845c: add             x2, x2, HEAP, lsl #32
    // 0x228460: ldur            x1, [fp, #-0x20]
    // 0x228464: r0 = remove()
    //     0x228464: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x228468: ldur            x0, [fp, #-0x18]
    // 0x22846c: r1 = Function '<anonymous closure>':.
    //     0x22846c: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x228470: r2 = Null
    //     0x228470: mov             x2, NULL
    // 0x228474: r0 = AllocateClosure()
    //     0x228474: bl              #0x329c40  ; AllocateClosureStub
    // 0x228478: ldur            x4, [fp, #-0x18]
    // 0x22847c: r1 = LoadClassIdInstr(r4)
    //     0x22847c: ldur            x1, [x4, #-1]
    //     0x228480: ubfx            x1, x1, #0xc, #0x14
    // 0x228484: mov             x3, x0
    // 0x228488: mov             x0, x1
    // 0x22848c: mov             x1, x4
    // 0x228490: r2 = "c"
    //     0x228490: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x228494: r0 = GDT[cid_x0 + -0xe62]()
    //     0x228494: sub             lr, x0, #0xe62
    //     0x228498: ldr             lr, [x21, lr, lsl #3]
    //     0x22849c: blr             lr
    // 0x2284a0: mov             x3, x0
    // 0x2284a4: stur            x3, [fp, #-0x20]
    // 0x2284a8: cmp             w3, NULL
    // 0x2284ac: b.eq            #0x228654
    // 0x2284b0: mov             x0, x3
    // 0x2284b4: r2 = Null
    //     0x2284b4: mov             x2, NULL
    // 0x2284b8: r1 = Null
    //     0x2284b8: mov             x1, NULL
    // 0x2284bc: r4 = 60
    //     0x2284bc: mov             x4, #0x3c
    // 0x2284c0: branchIfSmi(r0, 0x2284cc)
    //     0x2284c0: tbz             w0, #0, #0x2284cc
    // 0x2284c4: r4 = LoadClassIdInstr(r0)
    //     0x2284c4: ldur            x4, [x0, #-1]
    //     0x2284c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2284cc: sub             x4, x4, #0x56
    // 0x2284d0: cmp             x4, #1
    // 0x2284d4: b.ls            #0x228500
    // 0x2284d8: cmp             x4, #0x8d3
    // 0x2284dc: b.eq            #0x228500
    // 0x2284e0: cmp             x4, #0x8dc
    // 0x2284e4: b.eq            #0x228500
    // 0x2284e8: sub             x4, x4, #0x8eb
    // 0x2284ec: cmp             x4, #3
    // 0x2284f0: b.ls            #0x228500
    // 0x2284f4: r8 = Map<Object?, Object?>
    //     0x2284f4: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x2284f8: r3 = Null
    //     0x2284f8: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Null
    // 0x2284fc: r0 = DefaultTypeTest()
    //     0x2284fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x228500: ldur            x1, [fp, #-0x20]
    // 0x228504: r0 = LoadClassIdInstr(r1)
    //     0x228504: ldur            x0, [x1, #-1]
    //     0x228508: ubfx            x0, x0, #0xc, #0x14
    // 0x22850c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x22850c: sub             lr, x0, #0xfa9
    //     0x228510: ldr             lr, [x21, lr, lsl #3]
    //     0x228514: blr             lr
    // 0x228518: tbnz            w0, #4, #0x228538
    // 0x22851c: ldur            x1, [fp, #-0x18]
    // 0x228520: r0 = LoadClassIdInstr(r1)
    //     0x228520: ldur            x0, [x1, #-1]
    //     0x228524: ubfx            x0, x0, #0xc, #0x14
    // 0x228528: r2 = "c"
    //     0x228528: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x22852c: r0 = GDT[cid_x0 + -0xefc]()
    //     0x22852c: sub             lr, x0, #0xefc
    //     0x228530: ldr             lr, [x21, lr, lsl #3]
    //     0x228534: blr             lr
    // 0x228538: ldur            x1, [fp, #-8]
    // 0x22853c: r0 = _markNeedsSerialization()
    //     0x22853c: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x228540: r0 = Null
    //     0x228540: mov             x0, NULL
    // 0x228544: LeaveFrame
    //     0x228544: mov             SP, fp
    //     0x228548: ldp             fp, lr, [SP], #0x10
    // 0x22854c: ret
    //     0x22854c: ret             
    // 0x228550: ldur            x1, [fp, #-8]
    // 0x228554: LoadField: r3 = r1->field_1b
    //     0x228554: ldur            w3, [x1, #0x1b]
    // 0x228558: DecompressPointer r3
    //     0x228558: add             x3, x3, HEAP, lsl #32
    // 0x22855c: stur            x3, [fp, #-0x18]
    // 0x228560: LoadField: r2 = r0->field_13
    //     0x228560: ldur            w2, [x0, #0x13]
    // 0x228564: DecompressPointer r2
    //     0x228564: add             x2, x2, HEAP, lsl #32
    // 0x228568: mov             x1, x3
    // 0x22856c: r0 = _getValueOrData()
    //     0x22856c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x228570: ldur            x3, [fp, #-0x18]
    // 0x228574: LoadField: r1 = r3->field_f
    //     0x228574: ldur            w1, [x3, #0xf]
    // 0x228578: DecompressPointer r1
    //     0x228578: add             x1, x1, HEAP, lsl #32
    // 0x22857c: cmp             w1, w0
    // 0x228580: b.ne            #0x22858c
    // 0x228584: r1 = Null
    //     0x228584: mov             x1, NULL
    // 0x228588: b               #0x228590
    // 0x22858c: mov             x1, x0
    // 0x228590: cmp             w1, NULL
    // 0x228594: b.ne            #0x2285a0
    // 0x228598: mov             x0, x3
    // 0x22859c: b               #0x2285c0
    // 0x2285a0: r0 = LoadClassIdInstr(r1)
    //     0x2285a0: ldur            x0, [x1, #-1]
    //     0x2285a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2285a8: ldur            x2, [fp, #-0x10]
    // 0x2285ac: r0 = GDT[cid_x0 + 0x553c]()
    //     0x2285ac: mov             x17, #0x553c
    //     0x2285b0: add             lr, x0, x17
    //     0x2285b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2285b8: blr             lr
    // 0x2285bc: ldur            x0, [fp, #-0x18]
    // 0x2285c0: ldur            x3, [fp, #-0x10]
    // 0x2285c4: LoadField: r2 = r3->field_13
    //     0x2285c4: ldur            w2, [x3, #0x13]
    // 0x2285c8: DecompressPointer r2
    //     0x2285c8: add             x2, x2, HEAP, lsl #32
    // 0x2285cc: mov             x1, x0
    // 0x2285d0: r0 = _getValueOrData()
    //     0x2285d0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2285d4: ldur            x2, [fp, #-0x18]
    // 0x2285d8: LoadField: r1 = r2->field_f
    //     0x2285d8: ldur            w1, [x2, #0xf]
    // 0x2285dc: DecompressPointer r1
    //     0x2285dc: add             x1, x1, HEAP, lsl #32
    // 0x2285e0: cmp             w1, w0
    // 0x2285e4: b.ne            #0x2285f0
    // 0x2285e8: r1 = Null
    //     0x2285e8: mov             x1, NULL
    // 0x2285ec: b               #0x2285f4
    // 0x2285f0: mov             x1, x0
    // 0x2285f4: cmp             w1, NULL
    // 0x2285f8: b.ne            #0x228604
    // 0x2285fc: r0 = Null
    //     0x2285fc: mov             x0, NULL
    // 0x228600: b               #0x228618
    // 0x228604: r0 = LoadClassIdInstr(r1)
    //     0x228604: ldur            x0, [x1, #-1]
    //     0x228608: ubfx            x0, x0, #0xc, #0x14
    // 0x22860c: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x22860c: add             lr, x0, #0xd1b
    //     0x228610: ldr             lr, [x21, lr, lsl #3]
    //     0x228614: blr             lr
    // 0x228618: cmp             w0, NULL
    // 0x22861c: b.eq            #0x228638
    // 0x228620: tbnz            w0, #4, #0x228638
    // 0x228624: ldur            x0, [fp, #-0x10]
    // 0x228628: LoadField: r2 = r0->field_13
    //     0x228628: ldur            w2, [x0, #0x13]
    // 0x22862c: DecompressPointer r2
    //     0x22862c: add             x2, x2, HEAP, lsl #32
    // 0x228630: ldur            x1, [fp, #-0x18]
    // 0x228634: r0 = remove()
    //     0x228634: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x228638: r0 = Null
    //     0x228638: mov             x0, NULL
    // 0x22863c: LeaveFrame
    //     0x22863c: mov             SP, fp
    //     0x228640: ldp             fp, lr, [SP], #0x10
    // 0x228644: ret
    //     0x228644: ret             
    // 0x228648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228648: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22864c: b               #0x2282d4
    // 0x228650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228650: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228654: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x228658, size: 0x128
    // 0x228658: EnterFrame
    //     0x228658: stp             fp, lr, [SP, #-0x10]!
    //     0x22865c: mov             fp, SP
    // 0x228660: AllocStack(0x18)
    //     0x228660: sub             SP, SP, #0x18
    // 0x228664: SetupParameters(RestorationBucket this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x228664: mov             x4, x1
    //     0x228668: mov             x0, x2
    //     0x22866c: stur            x1, [fp, #-8]
    //     0x228670: stur            x2, [fp, #-0x10]
    // 0x228674: CheckStackOverflow
    //     0x228674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228678: cmp             SP, x16
    //     0x22867c: b.ls            #0x228774
    // 0x228680: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x228680: ldur            w1, [x4, #0x17]
    // 0x228684: DecompressPointer r1
    //     0x228684: add             x1, x1, HEAP, lsl #32
    // 0x228688: LoadField: r2 = r0->field_13
    //     0x228688: ldur            w2, [x0, #0x13]
    // 0x22868c: DecompressPointer r2
    //     0x22868c: add             x2, x2, HEAP, lsl #32
    // 0x228690: mov             x3, x0
    // 0x228694: r0 = []=()
    //     0x228694: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x228698: ldur            x0, [fp, #-8]
    // 0x22869c: LoadField: r3 = r0->field_7
    //     0x22869c: ldur            w3, [x0, #7]
    // 0x2286a0: DecompressPointer r3
    //     0x2286a0: add             x3, x3, HEAP, lsl #32
    // 0x2286a4: stur            x3, [fp, #-0x18]
    // 0x2286a8: r1 = Function '<anonymous closure>':.
    //     0x2286a8: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x2286ac: r2 = Null
    //     0x2286ac: mov             x2, NULL
    // 0x2286b0: r0 = AllocateClosure()
    //     0x2286b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2286b4: ldur            x1, [fp, #-0x18]
    // 0x2286b8: r2 = LoadClassIdInstr(r1)
    //     0x2286b8: ldur            x2, [x1, #-1]
    //     0x2286bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2286c0: mov             x3, x0
    // 0x2286c4: mov             x0, x2
    // 0x2286c8: r2 = "c"
    //     0x2286c8: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x2286cc: r0 = GDT[cid_x0 + -0xe62]()
    //     0x2286cc: sub             lr, x0, #0xe62
    //     0x2286d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2286d4: blr             lr
    // 0x2286d8: mov             x3, x0
    // 0x2286dc: stur            x3, [fp, #-8]
    // 0x2286e0: cmp             w3, NULL
    // 0x2286e4: b.eq            #0x22877c
    // 0x2286e8: mov             x0, x3
    // 0x2286ec: r2 = Null
    //     0x2286ec: mov             x2, NULL
    // 0x2286f0: r1 = Null
    //     0x2286f0: mov             x1, NULL
    // 0x2286f4: r4 = 60
    //     0x2286f4: mov             x4, #0x3c
    // 0x2286f8: branchIfSmi(r0, 0x228704)
    //     0x2286f8: tbz             w0, #0, #0x228704
    // 0x2286fc: r4 = LoadClassIdInstr(r0)
    //     0x2286fc: ldur            x4, [x0, #-1]
    //     0x228700: ubfx            x4, x4, #0xc, #0x14
    // 0x228704: sub             x4, x4, #0x56
    // 0x228708: cmp             x4, #1
    // 0x22870c: b.ls            #0x228738
    // 0x228710: cmp             x4, #0x8d3
    // 0x228714: b.eq            #0x228738
    // 0x228718: cmp             x4, #0x8dc
    // 0x22871c: b.eq            #0x228738
    // 0x228720: sub             x4, x4, #0x8eb
    // 0x228724: cmp             x4, #3
    // 0x228728: b.ls            #0x228738
    // 0x22872c: r8 = Map<Object?, Object?>
    //     0x22872c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x228730: r3 = Null
    //     0x228730: ldr             x3, [PP, #0x5d10]  ; [pp+0x5d10] Null
    // 0x228734: r0 = DefaultTypeTest()
    //     0x228734: bl              #0x328804  ; DefaultTypeTestStub
    // 0x228738: ldur            x0, [fp, #-0x10]
    // 0x22873c: LoadField: r2 = r0->field_13
    //     0x22873c: ldur            w2, [x0, #0x13]
    // 0x228740: DecompressPointer r2
    //     0x228740: add             x2, x2, HEAP, lsl #32
    // 0x228744: LoadField: r3 = r0->field_7
    //     0x228744: ldur            w3, [x0, #7]
    // 0x228748: DecompressPointer r3
    //     0x228748: add             x3, x3, HEAP, lsl #32
    // 0x22874c: ldur            x1, [fp, #-8]
    // 0x228750: r0 = LoadClassIdInstr(r1)
    //     0x228750: ldur            x0, [x1, #-1]
    //     0x228754: ubfx            x0, x0, #0xc, #0x14
    // 0x228758: r0 = GDT[cid_x0 + -0xecf]()
    //     0x228758: sub             lr, x0, #0xecf
    //     0x22875c: ldr             lr, [x21, lr, lsl #3]
    //     0x228760: blr             lr
    // 0x228764: r0 = Null
    //     0x228764: mov             x0, NULL
    // 0x228768: LeaveFrame
    //     0x228768: mov             SP, fp
    //     0x22876c: ldp             fp, lr, [SP], #0x10
    // 0x228770: ret
    //     0x228770: ret             
    // 0x228774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228778: b               #0x228680
    // 0x22877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22877c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x228780, size: 0x3c
    // 0x228780: EnterFrame
    //     0x228780: stp             fp, lr, [SP, #-0x10]!
    //     0x228784: mov             fp, SP
    // 0x228788: AllocStack(0x10)
    //     0x228788: sub             SP, SP, #0x10
    // 0x22878c: CheckStackOverflow
    //     0x22878c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228790: cmp             SP, x16
    //     0x228794: b.ls            #0x2287b4
    // 0x228798: r16 = <Object?, Object?>
    //     0x228798: ldr             x16, [PP, #0x4a48]  ; [pp+0x4a48] TypeArguments: <Object?, Object?>
    // 0x22879c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2287a0: stp             lr, x16, [SP]
    // 0x2287a4: r0 = Map._fromLiteral()
    //     0x2287a4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2287a8: LeaveFrame
    //     0x2287a8: mov             SP, fp
    //     0x2287ac: ldp             fp, lr, [SP], #0x10
    // 0x2287b0: ret
    //     0x2287b0: ret             
    // 0x2287b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2287b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2287b8: b               #0x228798
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x2287bc, size: 0x134
    // 0x2287bc: EnterFrame
    //     0x2287bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2287c0: mov             fp, SP
    // 0x2287c4: AllocStack(0x40)
    //     0x2287c4: sub             SP, SP, #0x40
    // 0x2287c8: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic concurrentModification = false /* r3, fp-0x10 */})
    //     0x2287c8: mov             x0, x1
    //     0x2287cc: stur            x1, [fp, #-0x18]
    //     0x2287d0: stur            x2, [fp, #-0x20]
    //     0x2287d4: ldur            w1, [x4, #0x13]
    //     0x2287d8: ldur            w3, [x4, #0x1f]
    //     0x2287dc: add             x3, x3, HEAP, lsl #32
    //     0x2287e0: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] "concurrentModification"
    //     0x2287e4: cmp             w3, w16
    //     0x2287e8: b.ne            #0x228808
    //     0x2287ec: ldur            w3, [x4, #0x23]
    //     0x2287f0: add             x3, x3, HEAP, lsl #32
    //     0x2287f4: sub             w4, w1, w3
    //     0x2287f8: add             x1, fp, w4, sxtw #2
    //     0x2287fc: ldr             x1, [x1, #8]
    //     0x228800: mov             x3, x1
    //     0x228804: b               #0x22880c
    //     0x228808: add             x3, NULL, #0x30  ; false
    //     0x22880c: stur            x3, [fp, #-0x10]
    // 0x228810: CheckStackOverflow
    //     0x228810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228814: cmp             SP, x16
    //     0x228818: b.ls            #0x2288e8
    // 0x22881c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x22881c: ldur            w4, [x0, #0x17]
    // 0x228820: DecompressPointer r4
    //     0x228820: add             x4, x4, HEAP, lsl #32
    // 0x228824: stur            x4, [fp, #-8]
    // 0x228828: r1 = <RestorationBucket>
    //     0x228828: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <RestorationBucket>
    // 0x22882c: r0 = _CompactValuesIterable()
    //     0x22882c: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x228830: mov             x2, x0
    // 0x228834: ldur            x0, [fp, #-8]
    // 0x228838: stur            x2, [fp, #-0x28]
    // 0x22883c: StoreField: r2->field_b = r0
    //     0x22883c: stur            w0, [x2, #0xb]
    // 0x228840: ldur            x0, [fp, #-0x18]
    // 0x228844: LoadField: r3 = r0->field_1b
    //     0x228844: ldur            w3, [x0, #0x1b]
    // 0x228848: DecompressPointer r3
    //     0x228848: add             x3, x3, HEAP, lsl #32
    // 0x22884c: stur            x3, [fp, #-8]
    // 0x228850: r1 = <List<RestorationBucket>>
    //     0x228850: ldr             x1, [PP, #0x5d28]  ; [pp+0x5d28] TypeArguments: <List<RestorationBucket>>
    // 0x228854: r0 = _CompactValuesIterable()
    //     0x228854: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x228858: mov             x3, x0
    // 0x22885c: ldur            x0, [fp, #-8]
    // 0x228860: stur            x3, [fp, #-0x18]
    // 0x228864: StoreField: r3->field_b = r0
    //     0x228864: stur            w0, [x3, #0xb]
    // 0x228868: r1 = Function '<anonymous closure>':.
    //     0x228868: ldr             x1, [PP, #0x5d30]  ; [pp+0x5d30] Function: [dart:core] _Closure::call (0x2707b0)
    // 0x22886c: r2 = Null
    //     0x22886c: mov             x2, NULL
    // 0x228870: r0 = AllocateClosure()
    //     0x228870: bl              #0x329c40  ; AllocateClosureStub
    // 0x228874: r16 = <RestorationBucket>
    //     0x228874: ldr             x16, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <RestorationBucket>
    // 0x228878: ldur            lr, [fp, #-0x18]
    // 0x22887c: stp             lr, x16, [SP, #8]
    // 0x228880: str             x0, [SP]
    // 0x228884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x228884: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x228888: r0 = expand()
    //     0x228888: bl              #0x2289a8  ; [dart:core] Iterable::expand
    // 0x22888c: ldur            x1, [fp, #-0x28]
    // 0x228890: mov             x2, x0
    // 0x228894: r0 = followedBy()
    //     0x228894: bl              #0x2288f0  ; [dart:core] Iterable::followedBy
    // 0x228898: mov             x1, x0
    // 0x22889c: ldur            x0, [fp, #-0x10]
    // 0x2288a0: tbnz            w0, #4, #0x2288bc
    // 0x2288a4: LoadField: r0 = r1->field_7
    //     0x2288a4: ldur            w0, [x1, #7]
    // 0x2288a8: DecompressPointer r0
    //     0x2288a8: add             x0, x0, HEAP, lsl #32
    // 0x2288ac: mov             x2, x1
    // 0x2288b0: mov             x1, x0
    // 0x2288b4: r0 = _List.of()
    //     0x2288b4: bl              #0x1b5190  ; [dart:core] _List::_List.of
    // 0x2288b8: mov             x1, x0
    // 0x2288bc: r0 = LoadClassIdInstr(r1)
    //     0x2288bc: ldur            x0, [x1, #-1]
    //     0x2288c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2288c4: ldur            x2, [fp, #-0x20]
    // 0x2288c8: r0 = GDT[cid_x0 + 0x5219]()
    //     0x2288c8: mov             x17, #0x5219
    //     0x2288cc: add             lr, x0, x17
    //     0x2288d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2288d4: blr             lr
    // 0x2288d8: r0 = Null
    //     0x2288d8: mov             x0, NULL
    // 0x2288dc: LeaveFrame
    //     0x2288dc: mov             SP, fp
    //     0x2288e0: ldp             fp, lr, [SP], #0x10
    // 0x2288e4: ret
    //     0x2288e4: ret             
    // 0x2288e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2288e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2288ec: b               #0x22881c
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x228aa0, size: 0x3c
    // 0x228aa0: EnterFrame
    //     0x228aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x228aa4: mov             fp, SP
    // 0x228aa8: ldr             x0, [fp, #0x18]
    // 0x228aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x228aac: ldur            w1, [x0, #0x17]
    // 0x228ab0: DecompressPointer r1
    //     0x228ab0: add             x1, x1, HEAP, lsl #32
    // 0x228ab4: CheckStackOverflow
    //     0x228ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228ab8: cmp             SP, x16
    //     0x228abc: b.ls            #0x228ad4
    // 0x228ac0: ldr             x2, [fp, #0x10]
    // 0x228ac4: r0 = _dropChild()
    //     0x228ac4: bl              #0x228adc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x228ac8: LeaveFrame
    //     0x228ac8: mov             SP, fp
    //     0x228acc: ldp             fp, lr, [SP], #0x10
    // 0x228ad0: ret
    //     0x228ad0: ret             
    // 0x228ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228ad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ad8: b               #0x228ac0
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x228adc, size: 0x8c
    // 0x228adc: EnterFrame
    //     0x228adc: stp             fp, lr, [SP, #-0x10]!
    //     0x228ae0: mov             fp, SP
    // 0x228ae4: AllocStack(0x10)
    //     0x228ae4: sub             SP, SP, #0x10
    // 0x228ae8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x228ae8: mov             x3, x1
    //     0x228aec: mov             x0, x2
    //     0x228af0: stur            x1, [fp, #-8]
    //     0x228af4: stur            x2, [fp, #-0x10]
    // 0x228af8: CheckStackOverflow
    //     0x228af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228afc: cmp             SP, x16
    //     0x228b00: b.ls            #0x228b60
    // 0x228b04: mov             x1, x3
    // 0x228b08: mov             x2, x0
    // 0x228b0c: r0 = _removeChildData()
    //     0x228b0c: bl              #0x2282ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x228b10: ldur            x0, [fp, #-0x10]
    // 0x228b14: StoreField: r0->field_f = rNULL
    //     0x228b14: stur            NULL, [x0, #0xf]
    // 0x228b18: LoadField: r1 = r0->field_b
    //     0x228b18: ldur            w1, [x0, #0xb]
    // 0x228b1c: DecompressPointer r1
    //     0x228b1c: add             x1, x1, HEAP, lsl #32
    // 0x228b20: cmp             w1, NULL
    // 0x228b24: b.eq            #0x228b50
    // 0x228b28: mov             x1, x0
    // 0x228b2c: r2 = Null
    //     0x228b2c: mov             x2, NULL
    // 0x228b30: r0 = _updateManager()
    //     0x228b30: bl              #0x227dd4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x228b34: ldur            x2, [fp, #-8]
    // 0x228b38: r1 = Function '_recursivelyUpdateManager@68347053':.
    //     0x228b38: ldr             x1, [PP, #0x5c98]  ; [pp+0x5c98] AnonymousClosure: (0x228b68), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x228ba4)
    // 0x228b3c: r0 = AllocateClosure()
    //     0x228b3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x228b40: ldur            x1, [fp, #-0x10]
    // 0x228b44: mov             x2, x0
    // 0x228b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x228b48: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x228b4c: r0 = _visitChildren()
    //     0x228b4c: bl              #0x2287bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x228b50: r0 = Null
    //     0x228b50: mov             x0, NULL
    // 0x228b54: LeaveFrame
    //     0x228b54: mov             SP, fp
    //     0x228b58: ldp             fp, lr, [SP], #0x10
    // 0x228b5c: ret
    //     0x228b5c: ret             
    // 0x228b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228b60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228b64: b               #0x228b04
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x228b68, size: 0x3c
    // 0x228b68: EnterFrame
    //     0x228b68: stp             fp, lr, [SP, #-0x10]!
    //     0x228b6c: mov             fp, SP
    // 0x228b70: ldr             x0, [fp, #0x18]
    // 0x228b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x228b74: ldur            w1, [x0, #0x17]
    // 0x228b78: DecompressPointer r1
    //     0x228b78: add             x1, x1, HEAP, lsl #32
    // 0x228b7c: CheckStackOverflow
    //     0x228b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228b80: cmp             SP, x16
    //     0x228b84: b.ls            #0x228b9c
    // 0x228b88: ldr             x2, [fp, #0x10]
    // 0x228b8c: r0 = _recursivelyUpdateManager()
    //     0x228b8c: bl              #0x228ba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x228b90: LeaveFrame
    //     0x228b90: mov             SP, fp
    //     0x228b94: ldp             fp, lr, [SP], #0x10
    // 0x228b98: ret
    //     0x228b98: ret             
    // 0x228b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228b9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ba0: b               #0x228b88
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x228ba4, size: 0x6c
    // 0x228ba4: EnterFrame
    //     0x228ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x228ba8: mov             fp, SP
    // 0x228bac: AllocStack(0x10)
    //     0x228bac: sub             SP, SP, #0x10
    // 0x228bb0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x228bb0: mov             x3, x1
    //     0x228bb4: mov             x0, x2
    //     0x228bb8: stur            x1, [fp, #-8]
    //     0x228bbc: stur            x2, [fp, #-0x10]
    // 0x228bc0: CheckStackOverflow
    //     0x228bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228bc4: cmp             SP, x16
    //     0x228bc8: b.ls            #0x228c08
    // 0x228bcc: LoadField: r2 = r3->field_b
    //     0x228bcc: ldur            w2, [x3, #0xb]
    // 0x228bd0: DecompressPointer r2
    //     0x228bd0: add             x2, x2, HEAP, lsl #32
    // 0x228bd4: mov             x1, x0
    // 0x228bd8: r0 = _updateManager()
    //     0x228bd8: bl              #0x227dd4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x228bdc: ldur            x2, [fp, #-8]
    // 0x228be0: r1 = Function '_recursivelyUpdateManager@68347053':.
    //     0x228be0: ldr             x1, [PP, #0x5c98]  ; [pp+0x5c98] AnonymousClosure: (0x228b68), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x228ba4)
    // 0x228be4: r0 = AllocateClosure()
    //     0x228be4: bl              #0x329c40  ; AllocateClosureStub
    // 0x228be8: ldur            x1, [fp, #-0x10]
    // 0x228bec: mov             x2, x0
    // 0x228bf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x228bf0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x228bf4: r0 = _visitChildren()
    //     0x228bf4: bl              #0x2287bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x228bf8: r0 = Null
    //     0x228bf8: mov             x0, NULL
    // 0x228bfc: LeaveFrame
    //     0x228bfc: mov             SP, fp
    //     0x228c00: ldp             fp, lr, [SP], #0x10
    // 0x228c04: ret
    //     0x228c04: ret             
    // 0x228c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228c08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228c0c: b               #0x228bcc
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x228c10, size: 0x114
    // 0x228c10: EnterFrame
    //     0x228c10: stp             fp, lr, [SP, #-0x10]!
    //     0x228c14: mov             fp, SP
    // 0x228c18: AllocStack(0x28)
    //     0x228c18: sub             SP, SP, #0x28
    // 0x228c1c: r0 = false
    //     0x228c1c: add             x0, NULL, #0x30  ; false
    // 0x228c20: stur            x1, [fp, #-8]
    // 0x228c24: mov             x16, x2
    // 0x228c28: mov             x2, x1
    // 0x228c2c: mov             x1, x16
    // 0x228c30: stur            x1, [fp, #-0x10]
    // 0x228c34: stur            x3, [fp, #-0x18]
    // 0x228c38: CheckStackOverflow
    //     0x228c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228c3c: cmp             SP, x16
    //     0x228c40: b.ls            #0x228d1c
    // 0x228c44: StoreField: r2->field_1f = r0
    //     0x228c44: stur            w0, [x2, #0x1f]
    // 0x228c48: r16 = <String, RestorationBucket>
    //     0x228c48: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] TypeArguments: <String, RestorationBucket>
    // 0x228c4c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x228c50: stp             lr, x16, [SP]
    // 0x228c54: r0 = Map._fromLiteral()
    //     0x228c54: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x228c58: ldur            x1, [fp, #-8]
    // 0x228c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x228c5c: stur            w0, [x1, #0x17]
    //     0x228c60: ldurb           w16, [x1, #-1]
    //     0x228c64: ldurb           w17, [x0, #-1]
    //     0x228c68: and             x16, x17, x16, lsr #2
    //     0x228c6c: tst             x16, HEAP, lsr #32
    //     0x228c70: b.eq            #0x228c78
    //     0x228c74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x228c78: r16 = <String, List<RestorationBucket>>
    //     0x228c78: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <String, List<RestorationBucket>>
    // 0x228c7c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x228c80: stp             lr, x16, [SP]
    // 0x228c84: r0 = Map._fromLiteral()
    //     0x228c84: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x228c88: ldur            x1, [fp, #-8]
    // 0x228c8c: StoreField: r1->field_1b = r0
    //     0x228c8c: stur            w0, [x1, #0x1b]
    //     0x228c90: ldurb           w16, [x1, #-1]
    //     0x228c94: ldurb           w17, [x0, #-1]
    //     0x228c98: and             x16, x17, x16, lsr #2
    //     0x228c9c: tst             x16, HEAP, lsr #32
    //     0x228ca0: b.eq            #0x228ca8
    //     0x228ca4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x228ca8: ldur            x0, [fp, #-0x10]
    // 0x228cac: StoreField: r1->field_b = r0
    //     0x228cac: stur            w0, [x1, #0xb]
    //     0x228cb0: ldurb           w16, [x1, #-1]
    //     0x228cb4: ldurb           w17, [x0, #-1]
    //     0x228cb8: and             x16, x17, x16, lsr #2
    //     0x228cbc: tst             x16, HEAP, lsr #32
    //     0x228cc0: b.eq            #0x228cc8
    //     0x228cc4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x228cc8: ldur            x0, [fp, #-0x18]
    // 0x228ccc: cmp             w0, NULL
    // 0x228cd0: b.ne            #0x228ce4
    // 0x228cd4: r16 = <Object?, Object?>
    //     0x228cd4: ldr             x16, [PP, #0x4a48]  ; [pp+0x4a48] TypeArguments: <Object?, Object?>
    // 0x228cd8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x228cdc: stp             lr, x16, [SP]
    // 0x228ce0: r0 = Map._fromLiteral()
    //     0x228ce0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x228ce4: ldur            x1, [fp, #-8]
    // 0x228ce8: r2 = "root"
    //     0x228ce8: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "root"
    // 0x228cec: StoreField: r1->field_7 = r0
    //     0x228cec: stur            w0, [x1, #7]
    //     0x228cf0: ldurb           w16, [x1, #-1]
    //     0x228cf4: ldurb           w17, [x0, #-1]
    //     0x228cf8: and             x16, x17, x16, lsr #2
    //     0x228cfc: tst             x16, HEAP, lsr #32
    //     0x228d00: b.eq            #0x228d08
    //     0x228d04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x228d08: StoreField: r1->field_13 = r2
    //     0x228d08: stur            w2, [x1, #0x13]
    // 0x228d0c: r0 = Null
    //     0x228d0c: mov             x0, NULL
    // 0x228d10: LeaveFrame
    //     0x228d10: mov             SP, fp
    //     0x228d14: ldp             fp, lr, [SP], #0x10
    // 0x228d18: ret
    //     0x228d18: ret             
    // 0x228d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228d1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228d20: b               #0x228c44
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x24d0c0, size: 0xc4
    // 0x24d0c0: EnterFrame
    //     0x24d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d0c4: mov             fp, SP
    // 0x24d0c8: AllocStack(0x10)
    //     0x24d0c8: sub             SP, SP, #0x10
    // 0x24d0cc: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24d0cc: mov             x3, x1
    //     0x24d0d0: mov             x0, x2
    //     0x24d0d4: stur            x1, [fp, #-8]
    //     0x24d0d8: stur            x2, [fp, #-0x10]
    // 0x24d0dc: CheckStackOverflow
    //     0x24d0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d0e0: cmp             SP, x16
    //     0x24d0e4: b.ls            #0x24d17c
    // 0x24d0e8: LoadField: r1 = r0->field_f
    //     0x24d0e8: ldur            w1, [x0, #0xf]
    // 0x24d0ec: DecompressPointer r1
    //     0x24d0ec: add             x1, x1, HEAP, lsl #32
    // 0x24d0f0: cmp             w1, w3
    // 0x24d0f4: b.eq            #0x24d16c
    // 0x24d0f8: cmp             w1, NULL
    // 0x24d0fc: b.ne            #0x24d10c
    // 0x24d100: mov             x4, x3
    // 0x24d104: mov             x3, x0
    // 0x24d108: b               #0x24d11c
    // 0x24d10c: mov             x2, x0
    // 0x24d110: r0 = _removeChildData()
    //     0x24d110: bl              #0x2282ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x24d114: ldur            x4, [fp, #-8]
    // 0x24d118: ldur            x3, [fp, #-0x10]
    // 0x24d11c: mov             x0, x4
    // 0x24d120: StoreField: r3->field_f = r0
    //     0x24d120: stur            w0, [x3, #0xf]
    //     0x24d124: ldurb           w16, [x3, #-1]
    //     0x24d128: ldurb           w17, [x0, #-1]
    //     0x24d12c: and             x16, x17, x16, lsr #2
    //     0x24d130: tst             x16, HEAP, lsr #32
    //     0x24d134: b.eq            #0x24d13c
    //     0x24d138: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24d13c: mov             x1, x4
    // 0x24d140: mov             x2, x3
    // 0x24d144: r0 = _addChildData()
    //     0x24d144: bl              #0x24d184  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x24d148: ldur            x2, [fp, #-0x10]
    // 0x24d14c: LoadField: r0 = r2->field_b
    //     0x24d14c: ldur            w0, [x2, #0xb]
    // 0x24d150: DecompressPointer r0
    //     0x24d150: add             x0, x0, HEAP, lsl #32
    // 0x24d154: ldur            x1, [fp, #-8]
    // 0x24d158: LoadField: r3 = r1->field_b
    //     0x24d158: ldur            w3, [x1, #0xb]
    // 0x24d15c: DecompressPointer r3
    //     0x24d15c: add             x3, x3, HEAP, lsl #32
    // 0x24d160: cmp             w0, w3
    // 0x24d164: b.eq            #0x24d16c
    // 0x24d168: r0 = _recursivelyUpdateManager()
    //     0x24d168: bl              #0x228ba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x24d16c: r0 = Null
    //     0x24d16c: mov             x0, NULL
    // 0x24d170: LeaveFrame
    //     0x24d170: mov             SP, fp
    //     0x24d174: ldp             fp, lr, [SP], #0x10
    // 0x24d178: ret
    //     0x24d178: ret             
    // 0x24d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d180: b               #0x24d0e8
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x24d184, size: 0xe4
    // 0x24d184: EnterFrame
    //     0x24d184: stp             fp, lr, [SP, #-0x10]!
    //     0x24d188: mov             fp, SP
    // 0x24d18c: AllocStack(0x30)
    //     0x24d18c: sub             SP, SP, #0x30
    // 0x24d190: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24d190: mov             x3, x1
    //     0x24d194: mov             x0, x2
    //     0x24d198: stur            x1, [fp, #-8]
    //     0x24d19c: stur            x2, [fp, #-0x10]
    // 0x24d1a0: CheckStackOverflow
    //     0x24d1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d1a4: cmp             SP, x16
    //     0x24d1a8: b.ls            #0x24d260
    // 0x24d1ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x24d1ac: ldur            w1, [x3, #0x17]
    // 0x24d1b0: DecompressPointer r1
    //     0x24d1b0: add             x1, x1, HEAP, lsl #32
    // 0x24d1b4: LoadField: r2 = r0->field_13
    //     0x24d1b4: ldur            w2, [x0, #0x13]
    // 0x24d1b8: DecompressPointer r2
    //     0x24d1b8: add             x2, x2, HEAP, lsl #32
    // 0x24d1bc: r0 = containsKey()
    //     0x24d1bc: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x24d1c0: tbnz            w0, #4, #0x24d23c
    // 0x24d1c4: ldur            x3, [fp, #-8]
    // 0x24d1c8: ldur            x0, [fp, #-0x10]
    // 0x24d1cc: LoadField: r4 = r3->field_1b
    //     0x24d1cc: ldur            w4, [x3, #0x1b]
    // 0x24d1d0: DecompressPointer r4
    //     0x24d1d0: add             x4, x4, HEAP, lsl #32
    // 0x24d1d4: stur            x4, [fp, #-0x20]
    // 0x24d1d8: LoadField: r5 = r0->field_13
    //     0x24d1d8: ldur            w5, [x0, #0x13]
    // 0x24d1dc: DecompressPointer r5
    //     0x24d1dc: add             x5, x5, HEAP, lsl #32
    // 0x24d1e0: stur            x5, [fp, #-0x18]
    // 0x24d1e4: r1 = Function '<anonymous closure>':.
    //     0x24d1e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b40] AnonymousClosure: (0x24d268), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x24d184)
    //     0x24d1e8: ldr             x1, [x1, #0xb40]
    // 0x24d1ec: r2 = Null
    //     0x24d1ec: mov             x2, NULL
    // 0x24d1f0: r0 = AllocateClosure()
    //     0x24d1f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x24d1f4: ldur            x1, [fp, #-0x20]
    // 0x24d1f8: ldur            x2, [fp, #-0x18]
    // 0x24d1fc: mov             x3, x0
    // 0x24d200: r0 = putIfAbsent()
    //     0x24d200: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x24d204: r1 = LoadClassIdInstr(r0)
    //     0x24d204: ldur            x1, [x0, #-1]
    //     0x24d208: ubfx            x1, x1, #0xc, #0x14
    // 0x24d20c: ldur            x16, [fp, #-0x10]
    // 0x24d210: stp             x16, x0, [SP]
    // 0x24d214: mov             x0, x1
    // 0x24d218: r0 = GDT[cid_x0 + -0x267]()
    //     0x24d218: sub             lr, x0, #0x267
    //     0x24d21c: ldr             lr, [x21, lr, lsl #3]
    //     0x24d220: blr             lr
    // 0x24d224: ldur            x1, [fp, #-8]
    // 0x24d228: r0 = _markNeedsSerialization()
    //     0x24d228: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x24d22c: r0 = Null
    //     0x24d22c: mov             x0, NULL
    // 0x24d230: LeaveFrame
    //     0x24d230: mov             SP, fp
    //     0x24d234: ldp             fp, lr, [SP], #0x10
    // 0x24d238: ret
    //     0x24d238: ret             
    // 0x24d23c: ldur            x1, [fp, #-8]
    // 0x24d240: ldur            x2, [fp, #-0x10]
    // 0x24d244: r0 = _finalizeAddChildData()
    //     0x24d244: bl              #0x228658  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x24d248: ldur            x1, [fp, #-8]
    // 0x24d24c: r0 = _markNeedsSerialization()
    //     0x24d24c: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x24d250: r0 = Null
    //     0x24d250: mov             x0, NULL
    // 0x24d254: LeaveFrame
    //     0x24d254: mov             SP, fp
    //     0x24d258: ldp             fp, lr, [SP], #0x10
    // 0x24d25c: ret
    //     0x24d25c: ret             
    // 0x24d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d260: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d264: b               #0x24d1ac
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x24d268, size: 0x34
    // 0x24d268: EnterFrame
    //     0x24d268: stp             fp, lr, [SP, #-0x10]!
    //     0x24d26c: mov             fp, SP
    // 0x24d270: CheckStackOverflow
    //     0x24d270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d274: cmp             SP, x16
    //     0x24d278: b.ls            #0x24d294
    // 0x24d27c: r1 = <RestorationBucket>
    //     0x24d27c: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <RestorationBucket>
    // 0x24d280: r2 = 0
    //     0x24d280: mov             x2, #0
    // 0x24d284: r0 = _GrowableList()
    //     0x24d284: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x24d288: LeaveFrame
    //     0x24d288: mov             SP, fp
    //     0x24d28c: ldp             fp, lr, [SP], #0x10
    // 0x24d290: ret
    //     0x24d290: ret             
    // 0x24d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d294: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d298: b               #0x24d27c
  }
  _ rename(/* No info */) {
    // ** addr: 0x24d29c, size: 0xd8
    // 0x24d29c: EnterFrame
    //     0x24d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x24d2a0: mov             fp, SP
    // 0x24d2a4: AllocStack(0x20)
    //     0x24d2a4: sub             SP, SP, #0x20
    // 0x24d2a8: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x24d2a8: stur            x1, [fp, #-8]
    //     0x24d2ac: mov             x16, x2
    //     0x24d2b0: mov             x2, x1
    //     0x24d2b4: mov             x1, x16
    //     0x24d2b8: stur            x1, [fp, #-0x10]
    // 0x24d2bc: CheckStackOverflow
    //     0x24d2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d2c0: cmp             SP, x16
    //     0x24d2c4: b.ls            #0x24d36c
    // 0x24d2c8: LoadField: r0 = r2->field_13
    //     0x24d2c8: ldur            w0, [x2, #0x13]
    // 0x24d2cc: DecompressPointer r0
    //     0x24d2cc: add             x0, x0, HEAP, lsl #32
    // 0x24d2d0: r3 = LoadClassIdInstr(r1)
    //     0x24d2d0: ldur            x3, [x1, #-1]
    //     0x24d2d4: ubfx            x3, x3, #0xc, #0x14
    // 0x24d2d8: stp             x0, x1, [SP]
    // 0x24d2dc: mov             x0, x3
    // 0x24d2e0: mov             lr, x0
    // 0x24d2e4: ldr             lr, [x21, lr, lsl #3]
    // 0x24d2e8: blr             lr
    // 0x24d2ec: tbnz            w0, #4, #0x24d300
    // 0x24d2f0: r0 = Null
    //     0x24d2f0: mov             x0, NULL
    // 0x24d2f4: LeaveFrame
    //     0x24d2f4: mov             SP, fp
    //     0x24d2f8: ldp             fp, lr, [SP], #0x10
    // 0x24d2fc: ret
    //     0x24d2fc: ret             
    // 0x24d300: ldur            x0, [fp, #-8]
    // 0x24d304: LoadField: r1 = r0->field_f
    //     0x24d304: ldur            w1, [x0, #0xf]
    // 0x24d308: DecompressPointer r1
    //     0x24d308: add             x1, x1, HEAP, lsl #32
    // 0x24d30c: cmp             w1, NULL
    // 0x24d310: b.ne            #0x24d31c
    // 0x24d314: mov             x2, x0
    // 0x24d318: b               #0x24d328
    // 0x24d31c: mov             x2, x0
    // 0x24d320: r0 = _removeChildData()
    //     0x24d320: bl              #0x2282ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x24d324: ldur            x2, [fp, #-8]
    // 0x24d328: ldur            x0, [fp, #-0x10]
    // 0x24d32c: StoreField: r2->field_13 = r0
    //     0x24d32c: stur            w0, [x2, #0x13]
    //     0x24d330: ldurb           w16, [x2, #-1]
    //     0x24d334: ldurb           w17, [x0, #-1]
    //     0x24d338: and             x16, x17, x16, lsr #2
    //     0x24d33c: tst             x16, HEAP, lsr #32
    //     0x24d340: b.eq            #0x24d348
    //     0x24d344: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24d348: LoadField: r1 = r2->field_f
    //     0x24d348: ldur            w1, [x2, #0xf]
    // 0x24d34c: DecompressPointer r1
    //     0x24d34c: add             x1, x1, HEAP, lsl #32
    // 0x24d350: cmp             w1, NULL
    // 0x24d354: b.eq            #0x24d35c
    // 0x24d358: r0 = _addChildData()
    //     0x24d358: bl              #0x24d184  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x24d35c: r0 = Null
    //     0x24d35c: mov             x0, NULL
    // 0x24d360: LeaveFrame
    //     0x24d360: mov             SP, fp
    //     0x24d364: ldp             fp, lr, [SP], #0x10
    // 0x24d368: ret
    //     0x24d368: ret             
    // 0x24d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d36c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d370: b               #0x24d2c8
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x24d374, size: 0x17c
    // 0x24d374: EnterFrame
    //     0x24d374: stp             fp, lr, [SP, #-0x10]!
    //     0x24d378: mov             fp, SP
    // 0x24d37c: AllocStack(0x20)
    //     0x24d37c: sub             SP, SP, #0x20
    // 0x24d380: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x24d380: mov             x3, x1
    //     0x24d384: mov             x0, x2
    //     0x24d388: stur            x1, [fp, #-0x10]
    //     0x24d38c: stur            x2, [fp, #-0x18]
    // 0x24d390: CheckStackOverflow
    //     0x24d390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d394: cmp             SP, x16
    //     0x24d398: b.ls            #0x24d4e4
    // 0x24d39c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x24d39c: ldur            w4, [x3, #0x17]
    // 0x24d3a0: DecompressPointer r4
    //     0x24d3a0: add             x4, x4, HEAP, lsl #32
    // 0x24d3a4: mov             x1, x4
    // 0x24d3a8: mov             x2, x0
    // 0x24d3ac: stur            x4, [fp, #-8]
    // 0x24d3b0: r0 = containsKey()
    //     0x24d3b0: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x24d3b4: tbz             w0, #4, #0x24d47c
    // 0x24d3b8: ldur            x0, [fp, #-0x10]
    // 0x24d3bc: LoadField: r3 = r0->field_7
    //     0x24d3bc: ldur            w3, [x0, #7]
    // 0x24d3c0: DecompressPointer r3
    //     0x24d3c0: add             x3, x3, HEAP, lsl #32
    // 0x24d3c4: stur            x3, [fp, #-0x20]
    // 0x24d3c8: r1 = Function '<anonymous closure>':.
    //     0x24d3c8: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x24d3cc: r2 = Null
    //     0x24d3cc: mov             x2, NULL
    // 0x24d3d0: r0 = AllocateClosure()
    //     0x24d3d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x24d3d4: ldur            x1, [fp, #-0x20]
    // 0x24d3d8: r2 = LoadClassIdInstr(r1)
    //     0x24d3d8: ldur            x2, [x1, #-1]
    //     0x24d3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x24d3e0: mov             x3, x0
    // 0x24d3e4: mov             x0, x2
    // 0x24d3e8: r2 = "c"
    //     0x24d3e8: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x24d3ec: r0 = GDT[cid_x0 + -0xe62]()
    //     0x24d3ec: sub             lr, x0, #0xe62
    //     0x24d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x24d3f4: blr             lr
    // 0x24d3f8: mov             x3, x0
    // 0x24d3fc: stur            x3, [fp, #-0x20]
    // 0x24d400: cmp             w3, NULL
    // 0x24d404: b.eq            #0x24d4ec
    // 0x24d408: mov             x0, x3
    // 0x24d40c: r2 = Null
    //     0x24d40c: mov             x2, NULL
    // 0x24d410: r1 = Null
    //     0x24d410: mov             x1, NULL
    // 0x24d414: r4 = 60
    //     0x24d414: mov             x4, #0x3c
    // 0x24d418: branchIfSmi(r0, 0x24d424)
    //     0x24d418: tbz             w0, #0, #0x24d424
    // 0x24d41c: r4 = LoadClassIdInstr(r0)
    //     0x24d41c: ldur            x4, [x0, #-1]
    //     0x24d420: ubfx            x4, x4, #0xc, #0x14
    // 0x24d424: sub             x4, x4, #0x56
    // 0x24d428: cmp             x4, #1
    // 0x24d42c: b.ls            #0x24d45c
    // 0x24d430: cmp             x4, #0x8d3
    // 0x24d434: b.eq            #0x24d45c
    // 0x24d438: cmp             x4, #0x8dc
    // 0x24d43c: b.eq            #0x24d45c
    // 0x24d440: sub             x4, x4, #0x8eb
    // 0x24d444: cmp             x4, #3
    // 0x24d448: b.ls            #0x24d45c
    // 0x24d44c: r8 = Map<Object?, Object?>
    //     0x24d44c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24d450: r3 = Null
    //     0x24d450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b48] Null
    //     0x24d454: ldr             x3, [x3, #0xb48]
    // 0x24d458: r0 = DefaultTypeTest()
    //     0x24d458: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24d45c: ldur            x1, [fp, #-0x20]
    // 0x24d460: r0 = LoadClassIdInstr(r1)
    //     0x24d460: ldur            x0, [x1, #-1]
    //     0x24d464: ubfx            x0, x0, #0xc, #0x14
    // 0x24d468: ldur            x2, [fp, #-0x18]
    // 0x24d46c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x24d46c: sub             lr, x0, #0xfed
    //     0x24d470: ldr             lr, [x21, lr, lsl #3]
    //     0x24d474: blr             lr
    // 0x24d478: tbz             w0, #4, #0x24d4ac
    // 0x24d47c: r0 = RestorationBucket()
    //     0x24d47c: bl              #0x228d24  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x24d480: mov             x1, x0
    // 0x24d484: ldur            x2, [fp, #-0x18]
    // 0x24d488: stur            x0, [fp, #-0x20]
    // 0x24d48c: r0 = RestorationBucket.empty()
    //     0x24d48c: bl              #0x24d760  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x24d490: ldur            x1, [fp, #-0x10]
    // 0x24d494: ldur            x2, [fp, #-0x20]
    // 0x24d498: r0 = adoptChild()
    //     0x24d498: bl              #0x24d0c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x24d49c: ldur            x0, [fp, #-0x20]
    // 0x24d4a0: LeaveFrame
    //     0x24d4a0: mov             SP, fp
    //     0x24d4a4: ldp             fp, lr, [SP], #0x10
    // 0x24d4a8: ret
    //     0x24d4a8: ret             
    // 0x24d4ac: r0 = RestorationBucket()
    //     0x24d4ac: bl              #0x228d24  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x24d4b0: mov             x1, x0
    // 0x24d4b4: ldur            x2, [fp, #-0x10]
    // 0x24d4b8: ldur            x3, [fp, #-0x18]
    // 0x24d4bc: stur            x0, [fp, #-0x10]
    // 0x24d4c0: r0 = RestorationBucket.child()
    //     0x24d4c0: bl              #0x24d4f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x24d4c4: ldur            x1, [fp, #-8]
    // 0x24d4c8: ldur            x2, [fp, #-0x18]
    // 0x24d4cc: ldur            x3, [fp, #-0x10]
    // 0x24d4d0: r0 = []=()
    //     0x24d4d0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x24d4d4: ldur            x0, [fp, #-0x10]
    // 0x24d4d8: LeaveFrame
    //     0x24d4d8: mov             SP, fp
    //     0x24d4dc: ldp             fp, lr, [SP], #0x10
    // 0x24d4e0: ret
    //     0x24d4e0: ret             
    // 0x24d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d4e8: b               #0x24d39c
    // 0x24d4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d4ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x24d4f0, size: 0x270
    // 0x24d4f0: EnterFrame
    //     0x24d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d4f4: mov             fp, SP
    // 0x24d4f8: AllocStack(0x30)
    //     0x24d4f8: sub             SP, SP, #0x30
    // 0x24d4fc: r0 = false
    //     0x24d4fc: add             x0, NULL, #0x30  ; false
    // 0x24d500: stur            x1, [fp, #-8]
    // 0x24d504: mov             x16, x2
    // 0x24d508: mov             x2, x1
    // 0x24d50c: mov             x1, x16
    // 0x24d510: mov             x16, x3
    // 0x24d514: mov             x3, x2
    // 0x24d518: mov             x2, x16
    // 0x24d51c: stur            x1, [fp, #-0x10]
    // 0x24d520: stur            x2, [fp, #-0x18]
    // 0x24d524: CheckStackOverflow
    //     0x24d524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d528: cmp             SP, x16
    //     0x24d52c: b.ls            #0x24d750
    // 0x24d530: StoreField: r3->field_1f = r0
    //     0x24d530: stur            w0, [x3, #0x1f]
    // 0x24d534: r16 = <String, RestorationBucket>
    //     0x24d534: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] TypeArguments: <String, RestorationBucket>
    // 0x24d538: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x24d53c: stp             lr, x16, [SP]
    // 0x24d540: r0 = Map._fromLiteral()
    //     0x24d540: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x24d544: ldur            x1, [fp, #-8]
    // 0x24d548: ArrayStore: r1[0] = r0  ; List_4
    //     0x24d548: stur            w0, [x1, #0x17]
    //     0x24d54c: ldurb           w16, [x1, #-1]
    //     0x24d550: ldurb           w17, [x0, #-1]
    //     0x24d554: and             x16, x17, x16, lsr #2
    //     0x24d558: tst             x16, HEAP, lsr #32
    //     0x24d55c: b.eq            #0x24d564
    //     0x24d560: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d564: r16 = <String, List<RestorationBucket>>
    //     0x24d564: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <String, List<RestorationBucket>>
    // 0x24d568: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x24d56c: stp             lr, x16, [SP]
    // 0x24d570: r0 = Map._fromLiteral()
    //     0x24d570: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x24d574: ldur            x3, [fp, #-8]
    // 0x24d578: StoreField: r3->field_1b = r0
    //     0x24d578: stur            w0, [x3, #0x1b]
    //     0x24d57c: ldurb           w16, [x3, #-1]
    //     0x24d580: ldurb           w17, [x0, #-1]
    //     0x24d584: and             x16, x17, x16, lsr #2
    //     0x24d588: tst             x16, HEAP, lsr #32
    //     0x24d58c: b.eq            #0x24d594
    //     0x24d590: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24d594: ldur            x1, [fp, #-0x10]
    // 0x24d598: LoadField: r0 = r1->field_b
    //     0x24d598: ldur            w0, [x1, #0xb]
    // 0x24d59c: DecompressPointer r0
    //     0x24d59c: add             x0, x0, HEAP, lsl #32
    // 0x24d5a0: StoreField: r3->field_b = r0
    //     0x24d5a0: stur            w0, [x3, #0xb]
    //     0x24d5a4: ldurb           w16, [x3, #-1]
    //     0x24d5a8: ldurb           w17, [x0, #-1]
    //     0x24d5ac: and             x16, x17, x16, lsr #2
    //     0x24d5b0: tst             x16, HEAP, lsr #32
    //     0x24d5b4: b.eq            #0x24d5bc
    //     0x24d5b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24d5bc: mov             x0, x1
    // 0x24d5c0: StoreField: r3->field_f = r0
    //     0x24d5c0: stur            w0, [x3, #0xf]
    //     0x24d5c4: ldurb           w16, [x3, #-1]
    //     0x24d5c8: ldurb           w17, [x0, #-1]
    //     0x24d5cc: and             x16, x17, x16, lsr #2
    //     0x24d5d0: tst             x16, HEAP, lsr #32
    //     0x24d5d4: b.eq            #0x24d5dc
    //     0x24d5d8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24d5dc: LoadField: r0 = r1->field_7
    //     0x24d5dc: ldur            w0, [x1, #7]
    // 0x24d5e0: DecompressPointer r0
    //     0x24d5e0: add             x0, x0, HEAP, lsl #32
    // 0x24d5e4: stur            x0, [fp, #-0x20]
    // 0x24d5e8: r1 = Function '<anonymous closure>':.
    //     0x24d5e8: ldr             x1, [PP, #0x5ce0]  ; [pp+0x5ce0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x24d5ec: r2 = Null
    //     0x24d5ec: mov             x2, NULL
    // 0x24d5f0: r0 = AllocateClosure()
    //     0x24d5f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x24d5f4: ldur            x1, [fp, #-0x20]
    // 0x24d5f8: r2 = LoadClassIdInstr(r1)
    //     0x24d5f8: ldur            x2, [x1, #-1]
    //     0x24d5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x24d600: mov             x3, x0
    // 0x24d604: mov             x0, x2
    // 0x24d608: r2 = "c"
    //     0x24d608: ldr             x2, [PP, #0x5ce8]  ; [pp+0x5ce8] "c"
    // 0x24d60c: r0 = GDT[cid_x0 + -0xe62]()
    //     0x24d60c: sub             lr, x0, #0xe62
    //     0x24d610: ldr             lr, [x21, lr, lsl #3]
    //     0x24d614: blr             lr
    // 0x24d618: mov             x3, x0
    // 0x24d61c: stur            x3, [fp, #-0x10]
    // 0x24d620: cmp             w3, NULL
    // 0x24d624: b.eq            #0x24d758
    // 0x24d628: mov             x0, x3
    // 0x24d62c: r2 = Null
    //     0x24d62c: mov             x2, NULL
    // 0x24d630: r1 = Null
    //     0x24d630: mov             x1, NULL
    // 0x24d634: r4 = 60
    //     0x24d634: mov             x4, #0x3c
    // 0x24d638: branchIfSmi(r0, 0x24d644)
    //     0x24d638: tbz             w0, #0, #0x24d644
    // 0x24d63c: r4 = LoadClassIdInstr(r0)
    //     0x24d63c: ldur            x4, [x0, #-1]
    //     0x24d640: ubfx            x4, x4, #0xc, #0x14
    // 0x24d644: sub             x4, x4, #0x56
    // 0x24d648: cmp             x4, #1
    // 0x24d64c: b.ls            #0x24d67c
    // 0x24d650: cmp             x4, #0x8d3
    // 0x24d654: b.eq            #0x24d67c
    // 0x24d658: cmp             x4, #0x8dc
    // 0x24d65c: b.eq            #0x24d67c
    // 0x24d660: sub             x4, x4, #0x8eb
    // 0x24d664: cmp             x4, #3
    // 0x24d668: b.ls            #0x24d67c
    // 0x24d66c: r8 = Map<Object?, Object?>
    //     0x24d66c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24d670: r3 = Null
    //     0x24d670: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b58] Null
    //     0x24d674: ldr             x3, [x3, #0xb58]
    // 0x24d678: r0 = DefaultTypeTest()
    //     0x24d678: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24d67c: ldur            x1, [fp, #-0x10]
    // 0x24d680: r0 = LoadClassIdInstr(r1)
    //     0x24d680: ldur            x0, [x1, #-1]
    //     0x24d684: ubfx            x0, x0, #0xc, #0x14
    // 0x24d688: ldur            x2, [fp, #-0x18]
    // 0x24d68c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24d68c: sub             lr, x0, #1, lsl #12
    //     0x24d690: ldr             lr, [x21, lr, lsl #3]
    //     0x24d694: blr             lr
    // 0x24d698: mov             x3, x0
    // 0x24d69c: stur            x3, [fp, #-0x10]
    // 0x24d6a0: cmp             w3, NULL
    // 0x24d6a4: b.eq            #0x24d75c
    // 0x24d6a8: mov             x0, x3
    // 0x24d6ac: r2 = Null
    //     0x24d6ac: mov             x2, NULL
    // 0x24d6b0: r1 = Null
    //     0x24d6b0: mov             x1, NULL
    // 0x24d6b4: r4 = 60
    //     0x24d6b4: mov             x4, #0x3c
    // 0x24d6b8: branchIfSmi(r0, 0x24d6c4)
    //     0x24d6b8: tbz             w0, #0, #0x24d6c4
    // 0x24d6bc: r4 = LoadClassIdInstr(r0)
    //     0x24d6bc: ldur            x4, [x0, #-1]
    //     0x24d6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x24d6c4: sub             x4, x4, #0x56
    // 0x24d6c8: cmp             x4, #1
    // 0x24d6cc: b.ls            #0x24d6fc
    // 0x24d6d0: cmp             x4, #0x8d3
    // 0x24d6d4: b.eq            #0x24d6fc
    // 0x24d6d8: cmp             x4, #0x8dc
    // 0x24d6dc: b.eq            #0x24d6fc
    // 0x24d6e0: sub             x4, x4, #0x8eb
    // 0x24d6e4: cmp             x4, #3
    // 0x24d6e8: b.ls            #0x24d6fc
    // 0x24d6ec: r8 = Map<Object?, Object?>
    //     0x24d6ec: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24d6f0: r3 = Null
    //     0x24d6f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b68] Null
    //     0x24d6f4: ldr             x3, [x3, #0xb68]
    // 0x24d6f8: r0 = DefaultTypeTest()
    //     0x24d6f8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24d6fc: ldur            x0, [fp, #-0x10]
    // 0x24d700: ldur            x1, [fp, #-8]
    // 0x24d704: StoreField: r1->field_7 = r0
    //     0x24d704: stur            w0, [x1, #7]
    //     0x24d708: ldurb           w16, [x1, #-1]
    //     0x24d70c: ldurb           w17, [x0, #-1]
    //     0x24d710: and             x16, x17, x16, lsr #2
    //     0x24d714: tst             x16, HEAP, lsr #32
    //     0x24d718: b.eq            #0x24d720
    //     0x24d71c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d720: ldur            x0, [fp, #-0x18]
    // 0x24d724: StoreField: r1->field_13 = r0
    //     0x24d724: stur            w0, [x1, #0x13]
    //     0x24d728: ldurb           w16, [x1, #-1]
    //     0x24d72c: ldurb           w17, [x0, #-1]
    //     0x24d730: and             x16, x17, x16, lsr #2
    //     0x24d734: tst             x16, HEAP, lsr #32
    //     0x24d738: b.eq            #0x24d740
    //     0x24d73c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d740: r0 = Null
    //     0x24d740: mov             x0, NULL
    // 0x24d744: LeaveFrame
    //     0x24d744: mov             SP, fp
    //     0x24d748: ldp             fp, lr, [SP], #0x10
    // 0x24d74c: ret
    //     0x24d74c: ret             
    // 0x24d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d750: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d754: b               #0x24d530
    // 0x24d758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d758: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24d75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d75c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x24d760, size: 0xfc
    // 0x24d760: EnterFrame
    //     0x24d760: stp             fp, lr, [SP, #-0x10]!
    //     0x24d764: mov             fp, SP
    // 0x24d768: AllocStack(0x20)
    //     0x24d768: sub             SP, SP, #0x20
    // 0x24d76c: r0 = false
    //     0x24d76c: add             x0, NULL, #0x30  ; false
    // 0x24d770: stur            x1, [fp, #-8]
    // 0x24d774: mov             x16, x2
    // 0x24d778: mov             x2, x1
    // 0x24d77c: mov             x1, x16
    // 0x24d780: stur            x1, [fp, #-0x10]
    // 0x24d784: CheckStackOverflow
    //     0x24d784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d788: cmp             SP, x16
    //     0x24d78c: b.ls            #0x24d854
    // 0x24d790: StoreField: r2->field_1f = r0
    //     0x24d790: stur            w0, [x2, #0x1f]
    // 0x24d794: r16 = <String, RestorationBucket>
    //     0x24d794: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] TypeArguments: <String, RestorationBucket>
    // 0x24d798: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x24d79c: stp             lr, x16, [SP]
    // 0x24d7a0: r0 = Map._fromLiteral()
    //     0x24d7a0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x24d7a4: ldur            x1, [fp, #-8]
    // 0x24d7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x24d7a8: stur            w0, [x1, #0x17]
    //     0x24d7ac: ldurb           w16, [x1, #-1]
    //     0x24d7b0: ldurb           w17, [x0, #-1]
    //     0x24d7b4: and             x16, x17, x16, lsr #2
    //     0x24d7b8: tst             x16, HEAP, lsr #32
    //     0x24d7bc: b.eq            #0x24d7c4
    //     0x24d7c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d7c4: r16 = <String, List<RestorationBucket>>
    //     0x24d7c4: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <String, List<RestorationBucket>>
    // 0x24d7c8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x24d7cc: stp             lr, x16, [SP]
    // 0x24d7d0: r0 = Map._fromLiteral()
    //     0x24d7d0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x24d7d4: ldur            x1, [fp, #-8]
    // 0x24d7d8: StoreField: r1->field_1b = r0
    //     0x24d7d8: stur            w0, [x1, #0x1b]
    //     0x24d7dc: ldurb           w16, [x1, #-1]
    //     0x24d7e0: ldurb           w17, [x0, #-1]
    //     0x24d7e4: and             x16, x17, x16, lsr #2
    //     0x24d7e8: tst             x16, HEAP, lsr #32
    //     0x24d7ec: b.eq            #0x24d7f4
    //     0x24d7f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d7f4: ldur            x0, [fp, #-0x10]
    // 0x24d7f8: StoreField: r1->field_13 = r0
    //     0x24d7f8: stur            w0, [x1, #0x13]
    //     0x24d7fc: ldurb           w16, [x1, #-1]
    //     0x24d800: ldurb           w17, [x0, #-1]
    //     0x24d804: and             x16, x17, x16, lsr #2
    //     0x24d808: tst             x16, HEAP, lsr #32
    //     0x24d80c: b.eq            #0x24d814
    //     0x24d810: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d814: r16 = <String, Object?>
    //     0x24d814: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] TypeArguments: <String, Object?>
    // 0x24d818: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x24d81c: stp             lr, x16, [SP]
    // 0x24d820: r0 = Map._fromLiteral()
    //     0x24d820: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x24d824: ldur            x1, [fp, #-8]
    // 0x24d828: StoreField: r1->field_7 = r0
    //     0x24d828: stur            w0, [x1, #7]
    //     0x24d82c: ldurb           w16, [x1, #-1]
    //     0x24d830: ldurb           w17, [x0, #-1]
    //     0x24d834: and             x16, x17, x16, lsr #2
    //     0x24d838: tst             x16, HEAP, lsr #32
    //     0x24d83c: b.eq            #0x24d844
    //     0x24d840: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24d844: r0 = Null
    //     0x24d844: mov             x0, NULL
    // 0x24d848: LeaveFrame
    //     0x24d848: mov             SP, fp
    //     0x24d84c: ldp             fp, lr, [SP], #0x10
    // 0x24d850: ret
    //     0x24d850: ret             
    // 0x24d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d854: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d858: b               #0x24d790
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x24dc00, size: 0x28c
    // 0x24dc00: EnterFrame
    //     0x24dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x24dc04: mov             fp, SP
    // 0x24dc08: AllocStack(0x20)
    //     0x24dc08: sub             SP, SP, #0x20
    // 0x24dc0c: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x24dc0c: ldur            w0, [x4, #0xf]
    //     0x24dc10: cbnz            w0, #0x24dc1c
    //     0x24dc14: mov             x2, NULL
    //     0x24dc18: b               #0x24dc2c
    //     0x24dc1c: ldur            w0, [x4, #0x17]
    //     0x24dc20: add             x1, fp, w0, sxtw #2
    //     0x24dc24: ldr             x1, [x1, #0x10]
    //     0x24dc28: mov             x2, x1
    //     0x24dc2c: ldr             x0, [fp, #0x18]
    //     0x24dc30: stur            x2, [fp, #-8]
    // 0x24dc34: CheckStackOverflow
    //     0x24dc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24dc38: cmp             SP, x16
    //     0x24dc3c: b.ls            #0x24de7c
    // 0x24dc40: mov             x1, x0
    // 0x24dc44: r0 = _rawValues()
    //     0x24dc44: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x24dc48: r1 = LoadClassIdInstr(r0)
    //     0x24dc48: ldur            x1, [x0, #-1]
    //     0x24dc4c: ubfx            x1, x1, #0xc, #0x14
    // 0x24dc50: mov             x16, x0
    // 0x24dc54: mov             x0, x1
    // 0x24dc58: mov             x1, x16
    // 0x24dc5c: ldr             x2, [fp, #0x10]
    // 0x24dc60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x24dc60: sub             lr, x0, #0xfed
    //     0x24dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x24dc68: blr             lr
    // 0x24dc6c: mov             x3, x0
    // 0x24dc70: ldr             x0, [fp, #0x18]
    // 0x24dc74: stur            x3, [fp, #-0x18]
    // 0x24dc78: LoadField: r4 = r0->field_7
    //     0x24dc78: ldur            w4, [x0, #7]
    // 0x24dc7c: DecompressPointer r4
    //     0x24dc7c: add             x4, x4, HEAP, lsl #32
    // 0x24dc80: stur            x4, [fp, #-0x10]
    // 0x24dc84: r1 = Function '<anonymous closure>':.
    //     0x24dc84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x24dc88: ldr             x1, [x1, #0xba0]
    // 0x24dc8c: r2 = Null
    //     0x24dc8c: mov             x2, NULL
    // 0x24dc90: r0 = AllocateClosure()
    //     0x24dc90: bl              #0x329c40  ; AllocateClosureStub
    // 0x24dc94: ldur            x4, [fp, #-0x10]
    // 0x24dc98: r1 = LoadClassIdInstr(r4)
    //     0x24dc98: ldur            x1, [x4, #-1]
    //     0x24dc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x24dca0: mov             x3, x0
    // 0x24dca4: mov             x0, x1
    // 0x24dca8: mov             x1, x4
    // 0x24dcac: r2 = "v"
    //     0x24dcac: add             x2, PP, #8, lsl #12  ; [pp+0x8d98] "v"
    //     0x24dcb0: ldr             x2, [x2, #0xd98]
    // 0x24dcb4: r0 = GDT[cid_x0 + -0xe62]()
    //     0x24dcb4: sub             lr, x0, #0xe62
    //     0x24dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x24dcbc: blr             lr
    // 0x24dcc0: mov             x3, x0
    // 0x24dcc4: stur            x3, [fp, #-0x20]
    // 0x24dcc8: cmp             w3, NULL
    // 0x24dccc: b.eq            #0x24de84
    // 0x24dcd0: mov             x0, x3
    // 0x24dcd4: r2 = Null
    //     0x24dcd4: mov             x2, NULL
    // 0x24dcd8: r1 = Null
    //     0x24dcd8: mov             x1, NULL
    // 0x24dcdc: r4 = 60
    //     0x24dcdc: mov             x4, #0x3c
    // 0x24dce0: branchIfSmi(r0, 0x24dcec)
    //     0x24dce0: tbz             w0, #0, #0x24dcec
    // 0x24dce4: r4 = LoadClassIdInstr(r0)
    //     0x24dce4: ldur            x4, [x0, #-1]
    //     0x24dce8: ubfx            x4, x4, #0xc, #0x14
    // 0x24dcec: sub             x4, x4, #0x56
    // 0x24dcf0: cmp             x4, #1
    // 0x24dcf4: b.ls            #0x24dd24
    // 0x24dcf8: cmp             x4, #0x8d3
    // 0x24dcfc: b.eq            #0x24dd24
    // 0x24dd00: cmp             x4, #0x8dc
    // 0x24dd04: b.eq            #0x24dd24
    // 0x24dd08: sub             x4, x4, #0x8eb
    // 0x24dd0c: cmp             x4, #3
    // 0x24dd10: b.ls            #0x24dd24
    // 0x24dd14: r8 = Map<Object?, Object?>
    //     0x24dd14: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24dd18: r3 = Null
    //     0x24dd18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ba8] Null
    //     0x24dd1c: ldr             x3, [x3, #0xba8]
    // 0x24dd20: r0 = DefaultTypeTest()
    //     0x24dd20: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24dd24: ldur            x1, [fp, #-0x20]
    // 0x24dd28: r0 = LoadClassIdInstr(r1)
    //     0x24dd28: ldur            x0, [x1, #-1]
    //     0x24dd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x24dd30: ldr             x2, [fp, #0x10]
    // 0x24dd34: r0 = GDT[cid_x0 + -0xefc]()
    //     0x24dd34: sub             lr, x0, #0xefc
    //     0x24dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x24dd3c: blr             lr
    // 0x24dd40: ldur            x1, [fp, #-8]
    // 0x24dd44: mov             x3, x0
    // 0x24dd48: r2 = Null
    //     0x24dd48: mov             x2, NULL
    // 0x24dd4c: stur            x3, [fp, #-8]
    // 0x24dd50: cmp             w0, NULL
    // 0x24dd54: b.eq            #0x24dd80
    // 0x24dd58: cmp             w1, NULL
    // 0x24dd5c: b.eq            #0x24dd80
    // 0x24dd60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x24dd60: ldur            w4, [x1, #0x17]
    // 0x24dd64: DecompressPointer r4
    //     0x24dd64: add             x4, x4, HEAP, lsl #32
    // 0x24dd68: r8 = Y0?
    //     0x24dd68: add             x8, PP, #0x10, lsl #12  ; [pp+0x10bb8] TypeParameter: Y0?
    //     0x24dd6c: ldr             x8, [x8, #0xbb8]
    // 0x24dd70: LoadField: r9 = r4->field_7
    //     0x24dd70: ldur            x9, [x4, #7]
    // 0x24dd74: r3 = Null
    //     0x24dd74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Null
    //     0x24dd78: ldr             x3, [x3, #0xbc0]
    // 0x24dd7c: blr             x9
    // 0x24dd80: r1 = Function '<anonymous closure>':.
    //     0x24dd80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x24dd84: ldr             x1, [x1, #0xba0]
    // 0x24dd88: r2 = Null
    //     0x24dd88: mov             x2, NULL
    // 0x24dd8c: r0 = AllocateClosure()
    //     0x24dd8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x24dd90: ldur            x4, [fp, #-0x10]
    // 0x24dd94: r1 = LoadClassIdInstr(r4)
    //     0x24dd94: ldur            x1, [x4, #-1]
    //     0x24dd98: ubfx            x1, x1, #0xc, #0x14
    // 0x24dd9c: mov             x3, x0
    // 0x24dda0: mov             x0, x1
    // 0x24dda4: mov             x1, x4
    // 0x24dda8: r2 = "v"
    //     0x24dda8: add             x2, PP, #8, lsl #12  ; [pp+0x8d98] "v"
    //     0x24ddac: ldr             x2, [x2, #0xd98]
    // 0x24ddb0: r0 = GDT[cid_x0 + -0xe62]()
    //     0x24ddb0: sub             lr, x0, #0xe62
    //     0x24ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0x24ddb8: blr             lr
    // 0x24ddbc: mov             x3, x0
    // 0x24ddc0: stur            x3, [fp, #-0x20]
    // 0x24ddc4: cmp             w3, NULL
    // 0x24ddc8: b.eq            #0x24de88
    // 0x24ddcc: mov             x0, x3
    // 0x24ddd0: r2 = Null
    //     0x24ddd0: mov             x2, NULL
    // 0x24ddd4: r1 = Null
    //     0x24ddd4: mov             x1, NULL
    // 0x24ddd8: r4 = 60
    //     0x24ddd8: mov             x4, #0x3c
    // 0x24dddc: branchIfSmi(r0, 0x24dde8)
    //     0x24dddc: tbz             w0, #0, #0x24dde8
    // 0x24dde0: r4 = LoadClassIdInstr(r0)
    //     0x24dde0: ldur            x4, [x0, #-1]
    //     0x24dde4: ubfx            x4, x4, #0xc, #0x14
    // 0x24dde8: sub             x4, x4, #0x56
    // 0x24ddec: cmp             x4, #1
    // 0x24ddf0: b.ls            #0x24de20
    // 0x24ddf4: cmp             x4, #0x8d3
    // 0x24ddf8: b.eq            #0x24de20
    // 0x24ddfc: cmp             x4, #0x8dc
    // 0x24de00: b.eq            #0x24de20
    // 0x24de04: sub             x4, x4, #0x8eb
    // 0x24de08: cmp             x4, #3
    // 0x24de0c: b.ls            #0x24de20
    // 0x24de10: r8 = Map<Object?, Object?>
    //     0x24de10: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24de14: r3 = Null
    //     0x24de14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bd0] Null
    //     0x24de18: ldr             x3, [x3, #0xbd0]
    // 0x24de1c: r0 = DefaultTypeTest()
    //     0x24de1c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24de20: ldur            x1, [fp, #-0x20]
    // 0x24de24: r0 = LoadClassIdInstr(r1)
    //     0x24de24: ldur            x0, [x1, #-1]
    //     0x24de28: ubfx            x0, x0, #0xc, #0x14
    // 0x24de2c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x24de2c: sub             lr, x0, #0xfa9
    //     0x24de30: ldr             lr, [x21, lr, lsl #3]
    //     0x24de34: blr             lr
    // 0x24de38: tbnz            w0, #4, #0x24de5c
    // 0x24de3c: ldur            x1, [fp, #-0x10]
    // 0x24de40: r0 = LoadClassIdInstr(r1)
    //     0x24de40: ldur            x0, [x1, #-1]
    //     0x24de44: ubfx            x0, x0, #0xc, #0x14
    // 0x24de48: r2 = "v"
    //     0x24de48: add             x2, PP, #8, lsl #12  ; [pp+0x8d98] "v"
    //     0x24de4c: ldr             x2, [x2, #0xd98]
    // 0x24de50: r0 = GDT[cid_x0 + -0xefc]()
    //     0x24de50: sub             lr, x0, #0xefc
    //     0x24de54: ldr             lr, [x21, lr, lsl #3]
    //     0x24de58: blr             lr
    // 0x24de5c: ldur            x0, [fp, #-0x18]
    // 0x24de60: tbnz            w0, #4, #0x24de6c
    // 0x24de64: ldr             x1, [fp, #0x18]
    // 0x24de68: r0 = _markNeedsSerialization()
    //     0x24de68: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x24de6c: ldur            x0, [fp, #-8]
    // 0x24de70: LeaveFrame
    //     0x24de70: mov             SP, fp
    //     0x24de74: ldp             fp, lr, [SP], #0x10
    // 0x24de78: ret
    //     0x24de78: ret             
    // 0x24de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24de7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24de80: b               #0x24dc40
    // 0x24de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24de84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24de88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x24de8c, size: 0xdc
    // 0x24de8c: EnterFrame
    //     0x24de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x24de90: mov             fp, SP
    // 0x24de94: AllocStack(0x8)
    //     0x24de94: sub             SP, SP, #8
    // 0x24de98: CheckStackOverflow
    //     0x24de98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24de9c: cmp             SP, x16
    //     0x24dea0: b.ls            #0x24df5c
    // 0x24dea4: LoadField: r0 = r1->field_7
    //     0x24dea4: ldur            w0, [x1, #7]
    // 0x24dea8: DecompressPointer r0
    //     0x24dea8: add             x0, x0, HEAP, lsl #32
    // 0x24deac: stur            x0, [fp, #-8]
    // 0x24deb0: r1 = Function '<anonymous closure>':.
    //     0x24deb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba0] AnonymousClosure: (0x228780), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x24deb4: ldr             x1, [x1, #0xba0]
    // 0x24deb8: r2 = Null
    //     0x24deb8: mov             x2, NULL
    // 0x24debc: r0 = AllocateClosure()
    //     0x24debc: bl              #0x329c40  ; AllocateClosureStub
    // 0x24dec0: ldur            x1, [fp, #-8]
    // 0x24dec4: r2 = LoadClassIdInstr(r1)
    //     0x24dec4: ldur            x2, [x1, #-1]
    //     0x24dec8: ubfx            x2, x2, #0xc, #0x14
    // 0x24decc: mov             x3, x0
    // 0x24ded0: mov             x0, x2
    // 0x24ded4: r2 = "v"
    //     0x24ded4: add             x2, PP, #8, lsl #12  ; [pp+0x8d98] "v"
    //     0x24ded8: ldr             x2, [x2, #0xd98]
    // 0x24dedc: r0 = GDT[cid_x0 + -0xe62]()
    //     0x24dedc: sub             lr, x0, #0xe62
    //     0x24dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x24dee4: blr             lr
    // 0x24dee8: mov             x3, x0
    // 0x24deec: stur            x3, [fp, #-8]
    // 0x24def0: cmp             w3, NULL
    // 0x24def4: b.eq            #0x24df64
    // 0x24def8: mov             x0, x3
    // 0x24defc: r2 = Null
    //     0x24defc: mov             x2, NULL
    // 0x24df00: r1 = Null
    //     0x24df00: mov             x1, NULL
    // 0x24df04: r4 = 60
    //     0x24df04: mov             x4, #0x3c
    // 0x24df08: branchIfSmi(r0, 0x24df14)
    //     0x24df08: tbz             w0, #0, #0x24df14
    // 0x24df0c: r4 = LoadClassIdInstr(r0)
    //     0x24df0c: ldur            x4, [x0, #-1]
    //     0x24df10: ubfx            x4, x4, #0xc, #0x14
    // 0x24df14: sub             x4, x4, #0x56
    // 0x24df18: cmp             x4, #1
    // 0x24df1c: b.ls            #0x24df4c
    // 0x24df20: cmp             x4, #0x8d3
    // 0x24df24: b.eq            #0x24df4c
    // 0x24df28: cmp             x4, #0x8dc
    // 0x24df2c: b.eq            #0x24df4c
    // 0x24df30: sub             x4, x4, #0x8eb
    // 0x24df34: cmp             x4, #3
    // 0x24df38: b.ls            #0x24df4c
    // 0x24df3c: r8 = Map<Object?, Object?>
    //     0x24df3c: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x24df40: r3 = Null
    //     0x24df40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be0] Null
    //     0x24df44: ldr             x3, [x3, #0xbe0]
    // 0x24df48: r0 = DefaultTypeTest()
    //     0x24df48: bl              #0x328804  ; DefaultTypeTestStub
    // 0x24df4c: ldur            x0, [fp, #-8]
    // 0x24df50: LeaveFrame
    //     0x24df50: mov             SP, fp
    //     0x24df54: ldp             fp, lr, [SP], #0x10
    // 0x24df58: ret
    //     0x24df58: ret             
    // 0x24df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24df5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24df60: b               #0x24dea4
    // 0x24df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24df64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x24df68, size: 0xf0
    // 0x24df68: EnterFrame
    //     0x24df68: stp             fp, lr, [SP, #-0x10]!
    //     0x24df6c: mov             fp, SP
    // 0x24df70: AllocStack(0x10)
    //     0x24df70: sub             SP, SP, #0x10
    // 0x24df74: CheckStackOverflow
    //     0x24df74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24df78: cmp             SP, x16
    //     0x24df7c: b.ls            #0x24e050
    // 0x24df80: ldr             x1, [fp, #0x20]
    // 0x24df84: r0 = _rawValues()
    //     0x24df84: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x24df88: r1 = LoadClassIdInstr(r0)
    //     0x24df88: ldur            x1, [x0, #-1]
    //     0x24df8c: ubfx            x1, x1, #0xc, #0x14
    // 0x24df90: mov             x16, x0
    // 0x24df94: mov             x0, x1
    // 0x24df98: mov             x1, x16
    // 0x24df9c: ldr             x2, [fp, #0x18]
    // 0x24dfa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24dfa0: sub             lr, x0, #1, lsl #12
    //     0x24dfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x24dfa8: blr             lr
    // 0x24dfac: r1 = 60
    //     0x24dfac: mov             x1, #0x3c
    // 0x24dfb0: branchIfSmi(r0, 0x24dfbc)
    //     0x24dfb0: tbz             w0, #0, #0x24dfbc
    // 0x24dfb4: r1 = LoadClassIdInstr(r0)
    //     0x24dfb4: ldur            x1, [x0, #-1]
    //     0x24dfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x24dfbc: ldr             x16, [fp, #0x10]
    // 0x24dfc0: stp             x16, x0, [SP]
    // 0x24dfc4: mov             x0, x1
    // 0x24dfc8: mov             lr, x0
    // 0x24dfcc: ldr             lr, [x21, lr, lsl #3]
    // 0x24dfd0: blr             lr
    // 0x24dfd4: tbnz            w0, #4, #0x24e008
    // 0x24dfd8: ldr             x1, [fp, #0x20]
    // 0x24dfdc: r0 = _rawValues()
    //     0x24dfdc: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x24dfe0: r1 = LoadClassIdInstr(r0)
    //     0x24dfe0: ldur            x1, [x0, #-1]
    //     0x24dfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x24dfe8: mov             x16, x0
    // 0x24dfec: mov             x0, x1
    // 0x24dff0: mov             x1, x16
    // 0x24dff4: ldr             x2, [fp, #0x18]
    // 0x24dff8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x24dff8: sub             lr, x0, #0xfed
    //     0x24dffc: ldr             lr, [x21, lr, lsl #3]
    //     0x24e000: blr             lr
    // 0x24e004: tbz             w0, #4, #0x24e040
    // 0x24e008: ldr             x1, [fp, #0x20]
    // 0x24e00c: r0 = _rawValues()
    //     0x24e00c: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x24e010: r1 = LoadClassIdInstr(r0)
    //     0x24e010: ldur            x1, [x0, #-1]
    //     0x24e014: ubfx            x1, x1, #0xc, #0x14
    // 0x24e018: mov             x16, x0
    // 0x24e01c: mov             x0, x1
    // 0x24e020: mov             x1, x16
    // 0x24e024: ldr             x2, [fp, #0x18]
    // 0x24e028: ldr             x3, [fp, #0x10]
    // 0x24e02c: r0 = GDT[cid_x0 + -0xecf]()
    //     0x24e02c: sub             lr, x0, #0xecf
    //     0x24e030: ldr             lr, [x21, lr, lsl #3]
    //     0x24e034: blr             lr
    // 0x24e038: ldr             x1, [fp, #0x20]
    // 0x24e03c: r0 = _markNeedsSerialization()
    //     0x24e03c: bl              #0x227e98  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x24e040: r0 = Null
    //     0x24e040: mov             x0, NULL
    // 0x24e044: LeaveFrame
    //     0x24e044: mov             SP, fp
    //     0x24e048: ldp             fp, lr, [SP], #0x10
    // 0x24e04c: ret
    //     0x24e04c: ret             
    // 0x24e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e050: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e054: b               #0x24df80
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x24eae8, size: 0x38
    // 0x24eae8: LoadField: r2 = r1->field_b
    //     0x24eae8: ldur            w2, [x1, #0xb]
    // 0x24eaec: DecompressPointer r2
    //     0x24eaec: add             x2, x2, HEAP, lsl #32
    // 0x24eaf0: cmp             w2, NULL
    // 0x24eaf4: b.ne            #0x24eb00
    // 0x24eaf8: r1 = Null
    //     0x24eaf8: mov             x1, NULL
    // 0x24eafc: b               #0x24eb08
    // 0x24eb00: LoadField: r1 = r2->field_2f
    //     0x24eb00: ldur            w1, [x2, #0x2f]
    // 0x24eb04: DecompressPointer r1
    //     0x24eb04: add             x1, x1, HEAP, lsl #32
    // 0x24eb08: cmp             w1, NULL
    // 0x24eb0c: b.ne            #0x24eb18
    // 0x24eb10: r0 = false
    //     0x24eb10: add             x0, NULL, #0x30  ; false
    // 0x24eb14: b               #0x24eb1c
    // 0x24eb18: mov             x0, x1
    // 0x24eb1c: ret
    //     0x24eb1c: ret             
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x29bfa4, size: 0xc0
    // 0x29bfa4: EnterFrame
    //     0x29bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x29bfa8: mov             fp, SP
    // 0x29bfac: AllocStack(0x8)
    //     0x29bfac: sub             SP, SP, #8
    // 0x29bfb0: SetupParameters()
    //     0x29bfb0: ldur            w0, [x4, #0xf]
    //     0x29bfb4: cbnz            w0, #0x29bfc0
    //     0x29bfb8: mov             x0, NULL
    //     0x29bfbc: b               #0x29bfd0
    //     0x29bfc0: ldur            w0, [x4, #0x17]
    //     0x29bfc4: add             x1, fp, w0, sxtw #2
    //     0x29bfc8: ldr             x1, [x1, #0x10]
    //     0x29bfcc: mov             x0, x1
    //     0x29bfd0: stur            x0, [fp, #-8]
    // 0x29bfd4: CheckStackOverflow
    //     0x29bfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29bfd8: cmp             SP, x16
    //     0x29bfdc: b.ls            #0x29c05c
    // 0x29bfe0: ldr             x1, [fp, #0x18]
    // 0x29bfe4: r0 = _rawValues()
    //     0x29bfe4: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x29bfe8: r1 = LoadClassIdInstr(r0)
    //     0x29bfe8: ldur            x1, [x0, #-1]
    //     0x29bfec: ubfx            x1, x1, #0xc, #0x14
    // 0x29bff0: mov             x16, x0
    // 0x29bff4: mov             x0, x1
    // 0x29bff8: mov             x1, x16
    // 0x29bffc: ldr             x2, [fp, #0x10]
    // 0x29c000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29c000: sub             lr, x0, #1, lsl #12
    //     0x29c004: ldr             lr, [x21, lr, lsl #3]
    //     0x29c008: blr             lr
    // 0x29c00c: ldur            x1, [fp, #-8]
    // 0x29c010: mov             x3, x0
    // 0x29c014: r2 = Null
    //     0x29c014: mov             x2, NULL
    // 0x29c018: stur            x3, [fp, #-8]
    // 0x29c01c: cmp             w0, NULL
    // 0x29c020: b.eq            #0x29c04c
    // 0x29c024: cmp             w1, NULL
    // 0x29c028: b.eq            #0x29c04c
    // 0x29c02c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x29c02c: ldur            w4, [x1, #0x17]
    // 0x29c030: DecompressPointer r4
    //     0x29c030: add             x4, x4, HEAP, lsl #32
    // 0x29c034: r8 = Y0?
    //     0x29c034: add             x8, PP, #0x10, lsl #12  ; [pp+0x10bb8] TypeParameter: Y0?
    //     0x29c038: ldr             x8, [x8, #0xbb8]
    // 0x29c03c: LoadField: r9 = r4->field_7
    //     0x29c03c: ldur            x9, [x4, #7]
    // 0x29c040: r3 = Null
    //     0x29c040: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef0] Null
    //     0x29c044: ldr             x3, [x3, #0xef0]
    // 0x29c048: blr             x9
    // 0x29c04c: ldur            x0, [fp, #-8]
    // 0x29c050: LeaveFrame
    //     0x29c050: mov             SP, fp
    //     0x29c054: ldp             fp, lr, [SP], #0x10
    // 0x29c058: ret
    //     0x29c058: ret             
    // 0x29c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c05c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c060: b               #0x29bfe0
  }
  _ contains(/* No info */) {
    // ** addr: 0x29c064, size: 0x58
    // 0x29c064: EnterFrame
    //     0x29c064: stp             fp, lr, [SP, #-0x10]!
    //     0x29c068: mov             fp, SP
    // 0x29c06c: AllocStack(0x8)
    //     0x29c06c: sub             SP, SP, #8
    // 0x29c070: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x29c070: stur            x2, [fp, #-8]
    // 0x29c074: CheckStackOverflow
    //     0x29c074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c078: cmp             SP, x16
    //     0x29c07c: b.ls            #0x29c0b4
    // 0x29c080: r0 = _rawValues()
    //     0x29c080: bl              #0x24de8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x29c084: r1 = LoadClassIdInstr(r0)
    //     0x29c084: ldur            x1, [x0, #-1]
    //     0x29c088: ubfx            x1, x1, #0xc, #0x14
    // 0x29c08c: mov             x16, x0
    // 0x29c090: mov             x0, x1
    // 0x29c094: mov             x1, x16
    // 0x29c098: ldur            x2, [fp, #-8]
    // 0x29c09c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x29c09c: sub             lr, x0, #0xfed
    //     0x29c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x29c0a4: blr             lr
    // 0x29c0a8: LeaveFrame
    //     0x29c0a8: mov             SP, fp
    //     0x29c0ac: ldp             fp, lr, [SP], #0x10
    // 0x29c0b0: ret
    //     0x29c0b0: ret             
    // 0x29c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c0b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c0b8: b               #0x29c080
  }
}

// class id: 1178, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x227798, size: 0xe0
    // 0x227798: EnterFrame
    //     0x227798: stp             fp, lr, [SP, #-0x10]!
    //     0x22779c: mov             fp, SP
    // 0x2277a0: AllocStack(0x8)
    //     0x2277a0: sub             SP, SP, #8
    // 0x2277a4: r0 = false
    //     0x2277a4: add             x0, NULL, #0x30  ; false
    // 0x2277a8: mov             x2, x1
    // 0x2277ac: stur            x1, [fp, #-8]
    // 0x2277b0: CheckStackOverflow
    //     0x2277b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2277b4: cmp             SP, x16
    //     0x2277b8: b.ls            #0x227870
    // 0x2277bc: StoreField: r2->field_2b = r0
    //     0x2277bc: stur            w0, [x2, #0x2b]
    // 0x2277c0: StoreField: r2->field_2f = r0
    //     0x2277c0: stur            w0, [x2, #0x2f]
    // 0x2277c4: StoreField: r2->field_33 = r0
    //     0x2277c4: stur            w0, [x2, #0x33]
    // 0x2277c8: r1 = <RestorationBucket>
    //     0x2277c8: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <RestorationBucket>
    // 0x2277cc: r0 = _Set()
    //     0x2277cc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2277d0: mov             x1, x0
    // 0x2277d4: r0 = _Uint32List
    //     0x2277d4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2277d8: StoreField: r1->field_1b = r0
    //     0x2277d8: stur            w0, [x1, #0x1b]
    // 0x2277dc: StoreField: r1->field_b = rZR
    //     0x2277dc: stur            wzr, [x1, #0xb]
    // 0x2277e0: r0 = const []
    //     0x2277e0: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2277e4: StoreField: r1->field_f = r0
    //     0x2277e4: stur            w0, [x1, #0xf]
    // 0x2277e8: StoreField: r1->field_13 = rZR
    //     0x2277e8: stur            wzr, [x1, #0x13]
    // 0x2277ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2277ec: stur            wzr, [x1, #0x17]
    // 0x2277f0: mov             x0, x1
    // 0x2277f4: ldur            x1, [fp, #-8]
    // 0x2277f8: StoreField: r1->field_37 = r0
    //     0x2277f8: stur            w0, [x1, #0x37]
    //     0x2277fc: ldurb           w16, [x1, #-1]
    //     0x227800: ldurb           w17, [x0, #-1]
    //     0x227804: and             x16, x17, x16, lsr #2
    //     0x227808: tst             x16, HEAP, lsr #32
    //     0x22780c: b.eq            #0x227814
    //     0x227810: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x227814: StoreField: r1->field_7 = rZR
    //     0x227814: stur            xzr, [x1, #7]
    // 0x227818: StoreField: r1->field_13 = rZR
    //     0x227818: stur            xzr, [x1, #0x13]
    // 0x22781c: StoreField: r1->field_1b = rZR
    //     0x22781c: stur            xzr, [x1, #0x1b]
    // 0x227820: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x227820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x227824: ldr             x0, [x0, #0xa90]
    //     0x227828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22782c: cmp             w0, w16
    //     0x227830: b.ne            #0x22783c
    //     0x227834: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x227838: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22783c: ldur            x1, [fp, #-8]
    // 0x227840: StoreField: r1->field_f = r0
    //     0x227840: stur            w0, [x1, #0xf]
    //     0x227844: ldurb           w16, [x1, #-1]
    //     0x227848: ldurb           w17, [x0, #-1]
    //     0x22784c: and             x16, x17, x16, lsr #2
    //     0x227850: tst             x16, HEAP, lsr #32
    //     0x227854: b.eq            #0x22785c
    //     0x227858: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22785c: r0 = initChannels()
    //     0x22785c: bl              #0x227878  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x227860: r0 = Null
    //     0x227860: mov             x0, NULL
    // 0x227864: LeaveFrame
    //     0x227864: mov             SP, fp
    //     0x227868: ldp             fp, lr, [SP], #0x10
    // 0x22786c: ret
    //     0x22786c: ret             
    // 0x227870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227870: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227874: b               #0x2277bc
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x227878, size: 0x44
    // 0x227878: EnterFrame
    //     0x227878: stp             fp, lr, [SP, #-0x10]!
    //     0x22787c: mov             fp, SP
    // 0x227880: mov             x2, x1
    // 0x227884: CheckStackOverflow
    //     0x227884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227888: cmp             SP, x16
    //     0x22788c: b.ls            #0x2278b4
    // 0x227890: r1 = Function '_methodHandler@68347053':.
    //     0x227890: ldr             x1, [PP, #0x5c08]  ; [pp+0x5c08] AnonymousClosure: (0x2278bc), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x2278f8)
    // 0x227894: r0 = AllocateClosure()
    //     0x227894: bl              #0x329c40  ; AllocateClosureStub
    // 0x227898: mov             x2, x0
    // 0x22789c: r1 = Instance_OptionalMethodChannel
    //     0x22789c: ldr             x1, [PP, #0x5c10]  ; [pp+0x5c10] Obj!OptionalMethodChannel@3fb151
    // 0x2278a0: r0 = setMethodCallHandler()
    //     0x2278a0: bl              #0x211198  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x2278a4: r0 = Null
    //     0x2278a4: mov             x0, NULL
    // 0x2278a8: LeaveFrame
    //     0x2278a8: mov             SP, fp
    //     0x2278ac: ldp             fp, lr, [SP], #0x10
    // 0x2278b0: ret
    //     0x2278b0: ret             
    // 0x2278b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2278b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2278b8: b               #0x227890
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x2278bc, size: 0x3c
    // 0x2278bc: EnterFrame
    //     0x2278bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2278c0: mov             fp, SP
    // 0x2278c4: ldr             x0, [fp, #0x18]
    // 0x2278c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2278c8: ldur            w1, [x0, #0x17]
    // 0x2278cc: DecompressPointer r1
    //     0x2278cc: add             x1, x1, HEAP, lsl #32
    // 0x2278d0: CheckStackOverflow
    //     0x2278d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2278d4: cmp             SP, x16
    //     0x2278d8: b.ls            #0x2278f0
    // 0x2278dc: ldr             x2, [fp, #0x10]
    // 0x2278e0: r0 = _methodHandler()
    //     0x2278e0: bl              #0x2278f8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x2278e4: LeaveFrame
    //     0x2278e4: mov             SP, fp
    //     0x2278e8: ldp             fp, lr, [SP], #0x10
    // 0x2278ec: ret
    //     0x2278ec: ret             
    // 0x2278f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2278f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2278f4: b               #0x2278dc
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x2278f8, size: 0x11c
    // 0x2278f8: EnterFrame
    //     0x2278f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2278fc: mov             fp, SP
    // 0x227900: AllocStack(0x38)
    //     0x227900: sub             SP, SP, #0x38
    // 0x227904: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x227904: stur            NULL, [fp, #-8]
    //     0x227908: stur            x1, [fp, #-0x10]
    //     0x22790c: stur            x2, [fp, #-0x18]
    // 0x227910: CheckStackOverflow
    //     0x227910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227914: cmp             SP, x16
    //     0x227918: b.ls            #0x227a0c
    // 0x22791c: InitAsync() -> Future<void?>
    //     0x22791c: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x227920: bl              #0x178b40  ; InitAsyncStub
    // 0x227924: ldur            x0, [fp, #-0x18]
    // 0x227928: LoadField: r1 = r0->field_7
    //     0x227928: ldur            w1, [x0, #7]
    // 0x22792c: DecompressPointer r1
    //     0x22792c: add             x1, x1, HEAP, lsl #32
    // 0x227930: stur            x1, [fp, #-0x20]
    // 0x227934: r16 = "push"
    //     0x227934: ldr             x16, [PP, #0x5c18]  ; [pp+0x5c18] "push"
    // 0x227938: stp             x1, x16, [SP]
    // 0x22793c: r0 = ==()
    //     0x22793c: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x227940: tbnz            w0, #4, #0x2279b8
    // 0x227944: ldur            x0, [fp, #-0x18]
    // 0x227948: LoadField: r3 = r0->field_b
    //     0x227948: ldur            w3, [x0, #0xb]
    // 0x22794c: DecompressPointer r3
    //     0x22794c: add             x3, x3, HEAP, lsl #32
    // 0x227950: mov             x0, x3
    // 0x227954: stur            x3, [fp, #-0x28]
    // 0x227958: r2 = Null
    //     0x227958: mov             x2, NULL
    // 0x22795c: r1 = Null
    //     0x22795c: mov             x1, NULL
    // 0x227960: r4 = 60
    //     0x227960: mov             x4, #0x3c
    // 0x227964: branchIfSmi(r0, 0x227970)
    //     0x227964: tbz             w0, #0, #0x227970
    // 0x227968: r4 = LoadClassIdInstr(r0)
    //     0x227968: ldur            x4, [x0, #-1]
    //     0x22796c: ubfx            x4, x4, #0xc, #0x14
    // 0x227970: sub             x4, x4, #0x56
    // 0x227974: cmp             x4, #1
    // 0x227978: b.ls            #0x2279a4
    // 0x22797c: cmp             x4, #0x8d3
    // 0x227980: b.eq            #0x2279a4
    // 0x227984: cmp             x4, #0x8dc
    // 0x227988: b.eq            #0x2279a4
    // 0x22798c: sub             x4, x4, #0x8eb
    // 0x227990: cmp             x4, #3
    // 0x227994: b.ls            #0x2279a4
    // 0x227998: r8 = Map<Object?, Object?>
    //     0x227998: ldr             x8, [PP, #0x4dc0]  ; [pp+0x4dc0] Type: Map<Object?, Object?>
    // 0x22799c: r3 = Null
    //     0x22799c: ldr             x3, [PP, #0x5c20]  ; [pp+0x5c20] Null
    // 0x2279a0: r0 = DefaultTypeTest()
    //     0x2279a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2279a4: ldur            x1, [fp, #-0x10]
    // 0x2279a8: ldur            x2, [fp, #-0x28]
    // 0x2279ac: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x2279ac: bl              #0x227a14  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x2279b0: r0 = Null
    //     0x2279b0: mov             x0, NULL
    // 0x2279b4: r0 = ReturnAsyncNotFuture()
    //     0x2279b4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2279b8: ldur            x0, [fp, #-0x20]
    // 0x2279bc: r1 = Null
    //     0x2279bc: mov             x1, NULL
    // 0x2279c0: r2 = 6
    //     0x2279c0: mov             x2, #6
    // 0x2279c4: r0 = AllocateArray()
    //     0x2279c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2279c8: mov             x1, x0
    // 0x2279cc: ldur            x0, [fp, #-0x20]
    // 0x2279d0: StoreField: r1->field_f = r0
    //     0x2279d0: stur            w0, [x1, #0xf]
    // 0x2279d4: r16 = " was invoked but isn\'t implemented by "
    //     0x2279d4: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] " was invoked but isn\'t implemented by "
    // 0x2279d8: StoreField: r1->field_13 = r16
    //     0x2279d8: stur            w16, [x1, #0x13]
    // 0x2279dc: r16 = RestorationManager
    //     0x2279dc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] Type: RestorationManager
    // 0x2279e0: ArrayStore: r1[0] = r16  ; List_4
    //     0x2279e0: stur            w16, [x1, #0x17]
    // 0x2279e4: str             x1, [SP]
    // 0x2279e8: r0 = _interpolate()
    //     0x2279e8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2279ec: stur            x0, [fp, #-0x10]
    // 0x2279f0: r0 = UnimplementedError()
    //     0x2279f0: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x2279f4: mov             x1, x0
    // 0x2279f8: ldur            x0, [fp, #-0x10]
    // 0x2279fc: StoreField: r1->field_b = r0
    //     0x2279fc: stur            w0, [x1, #0xb]
    // 0x227a00: mov             x0, x1
    // 0x227a04: r0 = Throw()
    //     0x227a04: bl              #0x328b94  ; ThrowStub
    // 0x227a08: brk             #0
    // 0x227a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227a10: b               #0x22791c
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x227a14, size: 0x104
    // 0x227a14: EnterFrame
    //     0x227a14: stp             fp, lr, [SP, #-0x10]!
    //     0x227a18: mov             fp, SP
    // 0x227a1c: AllocStack(0x18)
    //     0x227a1c: sub             SP, SP, #0x18
    // 0x227a20: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x227a20: mov             x4, x1
    //     0x227a24: mov             x3, x2
    //     0x227a28: stur            x1, [fp, #-8]
    //     0x227a2c: stur            x2, [fp, #-0x10]
    // 0x227a30: CheckStackOverflow
    //     0x227a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227a34: cmp             SP, x16
    //     0x227a38: b.ls            #0x227b0c
    // 0x227a3c: r0 = LoadClassIdInstr(r3)
    //     0x227a3c: ldur            x0, [x3, #-1]
    //     0x227a40: ubfx            x0, x0, #0xc, #0x14
    // 0x227a44: mov             x1, x3
    // 0x227a48: r2 = "enabled"
    //     0x227a48: ldr             x2, [PP, #0x5c40]  ; [pp+0x5c40] "enabled"
    // 0x227a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x227a4c: sub             lr, x0, #1, lsl #12
    //     0x227a50: ldr             lr, [x21, lr, lsl #3]
    //     0x227a54: blr             lr
    // 0x227a58: mov             x3, x0
    // 0x227a5c: stur            x3, [fp, #-0x18]
    // 0x227a60: cmp             w3, NULL
    // 0x227a64: b.eq            #0x227b14
    // 0x227a68: mov             x0, x3
    // 0x227a6c: r2 = Null
    //     0x227a6c: mov             x2, NULL
    // 0x227a70: r1 = Null
    //     0x227a70: mov             x1, NULL
    // 0x227a74: r4 = 60
    //     0x227a74: mov             x4, #0x3c
    // 0x227a78: branchIfSmi(r0, 0x227a84)
    //     0x227a78: tbz             w0, #0, #0x227a84
    // 0x227a7c: r4 = LoadClassIdInstr(r0)
    //     0x227a7c: ldur            x4, [x0, #-1]
    //     0x227a80: ubfx            x4, x4, #0xc, #0x14
    // 0x227a84: cmp             x4, #0x3f
    // 0x227a88: b.eq            #0x227a98
    // 0x227a8c: r8 = bool
    //     0x227a8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x227a90: r3 = Null
    //     0x227a90: ldr             x3, [PP, #0x5c48]  ; [pp+0x5c48] Null
    // 0x227a94: r0 = bool()
    //     0x227a94: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x227a98: ldur            x1, [fp, #-0x10]
    // 0x227a9c: r0 = LoadClassIdInstr(r1)
    //     0x227a9c: ldur            x0, [x1, #-1]
    //     0x227aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x227aa4: r2 = "data"
    //     0x227aa4: ldr             x2, [PP, #0x1a8]  ; [pp+0x1a8] "data"
    // 0x227aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x227aa8: sub             lr, x0, #1, lsl #12
    //     0x227aac: ldr             lr, [x21, lr, lsl #3]
    //     0x227ab0: blr             lr
    // 0x227ab4: mov             x3, x0
    // 0x227ab8: r2 = Null
    //     0x227ab8: mov             x2, NULL
    // 0x227abc: r1 = Null
    //     0x227abc: mov             x1, NULL
    // 0x227ac0: stur            x3, [fp, #-0x10]
    // 0x227ac4: r4 = 60
    //     0x227ac4: mov             x4, #0x3c
    // 0x227ac8: branchIfSmi(r0, 0x227ad4)
    //     0x227ac8: tbz             w0, #0, #0x227ad4
    // 0x227acc: r4 = LoadClassIdInstr(r0)
    //     0x227acc: ldur            x4, [x0, #-1]
    //     0x227ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x227ad4: sub             x4, x4, #0x74
    // 0x227ad8: cmp             x4, #3
    // 0x227adc: b.ls            #0x227aec
    // 0x227ae0: r8 = Uint8List?
    //     0x227ae0: ldr             x8, [PP, #0x5c58]  ; [pp+0x5c58] Type: Uint8List?
    // 0x227ae4: r3 = Null
    //     0x227ae4: ldr             x3, [PP, #0x5c60]  ; [pp+0x5c60] Null
    // 0x227ae8: r0 = DefaultNullableTypeTest()
    //     0x227ae8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x227aec: ldur            x1, [fp, #-8]
    // 0x227af0: ldur            x2, [fp, #-0x10]
    // 0x227af4: ldur            x3, [fp, #-0x18]
    // 0x227af8: r0 = handleRestorationUpdateFromEngine()
    //     0x227af8: bl              #0x227b18  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x227afc: r0 = Null
    //     0x227afc: mov             x0, NULL
    // 0x227b00: LeaveFrame
    //     0x227b00: mov             SP, fp
    //     0x227b04: ldp             fp, lr, [SP], #0x10
    // 0x227b08: ret
    //     0x227b08: ret             
    // 0x227b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227b10: b               #0x227a3c
    // 0x227b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227b14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x227b18, size: 0x1ec
    // 0x227b18: EnterFrame
    //     0x227b18: stp             fp, lr, [SP, #-0x10]!
    //     0x227b1c: mov             fp, SP
    // 0x227b20: AllocStack(0x30)
    //     0x227b20: sub             SP, SP, #0x30
    // 0x227b24: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x227b24: stur            x1, [fp, #-8]
    //     0x227b28: stur            x2, [fp, #-0x10]
    //     0x227b2c: stur            x3, [fp, #-0x18]
    // 0x227b30: CheckStackOverflow
    //     0x227b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227b34: cmp             SP, x16
    //     0x227b38: b.ls            #0x227cf8
    // 0x227b3c: r1 = 1
    //     0x227b3c: mov             x1, #1
    // 0x227b40: r0 = AllocateContext()
    //     0x227b40: bl              #0x32987c  ; AllocateContextStub
    // 0x227b44: mov             x1, x0
    // 0x227b48: ldur            x0, [fp, #-8]
    // 0x227b4c: StoreField: r1->field_f = r0
    //     0x227b4c: stur            w0, [x1, #0xf]
    // 0x227b50: LoadField: r2 = r0->field_2b
    //     0x227b50: ldur            w2, [x0, #0x2b]
    // 0x227b54: DecompressPointer r2
    //     0x227b54: add             x2, x2, HEAP, lsl #32
    // 0x227b58: tbnz            w2, #4, #0x227b64
    // 0x227b5c: ldur            x2, [fp, #-0x18]
    // 0x227b60: b               #0x227b68
    // 0x227b64: r2 = false
    //     0x227b64: add             x2, NULL, #0x30  ; false
    // 0x227b68: StoreField: r0->field_2f = r2
    //     0x227b68: stur            w2, [x0, #0x2f]
    // 0x227b6c: tbnz            w2, #4, #0x227c4c
    // 0x227b70: r2 = LoadStaticField(0x764)
    //     0x227b70: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x227b74: ldr             x2, [x2, #0xec8]
    // 0x227b78: cmp             w2, NULL
    // 0x227b7c: b.eq            #0x227d00
    // 0x227b80: LoadField: r3 = r2->field_53
    //     0x227b80: ldur            w3, [x2, #0x53]
    // 0x227b84: DecompressPointer r3
    //     0x227b84: add             x3, x3, HEAP, lsl #32
    // 0x227b88: stur            x3, [fp, #-0x28]
    // 0x227b8c: LoadField: r4 = r3->field_7
    //     0x227b8c: ldur            w4, [x3, #7]
    // 0x227b90: DecompressPointer r4
    //     0x227b90: add             x4, x4, HEAP, lsl #32
    // 0x227b94: mov             x2, x1
    // 0x227b98: stur            x4, [fp, #-0x20]
    // 0x227b9c: r1 = Function '<anonymous closure>':.
    //     0x227b9c: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] AnonymousClosure: (0x228e7c), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x227b18)
    // 0x227ba0: r0 = AllocateClosure()
    //     0x227ba0: bl              #0x329c40  ; AllocateClosureStub
    // 0x227ba4: ldur            x2, [fp, #-0x20]
    // 0x227ba8: mov             x3, x0
    // 0x227bac: r1 = Null
    //     0x227bac: mov             x1, NULL
    // 0x227bb0: stur            x3, [fp, #-0x20]
    // 0x227bb4: cmp             w2, NULL
    // 0x227bb8: b.eq            #0x227bd4
    // 0x227bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x227bbc: ldur            w4, [x2, #0x17]
    // 0x227bc0: DecompressPointer r4
    //     0x227bc0: add             x4, x4, HEAP, lsl #32
    // 0x227bc4: r8 = X0
    //     0x227bc4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x227bc8: LoadField: r9 = r4->field_7
    //     0x227bc8: ldur            x9, [x4, #7]
    // 0x227bcc: r3 = Null
    //     0x227bcc: ldr             x3, [PP, #0x5c78]  ; [pp+0x5c78] Null
    // 0x227bd0: blr             x9
    // 0x227bd4: ldur            x0, [fp, #-0x28]
    // 0x227bd8: LoadField: r1 = r0->field_b
    //     0x227bd8: ldur            w1, [x0, #0xb]
    // 0x227bdc: LoadField: r2 = r0->field_f
    //     0x227bdc: ldur            w2, [x0, #0xf]
    // 0x227be0: DecompressPointer r2
    //     0x227be0: add             x2, x2, HEAP, lsl #32
    // 0x227be4: LoadField: r3 = r2->field_b
    //     0x227be4: ldur            w3, [x2, #0xb]
    // 0x227be8: r2 = LoadInt32Instr(r1)
    //     0x227be8: sbfx            x2, x1, #1, #0x1f
    // 0x227bec: stur            x2, [fp, #-0x30]
    // 0x227bf0: r1 = LoadInt32Instr(r3)
    //     0x227bf0: sbfx            x1, x3, #1, #0x1f
    // 0x227bf4: cmp             x2, x1
    // 0x227bf8: b.ne            #0x227c04
    // 0x227bfc: mov             x1, x0
    // 0x227c00: r0 = _growToNextCapacity()
    //     0x227c00: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x227c04: ldur            x0, [fp, #-0x28]
    // 0x227c08: ldur            x2, [fp, #-0x30]
    // 0x227c0c: add             x1, x2, #1
    // 0x227c10: lsl             x3, x1, #1
    // 0x227c14: StoreField: r0->field_b = r3
    //     0x227c14: stur            w3, [x0, #0xb]
    // 0x227c18: LoadField: r1 = r0->field_f
    //     0x227c18: ldur            w1, [x0, #0xf]
    // 0x227c1c: DecompressPointer r1
    //     0x227c1c: add             x1, x1, HEAP, lsl #32
    // 0x227c20: ldur            x0, [fp, #-0x20]
    // 0x227c24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x227c24: add             x25, x1, x2, lsl #2
    //     0x227c28: add             x25, x25, #0xf
    //     0x227c2c: str             w0, [x25]
    //     0x227c30: tbz             w0, #0, #0x227c4c
    //     0x227c34: ldurb           w16, [x1, #-1]
    //     0x227c38: ldurb           w17, [x0, #-1]
    //     0x227c3c: and             x16, x17, x16, lsr #2
    //     0x227c40: tst             x16, HEAP, lsr #32
    //     0x227c44: b.eq            #0x227c4c
    //     0x227c48: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x227c4c: ldur            x0, [fp, #-8]
    // 0x227c50: ldur            x1, [fp, #-0x18]
    // 0x227c54: LoadField: r3 = r0->field_23
    //     0x227c54: ldur            w3, [x0, #0x23]
    // 0x227c58: DecompressPointer r3
    //     0x227c58: add             x3, x3, HEAP, lsl #32
    // 0x227c5c: stur            x3, [fp, #-0x20]
    // 0x227c60: tbnz            w1, #4, #0x227c94
    // 0x227c64: mov             x1, x0
    // 0x227c68: ldur            x2, [fp, #-0x10]
    // 0x227c6c: r0 = _decodeRestorationData()
    //     0x227c6c: bl              #0x228d30  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x227c70: stur            x0, [fp, #-0x10]
    // 0x227c74: r0 = RestorationBucket()
    //     0x227c74: bl              #0x228d24  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x227c78: mov             x1, x0
    // 0x227c7c: ldur            x2, [fp, #-8]
    // 0x227c80: ldur            x3, [fp, #-0x10]
    // 0x227c84: stur            x0, [fp, #-0x10]
    // 0x227c88: r0 = RestorationBucket.root()
    //     0x227c88: bl              #0x228c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x227c8c: ldur            x4, [fp, #-0x10]
    // 0x227c90: b               #0x227c98
    // 0x227c94: r4 = Null
    //     0x227c94: mov             x4, NULL
    // 0x227c98: ldur            x1, [fp, #-8]
    // 0x227c9c: ldur            x2, [fp, #-0x20]
    // 0x227ca0: r3 = true
    //     0x227ca0: add             x3, NULL, #0x20  ; true
    // 0x227ca4: mov             x0, x4
    // 0x227ca8: StoreField: r1->field_23 = r0
    //     0x227ca8: stur            w0, [x1, #0x23]
    //     0x227cac: ldurb           w16, [x1, #-1]
    //     0x227cb0: ldurb           w17, [x0, #-1]
    //     0x227cb4: and             x16, x17, x16, lsr #2
    //     0x227cb8: tst             x16, HEAP, lsr #32
    //     0x227cbc: b.eq            #0x227cc4
    //     0x227cc0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x227cc4: StoreField: r1->field_2b = r3
    //     0x227cc4: stur            w3, [x1, #0x2b]
    // 0x227cc8: StoreField: r1->field_27 = rNULL
    //     0x227cc8: stur            NULL, [x1, #0x27]
    // 0x227ccc: cmp             w4, w2
    // 0x227cd0: b.eq            #0x227ce8
    // 0x227cd4: r0 = notifyListeners()
    //     0x227cd4: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x227cd8: ldur            x1, [fp, #-0x20]
    // 0x227cdc: cmp             w1, NULL
    // 0x227ce0: b.eq            #0x227ce8
    // 0x227ce4: r0 = dispose()
    //     0x227ce4: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x227ce8: r0 = Null
    //     0x227ce8: mov             x0, NULL
    // 0x227cec: LeaveFrame
    //     0x227cec: mov             SP, fp
    //     0x227cf0: ldp             fp, lr, [SP], #0x10
    // 0x227cf4: ret
    //     0x227cf4: ret             
    // 0x227cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227cf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227cfc: b               #0x227b3c
    // 0x227d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227d00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x227ef0, size: 0x158
    // 0x227ef0: EnterFrame
    //     0x227ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x227ef4: mov             fp, SP
    // 0x227ef8: AllocStack(0x20)
    //     0x227ef8: sub             SP, SP, #0x20
    // 0x227efc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x227efc: stur            x1, [fp, #-8]
    //     0x227f00: stur            x2, [fp, #-0x10]
    // 0x227f04: CheckStackOverflow
    //     0x227f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227f08: cmp             SP, x16
    //     0x227f0c: b.ls            #0x22803c
    // 0x227f10: r1 = 1
    //     0x227f10: mov             x1, #1
    // 0x227f14: r0 = AllocateContext()
    //     0x227f14: bl              #0x32987c  ; AllocateContextStub
    // 0x227f18: mov             x3, x0
    // 0x227f1c: ldur            x0, [fp, #-8]
    // 0x227f20: stur            x3, [fp, #-0x18]
    // 0x227f24: StoreField: r3->field_f = r0
    //     0x227f24: stur            w0, [x3, #0xf]
    // 0x227f28: LoadField: r1 = r0->field_37
    //     0x227f28: ldur            w1, [x0, #0x37]
    // 0x227f2c: DecompressPointer r1
    //     0x227f2c: add             x1, x1, HEAP, lsl #32
    // 0x227f30: ldur            x2, [fp, #-0x10]
    // 0x227f34: r0 = add()
    //     0x227f34: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x227f38: ldur            x0, [fp, #-8]
    // 0x227f3c: LoadField: r1 = r0->field_33
    //     0x227f3c: ldur            w1, [x0, #0x33]
    // 0x227f40: DecompressPointer r1
    //     0x227f40: add             x1, x1, HEAP, lsl #32
    // 0x227f44: tbz             w1, #4, #0x22802c
    // 0x227f48: r1 = true
    //     0x227f48: add             x1, NULL, #0x20  ; true
    // 0x227f4c: StoreField: r0->field_33 = r1
    //     0x227f4c: stur            w1, [x0, #0x33]
    // 0x227f50: r0 = LoadStaticField(0x764)
    //     0x227f50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x227f54: ldr             x0, [x0, #0xec8]
    // 0x227f58: cmp             w0, NULL
    // 0x227f5c: b.eq            #0x228044
    // 0x227f60: LoadField: r3 = r0->field_53
    //     0x227f60: ldur            w3, [x0, #0x53]
    // 0x227f64: DecompressPointer r3
    //     0x227f64: add             x3, x3, HEAP, lsl #32
    // 0x227f68: stur            x3, [fp, #-0x10]
    // 0x227f6c: LoadField: r0 = r3->field_7
    //     0x227f6c: ldur            w0, [x3, #7]
    // 0x227f70: DecompressPointer r0
    //     0x227f70: add             x0, x0, HEAP, lsl #32
    // 0x227f74: ldur            x2, [fp, #-0x18]
    // 0x227f78: stur            x0, [fp, #-8]
    // 0x227f7c: r1 = Function '<anonymous closure>':.
    //     0x227f7c: ldr             x1, [PP, #0x5ca0]  ; [pp+0x5ca0] AnonymousClosure: (0x228048), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x227ef0)
    // 0x227f80: r0 = AllocateClosure()
    //     0x227f80: bl              #0x329c40  ; AllocateClosureStub
    // 0x227f84: ldur            x2, [fp, #-8]
    // 0x227f88: mov             x3, x0
    // 0x227f8c: r1 = Null
    //     0x227f8c: mov             x1, NULL
    // 0x227f90: stur            x3, [fp, #-8]
    // 0x227f94: cmp             w2, NULL
    // 0x227f98: b.eq            #0x227fb4
    // 0x227f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x227f9c: ldur            w4, [x2, #0x17]
    // 0x227fa0: DecompressPointer r4
    //     0x227fa0: add             x4, x4, HEAP, lsl #32
    // 0x227fa4: r8 = X0
    //     0x227fa4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x227fa8: LoadField: r9 = r4->field_7
    //     0x227fa8: ldur            x9, [x4, #7]
    // 0x227fac: r3 = Null
    //     0x227fac: ldr             x3, [PP, #0x5ca8]  ; [pp+0x5ca8] Null
    // 0x227fb0: blr             x9
    // 0x227fb4: ldur            x0, [fp, #-0x10]
    // 0x227fb8: LoadField: r1 = r0->field_b
    //     0x227fb8: ldur            w1, [x0, #0xb]
    // 0x227fbc: LoadField: r2 = r0->field_f
    //     0x227fbc: ldur            w2, [x0, #0xf]
    // 0x227fc0: DecompressPointer r2
    //     0x227fc0: add             x2, x2, HEAP, lsl #32
    // 0x227fc4: LoadField: r3 = r2->field_b
    //     0x227fc4: ldur            w3, [x2, #0xb]
    // 0x227fc8: r2 = LoadInt32Instr(r1)
    //     0x227fc8: sbfx            x2, x1, #1, #0x1f
    // 0x227fcc: stur            x2, [fp, #-0x20]
    // 0x227fd0: r1 = LoadInt32Instr(r3)
    //     0x227fd0: sbfx            x1, x3, #1, #0x1f
    // 0x227fd4: cmp             x2, x1
    // 0x227fd8: b.ne            #0x227fe4
    // 0x227fdc: mov             x1, x0
    // 0x227fe0: r0 = _growToNextCapacity()
    //     0x227fe0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x227fe4: ldur            x2, [fp, #-0x10]
    // 0x227fe8: ldur            x3, [fp, #-0x20]
    // 0x227fec: add             x4, x3, #1
    // 0x227ff0: lsl             x5, x4, #1
    // 0x227ff4: StoreField: r2->field_b = r5
    //     0x227ff4: stur            w5, [x2, #0xb]
    // 0x227ff8: LoadField: r1 = r2->field_f
    //     0x227ff8: ldur            w1, [x2, #0xf]
    // 0x227ffc: DecompressPointer r1
    //     0x227ffc: add             x1, x1, HEAP, lsl #32
    // 0x228000: ldur            x0, [fp, #-8]
    // 0x228004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x228004: add             x25, x1, x3, lsl #2
    //     0x228008: add             x25, x25, #0xf
    //     0x22800c: str             w0, [x25]
    //     0x228010: tbz             w0, #0, #0x22802c
    //     0x228014: ldurb           w16, [x1, #-1]
    //     0x228018: ldurb           w17, [x0, #-1]
    //     0x22801c: and             x16, x17, x16, lsr #2
    //     0x228020: tst             x16, HEAP, lsr #32
    //     0x228024: b.eq            #0x22802c
    //     0x228028: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22802c: r0 = Null
    //     0x22802c: mov             x0, NULL
    // 0x228030: LeaveFrame
    //     0x228030: mov             SP, fp
    //     0x228034: ldp             fp, lr, [SP], #0x10
    // 0x228038: ret
    //     0x228038: ret             
    // 0x22803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22803c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228040: b               #0x227f10
    // 0x228044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228044: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x228048, size: 0x48
    // 0x228048: EnterFrame
    //     0x228048: stp             fp, lr, [SP, #-0x10]!
    //     0x22804c: mov             fp, SP
    // 0x228050: ldr             x0, [fp, #0x18]
    // 0x228054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x228054: ldur            w1, [x0, #0x17]
    // 0x228058: DecompressPointer r1
    //     0x228058: add             x1, x1, HEAP, lsl #32
    // 0x22805c: CheckStackOverflow
    //     0x22805c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228060: cmp             SP, x16
    //     0x228064: b.ls            #0x228088
    // 0x228068: LoadField: r0 = r1->field_f
    //     0x228068: ldur            w0, [x1, #0xf]
    // 0x22806c: DecompressPointer r0
    //     0x22806c: add             x0, x0, HEAP, lsl #32
    // 0x228070: mov             x1, x0
    // 0x228074: r0 = _doSerialization()
    //     0x228074: bl              #0x228090  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x228078: r0 = Null
    //     0x228078: mov             x0, NULL
    // 0x22807c: LeaveFrame
    //     0x22807c: mov             SP, fp
    //     0x228080: ldp             fp, lr, [SP], #0x10
    // 0x228084: ret
    //     0x228084: ret             
    // 0x228088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228088: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22808c: b               #0x228068
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x228090, size: 0x13c
    // 0x228090: EnterFrame
    //     0x228090: stp             fp, lr, [SP, #-0x10]!
    //     0x228094: mov             fp, SP
    // 0x228098: AllocStack(0x28)
    //     0x228098: sub             SP, SP, #0x28
    // 0x22809c: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x22809c: mov             x0, x1
    //     0x2280a0: stur            x1, [fp, #-0x10]
    // 0x2280a4: CheckStackOverflow
    //     0x2280a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2280a8: cmp             SP, x16
    //     0x2280ac: b.ls            #0x2281b8
    // 0x2280b0: LoadField: r1 = r0->field_33
    //     0x2280b0: ldur            w1, [x0, #0x33]
    // 0x2280b4: DecompressPointer r1
    //     0x2280b4: add             x1, x1, HEAP, lsl #32
    // 0x2280b8: tbz             w1, #4, #0x2280cc
    // 0x2280bc: r0 = Null
    //     0x2280bc: mov             x0, NULL
    // 0x2280c0: LeaveFrame
    //     0x2280c0: mov             SP, fp
    //     0x2280c4: ldp             fp, lr, [SP], #0x10
    // 0x2280c8: ret
    //     0x2280c8: ret             
    // 0x2280cc: r2 = false
    //     0x2280cc: add             x2, NULL, #0x30  ; false
    // 0x2280d0: StoreField: r0->field_33 = r2
    //     0x2280d0: stur            w2, [x0, #0x33]
    // 0x2280d4: LoadField: r3 = r0->field_37
    //     0x2280d4: ldur            w3, [x0, #0x37]
    // 0x2280d8: DecompressPointer r3
    //     0x2280d8: add             x3, x3, HEAP, lsl #32
    // 0x2280dc: mov             x1, x3
    // 0x2280e0: stur            x3, [fp, #-8]
    // 0x2280e4: r0 = iterator()
    //     0x2280e4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2280e8: stur            x0, [fp, #-0x20]
    // 0x2280ec: LoadField: r2 = r0->field_7
    //     0x2280ec: ldur            w2, [x0, #7]
    // 0x2280f0: DecompressPointer r2
    //     0x2280f0: add             x2, x2, HEAP, lsl #32
    // 0x2280f4: stur            x2, [fp, #-0x18]
    // 0x2280f8: CheckStackOverflow
    //     0x2280f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2280fc: cmp             SP, x16
    //     0x228100: b.ls            #0x2281c0
    // 0x228104: mov             x1, x0
    // 0x228108: r0 = moveNext()
    //     0x228108: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22810c: tbnz            w0, #4, #0x22816c
    // 0x228110: ldur            x3, [fp, #-0x20]
    // 0x228114: LoadField: r4 = r3->field_33
    //     0x228114: ldur            w4, [x3, #0x33]
    // 0x228118: DecompressPointer r4
    //     0x228118: add             x4, x4, HEAP, lsl #32
    // 0x22811c: stur            x4, [fp, #-0x28]
    // 0x228120: cmp             w4, NULL
    // 0x228124: b.ne            #0x228154
    // 0x228128: mov             x0, x4
    // 0x22812c: ldur            x2, [fp, #-0x18]
    // 0x228130: r1 = Null
    //     0x228130: mov             x1, NULL
    // 0x228134: cmp             w2, NULL
    // 0x228138: b.eq            #0x228154
    // 0x22813c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22813c: ldur            w4, [x2, #0x17]
    // 0x228140: DecompressPointer r4
    //     0x228140: add             x4, x4, HEAP, lsl #32
    // 0x228144: r8 = X0
    //     0x228144: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x228148: LoadField: r9 = r4->field_7
    //     0x228148: ldur            x9, [x4, #7]
    // 0x22814c: r3 = Null
    //     0x22814c: ldr             x3, [PP, #0x5cb8]  ; [pp+0x5cb8] Null
    // 0x228150: blr             x9
    // 0x228154: ldur            x0, [fp, #-0x28]
    // 0x228158: r1 = false
    //     0x228158: add             x1, NULL, #0x30  ; false
    // 0x22815c: StoreField: r0->field_1f = r1
    //     0x22815c: stur            w1, [x0, #0x1f]
    // 0x228160: ldur            x0, [fp, #-0x20]
    // 0x228164: ldur            x2, [fp, #-0x18]
    // 0x228168: b               #0x2280f8
    // 0x22816c: ldur            x0, [fp, #-0x10]
    // 0x228170: ldur            x1, [fp, #-8]
    // 0x228174: r0 = clear()
    //     0x228174: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x228178: ldur            x0, [fp, #-0x10]
    // 0x22817c: LoadField: r1 = r0->field_23
    //     0x22817c: ldur            w1, [x0, #0x23]
    // 0x228180: DecompressPointer r1
    //     0x228180: add             x1, x1, HEAP, lsl #32
    // 0x228184: cmp             w1, NULL
    // 0x228188: b.eq            #0x2281c8
    // 0x22818c: LoadField: r2 = r1->field_7
    //     0x22818c: ldur            w2, [x1, #7]
    // 0x228190: DecompressPointer r2
    //     0x228190: add             x2, x2, HEAP, lsl #32
    // 0x228194: mov             x1, x0
    // 0x228198: r0 = _encodeRestorationData()
    //     0x228198: bl              #0x228214  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x22819c: ldur            x1, [fp, #-0x10]
    // 0x2281a0: mov             x2, x0
    // 0x2281a4: r0 = sendToEngine()
    //     0x2281a4: bl              #0x2281cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x2281a8: r0 = Null
    //     0x2281a8: mov             x0, NULL
    // 0x2281ac: LeaveFrame
    //     0x2281ac: mov             SP, fp
    //     0x2281b0: ldp             fp, lr, [SP], #0x10
    // 0x2281b4: ret
    //     0x2281b4: ret             
    // 0x2281b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2281b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2281bc: b               #0x2280b0
    // 0x2281c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2281c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2281c4: b               #0x228104
    // 0x2281c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2281c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x2281cc, size: 0x48
    // 0x2281cc: EnterFrame
    //     0x2281cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2281d0: mov             fp, SP
    // 0x2281d4: AllocStack(0x20)
    //     0x2281d4: sub             SP, SP, #0x20
    // 0x2281d8: CheckStackOverflow
    //     0x2281d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2281dc: cmp             SP, x16
    //     0x2281e0: b.ls            #0x22820c
    // 0x2281e4: r16 = <void?>
    //     0x2281e4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2281e8: r30 = Instance_OptionalMethodChannel
    //     0x2281e8: ldr             lr, [PP, #0x5c10]  ; [pp+0x5c10] Obj!OptionalMethodChannel@3fb151
    // 0x2281ec: stp             lr, x16, [SP, #0x10]
    // 0x2281f0: r16 = "put"
    //     0x2281f0: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] "put"
    // 0x2281f4: stp             x2, x16, [SP]
    // 0x2281f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2281f8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2281fc: r0 = invokeMethod()
    //     0x2281fc: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x228200: LeaveFrame
    //     0x228200: mov             SP, fp
    //     0x228204: ldp             fp, lr, [SP], #0x10
    // 0x228208: ret
    //     0x228208: ret             
    // 0x22820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22820c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228210: b               #0x2281e4
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x228214, size: 0x5c
    // 0x228214: EnterFrame
    //     0x228214: stp             fp, lr, [SP, #-0x10]!
    //     0x228218: mov             fp, SP
    // 0x22821c: AllocStack(0x18)
    //     0x22821c: sub             SP, SP, #0x18
    // 0x228220: CheckStackOverflow
    //     0x228220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228224: cmp             SP, x16
    //     0x228228: b.ls            #0x228268
    // 0x22822c: r1 = Instance_StandardMessageCodec
    //     0x22822c: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x228230: r0 = encodeMessage()
    //     0x228230: bl              #0x2fe768  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x228234: mov             x1, x0
    // 0x228238: stur            x0, [fp, #-8]
    // 0x22823c: r0 = buffer()
    //     0x22823c: bl              #0x325918  ; [dart:typed_data] _TypedListView::buffer
    // 0x228240: mov             x1, x0
    // 0x228244: ldur            x0, [fp, #-8]
    // 0x228248: LoadField: r2 = r0->field_1b
    //     0x228248: ldur            w2, [x0, #0x1b]
    // 0x22824c: LoadField: r3 = r0->field_13
    //     0x22824c: ldur            w3, [x0, #0x13]
    // 0x228250: stp             x3, x2, [SP]
    // 0x228254: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x228254: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x228258: r0 = asUint8List()
    //     0x228258: bl              #0x3260d0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x22825c: LeaveFrame
    //     0x22825c: mov             SP, fp
    //     0x228260: ldp             fp, lr, [SP], #0x10
    // 0x228264: ret
    //     0x228264: ret             
    // 0x228268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228268: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22826c: b               #0x22822c
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x228270, size: 0x3c
    // 0x228270: EnterFrame
    //     0x228270: stp             fp, lr, [SP, #-0x10]!
    //     0x228274: mov             fp, SP
    // 0x228278: CheckStackOverflow
    //     0x228278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22827c: cmp             SP, x16
    //     0x228280: b.ls            #0x2282a4
    // 0x228284: LoadField: r0 = r1->field_37
    //     0x228284: ldur            w0, [x1, #0x37]
    // 0x228288: DecompressPointer r0
    //     0x228288: add             x0, x0, HEAP, lsl #32
    // 0x22828c: mov             x1, x0
    // 0x228290: r0 = remove()
    //     0x228290: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x228294: r0 = Null
    //     0x228294: mov             x0, NULL
    // 0x228298: LeaveFrame
    //     0x228298: mov             SP, fp
    //     0x22829c: ldp             fp, lr, [SP], #0x10
    // 0x2282a0: ret
    //     0x2282a0: ret             
    // 0x2282a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2282a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2282a8: b               #0x228284
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x228d30, size: 0x14c
    // 0x228d30: EnterFrame
    //     0x228d30: stp             fp, lr, [SP, #-0x10]!
    //     0x228d34: mov             fp, SP
    // 0x228d38: AllocStack(0x28)
    //     0x228d38: sub             SP, SP, #0x28
    // 0x228d3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x228d3c: stur            x2, [fp, #-8]
    // 0x228d40: CheckStackOverflow
    //     0x228d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x228d44: cmp             SP, x16
    //     0x228d48: b.ls            #0x228e74
    // 0x228d4c: cmp             w2, NULL
    // 0x228d50: b.ne            #0x228d64
    // 0x228d54: r0 = Null
    //     0x228d54: mov             x0, NULL
    // 0x228d58: LeaveFrame
    //     0x228d58: mov             SP, fp
    //     0x228d5c: ldp             fp, lr, [SP], #0x10
    // 0x228d60: ret
    //     0x228d60: ret             
    // 0x228d64: r0 = LoadClassIdInstr(r2)
    //     0x228d64: ldur            x0, [x2, #-1]
    //     0x228d68: ubfx            x0, x0, #0xc, #0x14
    // 0x228d6c: mov             x1, x2
    // 0x228d70: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x228d70: sub             lr, x0, #0xfb6
    //     0x228d74: ldr             lr, [x21, lr, lsl #3]
    //     0x228d78: blr             lr
    // 0x228d7c: mov             x2, x0
    // 0x228d80: ldur            x1, [fp, #-8]
    // 0x228d84: stur            x2, [fp, #-0x10]
    // 0x228d88: r0 = LoadClassIdInstr(r1)
    //     0x228d88: ldur            x0, [x1, #-1]
    //     0x228d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x228d90: str             x1, [SP]
    // 0x228d94: r0 = GDT[cid_x0 + 0xfdb]()
    //     0x228d94: add             lr, x0, #0xfdb
    //     0x228d98: ldr             lr, [x21, lr, lsl #3]
    //     0x228d9c: blr             lr
    // 0x228da0: mov             x2, x0
    // 0x228da4: ldur            x1, [fp, #-8]
    // 0x228da8: stur            x2, [fp, #-0x18]
    // 0x228dac: r0 = LoadClassIdInstr(r1)
    //     0x228dac: ldur            x0, [x1, #-1]
    //     0x228db0: ubfx            x0, x0, #0xc, #0x14
    // 0x228db4: r0 = GDT[cid_x0 + 0x5ce7]()
    //     0x228db4: mov             x17, #0x5ce7
    //     0x228db8: add             lr, x0, x17
    //     0x228dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x228dc0: blr             lr
    // 0x228dc4: mov             x2, x0
    // 0x228dc8: r0 = BoxInt64Instr(r2)
    //     0x228dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x228dcc: cmp             x2, x0, asr #1
    //     0x228dd0: b.eq            #0x228ddc
    //     0x228dd4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x228dd8: stur            x2, [x0, #7]
    // 0x228ddc: ldur            x1, [fp, #-0x10]
    // 0x228de0: r2 = LoadClassIdInstr(r1)
    //     0x228de0: ldur            x2, [x1, #-1]
    //     0x228de4: ubfx            x2, x2, #0xc, #0x14
    // 0x228de8: ldur            x16, [fp, #-0x18]
    // 0x228dec: stp             x0, x16, [SP]
    // 0x228df0: mov             x0, x2
    // 0x228df4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x228df4: ldr             x4, [PP, #0x4ab8]  ; [pp+0x4ab8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x228df8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x228df8: sub             lr, x0, #0xf92
    //     0x228dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x228e00: blr             lr
    // 0x228e04: mov             x2, x0
    // 0x228e08: r1 = Instance_StandardMessageCodec
    //     0x228e08: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!StandardMessageCodec@4063f1
    // 0x228e0c: r0 = decodeMessage()
    //     0x228e0c: bl              #0x2febb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x228e10: mov             x3, x0
    // 0x228e14: r2 = Null
    //     0x228e14: mov             x2, NULL
    // 0x228e18: r1 = Null
    //     0x228e18: mov             x1, NULL
    // 0x228e1c: stur            x3, [fp, #-8]
    // 0x228e20: r4 = 60
    //     0x228e20: mov             x4, #0x3c
    // 0x228e24: branchIfSmi(r0, 0x228e30)
    //     0x228e24: tbz             w0, #0, #0x228e30
    // 0x228e28: r4 = LoadClassIdInstr(r0)
    //     0x228e28: ldur            x4, [x0, #-1]
    //     0x228e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x228e30: sub             x4, x4, #0x56
    // 0x228e34: cmp             x4, #1
    // 0x228e38: b.ls            #0x228e64
    // 0x228e3c: cmp             x4, #0x8d3
    // 0x228e40: b.eq            #0x228e64
    // 0x228e44: cmp             x4, #0x8dc
    // 0x228e48: b.eq            #0x228e64
    // 0x228e4c: sub             x4, x4, #0x8eb
    // 0x228e50: cmp             x4, #3
    // 0x228e54: b.ls            #0x228e64
    // 0x228e58: r8 = Map<Object?, Object?>?
    //     0x228e58: ldr             x8, [PP, #0x1a10]  ; [pp+0x1a10] Type: Map<Object?, Object?>?
    // 0x228e5c: r3 = Null
    //     0x228e5c: ldr             x3, [PP, #0x5d60]  ; [pp+0x5d60] Null
    // 0x228e60: r0 = DefaultNullableTypeTest()
    //     0x228e60: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x228e64: ldur            x0, [fp, #-8]
    // 0x228e68: LeaveFrame
    //     0x228e68: mov             SP, fp
    //     0x228e6c: ldp             fp, lr, [SP], #0x10
    // 0x228e70: ret
    //     0x228e70: ret             
    // 0x228e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228e74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228e78: b               #0x228d4c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x228e7c, size: 0x24
    // 0x228e7c: r1 = false
    //     0x228e7c: add             x1, NULL, #0x30  ; false
    // 0x228e80: ldr             x2, [SP, #8]
    // 0x228e84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x228e84: ldur            w3, [x2, #0x17]
    // 0x228e88: DecompressPointer r3
    //     0x228e88: add             x3, x3, HEAP, lsl #32
    // 0x228e8c: LoadField: r2 = r3->field_f
    //     0x228e8c: ldur            w2, [x3, #0xf]
    // 0x228e90: DecompressPointer r2
    //     0x228e90: add             x2, x2, HEAP, lsl #32
    // 0x228e94: StoreField: r2->field_2f = r1
    //     0x228e94: stur            w1, [x2, #0x2f]
    // 0x228e98: r0 = Null
    //     0x228e98: mov             x0, NULL
    // 0x228e9c: ret
    //     0x228e9c: ret             
  }
}
