// lib: , url: package:get/get_navigation/src/routes/observers/route_observer.dart

// class id: 1049452, size: 0x8
class :: {

  static _ _extractRouteName(/* No info */) {
    // ** addr: 0xc1ec20, size: 0x168
    // 0xc1ec20: EnterFrame
    //     0xc1ec20: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ec24: mov             fp, SP
    // 0xc1ec28: AllocStack(0x18)
    //     0xc1ec28: sub             SP, SP, #0x18
    // 0xc1ec2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc1ec2c: mov             x0, x1
    //     0xc1ec30: stur            x1, [fp, #-8]
    // 0xc1ec34: CheckStackOverflow
    //     0xc1ec34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ec38: cmp             SP, x16
    //     0xc1ec3c: b.ls            #0xc1ed80
    // 0xc1ec40: cmp             w0, NULL
    // 0xc1ec44: b.eq            #0xc1eca8
    // 0xc1ec48: LoadField: r1 = r0->field_13
    //     0xc1ec48: ldur            w1, [x0, #0x13]
    // 0xc1ec4c: DecompressPointer r1
    //     0xc1ec4c: add             x1, x1, HEAP, lsl #32
    // 0xc1ec50: r2 = LoadClassIdInstr(r1)
    //     0xc1ec50: ldur            x2, [x1, #-1]
    //     0xc1ec54: ubfx            x2, x2, #0xc, #0x14
    // 0xc1ec58: cmp             x2, #0x791
    // 0xc1ec5c: b.eq            #0xc1ec68
    // 0xc1ec60: cmp             x2, #0x793
    // 0xc1ec64: b.eq            #0xc1ec78
    // 0xc1ec68: LoadField: r3 = r1->field_7
    //     0xc1ec68: ldur            w3, [x1, #7]
    // 0xc1ec6c: DecompressPointer r3
    //     0xc1ec6c: add             x3, x3, HEAP, lsl #32
    // 0xc1ec70: cmp             w3, NULL
    // 0xc1ec74: b.eq            #0xc1eca8
    // 0xc1ec78: cmp             x2, #0x791
    // 0xc1ec7c: b.eq            #0xc1ec94
    // 0xc1ec80: cmp             x2, #0x793
    // 0xc1ec84: b.ne            #0xc1ec94
    // 0xc1ec88: LoadField: r0 = r1->field_6b
    //     0xc1ec88: ldur            w0, [x1, #0x6b]
    // 0xc1ec8c: DecompressPointer r0
    //     0xc1ec8c: add             x0, x0, HEAP, lsl #32
    // 0xc1ec90: b               #0xc1ec9c
    // 0xc1ec94: LoadField: r0 = r1->field_7
    //     0xc1ec94: ldur            w0, [x1, #7]
    // 0xc1ec98: DecompressPointer r0
    //     0xc1ec98: add             x0, x0, HEAP, lsl #32
    // 0xc1ec9c: LeaveFrame
    //     0xc1ec9c: mov             SP, fp
    //     0xc1eca0: ldp             fp, lr, [SP], #0x10
    // 0xc1eca4: ret
    //     0xc1eca4: ret             
    // 0xc1eca8: r1 = LoadClassIdInstr(r0)
    //     0xc1eca8: ldur            x1, [x0, #-1]
    //     0xc1ecac: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ecb0: cmp             x1, #0x7ab
    // 0xc1ecb4: b.ne            #0xc1ecd0
    // 0xc1ecb8: LoadField: r1 = r0->field_af
    //     0xc1ecb8: ldur            w1, [x0, #0xaf]
    // 0xc1ecbc: DecompressPointer r1
    //     0xc1ecbc: add             x1, x1, HEAP, lsl #32
    // 0xc1ecc0: mov             x0, x1
    // 0xc1ecc4: LeaveFrame
    //     0xc1ecc4: mov             SP, fp
    //     0xc1ecc8: ldp             fp, lr, [SP], #0x10
    // 0xc1eccc: ret
    //     0xc1eccc: ret             
    // 0xc1ecd0: cmp             x1, #0x79f
    // 0xc1ecd4: b.ne            #0xc1ed20
    // 0xc1ecd8: r1 = Null
    //     0xc1ecd8: mov             x1, NULL
    // 0xc1ecdc: r2 = 4
    //     0xc1ecdc: movz            x2, #0x4
    // 0xc1ece0: r0 = AllocateArray()
    //     0xc1ece0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1ece4: stur            x0, [fp, #-0x10]
    // 0xc1ece8: r16 = "DIALOG "
    //     0xc1ece8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f748] "DIALOG "
    //     0xc1ecec: ldr             x16, [x16, #0x748]
    // 0xc1ecf0: StoreField: r0->field_f = r16
    //     0xc1ecf0: stur            w16, [x0, #0xf]
    // 0xc1ecf4: ldur            x16, [fp, #-8]
    // 0xc1ecf8: str             x16, [SP]
    // 0xc1ecfc: r0 = _getHash()
    //     0xc1ecfc: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xc1ed00: mov             x1, x0
    // 0xc1ed04: ldur            x0, [fp, #-0x10]
    // 0xc1ed08: StoreField: r0->field_13 = r1
    //     0xc1ed08: stur            w1, [x0, #0x13]
    // 0xc1ed0c: str             x0, [SP]
    // 0xc1ed10: r0 = _interpolate()
    //     0xc1ed10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1ed14: LeaveFrame
    //     0xc1ed14: mov             SP, fp
    //     0xc1ed18: ldp             fp, lr, [SP], #0x10
    // 0xc1ed1c: ret
    //     0xc1ed1c: ret             
    // 0xc1ed20: cmp             x1, #0x7a0
    // 0xc1ed24: b.ne            #0xc1ed70
    // 0xc1ed28: r1 = Null
    //     0xc1ed28: mov             x1, NULL
    // 0xc1ed2c: r2 = 4
    //     0xc1ed2c: movz            x2, #0x4
    // 0xc1ed30: r0 = AllocateArray()
    //     0xc1ed30: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1ed34: stur            x0, [fp, #-0x10]
    // 0xc1ed38: r16 = "BOTTOMSHEET "
    //     0xc1ed38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f750] "BOTTOMSHEET "
    //     0xc1ed3c: ldr             x16, [x16, #0x750]
    // 0xc1ed40: StoreField: r0->field_f = r16
    //     0xc1ed40: stur            w16, [x0, #0xf]
    // 0xc1ed44: ldur            x16, [fp, #-8]
    // 0xc1ed48: str             x16, [SP]
    // 0xc1ed4c: r0 = _getHash()
    //     0xc1ed4c: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xc1ed50: mov             x1, x0
    // 0xc1ed54: ldur            x0, [fp, #-0x10]
    // 0xc1ed58: StoreField: r0->field_13 = r1
    //     0xc1ed58: stur            w1, [x0, #0x13]
    // 0xc1ed5c: str             x0, [SP]
    // 0xc1ed60: r0 = _interpolate()
    //     0xc1ed60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1ed64: LeaveFrame
    //     0xc1ed64: mov             SP, fp
    //     0xc1ed68: ldp             fp, lr, [SP], #0x10
    // 0xc1ed6c: ret
    //     0xc1ed6c: ret             
    // 0xc1ed70: r0 = Null
    //     0xc1ed70: mov             x0, NULL
    // 0xc1ed74: LeaveFrame
    //     0xc1ed74: mov             SP, fp
    //     0xc1ed78: ldp             fp, lr, [SP], #0x10
    // 0xc1ed7c: ret
    //     0xc1ed7c: ret             
    // 0xc1ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ed80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ed84: b               #0xc1ec40
  }
}

// class id: 1327, size: 0x18, field offset: 0x8
class _RouteData extends Object {

