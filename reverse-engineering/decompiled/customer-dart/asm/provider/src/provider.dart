// lib: , url: package:provider/src/provider.dart

// class id: 1049867, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xdd4

  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x787ed0, size: 0x68
    // 0x787ed0: EnterFrame
    //     0x787ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x787ed4: mov             fp, SP
    // 0x787ed8: AllocStack(0x18)
    //     0x787ed8: sub             SP, SP, #0x18
    // 0x787edc: SetupParameters()
    //     0x787edc: ldur            w0, [x4, #0xf]
    //     0x787ee0: cbnz            w0, #0x787eec
    //     0x787ee4: mov             x0, NULL
    //     0x787ee8: b               #0x787efc
    //     0x787eec: ldur            w0, [x4, #0x17]
    //     0x787ef0: add             x1, fp, w0, sxtw #2
    //     0x787ef4: ldr             x1, [x1, #0x10]
    //     0x787ef8: mov             x0, x1
    // 0x787efc: CheckStackOverflow
    //     0x787efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787f00: cmp             SP, x16
    //     0x787f04: b.ls            #0x787f30
    // 0x787f08: ldr             x16, [fp, #0x10]
    // 0x787f0c: stp             x16, x0, [SP, #8]
    // 0x787f10: r16 = false
    //     0x787f10: add             x16, NULL, #0x30  ; false
    // 0x787f14: str             x16, [SP]
    // 0x787f18: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x787f18: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x787f1c: ldr             x4, [x4, #0xf60]
    // 0x787f20: r0 = of()
    //     0x787f20: bl              #0x787f38  ; [package:provider/src/provider.dart] Provider::of
    // 0x787f24: LeaveFrame
    //     0x787f24: mov             SP, fp
    //     0x787f28: ldp             fp, lr, [SP], #0x10
    // 0x787f2c: ret
    //     0x787f2c: ret             
    // 0x787f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787f34: b               #0x787f08
  }
  static bool _isSoundMode() {
    // ** addr: 0x788970, size: 0xa4
    // 0x788970: EnterFrame
    //     0x788970: stp             fp, lr, [SP, #-0x10]!
    //     0x788974: mov             fp, SP
    // 0x788978: CheckStackOverflow
    //     0x788978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78897c: cmp             SP, x16
    //     0x788980: b.ls            #0x788a0c
    // 0x788984: r1 = <int?>
    //     0x788984: add             x1, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0x788988: ldr             x1, [x1, #0xbe0]
    // 0x78898c: r2 = 0
    //     0x78898c: movz            x2, #0
    // 0x788990: r0 = _GrowableList()
    //     0x788990: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x788994: r2 = Null
    //     0x788994: mov             x2, NULL
    // 0x788998: r1 = Null
    //     0x788998: mov             x1, NULL
    // 0x78899c: cmp             w0, NULL
    // 0x7889a0: b.eq            #0x7889ec
    // 0x7889a4: branchIfSmi(r0, 0x7889ec)
    //     0x7889a4: tbz             w0, #0, #0x7889ec
    // 0x7889a8: r3 = SubtypeTestCache
    //     0x7889a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18070] SubtypeTestCache
    //     0x7889ac: ldr             x3, [x3, #0x70]
    // 0x7889b0: r30 = Subtype2TestCacheStub
    //     0x7889b0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x7889b4: LoadField: r30 = r30->field_7
    //     0x7889b4: ldur            lr, [lr, #7]
    // 0x7889b8: blr             lr
    // 0x7889bc: cmp             w7, NULL
    // 0x7889c0: b.eq            #0x7889cc
    // 0x7889c4: tbnz            w7, #4, #0x7889ec
    // 0x7889c8: b               #0x7889f4
    // 0x7889cc: r8 = List<int>
    //     0x7889cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18078] Type: List<int>
    //     0x7889d0: ldr             x8, [x8, #0x78]
    // 0x7889d4: r3 = SubtypeTestCache
    //     0x7889d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18080] SubtypeTestCache
    //     0x7889d8: ldr             x3, [x3, #0x80]
    // 0x7889dc: r30 = InstanceOfStub
    //     0x7889dc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7889e0: LoadField: r30 = r30->field_7
    //     0x7889e0: ldur            lr, [lr, #7]
    // 0x7889e4: blr             lr
    // 0x7889e8: b               #0x7889f8
    // 0x7889ec: r0 = false
    //     0x7889ec: add             x0, NULL, #0x30  ; false
    // 0x7889f0: b               #0x7889f8
    // 0x7889f4: r0 = true
    //     0x7889f4: add             x0, NULL, #0x20  ; true
    // 0x7889f8: eor             x1, x0, #0x10
    // 0x7889fc: mov             x0, x1
    // 0x788a00: LeaveFrame
    //     0x788a00: mov             SP, fp
    //     0x788a04: ldp             fp, lr, [SP], #0x10
    // 0x788a08: ret
    //     0x788a08: ret             
    // 0x788a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788a10: b               #0x788984
  }
  static Y1 SelectContext.select<Y0, Y1>(BuildContext, (dynamic, Y0) => Y1) {
    // ** addr: 0x789714, size: 0x2b4
    // 0x789714: EnterFrame
    //     0x789714: stp             fp, lr, [SP, #-0x10]!
    //     0x789718: mov             fp, SP
    // 0x78971c: AllocStack(0x30)
    //     0x78971c: sub             SP, SP, #0x30
    // 0x789720: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x789720: ldur            w0, [x4, #0xf]
    //     0x789724: cbnz            w0, #0x789730
    //     0x789728: mov             x2, NULL
    //     0x78972c: b               #0x789740
    //     0x789730: ldur            w0, [x4, #0x17]
    //     0x789734: add             x1, fp, w0, sxtw #2
    //     0x789738: ldr             x1, [x1, #0x10]
    //     0x78973c: mov             x2, x1
    //     0x789740: ldr             x1, [fp, #0x18]
    //     0x789744: ldr             x0, [fp, #0x10]
    //     0x789748: stur            x2, [fp, #-8]
    // 0x78974c: CheckStackOverflow
    //     0x78974c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x789750: cmp             SP, x16
    //     0x789754: b.ls            #0x7899c0
    // 0x789758: r1 = 3
    //     0x789758: movz            x1, #0x3
    // 0x78975c: r0 = AllocateContext()
    //     0x78975c: bl              #0xc6f200  ; AllocateContextStub
    // 0x789760: ldr             x1, [fp, #0x18]
    // 0x789764: stur            x0, [fp, #-0x10]
    // 0x789768: StoreField: r0->field_f = r1
    //     0x789768: stur            w1, [x0, #0xf]
    // 0x78976c: ldr             x2, [fp, #0x10]
    // 0x789770: StoreField: r0->field_13 = r2
    //     0x789770: stur            w2, [x0, #0x13]
    // 0x789774: ldur            x16, [fp, #-8]
    // 0x789778: stp             x1, x16, [SP]
    // 0x78977c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78977c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x789780: r0 = _inheritedElementOf()
    //     0x789780: bl              #0x788688  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x789784: stur            x0, [fp, #-0x18]
    // 0x789788: cmp             w0, NULL
    // 0x78978c: b.ne            #0x789798
    // 0x789790: r3 = Null
    //     0x789790: mov             x3, NULL
    // 0x789794: b               #0x7897c8
    // 0x789798: mov             x1, x0
    // 0x78979c: LoadField: r0 = r1->field_57
    //     0x78979c: ldur            w0, [x1, #0x57]
    // 0x7897a0: DecompressPointer r0
    //     0x7897a0: add             x0, x0, HEAP, lsl #32
    // 0x7897a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7897a8: cmp             w0, w16
    // 0x7897ac: b.ne            #0x7897bc
    // 0x7897b0: r2 = _delegateState
    //     0x7897b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0x7897b4: ldr             x2, [x2, #0xfa8]
    // 0x7897b8: r0 = InitLateFinalInstanceField()
    //     0x7897b8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7897bc: mov             x1, x0
    // 0x7897c0: r0 = value()
    //     0x7897c0: bl              #0x788218  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0x7897c4: mov             x3, x0
    // 0x7897c8: mov             x0, x3
    // 0x7897cc: ldur            x1, [fp, #-8]
    // 0x7897d0: stur            x3, [fp, #-0x20]
    // 0x7897d4: r2 = Null
    //     0x7897d4: mov             x2, NULL
    // 0x7897d8: cmp             w1, NULL
    // 0x7897dc: b.eq            #0x789874
    // 0x7897e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7897e0: ldur            w3, [x1, #0x17]
    // 0x7897e4: DecompressPointer r3
    //     0x7897e4: add             x3, x3, HEAP, lsl #32
    // 0x7897e8: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x7897ec: cmp             w3, w16
    // 0x7897f0: b.eq            #0x789874
    // 0x7897f4: r16 = Object?
    //     0x7897f4: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x7897f8: cmp             w3, w16
    // 0x7897fc: b.eq            #0x789874
    // 0x789800: r16 = void?
    //     0x789800: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x789804: cmp             w3, w16
    // 0x789808: b.eq            #0x789874
    // 0x78980c: tbnz            w0, #0, #0x789828
    // 0x789810: r16 = int
    //     0x789810: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x789814: cmp             w3, w16
    // 0x789818: b.eq            #0x789874
    // 0x78981c: r16 = num
    //     0x78981c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x789820: cmp             w3, w16
    // 0x789824: b.eq            #0x789874
    // 0x789828: r3 = SubtypeTestCache
    //     0x789828: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f0] SubtypeTestCache
    //     0x78982c: ldr             x3, [x3, #0xf0]
    // 0x789830: r30 = Subtype6TestCacheStub
    //     0x789830: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x789834: LoadField: r30 = r30->field_7
    //     0x789834: ldur            lr, [lr, #7]
    // 0x789838: blr             lr
    // 0x78983c: cmp             w7, NULL
    // 0x789840: b.eq            #0x78984c
    // 0x789844: tbnz            w7, #4, #0x78986c
    // 0x789848: b               #0x789874
    // 0x78984c: r8 = Y0
    //     0x78984c: add             x8, PP, #0x18, lsl #12  ; [pp+0x180f8] TypeParameter: Y0
    //     0x789850: ldr             x8, [x8, #0xf8]
    // 0x789854: r3 = SubtypeTestCache
    //     0x789854: add             x3, PP, #0x18, lsl #12  ; [pp+0x18100] SubtypeTestCache
    //     0x789858: ldr             x3, [x3, #0x100]
    // 0x78985c: r30 = InstanceOfStub
    //     0x78985c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x789860: LoadField: r30 = r30->field_7
    //     0x789860: ldur            lr, [lr, #7]
    // 0x789864: blr             lr
    // 0x789868: b               #0x789878
    // 0x78986c: r0 = false
    //     0x78986c: add             x0, NULL, #0x30  ; false
    // 0x789870: b               #0x789878
    // 0x789874: r0 = true
    //     0x789874: add             x0, NULL, #0x20  ; true
    // 0x789878: tbnz            w0, #4, #0x789964
    // 0x78987c: ldur            x1, [fp, #-0x10]
    // 0x789880: ldur            x2, [fp, #-0x18]
    // 0x789884: LoadField: r0 = r1->field_13
    //     0x789884: ldur            w0, [x1, #0x13]
    // 0x789888: DecompressPointer r0
    //     0x789888: add             x0, x0, HEAP, lsl #32
    // 0x78988c: ldur            x16, [fp, #-0x20]
    // 0x789890: stp             x16, x0, [SP]
    // 0x789894: ClosureCall
    //     0x789894: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x789898: ldur            x2, [x0, #0x1f]
    //     0x78989c: blr             x2
    // 0x7898a0: mov             x3, x0
    // 0x7898a4: ldur            x2, [fp, #-0x10]
    // 0x7898a8: stur            x3, [fp, #-0x20]
    // 0x7898ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7898ac: stur            w0, [x2, #0x17]
    //     0x7898b0: tbz             w0, #0, #0x7898cc
    //     0x7898b4: ldurb           w16, [x2, #-1]
    //     0x7898b8: ldurb           w17, [x0, #-1]
    //     0x7898bc: and             x16, x17, x16, lsr #2
    //     0x7898c0: tst             x16, HEAP, lsr #32
    //     0x7898c4: b.eq            #0x7898cc
    //     0x7898c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7898cc: ldur            x0, [fp, #-0x18]
    // 0x7898d0: cmp             w0, NULL
    // 0x7898d4: b.eq            #0x789924
    // 0x7898d8: ldr             x4, [fp, #0x18]
    // 0x7898dc: ldur            x5, [fp, #-8]
    // 0x7898e0: r1 = Function '<anonymous closure>': static.
    //     0x7898e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: static (0x7899c8), in [package:provider/src/provider.dart] ::SelectContext.select (0x789714)
    //     0x7898e4: ldr             x1, [x1, #0x108]
    // 0x7898e8: r0 = AllocateClosure()
    //     0x7898e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7898ec: ldur            x1, [fp, #-8]
    // 0x7898f0: StoreField: r0->field_b = r1
    //     0x7898f0: stur            w1, [x0, #0xb]
    // 0x7898f4: ldr             x4, [fp, #0x18]
    // 0x7898f8: r1 = LoadClassIdInstr(r4)
    //     0x7898f8: ldur            x1, [x4, #-1]
    //     0x7898fc: ubfx            x1, x1, #0xc, #0x14
    // 0x789900: str             x0, [SP]
    // 0x789904: mov             x0, x1
    // 0x789908: mov             x1, x4
    // 0x78990c: ldur            x2, [fp, #-0x18]
    // 0x789910: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x789910: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x789914: r0 = GDT[cid_x0 + 0xec3]()
    //     0x789914: add             lr, x0, #0xec3
    //     0x789918: ldr             lr, [x21, lr, lsl #3]
    //     0x78991c: blr             lr
    // 0x789920: b               #0x789954
    // 0x789924: ldr             x4, [fp, #0x18]
    // 0x789928: ldur            x1, [fp, #-8]
    // 0x78992c: r2 = Null
    //     0x78992c: mov             x2, NULL
    // 0x789930: r3 = <_InheritedProviderScope<Y0?>>
    //     0x789930: add             x3, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x789934: ldr             x3, [x3, #0x110]
    // 0x789938: r30 = InstantiateTypeArgumentsStub
    //     0x789938: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x78993c: LoadField: r30 = r30->field_7
    //     0x78993c: ldur            lr, [lr, #7]
    // 0x789940: blr             lr
    // 0x789944: ldr             x16, [fp, #0x18]
    // 0x789948: stp             x16, x0, [SP]
    // 0x78994c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78994c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x789950: r0 = dependOnInheritedWidgetOfExactType()
    //     0x789950: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x789954: ldur            x0, [fp, #-0x20]
    // 0x789958: LeaveFrame
    //     0x789958: mov             SP, fp
    //     0x78995c: ldp             fp, lr, [SP], #0x10
    // 0x789960: ret
    //     0x789960: ret             
    // 0x789964: ldr             x0, [fp, #0x18]
    // 0x789968: ldur            x1, [fp, #-8]
    // 0x78996c: r2 = Null
    //     0x78996c: mov             x2, NULL
    // 0x789970: r3 = Y0
    //     0x789970: add             x3, PP, #0x18, lsl #12  ; [pp+0x18118] TypeParameter: Y0
    //     0x789974: ldr             x3, [x3, #0x118]
    // 0x789978: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x789978: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x78997c: LoadField: r30 = r30->field_7
    //     0x78997c: ldur            lr, [lr, #7]
    // 0x789980: blr             lr
    // 0x789984: mov             x2, x0
    // 0x789988: ldr             x1, [fp, #0x18]
    // 0x78998c: stur            x2, [fp, #-8]
    // 0x789990: r0 = LoadClassIdInstr(r1)
    //     0x789990: ldur            x0, [x1, #-1]
    //     0x789994: ubfx            x0, x0, #0xc, #0x14
    // 0x789998: r0 = GDT[cid_x0 + 0x957]()
    //     0x789998: add             lr, x0, #0x957
    //     0x78999c: ldr             lr, [x21, lr, lsl #3]
    //     0x7899a0: blr             lr
    // 0x7899a4: r0 = ProviderNullException()
    //     0x7899a4: bl              #0x7881bc  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x7899a8: mov             x1, x0
    // 0x7899ac: ldur            x0, [fp, #-8]
    // 0x7899b0: StoreField: r1->field_7 = r0
    //     0x7899b0: stur            w0, [x1, #7]
    // 0x7899b4: mov             x0, x1
    // 0x7899b8: r0 = Throw()
    //     0x7899b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7899bc: brk             #0
    // 0x7899c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7899c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7899c4: b               #0x789758
  }
  [closure] static bool <anonymous closure>(dynamic, Y0?) {
    // ** addr: 0x7899c8, size: 0x1a4
    // 0x7899c8: EnterFrame
    //     0x7899c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7899cc: mov             fp, SP
    // 0x7899d0: AllocStack(0x20)
    //     0x7899d0: sub             SP, SP, #0x20
    // 0x7899d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7899d4: ldr             x0, [fp, #0x18]
    //     0x7899d8: ldur            w3, [x0, #0x17]
    //     0x7899dc: add             x3, x3, HEAP, lsl #32
    //     0x7899e0: stur            x3, [fp, #-0x10]
    // 0x7899e4: CheckStackOverflow
    //     0x7899e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7899e8: cmp             SP, x16
    //     0x7899ec: b.ls            #0x789b64
    // 0x7899f0: LoadField: r4 = r0->field_b
    //     0x7899f0: ldur            w4, [x0, #0xb]
    // 0x7899f4: DecompressPointer r4
    //     0x7899f4: add             x4, x4, HEAP, lsl #32
    // 0x7899f8: ldr             x0, [fp, #0x10]
    // 0x7899fc: mov             x1, x4
    // 0x789a00: stur            x4, [fp, #-8]
    // 0x789a04: r2 = Null
    //     0x789a04: mov             x2, NULL
    // 0x789a08: cmp             w1, NULL
    // 0x789a0c: b.eq            #0x789aa4
    // 0x789a10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x789a10: ldur            w3, [x1, #0x17]
    // 0x789a14: DecompressPointer r3
    //     0x789a14: add             x3, x3, HEAP, lsl #32
    // 0x789a18: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x789a1c: cmp             w3, w16
    // 0x789a20: b.eq            #0x789aa4
    // 0x789a24: r16 = Object?
    //     0x789a24: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x789a28: cmp             w3, w16
    // 0x789a2c: b.eq            #0x789aa4
    // 0x789a30: r16 = void?
    //     0x789a30: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x789a34: cmp             w3, w16
    // 0x789a38: b.eq            #0x789aa4
    // 0x789a3c: tbnz            w0, #0, #0x789a58
    // 0x789a40: r16 = int
    //     0x789a40: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x789a44: cmp             w3, w16
    // 0x789a48: b.eq            #0x789aa4
    // 0x789a4c: r16 = num
    //     0x789a4c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x789a50: cmp             w3, w16
    // 0x789a54: b.eq            #0x789aa4
    // 0x789a58: r3 = SubtypeTestCache
    //     0x789a58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18120] SubtypeTestCache
    //     0x789a5c: ldr             x3, [x3, #0x120]
    // 0x789a60: r30 = Subtype6TestCacheStub
    //     0x789a60: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x789a64: LoadField: r30 = r30->field_7
    //     0x789a64: ldur            lr, [lr, #7]
    // 0x789a68: blr             lr
    // 0x789a6c: cmp             w7, NULL
    // 0x789a70: b.eq            #0x789a7c
    // 0x789a74: tbnz            w7, #4, #0x789a9c
    // 0x789a78: b               #0x789aa4
    // 0x789a7c: r8 = Y0
    //     0x789a7c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18128] TypeParameter: Y0
    //     0x789a80: ldr             x8, [x8, #0x128]
    // 0x789a84: r3 = SubtypeTestCache
    //     0x789a84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18130] SubtypeTestCache
    //     0x789a88: ldr             x3, [x3, #0x130]
    // 0x789a8c: r30 = InstanceOfStub
    //     0x789a8c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x789a90: LoadField: r30 = r30->field_7
    //     0x789a90: ldur            lr, [lr, #7]
    // 0x789a94: blr             lr
    // 0x789a98: b               #0x789aa8
    // 0x789a9c: r0 = false
    //     0x789a9c: add             x0, NULL, #0x30  ; false
    // 0x789aa0: b               #0x789aa8
    // 0x789aa4: r0 = true
    //     0x789aa4: add             x0, NULL, #0x20  ; true
    // 0x789aa8: tbnz            w0, #4, #0x789b00
    // 0x789aac: ldur            x1, [fp, #-0x10]
    // 0x789ab0: LoadField: r0 = r1->field_13
    //     0x789ab0: ldur            w0, [x1, #0x13]
    // 0x789ab4: DecompressPointer r0
    //     0x789ab4: add             x0, x0, HEAP, lsl #32
    // 0x789ab8: ldr             x16, [fp, #0x10]
    // 0x789abc: stp             x16, x0, [SP]
    // 0x789ac0: ClosureCall
    //     0x789ac0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x789ac4: ldur            x2, [x0, #0x1f]
    //     0x789ac8: blr             x2
    // 0x789acc: mov             x1, x0
    // 0x789ad0: ldur            x0, [fp, #-0x10]
    // 0x789ad4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x789ad4: ldur            w3, [x0, #0x17]
    // 0x789ad8: DecompressPointer r3
    //     0x789ad8: add             x3, x3, HEAP, lsl #32
    // 0x789adc: mov             x2, x1
    // 0x789ae0: r1 = Instance_DeepCollectionEquality
    //     0x789ae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!DeepCollectionEquality@bfce81
    //     0x789ae4: ldr             x1, [x1, #0x138]
    // 0x789ae8: r0 = equals()
    //     0x789ae8: bl              #0xbf797c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x789aec: eor             x1, x0, #0x10
    // 0x789af0: mov             x0, x1
    // 0x789af4: LeaveFrame
    //     0x789af4: mov             SP, fp
    //     0x789af8: ldp             fp, lr, [SP], #0x10
    // 0x789afc: ret
    //     0x789afc: ret             
    // 0x789b00: ldur            x0, [fp, #-0x10]
    // 0x789b04: ldur            x1, [fp, #-8]
    // 0x789b08: r2 = Null
    //     0x789b08: mov             x2, NULL
    // 0x789b0c: r3 = Y0
    //     0x789b0c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18118] TypeParameter: Y0
    //     0x789b10: ldr             x3, [x3, #0x118]
    // 0x789b14: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x789b14: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x789b18: LoadField: r30 = r30->field_7
    //     0x789b18: ldur            lr, [lr, #7]
    // 0x789b1c: blr             lr
    // 0x789b20: mov             x2, x0
    // 0x789b24: ldur            x0, [fp, #-0x10]
    // 0x789b28: stur            x2, [fp, #-8]
    // 0x789b2c: LoadField: r1 = r0->field_f
    //     0x789b2c: ldur            w1, [x0, #0xf]
    // 0x789b30: DecompressPointer r1
    //     0x789b30: add             x1, x1, HEAP, lsl #32
    // 0x789b34: r0 = LoadClassIdInstr(r1)
    //     0x789b34: ldur            x0, [x1, #-1]
    //     0x789b38: ubfx            x0, x0, #0xc, #0x14
    // 0x789b3c: r0 = GDT[cid_x0 + 0x957]()
    //     0x789b3c: add             lr, x0, #0x957
    //     0x789b40: ldr             lr, [x21, lr, lsl #3]
    //     0x789b44: blr             lr
    // 0x789b48: r0 = ProviderNullException()
    //     0x789b48: bl              #0x7881bc  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x789b4c: mov             x1, x0
    // 0x789b50: ldur            x0, [fp, #-8]
    // 0x789b54: StoreField: r1->field_7 = r0
    //     0x789b54: stur            w0, [x1, #7]
    // 0x789b58: mov             x0, x1
    // 0x789b5c: r0 = Throw()
    //     0x789b5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x789b60: brk             #0
    // 0x789b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789b68: b               #0x7899f0
  }
}

