// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 1977, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x5f39e4, size: 0x3c
    // 0x5f39e4: EnterFrame
    //     0x5f39e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f39e8: mov             fp, SP
    // 0x5f39ec: AllocStack(0x10)
    //     0x5f39ec: sub             SP, SP, #0x10
    // 0x5f39f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f39f0: stur            x2, [fp, #-0x10]
    // 0x5f39f4: LoadField: r0 = r1->field_7
    //     0x5f39f4: ldur            w0, [x1, #7]
    // 0x5f39f8: DecompressPointer r0
    //     0x5f39f8: add             x0, x0, HEAP, lsl #32
    // 0x5f39fc: stur            x0, [fp, #-8]
    // 0x5f3a00: r0 = _CaptureAll()
    //     0x5f3a00: bl              #0x5f3a20  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x5f3a04: ldur            x1, [fp, #-8]
    // 0x5f3a08: StoreField: r0->field_b = r1
    //     0x5f3a08: stur            w1, [x0, #0xb]
    // 0x5f3a0c: ldur            x1, [fp, #-0x10]
    // 0x5f3a10: StoreField: r0->field_f = r1
    //     0x5f3a10: stur            w1, [x0, #0xf]
    // 0x5f3a14: LeaveFrame
    //     0x5f3a14: mov             SP, fp
    //     0x5f3a18: ldp             fp, lr, [SP], #0x10
    // 0x5f3a1c: ret
    //     0x5f3a1c: ret             
  }
}

// class id: 4975, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a7b60, size: 0xf4
    // 0x7a7b60: EnterFrame
    //     0x7a7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7b64: mov             fp, SP
    // 0x7a7b68: AllocStack(0x10)
    //     0x7a7b68: sub             SP, SP, #0x10
    // 0x7a7b6c: CheckStackOverflow
    //     0x7a7b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7b70: cmp             SP, x16
    //     0x7a7b74: b.ls            #0x7a7c44
    // 0x7a7b78: LoadField: r2 = r1->field_f
    //     0x7a7b78: ldur            w2, [x1, #0xf]
    // 0x7a7b7c: DecompressPointer r2
    //     0x7a7b7c: add             x2, x2, HEAP, lsl #32
    // 0x7a7b80: stur            x2, [fp, #-8]
    // 0x7a7b84: LoadField: r0 = r1->field_b
    //     0x7a7b84: ldur            w0, [x1, #0xb]
    // 0x7a7b88: DecompressPointer r0
    //     0x7a7b88: add             x0, x0, HEAP, lsl #32
    // 0x7a7b8c: r1 = LoadClassIdInstr(r0)
    //     0x7a7b8c: ldur            x1, [x0, #-1]
    //     0x7a7b90: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7b94: mov             x16, x0
    // 0x7a7b98: mov             x0, x1
    // 0x7a7b9c: mov             x1, x16
    // 0x7a7ba0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x7a7ba0: movz            x17, #0xf03a
    //     0x7a7ba4: add             lr, x0, x17
    //     0x7a7ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7bac: blr             lr
    // 0x7a7bb0: mov             x2, x0
    // 0x7a7bb4: stur            x2, [fp, #-0x10]
    // 0x7a7bb8: ldur            x3, [fp, #-8]
    // 0x7a7bbc: stur            x3, [fp, #-8]
    // 0x7a7bc0: CheckStackOverflow
    //     0x7a7bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7bc4: cmp             SP, x16
    //     0x7a7bc8: b.ls            #0x7a7c4c
    // 0x7a7bcc: r0 = LoadClassIdInstr(r2)
    //     0x7a7bcc: ldur            x0, [x2, #-1]
    //     0x7a7bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7bd4: mov             x1, x2
    // 0x7a7bd8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x7a7bd8: add             lr, x0, #0x6dc
    //     0x7a7bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7be0: blr             lr
    // 0x7a7be4: tbnz            w0, #4, #0x7a7c34
    // 0x7a7be8: ldur            x2, [fp, #-0x10]
    // 0x7a7bec: r0 = LoadClassIdInstr(r2)
    //     0x7a7bec: ldur            x0, [x2, #-1]
    //     0x7a7bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7bf4: mov             x1, x2
    // 0x7a7bf8: r0 = GDT[cid_x0 + 0x995]()
    //     0x7a7bf8: add             lr, x0, #0x995
    //     0x7a7bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7c00: blr             lr
    // 0x7a7c04: r1 = LoadClassIdInstr(r0)
    //     0x7a7c04: ldur            x1, [x0, #-1]
    //     0x7a7c08: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7c0c: mov             x16, x0
    // 0x7a7c10: mov             x0, x1
    // 0x7a7c14: mov             x1, x16
    // 0x7a7c18: ldur            x2, [fp, #-8]
    // 0x7a7c1c: r0 = GDT[cid_x0 + 0xc3e]()
    //     0x7a7c1c: add             lr, x0, #0xc3e
    //     0x7a7c20: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7c24: blr             lr
    // 0x7a7c28: mov             x3, x0
    // 0x7a7c2c: ldur            x2, [fp, #-0x10]
    // 0x7a7c30: b               #0x7a7bbc
    // 0x7a7c34: ldur            x0, [fp, #-8]
    // 0x7a7c38: LeaveFrame
    //     0x7a7c38: mov             SP, fp
    //     0x7a7c3c: ldp             fp, lr, [SP], #0x10
    // 0x7a7c40: ret
    //     0x7a7c40: ret             
    // 0x7a7c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c48: b               #0x7a7b78
    // 0x7a7c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c50: b               #0x7a7bcc
  }
}