  factory _ _RouteData.ofRoute(/* No info */) {
    // ** addr: 0xc1eb64, size: 0xb0
    // 0xc1eb64: EnterFrame
    //     0xc1eb64: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb68: mov             fp, SP
    // 0xc1eb6c: AllocStack(0x20)
    //     0xc1eb6c: sub             SP, SP, #0x20
    // 0xc1eb70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1eb70: mov             x0, x2
    //     0xc1eb74: stur            x2, [fp, #-8]
    // 0xc1eb78: CheckStackOverflow
    //     0xc1eb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1eb7c: cmp             SP, x16
    //     0xc1eb80: b.ls            #0xc1ec0c
    // 0xc1eb84: mov             x1, x0
    // 0xc1eb88: r0 = _extractRouteName()
    //     0xc1eb88: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc1eb8c: mov             x1, x0
    // 0xc1eb90: ldur            x0, [fp, #-8]
    // 0xc1eb94: stur            x1, [fp, #-0x20]
    // 0xc1eb98: r2 = LoadClassIdInstr(r0)
    //     0xc1eb98: ldur            x2, [x0, #-1]
    //     0xc1eb9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc1eba0: cmp             x2, #0x7ab
    // 0xc1eba4: r16 = true
    //     0xc1eba4: add             x16, NULL, #0x20  ; true
    // 0xc1eba8: r17 = false
    //     0xc1eba8: add             x17, NULL, #0x30  ; false
    // 0xc1ebac: csel            x0, x16, x17, eq
    // 0xc1ebb0: stur            x0, [fp, #-0x18]
    // 0xc1ebb4: cmp             x2, #0x79f
    // 0xc1ebb8: r16 = true
    //     0xc1ebb8: add             x16, NULL, #0x20  ; true
    // 0xc1ebbc: r17 = false
    //     0xc1ebbc: add             x17, NULL, #0x30  ; false
    // 0xc1ebc0: csel            x3, x16, x17, eq
    // 0xc1ebc4: stur            x3, [fp, #-0x10]
    // 0xc1ebc8: cmp             x2, #0x7a0
    // 0xc1ebcc: r16 = true
    //     0xc1ebcc: add             x16, NULL, #0x20  ; true
    // 0xc1ebd0: r17 = false
    //     0xc1ebd0: add             x17, NULL, #0x30  ; false
    // 0xc1ebd4: csel            x4, x16, x17, eq
    // 0xc1ebd8: stur            x4, [fp, #-8]
    // 0xc1ebdc: r0 = _RouteData()
    //     0xc1ebdc: bl              #0xc1ec14  ; Allocate_RouteDataStub -> _RouteData (size=0x18)
    // 0xc1ebe0: ldur            x1, [fp, #-0x20]
    // 0xc1ebe4: StoreField: r0->field_13 = r1
    //     0xc1ebe4: stur            w1, [x0, #0x13]
    // 0xc1ebe8: ldur            x1, [fp, #-0x18]
    // 0xc1ebec: StoreField: r0->field_7 = r1
    //     0xc1ebec: stur            w1, [x0, #7]
    // 0xc1ebf0: ldur            x1, [fp, #-8]
    // 0xc1ebf4: StoreField: r0->field_b = r1
    //     0xc1ebf4: stur            w1, [x0, #0xb]
    // 0xc1ebf8: ldur            x1, [fp, #-0x10]
    // 0xc1ebfc: StoreField: r0->field_f = r1
    //     0xc1ebfc: stur            w1, [x0, #0xf]
    // 0xc1ec00: LeaveFrame
    //     0xc1ec00: mov             SP, fp
    //     0xc1ec04: ldp             fp, lr, [SP], #0x10
    // 0xc1ec08: ret
    //     0xc1ec08: ret             
    // 0xc1ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ec0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ec10: b               #0xc1eb84
  }
}

// class id: 1328, size: 0x1c, field offset: 0x8
class Routing extends Object {

  _ update(/* No info */) {
    // ** addr: 0xc1eb20, size: 0x44
    // 0xc1eb20: EnterFrame
    //     0xc1eb20: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb24: mov             fp, SP
    // 0xc1eb28: AllocStack(0x10)
    //     0xc1eb28: sub             SP, SP, #0x10
    // 0xc1eb2c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xc1eb2c: mov             x0, x2
    // 0xc1eb30: CheckStackOverflow
    //     0xc1eb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1eb34: cmp             SP, x16
    //     0xc1eb38: b.ls            #0xc1eb5c
    // 0xc1eb3c: stp             x1, x0, [SP]
    // 0xc1eb40: ClosureCall
    //     0xc1eb40: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc1eb44: ldur            x2, [x0, #0x1f]
    //     0xc1eb48: blr             x2
    // 0xc1eb4c: r0 = Null
    //     0xc1eb4c: mov             x0, NULL
    // 0xc1eb50: LeaveFrame
    //     0xc1eb50: mov             SP, fp
    //     0xc1eb54: ldp             fp, lr, [SP], #0x10
    // 0xc1eb58: ret
    //     0xc1eb58: ret             
    // 0xc1eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb60: b               #0xc1eb3c
  }
}

// class id: 1980, size: 0x10, field offset: 0x8
class GetObserver extends NavigatorObserver {