// class id: 803, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x788430, size: 0x80
    // 0x788430: EnterFrame
    //     0x788430: stp             fp, lr, [SP, #-0x10]!
    //     0x788434: mov             fp, SP
    // 0x788438: AllocStack(0x8)
    //     0x788438: sub             SP, SP, #8
    // 0x78843c: LoadField: r0 = r1->field_b
    //     0x78843c: ldur            w0, [x1, #0xb]
    // 0x788440: DecompressPointer r0
    //     0x788440: add             x0, x0, HEAP, lsl #32
    // 0x788444: cmp             w0, NULL
    // 0x788448: b.eq            #0x7884a8
    // 0x78844c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78844c: ldur            w3, [x0, #0x17]
    // 0x788450: DecompressPointer r3
    //     0x788450: add             x3, x3, HEAP, lsl #32
    // 0x788454: stur            x3, [fp, #-8]
    // 0x788458: cmp             w3, NULL
    // 0x78845c: b.eq            #0x7884ac
    // 0x788460: LoadField: r2 = r0->field_43
    //     0x788460: ldur            w2, [x0, #0x43]
    // 0x788464: DecompressPointer r2
    //     0x788464: add             x2, x2, HEAP, lsl #32
    // 0x788468: mov             x0, x3
    // 0x78846c: r1 = Null
    //     0x78846c: mov             x1, NULL
    // 0x788470: r8 = _InheritedProviderScope<X0>
    //     0x788470: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x788474: ldr             x8, [x8, #0xd0]
    // 0x788478: LoadField: r9 = r8->field_7
    //     0x788478: ldur            x9, [x8, #7]
    // 0x78847c: r3 = Null
    //     0x78847c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18010] Null
    //     0x788480: ldr             x3, [x3, #0x10]
    // 0x788484: blr             x9
    // 0x788488: ldur            x1, [fp, #-8]
    // 0x78848c: LoadField: r2 = r1->field_13
    //     0x78848c: ldur            w2, [x1, #0x13]
    // 0x788490: DecompressPointer r2
    //     0x788490: add             x2, x2, HEAP, lsl #32
    // 0x788494: LoadField: r0 = r2->field_13
    //     0x788494: ldur            w0, [x2, #0x13]
    // 0x788498: DecompressPointer r0
    //     0x788498: add             x0, x0, HEAP, lsl #32
    // 0x78849c: LeaveFrame
    //     0x78849c: mov             SP, fp
    //     0x7884a0: ldp             fp, lr, [SP], #0x10
    // 0x7884a4: ret
    //     0x7884a4: ret             
    // 0x7884a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7884a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7884ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7884ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 804, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x77c634, size: 0x50
    // 0x77c634: EnterFrame
    //     0x77c634: stp             fp, lr, [SP, #-0x10]!
    //     0x77c638: mov             fp, SP
    // 0x77c63c: AllocStack(0x8)
    //     0x77c63c: sub             SP, SP, #8
    // 0x77c640: CheckStackOverflow
    //     0x77c640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c644: cmp             SP, x16
    //     0x77c648: b.ls            #0x77c67c
    // 0x77c64c: LoadField: r0 = r1->field_f
    //     0x77c64c: ldur            w0, [x1, #0xf]
    // 0x77c650: DecompressPointer r0
    //     0x77c650: add             x0, x0, HEAP, lsl #32
    // 0x77c654: cmp             w0, NULL
    // 0x77c658: b.eq            #0x77c66c
    // 0x77c65c: str             x0, [SP]
    // 0x77c660: ClosureCall
    //     0x77c660: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77c664: ldur            x2, [x0, #0x1f]
    //     0x77c668: blr             x2
    // 0x77c66c: r0 = Null
    //     0x77c66c: mov             x0, NULL
    // 0x77c670: LeaveFrame
    //     0x77c670: mov             SP, fp
    //     0x77c674: ldp             fp, lr, [SP], #0x10
    // 0x77c678: ret
    //     0x77c678: ret             
    // 0x77c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c67c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c680: b               #0x77c64c
  }
  get _ value(/* No info */) {
    // ** addr: 0x788218, size: 0x14c
    // 0x788218: EnterFrame
    //     0x788218: stp             fp, lr, [SP, #-0x10]!
    //     0x78821c: mov             fp, SP
    // 0x788220: AllocStack(0x18)
    //     0x788220: sub             SP, SP, #0x18
    // 0x788224: r0 = false
    //     0x788224: add             x0, NULL, #0x30  ; false
    // 0x788228: mov             x3, x1
    // 0x78822c: stur            x1, [fp, #-0x18]
    // 0x788230: CheckStackOverflow
    //     0x788230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788234: cmp             SP, x16
    //     0x788238: b.ls            #0x788350
    // 0x78823c: LoadField: r4 = r3->field_b
    //     0x78823c: ldur            w4, [x3, #0xb]
    // 0x788240: DecompressPointer r4
    //     0x788240: add             x4, x4, HEAP, lsl #32
    // 0x788244: stur            x4, [fp, #-0x10]
    // 0x788248: cmp             w4, NULL
    // 0x78824c: b.eq            #0x788358
    // 0x788250: StoreField: r4->field_4b = r0
    //     0x788250: stur            w0, [x4, #0x4b]
    // 0x788254: LoadField: r0 = r3->field_f
    //     0x788254: ldur            w0, [x3, #0xf]
    // 0x788258: DecompressPointer r0
    //     0x788258: add             x0, x0, HEAP, lsl #32
    // 0x78825c: cmp             w0, NULL
    // 0x788260: b.ne            #0x788318
    // 0x788264: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x788264: ldur            w5, [x4, #0x17]
    // 0x788268: DecompressPointer r5
    //     0x788268: add             x5, x5, HEAP, lsl #32
    // 0x78826c: stur            x5, [fp, #-8]
    // 0x788270: cmp             w5, NULL
    // 0x788274: b.eq            #0x78835c
    // 0x788278: LoadField: r2 = r4->field_43
    //     0x788278: ldur            w2, [x4, #0x43]
    // 0x78827c: DecompressPointer r2
    //     0x78827c: add             x2, x2, HEAP, lsl #32
    // 0x788280: mov             x0, x5
    // 0x788284: r1 = Null
    //     0x788284: mov             x1, NULL
    // 0x788288: r8 = _InheritedProviderScope<X0>
    //     0x788288: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x78828c: ldr             x8, [x8, #0xd0]
    // 0x788290: LoadField: r9 = r8->field_7
    //     0x788290: ldur            x9, [x8, #7]
    // 0x788294: r3 = Null
    //     0x788294: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe0] Null
    //     0x788298: ldr             x3, [x3, #0xfe0]
    // 0x78829c: blr             x9
    // 0x7882a0: ldur            x3, [fp, #-0x18]
    // 0x7882a4: LoadField: r2 = r3->field_7
    //     0x7882a4: ldur            w2, [x3, #7]
    // 0x7882a8: DecompressPointer r2
    //     0x7882a8: add             x2, x2, HEAP, lsl #32
    // 0x7882ac: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static.
    //     0x7882ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ff0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static. (0x227b77d8364)
    //     0x7882b0: ldr             x0, [x0, #0xff0]
    // 0x7882b4: r1 = Null
    //     0x7882b4: mov             x1, NULL
    // 0x7882b8: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x7882b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ff8] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x7882bc: ldr             x8, [x8, #0xff8]
    // 0x7882c0: LoadField: r9 = r8->field_7
    //     0x7882c0: ldur            x9, [x8, #7]
    // 0x7882c4: r3 = Null
    //     0x7882c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18000] Null
    //     0x7882c8: ldr             x3, [x3]
    // 0x7882cc: blr             x9
    // 0x7882d0: ldur            x0, [fp, #-8]
    // 0x7882d4: LoadField: r1 = r0->field_13
    //     0x7882d4: ldur            w1, [x0, #0x13]
    // 0x7882d8: DecompressPointer r1
    //     0x7882d8: add             x1, x1, HEAP, lsl #32
    // 0x7882dc: LoadField: r0 = r1->field_13
    //     0x7882dc: ldur            w0, [x1, #0x13]
    // 0x7882e0: DecompressPointer r0
    //     0x7882e0: add             x0, x0, HEAP, lsl #32
    // 0x7882e4: LoadField: r2 = r0->field_b
    //     0x7882e4: ldur            w2, [x0, #0xb]
    // 0x7882e8: DecompressPointer r2
    //     0x7882e8: add             x2, x2, HEAP, lsl #32
    // 0x7882ec: ldur            x1, [fp, #-0x10]
    // 0x7882f0: r0 = _startListening()
    //     0x7882f0: bl              #0x7884b0  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x7882f4: ldur            x1, [fp, #-0x18]
    // 0x7882f8: StoreField: r1->field_f = r0
    //     0x7882f8: stur            w0, [x1, #0xf]
    //     0x7882fc: ldurb           w16, [x1, #-1]
    //     0x788300: ldurb           w17, [x0, #-1]
    //     0x788304: and             x16, x17, x16, lsr #2
    //     0x788308: tst             x16, HEAP, lsr #32
    //     0x78830c: b.eq            #0x788314
    //     0x788310: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x788314: b               #0x78831c
    // 0x788318: mov             x1, x3
    // 0x78831c: r0 = true
    //     0x78831c: add             x0, NULL, #0x20  ; true
    // 0x788320: LoadField: r2 = r1->field_b
    //     0x788320: ldur            w2, [x1, #0xb]
    // 0x788324: DecompressPointer r2
    //     0x788324: add             x2, x2, HEAP, lsl #32
    // 0x788328: cmp             w2, NULL
    // 0x78832c: b.eq            #0x788360
    // 0x788330: StoreField: r2->field_4b = r0
    //     0x788330: stur            w0, [x2, #0x4b]
    // 0x788334: r0 = delegate()
    //     0x788334: bl              #0x788430  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x788338: LoadField: r1 = r0->field_b
    //     0x788338: ldur            w1, [x0, #0xb]
    // 0x78833c: DecompressPointer r1
    //     0x78833c: add             x1, x1, HEAP, lsl #32
    // 0x788340: mov             x0, x1
    // 0x788344: LeaveFrame
    //     0x788344: mov             SP, fp
    //     0x788348: ldp             fp, lr, [SP], #0x10
    // 0x78834c: ret
    //     0x78834c: ret             
    // 0x788350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788354: b               #0x78823c
    // 0x788358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78835c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78835c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0xa8c054, size: 0x12c
    // 0xa8c054: EnterFrame
    //     0xa8c054: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c058: mov             fp, SP
    // 0xa8c05c: AllocStack(0x20)
    //     0xa8c05c: sub             SP, SP, #0x20
    // 0xa8c060: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa8c060: mov             x4, x1
    //     0xa8c064: mov             x3, x2
    //     0xa8c068: stur            x1, [fp, #-0x10]
    //     0xa8c06c: stur            x2, [fp, #-0x18]
    // 0xa8c070: CheckStackOverflow
    //     0xa8c070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c074: cmp             SP, x16
    //     0xa8c078: b.ls            #0xa8c170
    // 0xa8c07c: LoadField: r0 = r4->field_b
    //     0xa8c07c: ldur            w0, [x4, #0xb]
    // 0xa8c080: DecompressPointer r0
    //     0xa8c080: add             x0, x0, HEAP, lsl #32
    // 0xa8c084: cmp             w0, NULL
    // 0xa8c088: b.eq            #0xa8c178
    // 0xa8c08c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa8c08c: ldur            w5, [x0, #0x17]
    // 0xa8c090: DecompressPointer r5
    //     0xa8c090: add             x5, x5, HEAP, lsl #32
    // 0xa8c094: stur            x5, [fp, #-8]
    // 0xa8c098: cmp             w5, NULL
    // 0xa8c09c: b.eq            #0xa8c17c
    // 0xa8c0a0: LoadField: r2 = r0->field_43
    //     0xa8c0a0: ldur            w2, [x0, #0x43]
    // 0xa8c0a4: DecompressPointer r2
    //     0xa8c0a4: add             x2, x2, HEAP, lsl #32
    // 0xa8c0a8: mov             x0, x5
    // 0xa8c0ac: r1 = Null
    //     0xa8c0ac: mov             x1, NULL
    // 0xa8c0b0: r8 = _InheritedProviderScope<X0>
    //     0xa8c0b0: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xa8c0b4: ldr             x8, [x8, #0xd0]
    // 0xa8c0b8: LoadField: r9 = r8->field_7
    //     0xa8c0b8: ldur            x9, [x8, #7]
    // 0xa8c0bc: r3 = Null
    //     0xa8c0bc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55870] Null
    //     0xa8c0c0: ldr             x3, [x3, #0x870]
    // 0xa8c0c4: blr             x9
    // 0xa8c0c8: ldur            x3, [fp, #-0x10]
    // 0xa8c0cc: LoadField: r2 = r3->field_7
    //     0xa8c0cc: ldur            w2, [x3, #7]
    // 0xa8c0d0: DecompressPointer r2
    //     0xa8c0d0: add             x2, x2, HEAP, lsl #32
    // 0xa8c0d4: r0 = Null
    //     0xa8c0d4: mov             x0, NULL
    // 0xa8c0d8: r1 = Null
    //     0xa8c0d8: mov             x1, NULL
    // 0xa8c0dc: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0xa8c0dc: add             x8, PP, #0x55, lsl #12  ; [pp+0x55880] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0xa8c0e0: ldr             x8, [x8, #0x880]
    // 0xa8c0e4: LoadField: r9 = r8->field_7
    //     0xa8c0e4: ldur            x9, [x8, #7]
    // 0xa8c0e8: r3 = Null
    //     0xa8c0e8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55888] Null
    //     0xa8c0ec: ldr             x3, [x3, #0x888]
    // 0xa8c0f0: blr             x9
    // 0xa8c0f4: ldur            x0, [fp, #-0x18]
    // 0xa8c0f8: LoadField: r1 = r0->field_b
    //     0xa8c0f8: ldur            w1, [x0, #0xb]
    // 0xa8c0fc: DecompressPointer r1
    //     0xa8c0fc: add             x1, x1, HEAP, lsl #32
    // 0xa8c100: ldur            x0, [fp, #-8]
    // 0xa8c104: LoadField: r2 = r0->field_13
    //     0xa8c104: ldur            w2, [x0, #0x13]
    // 0xa8c108: DecompressPointer r2
    //     0xa8c108: add             x2, x2, HEAP, lsl #32
    // 0xa8c10c: LoadField: r0 = r2->field_13
    //     0xa8c10c: ldur            w0, [x2, #0x13]
    // 0xa8c110: DecompressPointer r0
    //     0xa8c110: add             x0, x0, HEAP, lsl #32
    // 0xa8c114: LoadField: r2 = r0->field_b
    //     0xa8c114: ldur            w2, [x0, #0xb]
    // 0xa8c118: DecompressPointer r2
    //     0xa8c118: add             x2, x2, HEAP, lsl #32
    // 0xa8c11c: cmp             w1, w2
    // 0xa8c120: r16 = true
    //     0xa8c120: add             x16, NULL, #0x20  ; true
    // 0xa8c124: r17 = false
    //     0xa8c124: add             x17, NULL, #0x30  ; false
    // 0xa8c128: csel            x3, x16, x17, ne
    // 0xa8c12c: stur            x3, [fp, #-8]
    // 0xa8c130: tbnz            w3, #4, #0xa8c160
    // 0xa8c134: ldur            x1, [fp, #-0x10]
    // 0xa8c138: LoadField: r0 = r1->field_f
    //     0xa8c138: ldur            w0, [x1, #0xf]
    // 0xa8c13c: DecompressPointer r0
    //     0xa8c13c: add             x0, x0, HEAP, lsl #32
    // 0xa8c140: cmp             w0, NULL
    // 0xa8c144: b.eq            #0xa8c160
    // 0xa8c148: str             x0, [SP]
    // 0xa8c14c: ClosureCall
    //     0xa8c14c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa8c150: ldur            x2, [x0, #0x1f]
    //     0xa8c154: blr             x2
    // 0xa8c158: ldur            x1, [fp, #-0x10]
    // 0xa8c15c: StoreField: r1->field_f = rNULL
    //     0xa8c15c: stur            NULL, [x1, #0xf]
    // 0xa8c160: ldur            x0, [fp, #-8]
    // 0xa8c164: LeaveFrame
    //     0xa8c164: mov             SP, fp
    //     0xa8c168: ldp             fp, lr, [SP], #0x10
    // 0xa8c16c: ret
    //     0xa8c16c: ret             
    // 0xa8c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c174: b               #0xa8c07c
    // 0xa8c178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 806, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 807, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x77c768, size: 0x3c
    // 0x77c768: EnterFrame
    //     0x77c768: stp             fp, lr, [SP, #-0x10]!
    //     0x77c76c: mov             fp, SP
    // 0x77c770: LoadField: r2 = r1->field_7
    //     0x77c770: ldur            w2, [x1, #7]
    // 0x77c774: DecompressPointer r2
    //     0x77c774: add             x2, x2, HEAP, lsl #32
    // 0x77c778: r1 = Null
    //     0x77c778: mov             x1, NULL
    // 0x77c77c: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x77c77c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fd8] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x77c780: ldr             x3, [x3, #0xfd8]
    // 0x77c784: r30 = InstantiateTypeArgumentsStub
    //     0x77c784: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x77c788: LoadField: r30 = r30->field_7
    //     0x77c788: ldur            lr, [lr, #7]
    // 0x77c78c: blr             lr
    // 0x77c790: mov             x1, x0
    // 0x77c794: r0 = _ValueInheritedProviderState()
    //     0x77c794: bl              #0x77c7a4  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x77c798: LeaveFrame
    //     0x77c798: mov             SP, fp
    //     0x77c79c: ldp             fp, lr, [SP], #0x10
    // 0x77c7a0: ret
    //     0x77c7a0: ret             
  }
}