// class id: 5641, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x5f34d0, size: 0x138
    // 0x5f34d0: EnterFrame
    //     0x5f34d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f34d4: mov             fp, SP
    // 0x5f34d8: AllocStack(0x18)
    //     0x5f34d8: sub             SP, SP, #0x18
    // 0x5f34dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f34dc: stur            x1, [fp, #-8]
    //     0x5f34e0: stur            x2, [fp, #-0x10]
    // 0x5f34e4: CheckStackOverflow
    //     0x5f34e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f34e8: cmp             SP, x16
    //     0x5f34ec: b.ls            #0x5f3600
    // 0x5f34f0: r1 = 3
    //     0x5f34f0: movz            x1, #0x3
    // 0x5f34f4: r0 = AllocateContext()
    //     0x5f34f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f34f8: mov             x3, x0
    // 0x5f34fc: ldur            x0, [fp, #-0x10]
    // 0x5f3500: stur            x3, [fp, #-0x18]
    // 0x5f3504: StoreField: r3->field_f = r0
    //     0x5f3504: stur            w0, [x3, #0xf]
    // 0x5f3508: cmp             w0, NULL
    // 0x5f350c: b.ne            #0x5f3518
    // 0x5f3510: ldur            x4, [fp, #-8]
    // 0x5f3514: b               #0x5f3548
    // 0x5f3518: ldur            x4, [fp, #-8]
    // 0x5f351c: cmp             w4, w0
    // 0x5f3520: b.ne            #0x5f3548
    // 0x5f3524: r0 = CapturedThemes()
    //     0x5f3524: bl              #0x5f3608  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5f3528: mov             x1, x0
    // 0x5f352c: r0 = const []
    //     0x5f352c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb438] List<InheritedTheme>(0)
    //     0x5f3530: ldr             x0, [x0, #0x438]
    // 0x5f3534: StoreField: r1->field_7 = r0
    //     0x5f3534: stur            w0, [x1, #7]
    // 0x5f3538: mov             x0, x1
    // 0x5f353c: LeaveFrame
    //     0x5f353c: mov             SP, fp
    //     0x5f3540: ldp             fp, lr, [SP], #0x10
    // 0x5f3544: ret
    //     0x5f3544: ret             
    // 0x5f3548: r1 = <InheritedTheme>
    //     0x5f3548: add             x1, PP, #0xb, lsl #12  ; [pp+0xb440] TypeArguments: <InheritedTheme>
    //     0x5f354c: ldr             x1, [x1, #0x440]
    // 0x5f3550: r2 = 0
    //     0x5f3550: movz            x2, #0
    // 0x5f3554: r0 = _GrowableList()
    //     0x5f3554: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f3558: mov             x3, x0
    // 0x5f355c: ldur            x2, [fp, #-0x18]
    // 0x5f3560: stur            x3, [fp, #-0x10]
    // 0x5f3564: StoreField: r2->field_13 = r0
    //     0x5f3564: stur            w0, [x2, #0x13]
    //     0x5f3568: ldurb           w16, [x2, #-1]
    //     0x5f356c: ldurb           w17, [x0, #-1]
    //     0x5f3570: and             x16, x17, x16, lsr #2
    //     0x5f3574: tst             x16, HEAP, lsr #32
    //     0x5f3578: b.eq            #0x5f3580
    //     0x5f357c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f3580: r1 = <Type>
    //     0x5f3580: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0x5f3584: ldr             x1, [x1, #0x448]
    // 0x5f3588: r0 = _Set()
    //     0x5f3588: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f358c: mov             x1, x0
    // 0x5f3590: r0 = _Uint32List
    //     0x5f3590: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5f3594: StoreField: r1->field_1b = r0
    //     0x5f3594: stur            w0, [x1, #0x1b]
    // 0x5f3598: StoreField: r1->field_b = rZR
    //     0x5f3598: stur            wzr, [x1, #0xb]
    // 0x5f359c: r0 = const []
    //     0x5f359c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5f35a0: StoreField: r1->field_f = r0
    //     0x5f35a0: stur            w0, [x1, #0xf]
    // 0x5f35a4: StoreField: r1->field_13 = rZR
    //     0x5f35a4: stur            wzr, [x1, #0x13]
    // 0x5f35a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5f35a8: stur            wzr, [x1, #0x17]
    // 0x5f35ac: mov             x0, x1
    // 0x5f35b0: ldur            x2, [fp, #-0x18]
    // 0x5f35b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f35b4: stur            w0, [x2, #0x17]
    //     0x5f35b8: ldurb           w16, [x2, #-1]
    //     0x5f35bc: ldurb           w17, [x0, #-1]
    //     0x5f35c0: and             x16, x17, x16, lsr #2
    //     0x5f35c4: tst             x16, HEAP, lsr #32
    //     0x5f35c8: b.eq            #0x5f35d0
    //     0x5f35cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f35d0: r1 = Function '<anonymous closure>': static.
    //     0x5f35d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] AnonymousClosure: static (0x5f3614), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x5f34d0)
    //     0x5f35d4: ldr             x1, [x1, #0x450]
    // 0x5f35d8: r0 = AllocateClosure()
    //     0x5f35d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f35dc: ldur            x1, [fp, #-8]
    // 0x5f35e0: mov             x2, x0
    // 0x5f35e4: r0 = visitAncestorElements()
    //     0x5f35e4: bl              #0x5acd80  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5f35e8: r0 = CapturedThemes()
    //     0x5f35e8: bl              #0x5f3608  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x5f35ec: ldur            x1, [fp, #-0x10]
    // 0x5f35f0: StoreField: r0->field_7 = r1
    //     0x5f35f0: stur            w1, [x0, #7]
    // 0x5f35f4: LeaveFrame
    //     0x5f35f4: mov             SP, fp
    //     0x5f35f8: ldp             fp, lr, [SP], #0x10
    // 0x5f35fc: ret
    //     0x5f35fc: ret             
    // 0x5f3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3604: b               #0x5f34f0
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5f3614, size: 0x1e8
    // 0x5f3614: EnterFrame
    //     0x5f3614: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3618: mov             fp, SP
    // 0x5f361c: AllocStack(0x30)
    //     0x5f361c: sub             SP, SP, #0x30
    // 0x5f3620: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3620: ldr             x0, [fp, #0x18]
    //     0x5f3624: ldur            w3, [x0, #0x17]
    //     0x5f3628: add             x3, x3, HEAP, lsl #32
    //     0x5f362c: stur            x3, [fp, #-0x10]
    // 0x5f3630: CheckStackOverflow
    //     0x5f3630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3634: cmp             SP, x16
    //     0x5f3638: b.ls            #0x5f37ec
    // 0x5f363c: LoadField: r0 = r3->field_f
    //     0x5f363c: ldur            w0, [x3, #0xf]
    // 0x5f3640: DecompressPointer r0
    //     0x5f3640: add             x0, x0, HEAP, lsl #32
    // 0x5f3644: cmp             w0, NULL
    // 0x5f3648: b.ne            #0x5f3654
    // 0x5f364c: ldr             x1, [fp, #0x10]
    // 0x5f3650: b               #0x5f3670
    // 0x5f3654: ldr             x1, [fp, #0x10]
    // 0x5f3658: cmp             w1, w0
    // 0x5f365c: b.ne            #0x5f3670
    // 0x5f3660: r0 = false
    //     0x5f3660: add             x0, NULL, #0x30  ; false
    // 0x5f3664: LeaveFrame
    //     0x5f3664: mov             SP, fp
    //     0x5f3668: ldp             fp, lr, [SP], #0x10
    // 0x5f366c: ret
    //     0x5f366c: ret             
    // 0x5f3670: r0 = LoadClassIdInstr(r1)
    //     0x5f3670: ldur            x0, [x1, #-1]
    //     0x5f3674: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3678: r17 = -4859
    //     0x5f3678: movn            x17, #0x12fa
    // 0x5f367c: add             x16, x0, x17
    // 0x5f3680: cmp             x16, #4
    // 0x5f3684: b.hi            #0x5f37dc
    // 0x5f3688: r17 = -4861
    //     0x5f3688: movn            x17, #0x12fc
    // 0x5f368c: add             x16, x0, x17
    // 0x5f3690: cmp             x16, #2
    // 0x5f3694: b.ls            #0x5f36a4
    // 0x5f3698: r17 = 4859
    //     0x5f3698: movz            x17, #0x12fb
    // 0x5f369c: cmp             x0, x17
    // 0x5f36a0: b.ne            #0x5f36b8
    // 0x5f36a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f36a4: ldur            w0, [x1, #0x17]
    // 0x5f36a8: DecompressPointer r0
    //     0x5f36a8: add             x0, x0, HEAP, lsl #32
    // 0x5f36ac: cmp             w0, NULL
    // 0x5f36b0: b.eq            #0x5f37f4
    // 0x5f36b4: b               #0x5f36f8
    // 0x5f36b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5f36b8: ldur            w4, [x1, #0x17]
    // 0x5f36bc: DecompressPointer r4
    //     0x5f36bc: add             x4, x4, HEAP, lsl #32
    // 0x5f36c0: stur            x4, [fp, #-8]
    // 0x5f36c4: cmp             w4, NULL
    // 0x5f36c8: b.eq            #0x5f37f8
    // 0x5f36cc: LoadField: r2 = r1->field_43
    //     0x5f36cc: ldur            w2, [x1, #0x43]
    // 0x5f36d0: DecompressPointer r2
    //     0x5f36d0: add             x2, x2, HEAP, lsl #32
    // 0x5f36d4: mov             x0, x4
    // 0x5f36d8: r1 = Null
    //     0x5f36d8: mov             x1, NULL
    // 0x5f36dc: r8 = _InheritedProviderScope<X0>
    //     0x5f36dc: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5f36e0: ldr             x8, [x8, #0xd0]
    // 0x5f36e4: LoadField: r9 = r8->field_7
    //     0x5f36e4: ldur            x9, [x8, #7]
    // 0x5f36e8: r3 = Null
    //     0x5f36e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb458] Null
    //     0x5f36ec: ldr             x3, [x3, #0x458]
    // 0x5f36f0: blr             x9
    // 0x5f36f4: ldur            x0, [fp, #-8]
    // 0x5f36f8: stur            x0, [fp, #-8]
    // 0x5f36fc: r1 = LoadClassIdInstr(r0)
    //     0x5f36fc: ldur            x1, [x0, #-1]
    //     0x5f3700: ubfx            x1, x1, #0xc, #0x14
    // 0x5f3704: r17 = -5644
    //     0x5f3704: movn            x17, #0x160b
    // 0x5f3708: add             x16, x1, x17
    // 0x5f370c: cmp             x16, #0x18
    // 0x5f3710: b.hi            #0x5f37dc
    // 0x5f3714: ldur            x1, [fp, #-0x10]
    // 0x5f3718: str             x0, [SP]
    // 0x5f371c: r0 = runtimeType()
    //     0x5f371c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x5f3720: mov             x3, x0
    // 0x5f3724: ldur            x0, [fp, #-0x10]
    // 0x5f3728: stur            x3, [fp, #-0x20]
    // 0x5f372c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f372c: ldur            w4, [x0, #0x17]
    // 0x5f3730: DecompressPointer r4
    //     0x5f3730: add             x4, x4, HEAP, lsl #32
    // 0x5f3734: mov             x1, x4
    // 0x5f3738: mov             x2, x3
    // 0x5f373c: stur            x4, [fp, #-0x18]
    // 0x5f3740: r0 = contains()
    //     0x5f3740: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f3744: tbz             w0, #4, #0x5f37dc
    // 0x5f3748: ldur            x0, [fp, #-0x10]
    // 0x5f374c: ldur            x1, [fp, #-0x18]
    // 0x5f3750: ldur            x2, [fp, #-0x20]
    // 0x5f3754: r0 = add()
    //     0x5f3754: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f3758: ldur            x0, [fp, #-0x10]
    // 0x5f375c: LoadField: r2 = r0->field_13
    //     0x5f375c: ldur            w2, [x0, #0x13]
    // 0x5f3760: DecompressPointer r2
    //     0x5f3760: add             x2, x2, HEAP, lsl #32
    // 0x5f3764: stur            x2, [fp, #-0x18]
    // 0x5f3768: LoadField: r0 = r2->field_b
    //     0x5f3768: ldur            w0, [x2, #0xb]
    // 0x5f376c: LoadField: r1 = r2->field_f
    //     0x5f376c: ldur            w1, [x2, #0xf]
    // 0x5f3770: DecompressPointer r1
    //     0x5f3770: add             x1, x1, HEAP, lsl #32
    // 0x5f3774: LoadField: r3 = r1->field_b
    //     0x5f3774: ldur            w3, [x1, #0xb]
    // 0x5f3778: r4 = LoadInt32Instr(r0)
    //     0x5f3778: sbfx            x4, x0, #1, #0x1f
    // 0x5f377c: stur            x4, [fp, #-0x28]
    // 0x5f3780: r0 = LoadInt32Instr(r3)
    //     0x5f3780: sbfx            x0, x3, #1, #0x1f
    // 0x5f3784: cmp             x4, x0
    // 0x5f3788: b.ne            #0x5f3794
    // 0x5f378c: mov             x1, x2
    // 0x5f3790: r0 = _growToNextCapacity()
    //     0x5f3790: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f3794: ldur            x2, [fp, #-0x18]
    // 0x5f3798: ldur            x3, [fp, #-0x28]
    // 0x5f379c: add             x4, x3, #1
    // 0x5f37a0: lsl             x5, x4, #1
    // 0x5f37a4: StoreField: r2->field_b = r5
    //     0x5f37a4: stur            w5, [x2, #0xb]
    // 0x5f37a8: LoadField: r1 = r2->field_f
    //     0x5f37a8: ldur            w1, [x2, #0xf]
    // 0x5f37ac: DecompressPointer r1
    //     0x5f37ac: add             x1, x1, HEAP, lsl #32
    // 0x5f37b0: ldur            x0, [fp, #-8]
    // 0x5f37b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f37b4: add             x25, x1, x3, lsl #2
    //     0x5f37b8: add             x25, x25, #0xf
    //     0x5f37bc: str             w0, [x25]
    //     0x5f37c0: tbz             w0, #0, #0x5f37dc
    //     0x5f37c4: ldurb           w16, [x1, #-1]
    //     0x5f37c8: ldurb           w17, [x0, #-1]
    //     0x5f37cc: and             x16, x17, x16, lsr #2
    //     0x5f37d0: tst             x16, HEAP, lsr #32
    //     0x5f37d4: b.eq            #0x5f37dc
    //     0x5f37d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5f37dc: r0 = true
    //     0x5f37dc: add             x0, NULL, #0x20  ; true
    // 0x5f37e0: LeaveFrame
    //     0x5f37e0: mov             SP, fp
    //     0x5f37e4: ldp             fp, lr, [SP], #0x10
    // 0x5f37e8: ret
    //     0x5f37e8: ret             
    // 0x5f37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f37ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f37f0: b               #0x5f363c
    // 0x5f37f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f37f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f37f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f37f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