  _ didReplace(/* No info */) {
    // ** addr: 0xc1e5dc, size: 0x1a8
    // 0xc1e5dc: EnterFrame
    //     0xc1e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e5e0: mov             fp, SP
    // 0xc1e5e4: AllocStack(0x30)
    //     0xc1e5e4: sub             SP, SP, #0x30
    // 0xc1e5e8: SetupParameters(GetObserver this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc1e5e8: mov             x0, x2
    //     0xc1e5ec: stur            x2, [fp, #-0x10]
    //     0xc1e5f0: mov             x2, x1
    //     0xc1e5f4: stur            x1, [fp, #-8]
    //     0xc1e5f8: mov             x1, x3
    //     0xc1e5fc: stur            x3, [fp, #-0x18]
    // 0xc1e600: CheckStackOverflow
    //     0xc1e600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1e604: cmp             SP, x16
    //     0xc1e608: b.ls            #0xc1e77c
    // 0xc1e60c: r1 = 4
    //     0xc1e60c: movz            x1, #0x4
    // 0xc1e610: r0 = AllocateContext()
    //     0xc1e610: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1e614: ldur            x1, [fp, #-0x10]
    // 0xc1e618: stur            x0, [fp, #-0x20]
    // 0xc1e61c: StoreField: r0->field_f = r1
    //     0xc1e61c: stur            w1, [x0, #0xf]
    // 0xc1e620: r0 = _extractRouteName()
    //     0xc1e620: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc1e624: mov             x3, x0
    // 0xc1e628: ldur            x2, [fp, #-0x20]
    // 0xc1e62c: stur            x3, [fp, #-0x10]
    // 0xc1e630: StoreField: r2->field_13 = r0
    //     0xc1e630: stur            w0, [x2, #0x13]
    //     0xc1e634: ldurb           w16, [x2, #-1]
    //     0xc1e638: ldurb           w17, [x0, #-1]
    //     0xc1e63c: and             x16, x17, x16, lsr #2
    //     0xc1e640: tst             x16, HEAP, lsr #32
    //     0xc1e644: b.eq            #0xc1e64c
    //     0xc1e648: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1e64c: ldur            x1, [fp, #-0x18]
    // 0xc1e650: r0 = _extractRouteName()
    //     0xc1e650: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc1e654: mov             x4, x0
    // 0xc1e658: ldur            x3, [fp, #-0x20]
    // 0xc1e65c: stur            x4, [fp, #-0x28]
    // 0xc1e660: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1e660: stur            w0, [x3, #0x17]
    //     0xc1e664: ldurb           w16, [x3, #-1]
    //     0xc1e668: ldurb           w17, [x0, #-1]
    //     0xc1e66c: and             x16, x17, x16, lsr #2
    //     0xc1e670: tst             x16, HEAP, lsr #32
    //     0xc1e674: b.eq            #0xc1e67c
    //     0xc1e678: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1e67c: ldur            x2, [fp, #-0x18]
    // 0xc1e680: r1 = Null
    //     0xc1e680: mov             x1, NULL
    // 0xc1e684: r0 = _RouteData.ofRoute()
    //     0xc1e684: bl              #0xc1eb64  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc1e688: ldur            x2, [fp, #-0x20]
    // 0xc1e68c: StoreField: r2->field_1b = r0
    //     0xc1e68c: stur            w0, [x2, #0x1b]
    //     0xc1e690: ldurb           w16, [x2, #-1]
    //     0xc1e694: ldurb           w17, [x0, #-1]
    //     0xc1e698: and             x16, x17, x16, lsr #2
    //     0xc1e69c: tst             x16, HEAP, lsr #32
    //     0xc1e6a0: b.eq            #0xc1e6a8
    //     0xc1e6a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1e6a8: r0 = LoadStaticField(0x1134)
    //     0xc1e6a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1e6ac: ldr             x0, [x0, #0x2268]
    // 0xc1e6b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1e6b4: cmp             w0, w16
    // 0xc1e6b8: b.ne            #0xc1e6c4
    // 0xc1e6bc: r2 = Get
    //     0xc1e6bc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc1e6c0: r0 = InitLateFinalStaticField()
    //     0xc1e6c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1e6c4: r1 = Null
    //     0xc1e6c4: mov             x1, NULL
    // 0xc1e6c8: r2 = 4
    //     0xc1e6c8: movz            x2, #0x4
    // 0xc1e6cc: r0 = AllocateArray()
    //     0xc1e6cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1e6d0: r16 = "REPLACE ROUTE "
    //     0xc1e6d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f710] "REPLACE ROUTE "
    //     0xc1e6d4: ldr             x16, [x16, #0x710]
    // 0xc1e6d8: StoreField: r0->field_f = r16
    //     0xc1e6d8: stur            w16, [x0, #0xf]
    // 0xc1e6dc: ldur            x1, [fp, #-0x28]
    // 0xc1e6e0: StoreField: r0->field_13 = r1
    //     0xc1e6e0: stur            w1, [x0, #0x13]
    // 0xc1e6e4: str             x0, [SP]
    // 0xc1e6e8: r0 = _interpolate()
    //     0xc1e6e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1e6ec: r1 = Null
    //     0xc1e6ec: mov             x1, NULL
    // 0xc1e6f0: r2 = 4
    //     0xc1e6f0: movz            x2, #0x4
    // 0xc1e6f4: r0 = AllocateArray()
    //     0xc1e6f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1e6f8: r16 = "NEW ROUTE "
    //     0xc1e6f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f718] "NEW ROUTE "
    //     0xc1e6fc: ldr             x16, [x16, #0x718]
    // 0xc1e700: StoreField: r0->field_f = r16
    //     0xc1e700: stur            w16, [x0, #0xf]
    // 0xc1e704: ldur            x1, [fp, #-0x10]
    // 0xc1e708: StoreField: r0->field_13 = r1
    //     0xc1e708: stur            w1, [x0, #0x13]
    // 0xc1e70c: str             x0, [SP]
    // 0xc1e710: r0 = _interpolate()
    //     0xc1e710: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1e714: ldur            x0, [fp, #-0x20]
    // 0xc1e718: LoadField: r2 = r0->field_f
    //     0xc1e718: ldur            w2, [x0, #0xf]
    // 0xc1e71c: DecompressPointer r2
    //     0xc1e71c: add             x2, x2, HEAP, lsl #32
    // 0xc1e720: StoreStaticField(0x93c, r2)
    //     0xc1e720: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc1e724: str             x2, [x1, #0x1278]
    // 0xc1e728: ldur            x1, [fp, #-8]
    // 0xc1e72c: LoadField: r3 = r1->field_b
    //     0xc1e72c: ldur            w3, [x1, #0xb]
    // 0xc1e730: DecompressPointer r3
    //     0xc1e730: add             x3, x3, HEAP, lsl #32
    // 0xc1e734: mov             x2, x0
    // 0xc1e738: stur            x3, [fp, #-0x10]
    // 0xc1e73c: r1 = Function '<anonymous closure>':.
    //     0xc1e73c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f720] AnonymousClosure: (0xc1ed88), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didReplace (0xc1e5dc)
    //     0xc1e740: ldr             x1, [x1, #0x720]
    // 0xc1e744: r0 = AllocateClosure()
    //     0xc1e744: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1e748: ldur            x1, [fp, #-0x10]
    // 0xc1e74c: mov             x2, x0
    // 0xc1e750: r0 = update()
    //     0xc1e750: bl              #0xc1eb20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc1e754: ldur            x1, [fp, #-0x18]
    // 0xc1e758: r0 = LoadClassIdInstr(r1)
    //     0xc1e758: ldur            x0, [x1, #-1]
    //     0xc1e75c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1e760: cmp             x0, #0x7ab
    // 0xc1e764: b.ne            #0xc1e76c
    // 0xc1e768: r0 = reportRouteWillDispose()
    //     0xc1e768: bl              #0xc1e784  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xc1e76c: r0 = Null
    //     0xc1e76c: mov             x0, NULL
    // 0xc1e770: LeaveFrame
    //     0xc1e770: mov             SP, fp
    //     0xc1e774: ldp             fp, lr, [SP], #0x10
    // 0xc1e778: ret
    //     0xc1e778: ret             
    // 0xc1e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e780: b               #0xc1e60c
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc1ed88, size: 0x170
    // 0xc1ed88: EnterFrame
    //     0xc1ed88: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ed8c: mov             fp, SP
    // 0xc1ed90: AllocStack(0x10)
    //     0xc1ed90: sub             SP, SP, #0x10
    // 0xc1ed94: SetupParameters([dynamic _ /* r0 */])
    //     0xc1ed94: ldr             x0, [fp, #0x18]
    //     0xc1ed98: ldur            w1, [x0, #0x17]
    //     0xc1ed9c: add             x1, x1, HEAP, lsl #32
    //     0xc1eda0: stur            x1, [fp, #-8]
    // 0xc1eda4: CheckStackOverflow
    //     0xc1eda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1eda8: cmp             SP, x16
    //     0xc1edac: b.ls            #0xc1eef0
    // 0xc1edb0: LoadField: r2 = r1->field_f
    //     0xc1edb0: ldur            w2, [x1, #0xf]
    // 0xc1edb4: DecompressPointer r2
    //     0xc1edb4: add             x2, x2, HEAP, lsl #32
    // 0xc1edb8: r0 = LoadClassIdInstr(r2)
    //     0xc1edb8: ldur            x0, [x2, #-1]
    //     0xc1edbc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1edc0: sub             x16, x0, #0x7a8
    // 0xc1edc4: cmp             x16, #6
    // 0xc1edc8: b.hi            #0xc1ee04
    // 0xc1edcc: LoadField: r0 = r1->field_13
    //     0xc1edcc: ldur            w0, [x1, #0x13]
    // 0xc1edd0: DecompressPointer r0
    //     0xc1edd0: add             x0, x0, HEAP, lsl #32
    // 0xc1edd4: cmp             w0, NULL
    // 0xc1edd8: b.ne            #0xc1ede0
    // 0xc1eddc: r0 = ""
    //     0xc1eddc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc1ede0: ldr             x3, [fp, #0x10]
    // 0xc1ede4: StoreField: r3->field_7 = r0
    //     0xc1ede4: stur            w0, [x3, #7]
    //     0xc1ede8: ldurb           w16, [x3, #-1]
    //     0xc1edec: ldurb           w17, [x0, #-1]
    //     0xc1edf0: and             x16, x17, x16, lsr #2
    //     0xc1edf4: tst             x16, HEAP, lsr #32
    //     0xc1edf8: b.eq            #0xc1ee00
    //     0xc1edfc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1ee00: b               #0xc1ee08
    // 0xc1ee04: ldr             x3, [fp, #0x10]
    // 0xc1ee08: LoadField: r0 = r2->field_13
    //     0xc1ee08: ldur            w0, [x2, #0x13]
    // 0xc1ee0c: DecompressPointer r0
    //     0xc1ee0c: add             x0, x0, HEAP, lsl #32
    // 0xc1ee10: r2 = LoadClassIdInstr(r0)
    //     0xc1ee10: ldur            x2, [x0, #-1]
    //     0xc1ee14: ubfx            x2, x2, #0xc, #0x14
    // 0xc1ee18: cmp             x2, #0x791
    // 0xc1ee1c: b.eq            #0xc1ee38
    // 0xc1ee20: cmp             x2, #0x793
    // 0xc1ee24: b.ne            #0xc1ee38
    // 0xc1ee28: LoadField: r2 = r0->field_67
    //     0xc1ee28: ldur            w2, [x0, #0x67]
    // 0xc1ee2c: DecompressPointer r2
    //     0xc1ee2c: add             x2, x2, HEAP, lsl #32
    // 0xc1ee30: mov             x0, x2
    // 0xc1ee34: b               #0xc1ee44
    // 0xc1ee38: LoadField: r2 = r0->field_b
    //     0xc1ee38: ldur            w2, [x0, #0xb]
    // 0xc1ee3c: DecompressPointer r2
    //     0xc1ee3c: add             x2, x2, HEAP, lsl #32
    // 0xc1ee40: mov             x0, x2
    // 0xc1ee44: StoreField: r3->field_f = r0
    //     0xc1ee44: stur            w0, [x3, #0xf]
    //     0xc1ee48: tbz             w0, #0, #0xc1ee64
    //     0xc1ee4c: ldurb           w16, [x3, #-1]
    //     0xc1ee50: ldurb           w17, [x0, #-1]
    //     0xc1ee54: and             x16, x17, x16, lsr #2
    //     0xc1ee58: tst             x16, HEAP, lsr #32
    //     0xc1ee5c: b.eq            #0xc1ee64
    //     0xc1ee60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1ee64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1ee64: ldur            w0, [x1, #0x17]
    // 0xc1ee68: DecompressPointer r0
    //     0xc1ee68: add             x0, x0, HEAP, lsl #32
    // 0xc1ee6c: str             x0, [SP]
    // 0xc1ee70: r0 = _interpolateSingle()
    //     0xc1ee70: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1ee74: ldr             x1, [fp, #0x10]
    // 0xc1ee78: StoreField: r1->field_b = r0
    //     0xc1ee78: stur            w0, [x1, #0xb]
    //     0xc1ee7c: ldurb           w16, [x1, #-1]
    //     0xc1ee80: ldurb           w17, [x0, #-1]
    //     0xc1ee84: and             x16, x17, x16, lsr #2
    //     0xc1ee88: tst             x16, HEAP, lsr #32
    //     0xc1ee8c: b.eq            #0xc1ee94
    //     0xc1ee90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1ee94: ldur            x2, [fp, #-8]
    // 0xc1ee98: LoadField: r3 = r2->field_1b
    //     0xc1ee98: ldur            w3, [x2, #0x1b]
    // 0xc1ee9c: DecompressPointer r3
    //     0xc1ee9c: add             x3, x3, HEAP, lsl #32
    // 0xc1eea0: LoadField: r2 = r3->field_b
    //     0xc1eea0: ldur            w2, [x3, #0xb]
    // 0xc1eea4: DecompressPointer r2
    //     0xc1eea4: add             x2, x2, HEAP, lsl #32
    // 0xc1eea8: tbnz            w2, #4, #0xc1eeb4
    // 0xc1eeac: r2 = false
    //     0xc1eeac: add             x2, NULL, #0x30  ; false
    // 0xc1eeb0: b               #0xc1eebc
    // 0xc1eeb4: LoadField: r2 = r1->field_13
    //     0xc1eeb4: ldur            w2, [x1, #0x13]
    // 0xc1eeb8: DecompressPointer r2
    //     0xc1eeb8: add             x2, x2, HEAP, lsl #32
    // 0xc1eebc: StoreField: r1->field_13 = r2
    //     0xc1eebc: stur            w2, [x1, #0x13]
    // 0xc1eec0: LoadField: r2 = r3->field_f
    //     0xc1eec0: ldur            w2, [x3, #0xf]
    // 0xc1eec4: DecompressPointer r2
    //     0xc1eec4: add             x2, x2, HEAP, lsl #32
    // 0xc1eec8: tbnz            w2, #4, #0xc1eed4
    // 0xc1eecc: r2 = false
    //     0xc1eecc: add             x2, NULL, #0x30  ; false
    // 0xc1eed0: b               #0xc1eedc
    // 0xc1eed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1eed4: ldur            w2, [x1, #0x17]
    // 0xc1eed8: DecompressPointer r2
    //     0xc1eed8: add             x2, x2, HEAP, lsl #32
    // 0xc1eedc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc1eedc: stur            w2, [x1, #0x17]
    // 0xc1eee0: r0 = Null
    //     0xc1eee0: mov             x0, NULL
    // 0xc1eee4: LeaveFrame
    //     0xc1eee4: mov             SP, fp
    //     0xc1eee8: ldp             fp, lr, [SP], #0x10
    // 0xc1eeec: ret
    //     0xc1eeec: ret             
    // 0xc1eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eef4: b               #0xc1edb0
  }
  _ didRemove(/* No info */) {
    // ** addr: 0xc1eef8, size: 0x140
    // 0xc1eef8: EnterFrame
    //     0xc1eef8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eefc: mov             fp, SP
    // 0xc1ef00: AllocStack(0x28)
    //     0xc1ef00: sub             SP, SP, #0x28
    // 0xc1ef04: SetupParameters(GetObserver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1ef04: mov             x0, x1
    //     0xc1ef08: stur            x1, [fp, #-8]
    //     0xc1ef0c: mov             x1, x2
    //     0xc1ef10: stur            x2, [fp, #-0x10]
    //     0xc1ef14: stur            x3, [fp, #-0x18]
    // 0xc1ef18: CheckStackOverflow
    //     0xc1ef18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ef1c: cmp             SP, x16
    //     0xc1ef20: b.ls            #0xc1f030
    // 0xc1ef24: r1 = 3
    //     0xc1ef24: movz            x1, #0x3
    // 0xc1ef28: r0 = AllocateContext()
    //     0xc1ef28: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1ef2c: mov             x2, x0
    // 0xc1ef30: ldur            x0, [fp, #-0x18]
    // 0xc1ef34: stur            x2, [fp, #-0x20]
    // 0xc1ef38: StoreField: r2->field_f = r0
    //     0xc1ef38: stur            w0, [x2, #0xf]
    // 0xc1ef3c: ldur            x1, [fp, #-0x10]
    // 0xc1ef40: r0 = _extractRouteName()
    //     0xc1ef40: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc1ef44: mov             x4, x0
    // 0xc1ef48: ldur            x3, [fp, #-0x20]
    // 0xc1ef4c: stur            x4, [fp, #-0x18]
    // 0xc1ef50: StoreField: r3->field_13 = r0
    //     0xc1ef50: stur            w0, [x3, #0x13]
    //     0xc1ef54: ldurb           w16, [x3, #-1]
    //     0xc1ef58: ldurb           w17, [x0, #-1]
    //     0xc1ef5c: and             x16, x17, x16, lsr #2
    //     0xc1ef60: tst             x16, HEAP, lsr #32
    //     0xc1ef64: b.eq            #0xc1ef6c
    //     0xc1ef68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1ef6c: ldur            x2, [fp, #-0x10]
    // 0xc1ef70: r1 = Null
    //     0xc1ef70: mov             x1, NULL
    // 0xc1ef74: r0 = _RouteData.ofRoute()
    //     0xc1ef74: bl              #0xc1eb64  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc1ef78: ldur            x2, [fp, #-0x20]
    // 0xc1ef7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1ef7c: stur            w0, [x2, #0x17]
    //     0xc1ef80: ldurb           w16, [x2, #-1]
    //     0xc1ef84: ldurb           w17, [x0, #-1]
    //     0xc1ef88: and             x16, x17, x16, lsr #2
    //     0xc1ef8c: tst             x16, HEAP, lsr #32
    //     0xc1ef90: b.eq            #0xc1ef98
    //     0xc1ef94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1ef98: r0 = LoadStaticField(0x1134)
    //     0xc1ef98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1ef9c: ldr             x0, [x0, #0x2268]
    // 0xc1efa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1efa4: cmp             w0, w16
    // 0xc1efa8: b.ne            #0xc1efb4
    // 0xc1efac: r2 = Get
    //     0xc1efac: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc1efb0: r0 = InitLateFinalStaticField()
    //     0xc1efb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1efb4: r1 = Null
    //     0xc1efb4: mov             x1, NULL
    // 0xc1efb8: r2 = 4
    //     0xc1efb8: movz            x2, #0x4
    // 0xc1efbc: r0 = AllocateArray()
    //     0xc1efbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1efc0: r16 = "REMOVING ROUTE "
    //     0xc1efc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f758] "REMOVING ROUTE "
    //     0xc1efc4: ldr             x16, [x16, #0x758]
    // 0xc1efc8: StoreField: r0->field_f = r16
    //     0xc1efc8: stur            w16, [x0, #0xf]
    // 0xc1efcc: ldur            x1, [fp, #-0x18]
    // 0xc1efd0: StoreField: r0->field_13 = r1
    //     0xc1efd0: stur            w1, [x0, #0x13]
    // 0xc1efd4: str             x0, [SP]
    // 0xc1efd8: r0 = _interpolate()
    //     0xc1efd8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1efdc: ldur            x0, [fp, #-8]
    // 0xc1efe0: LoadField: r3 = r0->field_b
    //     0xc1efe0: ldur            w3, [x0, #0xb]
    // 0xc1efe4: DecompressPointer r3
    //     0xc1efe4: add             x3, x3, HEAP, lsl #32
    // 0xc1efe8: ldur            x2, [fp, #-0x20]
    // 0xc1efec: stur            x3, [fp, #-0x18]
    // 0xc1eff0: r1 = Function '<anonymous closure>':.
    //     0xc1eff0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f760] AnonymousClosure: (0xc1f038), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didRemove (0xc1eef8)
    //     0xc1eff4: ldr             x1, [x1, #0x760]
    // 0xc1eff8: r0 = AllocateClosure()
    //     0xc1eff8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1effc: ldur            x1, [fp, #-0x18]
    // 0xc1f000: mov             x2, x0
    // 0xc1f004: r0 = update()
    //     0xc1f004: bl              #0xc1eb20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc1f008: ldur            x1, [fp, #-0x10]
    // 0xc1f00c: r0 = LoadClassIdInstr(r1)
    //     0xc1f00c: ldur            x0, [x1, #-1]
    //     0xc1f010: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f014: cmp             x0, #0x7ab
    // 0xc1f018: b.ne            #0xc1f020
    // 0xc1f01c: r0 = reportRouteWillDispose()
    //     0xc1f01c: bl              #0xc1e784  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xc1f020: r0 = Null
    //     0xc1f020: mov             x0, NULL
    // 0xc1f024: LeaveFrame
    //     0xc1f024: mov             SP, fp
    //     0xc1f028: ldp             fp, lr, [SP], #0x10
    // 0xc1f02c: ret
    //     0xc1f02c: ret             
    // 0xc1f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f034: b               #0xc1ef24
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc1f038, size: 0xa0
    // 0xc1f038: ldr             x1, [SP, #8]
    // 0xc1f03c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1f03c: ldur            w2, [x1, #0x17]
    // 0xc1f040: DecompressPointer r2
    //     0xc1f040: add             x2, x2, HEAP, lsl #32
    // 0xc1f044: LoadField: r1 = r2->field_13
    //     0xc1f044: ldur            w1, [x2, #0x13]
    // 0xc1f048: DecompressPointer r1
    //     0xc1f048: add             x1, x1, HEAP, lsl #32
    // 0xc1f04c: cmp             w1, NULL
    // 0xc1f050: b.ne            #0xc1f05c
    // 0xc1f054: r0 = ""
    //     0xc1f054: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc1f058: b               #0xc1f060
    // 0xc1f05c: mov             x0, x1
    // 0xc1f060: ldr             x1, [SP]
    // 0xc1f064: StoreField: r1->field_b = r0
    //     0xc1f064: stur            w0, [x1, #0xb]
    //     0xc1f068: ldurb           w16, [x1, #-1]
    //     0xc1f06c: ldurb           w17, [x0, #-1]
    //     0xc1f070: and             x16, x17, x16, lsr #2
    //     0xc1f074: tst             x16, HEAP, lsr #32
    //     0xc1f078: b.eq            #0xc1f088
    //     0xc1f07c: str             lr, [SP, #-8]!
    //     0xc1f080: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xc1f084: ldr             lr, [SP], #8
    // 0xc1f088: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc1f088: ldur            w3, [x2, #0x17]
    // 0xc1f08c: DecompressPointer r3
    //     0xc1f08c: add             x3, x3, HEAP, lsl #32
    // 0xc1f090: LoadField: r2 = r3->field_b
    //     0xc1f090: ldur            w2, [x3, #0xb]
    // 0xc1f094: DecompressPointer r2
    //     0xc1f094: add             x2, x2, HEAP, lsl #32
    // 0xc1f098: tbnz            w2, #4, #0xc1f0a4
    // 0xc1f09c: r2 = false
    //     0xc1f09c: add             x2, NULL, #0x30  ; false
    // 0xc1f0a0: b               #0xc1f0ac
    // 0xc1f0a4: LoadField: r2 = r1->field_13
    //     0xc1f0a4: ldur            w2, [x1, #0x13]
    // 0xc1f0a8: DecompressPointer r2
    //     0xc1f0a8: add             x2, x2, HEAP, lsl #32
    // 0xc1f0ac: StoreField: r1->field_13 = r2
    //     0xc1f0ac: stur            w2, [x1, #0x13]
    // 0xc1f0b0: LoadField: r2 = r3->field_f
    //     0xc1f0b0: ldur            w2, [x3, #0xf]
    // 0xc1f0b4: DecompressPointer r2
    //     0xc1f0b4: add             x2, x2, HEAP, lsl #32
    // 0xc1f0b8: tbnz            w2, #4, #0xc1f0c4
    // 0xc1f0bc: r2 = false
    //     0xc1f0bc: add             x2, NULL, #0x30  ; false
    // 0xc1f0c0: b               #0xc1f0cc
    // 0xc1f0c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1f0c4: ldur            w2, [x1, #0x17]
    // 0xc1f0c8: DecompressPointer r2
    //     0xc1f0c8: add             x2, x2, HEAP, lsl #32
    // 0xc1f0cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc1f0cc: stur            w2, [x1, #0x17]
    // 0xc1f0d0: r0 = Null
    //     0xc1f0d0: mov             x0, NULL
    // 0xc1f0d4: ret
    //     0xc1f0d4: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc1f0d8, size: 0x1ac
    // 0xc1f0d8: EnterFrame
    //     0xc1f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f0dc: mov             fp, SP
    // 0xc1f0e0: AllocStack(0x28)
    //     0xc1f0e0: sub             SP, SP, #0x28
    // 0xc1f0e4: SetupParameters(GetObserver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1f0e4: stur            x1, [fp, #-8]
    //     0xc1f0e8: stur            x2, [fp, #-0x10]
    //     0xc1f0ec: stur            x3, [fp, #-0x18]
    // 0xc1f0f0: CheckStackOverflow
    //     0xc1f0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f0f4: cmp             SP, x16
    //     0xc1f0f8: b.ls            #0xc1f27c
    // 0xc1f0fc: r1 = 2
    //     0xc1f0fc: movz            x1, #0x2
    // 0xc1f100: r0 = AllocateContext()
    //     0xc1f100: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1f104: mov             x3, x0
    // 0xc1f108: ldur            x0, [fp, #-0x18]
    // 0xc1f10c: stur            x3, [fp, #-0x20]
    // 0xc1f110: StoreField: r3->field_f = r0
    //     0xc1f110: stur            w0, [x3, #0xf]
    // 0xc1f114: ldur            x2, [fp, #-0x10]
    // 0xc1f118: r1 = Null
    //     0xc1f118: mov             x1, NULL
    // 0xc1f11c: r0 = _RouteData.ofRoute()
    //     0xc1f11c: bl              #0xc1eb64  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc1f120: mov             x3, x0
    // 0xc1f124: ldur            x0, [fp, #-0x20]
    // 0xc1f128: stur            x3, [fp, #-0x10]
    // 0xc1f12c: LoadField: r2 = r0->field_f
    //     0xc1f12c: ldur            w2, [x0, #0xf]
    // 0xc1f130: DecompressPointer r2
    //     0xc1f130: add             x2, x2, HEAP, lsl #32
    // 0xc1f134: r1 = Null
    //     0xc1f134: mov             x1, NULL
    // 0xc1f138: r0 = _RouteData.ofRoute()
    //     0xc1f138: bl              #0xc1eb64  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc1f13c: ldur            x2, [fp, #-0x20]
    // 0xc1f140: StoreField: r2->field_13 = r0
    //     0xc1f140: stur            w0, [x2, #0x13]
    //     0xc1f144: ldurb           w16, [x2, #-1]
    //     0xc1f148: ldurb           w17, [x0, #-1]
    //     0xc1f14c: and             x16, x17, x16, lsr #2
    //     0xc1f150: tst             x16, HEAP, lsr #32
    //     0xc1f154: b.eq            #0xc1f15c
    //     0xc1f158: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1f15c: ldur            x0, [fp, #-0x10]
    // 0xc1f160: LoadField: r1 = r0->field_b
    //     0xc1f160: ldur            w1, [x0, #0xb]
    // 0xc1f164: DecompressPointer r1
    //     0xc1f164: add             x1, x1, HEAP, lsl #32
    // 0xc1f168: tbz             w1, #4, #0xc1f178
    // 0xc1f16c: LoadField: r1 = r0->field_f
    //     0xc1f16c: ldur            w1, [x0, #0xf]
    // 0xc1f170: DecompressPointer r1
    //     0xc1f170: add             x1, x1, HEAP, lsl #32
    // 0xc1f174: tbnz            w1, #4, #0xc1f1c8
    // 0xc1f178: r0 = LoadStaticField(0x1134)
    //     0xc1f178: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f17c: ldr             x0, [x0, #0x2268]
    // 0xc1f180: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f184: cmp             w0, w16
    // 0xc1f188: b.ne            #0xc1f194
    // 0xc1f18c: r2 = Get
    //     0xc1f18c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc1f190: r0 = InitLateFinalStaticField()
    //     0xc1f190: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1f194: r1 = Null
    //     0xc1f194: mov             x1, NULL
    // 0xc1f198: r2 = 4
    //     0xc1f198: movz            x2, #0x4
    // 0xc1f19c: r0 = AllocateArray()
    //     0xc1f19c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1f1a0: r16 = "CLOSE "
    //     0xc1f1a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f780] "CLOSE "
    //     0xc1f1a4: ldr             x16, [x16, #0x780]
    // 0xc1f1a8: StoreField: r0->field_f = r16
    //     0xc1f1a8: stur            w16, [x0, #0xf]
    // 0xc1f1ac: ldur            x1, [fp, #-0x10]
    // 0xc1f1b0: LoadField: r2 = r1->field_13
    //     0xc1f1b0: ldur            w2, [x1, #0x13]
    // 0xc1f1b4: DecompressPointer r2
    //     0xc1f1b4: add             x2, x2, HEAP, lsl #32
    // 0xc1f1b8: StoreField: r0->field_13 = r2
    //     0xc1f1b8: stur            w2, [x0, #0x13]
    // 0xc1f1bc: str             x0, [SP]
    // 0xc1f1c0: r0 = _interpolate()
    //     0xc1f1c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1f1c4: b               #0xc1f224
    // 0xc1f1c8: mov             x1, x0
    // 0xc1f1cc: LoadField: r0 = r1->field_7
    //     0xc1f1cc: ldur            w0, [x1, #7]
    // 0xc1f1d0: DecompressPointer r0
    //     0xc1f1d0: add             x0, x0, HEAP, lsl #32
    // 0xc1f1d4: tbnz            w0, #4, #0xc1f224
    // 0xc1f1d8: r0 = LoadStaticField(0x1134)
    //     0xc1f1d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f1dc: ldr             x0, [x0, #0x2268]
    // 0xc1f1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f1e4: cmp             w0, w16
    // 0xc1f1e8: b.ne            #0xc1f1f4
    // 0xc1f1ec: r2 = Get
    //     0xc1f1ec: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc1f1f0: r0 = InitLateFinalStaticField()
    //     0xc1f1f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc1f1f4: r1 = Null
    //     0xc1f1f4: mov             x1, NULL
    // 0xc1f1f8: r2 = 4
    //     0xc1f1f8: movz            x2, #0x4
    // 0xc1f1fc: r0 = AllocateArray()
    //     0xc1f1fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc1f200: r16 = "CLOSE TO ROUTE "
    //     0xc1f200: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f788] "CLOSE TO ROUTE "
    //     0xc1f204: ldr             x16, [x16, #0x788]
    // 0xc1f208: StoreField: r0->field_f = r16
    //     0xc1f208: stur            w16, [x0, #0xf]
    // 0xc1f20c: ldur            x1, [fp, #-0x10]
    // 0xc1f210: LoadField: r2 = r1->field_13
    //     0xc1f210: ldur            w2, [x1, #0x13]
    // 0xc1f214: DecompressPointer r2
    //     0xc1f214: add             x2, x2, HEAP, lsl #32
    // 0xc1f218: StoreField: r0->field_13 = r2
    //     0xc1f218: stur            w2, [x0, #0x13]
    // 0xc1f21c: str             x0, [SP]
    // 0xc1f220: r0 = _interpolate()
    //     0xc1f220: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc1f224: ldur            x0, [fp, #-0x20]
    // 0xc1f228: LoadField: r2 = r0->field_f
    //     0xc1f228: ldur            w2, [x0, #0xf]
    // 0xc1f22c: DecompressPointer r2
    //     0xc1f22c: add             x2, x2, HEAP, lsl #32
    // 0xc1f230: cmp             w2, NULL
    // 0xc1f234: b.eq            #0xc1f240
    // 0xc1f238: StoreStaticField(0x93c, r2)
    //     0xc1f238: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f23c: str             x2, [x1, #0x1278]
    // 0xc1f240: ldur            x1, [fp, #-8]
    // 0xc1f244: LoadField: r3 = r1->field_b
    //     0xc1f244: ldur            w3, [x1, #0xb]
    // 0xc1f248: DecompressPointer r3
    //     0xc1f248: add             x3, x3, HEAP, lsl #32
    // 0xc1f24c: mov             x2, x0
    // 0xc1f250: stur            x3, [fp, #-0x10]
    // 0xc1f254: r1 = Function '<anonymous closure>':.
    //     0xc1f254: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f790] AnonymousClosure: (0xc1f284), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPop (0xc1f0d8)
    //     0xc1f258: ldr             x1, [x1, #0x790]
    // 0xc1f25c: r0 = AllocateClosure()
    //     0xc1f25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1f260: ldur            x1, [fp, #-0x10]
    // 0xc1f264: mov             x2, x0
    // 0xc1f268: r0 = update()
    //     0xc1f268: bl              #0xc1eb20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc1f26c: r0 = Null
    //     0xc1f26c: mov             x0, NULL
    // 0xc1f270: LeaveFrame
    //     0xc1f270: mov             SP, fp
    //     0xc1f274: ldp             fp, lr, [SP], #0x10
    // 0xc1f278: ret
    //     0xc1f278: ret             
    // 0xc1f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f27c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f280: b               #0xc1f0fc
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc1f284, size: 0x198
    // 0xc1f284: EnterFrame
    //     0xc1f284: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f288: mov             fp, SP
    // 0xc1f28c: AllocStack(0x8)
    //     0xc1f28c: sub             SP, SP, #8
    // 0xc1f290: SetupParameters([dynamic _ /* r0 */])
    //     0xc1f290: ldr             x0, [fp, #0x18]
    //     0xc1f294: ldur            w2, [x0, #0x17]
    //     0xc1f298: add             x2, x2, HEAP, lsl #32
    //     0xc1f29c: stur            x2, [fp, #-8]
    // 0xc1f2a0: CheckStackOverflow
    //     0xc1f2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f2a4: cmp             SP, x16
    //     0xc1f2a8: b.ls            #0xc1f414
    // 0xc1f2ac: LoadField: r1 = r2->field_f
    //     0xc1f2ac: ldur            w1, [x2, #0xf]
    // 0xc1f2b0: DecompressPointer r1
    //     0xc1f2b0: add             x1, x1, HEAP, lsl #32
    // 0xc1f2b4: r0 = LoadClassIdInstr(r1)
    //     0xc1f2b4: ldur            x0, [x1, #-1]
    //     0xc1f2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f2bc: sub             x16, x0, #0x7a8
    // 0xc1f2c0: cmp             x16, #6
    // 0xc1f2c4: b.hi            #0xc1f340
    // 0xc1f2c8: r0 = _extractRouteName()
    //     0xc1f2c8: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc1f2cc: cmp             w0, NULL
    // 0xc1f2d0: b.ne            #0xc1f2d8
    // 0xc1f2d4: r0 = ""
    //     0xc1f2d4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc1f2d8: ldr             x2, [fp, #0x10]
    // 0xc1f2dc: ldur            x1, [fp, #-8]
    // 0xc1f2e0: StoreField: r2->field_7 = r0
    //     0xc1f2e0: stur            w0, [x2, #7]
    //     0xc1f2e4: ldurb           w16, [x2, #-1]
    //     0xc1f2e8: ldurb           w17, [x0, #-1]
    //     0xc1f2ec: and             x16, x17, x16, lsr #2
    //     0xc1f2f0: tst             x16, HEAP, lsr #32
    //     0xc1f2f4: b.eq            #0xc1f2fc
    //     0xc1f2f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1f2fc: LoadField: r3 = r1->field_13
    //     0xc1f2fc: ldur            w3, [x1, #0x13]
    // 0xc1f300: DecompressPointer r3
    //     0xc1f300: add             x3, x3, HEAP, lsl #32
    // 0xc1f304: LoadField: r4 = r3->field_13
    //     0xc1f304: ldur            w4, [x3, #0x13]
    // 0xc1f308: DecompressPointer r4
    //     0xc1f308: add             x4, x4, HEAP, lsl #32
    // 0xc1f30c: cmp             w4, NULL
    // 0xc1f310: b.ne            #0xc1f31c
    // 0xc1f314: r0 = ""
    //     0xc1f314: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc1f318: b               #0xc1f320
    // 0xc1f31c: mov             x0, x4
    // 0xc1f320: StoreField: r2->field_b = r0
    //     0xc1f320: stur            w0, [x2, #0xb]
    //     0xc1f324: ldurb           w16, [x2, #-1]
    //     0xc1f328: ldurb           w17, [x0, #-1]
    //     0xc1f32c: and             x16, x17, x16, lsr #2
    //     0xc1f330: tst             x16, HEAP, lsr #32
    //     0xc1f334: b.eq            #0xc1f33c
    //     0xc1f338: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1f33c: b               #0xc1f374
    // 0xc1f340: mov             x1, x2
    // 0xc1f344: ldr             x2, [fp, #0x10]
    // 0xc1f348: LoadField: r0 = r2->field_b
    //     0xc1f348: ldur            w0, [x2, #0xb]
    // 0xc1f34c: DecompressPointer r0
    //     0xc1f34c: add             x0, x0, HEAP, lsl #32
    // 0xc1f350: LoadField: r3 = r0->field_7
    //     0xc1f350: ldur            w3, [x0, #7]
    // 0xc1f354: cbz             w3, #0xc1f374
    // 0xc1f358: StoreField: r2->field_7 = r0
    //     0xc1f358: stur            w0, [x2, #7]
    //     0xc1f35c: ldurb           w16, [x2, #-1]
    //     0xc1f360: ldurb           w17, [x0, #-1]
    //     0xc1f364: and             x16, x17, x16, lsr #2
    //     0xc1f368: tst             x16, HEAP, lsr #32
    //     0xc1f36c: b.eq            #0xc1f374
    //     0xc1f370: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1f374: LoadField: r3 = r1->field_f
    //     0xc1f374: ldur            w3, [x1, #0xf]
    // 0xc1f378: DecompressPointer r3
    //     0xc1f378: add             x3, x3, HEAP, lsl #32
    // 0xc1f37c: cmp             w3, NULL
    // 0xc1f380: b.ne            #0xc1f38c
    // 0xc1f384: r0 = Null
    //     0xc1f384: mov             x0, NULL
    // 0xc1f388: b               #0xc1f3c4
    // 0xc1f38c: LoadField: r4 = r3->field_13
    //     0xc1f38c: ldur            w4, [x3, #0x13]
    // 0xc1f390: DecompressPointer r4
    //     0xc1f390: add             x4, x4, HEAP, lsl #32
    // 0xc1f394: r3 = LoadClassIdInstr(r4)
    //     0xc1f394: ldur            x3, [x4, #-1]
    //     0xc1f398: ubfx            x3, x3, #0xc, #0x14
    // 0xc1f39c: cmp             x3, #0x791
    // 0xc1f3a0: b.eq            #0xc1f3b8
    // 0xc1f3a4: cmp             x3, #0x793
    // 0xc1f3a8: b.ne            #0xc1f3b8
    // 0xc1f3ac: LoadField: r3 = r4->field_67
    //     0xc1f3ac: ldur            w3, [x4, #0x67]
    // 0xc1f3b0: DecompressPointer r3
    //     0xc1f3b0: add             x3, x3, HEAP, lsl #32
    // 0xc1f3b4: b               #0xc1f3c0
    // 0xc1f3b8: LoadField: r3 = r4->field_b
    //     0xc1f3b8: ldur            w3, [x4, #0xb]
    // 0xc1f3bc: DecompressPointer r3
    //     0xc1f3bc: add             x3, x3, HEAP, lsl #32
    // 0xc1f3c0: mov             x0, x3
    // 0xc1f3c4: StoreField: r2->field_f = r0
    //     0xc1f3c4: stur            w0, [x2, #0xf]
    //     0xc1f3c8: tbz             w0, #0, #0xc1f3e4
    //     0xc1f3cc: ldurb           w16, [x2, #-1]
    //     0xc1f3d0: ldurb           w17, [x0, #-1]
    //     0xc1f3d4: and             x16, x17, x16, lsr #2
    //     0xc1f3d8: tst             x16, HEAP, lsr #32
    //     0xc1f3dc: b.eq            #0xc1f3e4
    //     0xc1f3e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1f3e4: LoadField: r3 = r1->field_13
    //     0xc1f3e4: ldur            w3, [x1, #0x13]
    // 0xc1f3e8: DecompressPointer r3
    //     0xc1f3e8: add             x3, x3, HEAP, lsl #32
    // 0xc1f3ec: LoadField: r1 = r3->field_b
    //     0xc1f3ec: ldur            w1, [x3, #0xb]
    // 0xc1f3f0: DecompressPointer r1
    //     0xc1f3f0: add             x1, x1, HEAP, lsl #32
    // 0xc1f3f4: StoreField: r2->field_13 = r1
    //     0xc1f3f4: stur            w1, [x2, #0x13]
    // 0xc1f3f8: LoadField: r1 = r3->field_f
    //     0xc1f3f8: ldur            w1, [x3, #0xf]
    // 0xc1f3fc: DecompressPointer r1
    //     0xc1f3fc: add             x1, x1, HEAP, lsl #32
    // 0xc1f400: ArrayStore: r2[0] = r1  ; List_4
    //     0xc1f400: stur            w1, [x2, #0x17]
    // 0xc1f404: r0 = Null
    //     0xc1f404: mov             x0, NULL
    // 0xc1f408: LeaveFrame
    //     0xc1f408: mov             SP, fp
    //     0xc1f40c: ldp             fp, lr, [SP], #0x10
    // 0xc1f410: ret
    //     0xc1f410: ret             
    // 0xc1f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f418: b               #0xc1f2ac
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc20a0c, size: 0x188
    // 0xc20a0c: EnterFrame
    //     0xc20a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20a10: mov             fp, SP
    // 0xc20a14: AllocStack(0x28)
    //     0xc20a14: sub             SP, SP, #0x28
    // 0xc20a18: SetupParameters(GetObserver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc20a18: stur            x1, [fp, #-8]
    //     0xc20a1c: stur            x2, [fp, #-0x10]
    //     0xc20a20: stur            x3, [fp, #-0x18]
    // 0xc20a24: CheckStackOverflow
    //     0xc20a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20a28: cmp             SP, x16
    //     0xc20a2c: b.ls            #0xc20b8c
    // 0xc20a30: r1 = 3
    //     0xc20a30: movz            x1, #0x3
    // 0xc20a34: r0 = AllocateContext()
    //     0xc20a34: bl              #0xc6f200  ; AllocateContextStub
    // 0xc20a38: ldur            x2, [fp, #-0x10]
    // 0xc20a3c: stur            x0, [fp, #-0x20]
    // 0xc20a40: StoreField: r0->field_f = r2
    //     0xc20a40: stur            w2, [x0, #0xf]
    // 0xc20a44: ldur            x1, [fp, #-0x18]
    // 0xc20a48: StoreField: r0->field_13 = r1
    //     0xc20a48: stur            w1, [x0, #0x13]
    // 0xc20a4c: r1 = Null
    //     0xc20a4c: mov             x1, NULL
    // 0xc20a50: r0 = _RouteData.ofRoute()
    //     0xc20a50: bl              #0xc1eb64  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xc20a54: mov             x1, x0
    // 0xc20a58: ldur            x2, [fp, #-0x20]
    // 0xc20a5c: stur            x1, [fp, #-0x10]
    // 0xc20a60: ArrayStore: r2[0] = r0  ; List_4
    //     0xc20a60: stur            w0, [x2, #0x17]
    //     0xc20a64: ldurb           w16, [x2, #-1]
    //     0xc20a68: ldurb           w17, [x0, #-1]
    //     0xc20a6c: and             x16, x17, x16, lsr #2
    //     0xc20a70: tst             x16, HEAP, lsr #32
    //     0xc20a74: b.eq            #0xc20a7c
    //     0xc20a78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc20a7c: LoadField: r0 = r1->field_b
    //     0xc20a7c: ldur            w0, [x1, #0xb]
    // 0xc20a80: DecompressPointer r0
    //     0xc20a80: add             x0, x0, HEAP, lsl #32
    // 0xc20a84: tbz             w0, #4, #0xc20a94
    // 0xc20a88: LoadField: r0 = r1->field_f
    //     0xc20a88: ldur            w0, [x1, #0xf]
    // 0xc20a8c: DecompressPointer r0
    //     0xc20a8c: add             x0, x0, HEAP, lsl #32
    // 0xc20a90: tbnz            w0, #4, #0xc20ae4
    // 0xc20a94: r0 = LoadStaticField(0x1134)
    //     0xc20a94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20a98: ldr             x0, [x0, #0x2268]
    // 0xc20a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20aa0: cmp             w0, w16
    // 0xc20aa4: b.ne            #0xc20ab0
    // 0xc20aa8: r2 = Get
    //     0xc20aa8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc20aac: r0 = InitLateFinalStaticField()
    //     0xc20aac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc20ab0: r1 = Null
    //     0xc20ab0: mov             x1, NULL
    // 0xc20ab4: r2 = 4
    //     0xc20ab4: movz            x2, #0x4
    // 0xc20ab8: r0 = AllocateArray()
    //     0xc20ab8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc20abc: r16 = "OPEN "
    //     0xc20abc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f768] "OPEN "
    //     0xc20ac0: ldr             x16, [x16, #0x768]
    // 0xc20ac4: StoreField: r0->field_f = r16
    //     0xc20ac4: stur            w16, [x0, #0xf]
    // 0xc20ac8: ldur            x1, [fp, #-0x10]
    // 0xc20acc: LoadField: r2 = r1->field_13
    //     0xc20acc: ldur            w2, [x1, #0x13]
    // 0xc20ad0: DecompressPointer r2
    //     0xc20ad0: add             x2, x2, HEAP, lsl #32
    // 0xc20ad4: StoreField: r0->field_13 = r2
    //     0xc20ad4: stur            w2, [x0, #0x13]
    // 0xc20ad8: str             x0, [SP]
    // 0xc20adc: r0 = _interpolate()
    //     0xc20adc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc20ae0: b               #0xc20b3c
    // 0xc20ae4: LoadField: r0 = r1->field_7
    //     0xc20ae4: ldur            w0, [x1, #7]
    // 0xc20ae8: DecompressPointer r0
    //     0xc20ae8: add             x0, x0, HEAP, lsl #32
    // 0xc20aec: tbnz            w0, #4, #0xc20b3c
    // 0xc20af0: r0 = LoadStaticField(0x1134)
    //     0xc20af0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20af4: ldr             x0, [x0, #0x2268]
    // 0xc20af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20afc: cmp             w0, w16
    // 0xc20b00: b.ne            #0xc20b0c
    // 0xc20b04: r2 = Get
    //     0xc20b04: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xc20b08: r0 = InitLateFinalStaticField()
    //     0xc20b08: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc20b0c: r1 = Null
    //     0xc20b0c: mov             x1, NULL
    // 0xc20b10: r2 = 4
    //     0xc20b10: movz            x2, #0x4
    // 0xc20b14: r0 = AllocateArray()
    //     0xc20b14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc20b18: r16 = "GOING TO ROUTE "
    //     0xc20b18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f770] "GOING TO ROUTE "
    //     0xc20b1c: ldr             x16, [x16, #0x770]
    // 0xc20b20: StoreField: r0->field_f = r16
    //     0xc20b20: stur            w16, [x0, #0xf]
    // 0xc20b24: ldur            x1, [fp, #-0x10]
    // 0xc20b28: LoadField: r2 = r1->field_13
    //     0xc20b28: ldur            w2, [x1, #0x13]
    // 0xc20b2c: DecompressPointer r2
    //     0xc20b2c: add             x2, x2, HEAP, lsl #32
    // 0xc20b30: StoreField: r0->field_13 = r2
    //     0xc20b30: stur            w2, [x0, #0x13]
    // 0xc20b34: str             x0, [SP]
    // 0xc20b38: r0 = _interpolate()
    //     0xc20b38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc20b3c: ldur            x1, [fp, #-8]
    // 0xc20b40: ldur            x0, [fp, #-0x20]
    // 0xc20b44: LoadField: r2 = r0->field_f
    //     0xc20b44: ldur            w2, [x0, #0xf]
    // 0xc20b48: DecompressPointer r2
    //     0xc20b48: add             x2, x2, HEAP, lsl #32
    // 0xc20b4c: StoreStaticField(0x93c, r2)
    //     0xc20b4c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xc20b50: str             x2, [x3, #0x1278]
    // 0xc20b54: LoadField: r3 = r1->field_b
    //     0xc20b54: ldur            w3, [x1, #0xb]
    // 0xc20b58: DecompressPointer r3
    //     0xc20b58: add             x3, x3, HEAP, lsl #32
    // 0xc20b5c: mov             x2, x0
    // 0xc20b60: stur            x3, [fp, #-0x10]
    // 0xc20b64: r1 = Function '<anonymous closure>':.
    //     0xc20b64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f778] AnonymousClosure: (0xc20b94), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPush (0xc20a0c)
    //     0xc20b68: ldr             x1, [x1, #0x778]
    // 0xc20b6c: r0 = AllocateClosure()
    //     0xc20b6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc20b70: ldur            x1, [fp, #-0x10]
    // 0xc20b74: mov             x2, x0
    // 0xc20b78: r0 = update()
    //     0xc20b78: bl              #0xc1eb20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xc20b7c: r0 = Null
    //     0xc20b7c: mov             x0, NULL
    // 0xc20b80: LeaveFrame
    //     0xc20b80: mov             SP, fp
    //     0xc20b84: ldp             fp, lr, [SP], #0x10
    // 0xc20b88: ret
    //     0xc20b88: ret             
    // 0xc20b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20b90: b               #0xc20a30
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xc20b94, size: 0x1ac
    // 0xc20b94: EnterFrame
    //     0xc20b94: stp             fp, lr, [SP, #-0x10]!
    //     0xc20b98: mov             fp, SP
    // 0xc20b9c: AllocStack(0x8)
    //     0xc20b9c: sub             SP, SP, #8
    // 0xc20ba0: SetupParameters([dynamic _ /* r0 */])
    //     0xc20ba0: ldr             x0, [fp, #0x18]
    //     0xc20ba4: ldur            w2, [x0, #0x17]
    //     0xc20ba8: add             x2, x2, HEAP, lsl #32
    //     0xc20bac: stur            x2, [fp, #-8]
    // 0xc20bb0: CheckStackOverflow
    //     0xc20bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20bb4: cmp             SP, x16
    //     0xc20bb8: b.ls            #0xc20d38
    // 0xc20bbc: LoadField: r0 = r2->field_f
    //     0xc20bbc: ldur            w0, [x2, #0xf]
    // 0xc20bc0: DecompressPointer r0
    //     0xc20bc0: add             x0, x0, HEAP, lsl #32
    // 0xc20bc4: r1 = LoadClassIdInstr(r0)
    //     0xc20bc4: ldur            x1, [x0, #-1]
    //     0xc20bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc20bcc: sub             x16, x1, #0x7a8
    // 0xc20bd0: cmp             x16, #6
    // 0xc20bd4: b.hi            #0xc20c20
    // 0xc20bd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc20bd8: ldur            w0, [x2, #0x17]
    // 0xc20bdc: DecompressPointer r0
    //     0xc20bdc: add             x0, x0, HEAP, lsl #32
    // 0xc20be0: LoadField: r1 = r0->field_13
    //     0xc20be0: ldur            w1, [x0, #0x13]
    // 0xc20be4: DecompressPointer r1
    //     0xc20be4: add             x1, x1, HEAP, lsl #32
    // 0xc20be8: cmp             w1, NULL
    // 0xc20bec: b.ne            #0xc20bf8
    // 0xc20bf0: r0 = ""
    //     0xc20bf0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc20bf4: b               #0xc20bfc
    // 0xc20bf8: mov             x0, x1
    // 0xc20bfc: ldr             x3, [fp, #0x10]
    // 0xc20c00: StoreField: r3->field_7 = r0
    //     0xc20c00: stur            w0, [x3, #7]
    //     0xc20c04: ldurb           w16, [x3, #-1]
    //     0xc20c08: ldurb           w17, [x0, #-1]
    //     0xc20c0c: and             x16, x17, x16, lsr #2
    //     0xc20c10: tst             x16, HEAP, lsr #32
    //     0xc20c14: b.eq            #0xc20c1c
    //     0xc20c18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc20c1c: b               #0xc20c24
    // 0xc20c20: ldr             x3, [fp, #0x10]
    // 0xc20c24: LoadField: r1 = r2->field_13
    //     0xc20c24: ldur            w1, [x2, #0x13]
    // 0xc20c28: DecompressPointer r1
    //     0xc20c28: add             x1, x1, HEAP, lsl #32
    // 0xc20c2c: r0 = _extractRouteName()
    //     0xc20c2c: bl              #0xc1ec20  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xc20c30: cmp             w0, NULL
    // 0xc20c34: b.eq            #0xc20c5c
    // 0xc20c38: ldr             x1, [fp, #0x10]
    // 0xc20c3c: StoreField: r1->field_b = r0
    //     0xc20c3c: stur            w0, [x1, #0xb]
    //     0xc20c40: ldurb           w16, [x1, #-1]
    //     0xc20c44: ldurb           w17, [x0, #-1]
    //     0xc20c48: and             x16, x17, x16, lsr #2
    //     0xc20c4c: tst             x16, HEAP, lsr #32
    //     0xc20c50: b.eq            #0xc20c58
    //     0xc20c54: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc20c58: b               #0xc20c60
    // 0xc20c5c: ldr             x1, [fp, #0x10]
    // 0xc20c60: ldur            x2, [fp, #-8]
    // 0xc20c64: LoadField: r3 = r2->field_f
    //     0xc20c64: ldur            w3, [x2, #0xf]
    // 0xc20c68: DecompressPointer r3
    //     0xc20c68: add             x3, x3, HEAP, lsl #32
    // 0xc20c6c: LoadField: r4 = r3->field_13
    //     0xc20c6c: ldur            w4, [x3, #0x13]
    // 0xc20c70: DecompressPointer r4
    //     0xc20c70: add             x4, x4, HEAP, lsl #32
    // 0xc20c74: r3 = LoadClassIdInstr(r4)
    //     0xc20c74: ldur            x3, [x4, #-1]
    //     0xc20c78: ubfx            x3, x3, #0xc, #0x14
    // 0xc20c7c: cmp             x3, #0x791
    // 0xc20c80: b.eq            #0xc20c9c
    // 0xc20c84: cmp             x3, #0x793
    // 0xc20c88: b.ne            #0xc20c9c
    // 0xc20c8c: LoadField: r3 = r4->field_67
    //     0xc20c8c: ldur            w3, [x4, #0x67]
    // 0xc20c90: DecompressPointer r3
    //     0xc20c90: add             x3, x3, HEAP, lsl #32
    // 0xc20c94: mov             x0, x3
    // 0xc20c98: b               #0xc20ca8
    // 0xc20c9c: LoadField: r3 = r4->field_b
    //     0xc20c9c: ldur            w3, [x4, #0xb]
    // 0xc20ca0: DecompressPointer r3
    //     0xc20ca0: add             x3, x3, HEAP, lsl #32
    // 0xc20ca4: mov             x0, x3
    // 0xc20ca8: StoreField: r1->field_f = r0
    //     0xc20ca8: stur            w0, [x1, #0xf]
    //     0xc20cac: tbz             w0, #0, #0xc20cc8
    //     0xc20cb0: ldurb           w16, [x1, #-1]
    //     0xc20cb4: ldurb           w17, [x0, #-1]
    //     0xc20cb8: and             x16, x17, x16, lsr #2
    //     0xc20cbc: tst             x16, HEAP, lsr #32
    //     0xc20cc0: b.eq            #0xc20cc8
    //     0xc20cc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc20cc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc20cc8: ldur            w3, [x2, #0x17]
    // 0xc20ccc: DecompressPointer r3
    //     0xc20ccc: add             x3, x3, HEAP, lsl #32
    // 0xc20cd0: LoadField: r2 = r3->field_b
    //     0xc20cd0: ldur            w2, [x3, #0xb]
    // 0xc20cd4: DecompressPointer r2
    //     0xc20cd4: add             x2, x2, HEAP, lsl #32
    // 0xc20cd8: tbnz            w2, #4, #0xc20ce4
    // 0xc20cdc: r2 = true
    //     0xc20cdc: add             x2, NULL, #0x20  ; true
    // 0xc20ce0: b               #0xc20cf8
    // 0xc20ce4: LoadField: r2 = r1->field_13
    //     0xc20ce4: ldur            w2, [x1, #0x13]
    // 0xc20ce8: DecompressPointer r2
    //     0xc20ce8: add             x2, x2, HEAP, lsl #32
    // 0xc20cec: cmp             w2, NULL
    // 0xc20cf0: b.ne            #0xc20cf8
    // 0xc20cf4: r2 = false
    //     0xc20cf4: add             x2, NULL, #0x30  ; false
    // 0xc20cf8: StoreField: r1->field_13 = r2
    //     0xc20cf8: stur            w2, [x1, #0x13]
    // 0xc20cfc: LoadField: r2 = r3->field_f
    //     0xc20cfc: ldur            w2, [x3, #0xf]
    // 0xc20d00: DecompressPointer r2
    //     0xc20d00: add             x2, x2, HEAP, lsl #32
    // 0xc20d04: tbnz            w2, #4, #0xc20d10
    // 0xc20d08: r2 = true
    //     0xc20d08: add             x2, NULL, #0x20  ; true
    // 0xc20d0c: b               #0xc20d24
    // 0xc20d10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc20d10: ldur            w2, [x1, #0x17]
    // 0xc20d14: DecompressPointer r2
    //     0xc20d14: add             x2, x2, HEAP, lsl #32
    // 0xc20d18: cmp             w2, NULL
    // 0xc20d1c: b.ne            #0xc20d24
    // 0xc20d20: r2 = false
    //     0xc20d20: add             x2, NULL, #0x30  ; false
    // 0xc20d24: ArrayStore: r1[0] = r2  ; List_4
    //     0xc20d24: stur            w2, [x1, #0x17]
    // 0xc20d28: r0 = Null
    //     0xc20d28: mov             x0, NULL
    // 0xc20d2c: LeaveFrame
    //     0xc20d2c: mov             SP, fp
    //     0xc20d30: ldp             fp, lr, [SP], #0x10
    // 0xc20d34: ret
    //     0xc20d34: ret             
    // 0xc20d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20d3c: b               #0xc20bbc
  }
}