// class id: 809, size: 0x18, field offset: 0x8
class _Dependency<X0> extends Object {

  _ _Dependency(/* No info */) {
    // ** addr: 0xb63520, size: 0x90
    // 0xb63520: EnterFrame
    //     0xb63520: stp             fp, lr, [SP, #-0x10]!
    //     0xb63524: mov             fp, SP
    // 0xb63528: AllocStack(0x8)
    //     0xb63528: sub             SP, SP, #8
    // 0xb6352c: r0 = false
    //     0xb6352c: add             x0, NULL, #0x30  ; false
    // 0xb63530: mov             x4, x1
    // 0xb63534: stur            x1, [fp, #-8]
    // 0xb63538: CheckStackOverflow
    //     0xb63538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6353c: cmp             SP, x16
    //     0xb63540: b.ls            #0xb635a8
    // 0xb63544: StoreField: r4->field_b = r0
    //     0xb63544: stur            w0, [x4, #0xb]
    // 0xb63548: StoreField: r4->field_f = r0
    //     0xb63548: stur            w0, [x4, #0xf]
    // 0xb6354c: LoadField: r2 = r4->field_7
    //     0xb6354c: ldur            w2, [x4, #7]
    // 0xb63550: DecompressPointer r2
    //     0xb63550: add             x2, x2, HEAP, lsl #32
    // 0xb63554: r1 = Null
    //     0xb63554: mov             x1, NULL
    // 0xb63558: r3 = <(dynamic this, X0) => bool>
    //     0xb63558: add             x3, PP, #0x55, lsl #12  ; [pp+0x55958] TypeArguments: <(dynamic this, X0) => bool>
    //     0xb6355c: ldr             x3, [x3, #0x958]
    // 0xb63560: r30 = InstantiateTypeArgumentsStub
    //     0xb63560: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb63564: LoadField: r30 = r30->field_7
    //     0xb63564: ldur            lr, [lr, #7]
    // 0xb63568: blr             lr
    // 0xb6356c: mov             x1, x0
    // 0xb63570: r2 = 0
    //     0xb63570: movz            x2, #0
    // 0xb63574: r0 = _GrowableList()
    //     0xb63574: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63578: ldur            x1, [fp, #-8]
    // 0xb6357c: StoreField: r1->field_13 = r0
    //     0xb6357c: stur            w0, [x1, #0x13]
    //     0xb63580: ldurb           w16, [x1, #-1]
    //     0xb63584: ldurb           w17, [x0, #-1]
    //     0xb63588: and             x16, x17, x16, lsr #2
    //     0xb6358c: tst             x16, HEAP, lsr #32
    //     0xb63590: b.eq            #0xb63598
    //     0xb63594: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb63598: r0 = Null
    //     0xb63598: mov             x0, NULL
    // 0xb6359c: LeaveFrame
    //     0xb6359c: mov             SP, fp
    //     0xb635a0: ldp             fp, lr, [SP], #0x10
    // 0xb635a4: ret
    //     0xb635a4: ret             
    // 0xb635a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb635a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb635ac: b               #0xb63544
  }
}

// class id: 810, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaaa9bc, size: 0x74
    // 0xaaa9bc: EnterFrame
    //     0xaaa9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa9c0: mov             fp, SP
    // 0xaaa9c4: AllocStack(0x8)
    //     0xaaa9c4: sub             SP, SP, #8
    // 0xaaa9c8: CheckStackOverflow
    //     0xaaa9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa9cc: cmp             SP, x16
    //     0xaaa9d0: b.ls            #0xaaaa28
    // 0xaaa9d4: r1 = Null
    //     0xaaa9d4: mov             x1, NULL
    // 0xaaa9d8: r2 = 8
    //     0xaaa9d8: movz            x2, #0x8
    // 0xaaa9dc: r0 = AllocateArray()
    //     0xaaa9dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa9e0: r16 = "Provider<"
    //     0xaaa9e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] "Provider<"
    //     0xaaa9e4: ldr             x16, [x16, #0x8c0]
    // 0xaaa9e8: StoreField: r0->field_f = r16
    //     0xaaa9e8: stur            w16, [x0, #0xf]
    // 0xaaa9ec: ldr             x1, [fp, #0x10]
    // 0xaaa9f0: LoadField: r2 = r1->field_7
    //     0xaaa9f0: ldur            w2, [x1, #7]
    // 0xaaa9f4: DecompressPointer r2
    //     0xaaa9f4: add             x2, x2, HEAP, lsl #32
    // 0xaaa9f8: StoreField: r0->field_13 = r2
    //     0xaaa9f8: stur            w2, [x0, #0x13]
    // 0xaaa9fc: r16 = "> not found for "
    //     0xaaa9fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "> not found for "
    //     0xaaaa00: ldr             x16, [x16, #0x8c8]
    // 0xaaaa04: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaaa04: stur            w16, [x0, #0x17]
    // 0xaaaa08: LoadField: r2 = r1->field_b
    //     0xaaaa08: ldur            w2, [x1, #0xb]
    // 0xaaaa0c: DecompressPointer r2
    //     0xaaaa0c: add             x2, x2, HEAP, lsl #32
    // 0xaaaa10: StoreField: r0->field_1b = r2
    //     0xaaaa10: stur            w2, [x0, #0x1b]
    // 0xaaaa14: str             x0, [SP]
    // 0xaaaa18: r0 = _interpolate()
    //     0xaaaa18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaaa1c: LeaveFrame
    //     0xaaaa1c: mov             SP, fp
    //     0xaaaa20: ldp             fp, lr, [SP], #0x10
    // 0xaaaa24: ret
    //     0xaaaa24: ret             
    // 0xaaaa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaa28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaa2c: b               #0xaaa9d4
  }
}

// class id: 811, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaaa954, size: 0x68
    // 0xaaa954: EnterFrame
    //     0xaaa954: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa958: mov             fp, SP
    // 0xaaa95c: AllocStack(0x8)
    //     0xaaa95c: sub             SP, SP, #8
    // 0xaaa960: CheckStackOverflow
    //     0xaaa960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa964: cmp             SP, x16
    //     0xaaa968: b.ls            #0xaaa9b4
    // 0xaaa96c: r1 = Null
    //     0xaaa96c: mov             x1, NULL
    // 0xaaa970: r2 = 6
    //     0xaaa970: movz            x2, #0x6
    // 0xaaa974: r0 = AllocateArray()
    //     0xaaa974: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa978: r16 = "A provider for "
    //     0xaaa978: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "A provider for "
    //     0xaaa97c: ldr             x16, [x16, #0x8d0]
    // 0xaaa980: StoreField: r0->field_f = r16
    //     0xaaa980: stur            w16, [x0, #0xf]
    // 0xaaa984: ldr             x1, [fp, #0x10]
    // 0xaaa988: LoadField: r2 = r1->field_7
    //     0xaaa988: ldur            w2, [x1, #7]
    // 0xaaa98c: DecompressPointer r2
    //     0xaaa98c: add             x2, x2, HEAP, lsl #32
    // 0xaaa990: StoreField: r0->field_13 = r2
    //     0xaaa990: stur            w2, [x0, #0x13]
    // 0xaaa994: r16 = " unexpectedly returned null."
    //     0xaaa994: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] " unexpectedly returned null."
    //     0xaaa998: ldr             x16, [x16, #0x8d8]
    // 0xaaa99c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaa99c: stur            w16, [x0, #0x17]
    // 0xaaa9a0: str             x0, [SP]
    // 0xaaa9a4: r0 = _interpolate()
    //     0xaaa9a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa9a8: LeaveFrame
    //     0xaaa9a8: mov             SP, fp
    //     0xaaa9ac: ldp             fp, lr, [SP], #0x10
    // 0xaaa9b0: ret
    //     0xaaa9b0: ret             
    // 0xaaa9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa9b8: b               #0xaaa96c
  }
}

// class id: 812, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x787f38, size: 0x284
    // 0x787f38: EnterFrame
    //     0x787f38: stp             fp, lr, [SP, #-0x10]!
    //     0x787f3c: mov             fp, SP
    // 0x787f40: AllocStack(0x30)
    //     0x787f40: sub             SP, SP, #0x30
    // 0x787f44: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic listen = true /* r0, fp-0x10 */})
    //     0x787f44: ldur            w0, [x4, #0x13]
    //     0x787f48: sub             x1, x0, #2
    //     0x787f4c: add             x2, fp, w1, sxtw #2
    //     0x787f50: ldr             x2, [x2, #0x10]
    //     0x787f54: stur            x2, [fp, #-0x18]
    //     0x787f58: ldur            w1, [x4, #0x1f]
    //     0x787f5c: add             x1, x1, HEAP, lsl #32
    //     0x787f60: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] "listen"
    //     0x787f64: ldr             x16, [x16, #0xb58]
    //     0x787f68: cmp             w1, w16
    //     0x787f6c: b.ne            #0x787f88
    //     0x787f70: ldur            w1, [x4, #0x23]
    //     0x787f74: add             x1, x1, HEAP, lsl #32
    //     0x787f78: sub             w3, w0, w1
    //     0x787f7c: add             x0, fp, w3, sxtw #2
    //     0x787f80: ldr             x0, [x0, #8]
    //     0x787f84: b               #0x787f8c
    //     0x787f88: add             x0, NULL, #0x20  ; true
    //     0x787f8c: stur            x0, [fp, #-0x10]
    //     0x787f90: ldur            w1, [x4, #0xf]
    //     0x787f94: cbnz            w1, #0x787fa0
    //     0x787f98: mov             x1, NULL
    //     0x787f9c: b               #0x787fb0
    //     0x787fa0: ldur            w1, [x4, #0x17]
    //     0x787fa4: add             x3, fp, w1, sxtw #2
    //     0x787fa8: ldr             x3, [x3, #0x10]
    //     0x787fac: mov             x1, x3
    //     0x787fb0: stur            x1, [fp, #-8]
    // 0x787fb4: CheckStackOverflow
    //     0x787fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787fb8: cmp             SP, x16
    //     0x787fbc: b.ls            #0x7881b4
    // 0x787fc0: stp             x2, x1, [SP]
    // 0x787fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787fc4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787fc8: r0 = _inheritedElementOf()
    //     0x787fc8: bl              #0x788688  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x787fcc: mov             x4, x0
    // 0x787fd0: ldur            x0, [fp, #-0x10]
    // 0x787fd4: stur            x4, [fp, #-0x20]
    // 0x787fd8: tbnz            w0, #4, #0x788008
    // 0x787fdc: ldur            x1, [fp, #-8]
    // 0x787fe0: r2 = Null
    //     0x787fe0: mov             x2, NULL
    // 0x787fe4: r3 = <_InheritedProviderScope<Y0?>>
    //     0x787fe4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f68] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x787fe8: ldr             x3, [x3, #0xf68]
    // 0x787fec: r30 = InstantiateTypeArgumentsStub
    //     0x787fec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x787ff0: LoadField: r30 = r30->field_7
    //     0x787ff0: ldur            lr, [lr, #7]
    // 0x787ff4: blr             lr
    // 0x787ff8: ldur            x16, [fp, #-0x18]
    // 0x787ffc: stp             x16, x0, [SP]
    // 0x788000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x788000: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x788004: r0 = dependOnInheritedWidgetOfExactType()
    //     0x788004: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x788008: ldur            x1, [fp, #-0x20]
    // 0x78800c: cmp             w1, NULL
    // 0x788010: b.ne            #0x78801c
    // 0x788014: r0 = Null
    //     0x788014: mov             x0, NULL
    // 0x788018: b               #0x788020
    // 0x78801c: r0 = value()
    //     0x78801c: bl              #0x7881c8  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x788020: stur            x0, [fp, #-0x10]
    // 0x788024: r0 = LoadStaticField(0xdd4)
    //     0x788024: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x788028: ldr             x0, [x0, #0x1ba8]
    // 0x78802c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x788030: cmp             w0, w16
    // 0x788034: b.ne            #0x788044
    // 0x788038: r2 = _isSoundMode
    //     0x788038: add             x2, PP, #0x17, lsl #12  ; [pp+0x17f70] Field <::._isSoundMode@847291839>: static late final (offset: 0xdd4)
    //     0x78803c: ldr             x2, [x2, #0xf70]
    // 0x788040: r0 = InitLateFinalStaticField()
    //     0x788040: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x788044: tbnz            w0, #4, #0x788108
    // 0x788048: ldur            x0, [fp, #-0x10]
    // 0x78804c: ldur            x1, [fp, #-8]
    // 0x788050: r2 = Null
    //     0x788050: mov             x2, NULL
    // 0x788054: cmp             w1, NULL
    // 0x788058: b.eq            #0x7880f0
    // 0x78805c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x78805c: ldur            w3, [x1, #0x17]
    // 0x788060: DecompressPointer r3
    //     0x788060: add             x3, x3, HEAP, lsl #32
    // 0x788064: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x788068: cmp             w3, w16
    // 0x78806c: b.eq            #0x7880f0
    // 0x788070: r16 = Object?
    //     0x788070: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x788074: cmp             w3, w16
    // 0x788078: b.eq            #0x7880f0
    // 0x78807c: r16 = void?
    //     0x78807c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x788080: cmp             w3, w16
    // 0x788084: b.eq            #0x7880f0
    // 0x788088: tbnz            w0, #0, #0x7880a4
    // 0x78808c: r16 = int
    //     0x78808c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x788090: cmp             w3, w16
    // 0x788094: b.eq            #0x7880f0
    // 0x788098: r16 = num
    //     0x788098: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x78809c: cmp             w3, w16
    // 0x7880a0: b.eq            #0x7880f0
    // 0x7880a4: r3 = SubtypeTestCache
    //     0x7880a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f78] SubtypeTestCache
    //     0x7880a8: ldr             x3, [x3, #0xf78]
    // 0x7880ac: r30 = Subtype6TestCacheStub
    //     0x7880ac: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x7880b0: LoadField: r30 = r30->field_7
    //     0x7880b0: ldur            lr, [lr, #7]
    // 0x7880b4: blr             lr
    // 0x7880b8: cmp             w7, NULL
    // 0x7880bc: b.eq            #0x7880c8
    // 0x7880c0: tbnz            w7, #4, #0x7880e8
    // 0x7880c4: b               #0x7880f0
    // 0x7880c8: r8 = Y0
    //     0x7880c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f80] TypeParameter: Y0
    //     0x7880cc: ldr             x8, [x8, #0xf80]
    // 0x7880d0: r3 = SubtypeTestCache
    //     0x7880d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f88] SubtypeTestCache
    //     0x7880d4: ldr             x3, [x3, #0xf88]
    // 0x7880d8: r30 = InstanceOfStub
    //     0x7880d8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7880dc: LoadField: r30 = r30->field_7
    //     0x7880dc: ldur            lr, [lr, #7]
    // 0x7880e0: blr             lr
    // 0x7880e4: b               #0x7880f4
    // 0x7880e8: r0 = false
    //     0x7880e8: add             x0, NULL, #0x30  ; false
    // 0x7880ec: b               #0x7880f4
    // 0x7880f0: r0 = true
    //     0x7880f0: add             x0, NULL, #0x20  ; true
    // 0x7880f4: tbnz            w0, #4, #0x788158
    // 0x7880f8: ldur            x0, [fp, #-0x10]
    // 0x7880fc: LeaveFrame
    //     0x7880fc: mov             SP, fp
    //     0x788100: ldp             fp, lr, [SP], #0x10
    // 0x788104: ret
    //     0x788104: ret             
    // 0x788108: ldur            x3, [fp, #-0x10]
    // 0x78810c: cmp             w3, NULL
    // 0x788110: b.ne            #0x788148
    // 0x788114: mov             x0, x3
    // 0x788118: ldur            x1, [fp, #-8]
    // 0x78811c: r2 = Null
    //     0x78811c: mov             x2, NULL
    // 0x788120: cmp             w1, NULL
    // 0x788124: b.eq            #0x788148
    // 0x788128: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x788128: ldur            w4, [x1, #0x17]
    // 0x78812c: DecompressPointer r4
    //     0x78812c: add             x4, x4, HEAP, lsl #32
    // 0x788130: r8 = Y0
    //     0x788130: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f90] TypeParameter: Y0
    //     0x788134: ldr             x8, [x8, #0xf90]
    // 0x788138: LoadField: r9 = r4->field_7
    //     0x788138: ldur            x9, [x4, #7]
    // 0x78813c: r3 = Null
    //     0x78813c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f98] Null
    //     0x788140: ldr             x3, [x3, #0xf98]
    // 0x788144: blr             x9
    // 0x788148: ldur            x0, [fp, #-0x10]
    // 0x78814c: LeaveFrame
    //     0x78814c: mov             SP, fp
    //     0x788150: ldp             fp, lr, [SP], #0x10
    // 0x788154: ret
    //     0x788154: ret             
    // 0x788158: ldur            x0, [fp, #-0x18]
    // 0x78815c: ldur            x1, [fp, #-8]
    // 0x788160: r2 = Null
    //     0x788160: mov             x2, NULL
    // 0x788164: r3 = Y0
    //     0x788164: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f90] TypeParameter: Y0
    //     0x788168: ldr             x3, [x3, #0xf90]
    // 0x78816c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x78816c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x788170: LoadField: r30 = r30->field_7
    //     0x788170: ldur            lr, [lr, #7]
    // 0x788174: blr             lr
    // 0x788178: mov             x2, x0
    // 0x78817c: ldur            x1, [fp, #-0x18]
    // 0x788180: stur            x2, [fp, #-8]
    // 0x788184: r0 = LoadClassIdInstr(r1)
    //     0x788184: ldur            x0, [x1, #-1]
    //     0x788188: ubfx            x0, x0, #0xc, #0x14
    // 0x78818c: r0 = GDT[cid_x0 + 0x957]()
    //     0x78818c: add             lr, x0, #0x957
    //     0x788190: ldr             lr, [x21, lr, lsl #3]
    //     0x788194: blr             lr
    // 0x788198: r0 = ProviderNullException()
    //     0x788198: bl              #0x7881bc  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x78819c: mov             x1, x0
    // 0x7881a0: ldur            x0, [fp, #-8]
    // 0x7881a4: StoreField: r1->field_7 = r0
    //     0x7881a4: stur            w0, [x1, #7]
    // 0x7881a8: mov             x0, x1
    // 0x7881ac: r0 = Throw()
    //     0x7881ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x7881b0: brk             #0
    // 0x7881b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7881b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7881b8: b               #0x787fc0
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x788688, size: 0x1ec
    // 0x788688: EnterFrame
    //     0x788688: stp             fp, lr, [SP, #-0x10]!
    //     0x78868c: mov             fp, SP
    // 0x788690: AllocStack(0x20)
    //     0x788690: sub             SP, SP, #0x20
    // 0x788694: SetupParameters([dynamic _ /* r0 */])
    //     0x788694: ldur            w0, [x4, #0xf]
    //     0x788698: cbnz            w0, #0x7886a4
    //     0x78869c: mov             x4, NULL
    //     0x7886a0: b               #0x7886b4
    //     0x7886a4: ldur            w0, [x4, #0x17]
    //     0x7886a8: add             x1, fp, w0, sxtw #2
    //     0x7886ac: ldr             x1, [x1, #0x10]
    //     0x7886b0: mov             x4, x1
    //     0x7886b4: ldr             x0, [fp, #0x10]
    //     0x7886b8: stur            x4, [fp, #-8]
    // 0x7886bc: CheckStackOverflow
    //     0x7886bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7886c0: cmp             SP, x16
    //     0x7886c4: b.ls            #0x78886c
    // 0x7886c8: mov             x1, x4
    // 0x7886cc: r2 = Null
    //     0x7886cc: mov             x2, NULL
    // 0x7886d0: r3 = <_InheritedProviderScope<Y0?>>
    //     0x7886d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18030] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x7886d4: ldr             x3, [x3, #0x30]
    // 0x7886d8: r30 = InstantiateTypeArgumentsStub
    //     0x7886d8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x7886dc: LoadField: r30 = r30->field_7
    //     0x7886dc: ldur            lr, [lr, #7]
    // 0x7886e0: blr             lr
    // 0x7886e4: ldr             x1, [fp, #0x10]
    // 0x7886e8: r2 = LoadClassIdInstr(r1)
    //     0x7886e8: ldur            x2, [x1, #-1]
    //     0x7886ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7886f0: stp             x1, x0, [SP]
    // 0x7886f4: mov             x0, x2
    // 0x7886f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7886f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7886fc: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x7886fc: add             lr, x0, #0xc4d
    //     0x788700: ldr             lr, [x21, lr, lsl #3]
    //     0x788704: blr             lr
    // 0x788708: ldur            x1, [fp, #-8]
    // 0x78870c: mov             x3, x0
    // 0x788710: r2 = Null
    //     0x788710: mov             x2, NULL
    // 0x788714: stur            x3, [fp, #-0x10]
    // 0x788718: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x788718: add             x8, PP, #0x18, lsl #12  ; [pp+0x18038] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x78871c: ldr             x8, [x8, #0x38]
    // 0x788720: LoadField: r9 = r8->field_7
    //     0x788720: ldur            x9, [x8, #7]
    // 0x788724: r3 = Null
    //     0x788724: add             x3, PP, #0x18, lsl #12  ; [pp+0x18040] Null
    //     0x788728: ldr             x3, [x3, #0x40]
    // 0x78872c: blr             x9
    // 0x788730: ldur            x3, [fp, #-0x10]
    // 0x788734: cmp             w3, NULL
    // 0x788738: b.ne            #0x7887ec
    // 0x78873c: ldur            x1, [fp, #-8]
    // 0x788740: r0 = Null
    //     0x788740: mov             x0, NULL
    // 0x788744: r2 = Null
    //     0x788744: mov             x2, NULL
    // 0x788748: cmp             w1, NULL
    // 0x78874c: b.eq            #0x7887e4
    // 0x788750: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x788750: ldur            w3, [x1, #0x17]
    // 0x788754: DecompressPointer r3
    //     0x788754: add             x3, x3, HEAP, lsl #32
    // 0x788758: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x78875c: cmp             w3, w16
    // 0x788760: b.eq            #0x7887e4
    // 0x788764: r16 = Object?
    //     0x788764: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x788768: cmp             w3, w16
    // 0x78876c: b.eq            #0x7887e4
    // 0x788770: r16 = void?
    //     0x788770: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x788774: cmp             w3, w16
    // 0x788778: b.eq            #0x7887e4
    // 0x78877c: tbnz            w0, #0, #0x788798
    // 0x788780: r16 = int
    //     0x788780: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x788784: cmp             w3, w16
    // 0x788788: b.eq            #0x7887e4
    // 0x78878c: r16 = num
    //     0x78878c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x788790: cmp             w3, w16
    // 0x788794: b.eq            #0x7887e4
    // 0x788798: r3 = SubtypeTestCache
    //     0x788798: add             x3, PP, #0x18, lsl #12  ; [pp+0x18050] SubtypeTestCache
    //     0x78879c: ldr             x3, [x3, #0x50]
    // 0x7887a0: r30 = Subtype6TestCacheStub
    //     0x7887a0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x7887a4: LoadField: r30 = r30->field_7
    //     0x7887a4: ldur            lr, [lr, #7]
    // 0x7887a8: blr             lr
    // 0x7887ac: cmp             w7, NULL
    // 0x7887b0: b.eq            #0x7887bc
    // 0x7887b4: tbnz            w7, #4, #0x7887dc
    // 0x7887b8: b               #0x7887e4
    // 0x7887bc: r8 = Y0
    //     0x7887bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18058] TypeParameter: Y0
    //     0x7887c0: ldr             x8, [x8, #0x58]
    // 0x7887c4: r3 = SubtypeTestCache
    //     0x7887c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18060] SubtypeTestCache
    //     0x7887c8: ldr             x3, [x3, #0x60]
    // 0x7887cc: r30 = InstanceOfStub
    //     0x7887cc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x7887d0: LoadField: r30 = r30->field_7
    //     0x7887d0: ldur            lr, [lr, #7]
    // 0x7887d4: blr             lr
    // 0x7887d8: b               #0x7887e8
    // 0x7887dc: r0 = false
    //     0x7887dc: add             x0, NULL, #0x30  ; false
    // 0x7887e0: b               #0x7887e8
    // 0x7887e4: r0 = true
    //     0x7887e4: add             x0, NULL, #0x20  ; true
    // 0x7887e8: tbnz            w0, #4, #0x7887fc
    // 0x7887ec: ldur            x0, [fp, #-0x10]
    // 0x7887f0: LeaveFrame
    //     0x7887f0: mov             SP, fp
    //     0x7887f4: ldp             fp, lr, [SP], #0x10
    // 0x7887f8: ret
    //     0x7887f8: ret             
    // 0x7887fc: ldr             x0, [fp, #0x10]
    // 0x788800: ldur            x1, [fp, #-8]
    // 0x788804: r2 = Null
    //     0x788804: mov             x2, NULL
    // 0x788808: r3 = Y0
    //     0x788808: add             x3, PP, #0x18, lsl #12  ; [pp+0x18068] TypeParameter: Y0
    //     0x78880c: ldr             x3, [x3, #0x68]
    // 0x788810: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x788810: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x788814: LoadField: r30 = r30->field_7
    //     0x788814: ldur            lr, [lr, #7]
    // 0x788818: blr             lr
    // 0x78881c: mov             x2, x0
    // 0x788820: ldr             x1, [fp, #0x10]
    // 0x788824: stur            x2, [fp, #-8]
    // 0x788828: r0 = LoadClassIdInstr(r1)
    //     0x788828: ldur            x0, [x1, #-1]
    //     0x78882c: ubfx            x0, x0, #0xc, #0x14
    // 0x788830: r0 = GDT[cid_x0 + 0x957]()
    //     0x788830: add             lr, x0, #0x957
    //     0x788834: ldr             lr, [x21, lr, lsl #3]
    //     0x788838: blr             lr
    // 0x78883c: str             x0, [SP]
    // 0x788840: r0 = runtimeType()
    //     0x788840: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x788844: stur            x0, [fp, #-0x10]
    // 0x788848: r0 = ProviderNotFoundException()
    //     0x788848: bl              #0x788874  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x78884c: mov             x1, x0
    // 0x788850: ldur            x0, [fp, #-8]
    // 0x788854: StoreField: r1->field_7 = r0
    //     0x788854: stur            w0, [x1, #7]
    // 0x788858: ldur            x0, [fp, #-0x10]
    // 0x78885c: StoreField: r1->field_b = r0
    //     0x78885c: stur            w0, [x1, #0xb]
    // 0x788860: mov             x0, x1
    // 0x788864: r0 = Throw()
    //     0x788864: bl              #0xc6e4f4  ; ThrowStub
    // 0x788868: brk             #0
    // 0x78886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78886c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788870: b               #0x7886c8
  }
}

// class id: 1994, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 4855, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 4860, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  _ unmount(/* No info */) {
    // ** addr: 0x77c5c8, size: 0x6c
    // 0x77c5c8: EnterFrame
    //     0x77c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c5cc: mov             fp, SP
    // 0x77c5d0: AllocStack(0x8)
    //     0x77c5d0: sub             SP, SP, #8
    // 0x77c5d4: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x77c5d4: mov             x0, x1
    //     0x77c5d8: stur            x1, [fp, #-8]
    // 0x77c5dc: CheckStackOverflow
    //     0x77c5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c5e0: cmp             SP, x16
    //     0x77c5e4: b.ls            #0x77c62c
    // 0x77c5e8: mov             x1, x0
    // 0x77c5ec: LoadField: r0 = r1->field_57
    //     0x77c5ec: ldur            w0, [x1, #0x57]
    // 0x77c5f0: DecompressPointer r0
    //     0x77c5f0: add             x0, x0, HEAP, lsl #32
    // 0x77c5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77c5f8: cmp             w0, w16
    // 0x77c5fc: b.ne            #0x77c60c
    // 0x77c600: r2 = _delegateState
    //     0x77c600: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0x77c604: ldr             x2, [x2, #0xfa8]
    // 0x77c608: r0 = InitLateFinalInstanceField()
    //     0x77c608: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x77c60c: mov             x1, x0
    // 0x77c610: r0 = dispose()
    //     0x77c610: bl              #0x77c634  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::dispose
    // 0x77c614: ldur            x1, [fp, #-8]
    // 0x77c618: r0 = unmount()
    //     0x77c618: bl              #0x77cc00  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x77c61c: r0 = Null
    //     0x77c61c: mov             x0, NULL
    // 0x77c620: LeaveFrame
    //     0x77c620: mov             SP, fp
    //     0x77c624: ldp             fp, lr, [SP], #0x10
    // 0x77c628: ret
    //     0x77c628: ret             
    // 0x77c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c630: b               #0x77c5e8
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x77c684, size: 0xe4
    // 0x77c684: EnterFrame
    //     0x77c684: stp             fp, lr, [SP, #-0x10]!
    //     0x77c688: mov             fp, SP
    // 0x77c68c: AllocStack(0x8)
    //     0x77c68c: sub             SP, SP, #8
    // 0x77c690: CheckStackOverflow
    //     0x77c690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c694: cmp             SP, x16
    //     0x77c698: b.ls            #0x77c75c
    // 0x77c69c: ldr             x3, [fp, #0x10]
    // 0x77c6a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77c6a0: ldur            w4, [x3, #0x17]
    // 0x77c6a4: DecompressPointer r4
    //     0x77c6a4: add             x4, x4, HEAP, lsl #32
    // 0x77c6a8: stur            x4, [fp, #-8]
    // 0x77c6ac: cmp             w4, NULL
    // 0x77c6b0: b.eq            #0x77c764
    // 0x77c6b4: LoadField: r2 = r3->field_43
    //     0x77c6b4: ldur            w2, [x3, #0x43]
    // 0x77c6b8: DecompressPointer r2
    //     0x77c6b8: add             x2, x2, HEAP, lsl #32
    // 0x77c6bc: mov             x0, x4
    // 0x77c6c0: r1 = Null
    //     0x77c6c0: mov             x1, NULL
    // 0x77c6c4: r8 = _InheritedProviderScope<X0>
    //     0x77c6c4: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x77c6c8: ldr             x8, [x8, #0xd0]
    // 0x77c6cc: LoadField: r9 = r8->field_7
    //     0x77c6cc: ldur            x9, [x8, #7]
    // 0x77c6d0: r3 = Null
    //     0x77c6d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fb0] Null
    //     0x77c6d4: ldr             x3, [x3, #0xfb0]
    // 0x77c6d8: blr             x9
    // 0x77c6dc: ldur            x0, [fp, #-8]
    // 0x77c6e0: LoadField: r1 = r0->field_13
    //     0x77c6e0: ldur            w1, [x0, #0x13]
    // 0x77c6e4: DecompressPointer r1
    //     0x77c6e4: add             x1, x1, HEAP, lsl #32
    // 0x77c6e8: LoadField: r0 = r1->field_13
    //     0x77c6e8: ldur            w0, [x1, #0x13]
    // 0x77c6ec: DecompressPointer r0
    //     0x77c6ec: add             x0, x0, HEAP, lsl #32
    // 0x77c6f0: mov             x1, x0
    // 0x77c6f4: r0 = createState()
    //     0x77c6f4: bl              #0x77c768  ; [package:provider/src/provider.dart] _ValueInheritedProvider::createState
    // 0x77c6f8: mov             x3, x0
    // 0x77c6fc: stur            x3, [fp, #-8]
    // 0x77c700: LoadField: r2 = r3->field_7
    //     0x77c700: ldur            w2, [x3, #7]
    // 0x77c704: DecompressPointer r2
    //     0x77c704: add             x2, x2, HEAP, lsl #32
    // 0x77c708: ldr             x0, [fp, #0x10]
    // 0x77c70c: r1 = Null
    //     0x77c70c: mov             x1, NULL
    // 0x77c710: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x77c710: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fc0] Type: _InheritedProviderScopeElement<X0?>?
    //     0x77c714: ldr             x8, [x8, #0xfc0]
    // 0x77c718: LoadField: r9 = r8->field_7
    //     0x77c718: ldur            x9, [x8, #7]
    // 0x77c71c: r3 = Null
    //     0x77c71c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fc8] Null
    //     0x77c720: ldr             x3, [x3, #0xfc8]
    // 0x77c724: blr             x9
    // 0x77c728: ldr             x0, [fp, #0x10]
    // 0x77c72c: ldur            x1, [fp, #-8]
    // 0x77c730: StoreField: r1->field_b = r0
    //     0x77c730: stur            w0, [x1, #0xb]
    //     0x77c734: ldurb           w16, [x1, #-1]
    //     0x77c738: ldurb           w17, [x0, #-1]
    //     0x77c73c: and             x16, x17, x16, lsr #2
    //     0x77c740: tst             x16, HEAP, lsr #32
    //     0x77c744: b.eq            #0x77c74c
    //     0x77c748: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77c74c: mov             x0, x1
    // 0x77c750: LeaveFrame
    //     0x77c750: mov             SP, fp
    //     0x77c754: ldp             fp, lr, [SP], #0x10
    // 0x77c758: ret
    //     0x77c758: ret             
    // 0x77c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c760: b               #0x77c69c
    // 0x77c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c764: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x7881c8, size: 0x50
    // 0x7881c8: EnterFrame
    //     0x7881c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7881cc: mov             fp, SP
    // 0x7881d0: CheckStackOverflow
    //     0x7881d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7881d4: cmp             SP, x16
    //     0x7881d8: b.ls            #0x788210
    // 0x7881dc: LoadField: r0 = r1->field_57
    //     0x7881dc: ldur            w0, [x1, #0x57]
    // 0x7881e0: DecompressPointer r0
    //     0x7881e0: add             x0, x0, HEAP, lsl #32
    // 0x7881e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7881e8: cmp             w0, w16
    // 0x7881ec: b.ne            #0x7881fc
    // 0x7881f0: r2 = _delegateState
    //     0x7881f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0x7881f4: ldr             x2, [x2, #0xfa8]
    // 0x7881f8: r0 = InitLateFinalInstanceField()
    //     0x7881f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x7881fc: mov             x1, x0
    // 0x788200: r0 = value()
    //     0x788200: bl              #0x788218  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0x788204: LeaveFrame
    //     0x788204: mov             SP, fp
    //     0x788208: ldp             fp, lr, [SP], #0x10
    // 0x78820c: ret
    //     0x78820c: ret             
    // 0x788210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788210: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788214: b               #0x7881dc
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0x7885e8, size: 0x38
    // 0x7885e8: EnterFrame
    //     0x7885e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7885ec: mov             fp, SP
    // 0x7885f0: ldr             x0, [fp, #0x10]
    // 0x7885f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7885f4: ldur            w1, [x0, #0x17]
    // 0x7885f8: DecompressPointer r1
    //     0x7885f8: add             x1, x1, HEAP, lsl #32
    // 0x7885fc: CheckStackOverflow
    //     0x7885fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788600: cmp             SP, x16
    //     0x788604: b.ls            #0x788618
    // 0x788608: r0 = markNeedsNotifyDependents()
    //     0x788608: bl              #0x788620  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x78860c: LeaveFrame
    //     0x78860c: mov             SP, fp
    //     0x788610: ldp             fp, lr, [SP], #0x10
    // 0x788614: ret
    //     0x788614: ret             
    // 0x788618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78861c: b               #0x788608
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x788620, size: 0x68
    // 0x788620: EnterFrame
    //     0x788620: stp             fp, lr, [SP, #-0x10]!
    //     0x788624: mov             fp, SP
    // 0x788628: AllocStack(0x8)
    //     0x788628: sub             SP, SP, #8
    // 0x78862c: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x78862c: mov             x0, x1
    //     0x788630: stur            x1, [fp, #-8]
    // 0x788634: CheckStackOverflow
    //     0x788634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x788638: cmp             SP, x16
    //     0x78863c: b.ls            #0x788680
    // 0x788640: LoadField: r1 = r0->field_4b
    //     0x788640: ldur            w1, [x0, #0x4b]
    // 0x788644: DecompressPointer r1
    //     0x788644: add             x1, x1, HEAP, lsl #32
    // 0x788648: tbz             w1, #4, #0x78865c
    // 0x78864c: r0 = Null
    //     0x78864c: mov             x0, NULL
    // 0x788650: LeaveFrame
    //     0x788650: mov             SP, fp
    //     0x788654: ldp             fp, lr, [SP], #0x10
    // 0x788658: ret
    //     0x788658: ret             
    // 0x78865c: mov             x1, x0
    // 0x788660: r0 = markNeedsBuild()
    //     0x788660: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x788664: ldur            x1, [fp, #-8]
    // 0x788668: r2 = true
    //     0x788668: add             x2, NULL, #0x20  ; true
    // 0x78866c: StoreField: r1->field_47 = r2
    //     0x78866c: stur            w2, [x1, #0x47]
    // 0x788670: r0 = Null
    //     0x788670: mov             x0, NULL
    // 0x788674: LeaveFrame
    //     0x788674: mov             SP, fp
    //     0x788678: ldp             fp, lr, [SP], #0x10
    // 0x78867c: ret
    //     0x78867c: ret             
    // 0x788680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788684: b               #0x788640
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0xa84a68, size: 0x50
    // 0xa84a68: EnterFrame
    //     0xa84a68: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a6c: mov             fp, SP
    // 0xa84a70: r4 = false
    //     0xa84a70: add             x4, NULL, #0x30  ; false
    // 0xa84a74: r3 = true
    //     0xa84a74: add             x3, NULL, #0x20  ; true
    // 0xa84a78: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84a7c: CheckStackOverflow
    //     0xa84a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84a80: cmp             SP, x16
    //     0xa84a84: b.ls            #0xa84ab0
    // 0xa84a88: StoreField: r1->field_47 = r4
    //     0xa84a88: stur            w4, [x1, #0x47]
    // 0xa84a8c: StoreField: r1->field_4b = r3
    //     0xa84a8c: stur            w3, [x1, #0x4b]
    // 0xa84a90: StoreField: r1->field_4f = r4
    //     0xa84a90: stur            w4, [x1, #0x4f]
    // 0xa84a94: StoreField: r1->field_53 = r4
    //     0xa84a94: stur            w4, [x1, #0x53]
    // 0xa84a98: StoreField: r1->field_57 = r0
    //     0xa84a98: stur            w0, [x1, #0x57]
    // 0xa84a9c: r0 = InheritedElement()
    //     0xa84a9c: bl              #0xa84798  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa84aa0: r0 = Null
    //     0xa84aa0: mov             x0, NULL
    // 0xa84aa4: LeaveFrame
    //     0xa84aa4: mov             SP, fp
    //     0xa84aa8: ldp             fp, lr, [SP], #0x10
    // 0xa84aac: ret
    //     0xa84aac: ret             
    // 0xa84ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84ab4: b               #0xa84a88
  }
  _ update(/* No info */) {
    // ** addr: 0xa8bf78, size: 0xdc
    // 0xa8bf78: EnterFrame
    //     0xa8bf78: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bf7c: mov             fp, SP
    // 0xa8bf80: AllocStack(0x10)
    //     0xa8bf80: sub             SP, SP, #0x10
    // 0xa8bf84: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8bf84: mov             x4, x1
    //     0xa8bf88: mov             x3, x2
    //     0xa8bf8c: stur            x1, [fp, #-8]
    //     0xa8bf90: stur            x2, [fp, #-0x10]
    // 0xa8bf94: CheckStackOverflow
    //     0xa8bf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8bf98: cmp             SP, x16
    //     0xa8bf9c: b.ls            #0xa8c04c
    // 0xa8bfa0: LoadField: r2 = r4->field_43
    //     0xa8bfa0: ldur            w2, [x4, #0x43]
    // 0xa8bfa4: DecompressPointer r2
    //     0xa8bfa4: add             x2, x2, HEAP, lsl #32
    // 0xa8bfa8: mov             x0, x3
    // 0xa8bfac: r1 = Null
    //     0xa8bfac: mov             x1, NULL
    // 0xa8bfb0: r8 = _InheritedProviderScope<X0>
    //     0xa8bfb0: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xa8bfb4: ldr             x8, [x8, #0xd0]
    // 0xa8bfb8: LoadField: r9 = r8->field_7
    //     0xa8bfb8: ldur            x9, [x8, #7]
    // 0xa8bfbc: r3 = Null
    //     0xa8bfbc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55860] Null
    //     0xa8bfc0: ldr             x3, [x3, #0x860]
    // 0xa8bfc4: blr             x9
    // 0xa8bfc8: ldur            x2, [fp, #-8]
    // 0xa8bfcc: r0 = true
    //     0xa8bfcc: add             x0, NULL, #0x20  ; true
    // 0xa8bfd0: StoreField: r2->field_53 = r0
    //     0xa8bfd0: stur            w0, [x2, #0x53]
    // 0xa8bfd4: mov             x1, x2
    // 0xa8bfd8: LoadField: r0 = r1->field_57
    //     0xa8bfd8: ldur            w0, [x1, #0x57]
    // 0xa8bfdc: DecompressPointer r0
    //     0xa8bfdc: add             x0, x0, HEAP, lsl #32
    // 0xa8bfe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8bfe4: cmp             w0, w16
    // 0xa8bfe8: b.ne            #0xa8bff8
    // 0xa8bfec: r2 = _delegateState
    //     0xa8bfec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0xa8bff0: ldr             x2, [x2, #0xfa8]
    // 0xa8bff4: r0 = InitLateFinalInstanceField()
    //     0xa8bff4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa8bff8: mov             x1, x0
    // 0xa8bffc: ldur            x0, [fp, #-0x10]
    // 0xa8c000: LoadField: r2 = r0->field_13
    //     0xa8c000: ldur            w2, [x0, #0x13]
    // 0xa8c004: DecompressPointer r2
    //     0xa8c004: add             x2, x2, HEAP, lsl #32
    // 0xa8c008: LoadField: r3 = r2->field_13
    //     0xa8c008: ldur            w3, [x2, #0x13]
    // 0xa8c00c: DecompressPointer r3
    //     0xa8c00c: add             x3, x3, HEAP, lsl #32
    // 0xa8c010: mov             x2, x3
    // 0xa8c014: r0 = willUpdateDelegate()
    //     0xa8c014: bl              #0xa8c054  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::willUpdateDelegate
    // 0xa8c018: mov             x1, x0
    // 0xa8c01c: ldur            x0, [fp, #-8]
    // 0xa8c020: StoreField: r0->field_4f = r1
    //     0xa8c020: stur            w1, [x0, #0x4f]
    // 0xa8c024: mov             x1, x0
    // 0xa8c028: ldur            x2, [fp, #-0x10]
    // 0xa8c02c: r0 = update()
    //     0xa8c02c: bl              #0xa8c180  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0xa8c030: ldur            x1, [fp, #-8]
    // 0xa8c034: r2 = false
    //     0xa8c034: add             x2, NULL, #0x30  ; false
    // 0xa8c038: StoreField: r1->field_4f = r2
    //     0xa8c038: stur            w2, [x1, #0x4f]
    // 0xa8c03c: r0 = Null
    //     0xa8c03c: mov             x0, NULL
    // 0xa8c040: LeaveFrame
    //     0xa8c040: mov             SP, fp
    //     0xa8c044: ldp             fp, lr, [SP], #0x10
    // 0xa8c048: ret
    //     0xa8c048: ret             
    // 0xa8c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c050: b               #0xa8bfa0
  }
  _ reassemble(/* No info */) {
    // ** addr: 0xa976dc, size: 0x6c
    // 0xa976dc: EnterFrame
    //     0xa976dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa976e0: mov             fp, SP
    // 0xa976e4: AllocStack(0x8)
    //     0xa976e4: sub             SP, SP, #8
    // 0xa976e8: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa976e8: mov             x0, x1
    //     0xa976ec: stur            x1, [fp, #-8]
    // 0xa976f0: CheckStackOverflow
    //     0xa976f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa976f4: cmp             SP, x16
    //     0xa976f8: b.ls            #0xa97740
    // 0xa976fc: mov             x1, x0
    // 0xa97700: r0 = reassemble()
    //     0xa97700: bl              #0xa977b4  ; [package:flutter/src/widgets/framework.dart] Element::reassemble
    // 0xa97704: ldur            x1, [fp, #-8]
    // 0xa97708: LoadField: r0 = r1->field_57
    //     0xa97708: ldur            w0, [x1, #0x57]
    // 0xa9770c: DecompressPointer r0
    //     0xa9770c: add             x0, x0, HEAP, lsl #32
    // 0xa97710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa97714: cmp             w0, w16
    // 0xa97718: b.ne            #0xa97728
    // 0xa9771c: r2 = _delegateState
    //     0xa9771c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0xa97720: ldr             x2, [x2, #0xfa8]
    // 0xa97724: r0 = InitLateFinalInstanceField()
    //     0xa97724: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa97728: mov             x1, x0
    // 0xa9772c: r0 = value()
    //     0xa9772c: bl              #0x788218  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0xa97730: r0 = Null
    //     0xa97730: mov             x0, NULL
    // 0xa97734: LeaveFrame
    //     0xa97734: mov             SP, fp
    //     0xa97738: ldp             fp, lr, [SP], #0x10
    // 0xa9773c: ret
    //     0xa9773c: ret             
    // 0xa97740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97744: b               #0xa976fc
  }
  _ build(/* No info */) {
    // ** addr: 0xb13d7c, size: 0x104
    // 0xb13d7c: EnterFrame
    //     0xb13d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13d80: mov             fp, SP
    // 0xb13d84: AllocStack(0x18)
    //     0xb13d84: sub             SP, SP, #0x18
    // 0xb13d88: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0xb13d88: mov             x3, x1
    //     0xb13d8c: stur            x1, [fp, #-0x10]
    // 0xb13d90: CheckStackOverflow
    //     0xb13d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13d94: cmp             SP, x16
    //     0xb13d98: b.ls            #0xb13e70
    // 0xb13d9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb13d9c: ldur            w0, [x3, #0x17]
    // 0xb13da0: DecompressPointer r0
    //     0xb13da0: add             x0, x0, HEAP, lsl #32
    // 0xb13da4: cmp             w0, NULL
    // 0xb13da8: b.eq            #0xb13e78
    // 0xb13dac: LoadField: r4 = r3->field_43
    //     0xb13dac: ldur            w4, [x3, #0x43]
    // 0xb13db0: DecompressPointer r4
    //     0xb13db0: add             x4, x4, HEAP, lsl #32
    // 0xb13db4: mov             x2, x4
    // 0xb13db8: stur            x4, [fp, #-8]
    // 0xb13dbc: r1 = Null
    //     0xb13dbc: mov             x1, NULL
    // 0xb13dc0: r8 = _InheritedProviderScope<X0>
    //     0xb13dc0: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xb13dc4: ldr             x8, [x8, #0xd0]
    // 0xb13dc8: LoadField: r9 = r8->field_7
    //     0xb13dc8: ldur            x9, [x8, #7]
    // 0xb13dcc: r3 = Null
    //     0xb13dcc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55840] Null
    //     0xb13dd0: ldr             x3, [x3, #0x840]
    // 0xb13dd4: blr             x9
    // 0xb13dd8: ldur            x1, [fp, #-0x10]
    // 0xb13ddc: LoadField: r0 = r1->field_57
    //     0xb13ddc: ldur            w0, [x1, #0x57]
    // 0xb13de0: DecompressPointer r0
    //     0xb13de0: add             x0, x0, HEAP, lsl #32
    // 0xb13de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb13de8: cmp             w0, w16
    // 0xb13dec: b.ne            #0xb13dfc
    // 0xb13df0: r2 = _delegateState
    //     0xb13df0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0xb13df4: ldr             x2, [x2, #0xfa8]
    // 0xb13df8: r0 = InitLateFinalInstanceField()
    //     0xb13df8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb13dfc: ldur            x3, [fp, #-0x10]
    // 0xb13e00: r0 = false
    //     0xb13e00: add             x0, NULL, #0x30  ; false
    // 0xb13e04: StoreField: r3->field_53 = r0
    //     0xb13e04: stur            w0, [x3, #0x53]
    // 0xb13e08: LoadField: r1 = r3->field_47
    //     0xb13e08: ldur            w1, [x3, #0x47]
    // 0xb13e0c: DecompressPointer r1
    //     0xb13e0c: add             x1, x1, HEAP, lsl #32
    // 0xb13e10: tbnz            w1, #4, #0xb13e5c
    // 0xb13e14: StoreField: r3->field_47 = r0
    //     0xb13e14: stur            w0, [x3, #0x47]
    // 0xb13e18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb13e18: ldur            w4, [x3, #0x17]
    // 0xb13e1c: DecompressPointer r4
    //     0xb13e1c: add             x4, x4, HEAP, lsl #32
    // 0xb13e20: stur            x4, [fp, #-0x18]
    // 0xb13e24: cmp             w4, NULL
    // 0xb13e28: b.eq            #0xb13e7c
    // 0xb13e2c: mov             x0, x4
    // 0xb13e30: ldur            x2, [fp, #-8]
    // 0xb13e34: r1 = Null
    //     0xb13e34: mov             x1, NULL
    // 0xb13e38: r8 = _InheritedProviderScope<X0>
    //     0xb13e38: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xb13e3c: ldr             x8, [x8, #0xd0]
    // 0xb13e40: LoadField: r9 = r8->field_7
    //     0xb13e40: ldur            x9, [x8, #7]
    // 0xb13e44: r3 = Null
    //     0xb13e44: add             x3, PP, #0x55, lsl #12  ; [pp+0x55850] Null
    //     0xb13e48: ldr             x3, [x3, #0x850]
    // 0xb13e4c: blr             x9
    // 0xb13e50: ldur            x1, [fp, #-0x10]
    // 0xb13e54: ldur            x2, [fp, #-0x18]
    // 0xb13e58: r0 = notifyClients()
    //     0xb13e58: bl              #0xb502d4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb13e5c: ldur            x1, [fp, #-0x10]
    // 0xb13e60: r0 = build()
    //     0xb13e60: bl              #0xb13e80  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb13e64: LeaveFrame
    //     0xb13e64: mov             SP, fp
    //     0xb13e68: ldp             fp, lr, [SP], #0x10
    // 0xb13e6c: ret
    //     0xb13e6c: ret             
    // 0xb13e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13e74: b               #0xb13d9c
    // 0xb13e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13e78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xb51530, size: 0x38
    // 0xb51530: EnterFrame
    //     0xb51530: stp             fp, lr, [SP, #-0x10]!
    //     0xb51534: mov             fp, SP
    // 0xb51538: r0 = true
    //     0xb51538: add             x0, NULL, #0x20  ; true
    // 0xb5153c: CheckStackOverflow
    //     0xb5153c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb51540: cmp             SP, x16
    //     0xb51544: b.ls            #0xb51560
    // 0xb51548: StoreField: r1->field_53 = r0
    //     0xb51548: stur            w0, [x1, #0x53]
    // 0xb5154c: r0 = markNeedsBuild()
    //     0xb5154c: bl              #0x6fea40  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb51550: r0 = Null
    //     0xb51550: mov             x0, NULL
    // 0xb51554: LeaveFrame
    //     0xb51554: mov             SP, fp
    //     0xb51558: ldp             fp, lr, [SP], #0x10
    // 0xb5155c: ret
    //     0xb5155c: ret             
    // 0xb51560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51564: b               #0xb51548
  }
  _ updated(/* No info */) {
    // ** addr: 0xb51788, size: 0x64
    // 0xb51788: EnterFrame
    //     0xb51788: stp             fp, lr, [SP, #-0x10]!
    //     0xb5178c: mov             fp, SP
    // 0xb51790: AllocStack(0x10)
    //     0xb51790: sub             SP, SP, #0x10
    // 0xb51794: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb51794: mov             x3, x1
    //     0xb51798: mov             x0, x2
    //     0xb5179c: stur            x1, [fp, #-8]
    //     0xb517a0: stur            x2, [fp, #-0x10]
    // 0xb517a4: CheckStackOverflow
    //     0xb517a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb517a8: cmp             SP, x16
    //     0xb517ac: b.ls            #0xb517e4
    // 0xb517b0: mov             x1, x3
    // 0xb517b4: mov             x2, x0
    // 0xb517b8: r0 = updated()
    //     0xb517b8: bl              #0xb517ec  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0xb517bc: ldur            x1, [fp, #-8]
    // 0xb517c0: LoadField: r0 = r1->field_4f
    //     0xb517c0: ldur            w0, [x1, #0x4f]
    // 0xb517c4: DecompressPointer r0
    //     0xb517c4: add             x0, x0, HEAP, lsl #32
    // 0xb517c8: tbnz            w0, #4, #0xb517d4
    // 0xb517cc: ldur            x2, [fp, #-0x10]
    // 0xb517d0: r0 = notifyClients()
    //     0xb517d0: bl              #0xb502d4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb517d4: r0 = Null
    //     0xb517d4: mov             x0, NULL
    // 0xb517d8: LeaveFrame
    //     0xb517d8: mov             SP, fp
    //     0xb517dc: ldp             fp, lr, [SP], #0x10
    // 0xb517e0: ret
    //     0xb517e0: ret             
    // 0xb517e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb517e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb517e8: b               #0xb517b0
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xb62688, size: 0x2c4
    // 0xb62688: EnterFrame
    //     0xb62688: stp             fp, lr, [SP, #-0x10]!
    //     0xb6268c: mov             fp, SP
    // 0xb62690: AllocStack(0x58)
    //     0xb62690: sub             SP, SP, #0x58
    // 0xb62694: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb62694: mov             x0, x3
    //     0xb62698: stur            x3, [fp, #-0x10]
    //     0xb6269c: mov             x3, x1
    //     0xb626a0: stur            x1, [fp, #-8]
    // 0xb626a4: CheckStackOverflow
    //     0xb626a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb626a8: cmp             SP, x16
    //     0xb626ac: b.ls            #0xb6293c
    // 0xb626b0: mov             x1, x3
    // 0xb626b4: mov             x2, x0
    // 0xb626b8: r0 = getDependencies()
    //     0xb626b8: bl              #0xb62554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb626bc: mov             x3, x0
    // 0xb626c0: stur            x3, [fp, #-0x20]
    // 0xb626c4: cmp             w3, NULL
    // 0xb626c8: b.eq            #0xb6290c
    // 0xb626cc: ldur            x4, [fp, #-8]
    // 0xb626d0: LoadField: r5 = r4->field_43
    //     0xb626d0: ldur            w5, [x4, #0x43]
    // 0xb626d4: DecompressPointer r5
    //     0xb626d4: add             x5, x5, HEAP, lsl #32
    // 0xb626d8: mov             x0, x3
    // 0xb626dc: mov             x2, x5
    // 0xb626e0: stur            x5, [fp, #-0x18]
    // 0xb626e4: r1 = Null
    //     0xb626e4: mov             x1, NULL
    // 0xb626e8: cmp             w0, NULL
    // 0xb626ec: b.eq            #0xb62738
    // 0xb626f0: branchIfSmi(r0, 0xb62738)
    //     0xb626f0: tbz             w0, #0, #0xb62738
    // 0xb626f4: r3 = SubtypeTestCache
    //     0xb626f4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55898] SubtypeTestCache
    //     0xb626f8: ldr             x3, [x3, #0x898]
    // 0xb626fc: r30 = Subtype3TestCacheStub
    //     0xb626fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xb62700: LoadField: r30 = r30->field_7
    //     0xb62700: ldur            lr, [lr, #7]
    // 0xb62704: blr             lr
    // 0xb62708: cmp             w7, NULL
    // 0xb6270c: b.eq            #0xb62718
    // 0xb62710: tbnz            w7, #4, #0xb62738
    // 0xb62714: b               #0xb62740
    // 0xb62718: r8 = _Dependency<X0>
    //     0xb62718: add             x8, PP, #0x55, lsl #12  ; [pp+0x558a0] Type: _Dependency<X0>
    //     0xb6271c: ldr             x8, [x8, #0x8a0]
    // 0xb62720: r3 = SubtypeTestCache
    //     0xb62720: add             x3, PP, #0x55, lsl #12  ; [pp+0x558a8] SubtypeTestCache
    //     0xb62724: ldr             x3, [x3, #0x8a8]
    // 0xb62728: r30 = InstanceOfStub
    //     0xb62728: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb6272c: LoadField: r30 = r30->field_7
    //     0xb6272c: ldur            lr, [lr, #7]
    // 0xb62730: blr             lr
    // 0xb62734: b               #0xb62744
    // 0xb62738: r0 = false
    //     0xb62738: add             x0, NULL, #0x30  ; false
    // 0xb6273c: b               #0xb62744
    // 0xb62740: r0 = true
    //     0xb62740: add             x0, NULL, #0x20  ; true
    // 0xb62744: tbnz            w0, #4, #0xb628f4
    // 0xb62748: ldur            x3, [fp, #-0x10]
    // 0xb6274c: LoadField: r0 = r3->field_33
    //     0xb6274c: ldur            w0, [x3, #0x33]
    // 0xb62750: DecompressPointer r0
    //     0xb62750: add             x0, x0, HEAP, lsl #32
    // 0xb62754: tbnz            w0, #4, #0xb62768
    // 0xb62758: r0 = Null
    //     0xb62758: mov             x0, NULL
    // 0xb6275c: LeaveFrame
    //     0xb6275c: mov             SP, fp
    //     0xb62760: ldp             fp, lr, [SP], #0x10
    // 0xb62764: ret
    //     0xb62764: ret             
    // 0xb62768: ldur            x0, [fp, #-0x20]
    // 0xb6276c: LoadField: r4 = r0->field_13
    //     0xb6276c: ldur            w4, [x0, #0x13]
    // 0xb62770: DecompressPointer r4
    //     0xb62770: add             x4, x4, HEAP, lsl #32
    // 0xb62774: mov             x0, x4
    // 0xb62778: ldur            x2, [fp, #-0x18]
    // 0xb6277c: stur            x4, [fp, #-0x28]
    // 0xb62780: r1 = Null
    //     0xb62780: mov             x1, NULL
    // 0xb62784: r8 = List<(dynamic this, X0) => bool>
    //     0xb62784: add             x8, PP, #0x55, lsl #12  ; [pp+0x558b0] Type: List<(dynamic this, X0) => bool>
    //     0xb62788: ldr             x8, [x8, #0x8b0]
    // 0xb6278c: LoadField: r9 = r8->field_7
    //     0xb6278c: ldur            x9, [x8, #7]
    // 0xb62790: r3 = Null
    //     0xb62790: add             x3, PP, #0x55, lsl #12  ; [pp+0x558b8] Null
    //     0xb62794: ldr             x3, [x3, #0x8b8]
    // 0xb62798: blr             x9
    // 0xb6279c: ldur            x1, [fp, #-0x28]
    // 0xb627a0: LoadField: r2 = r1->field_7
    //     0xb627a0: ldur            w2, [x1, #7]
    // 0xb627a4: DecompressPointer r2
    //     0xb627a4: add             x2, x2, HEAP, lsl #32
    // 0xb627a8: stur            x2, [fp, #-0x20]
    // 0xb627ac: LoadField: r0 = r1->field_b
    //     0xb627ac: ldur            w0, [x1, #0xb]
    // 0xb627b0: r3 = LoadInt32Instr(r0)
    //     0xb627b0: sbfx            x3, x0, #1, #0x1f
    // 0xb627b4: stur            x3, [fp, #-0x38]
    // 0xb627b8: r5 = false
    //     0xb627b8: add             x5, NULL, #0x30  ; false
    // 0xb627bc: r4 = 0
    //     0xb627bc: movz            x4, #0
    // 0xb627c0: stur            x5, [fp, #-0x18]
    // 0xb627c4: stur            x4, [fp, #-0x30]
    // 0xb627c8: CheckStackOverflow
    //     0xb627c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb627cc: cmp             SP, x16
    //     0xb627d0: b.ls            #0xb62944
    // 0xb627d4: str             x1, [SP]
    // 0xb627d8: r0 = 92
    //     0xb627d8: movz            x0, #0x5c
    // 0xb627dc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb627dc: movz            x17, #0xbadd
    //     0xb627e0: add             lr, x0, x17
    //     0xb627e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb627e8: blr             lr
    // 0xb627ec: r1 = LoadInt32Instr(r0)
    //     0xb627ec: sbfx            x1, x0, #1, #0x1f
    //     0xb627f0: tbz             w0, #0, #0xb627f8
    //     0xb627f4: ldur            x1, [x0, #7]
    // 0xb627f8: ldur            x3, [fp, #-0x38]
    // 0xb627fc: cmp             x3, x1
    // 0xb62800: b.ne            #0xb6291c
    // 0xb62804: ldur            x4, [fp, #-0x30]
    // 0xb62808: cmp             x4, x1
    // 0xb6280c: b.ge            #0xb628e4
    // 0xb62810: ldur            x1, [fp, #-0x28]
    // 0xb62814: mov             x2, x4
    // 0xb62818: r0 = 92
    //     0xb62818: movz            x0, #0x5c
    // 0xb6281c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xb6281c: movz            x17, #0x2fe1
    //     0xb62820: movk            x17, #0x1, lsl #16
    //     0xb62824: add             lr, x0, x17
    //     0xb62828: ldr             lr, [x21, lr, lsl #3]
    //     0xb6282c: blr             lr
    // 0xb62830: mov             x3, x0
    // 0xb62834: ldur            x0, [fp, #-0x30]
    // 0xb62838: stur            x3, [fp, #-0x48]
    // 0xb6283c: add             x4, x0, #1
    // 0xb62840: stur            x4, [fp, #-0x40]
    // 0xb62844: cmp             w3, NULL
    // 0xb62848: b.ne            #0xb6287c
    // 0xb6284c: mov             x0, x3
    // 0xb62850: ldur            x2, [fp, #-0x20]
    // 0xb62854: r1 = Null
    //     0xb62854: mov             x1, NULL
    // 0xb62858: cmp             w2, NULL
    // 0xb6285c: b.eq            #0xb6287c
    // 0xb62860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb62860: ldur            w4, [x2, #0x17]
    // 0xb62864: DecompressPointer r4
    //     0xb62864: add             x4, x4, HEAP, lsl #32
    // 0xb62868: r8 = X0
    //     0xb62868: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6286c: LoadField: r9 = r4->field_7
    //     0xb6286c: ldur            x9, [x4, #7]
    // 0xb62870: r3 = Null
    //     0xb62870: add             x3, PP, #0x55, lsl #12  ; [pp+0x558c8] Null
    //     0xb62874: ldr             x3, [x3, #0x8c8]
    // 0xb62878: blr             x9
    // 0xb6287c: ldur            x1, [fp, #-8]
    // 0xb62880: LoadField: r0 = r1->field_57
    //     0xb62880: ldur            w0, [x1, #0x57]
    // 0xb62884: DecompressPointer r0
    //     0xb62884: add             x0, x0, HEAP, lsl #32
    // 0xb62888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6288c: cmp             w0, w16
    // 0xb62890: b.ne            #0xb628a0
    // 0xb62894: r2 = _delegateState
    //     0xb62894: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_InheritedProviderScopeElement@847291839._delegateState@847291839>: late final (offset: 0x58)
    //     0xb62898: ldr             x2, [x2, #0xfa8]
    // 0xb6289c: r0 = InitLateFinalInstanceField()
    //     0xb6289c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb628a0: mov             x1, x0
    // 0xb628a4: r0 = value()
    //     0xb628a4: bl              #0x788218  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0xb628a8: ldur            x16, [fp, #-0x48]
    // 0xb628ac: stp             x0, x16, [SP]
    // 0xb628b0: ldur            x0, [fp, #-0x48]
    // 0xb628b4: ClosureCall
    //     0xb628b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb628b8: ldur            x2, [x0, #0x1f]
    //     0xb628bc: blr             x2
    // 0xb628c0: r16 = true
    //     0xb628c0: add             x16, NULL, #0x20  ; true
    // 0xb628c4: cmp             w0, w16
    // 0xb628c8: b.eq            #0xb628f4
    // 0xb628cc: mov             x5, x0
    // 0xb628d0: ldur            x4, [fp, #-0x40]
    // 0xb628d4: ldur            x1, [fp, #-0x28]
    // 0xb628d8: ldur            x2, [fp, #-0x20]
    // 0xb628dc: ldur            x3, [fp, #-0x38]
    // 0xb628e0: b               #0xb627c0
    // 0xb628e4: ldur            x0, [fp, #-0x18]
    // 0xb628e8: r16 = true
    //     0xb628e8: add             x16, NULL, #0x20  ; true
    // 0xb628ec: cmp             w0, w16
    // 0xb628f0: b.ne            #0xb6290c
    // 0xb628f4: ldur            x1, [fp, #-0x10]
    // 0xb628f8: r0 = LoadClassIdInstr(r1)
    //     0xb628f8: ldur            x0, [x1, #-1]
    //     0xb628fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb62900: r0 = GDT[cid_x0 + 0xf17]()
    //     0xb62900: add             lr, x0, #0xf17
    //     0xb62904: ldr             lr, [x21, lr, lsl #3]
    //     0xb62908: blr             lr
    // 0xb6290c: r0 = Null
    //     0xb6290c: mov             x0, NULL
    // 0xb62910: LeaveFrame
    //     0xb62910: mov             SP, fp
    //     0xb62914: ldp             fp, lr, [SP], #0x10
    // 0xb62918: ret
    //     0xb62918: ret             
    // 0xb6291c: ldur            x0, [fp, #-0x28]
    // 0xb62920: r0 = ConcurrentModificationError()
    //     0xb62920: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb62924: mov             x1, x0
    // 0xb62928: ldur            x0, [fp, #-0x28]
    // 0xb6292c: StoreField: r1->field_b = r0
    //     0xb6292c: stur            w0, [x1, #0xb]
    // 0xb62930: mov             x0, x1
    // 0xb62934: r0 = Throw()
    //     0xb62934: bl              #0xc6e4f4  ; ThrowStub
    // 0xb62938: brk             #0
    // 0xb6293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6293c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62940: b               #0xb626b0
    // 0xb62944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62948: b               #0xb627d4
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xb631a4, size: 0x37c
    // 0xb631a4: EnterFrame
    //     0xb631a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb631a8: mov             fp, SP
    // 0xb631ac: AllocStack(0x40)
    //     0xb631ac: sub             SP, SP, #0x40
    // 0xb631b0: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb631b0: mov             x0, x3
    //     0xb631b4: stur            x1, [fp, #-8]
    //     0xb631b8: stur            x2, [fp, #-0x10]
    //     0xb631bc: stur            x3, [fp, #-0x18]
    // 0xb631c0: CheckStackOverflow
    //     0xb631c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb631c4: cmp             SP, x16
    //     0xb631c8: b.ls            #0xb63518
    // 0xb631cc: r1 = 2
    //     0xb631cc: movz            x1, #0x2
    // 0xb631d0: r0 = AllocateContext()
    //     0xb631d0: bl              #0xc6f200  ; AllocateContextStub
    // 0xb631d4: mov             x3, x0
    // 0xb631d8: ldur            x0, [fp, #-8]
    // 0xb631dc: stur            x3, [fp, #-0x20]
    // 0xb631e0: StoreField: r3->field_f = r0
    //     0xb631e0: stur            w0, [x3, #0xf]
    // 0xb631e4: mov             x1, x0
    // 0xb631e8: ldur            x2, [fp, #-0x10]
    // 0xb631ec: r0 = getDependencies()
    //     0xb631ec: bl              #0xb62554  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0xb631f0: mov             x3, x0
    // 0xb631f4: stur            x3, [fp, #-0x28]
    // 0xb631f8: cmp             w3, NULL
    // 0xb631fc: b.eq            #0xb63284
    // 0xb63200: ldur            x4, [fp, #-8]
    // 0xb63204: LoadField: r2 = r4->field_43
    //     0xb63204: ldur            w2, [x4, #0x43]
    // 0xb63208: DecompressPointer r2
    //     0xb63208: add             x2, x2, HEAP, lsl #32
    // 0xb6320c: mov             x0, x3
    // 0xb63210: r1 = Null
    //     0xb63210: mov             x1, NULL
    // 0xb63214: cmp             w0, NULL
    // 0xb63218: b.eq            #0xb63264
    // 0xb6321c: branchIfSmi(r0, 0xb63264)
    //     0xb6321c: tbz             w0, #0, #0xb63264
    // 0xb63220: r3 = SubtypeTestCache
    //     0xb63220: add             x3, PP, #0x55, lsl #12  ; [pp+0x558d8] SubtypeTestCache
    //     0xb63224: ldr             x3, [x3, #0x8d8]
    // 0xb63228: r30 = Subtype3TestCacheStub
    //     0xb63228: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xb6322c: LoadField: r30 = r30->field_7
    //     0xb6322c: ldur            lr, [lr, #7]
    // 0xb63230: blr             lr
    // 0xb63234: cmp             w7, NULL
    // 0xb63238: b.eq            #0xb63244
    // 0xb6323c: tbnz            w7, #4, #0xb63264
    // 0xb63240: b               #0xb6326c
    // 0xb63244: r8 = _Dependency<X0>
    //     0xb63244: add             x8, PP, #0x55, lsl #12  ; [pp+0x558e0] Type: _Dependency<X0>
    //     0xb63248: ldr             x8, [x8, #0x8e0]
    // 0xb6324c: r3 = SubtypeTestCache
    //     0xb6324c: add             x3, PP, #0x55, lsl #12  ; [pp+0x558e8] SubtypeTestCache
    //     0xb63250: ldr             x3, [x3, #0x8e8]
    // 0xb63254: r30 = InstanceOfStub
    //     0xb63254: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb63258: LoadField: r30 = r30->field_7
    //     0xb63258: ldur            lr, [lr, #7]
    // 0xb6325c: blr             lr
    // 0xb63260: b               #0xb63270
    // 0xb63264: r0 = false
    //     0xb63264: add             x0, NULL, #0x30  ; false
    // 0xb63268: b               #0xb63270
    // 0xb6326c: r0 = true
    //     0xb6326c: add             x0, NULL, #0x20  ; true
    // 0xb63270: tbz             w0, #4, #0xb63284
    // 0xb63274: r0 = Null
    //     0xb63274: mov             x0, NULL
    // 0xb63278: LeaveFrame
    //     0xb63278: mov             SP, fp
    //     0xb6327c: ldp             fp, lr, [SP], #0x10
    // 0xb63280: ret
    //     0xb63280: ret             
    // 0xb63284: ldur            x3, [fp, #-8]
    // 0xb63288: LoadField: r4 = r3->field_43
    //     0xb63288: ldur            w4, [x3, #0x43]
    // 0xb6328c: DecompressPointer r4
    //     0xb6328c: add             x4, x4, HEAP, lsl #32
    // 0xb63290: ldur            x0, [fp, #-0x18]
    // 0xb63294: mov             x2, x4
    // 0xb63298: stur            x4, [fp, #-0x30]
    // 0xb6329c: r1 = Null
    //     0xb6329c: mov             x1, NULL
    // 0xb632a0: cmp             w0, NULL
    // 0xb632a4: b.eq            #0xb632f0
    // 0xb632a8: branchIfSmi(r0, 0xb632f0)
    //     0xb632a8: tbz             w0, #0, #0xb632f0
    // 0xb632ac: r3 = SubtypeTestCache
    //     0xb632ac: add             x3, PP, #0x55, lsl #12  ; [pp+0x558f0] SubtypeTestCache
    //     0xb632b0: ldr             x3, [x3, #0x8f0]
    // 0xb632b4: r30 = Subtype6TestCacheStub
    //     0xb632b4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0xb632b8: LoadField: r30 = r30->field_7
    //     0xb632b8: ldur            lr, [lr, #7]
    // 0xb632bc: blr             lr
    // 0xb632c0: cmp             w7, NULL
    // 0xb632c4: b.eq            #0xb632d0
    // 0xb632c8: tbnz            w7, #4, #0xb632f0
    // 0xb632cc: b               #0xb632f8
    // 0xb632d0: r8 = (dynamic this, X0) => bool
    //     0xb632d0: add             x8, PP, #0x55, lsl #12  ; [pp+0x558f8] FunctionType: (dynamic this, X0) => bool
    //     0xb632d4: ldr             x8, [x8, #0x8f8]
    // 0xb632d8: r3 = SubtypeTestCache
    //     0xb632d8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55900] SubtypeTestCache
    //     0xb632dc: ldr             x3, [x3, #0x900]
    // 0xb632e0: r30 = InstanceOfStub
    //     0xb632e0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xb632e4: LoadField: r30 = r30->field_7
    //     0xb632e4: ldur            lr, [lr, #7]
    // 0xb632e8: blr             lr
    // 0xb632ec: b               #0xb632fc
    // 0xb632f0: r0 = false
    //     0xb632f0: add             x0, NULL, #0x30  ; false
    // 0xb632f4: b               #0xb632fc
    // 0xb632f8: r0 = true
    //     0xb632f8: add             x0, NULL, #0x20  ; true
    // 0xb632fc: tbnz            w0, #4, #0xb634f8
    // 0xb63300: ldur            x0, [fp, #-0x28]
    // 0xb63304: cmp             w0, NULL
    // 0xb63308: b.ne            #0xb63328
    // 0xb6330c: ldur            x1, [fp, #-0x30]
    // 0xb63310: r0 = _Dependency()
    //     0xb63310: bl              #0xb635b0  ; Allocate_DependencyStub -> _Dependency<X0> (size=0x18)
    // 0xb63314: mov             x1, x0
    // 0xb63318: stur            x0, [fp, #-0x38]
    // 0xb6331c: r0 = _Dependency()
    //     0xb6331c: bl              #0xb63520  ; [package:provider/src/provider.dart] _Dependency::_Dependency
    // 0xb63320: ldur            x4, [fp, #-0x38]
    // 0xb63324: b               #0xb6332c
    // 0xb63328: mov             x4, x0
    // 0xb6332c: ldur            x3, [fp, #-0x20]
    // 0xb63330: mov             x0, x4
    // 0xb63334: ldur            x2, [fp, #-0x30]
    // 0xb63338: stur            x4, [fp, #-0x28]
    // 0xb6333c: r1 = Null
    //     0xb6333c: mov             x1, NULL
    // 0xb63340: r8 = _Dependency<X0>
    //     0xb63340: add             x8, PP, #0x55, lsl #12  ; [pp+0x55908] Type: _Dependency<X0>
    //     0xb63344: ldr             x8, [x8, #0x908]
    // 0xb63348: LoadField: r9 = r8->field_7
    //     0xb63348: ldur            x9, [x8, #7]
    // 0xb6334c: r3 = Null
    //     0xb6334c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55910] Null
    //     0xb63350: ldr             x3, [x3, #0x910]
    // 0xb63354: blr             x9
    // 0xb63358: ldur            x0, [fp, #-0x28]
    // 0xb6335c: ldur            x3, [fp, #-0x20]
    // 0xb63360: StoreField: r3->field_13 = r0
    //     0xb63360: stur            w0, [x3, #0x13]
    //     0xb63364: ldurb           w16, [x3, #-1]
    //     0xb63368: ldurb           w17, [x0, #-1]
    //     0xb6336c: and             x16, x17, x16, lsr #2
    //     0xb63370: tst             x16, HEAP, lsr #32
    //     0xb63374: b.eq            #0xb6337c
    //     0xb63378: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb6337c: ldur            x4, [fp, #-0x28]
    // 0xb63380: LoadField: r0 = r4->field_b
    //     0xb63380: ldur            w0, [x4, #0xb]
    // 0xb63384: DecompressPointer r0
    //     0xb63384: add             x0, x0, HEAP, lsl #32
    // 0xb63388: tbnz            w0, #4, #0xb633cc
    // 0xb6338c: r0 = false
    //     0xb6338c: add             x0, NULL, #0x30  ; false
    // 0xb63390: StoreField: r4->field_b = r0
    //     0xb63390: stur            w0, [x4, #0xb]
    // 0xb63394: LoadField: r5 = r4->field_13
    //     0xb63394: ldur            w5, [x4, #0x13]
    // 0xb63398: DecompressPointer r5
    //     0xb63398: add             x5, x5, HEAP, lsl #32
    // 0xb6339c: mov             x0, x5
    // 0xb633a0: ldur            x2, [fp, #-0x30]
    // 0xb633a4: stur            x5, [fp, #-0x38]
    // 0xb633a8: r1 = Null
    //     0xb633a8: mov             x1, NULL
    // 0xb633ac: r8 = List<(dynamic this, X0) => bool>
    //     0xb633ac: add             x8, PP, #0x55, lsl #12  ; [pp+0x558b0] Type: List<(dynamic this, X0) => bool>
    //     0xb633b0: ldr             x8, [x8, #0x8b0]
    // 0xb633b4: LoadField: r9 = r8->field_7
    //     0xb633b4: ldur            x9, [x8, #7]
    // 0xb633b8: r3 = Null
    //     0xb633b8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55920] Null
    //     0xb633bc: ldr             x3, [x3, #0x920]
    // 0xb633c0: blr             x9
    // 0xb633c4: ldur            x1, [fp, #-0x38]
    // 0xb633c8: r0 = clear()
    //     0xb633c8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xb633cc: ldur            x3, [fp, #-0x28]
    // 0xb633d0: LoadField: r0 = r3->field_f
    //     0xb633d0: ldur            w0, [x3, #0xf]
    // 0xb633d4: DecompressPointer r0
    //     0xb633d4: add             x0, x0, HEAP, lsl #32
    // 0xb633d8: tbz             w0, #4, #0xb63400
    // 0xb633dc: r0 = true
    //     0xb633dc: add             x0, NULL, #0x20  ; true
    // 0xb633e0: StoreField: r3->field_f = r0
    //     0xb633e0: stur            w0, [x3, #0xf]
    // 0xb633e4: ldur            x2, [fp, #-0x20]
    // 0xb633e8: r1 = Function '<anonymous closure>':.
    //     0xb633e8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55930] AnonymousClosure: (0xb635bc), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::updateDependencies (0xb631a4)
    //     0xb633ec: ldr             x1, [x1, #0x930]
    // 0xb633f0: r0 = AllocateClosure()
    //     0xb633f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb633f4: mov             x2, x0
    // 0xb633f8: r1 = <Null?>
    //     0xb633f8: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xb633fc: r0 = Future.microtask()
    //     0xb633fc: bl              #0xa22d40  ; [dart:async] Future::Future.microtask
    // 0xb63400: ldur            x3, [fp, #-0x28]
    // 0xb63404: LoadField: r4 = r3->field_13
    //     0xb63404: ldur            w4, [x3, #0x13]
    // 0xb63408: DecompressPointer r4
    //     0xb63408: add             x4, x4, HEAP, lsl #32
    // 0xb6340c: mov             x0, x4
    // 0xb63410: ldur            x2, [fp, #-0x30]
    // 0xb63414: stur            x4, [fp, #-0x20]
    // 0xb63418: r1 = Null
    //     0xb63418: mov             x1, NULL
    // 0xb6341c: r8 = List<(dynamic this, X0) => bool>
    //     0xb6341c: add             x8, PP, #0x55, lsl #12  ; [pp+0x558b0] Type: List<(dynamic this, X0) => bool>
    //     0xb63420: ldr             x8, [x8, #0x8b0]
    // 0xb63424: LoadField: r9 = r8->field_7
    //     0xb63424: ldur            x9, [x8, #7]
    // 0xb63428: r3 = Null
    //     0xb63428: add             x3, PP, #0x55, lsl #12  ; [pp+0x55938] Null
    //     0xb6342c: ldr             x3, [x3, #0x938]
    // 0xb63430: blr             x9
    // 0xb63434: ldur            x3, [fp, #-0x20]
    // 0xb63438: LoadField: r2 = r3->field_7
    //     0xb63438: ldur            w2, [x3, #7]
    // 0xb6343c: DecompressPointer r2
    //     0xb6343c: add             x2, x2, HEAP, lsl #32
    // 0xb63440: ldur            x0, [fp, #-0x18]
    // 0xb63444: r1 = Null
    //     0xb63444: mov             x1, NULL
    // 0xb63448: cmp             w2, NULL
    // 0xb6344c: b.eq            #0xb6346c
    // 0xb63450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb63450: ldur            w4, [x2, #0x17]
    // 0xb63454: DecompressPointer r4
    //     0xb63454: add             x4, x4, HEAP, lsl #32
    // 0xb63458: r8 = X0
    //     0xb63458: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6345c: LoadField: r9 = r4->field_7
    //     0xb6345c: ldur            x9, [x4, #7]
    // 0xb63460: r3 = Null
    //     0xb63460: add             x3, PP, #0x55, lsl #12  ; [pp+0x55948] Null
    //     0xb63464: ldr             x3, [x3, #0x948]
    // 0xb63468: blr             x9
    // 0xb6346c: ldur            x0, [fp, #-0x20]
    // 0xb63470: LoadField: r1 = r0->field_b
    //     0xb63470: ldur            w1, [x0, #0xb]
    // 0xb63474: LoadField: r2 = r0->field_f
    //     0xb63474: ldur            w2, [x0, #0xf]
    // 0xb63478: DecompressPointer r2
    //     0xb63478: add             x2, x2, HEAP, lsl #32
    // 0xb6347c: LoadField: r3 = r2->field_b
    //     0xb6347c: ldur            w3, [x2, #0xb]
    // 0xb63480: r2 = LoadInt32Instr(r1)
    //     0xb63480: sbfx            x2, x1, #1, #0x1f
    // 0xb63484: stur            x2, [fp, #-0x40]
    // 0xb63488: r1 = LoadInt32Instr(r3)
    //     0xb63488: sbfx            x1, x3, #1, #0x1f
    // 0xb6348c: cmp             x2, x1
    // 0xb63490: b.ne            #0xb6349c
    // 0xb63494: mov             x1, x0
    // 0xb63498: r0 = _growToNextCapacity()
    //     0xb63498: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6349c: ldur            x0, [fp, #-0x20]
    // 0xb634a0: ldur            x2, [fp, #-0x40]
    // 0xb634a4: add             x1, x2, #1
    // 0xb634a8: lsl             x3, x1, #1
    // 0xb634ac: StoreField: r0->field_b = r3
    //     0xb634ac: stur            w3, [x0, #0xb]
    // 0xb634b0: LoadField: r1 = r0->field_f
    //     0xb634b0: ldur            w1, [x0, #0xf]
    // 0xb634b4: DecompressPointer r1
    //     0xb634b4: add             x1, x1, HEAP, lsl #32
    // 0xb634b8: ldur            x0, [fp, #-0x18]
    // 0xb634bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb634bc: add             x25, x1, x2, lsl #2
    //     0xb634c0: add             x25, x25, #0xf
    //     0xb634c4: str             w0, [x25]
    //     0xb634c8: tbz             w0, #0, #0xb634e4
    //     0xb634cc: ldurb           w16, [x1, #-1]
    //     0xb634d0: ldurb           w17, [x0, #-1]
    //     0xb634d4: and             x16, x17, x16, lsr #2
    //     0xb634d8: tst             x16, HEAP, lsr #32
    //     0xb634dc: b.eq            #0xb634e4
    //     0xb634e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb634e4: ldur            x1, [fp, #-8]
    // 0xb634e8: ldur            x2, [fp, #-0x10]
    // 0xb634ec: ldur            x3, [fp, #-0x28]
    // 0xb634f0: r0 = setDependencies()
    //     0xb634f0: bl              #0xb5568c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb634f4: b               #0xb63508
    // 0xb634f8: ldur            x1, [fp, #-8]
    // 0xb634fc: ldur            x2, [fp, #-0x10]
    // 0xb63500: r3 = Instance_Object
    //     0xb63500: ldr             x3, [PP, #0x228]  ; [pp+0x228] Obj!Object@b50d61
    // 0xb63504: r0 = setDependencies()
    //     0xb63504: bl              #0xb5568c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0xb63508: r0 = Null
    //     0xb63508: mov             x0, NULL
    // 0xb6350c: LeaveFrame
    //     0xb6350c: mov             SP, fp
    //     0xb63510: ldp             fp, lr, [SP], #0x10
    // 0xb63514: ret
    //     0xb63514: ret             
    // 0xb63518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6351c: b               #0xb631cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb635bc, size: 0x2c
    // 0xb635bc: r2 = false
    //     0xb635bc: add             x2, NULL, #0x30  ; false
    // 0xb635c0: r1 = true
    //     0xb635c0: add             x1, NULL, #0x20  ; true
    // 0xb635c4: ldr             x3, [SP]
    // 0xb635c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb635c8: ldur            w4, [x3, #0x17]
    // 0xb635cc: DecompressPointer r4
    //     0xb635cc: add             x4, x4, HEAP, lsl #32
    // 0xb635d0: LoadField: r3 = r4->field_13
    //     0xb635d0: ldur            w3, [x4, #0x13]
    // 0xb635d4: DecompressPointer r3
    //     0xb635d4: add             x3, x3, HEAP, lsl #32
    // 0xb635d8: StoreField: r3->field_f = r2
    //     0xb635d8: stur            w2, [x3, #0xf]
    // 0xb635dc: StoreField: r3->field_b = r1
    //     0xb635dc: stur            w1, [x3, #0xb]
    // 0xb635e0: r0 = Null
    //     0xb635e0: mov             x0, NULL
    // 0xb635e4: ret
    //     0xb635e4: ret             
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0xb6b244, size: 0xa0
    // 0xb6b244: EnterFrame
    //     0xb6b244: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b248: mov             fp, SP
    // 0xb6b24c: AllocStack(0x10)
    //     0xb6b24c: sub             SP, SP, #0x10
    // 0xb6b250: SetupParameters()
    //     0xb6b250: ldur            w0, [x4, #0xf]
    //     0xb6b254: cbnz            w0, #0xb6b260
    //     0xb6b258: mov             x1, NULL
    //     0xb6b25c: b               #0xb6b270
    //     0xb6b260: ldur            w1, [x4, #0x17]
    //     0xb6b264: add             x2, fp, w1, sxtw #2
    //     0xb6b268: ldr             x2, [x2, #0x10]
    //     0xb6b26c: mov             x1, x2
    // 0xb6b270: CheckStackOverflow
    //     0xb6b270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6b274: cmp             SP, x16
    //     0xb6b278: b.ls            #0xb6b2dc
    // 0xb6b27c: cbnz            w0, #0xb6b288
    // 0xb6b280: r0 = <InheritedWidget>
    //     0xb6b280: ldr             x0, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0xb6b284: b               #0xb6b28c
    // 0xb6b288: mov             x0, x1
    // 0xb6b28c: stur            x0, [fp, #-8]
    // 0xb6b290: r1 = 1
    //     0xb6b290: movz            x1, #0x1
    // 0xb6b294: r0 = AllocateContext()
    //     0xb6b294: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6b298: mov             x2, x0
    // 0xb6b29c: r1 = Function '<anonymous closure>':.
    //     0xb6b29c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55970] AnonymousClosure: (0xb6b2e4), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0xb6b244)
    //     0xb6b2a0: ldr             x1, [x1, #0x970]
    // 0xb6b2a4: stur            x0, [fp, #-0x10]
    // 0xb6b2a8: r0 = AllocateClosure()
    //     0xb6b2a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6b2ac: mov             x1, x0
    // 0xb6b2b0: ldur            x0, [fp, #-8]
    // 0xb6b2b4: StoreField: r1->field_b = r0
    //     0xb6b2b4: stur            w0, [x1, #0xb]
    // 0xb6b2b8: mov             x2, x1
    // 0xb6b2bc: ldr             x1, [fp, #0x10]
    // 0xb6b2c0: r0 = visitAncestorElements()
    //     0xb6b2c0: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb6b2c4: ldur            x1, [fp, #-0x10]
    // 0xb6b2c8: LoadField: r0 = r1->field_f
    //     0xb6b2c8: ldur            w0, [x1, #0xf]
    // 0xb6b2cc: DecompressPointer r0
    //     0xb6b2cc: add             x0, x0, HEAP, lsl #32
    // 0xb6b2d0: LeaveFrame
    //     0xb6b2d0: mov             SP, fp
    //     0xb6b2d4: ldp             fp, lr, [SP], #0x10
    // 0xb6b2d8: ret
    //     0xb6b2d8: ret             
    // 0xb6b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b2e0: b               #0xb6b27c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb6b2e4, size: 0x174
    // 0xb6b2e4: EnterFrame
    //     0xb6b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b2e8: mov             fp, SP
    // 0xb6b2ec: AllocStack(0x28)
    //     0xb6b2ec: sub             SP, SP, #0x28
    // 0xb6b2f0: SetupParameters([dynamic _ /* r0 */])
    //     0xb6b2f0: ldr             x0, [fp, #0x18]
    //     0xb6b2f4: ldur            w2, [x0, #0x17]
    //     0xb6b2f8: add             x2, x2, HEAP, lsl #32
    //     0xb6b2fc: stur            x2, [fp, #-0x10]
    // 0xb6b300: CheckStackOverflow
    //     0xb6b300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6b304: cmp             SP, x16
    //     0xb6b308: b.ls            #0xb6b450
    // 0xb6b30c: LoadField: r3 = r0->field_b
    //     0xb6b30c: ldur            w3, [x0, #0xb]
    // 0xb6b310: DecompressPointer r3
    //     0xb6b310: add             x3, x3, HEAP, lsl #32
    // 0xb6b314: ldr             x4, [fp, #0x10]
    // 0xb6b318: stur            x3, [fp, #-8]
    // 0xb6b31c: r0 = LoadClassIdInstr(r4)
    //     0xb6b31c: ldur            x0, [x4, #-1]
    //     0xb6b320: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b324: mov             x1, x4
    // 0xb6b328: r0 = GDT[cid_x0 + 0x957]()
    //     0xb6b328: add             lr, x0, #0x957
    //     0xb6b32c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b330: blr             lr
    // 0xb6b334: str             x0, [SP]
    // 0xb6b338: r0 = runtimeType()
    //     0xb6b338: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb6b33c: ldur            x1, [fp, #-8]
    // 0xb6b340: r2 = Null
    //     0xb6b340: mov             x2, NULL
    // 0xb6b344: stur            x0, [fp, #-0x18]
    // 0xb6b348: r3 = Y0 bound InheritedWidget
    //     0xb6b348: add             x3, PP, #0x55, lsl #12  ; [pp+0x55978] TypeParameter: Y0 bound InheritedWidget
    //     0xb6b34c: ldr             x3, [x3, #0x978]
    // 0xb6b350: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb6b350: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xb6b354: LoadField: r30 = r30->field_7
    //     0xb6b354: ldur            lr, [lr, #7]
    // 0xb6b358: blr             lr
    // 0xb6b35c: mov             x1, x0
    // 0xb6b360: ldur            x0, [fp, #-0x18]
    // 0xb6b364: r2 = LoadClassIdInstr(r0)
    //     0xb6b364: ldur            x2, [x0, #-1]
    //     0xb6b368: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b36c: stp             x1, x0, [SP]
    // 0xb6b370: mov             x0, x2
    // 0xb6b374: mov             lr, x0
    // 0xb6b378: ldr             lr, [x21, lr, lsl #3]
    // 0xb6b37c: blr             lr
    // 0xb6b380: tbnz            w0, #4, #0xb6b3f4
    // 0xb6b384: ldur            x3, [fp, #-0x10]
    // 0xb6b388: ldr             x0, [fp, #0x10]
    // 0xb6b38c: r2 = Null
    //     0xb6b38c: mov             x2, NULL
    // 0xb6b390: r1 = Null
    //     0xb6b390: mov             x1, NULL
    // 0xb6b394: r4 = LoadClassIdInstr(r0)
    //     0xb6b394: ldur            x4, [x0, #-1]
    //     0xb6b398: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b39c: r17 = -4859
    //     0xb6b39c: movn            x17, #0x12fa
    // 0xb6b3a0: add             x4, x4, x17
    // 0xb6b3a4: cmp             x4, #4
    // 0xb6b3a8: b.ls            #0xb6b3c0
    // 0xb6b3ac: r8 = InheritedElement
    //     0xb6b3ac: add             x8, PP, #0x55, lsl #12  ; [pp+0x55980] Type: InheritedElement
    //     0xb6b3b0: ldr             x8, [x8, #0x980]
    // 0xb6b3b4: r3 = Null
    //     0xb6b3b4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55988] Null
    //     0xb6b3b8: ldr             x3, [x3, #0x988]
    // 0xb6b3bc: r0 = InheritedElement()
    //     0xb6b3bc: bl              #0x530820  ; IsType_InheritedElement_Stub
    // 0xb6b3c0: ldr             x0, [fp, #0x10]
    // 0xb6b3c4: ldur            x1, [fp, #-0x10]
    // 0xb6b3c8: StoreField: r1->field_f = r0
    //     0xb6b3c8: stur            w0, [x1, #0xf]
    //     0xb6b3cc: ldurb           w16, [x1, #-1]
    //     0xb6b3d0: ldurb           w17, [x0, #-1]
    //     0xb6b3d4: and             x16, x17, x16, lsr #2
    //     0xb6b3d8: tst             x16, HEAP, lsr #32
    //     0xb6b3dc: b.eq            #0xb6b3e4
    //     0xb6b3e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6b3e4: r0 = false
    //     0xb6b3e4: add             x0, NULL, #0x30  ; false
    // 0xb6b3e8: LeaveFrame
    //     0xb6b3e8: mov             SP, fp
    //     0xb6b3ec: ldp             fp, lr, [SP], #0x10
    // 0xb6b3f0: ret
    //     0xb6b3f0: ret             
    // 0xb6b3f4: ldr             x0, [fp, #0x10]
    // 0xb6b3f8: ldur            x1, [fp, #-0x10]
    // 0xb6b3fc: r2 = LoadClassIdInstr(r0)
    //     0xb6b3fc: ldur            x2, [x0, #-1]
    //     0xb6b400: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b404: ldur            x16, [fp, #-8]
    // 0xb6b408: stp             x0, x16, [SP]
    // 0xb6b40c: mov             x0, x2
    // 0xb6b410: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6b410: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6b414: r0 = GDT[cid_x0 + 0xc4d]()
    //     0xb6b414: add             lr, x0, #0xc4d
    //     0xb6b418: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b41c: blr             lr
    // 0xb6b420: ldur            x1, [fp, #-0x10]
    // 0xb6b424: StoreField: r1->field_f = r0
    //     0xb6b424: stur            w0, [x1, #0xf]
    //     0xb6b428: ldurb           w16, [x1, #-1]
    //     0xb6b42c: ldurb           w17, [x0, #-1]
    //     0xb6b430: and             x16, x17, x16, lsr #2
    //     0xb6b434: tst             x16, HEAP, lsr #32
    //     0xb6b438: b.eq            #0xb6b440
    //     0xb6b43c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6b440: r0 = false
    //     0xb6b440: add             x0, NULL, #0x30  ; false
    // 0xb6b444: LeaveFrame
    //     0xb6b444: mov             SP, fp
    //     0xb6b448: ldp             fp, lr, [SP], #0x10
    // 0xb6b44c: ret
    //     0xb6b44c: ret             
    // 0xb6b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b454: b               #0xb6b30c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xb7df18, size: 0x5c
    // 0xb7df18: EnterFrame
    //     0xb7df18: stp             fp, lr, [SP, #-0x10]!
    //     0xb7df1c: mov             fp, SP
    // 0xb7df20: AllocStack(0x8)
    //     0xb7df20: sub             SP, SP, #8
    // 0xb7df24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb7df24: ldur            w3, [x1, #0x17]
    // 0xb7df28: DecompressPointer r3
    //     0xb7df28: add             x3, x3, HEAP, lsl #32
    // 0xb7df2c: stur            x3, [fp, #-8]
    // 0xb7df30: cmp             w3, NULL
    // 0xb7df34: b.eq            #0xb7df70
    // 0xb7df38: LoadField: r2 = r1->field_43
    //     0xb7df38: ldur            w2, [x1, #0x43]
    // 0xb7df3c: DecompressPointer r2
    //     0xb7df3c: add             x2, x2, HEAP, lsl #32
    // 0xb7df40: mov             x0, x3
    // 0xb7df44: r1 = Null
    //     0xb7df44: mov             x1, NULL
    // 0xb7df48: r8 = _InheritedProviderScope<X0>
    //     0xb7df48: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0xb7df4c: ldr             x8, [x8, #0xd0]
    // 0xb7df50: LoadField: r9 = r8->field_7
    //     0xb7df50: ldur            x9, [x8, #7]
    // 0xb7df54: r3 = Null
    //     0xb7df54: add             x3, PP, #0x55, lsl #12  ; [pp+0x55960] Null
    //     0xb7df58: ldr             x3, [x3, #0x960]
    // 0xb7df5c: blr             x9
    // 0xb7df60: ldur            x0, [fp, #-8]
    // 0xb7df64: LeaveFrame
    //     0xb7df64: mov             SP, fp
    //     0xb7df68: ldp             fp, lr, [SP], #0x10
    // 0xb7df6c: ret
    //     0xb7df6c: ret             
    // 0xb7df70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7df70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4932, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ _buildWithChild(/* No info */) {
    // ** addr: 0x7c3980, size: 0x9c
    // 0x7c3980: EnterFrame
    //     0x7c3980: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3984: mov             fp, SP
    // 0x7c3988: AllocStack(0x18)
    //     0x7c3988: sub             SP, SP, #0x18
    // 0x7c398c: SetupParameters(InheritedProvider<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7c398c: stur            x1, [fp, #-8]
    // 0x7c3990: r1 = 1
    //     0x7c3990: movz            x1, #0x1
    // 0x7c3994: r0 = AllocateContext()
    //     0x7c3994: bl              #0xc6f200  ; AllocateContextStub
    // 0x7c3998: mov             x1, x0
    // 0x7c399c: ldur            x0, [fp, #-8]
    // 0x7c39a0: StoreField: r1->field_f = r0
    //     0x7c39a0: stur            w0, [x1, #0xf]
    // 0x7c39a4: mov             x2, x1
    // 0x7c39a8: r1 = Function '<anonymous closure>':.
    //     0x7c39a8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52aa8] AnonymousClosure: (0x7c3a28), in [package:provider/src/provider.dart] InheritedProvider::_buildWithChild (0x7c3980)
    //     0x7c39ac: ldr             x1, [x1, #0xaa8]
    // 0x7c39b0: r0 = AllocateClosure()
    //     0x7c39b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c39b4: stur            x0, [fp, #-0x10]
    // 0x7c39b8: r0 = Builder()
    //     0x7c39b8: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7c39bc: mov             x4, x0
    // 0x7c39c0: ldur            x0, [fp, #-0x10]
    // 0x7c39c4: stur            x4, [fp, #-0x18]
    // 0x7c39c8: StoreField: r4->field_b = r0
    //     0x7c39c8: stur            w0, [x4, #0xb]
    // 0x7c39cc: ldur            x0, [fp, #-8]
    // 0x7c39d0: LoadField: r2 = r0->field_f
    //     0x7c39d0: ldur            w2, [x0, #0xf]
    // 0x7c39d4: DecompressPointer r2
    //     0x7c39d4: add             x2, x2, HEAP, lsl #32
    // 0x7c39d8: r1 = Null
    //     0x7c39d8: mov             x1, NULL
    // 0x7c39dc: r3 = <X0?>
    //     0x7c39dc: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x7c39e0: r0 = Null
    //     0x7c39e0: mov             x0, NULL
    // 0x7c39e4: cmp             x2, x0
    // 0x7c39e8: b.eq            #0x7c39f8
    // 0x7c39ec: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7c39ec: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x7c39f0: LoadField: r30 = r30->field_7
    //     0x7c39f0: ldur            lr, [lr, #7]
    // 0x7c39f4: blr             lr
    // 0x7c39f8: mov             x1, x0
    // 0x7c39fc: r0 = _InheritedProviderScope()
    //     0x7c39fc: bl              #0x7c3a1c  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x7c3a00: ldur            x1, [fp, #-8]
    // 0x7c3a04: StoreField: r0->field_13 = r1
    //     0x7c3a04: stur            w1, [x0, #0x13]
    // 0x7c3a08: ldur            x1, [fp, #-0x18]
    // 0x7c3a0c: StoreField: r0->field_b = r1
    //     0x7c3a0c: stur            w1, [x0, #0xb]
    // 0x7c3a10: LeaveFrame
    //     0x7c3a10: mov             SP, fp
    //     0x7c3a14: ldp             fp, lr, [SP], #0x10
    // 0x7c3a18: ret
    //     0x7c3a18: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7c3a28, size: 0x70
    // 0x7c3a28: EnterFrame
    //     0x7c3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a2c: mov             fp, SP
    // 0x7c3a30: AllocStack(0x18)
    //     0x7c3a30: sub             SP, SP, #0x18
    // 0x7c3a34: SetupParameters([dynamic _ /* r0 */])
    //     0x7c3a34: ldr             x0, [fp, #0x18]
    //     0x7c3a38: ldur            w1, [x0, #0x17]
    //     0x7c3a3c: add             x1, x1, HEAP, lsl #32
    // 0x7c3a40: CheckStackOverflow
    //     0x7c3a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3a44: cmp             SP, x16
    //     0x7c3a48: b.ls            #0x7c3a8c
    // 0x7c3a4c: LoadField: r0 = r1->field_f
    //     0x7c3a4c: ldur            w0, [x1, #0xf]
    // 0x7c3a50: DecompressPointer r0
    //     0x7c3a50: add             x0, x0, HEAP, lsl #32
    // 0x7c3a54: LoadField: r1 = r0->field_1b
    //     0x7c3a54: ldur            w1, [x0, #0x1b]
    // 0x7c3a58: DecompressPointer r1
    //     0x7c3a58: add             x1, x1, HEAP, lsl #32
    // 0x7c3a5c: cmp             w1, NULL
    // 0x7c3a60: b.eq            #0x7c3a94
    // 0x7c3a64: ldr             x16, [fp, #0x10]
    // 0x7c3a68: stp             x16, x1, [SP, #8]
    // 0x7c3a6c: str             NULL, [SP]
    // 0x7c3a70: mov             x0, x1
    // 0x7c3a74: ClosureCall
    //     0x7c3a74: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c3a78: ldur            x2, [x0, #0x1f]
    //     0x7c3a7c: blr             x2
    // 0x7c3a80: LeaveFrame
    //     0x7c3a80: mov             SP, fp
    //     0x7c3a84: ldp             fp, lr, [SP], #0x10
    // 0x7c3a88: ret
    //     0x7c3a88: ret             
    // 0x7c3a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3a90: b               #0x7c3a4c
    // 0x7c3a94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3a94: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ InheritedProvider.value(/* No info */) {
    // ** addr: 0x8c40c8, size: 0x88
    // 0x8c40c8: EnterFrame
    //     0x8c40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c40cc: mov             fp, SP
    // 0x8c40d0: AllocStack(0x10)
    //     0x8c40d0: sub             SP, SP, #0x10
    // 0x8c40d4: SetupParameters(InheritedProvider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8c40d4: mov             x0, x2
    //     0x8c40d8: mov             x4, x1
    //     0x8c40dc: stur            x1, [fp, #-8]
    //     0x8c40e0: stur            x3, [fp, #-0x10]
    // 0x8c40e4: StoreField: r4->field_1b = r0
    //     0x8c40e4: stur            w0, [x4, #0x1b]
    //     0x8c40e8: ldurb           w16, [x4, #-1]
    //     0x8c40ec: ldurb           w17, [x0, #-1]
    //     0x8c40f0: and             x16, x17, x16, lsr #2
    //     0x8c40f4: tst             x16, HEAP, lsr #32
    //     0x8c40f8: b.eq            #0x8c4100
    //     0x8c40fc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8c4100: LoadField: r1 = r4->field_f
    //     0x8c4100: ldur            w1, [x4, #0xf]
    // 0x8c4104: DecompressPointer r1
    //     0x8c4104: add             x1, x1, HEAP, lsl #32
    // 0x8c4108: r0 = _ValueInheritedProvider()
    //     0x8c4108: bl              #0x8c4150  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x8c410c: ldur            x1, [fp, #-0x10]
    // 0x8c4110: StoreField: r0->field_b = r1
    //     0x8c4110: stur            w1, [x0, #0xb]
    // 0x8c4114: r1 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static.
    //     0x8c4114: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ff0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@846289466': static. (0x227b77d8364)
    //     0x8c4118: ldr             x1, [x1, #0xff0]
    // 0x8c411c: StoreField: r0->field_13 = r1
    //     0x8c411c: stur            w1, [x0, #0x13]
    // 0x8c4120: ldur            x1, [fp, #-8]
    // 0x8c4124: StoreField: r1->field_13 = r0
    //     0x8c4124: stur            w0, [x1, #0x13]
    //     0x8c4128: ldurb           w16, [x1, #-1]
    //     0x8c412c: ldurb           w17, [x0, #-1]
    //     0x8c4130: and             x16, x17, x16, lsr #2
    //     0x8c4134: tst             x16, HEAP, lsr #32
    //     0x8c4138: b.eq            #0x8c4140
    //     0x8c413c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c4140: r0 = Null
    //     0x8c4140: mov             x0, NULL
    // 0x8c4144: LeaveFrame
    //     0x8c4144: mov             SP, fp
    //     0x8c4148: ldp             fp, lr, [SP], #0x10
    // 0x8c414c: ret
    //     0x8c414c: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa8581c, size: 0x84
    // 0xa8581c: EnterFrame
    //     0xa8581c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85820: mov             fp, SP
    // 0xa85824: AllocStack(0x10)
    //     0xa85824: sub             SP, SP, #0x10
    // 0xa85828: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa85828: mov             x0, x1
    //     0xa8582c: stur            x1, [fp, #-8]
    // 0xa85830: CheckStackOverflow
    //     0xa85830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85834: cmp             SP, x16
    //     0xa85838: b.ls            #0xa85898
    // 0xa8583c: LoadField: r1 = r0->field_f
    //     0xa8583c: ldur            w1, [x0, #0xf]
    // 0xa85840: DecompressPointer r1
    //     0xa85840: add             x1, x1, HEAP, lsl #32
    // 0xa85844: r0 = _InheritedProviderElement()
    //     0xa85844: bl              #0xa858a0  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0xa85848: mov             x2, x0
    // 0xa8584c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85850: stur            x2, [fp, #-0x10]
    // 0xa85854: StoreField: r2->field_13 = r0
    //     0xa85854: stur            w0, [x2, #0x13]
    // 0xa85858: r0 = Instance__ElementLifecycle
    //     0xa85858: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa8585c: ldr             x0, [x0, #0xf78]
    // 0xa85860: StoreField: r2->field_23 = r0
    //     0xa85860: stur            w0, [x2, #0x23]
    // 0xa85864: r0 = false
    //     0xa85864: add             x0, NULL, #0x30  ; false
    // 0xa85868: StoreField: r2->field_2f = r0
    //     0xa85868: stur            w0, [x2, #0x2f]
    // 0xa8586c: r1 = true
    //     0xa8586c: add             x1, NULL, #0x20  ; true
    // 0xa85870: StoreField: r2->field_33 = r1
    //     0xa85870: stur            w1, [x2, #0x33]
    // 0xa85874: StoreField: r2->field_37 = r0
    //     0xa85874: stur            w0, [x2, #0x37]
    // 0xa85878: ldur            x0, [fp, #-8]
    // 0xa8587c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8587c: stur            w0, [x2, #0x17]
    // 0xa85880: mov             x1, x2
    // 0xa85884: r0 = _NativeScene._()
    //     0xa85884: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa85888: ldur            x0, [fp, #-0x10]
    // 0xa8588c: LeaveFrame
    //     0xa8588c: mov             SP, fp
    //     0xa85890: ldp             fp, lr, [SP], #0x10
    // 0xa85894: ret
    //     0xa85894: ret             
    // 0xa85898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8589c: b               #0xa8583c
  }
}

// class id: 5587, size: 0x18, field offset: 0x10
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84a14, size: 0x54
    // 0xa84a14: EnterFrame
    //     0xa84a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa84a18: mov             fp, SP
    // 0xa84a1c: AllocStack(0x8)
    //     0xa84a1c: sub             SP, SP, #8
    // 0xa84a20: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0xa84a20: mov             x2, x1
    //     0xa84a24: stur            x1, [fp, #-8]
    // 0xa84a28: CheckStackOverflow
    //     0xa84a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84a2c: cmp             SP, x16
    //     0xa84a30: b.ls            #0xa84a60
    // 0xa84a34: LoadField: r1 = r2->field_f
    //     0xa84a34: ldur            w1, [x2, #0xf]
    // 0xa84a38: DecompressPointer r1
    //     0xa84a38: add             x1, x1, HEAP, lsl #32
    // 0xa84a3c: r0 = _InheritedProviderScopeElement()
    //     0xa84a3c: bl              #0xa84ab8  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0xa84a40: mov             x1, x0
    // 0xa84a44: ldur            x2, [fp, #-8]
    // 0xa84a48: stur            x0, [fp, #-8]
    // 0xa84a4c: r0 = _InheritedProviderScopeElement()
    //     0xa84a4c: bl              #0xa84a68  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0xa84a50: ldur            x0, [fp, #-8]
    // 0xa84a54: LeaveFrame
    //     0xa84a54: mov             SP, fp
    //     0xa84a58: ldp             fp, lr, [SP], #0x10
    // 0xa84a5c: ret
    //     0xa84a5c: ret             
    // 0xa84a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84a64: b               #0xa84a34
  }
}
