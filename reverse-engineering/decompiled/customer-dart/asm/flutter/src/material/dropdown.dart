// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 1954, size: 0xe4, field offset: 0x98
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d33a0, size: 0x60
    // 0x6d33a0: EnterFrame
    //     0x6d33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d33a4: mov             fp, SP
    // 0x6d33a8: AllocStack(0x8)
    //     0x6d33a8: sub             SP, SP, #8
    // 0x6d33ac: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6d33ac: stur            x1, [fp, #-8]
    // 0x6d33b0: r1 = 1
    //     0x6d33b0: movz            x1, #0x1
    // 0x6d33b4: r0 = AllocateContext()
    //     0x6d33b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d33b8: mov             x1, x0
    // 0x6d33bc: ldur            x0, [fp, #-8]
    // 0x6d33c0: StoreField: r1->field_f = r0
    //     0x6d33c0: stur            w0, [x1, #0xf]
    // 0x6d33c4: LoadField: r3 = r0->field_7
    //     0x6d33c4: ldur            w3, [x0, #7]
    // 0x6d33c8: DecompressPointer r3
    //     0x6d33c8: add             x3, x3, HEAP, lsl #32
    // 0x6d33cc: mov             x2, x1
    // 0x6d33d0: r1 = Function '<anonymous closure>':.
    //     0x6d33d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x426f8] AnonymousClosure: (0x6d34f4), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0x6d33a0)
    //     0x6d33d4: ldr             x1, [x1, #0x6f8]
    // 0x6d33d8: r0 = AllocateClosureTA()
    //     0x6d33d8: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x6d33dc: r1 = <BoxConstraints>
    //     0x6d33dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x6d33e0: ldr             x1, [x1, #0x3c0]
    // 0x6d33e4: stur            x0, [fp, #-8]
    // 0x6d33e8: r0 = LayoutBuilder()
    //     0x6d33e8: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6d33ec: ldur            x1, [fp, #-8]
    // 0x6d33f0: StoreField: r0->field_f = r1
    //     0x6d33f0: stur            w1, [x0, #0xf]
    // 0x6d33f4: LeaveFrame
    //     0x6d33f4: mov             SP, fp
    //     0x6d33f8: ldp             fp, lr, [SP], #0x10
    // 0x6d33fc: ret
    //     0x6d33fc: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6d34f4, size: 0xcc
    // 0x6d34f4: EnterFrame
    //     0x6d34f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d34f8: mov             fp, SP
    // 0x6d34fc: AllocStack(0x20)
    //     0x6d34fc: sub             SP, SP, #0x20
    // 0x6d3500: SetupParameters([dynamic _ /* r0 */])
    //     0x6d3500: ldr             x0, [fp, #0x20]
    //     0x6d3504: ldur            w1, [x0, #0x17]
    //     0x6d3508: add             x1, x1, HEAP, lsl #32
    // 0x6d350c: LoadField: r0 = r1->field_f
    //     0x6d350c: ldur            w0, [x1, #0xf]
    // 0x6d3510: DecompressPointer r0
    //     0x6d3510: add             x0, x0, HEAP, lsl #32
    // 0x6d3514: stur            x0, [fp, #-0x20]
    // 0x6d3518: LoadField: r4 = r0->field_9f
    //     0x6d3518: ldur            w4, [x0, #0x9f]
    // 0x6d351c: DecompressPointer r4
    //     0x6d351c: add             x4, x4, HEAP, lsl #32
    // 0x6d3520: stur            x4, [fp, #-0x18]
    // 0x6d3524: LoadField: r5 = r0->field_a3
    //     0x6d3524: ldur            x5, [x0, #0xa3]
    // 0x6d3528: stur            x5, [fp, #-0x10]
    // 0x6d352c: LoadField: r6 = r0->field_b3
    //     0x6d352c: ldur            w6, [x0, #0xb3]
    // 0x6d3530: DecompressPointer r6
    //     0x6d3530: add             x6, x6, HEAP, lsl #32
    // 0x6d3534: stur            x6, [fp, #-8]
    // 0x6d3538: LoadField: r2 = r0->field_7
    //     0x6d3538: ldur            w2, [x0, #7]
    // 0x6d353c: DecompressPointer r2
    //     0x6d353c: add             x2, x2, HEAP, lsl #32
    // 0x6d3540: r1 = Null
    //     0x6d3540: mov             x1, NULL
    // 0x6d3544: r3 = <C1X0>
    //     0x6d3544: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x6d3548: ldr             x3, [x3, #0xf10]
    // 0x6d354c: r0 = Null
    //     0x6d354c: mov             x0, NULL
    // 0x6d3550: cmp             x2, x0
    // 0x6d3554: b.eq            #0x6d3564
    // 0x6d3558: r30 = InstantiateTypeArgumentsStub
    //     0x6d3558: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6d355c: LoadField: r30 = r30->field_7
    //     0x6d355c: ldur            lr, [lr, #7]
    // 0x6d3560: blr             lr
    // 0x6d3564: mov             x1, x0
    // 0x6d3568: r0 = _DropdownRoutePage()
    //     0x6d3568: bl              #0x6d35c0  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x40)
    // 0x6d356c: ldur            x1, [fp, #-0x20]
    // 0x6d3570: StoreField: r0->field_f = r1
    //     0x6d3570: stur            w1, [x0, #0xf]
    // 0x6d3574: ldr             x1, [fp, #0x10]
    // 0x6d3578: StoreField: r0->field_13 = r1
    //     0x6d3578: stur            w1, [x0, #0x13]
    // 0x6d357c: r1 = Instance_EdgeInsets
    //     0x6d357c: add             x1, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x6d3580: ldr             x1, [x1, #0x6a8]
    // 0x6d3584: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d3584: stur            w1, [x0, #0x17]
    // 0x6d3588: ldur            x1, [fp, #-0x18]
    // 0x6d358c: StoreField: r0->field_1b = r1
    //     0x6d358c: stur            w1, [x0, #0x1b]
    // 0x6d3590: ldur            x1, [fp, #-0x10]
    // 0x6d3594: StoreField: r0->field_1f = r1
    //     0x6d3594: stur            x1, [x0, #0x1f]
    // 0x6d3598: ldur            x1, [fp, #-8]
    // 0x6d359c: StoreField: r0->field_27 = r1
    //     0x6d359c: stur            w1, [x0, #0x27]
    // 0x6d35a0: r1 = Instance_Color
    //     0x6d35a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x6d35a4: ldr             x1, [x1, #0x908]
    // 0x6d35a8: StoreField: r0->field_2b = r1
    //     0x6d35a8: stur            w1, [x0, #0x2b]
    // 0x6d35ac: r1 = true
    //     0x6d35ac: add             x1, NULL, #0x20  ; true
    // 0x6d35b0: StoreField: r0->field_2f = r1
    //     0x6d35b0: stur            w1, [x0, #0x2f]
    // 0x6d35b4: LeaveFrame
    //     0x6d35b4: mov             SP, fp
    //     0x6d35b8: ldp             fp, lr, [SP], #0x10
    // 0x6d35bc: ret
    //     0x6d35bc: ret             
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x860e84, size: 0x70
    // 0x860e84: EnterFrame
    //     0x860e84: stp             fp, lr, [SP, #-0x10]!
    //     0x860e88: mov             fp, SP
    // 0x860e8c: AllocStack(0x20)
    //     0x860e8c: sub             SP, SP, #0x20
    // 0x860e90: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x860e90: mov             x0, x1
    //     0x860e94: stur            x1, [fp, #-8]
    // 0x860e98: CheckStackOverflow
    //     0x860e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860e9c: cmp             SP, x16
    //     0x860ea0: b.ls            #0x860eec
    // 0x860ea4: mov             x1, x0
    // 0x860ea8: r0 = isActive()
    //     0x860ea8: bl              #0x7064c4  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x860eac: tbnz            w0, #4, #0x860edc
    // 0x860eb0: ldur            x0, [fp, #-8]
    // 0x860eb4: LoadField: r1 = r0->field_f
    //     0x860eb4: ldur            w1, [x0, #0xf]
    // 0x860eb8: DecompressPointer r1
    //     0x860eb8: add             x1, x1, HEAP, lsl #32
    // 0x860ebc: cmp             w1, NULL
    // 0x860ec0: b.eq            #0x860edc
    // 0x860ec4: LoadField: r2 = r0->field_7
    //     0x860ec4: ldur            w2, [x0, #7]
    // 0x860ec8: DecompressPointer r2
    //     0x860ec8: add             x2, x2, HEAP, lsl #32
    // 0x860ecc: stp             x1, x2, [SP, #8]
    // 0x860ed0: str             x0, [SP]
    // 0x860ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860ed4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860ed8: r0 = removeRoute()
    //     0x860ed8: bl              #0x860ef4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x860edc: r0 = Null
    //     0x860edc: mov             x0, NULL
    // 0x860ee0: LeaveFrame
    //     0x860ee0: mov             SP, fp
    //     0x860ee4: ldp             fp, lr, [SP], #0x10
    // 0x860ee8: ret
    //     0x860ee8: ret             
    // 0x860eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860eec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860ef0: b               #0x860ea4
  }
  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x861938, size: 0x1ac
    // 0x861938: EnterFrame
    //     0x861938: stp             fp, lr, [SP, #-0x10]!
    //     0x86193c: mov             fp, SP
    // 0x861940: AllocStack(0x10)
    //     0x861940: sub             SP, SP, #0x10
    // 0x861944: r10 = Instance_EdgeInsets
    //     0x861944: add             x10, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x861948: ldr             x10, [x10, #0x6a8]
    // 0x86194c: r9 = Instance_Color
    //     0x86194c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x861950: ldr             x9, [x9, #0x908]
    // 0x861954: r8 = true
    //     0x861954: add             x8, NULL, #0x20  ; true
    // 0x861958: r4 = 8
    //     0x861958: movz            x4, #0x8
    // 0x86195c: stur            x1, [fp, #-0x10]
    // 0x861960: mov             x16, x6
    // 0x861964: mov             x6, x1
    // 0x861968: mov             x1, x16
    // 0x86196c: mov             x16, x5
    // 0x861970: mov             x5, x2
    // 0x861974: mov             x2, x16
    // 0x861978: CheckStackOverflow
    //     0x861978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86197c: cmp             SP, x16
    //     0x861980: b.ls            #0x861ad4
    // 0x861984: mov             x0, x1
    // 0x861988: StoreField: r6->field_97 = r0
    //     0x861988: stur            w0, [x6, #0x97]
    //     0x86198c: ldurb           w16, [x6, #-1]
    //     0x861990: ldurb           w17, [x0, #-1]
    //     0x861994: and             x16, x17, x16, lsr #2
    //     0x861998: tst             x16, HEAP, lsr #32
    //     0x86199c: b.eq            #0x8619a4
    //     0x8619a0: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8619a4: StoreField: r6->field_9b = r10
    //     0x8619a4: stur            w10, [x6, #0x9b]
    // 0x8619a8: mov             x0, x3
    // 0x8619ac: StoreField: r6->field_9f = r0
    //     0x8619ac: stur            w0, [x6, #0x9f]
    //     0x8619b0: ldurb           w16, [x6, #-1]
    //     0x8619b4: ldurb           w17, [x0, #-1]
    //     0x8619b8: and             x16, x17, x16, lsr #2
    //     0x8619bc: tst             x16, HEAP, lsr #32
    //     0x8619c0: b.eq            #0x8619c8
    //     0x8619c4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8619c8: StoreField: r6->field_a3 = r7
    //     0x8619c8: stur            x7, [x6, #0xa3]
    // 0x8619cc: StoreField: r6->field_ab = r4
    //     0x8619cc: stur            x4, [x6, #0xab]
    // 0x8619d0: mov             x0, x2
    // 0x8619d4: StoreField: r6->field_b3 = r0
    //     0x8619d4: stur            w0, [x6, #0xb3]
    //     0x8619d8: ldurb           w16, [x6, #-1]
    //     0x8619dc: ldurb           w17, [x0, #-1]
    //     0x8619e0: and             x16, x17, x16, lsr #2
    //     0x8619e4: tst             x16, HEAP, lsr #32
    //     0x8619e8: b.eq            #0x8619f0
    //     0x8619ec: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8619f0: ldr             x0, [fp, #0x10]
    // 0x8619f4: StoreField: r6->field_b7 = r0
    //     0x8619f4: stur            w0, [x6, #0xb7]
    //     0x8619f8: ldurb           w16, [x6, #-1]
    //     0x8619fc: ldurb           w17, [x0, #-1]
    //     0x861a00: and             x16, x17, x16, lsr #2
    //     0x861a04: tst             x16, HEAP, lsr #32
    //     0x861a08: b.eq            #0x861a10
    //     0x861a0c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x861a10: mov             x0, x5
    // 0x861a14: StoreField: r6->field_df = r0
    //     0x861a14: stur            w0, [x6, #0xdf]
    //     0x861a18: ldurb           w16, [x6, #-1]
    //     0x861a1c: ldurb           w17, [x0, #-1]
    //     0x861a20: and             x16, x17, x16, lsr #2
    //     0x861a24: tst             x16, HEAP, lsr #32
    //     0x861a28: b.eq            #0x861a30
    //     0x861a2c: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x861a30: StoreField: r6->field_c3 = r9
    //     0x861a30: stur            w9, [x6, #0xc3]
    // 0x861a34: StoreField: r6->field_cb = r8
    //     0x861a34: stur            w8, [x6, #0xcb]
    // 0x861a38: StoreField: r6->field_db = r8
    //     0x861a38: stur            w8, [x6, #0xdb]
    // 0x861a3c: LoadField: r0 = r1->field_b
    //     0x861a3c: ldur            w0, [x1, #0xb]
    // 0x861a40: mov             x2, x0
    // 0x861a44: stur            x0, [fp, #-8]
    // 0x861a48: r1 = <double>
    //     0x861a48: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x861a4c: r0 = AllocateArray()
    //     0x861a4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x861a50: mov             x1, x0
    // 0x861a54: ldur            x0, [fp, #-8]
    // 0x861a58: r2 = LoadInt32Instr(r0)
    //     0x861a58: sbfx            x2, x0, #1, #0x1f
    // 0x861a5c: r0 = 0
    //     0x861a5c: movz            x0, #0
    // 0x861a60: CheckStackOverflow
    //     0x861a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861a64: cmp             SP, x16
    //     0x861a68: b.ls            #0x861adc
    // 0x861a6c: cmp             x0, x2
    // 0x861a70: b.ge            #0x861a90
    // 0x861a74: add             x3, x1, x0, lsl #2
    // 0x861a78: r16 = 48.000000
    //     0x861a78: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f448] 48
    //     0x861a7c: ldr             x16, [x16, #0x448]
    // 0x861a80: StoreField: r3->field_f = r16
    //     0x861a80: stur            w16, [x3, #0xf]
    // 0x861a84: add             x3, x0, #1
    // 0x861a88: mov             x0, x3
    // 0x861a8c: b               #0x861a60
    // 0x861a90: ldur            x2, [fp, #-0x10]
    // 0x861a94: mov             x0, x1
    // 0x861a98: StoreField: r2->field_d7 = r0
    //     0x861a98: stur            w0, [x2, #0xd7]
    //     0x861a9c: ldurb           w16, [x2, #-1]
    //     0x861aa0: ldurb           w17, [x0, #-1]
    //     0x861aa4: and             x16, x17, x16, lsr #2
    //     0x861aa8: tst             x16, HEAP, lsr #32
    //     0x861aac: b.eq            #0x861ab4
    //     0x861ab0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x861ab4: mov             x1, x2
    // 0x861ab8: r2 = Null
    //     0x861ab8: mov             x2, NULL
    // 0x861abc: r3 = Null
    //     0x861abc: mov             x3, NULL
    // 0x861ac0: r0 = ModalRoute()
    //     0x861ac0: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x861ac4: r0 = Null
    //     0x861ac4: mov             x0, NULL
    // 0x861ac8: LeaveFrame
    //     0x861ac8: mov             SP, fp
    //     0x861acc: ldp             fp, lr, [SP], #0x10
    // 0x861ad0: ret
    //     0x861ad0: ret             
    // 0x861ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ad8: b               #0x861984
    // 0x861adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ae0: b               #0x861a6c
  }
  _ getMenuLimits(/* No info */) {
    // ** addr: 0x8633f0, size: 0x268
    // 0x8633f0: EnterFrame
    //     0x8633f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8633f4: mov             fp, SP
    // 0x8633f8: AllocStack(0x60)
    //     0x8633f8: sub             SP, SP, #0x60
    // 0x8633fc: d1 = 96.000000
    //     0x8633fc: ldr             d1, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0x863400: mov             x0, x2
    // 0x863404: mov             x2, x3
    // 0x863408: mov             x3, x1
    // 0x86340c: stur            x1, [fp, #-8]
    // 0x863410: stur            d0, [fp, #-0x40]
    // 0x863414: CheckStackOverflow
    //     0x863414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863418: cmp             SP, x16
    //     0x86341c: b.ls            #0x86364c
    // 0x863420: fsub            d2, d0, d1
    // 0x863424: stur            d2, [fp, #-0x38]
    // 0x863428: LoadField: d1 = r0->field_f
    //     0x863428: ldur            d1, [x0, #0xf]
    // 0x86342c: stur            d1, [fp, #-0x30]
    // 0x863430: LoadField: d3 = r0->field_1f
    //     0x863430: ldur            d3, [x0, #0x1f]
    // 0x863434: stur            d3, [fp, #-0x28]
    // 0x863438: fmin            v4.2d, v3.2d, v0.2d
    // 0x86343c: mov             x1, x3
    // 0x863440: stur            d4, [fp, #-0x20]
    // 0x863444: r0 = getItemOffset()
    //     0x863444: bl              #0x863664  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x863448: mov             v2.16b, v0.16b
    // 0x86344c: ldur            d1, [fp, #-0x30]
    // 0x863450: d0 = 48.000000
    //     0x863450: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x863454: ldr             d0, [x17, #0x848]
    // 0x863458: stur            d2, [fp, #-0x58]
    // 0x86345c: fmin            v3.2d, v0.2d, v1.2d
    // 0x863460: ldur            d4, [fp, #-0x40]
    // 0x863464: stur            d3, [fp, #-0x50]
    // 0x863468: fsub            d5, d4, d0
    // 0x86346c: ldur            d0, [fp, #-0x20]
    // 0x863470: fmax            v4.2d, v5.2d, v0.2d
    // 0x863474: stur            d4, [fp, #-0x48]
    // 0x863478: fsub            d5, d1, d2
    // 0x86347c: ldur            x2, [fp, #-8]
    // 0x863480: LoadField: r3 = r2->field_d7
    //     0x863480: ldur            w3, [x2, #0xd7]
    // 0x863484: DecompressPointer r3
    //     0x863484: add             x3, x3, HEAP, lsl #32
    // 0x863488: stur            x3, [fp, #-0x18]
    // 0x86348c: LoadField: r4 = r2->field_a3
    //     0x86348c: ldur            x4, [x2, #0xa3]
    // 0x863490: stur            x4, [fp, #-0x10]
    // 0x863494: LoadField: r0 = r3->field_b
    //     0x863494: ldur            w0, [x3, #0xb]
    // 0x863498: r1 = LoadInt32Instr(r0)
    //     0x863498: sbfx            x1, x0, #1, #0x1f
    // 0x86349c: mov             x0, x1
    // 0x8634a0: mov             x1, x4
    // 0x8634a4: cmp             x1, x0
    // 0x8634a8: b.hs            #0x863654
    // 0x8634ac: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8634ac: add             x16, x3, x4, lsl #2
    //     0x8634b0: ldur            w0, [x16, #0xf]
    // 0x8634b4: DecompressPointer r0
    //     0x8634b4: add             x0, x0, HEAP, lsl #32
    // 0x8634b8: ldur            d6, [fp, #-0x28]
    // 0x8634bc: fsub            d7, d6, d1
    // 0x8634c0: stur            d7, [fp, #-0x40]
    // 0x8634c4: LoadField: d6 = r0->field_7
    //     0x8634c4: ldur            d6, [x0, #7]
    // 0x8634c8: fsub            d8, d6, d7
    // 0x8634cc: d6 = 2.000000
    //     0x8634cc: fmov            d6, #2.00000000
    // 0x8634d0: fdiv            d9, d8, d6
    // 0x8634d4: fsub            d8, d5, d9
    // 0x8634d8: stur            d8, [fp, #-0x28]
    // 0x8634dc: r1 = Instance_EdgeInsets
    //     0x8634dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!EdgeInsets@bfacd1
    //     0x8634e0: ldr             x1, [x1, #0x228]
    // 0x8634e4: r0 = vertical()
    //     0x8634e4: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x8634e8: ldur            x0, [fp, #-8]
    // 0x8634ec: stur            d0, [fp, #-0x60]
    // 0x8634f0: LoadField: r1 = r0->field_97
    //     0x8634f0: ldur            w1, [x0, #0x97]
    // 0x8634f4: DecompressPointer r1
    //     0x8634f4: add             x1, x1, HEAP, lsl #32
    // 0x8634f8: LoadField: r0 = r1->field_b
    //     0x8634f8: ldur            w0, [x1, #0xb]
    // 0x8634fc: cbz             w0, #0x863530
    // 0x863500: r1 = Function '<anonymous closure>':.
    //     0x863500: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x6a1078), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x863504: ldr             x1, [x1, #0xe18]
    // 0x863508: r2 = Null
    //     0x863508: mov             x2, NULL
    // 0x86350c: r0 = AllocateClosure()
    //     0x86350c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x863510: ldur            x1, [fp, #-0x18]
    // 0x863514: mov             x2, x0
    // 0x863518: r0 = reduce()
    //     0x863518: bl              #0x6fe7e4  ; [dart:collection] ListBase::reduce
    // 0x86351c: LoadField: d0 = r0->field_7
    //     0x86351c: ldur            d0, [x0, #7]
    // 0x863520: ldur            d1, [fp, #-0x60]
    // 0x863524: fadd            d2, d1, d0
    // 0x863528: mov             v3.16b, v2.16b
    // 0x86352c: b               #0x863538
    // 0x863530: mov             v1.16b, v0.16b
    // 0x863534: mov             v3.16b, v1.16b
    // 0x863538: ldur            d2, [fp, #-0x38]
    // 0x86353c: ldur            d1, [fp, #-0x28]
    // 0x863540: ldur            d0, [fp, #-0x50]
    // 0x863544: fmin            v4.2d, v2.2d, v3.2d
    // 0x863548: fadd            d5, d1, d4
    // 0x86354c: fcmp            d0, d1
    // 0x863550: b.le            #0x86356c
    // 0x863554: ldur            d6, [fp, #-0x30]
    // 0x863558: fmin            v1.2d, v6.2d, v0.2d
    // 0x86355c: fadd            d0, d1, d4
    // 0x863560: mov             v5.16b, v1.16b
    // 0x863564: mov             v1.16b, v0.16b
    // 0x863568: b               #0x86357c
    // 0x86356c: ldur            d6, [fp, #-0x30]
    // 0x863570: mov             v31.16b, v5.16b
    // 0x863574: mov             v5.16b, v1.16b
    // 0x863578: mov             v1.16b, v31.16b
    // 0x86357c: ldur            d0, [fp, #-0x48]
    // 0x863580: fcmp            d1, d0
    // 0x863584: b.le            #0x8635a0
    // 0x863588: ldur            d7, [fp, #-0x20]
    // 0x86358c: fmax            v1.2d, v7.2d, v0.2d
    // 0x863590: fsub            d0, d1, d4
    // 0x863594: mov             v8.16b, v0.16b
    // 0x863598: mov             v5.16b, v1.16b
    // 0x86359c: b               #0x8635ac
    // 0x8635a0: ldur            d7, [fp, #-0x20]
    // 0x8635a4: mov             v8.16b, v5.16b
    // 0x8635a8: mov             v5.16b, v1.16b
    // 0x8635ac: ldur            x0, [fp, #-0x18]
    // 0x8635b0: ldur            x1, [fp, #-0x10]
    // 0x8635b4: ldur            d0, [fp, #-0x40]
    // 0x8635b8: d1 = 2.000000
    //     0x8635b8: fmov            d1, #2.00000000
    // 0x8635bc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8635bc: add             x16, x0, x1, lsl #2
    //     0x8635c0: ldur            w2, [x16, #0xf]
    // 0x8635c4: DecompressPointer r2
    //     0x8635c4: add             x2, x2, HEAP, lsl #32
    // 0x8635c8: LoadField: d9 = r2->field_7
    //     0x8635c8: ldur            d9, [x2, #7]
    // 0x8635cc: fdiv            d10, d9, d1
    // 0x8635d0: fsub            d9, d5, d10
    // 0x8635d4: fdiv            d5, d0, d1
    // 0x8635d8: fsub            d0, d7, d5
    // 0x8635dc: fcmp            d0, d9
    // 0x8635e0: b.le            #0x8635f0
    // 0x8635e4: fadd            d1, d0, d10
    // 0x8635e8: fsub            d0, d1, d4
    // 0x8635ec: b               #0x8635f4
    // 0x8635f0: mov             v0.16b, v8.16b
    // 0x8635f4: stur            d0, [fp, #-0x28]
    // 0x8635f8: fcmp            d3, d2
    // 0x8635fc: b.le            #0x863624
    // 0x863600: ldur            d1, [fp, #-0x58]
    // 0x863604: d2 = 0.000000
    //     0x863604: eor             v2.16b, v2.16b, v2.16b
    // 0x863608: fsub            d5, d6, d0
    // 0x86360c: fsub            d6, d1, d5
    // 0x863610: fmax            v1.2d, v2.2d, v6.2d
    // 0x863614: fsub            d2, d3, d4
    // 0x863618: fmin            v3.2d, v1.2d, v2.2d
    // 0x86361c: mov             v1.16b, v3.16b
    // 0x863620: b               #0x863628
    // 0x863624: d1 = 0.000000
    //     0x863624: eor             v1.16b, v1.16b, v1.16b
    // 0x863628: stur            d1, [fp, #-0x20]
    // 0x86362c: r0 = _MenuLimits()
    //     0x86362c: bl              #0x863658  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x863630: ldur            d0, [fp, #-0x28]
    // 0x863634: StoreField: r0->field_7 = d0
    //     0x863634: stur            d0, [x0, #7]
    // 0x863638: ldur            d0, [fp, #-0x20]
    // 0x86363c: StoreField: r0->field_f = d0
    //     0x86363c: stur            d0, [x0, #0xf]
    // 0x863640: LeaveFrame
    //     0x863640: mov             SP, fp
    //     0x863644: ldp             fp, lr, [SP], #0x10
    // 0x863648: ret
    //     0x863648: ret             
    // 0x86364c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86364c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x863650: b               #0x863420
    // 0x863654: r0 = RangeErrorSharedWithFPURegs()
    //     0x863654: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x863664, size: 0xc8
    // 0x863664: EnterFrame
    //     0x863664: stp             fp, lr, [SP, #-0x10]!
    //     0x863668: mov             fp, SP
    // 0x86366c: AllocStack(0x18)
    //     0x86366c: sub             SP, SP, #0x18
    // 0x863670: r0 = Instance_EdgeInsets
    //     0x863670: add             x0, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!EdgeInsets@bfacd1
    //     0x863674: ldr             x0, [x0, #0x228]
    // 0x863678: CheckStackOverflow
    //     0x863678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86367c: cmp             SP, x16
    //     0x863680: b.ls            #0x863724
    // 0x863684: LoadField: d0 = r0->field_f
    //     0x863684: ldur            d0, [x0, #0xf]
    // 0x863688: stur            d0, [fp, #-0x10]
    // 0x86368c: LoadField: r0 = r1->field_97
    //     0x86368c: ldur            w0, [x1, #0x97]
    // 0x863690: DecompressPointer r0
    //     0x863690: add             x0, x0, HEAP, lsl #32
    // 0x863694: LoadField: r3 = r0->field_b
    //     0x863694: ldur            w3, [x0, #0xb]
    // 0x863698: cbz             w3, #0x863710
    // 0x86369c: cmp             x2, #0
    // 0x8636a0: b.le            #0x863708
    // 0x8636a4: LoadField: r3 = r1->field_d7
    //     0x8636a4: ldur            w3, [x1, #0xd7]
    // 0x8636a8: DecompressPointer r3
    //     0x8636a8: add             x3, x3, HEAP, lsl #32
    // 0x8636ac: r0 = BoxInt64Instr(r2)
    //     0x8636ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8636b0: cmp             x2, x0, asr #1
    //     0x8636b4: b.eq            #0x8636c0
    //     0x8636b8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x8636bc: stur            x2, [x0, #7]
    // 0x8636c0: str             x0, [SP]
    // 0x8636c4: mov             x1, x3
    // 0x8636c8: r2 = 0
    //     0x8636c8: movz            x2, #0
    // 0x8636cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8636cc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8636d0: r0 = sublist()
    //     0x8636d0: bl              #0x657a7c  ; [dart:core] _List::sublist
    // 0x8636d4: r1 = Function '<anonymous closure>':.
    //     0x8636d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e20] AnonymousClosure: (0x6a1078), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x6a10dc)
    //     0x8636d8: ldr             x1, [x1, #0xe20]
    // 0x8636dc: r2 = Null
    //     0x8636dc: mov             x2, NULL
    // 0x8636e0: stur            x0, [fp, #-8]
    // 0x8636e4: r0 = AllocateClosure()
    //     0x8636e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8636e8: ldur            x1, [fp, #-8]
    // 0x8636ec: mov             x2, x0
    // 0x8636f0: r0 = reduce()
    //     0x8636f0: bl              #0x6fe7e4  ; [dart:collection] ListBase::reduce
    // 0x8636f4: LoadField: d1 = r0->field_7
    //     0x8636f4: ldur            d1, [x0, #7]
    // 0x8636f8: ldur            d2, [fp, #-0x10]
    // 0x8636fc: fadd            d3, d2, d1
    // 0x863700: mov             v0.16b, v3.16b
    // 0x863704: b               #0x863718
    // 0x863708: mov             v2.16b, v0.16b
    // 0x86370c: b               #0x863714
    // 0x863710: mov             v2.16b, v0.16b
    // 0x863714: mov             v0.16b, v2.16b
    // 0x863718: LeaveFrame
    //     0x863718: mov             SP, fp
    //     0x86371c: ldp             fp, lr, [SP], #0x10
    // 0x863720: ret
    //     0x863720: ret             
    // 0x863724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863728: b               #0x863684
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc17b88, size: 0xc
    // 0xc17b88: LoadField: r0 = r1->field_db
    //     0xc17b88: ldur            w0, [x1, #0xdb]
    // 0xc17b8c: DecompressPointer r0
    //     0xc17b8c: add             x0, x0, HEAP, lsl #32
    // 0xc17b90: ret
    //     0xc17b90: ret             
  }
}

// class id: 2410, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 2411, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbb4874, size: 0x100
    // 0xbb4874: EnterFrame
    //     0xbb4874: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4878: mov             fp, SP
    // 0xbb487c: AllocStack(0x10)
    //     0xbb487c: sub             SP, SP, #0x10
    // 0xbb4880: CheckStackOverflow
    //     0xbb4880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb4884: cmp             SP, x16
    //     0xbb4888: b.ls            #0xbb496c
    // 0xbb488c: ldr             x3, [fp, #0x10]
    // 0xbb4890: cmp             w3, NULL
    // 0xbb4894: b.ne            #0xbb48a8
    // 0xbb4898: r0 = false
    //     0xbb4898: add             x0, NULL, #0x30  ; false
    // 0xbb489c: LeaveFrame
    //     0xbb489c: mov             SP, fp
    //     0xbb48a0: ldp             fp, lr, [SP], #0x10
    // 0xbb48a4: ret
    //     0xbb48a4: ret             
    // 0xbb48a8: ldr             x4, [fp, #0x18]
    // 0xbb48ac: LoadField: r2 = r4->field_7
    //     0xbb48ac: ldur            w2, [x4, #7]
    // 0xbb48b0: DecompressPointer r2
    //     0xbb48b0: add             x2, x2, HEAP, lsl #32
    // 0xbb48b4: mov             x0, x3
    // 0xbb48b8: r1 = Null
    //     0xbb48b8: mov             x1, NULL
    // 0xbb48bc: cmp             w0, NULL
    // 0xbb48c0: b.eq            #0xbb490c
    // 0xbb48c4: branchIfSmi(r0, 0xbb490c)
    //     0xbb48c4: tbz             w0, #0, #0xbb490c
    // 0xbb48c8: r3 = SubtypeTestCache
    //     0xbb48c8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ff8] SubtypeTestCache
    //     0xbb48cc: ldr             x3, [x3, #0xff8]
    // 0xbb48d0: r30 = Subtype3TestCacheStub
    //     0xbb48d0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbb48d4: LoadField: r30 = r30->field_7
    //     0xbb48d4: ldur            lr, [lr, #7]
    // 0xbb48d8: blr             lr
    // 0xbb48dc: cmp             w7, NULL
    // 0xbb48e0: b.eq            #0xbb48ec
    // 0xbb48e4: tbnz            w7, #4, #0xbb490c
    // 0xbb48e8: b               #0xbb4914
    // 0xbb48ec: r8 = _DropdownRouteResult<X0>
    //     0xbb48ec: add             x8, PP, #0x56, lsl #12  ; [pp+0x56000] Type: _DropdownRouteResult<X0>
    //     0xbb48f0: ldr             x8, [x8]
    // 0xbb48f4: r3 = SubtypeTestCache
    //     0xbb48f4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56008] SubtypeTestCache
    //     0xbb48f8: ldr             x3, [x3, #8]
    // 0xbb48fc: r30 = InstanceOfStub
    //     0xbb48fc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb4900: LoadField: r30 = r30->field_7
    //     0xbb4900: ldur            lr, [lr, #7]
    // 0xbb4904: blr             lr
    // 0xbb4908: b               #0xbb4918
    // 0xbb490c: r0 = false
    //     0xbb490c: add             x0, NULL, #0x30  ; false
    // 0xbb4910: b               #0xbb4918
    // 0xbb4914: r0 = true
    //     0xbb4914: add             x0, NULL, #0x20  ; true
    // 0xbb4918: tbnz            w0, #4, #0xbb495c
    // 0xbb491c: ldr             x1, [fp, #0x18]
    // 0xbb4920: ldr             x0, [fp, #0x10]
    // 0xbb4924: LoadField: r2 = r0->field_b
    //     0xbb4924: ldur            w2, [x0, #0xb]
    // 0xbb4928: DecompressPointer r2
    //     0xbb4928: add             x2, x2, HEAP, lsl #32
    // 0xbb492c: LoadField: r0 = r1->field_b
    //     0xbb492c: ldur            w0, [x1, #0xb]
    // 0xbb4930: DecompressPointer r0
    //     0xbb4930: add             x0, x0, HEAP, lsl #32
    // 0xbb4934: r1 = 60
    //     0xbb4934: movz            x1, #0x3c
    // 0xbb4938: branchIfSmi(r2, 0xbb4944)
    //     0xbb4938: tbz             w2, #0, #0xbb4944
    // 0xbb493c: r1 = LoadClassIdInstr(r2)
    //     0xbb493c: ldur            x1, [x2, #-1]
    //     0xbb4940: ubfx            x1, x1, #0xc, #0x14
    // 0xbb4944: stp             x0, x2, [SP]
    // 0xbb4948: mov             x0, x1
    // 0xbb494c: mov             lr, x0
    // 0xbb4950: ldr             lr, [x21, lr, lsl #3]
    // 0xbb4954: blr             lr
    // 0xbb4958: b               #0xbb4960
    // 0xbb495c: r0 = false
    //     0xbb495c: add             x0, NULL, #0x30  ; false
    // 0xbb4960: LeaveFrame
    //     0xbb4960: mov             SP, fp
    //     0xbb4964: ldp             fp, lr, [SP], #0x10
    // 0xbb4968: ret
    //     0xbb4968: ret             
    // 0xbb496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb496c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4970: b               #0xbb488c
  }
}

// class id: 2430, size: 0x20, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb43dc4, size: 0xbc
    // 0xb43dc4: EnterFrame
    //     0xb43dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb43dc8: mov             fp, SP
    // 0xb43dcc: AllocStack(0x20)
    //     0xb43dcc: sub             SP, SP, #0x20
    // 0xb43dd0: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb43dd0: mov             x4, x1
    //     0xb43dd4: mov             x3, x2
    //     0xb43dd8: stur            x1, [fp, #-8]
    //     0xb43ddc: stur            x2, [fp, #-0x10]
    // 0xb43de0: CheckStackOverflow
    //     0xb43de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb43de4: cmp             SP, x16
    //     0xb43de8: b.ls            #0xb43e78
    // 0xb43dec: LoadField: r2 = r4->field_b
    //     0xb43dec: ldur            w2, [x4, #0xb]
    // 0xb43df0: DecompressPointer r2
    //     0xb43df0: add             x2, x2, HEAP, lsl #32
    // 0xb43df4: mov             x0, x3
    // 0xb43df8: r1 = Null
    //     0xb43df8: mov             x1, NULL
    // 0xb43dfc: r8 = _DropdownMenuRouteLayout<X0>
    //     0xb43dfc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51e40] Type: _DropdownMenuRouteLayout<X0>
    //     0xb43e00: ldr             x8, [x8, #0xe40]
    // 0xb43e04: LoadField: r9 = r8->field_7
    //     0xb43e04: ldur            x9, [x8, #7]
    // 0xb43e08: r3 = Null
    //     0xb43e08: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e48] Null
    //     0xb43e0c: ldr             x3, [x3, #0xe48]
    // 0xb43e10: blr             x9
    // 0xb43e14: ldur            x0, [fp, #-8]
    // 0xb43e18: LoadField: r1 = r0->field_f
    //     0xb43e18: ldur            w1, [x0, #0xf]
    // 0xb43e1c: DecompressPointer r1
    //     0xb43e1c: add             x1, x1, HEAP, lsl #32
    // 0xb43e20: ldur            x2, [fp, #-0x10]
    // 0xb43e24: LoadField: r3 = r2->field_f
    //     0xb43e24: ldur            w3, [x2, #0xf]
    // 0xb43e28: DecompressPointer r3
    //     0xb43e28: add             x3, x3, HEAP, lsl #32
    // 0xb43e2c: stp             x3, x1, [SP]
    // 0xb43e30: r0 = ==()
    //     0xb43e30: bl              #0xba995c  ; [dart:ui] Rect::==
    // 0xb43e34: tbz             w0, #4, #0xb43e40
    // 0xb43e38: r0 = true
    //     0xb43e38: add             x0, NULL, #0x20  ; true
    // 0xb43e3c: b               #0xb43e6c
    // 0xb43e40: ldur            x1, [fp, #-8]
    // 0xb43e44: ldur            x2, [fp, #-0x10]
    // 0xb43e48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb43e48: ldur            w3, [x1, #0x17]
    // 0xb43e4c: DecompressPointer r3
    //     0xb43e4c: add             x3, x3, HEAP, lsl #32
    // 0xb43e50: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb43e50: ldur            w1, [x2, #0x17]
    // 0xb43e54: DecompressPointer r1
    //     0xb43e54: add             x1, x1, HEAP, lsl #32
    // 0xb43e58: cmp             w3, w1
    // 0xb43e5c: r16 = true
    //     0xb43e5c: add             x16, NULL, #0x20  ; true
    // 0xb43e60: r17 = false
    //     0xb43e60: add             x17, NULL, #0x30  ; false
    // 0xb43e64: csel            x2, x16, x17, ne
    // 0xb43e68: mov             x0, x2
    // 0xb43e6c: LeaveFrame
    //     0xb43e6c: mov             SP, fp
    //     0xb43e70: ldp             fp, lr, [SP], #0x10
    // 0xb43e74: ret
    //     0xb43e74: ret             
    // 0xb43e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43e7c: b               #0xb43dec
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xbed444, size: 0x6c
    // 0xbed444: EnterFrame
    //     0xbed444: stp             fp, lr, [SP, #-0x10]!
    //     0xbed448: mov             fp, SP
    // 0xbed44c: AllocStack(0x10)
    //     0xbed44c: sub             SP, SP, #0x10
    // 0xbed450: d1 = 96.000000
    //     0xbed450: ldr             d1, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0xbed454: d0 = 0.000000
    //     0xbed454: eor             v0.16b, v0.16b, v0.16b
    // 0xbed458: LoadField: d2 = r2->field_1f
    //     0xbed458: ldur            d2, [x2, #0x1f]
    // 0xbed45c: fsub            d3, d2, d1
    // 0xbed460: fmax            v1.2d, v0.2d, v3.2d
    // 0xbed464: stur            d1, [fp, #-0x10]
    // 0xbed468: LoadField: d0 = r2->field_f
    //     0xbed468: ldur            d0, [x2, #0xf]
    // 0xbed46c: LoadField: r0 = r1->field_f
    //     0xbed46c: ldur            w0, [x1, #0xf]
    // 0xbed470: DecompressPointer r0
    //     0xbed470: add             x0, x0, HEAP, lsl #32
    // 0xbed474: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbed474: ldur            d2, [x0, #0x17]
    // 0xbed478: LoadField: d3 = r0->field_7
    //     0xbed478: ldur            d3, [x0, #7]
    // 0xbed47c: fsub            d4, d2, d3
    // 0xbed480: fmin            v2.2d, v0.2d, v4.2d
    // 0xbed484: stur            d2, [fp, #-8]
    // 0xbed488: r0 = BoxConstraints()
    //     0xbed488: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbed48c: ldur            d0, [fp, #-8]
    // 0xbed490: StoreField: r0->field_7 = d0
    //     0xbed490: stur            d0, [x0, #7]
    // 0xbed494: StoreField: r0->field_f = d0
    //     0xbed494: stur            d0, [x0, #0xf]
    // 0xbed498: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbed498: stur            xzr, [x0, #0x17]
    // 0xbed49c: ldur            d0, [fp, #-0x10]
    // 0xbed4a0: StoreField: r0->field_1f = d0
    //     0xbed4a0: stur            d0, [x0, #0x1f]
    // 0xbed4a4: LeaveFrame
    //     0xbed4a4: mov             SP, fp
    //     0xbed4a8: ldp             fp, lr, [SP], #0x10
    // 0xbed4ac: ret
    //     0xbed4ac: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xbf9bc8, size: 0x160
    // 0xbf9bc8: EnterFrame
    //     0xbf9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9bcc: mov             fp, SP
    // 0xbf9bd0: AllocStack(0x30)
    //     0xbf9bd0: sub             SP, SP, #0x30
    // 0xbf9bd4: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xbf9bd4: mov             x5, x1
    //     0xbf9bd8: mov             x4, x2
    //     0xbf9bdc: mov             x0, x3
    //     0xbf9be0: stur            x1, [fp, #-0x10]
    //     0xbf9be4: stur            x2, [fp, #-0x18]
    //     0xbf9be8: stur            x3, [fp, #-0x20]
    // 0xbf9bec: CheckStackOverflow
    //     0xbf9bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9bf0: cmp             SP, x16
    //     0xbf9bf4: b.ls            #0xbf9d1c
    // 0xbf9bf8: LoadField: r1 = r5->field_13
    //     0xbf9bf8: ldur            w1, [x5, #0x13]
    // 0xbf9bfc: DecompressPointer r1
    //     0xbf9bfc: add             x1, x1, HEAP, lsl #32
    // 0xbf9c00: LoadField: r6 = r5->field_f
    //     0xbf9c00: ldur            w6, [x5, #0xf]
    // 0xbf9c04: DecompressPointer r6
    //     0xbf9c04: add             x6, x6, HEAP, lsl #32
    // 0xbf9c08: stur            x6, [fp, #-8]
    // 0xbf9c0c: LoadField: d0 = r4->field_f
    //     0xbf9c0c: ldur            d0, [x4, #0xf]
    // 0xbf9c10: LoadField: r3 = r1->field_a3
    //     0xbf9c10: ldur            x3, [x1, #0xa3]
    // 0xbf9c14: mov             x2, x6
    // 0xbf9c18: r0 = getMenuLimits()
    //     0xbf9c18: bl              #0x8633f0  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xbf9c1c: mov             x1, x0
    // 0xbf9c20: ldur            x0, [fp, #-0x10]
    // 0xbf9c24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf9c24: ldur            w2, [x0, #0x17]
    // 0xbf9c28: DecompressPointer r2
    //     0xbf9c28: add             x2, x2, HEAP, lsl #32
    // 0xbf9c2c: cmp             w2, NULL
    // 0xbf9c30: b.eq            #0xbf9d24
    // 0xbf9c34: LoadField: r0 = r2->field_7
    //     0xbf9c34: ldur            x0, [x2, #7]
    // 0xbf9c38: cmp             x0, #0
    // 0xbf9c3c: b.gt            #0xbf9c9c
    // 0xbf9c40: ldur            x0, [fp, #-0x18]
    // 0xbf9c44: ldur            x2, [fp, #-8]
    // 0xbf9c48: d0 = 0.000000
    //     0xbf9c48: eor             v0.16b, v0.16b, v0.16b
    // 0xbf9c4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbf9c4c: ldur            d1, [x2, #0x17]
    // 0xbf9c50: LoadField: d2 = r0->field_7
    //     0xbf9c50: ldur            d2, [x0, #7]
    // 0xbf9c54: fcmp            d0, d1
    // 0xbf9c58: b.le            #0xbf9c64
    // 0xbf9c5c: d0 = 0.000000
    //     0xbf9c5c: eor             v0.16b, v0.16b, v0.16b
    // 0xbf9c60: b               #0xbf9c88
    // 0xbf9c64: fcmp            d1, d2
    // 0xbf9c68: b.le            #0xbf9c74
    // 0xbf9c6c: mov             v0.16b, v2.16b
    // 0xbf9c70: b               #0xbf9c88
    // 0xbf9c74: fcmp            d1, d1
    // 0xbf9c78: b.vc            #0xbf9c84
    // 0xbf9c7c: mov             v0.16b, v2.16b
    // 0xbf9c80: b               #0xbf9c88
    // 0xbf9c84: mov             v0.16b, v1.16b
    // 0xbf9c88: ldur            x3, [fp, #-0x20]
    // 0xbf9c8c: LoadField: d1 = r3->field_7
    //     0xbf9c8c: ldur            d1, [x3, #7]
    // 0xbf9c90: fsub            d2, d0, d1
    // 0xbf9c94: mov             v0.16b, v2.16b
    // 0xbf9c98: b               #0xbf9cf0
    // 0xbf9c9c: ldur            x0, [fp, #-0x18]
    // 0xbf9ca0: ldur            x3, [fp, #-0x20]
    // 0xbf9ca4: ldur            x2, [fp, #-8]
    // 0xbf9ca8: d0 = 0.000000
    //     0xbf9ca8: eor             v0.16b, v0.16b, v0.16b
    // 0xbf9cac: LoadField: d1 = r2->field_7
    //     0xbf9cac: ldur            d1, [x2, #7]
    // 0xbf9cb0: LoadField: d2 = r0->field_7
    //     0xbf9cb0: ldur            d2, [x0, #7]
    // 0xbf9cb4: LoadField: d3 = r3->field_7
    //     0xbf9cb4: ldur            d3, [x3, #7]
    // 0xbf9cb8: fsub            d4, d2, d3
    // 0xbf9cbc: fcmp            d0, d1
    // 0xbf9cc0: b.le            #0xbf9ccc
    // 0xbf9cc4: d0 = 0.000000
    //     0xbf9cc4: eor             v0.16b, v0.16b, v0.16b
    // 0xbf9cc8: b               #0xbf9cf0
    // 0xbf9ccc: fcmp            d1, d4
    // 0xbf9cd0: b.le            #0xbf9cdc
    // 0xbf9cd4: mov             v0.16b, v4.16b
    // 0xbf9cd8: b               #0xbf9cf0
    // 0xbf9cdc: fcmp            d1, d1
    // 0xbf9ce0: b.vc            #0xbf9cec
    // 0xbf9ce4: mov             v0.16b, v4.16b
    // 0xbf9ce8: b               #0xbf9cf0
    // 0xbf9cec: mov             v0.16b, v1.16b
    // 0xbf9cf0: stur            d0, [fp, #-0x30]
    // 0xbf9cf4: LoadField: d1 = r1->field_7
    //     0xbf9cf4: ldur            d1, [x1, #7]
    // 0xbf9cf8: stur            d1, [fp, #-0x28]
    // 0xbf9cfc: r0 = Offset()
    //     0xbf9cfc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbf9d00: ldur            d0, [fp, #-0x30]
    // 0xbf9d04: StoreField: r0->field_7 = d0
    //     0xbf9d04: stur            d0, [x0, #7]
    // 0xbf9d08: ldur            d0, [fp, #-0x28]
    // 0xbf9d0c: StoreField: r0->field_f = d0
    //     0xbf9d0c: stur            d0, [x0, #0xf]
    // 0xbf9d10: LeaveFrame
    //     0xbf9d10: mov             SP, fp
    //     0xbf9d14: ldp             fp, lr, [SP], #0x10
    // 0xbf9d18: ret
    //     0xbf9d18: ret             
    // 0xbf9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9d1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9d20: b               #0xbf9bf8
    // 0xbf9d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9d24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2677, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6767b8, size: 0xd4
    // 0x6767b8: EnterFrame
    //     0x6767b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6767bc: mov             fp, SP
    // 0x6767c0: AllocStack(0x20)
    //     0x6767c0: sub             SP, SP, #0x20
    // 0x6767c4: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6767c4: mov             x4, x1
    //     0x6767c8: mov             x3, x2
    //     0x6767cc: stur            x1, [fp, #-8]
    //     0x6767d0: stur            x2, [fp, #-0x10]
    // 0x6767d4: CheckStackOverflow
    //     0x6767d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6767d8: cmp             SP, x16
    //     0x6767dc: b.ls            #0x676884
    // 0x6767e0: mov             x0, x3
    // 0x6767e4: r2 = Null
    //     0x6767e4: mov             x2, NULL
    // 0x6767e8: r1 = Null
    //     0x6767e8: mov             x1, NULL
    // 0x6767ec: r4 = 60
    //     0x6767ec: movz            x4, #0x3c
    // 0x6767f0: branchIfSmi(r0, 0x6767fc)
    //     0x6767f0: tbz             w0, #0, #0x6767fc
    // 0x6767f4: r4 = LoadClassIdInstr(r0)
    //     0x6767f4: ldur            x4, [x0, #-1]
    //     0x6767f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6767fc: cmp             x4, #0xa75
    // 0x676800: b.eq            #0x676818
    // 0x676804: r8 = _DropdownMenuPainter
    //     0x676804: add             x8, PP, #0x55, lsl #12  ; [pp+0x557d0] Type: _DropdownMenuPainter
    //     0x676808: ldr             x8, [x8, #0x7d0]
    // 0x67680c: r3 = Null
    //     0x67680c: add             x3, PP, #0x55, lsl #12  ; [pp+0x557d8] Null
    //     0x676810: ldr             x3, [x3, #0x7d8]
    // 0x676814: r0 = DefaultTypeTest()
    //     0x676814: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x676818: r16 = Instance_Color
    //     0x676818: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x67681c: ldr             x16, [x16, #0x908]
    // 0x676820: r30 = Instance_Color
    //     0x676820: add             lr, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x676824: ldr             lr, [lr, #0x908]
    // 0x676828: stp             lr, x16, [SP]
    // 0x67682c: r0 = ==()
    //     0x67682c: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0x676830: tbnz            w0, #4, #0x67684c
    // 0x676834: ldur            x2, [fp, #-8]
    // 0x676838: ldur            x1, [fp, #-0x10]
    // 0x67683c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x67683c: ldur            x3, [x1, #0x17]
    // 0x676840: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x676840: ldur            x4, [x2, #0x17]
    // 0x676844: cmp             x3, x4
    // 0x676848: b.eq            #0x676854
    // 0x67684c: r0 = true
    //     0x67684c: add             x0, NULL, #0x20  ; true
    // 0x676850: b               #0x676878
    // 0x676854: LoadField: r3 = r1->field_23
    //     0x676854: ldur            w3, [x1, #0x23]
    // 0x676858: DecompressPointer r3
    //     0x676858: add             x3, x3, HEAP, lsl #32
    // 0x67685c: LoadField: r1 = r2->field_23
    //     0x67685c: ldur            w1, [x2, #0x23]
    // 0x676860: DecompressPointer r1
    //     0x676860: add             x1, x1, HEAP, lsl #32
    // 0x676864: cmp             w3, w1
    // 0x676868: r16 = true
    //     0x676868: add             x16, NULL, #0x20  ; true
    // 0x67686c: r17 = false
    //     0x67686c: add             x17, NULL, #0x30  ; false
    // 0x676870: csel            x2, x16, x17, ne
    // 0x676874: mov             x0, x2
    // 0x676878: LeaveFrame
    //     0x676878: mov             SP, fp
    //     0x67687c: ldp             fp, lr, [SP], #0x10
    // 0x676880: ret
    //     0x676880: ret             
    // 0x676884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676888: b               #0x6767e0
  }
  _ paint(/* No info */) {
    // ** addr: 0x6871a4, size: 0x2f0
    // 0x6871a4: EnterFrame
    //     0x6871a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6871a8: mov             fp, SP
    // 0x6871ac: AllocStack(0x48)
    //     0x6871ac: sub             SP, SP, #0x48
    // 0x6871b0: SetupParameters(_DropdownMenuPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6871b0: stur            x1, [fp, #-8]
    //     0x6871b4: stur            x2, [fp, #-0x10]
    //     0x6871b8: stur            x3, [fp, #-0x18]
    // 0x6871bc: CheckStackOverflow
    //     0x6871bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6871c0: cmp             SP, x16
    //     0x6871c4: b.ls            #0x68742c
    // 0x6871c8: LoadField: r0 = r1->field_27
    //     0x6871c8: ldur            w0, [x1, #0x27]
    // 0x6871cc: DecompressPointer r0
    //     0x6871cc: add             x0, x0, HEAP, lsl #32
    // 0x6871d0: str             x0, [SP]
    // 0x6871d4: ClosureCall
    //     0x6871d4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6871d8: ldur            x2, [x0, #0x1f]
    //     0x6871dc: blr             x2
    // 0x6871e0: mov             x1, x0
    // 0x6871e4: ldur            x0, [fp, #-0x18]
    // 0x6871e8: LoadField: d0 = r0->field_f
    //     0x6871e8: ldur            d0, [x0, #0xf]
    // 0x6871ec: stur            d0, [fp, #-0x40]
    // 0x6871f0: d1 = 48.000000
    //     0x6871f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x6871f4: ldr             d1, [x17, #0x848]
    // 0x6871f8: fsub            d2, d0, d1
    // 0x6871fc: d3 = 0.000000
    //     0x6871fc: eor             v3.16b, v3.16b, v3.16b
    // 0x687200: fmax            v4.2d, v2.2d, v3.2d
    // 0x687204: LoadField: d2 = r1->field_7
    //     0x687204: ldur            d2, [x1, #7]
    // 0x687208: fcmp            d3, d2
    // 0x68720c: b.le            #0x687218
    // 0x687210: d2 = 0.000000
    //     0x687210: eor             v2.16b, v2.16b, v2.16b
    // 0x687214: b               #0x687234
    // 0x687218: fcmp            d2, d4
    // 0x68721c: b.le            #0x687228
    // 0x687220: mov             v2.16b, v4.16b
    // 0x687224: b               #0x687234
    // 0x687228: fcmp            d2, d2
    // 0x68722c: b.vc            #0x687234
    // 0x687230: mov             v2.16b, v4.16b
    // 0x687234: stur            d2, [fp, #-0x38]
    // 0x687238: r2 = inline_Allocate_Double()
    //     0x687238: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x68723c: add             x2, x2, #0x10
    //     0x687240: cmp             x1, x2
    //     0x687244: b.ls            #0x687434
    //     0x687248: str             x2, [THR, #0x60]  ; THR::top
    //     0x68724c: sub             x2, x2, #0xf
    //     0x687250: movz            x1, #0xe19c
    //     0x687254: movk            x1, #0x3, lsl #16
    //     0x687258: stur            x1, [x2, #-1]
    // 0x68725c: dmb             ishst
    // 0x687260: StoreField: r2->field_7 = d2
    //     0x687260: stur            d2, [x2, #7]
    // 0x687264: stur            x2, [fp, #-0x20]
    // 0x687268: r1 = <double>
    //     0x687268: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x68726c: r0 = Tween()
    //     0x68726c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x687270: mov             x2, x0
    // 0x687274: ldur            x0, [fp, #-0x20]
    // 0x687278: stur            x2, [fp, #-0x28]
    // 0x68727c: StoreField: r2->field_b = r0
    //     0x68727c: stur            w0, [x2, #0xb]
    // 0x687280: r0 = 0.000000
    //     0x687280: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x687284: StoreField: r2->field_f = r0
    //     0x687284: stur            w0, [x2, #0xf]
    // 0x687288: ldur            d1, [fp, #-0x38]
    // 0x68728c: d0 = 48.000000
    //     0x68728c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x687290: ldr             d0, [x17, #0x848]
    // 0x687294: fadd            d2, d1, d0
    // 0x687298: ldur            d1, [fp, #-0x40]
    // 0x68729c: fmin            v3.2d, v0.2d, v1.2d
    // 0x6872a0: fcmp            d3, d2
    // 0x6872a4: b.le            #0x6872b0
    // 0x6872a8: mov             v0.16b, v3.16b
    // 0x6872ac: b               #0x6872d4
    // 0x6872b0: fcmp            d2, d1
    // 0x6872b4: b.le            #0x6872c0
    // 0x6872b8: mov             v0.16b, v1.16b
    // 0x6872bc: b               #0x6872d4
    // 0x6872c0: fcmp            d2, d2
    // 0x6872c4: b.vc            #0x6872d0
    // 0x6872c8: mov             v0.16b, v1.16b
    // 0x6872cc: b               #0x6872d4
    // 0x6872d0: mov             v0.16b, v2.16b
    // 0x6872d4: ldur            x3, [fp, #-8]
    // 0x6872d8: ldur            x0, [fp, #-0x18]
    // 0x6872dc: r4 = inline_Allocate_Double()
    //     0x6872dc: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x6872e0: add             x4, x4, #0x10
    //     0x6872e4: cmp             x1, x4
    //     0x6872e8: b.ls            #0x687458
    //     0x6872ec: str             x4, [THR, #0x60]  ; THR::top
    //     0x6872f0: sub             x4, x4, #0xf
    //     0x6872f4: movz            x1, #0xe19c
    //     0x6872f8: movk            x1, #0x3, lsl #16
    //     0x6872fc: stur            x1, [x4, #-1]
    // 0x687300: dmb             ishst
    // 0x687304: StoreField: r4->field_7 = d0
    //     0x687304: stur            d0, [x4, #7]
    // 0x687308: stur            x4, [fp, #-0x20]
    // 0x68730c: r1 = <double>
    //     0x68730c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x687310: r0 = Tween()
    //     0x687310: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x687314: mov             x3, x0
    // 0x687318: ldur            x0, [fp, #-0x20]
    // 0x68731c: stur            x3, [fp, #-0x30]
    // 0x687320: StoreField: r3->field_b = r0
    //     0x687320: stur            w0, [x3, #0xb]
    // 0x687324: ldur            d0, [fp, #-0x40]
    // 0x687328: r0 = inline_Allocate_Double()
    //     0x687328: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68732c: add             x0, x0, #0x10
    //     0x687330: cmp             x1, x0
    //     0x687334: b.ls            #0x68747c
    //     0x687338: str             x0, [THR, #0x60]  ; THR::top
    //     0x68733c: sub             x0, x0, #0xf
    //     0x687340: movz            x1, #0xe19c
    //     0x687344: movk            x1, #0x3, lsl #16
    //     0x687348: stur            x1, [x0, #-1]
    // 0x68734c: dmb             ishst
    // 0x687350: StoreField: r0->field_7 = d0
    //     0x687350: stur            d0, [x0, #7]
    // 0x687354: StoreField: r3->field_f = r0
    //     0x687354: stur            w0, [x3, #0xf]
    // 0x687358: ldur            x0, [fp, #-8]
    // 0x68735c: LoadField: r4 = r0->field_23
    //     0x68735c: ldur            w4, [x0, #0x23]
    // 0x687360: DecompressPointer r4
    //     0x687360: add             x4, x4, HEAP, lsl #32
    // 0x687364: ldur            x1, [fp, #-0x28]
    // 0x687368: mov             x2, x4
    // 0x68736c: stur            x4, [fp, #-0x20]
    // 0x687370: r0 = evaluate()
    //     0x687370: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x687374: mov             x3, x0
    // 0x687378: ldur            x0, [fp, #-0x18]
    // 0x68737c: stur            x3, [fp, #-0x28]
    // 0x687380: LoadField: d0 = r0->field_7
    //     0x687380: ldur            d0, [x0, #7]
    // 0x687384: ldur            x1, [fp, #-0x30]
    // 0x687388: ldur            x2, [fp, #-0x20]
    // 0x68738c: stur            d0, [fp, #-0x38]
    // 0x687390: r0 = evaluate()
    //     0x687390: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x687394: stur            x0, [fp, #-0x18]
    // 0x687398: r0 = Rect()
    //     0x687398: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68739c: stur            x0, [fp, #-0x20]
    // 0x6873a0: StoreField: r0->field_7 = rZR
    //     0x6873a0: stur            xzr, [x0, #7]
    // 0x6873a4: ldur            x1, [fp, #-0x28]
    // 0x6873a8: LoadField: d0 = r1->field_7
    //     0x6873a8: ldur            d0, [x1, #7]
    // 0x6873ac: stur            d0, [fp, #-0x40]
    // 0x6873b0: StoreField: r0->field_f = d0
    //     0x6873b0: stur            d0, [x0, #0xf]
    // 0x6873b4: ldur            d1, [fp, #-0x38]
    // 0x6873b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6873b8: stur            d1, [x0, #0x17]
    // 0x6873bc: ldur            x1, [fp, #-0x18]
    // 0x6873c0: LoadField: d1 = r1->field_7
    //     0x6873c0: ldur            d1, [x1, #7]
    // 0x6873c4: StoreField: r0->field_1f = d1
    //     0x6873c4: stur            d1, [x0, #0x1f]
    // 0x6873c8: ldur            x1, [fp, #-8]
    // 0x6873cc: LoadField: r2 = r1->field_2b
    //     0x6873cc: ldur            w2, [x1, #0x2b]
    // 0x6873d0: DecompressPointer r2
    //     0x6873d0: add             x2, x2, HEAP, lsl #32
    // 0x6873d4: stur            x2, [fp, #-0x18]
    // 0x6873d8: r0 = Offset()
    //     0x6873d8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6873dc: stur            x0, [fp, #-8]
    // 0x6873e0: StoreField: r0->field_7 = rZR
    //     0x6873e0: stur            xzr, [x0, #7]
    // 0x6873e4: ldur            d0, [fp, #-0x40]
    // 0x6873e8: StoreField: r0->field_f = d0
    //     0x6873e8: stur            d0, [x0, #0xf]
    // 0x6873ec: ldur            x1, [fp, #-0x20]
    // 0x6873f0: r0 = size()
    //     0x6873f0: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x6873f4: stur            x0, [fp, #-0x20]
    // 0x6873f8: r0 = ImageConfiguration()
    //     0x6873f8: bl              #0x687494  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x6873fc: mov             x1, x0
    // 0x687400: ldur            x0, [fp, #-0x20]
    // 0x687404: ArrayStore: r1[0] = r0  ; List_4
    //     0x687404: stur            w0, [x1, #0x17]
    // 0x687408: mov             x5, x1
    // 0x68740c: ldur            x1, [fp, #-0x18]
    // 0x687410: ldur            x2, [fp, #-0x10]
    // 0x687414: ldur            x3, [fp, #-8]
    // 0x687418: r0 = paint()
    //     0x687418: bl              #0xc06804  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x68741c: r0 = Null
    //     0x68741c: mov             x0, NULL
    // 0x687420: LeaveFrame
    //     0x687420: mov             SP, fp
    //     0x687424: ldp             fp, lr, [SP], #0x10
    // 0x687428: ret
    //     0x687428: ret             
    // 0x68742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68742c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687430: b               #0x6871c8
    // 0x687434: stp             q1, q2, [SP, #-0x20]!
    // 0x687438: SaveReg d0
    //     0x687438: str             q0, [SP, #-0x10]!
    // 0x68743c: SaveReg r0
    //     0x68743c: str             x0, [SP, #-8]!
    // 0x687440: r0 = AllocateDouble()
    //     0x687440: bl              #0xc70240  ; AllocateDoubleStub
    // 0x687444: mov             x2, x0
    // 0x687448: RestoreReg r0
    //     0x687448: ldr             x0, [SP], #8
    // 0x68744c: RestoreReg d0
    //     0x68744c: ldr             q0, [SP], #0x10
    // 0x687450: ldp             q1, q2, [SP], #0x20
    // 0x687454: b               #0x687260
    // 0x687458: stp             q0, q1, [SP, #-0x20]!
    // 0x68745c: stp             x2, x3, [SP, #-0x10]!
    // 0x687460: SaveReg r0
    //     0x687460: str             x0, [SP, #-8]!
    // 0x687464: r0 = AllocateDouble()
    //     0x687464: bl              #0xc70240  ; AllocateDoubleStub
    // 0x687468: mov             x4, x0
    // 0x68746c: RestoreReg r0
    //     0x68746c: ldr             x0, [SP], #8
    // 0x687470: ldp             x2, x3, [SP], #0x10
    // 0x687474: ldp             q0, q1, [SP], #0x20
    // 0x687478: b               #0x687304
    // 0x68747c: SaveReg d0
    //     0x68747c: str             q0, [SP, #-0x10]!
    // 0x687480: SaveReg r3
    //     0x687480: str             x3, [SP, #-8]!
    // 0x687484: r0 = AllocateDouble()
    //     0x687484: bl              #0xc70240  ; AllocateDoubleStub
    // 0x687488: RestoreReg r3
    //     0x687488: ldr             x3, [SP], #8
    // 0x68748c: RestoreReg d0
    //     0x68748c: ldr             q0, [SP], #0x10
    // 0x687490: b               #0x687350
  }
  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x8d5988, size: 0x128
    // 0x8d5988: EnterFrame
    //     0x8d5988: stp             fp, lr, [SP, #-0x10]!
    //     0x8d598c: mov             fp, SP
    // 0x8d5990: AllocStack(0x18)
    //     0x8d5990: sub             SP, SP, #0x18
    // 0x8d5994: r4 = Instance_Color
    //     0x8d5994: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x8d5998: ldr             x4, [x4, #0x908]
    // 0x8d599c: r0 = 8
    //     0x8d599c: movz            x0, #0x8
    // 0x8d59a0: mov             x6, x1
    // 0x8d59a4: stur            x1, [fp, #-8]
    // 0x8d59a8: mov             x1, x2
    // 0x8d59ac: stur            x3, [fp, #-0x10]
    // 0x8d59b0: CheckStackOverflow
    //     0x8d59b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d59b4: cmp             SP, x16
    //     0x8d59b8: b.ls            #0x8d5aa8
    // 0x8d59bc: StoreField: r6->field_b = r4
    //     0x8d59bc: stur            w4, [x6, #0xb]
    // 0x8d59c0: StoreField: r6->field_f = r0
    //     0x8d59c0: stur            x0, [x6, #0xf]
    // 0x8d59c4: ArrayStore: r6[0] = r5  ; List_8
    //     0x8d59c4: stur            x5, [x6, #0x17]
    // 0x8d59c8: mov             x0, x3
    // 0x8d59cc: StoreField: r6->field_23 = r0
    //     0x8d59cc: stur            w0, [x6, #0x23]
    //     0x8d59d0: ldurb           w16, [x6, #-1]
    //     0x8d59d4: ldurb           w17, [x0, #-1]
    //     0x8d59d8: and             x16, x17, x16, lsr #2
    //     0x8d59dc: tst             x16, HEAP, lsr #32
    //     0x8d59e0: b.eq            #0x8d59e8
    //     0x8d59e4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8d59e8: mov             x0, x1
    // 0x8d59ec: StoreField: r6->field_27 = r0
    //     0x8d59ec: stur            w0, [x6, #0x27]
    //     0x8d59f0: ldurb           w16, [x6, #-1]
    //     0x8d59f4: ldurb           w17, [x0, #-1]
    //     0x8d59f8: and             x16, x17, x16, lsr #2
    //     0x8d59fc: tst             x16, HEAP, lsr #32
    //     0x8d5a00: b.eq            #0x8d5a08
    //     0x8d5a04: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8d5a08: r1 = _ConstMap len:11
    //     0x8d5a08: add             x1, PP, #0x53, lsl #12  ; [pp+0x53868] Map<int, List<BoxShadow>>(11)
    //     0x8d5a0c: ldr             x1, [x1, #0x868]
    // 0x8d5a10: r2 = 16
    //     0x8d5a10: movz            x2, #0x10
    // 0x8d5a14: r0 = []()
    //     0x8d5a14: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d5a18: stur            x0, [fp, #-0x18]
    // 0x8d5a1c: r0 = BoxDecoration()
    //     0x8d5a1c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d5a20: mov             x1, x0
    // 0x8d5a24: r0 = Instance_Color
    //     0x8d5a24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x8d5a28: ldr             x0, [x0, #0x908]
    // 0x8d5a2c: StoreField: r1->field_7 = r0
    //     0x8d5a2c: stur            w0, [x1, #7]
    // 0x8d5a30: r0 = Instance_BorderRadius
    //     0x8d5a30: add             x0, PP, #0x53, lsl #12  ; [pp+0x53870] Obj!BorderRadius@bfb411
    //     0x8d5a34: ldr             x0, [x0, #0x870]
    // 0x8d5a38: StoreField: r1->field_13 = r0
    //     0x8d5a38: stur            w0, [x1, #0x13]
    // 0x8d5a3c: ldur            x0, [fp, #-0x18]
    // 0x8d5a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5a40: stur            w0, [x1, #0x17]
    // 0x8d5a44: r0 = Instance_BoxShape
    //     0x8d5a44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8d5a48: ldr             x0, [x0, #0xd38]
    // 0x8d5a4c: StoreField: r1->field_23 = r0
    //     0x8d5a4c: stur            w0, [x1, #0x23]
    // 0x8d5a50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d5a50: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d5a54: r0 = createBoxPainter()
    //     0x8d5a54: bl              #0xb80df4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x8d5a58: ldur            x1, [fp, #-8]
    // 0x8d5a5c: StoreField: r1->field_2b = r0
    //     0x8d5a5c: stur            w0, [x1, #0x2b]
    //     0x8d5a60: ldurb           w16, [x1, #-1]
    //     0x8d5a64: ldurb           w17, [x0, #-1]
    //     0x8d5a68: and             x16, x17, x16, lsr #2
    //     0x8d5a6c: tst             x16, HEAP, lsr #32
    //     0x8d5a70: b.eq            #0x8d5a78
    //     0x8d5a74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d5a78: ldur            x0, [fp, #-0x10]
    // 0x8d5a7c: StoreField: r1->field_7 = r0
    //     0x8d5a7c: stur            w0, [x1, #7]
    //     0x8d5a80: ldurb           w16, [x1, #-1]
    //     0x8d5a84: ldurb           w17, [x0, #-1]
    //     0x8d5a88: and             x16, x17, x16, lsr #2
    //     0x8d5a8c: tst             x16, HEAP, lsr #32
    //     0x8d5a90: b.eq            #0x8d5a98
    //     0x8d5a94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d5a98: r0 = Null
    //     0x8d5a98: mov             x0, NULL
    // 0x8d5a9c: LeaveFrame
    //     0x8d5a9c: mov             SP, fp
    //     0x8d5aa0: ldp             fp, lr, [SP], #0x10
    // 0x8d5aa4: ret
    //     0x8d5aa4: ret             
    // 0x8d5aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5aac: b               #0x8d59bc
  }
}

// class id: 3999, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x73645c, size: 0x6c
    // 0x73645c: EnterFrame
    //     0x73645c: stp             fp, lr, [SP, #-0x10]!
    //     0x736460: mov             fp, SP
    // 0x736464: AllocStack(0x18)
    //     0x736464: sub             SP, SP, #0x18
    // 0x736468: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x736468: mov             x0, x1
    //     0x73646c: stur            x1, [fp, #-8]
    // 0x736470: CheckStackOverflow
    //     0x736470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736474: cmp             SP, x16
    //     0x736478: b.ls            #0x7364c0
    // 0x73647c: mov             x1, x0
    // 0x736480: r0 = performLayout()
    //     0x736480: bl              #0x737714  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x736484: ldur            x1, [fp, #-8]
    // 0x736488: r0 = size()
    //     0x736488: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73648c: mov             x1, x0
    // 0x736490: ldur            x0, [fp, #-8]
    // 0x736494: LoadField: r2 = r0->field_53
    //     0x736494: ldur            w2, [x0, #0x53]
    // 0x736498: DecompressPointer r2
    //     0x736498: add             x2, x2, HEAP, lsl #32
    // 0x73649c: stp             x1, x2, [SP]
    // 0x7364a0: mov             x0, x2
    // 0x7364a4: ClosureCall
    //     0x7364a4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7364a8: ldur            x2, [x0, #0x1f]
    //     0x7364ac: blr             x2
    // 0x7364b0: r0 = Null
    //     0x7364b0: mov             x0, NULL
    // 0x7364b4: LeaveFrame
    //     0x7364b4: mov             SP, fp
    //     0x7364b8: ldp             fp, lr, [SP], #0x10
    // 0x7364bc: ret
    //     0x7364bc: ret             
    // 0x7364c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7364c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7364c4: b               #0x73647c
  }
}

// class id: 4545, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x8d5b4c, size: 0x1e0
    // 0x8d5b4c: EnterFrame
    //     0x8d5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5b50: mov             fp, SP
    // 0x8d5b54: AllocStack(0x58)
    //     0x8d5b54: sub             SP, SP, #0x58
    // 0x8d5b58: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d5b58: mov             x0, x1
    //     0x8d5b5c: stur            x1, [fp, #-8]
    //     0x8d5b60: mov             x1, x2
    //     0x8d5b64: stur            x2, [fp, #-0x10]
    // 0x8d5b68: CheckStackOverflow
    //     0x8d5b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5b6c: cmp             SP, x16
    //     0x8d5b70: b.ls            #0x8d5d14
    // 0x8d5b74: r1 = 3
    //     0x8d5b74: movz            x1, #0x3
    // 0x8d5b78: r0 = AllocateContext()
    //     0x8d5b78: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d5b7c: mov             x2, x0
    // 0x8d5b80: ldur            x0, [fp, #-8]
    // 0x8d5b84: stur            x2, [fp, #-0x18]
    // 0x8d5b88: StoreField: r2->field_f = r0
    //     0x8d5b88: stur            w0, [x2, #0xf]
    // 0x8d5b8c: ldur            x1, [fp, #-0x10]
    // 0x8d5b90: r0 = maybeOf()
    //     0x8d5b90: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8d5b94: ldur            x4, [fp, #-0x18]
    // 0x8d5b98: StoreField: r4->field_13 = r0
    //     0x8d5b98: stur            w0, [x4, #0x13]
    //     0x8d5b9c: ldurb           w16, [x4, #-1]
    //     0x8d5ba0: ldurb           w17, [x0, #-1]
    //     0x8d5ba4: and             x16, x17, x16, lsr #2
    //     0x8d5ba8: tst             x16, HEAP, lsr #32
    //     0x8d5bac: b.eq            #0x8d5bb4
    //     0x8d5bb0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8d5bb4: ldur            x0, [fp, #-8]
    // 0x8d5bb8: LoadField: r1 = r0->field_b
    //     0x8d5bb8: ldur            w1, [x0, #0xb]
    // 0x8d5bbc: DecompressPointer r1
    //     0x8d5bbc: add             x1, x1, HEAP, lsl #32
    // 0x8d5bc0: cmp             w1, NULL
    // 0x8d5bc4: b.eq            #0x8d5d1c
    // 0x8d5bc8: LoadField: r5 = r1->field_f
    //     0x8d5bc8: ldur            w5, [x1, #0xf]
    // 0x8d5bcc: DecompressPointer r5
    //     0x8d5bcc: add             x5, x5, HEAP, lsl #32
    // 0x8d5bd0: stur            x5, [fp, #-0x38]
    // 0x8d5bd4: LoadField: r6 = r1->field_1b
    //     0x8d5bd4: ldur            w6, [x1, #0x1b]
    // 0x8d5bd8: DecompressPointer r6
    //     0x8d5bd8: add             x6, x6, HEAP, lsl #32
    // 0x8d5bdc: stur            x6, [fp, #-0x30]
    // 0x8d5be0: LoadField: r7 = r1->field_13
    //     0x8d5be0: ldur            w7, [x1, #0x13]
    // 0x8d5be4: DecompressPointer r7
    //     0x8d5be4: add             x7, x7, HEAP, lsl #32
    // 0x8d5be8: stur            x7, [fp, #-0x28]
    // 0x8d5bec: LoadField: r8 = r0->field_13
    //     0x8d5bec: ldur            w8, [x0, #0x13]
    // 0x8d5bf0: DecompressPointer r8
    //     0x8d5bf0: add             x8, x8, HEAP, lsl #32
    // 0x8d5bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d5bf8: cmp             w8, w16
    // 0x8d5bfc: b.eq            #0x8d5d20
    // 0x8d5c00: stur            x8, [fp, #-0x20]
    // 0x8d5c04: LoadField: r2 = r0->field_7
    //     0x8d5c04: ldur            w2, [x0, #7]
    // 0x8d5c08: DecompressPointer r2
    //     0x8d5c08: add             x2, x2, HEAP, lsl #32
    // 0x8d5c0c: r1 = Null
    //     0x8d5c0c: mov             x1, NULL
    // 0x8d5c10: r3 = <C1X0>
    //     0x8d5c10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d5c14: ldr             x3, [x3, #0xf10]
    // 0x8d5c18: r0 = Null
    //     0x8d5c18: mov             x0, NULL
    // 0x8d5c1c: cmp             x2, x0
    // 0x8d5c20: b.eq            #0x8d5c30
    // 0x8d5c24: r30 = InstantiateTypeArgumentsStub
    //     0x8d5c24: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d5c28: LoadField: r30 = r30->field_7
    //     0x8d5c28: ldur            lr, [lr, #7]
    // 0x8d5c2c: blr             lr
    // 0x8d5c30: mov             x1, x0
    // 0x8d5c34: r0 = _DropdownMenu()
    //     0x8d5c34: bl              #0x8d5d2c  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x34)
    // 0x8d5c38: mov             x1, x0
    // 0x8d5c3c: r0 = Instance_EdgeInsets
    //     0x8d5c3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d5c40: ldr             x0, [x0, #0x6a8]
    // 0x8d5c44: StoreField: r1->field_13 = r0
    //     0x8d5c44: stur            w0, [x1, #0x13]
    // 0x8d5c48: ldur            x0, [fp, #-0x38]
    // 0x8d5c4c: StoreField: r1->field_f = r0
    //     0x8d5c4c: stur            w0, [x1, #0xf]
    // 0x8d5c50: ldur            x0, [fp, #-0x30]
    // 0x8d5c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5c54: stur            w0, [x1, #0x17]
    // 0x8d5c58: ldur            x0, [fp, #-0x28]
    // 0x8d5c5c: StoreField: r1->field_1b = r0
    //     0x8d5c5c: stur            w0, [x1, #0x1b]
    // 0x8d5c60: r0 = Instance_Color
    //     0x8d5c60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x8d5c64: ldr             x0, [x0, #0x908]
    // 0x8d5c68: StoreField: r1->field_1f = r0
    //     0x8d5c68: stur            w0, [x1, #0x1f]
    // 0x8d5c6c: r0 = true
    //     0x8d5c6c: add             x0, NULL, #0x20  ; true
    // 0x8d5c70: StoreField: r1->field_23 = r0
    //     0x8d5c70: stur            w0, [x1, #0x23]
    // 0x8d5c74: ldur            x0, [fp, #-0x20]
    // 0x8d5c78: StoreField: r1->field_2b = r0
    //     0x8d5c78: stur            w0, [x1, #0x2b]
    // 0x8d5c7c: mov             x0, x1
    // 0x8d5c80: ldur            x2, [fp, #-0x18]
    // 0x8d5c84: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d5c84: stur            w0, [x2, #0x17]
    //     0x8d5c88: ldurb           w16, [x2, #-1]
    //     0x8d5c8c: ldurb           w17, [x0, #-1]
    //     0x8d5c90: and             x16, x17, x16, lsr #2
    //     0x8d5c94: tst             x16, HEAP, lsr #32
    //     0x8d5c98: b.eq            #0x8d5ca0
    //     0x8d5c9c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d5ca0: r1 = Function '<anonymous closure>':.
    //     0x8d5ca0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac28] AnonymousClosure: (0x8d5d38), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0x8d5b4c)
    //     0x8d5ca4: ldr             x1, [x1, #0xc28]
    // 0x8d5ca8: r0 = AllocateClosure()
    //     0x8d5ca8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d5cac: stur            x0, [fp, #-8]
    // 0x8d5cb0: r0 = Builder()
    //     0x8d5cb0: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8d5cb4: mov             x2, x0
    // 0x8d5cb8: ldur            x0, [fp, #-8]
    // 0x8d5cbc: stur            x2, [fp, #-0x18]
    // 0x8d5cc0: StoreField: r2->field_b = r0
    //     0x8d5cc0: stur            w0, [x2, #0xb]
    // 0x8d5cc4: r1 = <_MediaQueryAspect>
    //     0x8d5cc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x8d5cc8: ldr             x1, [x1, #0xe00]
    // 0x8d5ccc: r0 = MediaQuery()
    //     0x8d5ccc: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8d5cd0: stur            x0, [fp, #-8]
    // 0x8d5cd4: r16 = true
    //     0x8d5cd4: add             x16, NULL, #0x20  ; true
    // 0x8d5cd8: r30 = true
    //     0x8d5cd8: add             lr, NULL, #0x20  ; true
    // 0x8d5cdc: stp             lr, x16, [SP, #0x10]
    // 0x8d5ce0: r16 = true
    //     0x8d5ce0: add             x16, NULL, #0x20  ; true
    // 0x8d5ce4: r30 = true
    //     0x8d5ce4: add             lr, NULL, #0x20  ; true
    // 0x8d5ce8: stp             lr, x16, [SP]
    // 0x8d5cec: mov             x1, x0
    // 0x8d5cf0: ldur            x2, [fp, #-0x18]
    // 0x8d5cf4: ldur            x3, [fp, #-0x10]
    // 0x8d5cf8: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x8d5cf8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e378] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x8d5cfc: ldr             x4, [x4, #0x378]
    // 0x8d5d00: r0 = MediaQuery.removePadding()
    //     0x8d5d00: bl              #0x6d23c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x8d5d04: ldur            x0, [fp, #-8]
    // 0x8d5d08: LeaveFrame
    //     0x8d5d08: mov             SP, fp
    //     0x8d5d0c: ldp             fp, lr, [SP], #0x10
    // 0x8d5d10: ret
    //     0x8d5d10: ret             
    // 0x8d5d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5d18: b               #0x8d5b74
    // 0x8d5d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5d1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5d20: r9 = _scrollController
    //     0x8d5d20: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac20] Field <_DropdownRoutePageState@91005770._scrollController@91005770>: late (offset: 0x14)
    //     0x8d5d24: ldr             x9, [x9, #0xc20]
    // 0x8d5d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d5d28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8d5d38, size: 0x10c
    // 0x8d5d38: EnterFrame
    //     0x8d5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5d3c: mov             fp, SP
    // 0x8d5d40: AllocStack(0x30)
    //     0x8d5d40: sub             SP, SP, #0x30
    // 0x8d5d44: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5d44: ldr             x0, [fp, #0x18]
    //     0x8d5d48: ldur            w4, [x0, #0x17]
    //     0x8d5d4c: add             x4, x4, HEAP, lsl #32
    //     0x8d5d50: stur            x4, [fp, #-0x20]
    // 0x8d5d54: CheckStackOverflow
    //     0x8d5d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5d58: cmp             SP, x16
    //     0x8d5d5c: b.ls            #0x8d5e38
    // 0x8d5d60: LoadField: r0 = r4->field_f
    //     0x8d5d60: ldur            w0, [x4, #0xf]
    // 0x8d5d64: DecompressPointer r0
    //     0x8d5d64: add             x0, x0, HEAP, lsl #32
    // 0x8d5d68: LoadField: r5 = r0->field_b
    //     0x8d5d68: ldur            w5, [x0, #0xb]
    // 0x8d5d6c: DecompressPointer r5
    //     0x8d5d6c: add             x5, x5, HEAP, lsl #32
    // 0x8d5d70: stur            x5, [fp, #-0x18]
    // 0x8d5d74: cmp             w5, NULL
    // 0x8d5d78: b.eq            #0x8d5e40
    // 0x8d5d7c: LoadField: r6 = r5->field_1b
    //     0x8d5d7c: ldur            w6, [x5, #0x1b]
    // 0x8d5d80: DecompressPointer r6
    //     0x8d5d80: add             x6, x6, HEAP, lsl #32
    // 0x8d5d84: stur            x6, [fp, #-0x10]
    // 0x8d5d88: LoadField: r7 = r5->field_f
    //     0x8d5d88: ldur            w7, [x5, #0xf]
    // 0x8d5d8c: DecompressPointer r7
    //     0x8d5d8c: add             x7, x7, HEAP, lsl #32
    // 0x8d5d90: stur            x7, [fp, #-8]
    // 0x8d5d94: LoadField: r2 = r0->field_7
    //     0x8d5d94: ldur            w2, [x0, #7]
    // 0x8d5d98: DecompressPointer r2
    //     0x8d5d98: add             x2, x2, HEAP, lsl #32
    // 0x8d5d9c: r1 = Null
    //     0x8d5d9c: mov             x1, NULL
    // 0x8d5da0: r3 = <C1X0>
    //     0x8d5da0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d5da4: ldr             x3, [x3, #0xf10]
    // 0x8d5da8: r0 = Null
    //     0x8d5da8: mov             x0, NULL
    // 0x8d5dac: cmp             x2, x0
    // 0x8d5db0: b.eq            #0x8d5dc0
    // 0x8d5db4: r30 = InstantiateTypeArgumentsStub
    //     0x8d5db4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d5db8: LoadField: r30 = r30->field_7
    //     0x8d5db8: ldur            lr, [lr, #7]
    // 0x8d5dbc: blr             lr
    // 0x8d5dc0: mov             x1, x0
    // 0x8d5dc4: ldur            x0, [fp, #-0x20]
    // 0x8d5dc8: LoadField: r2 = r0->field_13
    //     0x8d5dc8: ldur            w2, [x0, #0x13]
    // 0x8d5dcc: DecompressPointer r2
    //     0x8d5dcc: add             x2, x2, HEAP, lsl #32
    // 0x8d5dd0: stur            x2, [fp, #-0x28]
    // 0x8d5dd4: r0 = _DropdownMenuRouteLayout()
    //     0x8d5dd4: bl              #0x8d5e44  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x20)
    // 0x8d5dd8: mov             x3, x0
    // 0x8d5ddc: ldur            x0, [fp, #-0x10]
    // 0x8d5de0: stur            x3, [fp, #-0x30]
    // 0x8d5de4: StoreField: r3->field_f = r0
    //     0x8d5de4: stur            w0, [x3, #0xf]
    // 0x8d5de8: ldur            x0, [fp, #-8]
    // 0x8d5dec: StoreField: r3->field_13 = r0
    //     0x8d5dec: stur            w0, [x3, #0x13]
    // 0x8d5df0: ldur            x0, [fp, #-0x28]
    // 0x8d5df4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d5df4: stur            w0, [x3, #0x17]
    // 0x8d5df8: ldur            x0, [fp, #-0x18]
    // 0x8d5dfc: LoadField: r1 = r0->field_27
    //     0x8d5dfc: ldur            w1, [x0, #0x27]
    // 0x8d5e00: DecompressPointer r1
    //     0x8d5e00: add             x1, x1, HEAP, lsl #32
    // 0x8d5e04: ldur            x0, [fp, #-0x20]
    // 0x8d5e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d5e08: ldur            w2, [x0, #0x17]
    // 0x8d5e0c: DecompressPointer r2
    //     0x8d5e0c: add             x2, x2, HEAP, lsl #32
    // 0x8d5e10: r0 = wrap()
    //     0x8d5e10: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x8d5e14: stur            x0, [fp, #-8]
    // 0x8d5e18: r0 = CustomSingleChildLayout()
    //     0x8d5e18: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8d5e1c: ldur            x1, [fp, #-0x30]
    // 0x8d5e20: StoreField: r0->field_f = r1
    //     0x8d5e20: stur            w1, [x0, #0xf]
    // 0x8d5e24: ldur            x1, [fp, #-8]
    // 0x8d5e28: StoreField: r0->field_b = r1
    //     0x8d5e28: stur            w1, [x0, #0xb]
    // 0x8d5e2c: LeaveFrame
    //     0x8d5e2c: mov             SP, fp
    //     0x8d5e30: ldp             fp, lr, [SP], #0x10
    // 0x8d5e34: ret
    //     0x8d5e34: ret             
    // 0x8d5e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5e3c: b               #0x8d5d60
    // 0x8d5e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cc18, size: 0x104
    // 0xa1cc18: EnterFrame
    //     0xa1cc18: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cc1c: mov             fp, SP
    // 0xa1cc20: AllocStack(0x20)
    //     0xa1cc20: sub             SP, SP, #0x20
    // 0xa1cc24: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa1cc24: mov             x0, x1
    //     0xa1cc28: stur            x1, [fp, #-8]
    // 0xa1cc2c: CheckStackOverflow
    //     0xa1cc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1cc30: cmp             SP, x16
    //     0xa1cc34: b.ls            #0xa1cd00
    // 0xa1cc38: LoadField: r1 = r0->field_b
    //     0xa1cc38: ldur            w1, [x0, #0xb]
    // 0xa1cc3c: DecompressPointer r1
    //     0xa1cc3c: add             x1, x1, HEAP, lsl #32
    // 0xa1cc40: cmp             w1, NULL
    // 0xa1cc44: b.eq            #0xa1cd08
    // 0xa1cc48: LoadField: r2 = r1->field_f
    //     0xa1cc48: ldur            w2, [x1, #0xf]
    // 0xa1cc4c: DecompressPointer r2
    //     0xa1cc4c: add             x2, x2, HEAP, lsl #32
    // 0xa1cc50: LoadField: r3 = r1->field_1b
    //     0xa1cc50: ldur            w3, [x1, #0x1b]
    // 0xa1cc54: DecompressPointer r3
    //     0xa1cc54: add             x3, x3, HEAP, lsl #32
    // 0xa1cc58: LoadField: r4 = r1->field_13
    //     0xa1cc58: ldur            w4, [x1, #0x13]
    // 0xa1cc5c: DecompressPointer r4
    //     0xa1cc5c: add             x4, x4, HEAP, lsl #32
    // 0xa1cc60: LoadField: d0 = r4->field_1f
    //     0xa1cc60: ldur            d0, [x4, #0x1f]
    // 0xa1cc64: LoadField: r4 = r1->field_1f
    //     0xa1cc64: ldur            x4, [x1, #0x1f]
    // 0xa1cc68: mov             x1, x2
    // 0xa1cc6c: mov             x2, x3
    // 0xa1cc70: mov             x3, x4
    // 0xa1cc74: r0 = getMenuLimits()
    //     0xa1cc74: bl              #0x8633f0  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xa1cc78: LoadField: d0 = r0->field_f
    //     0xa1cc78: ldur            d0, [x0, #0xf]
    // 0xa1cc7c: r0 = inline_Allocate_Double()
    //     0xa1cc7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa1cc80: add             x0, x0, #0x10
    //     0xa1cc84: cmp             x1, x0
    //     0xa1cc88: b.ls            #0xa1cd0c
    //     0xa1cc8c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa1cc90: sub             x0, x0, #0xf
    //     0xa1cc94: movz            x1, #0xe19c
    //     0xa1cc98: movk            x1, #0x3, lsl #16
    //     0xa1cc9c: stur            x1, [x0, #-1]
    // 0xa1cca0: dmb             ishst
    // 0xa1cca4: StoreField: r0->field_7 = d0
    //     0xa1cca4: stur            d0, [x0, #7]
    // 0xa1cca8: stur            x0, [fp, #-0x10]
    // 0xa1ccac: r0 = ScrollController()
    //     0xa1ccac: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa1ccb0: stur            x0, [fp, #-0x18]
    // 0xa1ccb4: ldur            x16, [fp, #-0x10]
    // 0xa1ccb8: str             x16, [SP]
    // 0xa1ccbc: mov             x1, x0
    // 0xa1ccc0: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0xa1ccc0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac30] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0xa1ccc4: ldr             x4, [x4, #0xc30]
    // 0xa1ccc8: r0 = ScrollController()
    //     0xa1ccc8: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1cccc: ldur            x0, [fp, #-0x18]
    // 0xa1ccd0: ldur            x1, [fp, #-8]
    // 0xa1ccd4: StoreField: r1->field_13 = r0
    //     0xa1ccd4: stur            w0, [x1, #0x13]
    //     0xa1ccd8: ldurb           w16, [x1, #-1]
    //     0xa1ccdc: ldurb           w17, [x0, #-1]
    //     0xa1cce0: and             x16, x17, x16, lsr #2
    //     0xa1cce4: tst             x16, HEAP, lsr #32
    //     0xa1cce8: b.eq            #0xa1ccf0
    //     0xa1ccec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1ccf0: r0 = Null
    //     0xa1ccf0: mov             x0, NULL
    // 0xa1ccf4: LeaveFrame
    //     0xa1ccf4: mov             SP, fp
    //     0xa1ccf8: ldp             fp, lr, [SP], #0x10
    // 0xa1ccfc: ret
    //     0xa1ccfc: ret             
    // 0xa1cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cd00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cd04: b               #0xa1cc38
    // 0xa1cd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cd08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cd0c: SaveReg d0
    //     0xa1cd0c: str             q0, [SP, #-0x10]!
    // 0xa1cd10: r0 = AllocateDouble()
    //     0xa1cd10: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa1cd14: RestoreReg d0
    //     0xa1cd14: ldr             q0, [SP], #0x10
    // 0xa1cd18: b               #0xa1cca4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f3f0, size: 0x24
    // 0xa5f3f0: EnterFrame
    //     0xa5f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f3f4: mov             fp, SP
    // 0xa5f3f8: ldr             x2, [fp, #0x10]
    // 0xa5f3fc: r1 = Function 'dispose':.
    //     0xa5f3fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac18] AnonymousClosure: (0xa5f414), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::dispose (0xa6d1b8)
    //     0xa5f400: ldr             x1, [x1, #0xc18]
    // 0xa5f404: r0 = AllocateClosure()
    //     0xa5f404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f408: LeaveFrame
    //     0xa5f408: mov             SP, fp
    //     0xa5f40c: ldp             fp, lr, [SP], #0x10
    // 0xa5f410: ret
    //     0xa5f410: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f414, size: 0x38
    // 0xa5f414: EnterFrame
    //     0xa5f414: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f418: mov             fp, SP
    // 0xa5f41c: ldr             x0, [fp, #0x10]
    // 0xa5f420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f420: ldur            w1, [x0, #0x17]
    // 0xa5f424: DecompressPointer r1
    //     0xa5f424: add             x1, x1, HEAP, lsl #32
    // 0xa5f428: CheckStackOverflow
    //     0xa5f428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f42c: cmp             SP, x16
    //     0xa5f430: b.ls            #0xa5f444
    // 0xa5f434: r0 = dispose()
    //     0xa5f434: bl              #0xa6d1b8  ; [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::dispose
    // 0xa5f438: LeaveFrame
    //     0xa5f438: mov             SP, fp
    //     0xa5f43c: ldp             fp, lr, [SP], #0x10
    // 0xa5f440: ret
    //     0xa5f440: ret             
    // 0xa5f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f448: b               #0xa5f434
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d1b8, size: 0x54
    // 0xa6d1b8: EnterFrame
    //     0xa6d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d1bc: mov             fp, SP
    // 0xa6d1c0: CheckStackOverflow
    //     0xa6d1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d1c4: cmp             SP, x16
    //     0xa6d1c8: b.ls            #0xa6d1f8
    // 0xa6d1cc: LoadField: r0 = r1->field_13
    //     0xa6d1cc: ldur            w0, [x1, #0x13]
    // 0xa6d1d0: DecompressPointer r0
    //     0xa6d1d0: add             x0, x0, HEAP, lsl #32
    // 0xa6d1d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d1d8: cmp             w0, w16
    // 0xa6d1dc: b.eq            #0xa6d200
    // 0xa6d1e0: mov             x1, x0
    // 0xa6d1e4: r0 = dispose()
    //     0xa6d1e4: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6d1e8: r0 = Null
    //     0xa6d1e8: mov             x0, NULL
    // 0xa6d1ec: LeaveFrame
    //     0xa6d1ec: mov             SP, fp
    //     0xa6d1f0: ldp             fp, lr, [SP], #0x10
    // 0xa6d1f4: ret
    //     0xa6d1f4: ret             
    // 0xa6d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d1f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d1fc: b               #0xa6d1cc
    // 0xa6d200: r9 = _scrollController
    //     0xa6d200: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ac20] Field <_DropdownRoutePageState@91005770._scrollController@91005770>: late (offset: 0x14)
    //     0xa6d204: ldr             x9, [x9, #0xc20]
    // 0xa6d208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d208: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4546, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late final CurvedAnimation _fadeOpacity; // offset: 0x14
  late final CurvedAnimation _resize; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8d541c, size: 0x560
    // 0x8d541c: EnterFrame
    //     0x8d541c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5420: mov             fp, SP
    // 0x8d5424: AllocStack(0xa0)
    //     0x8d5424: sub             SP, SP, #0xa0
    // 0x8d5428: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d5428: mov             x0, x2
    //     0x8d542c: stur            x2, [fp, #-0x10]
    //     0x8d5430: mov             x2, x1
    //     0x8d5434: stur            x1, [fp, #-8]
    // 0x8d5438: CheckStackOverflow
    //     0x8d5438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d543c: cmp             SP, x16
    //     0x8d5440: b.ls            #0x8d5940
    // 0x8d5444: mov             x1, x0
    // 0x8d5448: r0 = of()
    //     0x8d5448: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d544c: mov             x1, x0
    // 0x8d5450: ldur            x0, [fp, #-8]
    // 0x8d5454: stur            x1, [fp, #-0x20]
    // 0x8d5458: LoadField: r2 = r0->field_b
    //     0x8d5458: ldur            w2, [x0, #0xb]
    // 0x8d545c: DecompressPointer r2
    //     0x8d545c: add             x2, x2, HEAP, lsl #32
    // 0x8d5460: cmp             w2, NULL
    // 0x8d5464: b.eq            #0x8d5948
    // 0x8d5468: LoadField: r3 = r2->field_f
    //     0x8d5468: ldur            w3, [x2, #0xf]
    // 0x8d546c: DecompressPointer r3
    //     0x8d546c: add             x3, x3, HEAP, lsl #32
    // 0x8d5470: stur            x3, [fp, #-0x18]
    // 0x8d5474: r1 = 1
    //     0x8d5474: movz            x1, #0x1
    // 0x8d5478: r0 = AllocateContext()
    //     0x8d5478: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d547c: mov             x3, x0
    // 0x8d5480: ldur            x0, [fp, #-0x18]
    // 0x8d5484: stur            x3, [fp, #-0x28]
    // 0x8d5488: StoreField: r3->field_f = r0
    //     0x8d5488: stur            w0, [x3, #0xf]
    // 0x8d548c: r1 = <Widget>
    //     0x8d548c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8d5490: ldr             x1, [x1, #0x2b0]
    // 0x8d5494: r2 = 0
    //     0x8d5494: movz            x2, #0
    // 0x8d5498: r0 = _GrowableList()
    //     0x8d5498: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d549c: mov             x4, x0
    // 0x8d54a0: ldur            x0, [fp, #-0x18]
    // 0x8d54a4: stur            x4, [fp, #-0x68]
    // 0x8d54a8: LoadField: r5 = r0->field_97
    //     0x8d54a8: ldur            w5, [x0, #0x97]
    // 0x8d54ac: DecompressPointer r5
    //     0x8d54ac: add             x5, x5, HEAP, lsl #32
    // 0x8d54b0: ldur            x6, [fp, #-8]
    // 0x8d54b4: stur            x5, [fp, #-0x60]
    // 0x8d54b8: LoadField: r7 = r6->field_7
    //     0x8d54b8: ldur            w7, [x6, #7]
    // 0x8d54bc: DecompressPointer r7
    //     0x8d54bc: add             x7, x7, HEAP, lsl #32
    // 0x8d54c0: stur            x7, [fp, #-0x58]
    // 0x8d54c4: r8 = 0
    //     0x8d54c4: movz            x8, #0
    // 0x8d54c8: stur            x8, [fp, #-0x50]
    // 0x8d54cc: CheckStackOverflow
    //     0x8d54cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d54d0: cmp             SP, x16
    //     0x8d54d4: b.ls            #0x8d594c
    // 0x8d54d8: LoadField: r1 = r5->field_b
    //     0x8d54d8: ldur            w1, [x5, #0xb]
    // 0x8d54dc: r2 = LoadInt32Instr(r1)
    //     0x8d54dc: sbfx            x2, x1, #1, #0x1f
    // 0x8d54e0: cmp             x8, x2
    // 0x8d54e4: b.ge            #0x8d5634
    // 0x8d54e8: LoadField: r1 = r6->field_b
    //     0x8d54e8: ldur            w1, [x6, #0xb]
    // 0x8d54ec: DecompressPointer r1
    //     0x8d54ec: add             x1, x1, HEAP, lsl #32
    // 0x8d54f0: cmp             w1, NULL
    // 0x8d54f4: b.eq            #0x8d5954
    // 0x8d54f8: LoadField: r9 = r1->field_f
    //     0x8d54f8: ldur            w9, [x1, #0xf]
    // 0x8d54fc: DecompressPointer r9
    //     0x8d54fc: add             x9, x9, HEAP, lsl #32
    // 0x8d5500: stur            x9, [fp, #-0x48]
    // 0x8d5504: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x8d5504: ldur            w10, [x1, #0x17]
    // 0x8d5508: DecompressPointer r10
    //     0x8d5508: add             x10, x10, HEAP, lsl #32
    // 0x8d550c: stur            x10, [fp, #-0x40]
    // 0x8d5510: LoadField: r11 = r1->field_1b
    //     0x8d5510: ldur            w11, [x1, #0x1b]
    // 0x8d5514: DecompressPointer r11
    //     0x8d5514: add             x11, x11, HEAP, lsl #32
    // 0x8d5518: stur            x11, [fp, #-0x38]
    // 0x8d551c: LoadField: r12 = r1->field_2b
    //     0x8d551c: ldur            w12, [x1, #0x2b]
    // 0x8d5520: DecompressPointer r12
    //     0x8d5520: add             x12, x12, HEAP, lsl #32
    // 0x8d5524: mov             x2, x7
    // 0x8d5528: stur            x12, [fp, #-0x30]
    // 0x8d552c: r1 = Null
    //     0x8d552c: mov             x1, NULL
    // 0x8d5530: r3 = <C1X0>
    //     0x8d5530: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d5534: ldr             x3, [x3, #0xf10]
    // 0x8d5538: r0 = Null
    //     0x8d5538: mov             x0, NULL
    // 0x8d553c: cmp             x2, x0
    // 0x8d5540: b.eq            #0x8d5550
    // 0x8d5544: r30 = InstantiateTypeArgumentsStub
    //     0x8d5544: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d5548: LoadField: r30 = r30->field_7
    //     0x8d5548: ldur            lr, [lr, #7]
    // 0x8d554c: blr             lr
    // 0x8d5550: mov             x1, x0
    // 0x8d5554: r0 = _DropdownMenuItemButton()
    //     0x8d5554: bl              #0x8d5abc  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x34)
    // 0x8d5558: mov             x2, x0
    // 0x8d555c: r0 = Instance_EdgeInsets
    //     0x8d555c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d5560: ldr             x0, [x0, #0x6a8]
    // 0x8d5564: stur            x2, [fp, #-0x78]
    // 0x8d5568: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d5568: stur            w0, [x2, #0x17]
    // 0x8d556c: ldur            x1, [fp, #-0x48]
    // 0x8d5570: StoreField: r2->field_f = r1
    //     0x8d5570: stur            w1, [x2, #0xf]
    // 0x8d5574: ldur            x1, [fp, #-0x40]
    // 0x8d5578: StoreField: r2->field_1b = r1
    //     0x8d5578: stur            w1, [x2, #0x1b]
    // 0x8d557c: ldur            x1, [fp, #-0x38]
    // 0x8d5580: StoreField: r2->field_1f = r1
    //     0x8d5580: stur            w1, [x2, #0x1f]
    // 0x8d5584: ldur            x3, [fp, #-0x50]
    // 0x8d5588: StoreField: r2->field_23 = r3
    //     0x8d5588: stur            x3, [x2, #0x23]
    // 0x8d558c: r4 = true
    //     0x8d558c: add             x4, NULL, #0x20  ; true
    // 0x8d5590: StoreField: r2->field_2b = r4
    //     0x8d5590: stur            w4, [x2, #0x2b]
    // 0x8d5594: ldur            x1, [fp, #-0x30]
    // 0x8d5598: StoreField: r2->field_13 = r1
    //     0x8d5598: stur            w1, [x2, #0x13]
    // 0x8d559c: ldur            x5, [fp, #-0x68]
    // 0x8d55a0: LoadField: r1 = r5->field_b
    //     0x8d55a0: ldur            w1, [x5, #0xb]
    // 0x8d55a4: LoadField: r6 = r5->field_f
    //     0x8d55a4: ldur            w6, [x5, #0xf]
    // 0x8d55a8: DecompressPointer r6
    //     0x8d55a8: add             x6, x6, HEAP, lsl #32
    // 0x8d55ac: LoadField: r7 = r6->field_b
    //     0x8d55ac: ldur            w7, [x6, #0xb]
    // 0x8d55b0: r6 = LoadInt32Instr(r1)
    //     0x8d55b0: sbfx            x6, x1, #1, #0x1f
    // 0x8d55b4: stur            x6, [fp, #-0x70]
    // 0x8d55b8: r1 = LoadInt32Instr(r7)
    //     0x8d55b8: sbfx            x1, x7, #1, #0x1f
    // 0x8d55bc: cmp             x6, x1
    // 0x8d55c0: b.ne            #0x8d55cc
    // 0x8d55c4: mov             x1, x5
    // 0x8d55c8: r0 = _growToNextCapacity()
    //     0x8d55c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d55cc: ldur            x3, [fp, #-0x68]
    // 0x8d55d0: ldur            x2, [fp, #-0x50]
    // 0x8d55d4: ldur            x4, [fp, #-0x70]
    // 0x8d55d8: add             x0, x4, #1
    // 0x8d55dc: lsl             x1, x0, #1
    // 0x8d55e0: StoreField: r3->field_b = r1
    //     0x8d55e0: stur            w1, [x3, #0xb]
    // 0x8d55e4: LoadField: r1 = r3->field_f
    //     0x8d55e4: ldur            w1, [x3, #0xf]
    // 0x8d55e8: DecompressPointer r1
    //     0x8d55e8: add             x1, x1, HEAP, lsl #32
    // 0x8d55ec: ldur            x0, [fp, #-0x78]
    // 0x8d55f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8d55f0: add             x25, x1, x4, lsl #2
    //     0x8d55f4: add             x25, x25, #0xf
    //     0x8d55f8: str             w0, [x25]
    //     0x8d55fc: tbz             w0, #0, #0x8d5618
    //     0x8d5600: ldurb           w16, [x1, #-1]
    //     0x8d5604: ldurb           w17, [x0, #-1]
    //     0x8d5608: and             x16, x17, x16, lsr #2
    //     0x8d560c: tst             x16, HEAP, lsr #32
    //     0x8d5610: b.eq            #0x8d5618
    //     0x8d5614: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d5618: add             x8, x2, #1
    // 0x8d561c: ldur            x6, [fp, #-8]
    // 0x8d5620: ldur            x0, [fp, #-0x18]
    // 0x8d5624: mov             x4, x3
    // 0x8d5628: ldur            x5, [fp, #-0x60]
    // 0x8d562c: ldur            x7, [fp, #-0x58]
    // 0x8d5630: b               #0x8d54c8
    // 0x8d5634: mov             x3, x4
    // 0x8d5638: mov             x4, x6
    // 0x8d563c: ldur            x5, [fp, #-0x20]
    // 0x8d5640: LoadField: r6 = r4->field_13
    //     0x8d5640: ldur            w6, [x4, #0x13]
    // 0x8d5644: DecompressPointer r6
    //     0x8d5644: add             x6, x6, HEAP, lsl #32
    // 0x8d5648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d564c: cmp             w6, w16
    // 0x8d5650: b.eq            #0x8d5958
    // 0x8d5654: stur            x6, [fp, #-0x38]
    // 0x8d5658: LoadField: r1 = r4->field_b
    //     0x8d5658: ldur            w1, [x4, #0xb]
    // 0x8d565c: DecompressPointer r1
    //     0x8d565c: add             x1, x1, HEAP, lsl #32
    // 0x8d5660: cmp             w1, NULL
    // 0x8d5664: b.eq            #0x8d5964
    // 0x8d5668: LoadField: r7 = r0->field_a3
    //     0x8d5668: ldur            x7, [x0, #0xa3]
    // 0x8d566c: stur            x7, [fp, #-0x50]
    // 0x8d5670: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x8d5670: ldur            w8, [x4, #0x17]
    // 0x8d5674: DecompressPointer r8
    //     0x8d5674: add             x8, x8, HEAP, lsl #32
    // 0x8d5678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d567c: cmp             w8, w16
    // 0x8d5680: b.eq            #0x8d5968
    // 0x8d5684: ldur            x2, [fp, #-0x28]
    // 0x8d5688: stur            x8, [fp, #-0x30]
    // 0x8d568c: r1 = Function '<anonymous closure>':.
    //     0x8d568c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53840] AnonymousClosure: (0x8d5ac8), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x8d541c)
    //     0x8d5690: ldr             x1, [x1, #0x840]
    // 0x8d5694: r0 = AllocateClosure()
    //     0x8d5694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d5698: stur            x0, [fp, #-0x28]
    // 0x8d569c: r0 = _DropdownMenuPainter()
    //     0x8d569c: bl              #0x8d5ab0  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x8d56a0: mov             x1, x0
    // 0x8d56a4: ldur            x2, [fp, #-0x28]
    // 0x8d56a8: ldur            x3, [fp, #-0x30]
    // 0x8d56ac: ldur            x5, [fp, #-0x50]
    // 0x8d56b0: stur            x0, [fp, #-0x28]
    // 0x8d56b4: r0 = _DropdownMenuPainter()
    //     0x8d56b4: bl              #0x8d5988  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x8d56b8: ldur            x1, [fp, #-0x20]
    // 0x8d56bc: r0 = LoadClassIdInstr(r1)
    //     0x8d56bc: ldur            x0, [x1, #-1]
    //     0x8d56c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d56c4: r0 = GDT[cid_x0 + 0x12180]()
    //     0x8d56c4: movz            x17, #0x2180
    //     0x8d56c8: movk            x17, #0x1, lsl #16
    //     0x8d56cc: add             lr, x0, x17
    //     0x8d56d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d56d4: blr             lr
    // 0x8d56d8: mov             x2, x0
    // 0x8d56dc: ldur            x0, [fp, #-8]
    // 0x8d56e0: stur            x2, [fp, #-0x30]
    // 0x8d56e4: LoadField: r1 = r0->field_b
    //     0x8d56e4: ldur            w1, [x0, #0xb]
    // 0x8d56e8: DecompressPointer r1
    //     0x8d56e8: add             x1, x1, HEAP, lsl #32
    // 0x8d56ec: cmp             w1, NULL
    // 0x8d56f0: b.eq            #0x8d5974
    // 0x8d56f4: ldur            x1, [fp, #-0x18]
    // 0x8d56f8: LoadField: r3 = r1->field_b7
    //     0x8d56f8: ldur            w3, [x1, #0xb7]
    // 0x8d56fc: DecompressPointer r3
    //     0x8d56fc: add             x3, x3, HEAP, lsl #32
    // 0x8d5700: ldur            x1, [fp, #-0x10]
    // 0x8d5704: stur            x3, [fp, #-0x20]
    // 0x8d5708: r0 = of()
    //     0x8d5708: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8d570c: ldur            x1, [fp, #-0x10]
    // 0x8d5710: stur            x0, [fp, #-0x10]
    // 0x8d5714: r0 = of()
    //     0x8d5714: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d5718: LoadField: r1 = r0->field_23
    //     0x8d5718: ldur            w1, [x0, #0x23]
    // 0x8d571c: DecompressPointer r1
    //     0x8d571c: add             x1, x1, HEAP, lsl #32
    // 0x8d5720: ldur            x0, [fp, #-0x10]
    // 0x8d5724: r2 = LoadClassIdInstr(r0)
    //     0x8d5724: ldur            x2, [x0, #-1]
    //     0x8d5728: ubfx            x2, x2, #0xc, #0x14
    // 0x8d572c: r16 = false
    //     0x8d572c: add             x16, NULL, #0x30  ; false
    // 0x8d5730: r30 = Instance_ClampingScrollPhysics
    //     0x8d5730: add             lr, PP, #0x20, lsl #12  ; [pp+0x209b8] Obj!ClampingScrollPhysics@bf9451
    //     0x8d5734: ldr             lr, [lr, #0x9b8]
    // 0x8d5738: stp             lr, x16, [SP, #8]
    // 0x8d573c: str             x1, [SP]
    // 0x8d5740: mov             x1, x0
    // 0x8d5744: mov             x0, x2
    // 0x8d5748: r2 = false
    //     0x8d5748: add             x2, NULL, #0x30  ; false
    // 0x8d574c: r4 = const [0, 0x5, 0x3, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0x8d574c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53848] List(11) [0, 0x5, 0x3, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0x8d5750: ldr             x4, [x4, #0x848]
    // 0x8d5754: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8d5754: sub             lr, x0, #0xffe
    //     0x8d5758: ldr             lr, [x21, lr, lsl #3]
    //     0x8d575c: blr             lr
    // 0x8d5760: mov             x1, x0
    // 0x8d5764: ldur            x0, [fp, #-8]
    // 0x8d5768: stur            x1, [fp, #-0x10]
    // 0x8d576c: LoadField: r2 = r0->field_b
    //     0x8d576c: ldur            w2, [x0, #0xb]
    // 0x8d5770: DecompressPointer r2
    //     0x8d5770: add             x2, x2, HEAP, lsl #32
    // 0x8d5774: cmp             w2, NULL
    // 0x8d5778: b.eq            #0x8d5978
    // 0x8d577c: LoadField: r0 = r2->field_2b
    //     0x8d577c: ldur            w0, [x2, #0x2b]
    // 0x8d5780: DecompressPointer r0
    //     0x8d5780: add             x0, x0, HEAP, lsl #32
    // 0x8d5784: stur            x0, [fp, #-8]
    // 0x8d5788: r0 = ListView()
    //     0x8d5788: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x8d578c: stur            x0, [fp, #-0x18]
    // 0x8d5790: r16 = true
    //     0x8d5790: add             x16, NULL, #0x20  ; true
    // 0x8d5794: r30 = Instance_EdgeInsets
    //     0x8d5794: add             lr, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!EdgeInsets@bfacd1
    //     0x8d5798: ldr             lr, [lr, #0x228]
    // 0x8d579c: stp             lr, x16, [SP, #8]
    // 0x8d57a0: r16 = true
    //     0x8d57a0: add             x16, NULL, #0x20  ; true
    // 0x8d57a4: str             x16, [SP]
    // 0x8d57a8: mov             x1, x0
    // 0x8d57ac: ldur            x2, [fp, #-0x68]
    // 0x8d57b0: r4 = const [0, 0x5, 0x3, 0x2, padding, 0x3, primary, 0x2, shrinkWrap, 0x4, null]
    //     0x8d57b0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53850] List(11) [0, 0x5, 0x3, 0x2, "padding", 0x3, "primary", 0x2, "shrinkWrap", 0x4, Null]
    //     0x8d57b4: ldr             x4, [x4, #0x850]
    // 0x8d57b8: r0 = ListView()
    //     0x8d57b8: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8d57bc: r0 = Scrollbar()
    //     0x8d57bc: bl              #0x8d597c  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x8d57c0: mov             x1, x0
    // 0x8d57c4: ldur            x0, [fp, #-0x18]
    // 0x8d57c8: stur            x1, [fp, #-0x40]
    // 0x8d57cc: StoreField: r1->field_b = r0
    //     0x8d57cc: stur            w0, [x1, #0xb]
    // 0x8d57d0: r0 = true
    //     0x8d57d0: add             x0, NULL, #0x20  ; true
    // 0x8d57d4: StoreField: r1->field_13 = r0
    //     0x8d57d4: stur            w0, [x1, #0x13]
    // 0x8d57d8: r0 = PrimaryScrollController()
    //     0x8d57d8: bl              #0x7a9888  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8d57dc: mov             x1, x0
    // 0x8d57e0: ldur            x0, [fp, #-8]
    // 0x8d57e4: stur            x1, [fp, #-0x18]
    // 0x8d57e8: StoreField: r1->field_f = r0
    //     0x8d57e8: stur            w0, [x1, #0xf]
    // 0x8d57ec: r0 = _ConstSet len:3
    //     0x8d57ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b000] Set<TargetPlatform>(3)
    //     0x8d57f0: ldr             x0, [x0]
    // 0x8d57f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d57f4: stur            w0, [x1, #0x17]
    // 0x8d57f8: r0 = Instance_Axis
    //     0x8d57f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8d57fc: ldr             x0, [x0, #0xf30]
    // 0x8d5800: StoreField: r1->field_13 = r0
    //     0x8d5800: stur            w0, [x1, #0x13]
    // 0x8d5804: ldur            x0, [fp, #-0x40]
    // 0x8d5808: StoreField: r1->field_b = r0
    //     0x8d5808: stur            w0, [x1, #0xb]
    // 0x8d580c: r0 = ScrollConfiguration()
    //     0x8d580c: bl              #0x8c68b8  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8d5810: mov             x1, x0
    // 0x8d5814: ldur            x0, [fp, #-0x10]
    // 0x8d5818: stur            x1, [fp, #-8]
    // 0x8d581c: StoreField: r1->field_f = r0
    //     0x8d581c: stur            w0, [x1, #0xf]
    // 0x8d5820: ldur            x0, [fp, #-0x18]
    // 0x8d5824: StoreField: r1->field_b = r0
    //     0x8d5824: stur            w0, [x1, #0xb]
    // 0x8d5828: r0 = Material()
    //     0x8d5828: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8d582c: mov             x1, x0
    // 0x8d5830: r0 = Instance_MaterialType
    //     0x8d5830: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x8d5834: ldr             x0, [x0, #0xee8]
    // 0x8d5838: stur            x1, [fp, #-0x10]
    // 0x8d583c: StoreField: r1->field_f = r0
    //     0x8d583c: stur            w0, [x1, #0xf]
    // 0x8d5840: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8d5840: stur            xzr, [x1, #0x17]
    // 0x8d5844: ldur            x0, [fp, #-0x20]
    // 0x8d5848: StoreField: r1->field_2b = r0
    //     0x8d5848: stur            w0, [x1, #0x2b]
    // 0x8d584c: r0 = true
    //     0x8d584c: add             x0, NULL, #0x20  ; true
    // 0x8d5850: StoreField: r1->field_33 = r0
    //     0x8d5850: stur            w0, [x1, #0x33]
    // 0x8d5854: r0 = Instance_Clip
    //     0x8d5854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d5858: ldr             x0, [x0, #0xd68]
    // 0x8d585c: StoreField: r1->field_37 = r0
    //     0x8d585c: stur            w0, [x1, #0x37]
    // 0x8d5860: r2 = Instance_Duration
    //     0x8d5860: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d5864: StoreField: r1->field_3b = r2
    //     0x8d5864: stur            w2, [x1, #0x3b]
    // 0x8d5868: ldur            x2, [fp, #-8]
    // 0x8d586c: StoreField: r1->field_b = r2
    //     0x8d586c: stur            w2, [x1, #0xb]
    // 0x8d5870: r2 = false
    //     0x8d5870: add             x2, NULL, #0x30  ; false
    // 0x8d5874: StoreField: r1->field_13 = r2
    //     0x8d5874: stur            w2, [x1, #0x13]
    // 0x8d5878: r0 = ClipRRect()
    //     0x8d5878: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8d587c: mov             x1, x0
    // 0x8d5880: r0 = Instance_BorderRadius
    //     0x8d5880: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0x8d5884: ldr             x0, [x0, #0x900]
    // 0x8d5888: stur            x1, [fp, #-8]
    // 0x8d588c: StoreField: r1->field_f = r0
    //     0x8d588c: stur            w0, [x1, #0xf]
    // 0x8d5890: r0 = Instance_Clip
    //     0x8d5890: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d5894: ldr             x0, [x0, #0xd68]
    // 0x8d5898: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5898: stur            w0, [x1, #0x17]
    // 0x8d589c: ldur            x0, [fp, #-0x10]
    // 0x8d58a0: StoreField: r1->field_b = r0
    //     0x8d58a0: stur            w0, [x1, #0xb]
    // 0x8d58a4: r0 = Semantics()
    //     0x8d58a4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d58a8: stur            x0, [fp, #-0x10]
    // 0x8d58ac: r16 = Instance_SemanticsRole
    //     0x8d58ac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef00] Obj!SemanticsRole@c1a461
    //     0x8d58b0: ldr             x16, [x16, #0xf00]
    // 0x8d58b4: r30 = true
    //     0x8d58b4: add             lr, NULL, #0x20  ; true
    // 0x8d58b8: stp             lr, x16, [SP, #0x18]
    // 0x8d58bc: r16 = true
    //     0x8d58bc: add             x16, NULL, #0x20  ; true
    // 0x8d58c0: r30 = true
    //     0x8d58c0: add             lr, NULL, #0x20  ; true
    // 0x8d58c4: stp             lr, x16, [SP, #8]
    // 0x8d58c8: ldur            x16, [fp, #-0x30]
    // 0x8d58cc: str             x16, [SP]
    // 0x8d58d0: mov             x1, x0
    // 0x8d58d4: ldur            x2, [fp, #-8]
    // 0x8d58d8: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0x8d58d8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ef08] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0x8d58dc: ldr             x4, [x4, #0xf08]
    // 0x8d58e0: r0 = Semantics()
    //     0x8d58e0: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d58e4: r0 = CustomPaint()
    //     0x8d58e4: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8d58e8: mov             x1, x0
    // 0x8d58ec: ldur            x0, [fp, #-0x28]
    // 0x8d58f0: stur            x1, [fp, #-8]
    // 0x8d58f4: StoreField: r1->field_f = r0
    //     0x8d58f4: stur            w0, [x1, #0xf]
    // 0x8d58f8: r0 = Instance_Size
    //     0x8d58f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8d58fc: ldr             x0, [x0, #0xfa8]
    // 0x8d5900: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d5900: stur            w0, [x1, #0x17]
    // 0x8d5904: r0 = false
    //     0x8d5904: add             x0, NULL, #0x30  ; false
    // 0x8d5908: StoreField: r1->field_1b = r0
    //     0x8d5908: stur            w0, [x1, #0x1b]
    // 0x8d590c: StoreField: r1->field_1f = r0
    //     0x8d590c: stur            w0, [x1, #0x1f]
    // 0x8d5910: ldur            x2, [fp, #-0x10]
    // 0x8d5914: StoreField: r1->field_b = r2
    //     0x8d5914: stur            w2, [x1, #0xb]
    // 0x8d5918: r0 = FadeTransition()
    //     0x8d5918: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d591c: ldur            x1, [fp, #-0x38]
    // 0x8d5920: StoreField: r0->field_f = r1
    //     0x8d5920: stur            w1, [x0, #0xf]
    // 0x8d5924: r1 = false
    //     0x8d5924: add             x1, NULL, #0x30  ; false
    // 0x8d5928: StoreField: r0->field_13 = r1
    //     0x8d5928: stur            w1, [x0, #0x13]
    // 0x8d592c: ldur            x1, [fp, #-8]
    // 0x8d5930: StoreField: r0->field_b = r1
    //     0x8d5930: stur            w1, [x0, #0xb]
    // 0x8d5934: LeaveFrame
    //     0x8d5934: mov             SP, fp
    //     0x8d5938: ldp             fp, lr, [SP], #0x10
    // 0x8d593c: ret
    //     0x8d593c: ret             
    // 0x8d5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5944: b               #0x8d5444
    // 0x8d5948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5948: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d594c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5950: b               #0x8d54d8
    // 0x8d5954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5954: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5958: r9 = _fadeOpacity
    //     0x8d5958: add             x9, PP, #0x53, lsl #12  ; [pp+0x53858] Field <_DropdownMenuState@91005770._fadeOpacity@91005770>: late final (offset: 0x14)
    //     0x8d595c: ldr             x9, [x9, #0x858]
    // 0x8d5960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d5960: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d5964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5968: r9 = _resize
    //     0x8d5968: add             x9, PP, #0x53, lsl #12  ; [pp+0x53860] Field <_DropdownMenuState@91005770._resize@91005770>: late final (offset: 0x18)
    //     0x8d596c: ldr             x9, [x9, #0x860]
    // 0x8d5970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d5970: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d5974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x8d5ac8, size: 0x84
    // 0x8d5ac8: EnterFrame
    //     0x8d5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5acc: mov             fp, SP
    // 0x8d5ad0: ldr             x0, [fp, #0x10]
    // 0x8d5ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d5ad4: ldur            w1, [x0, #0x17]
    // 0x8d5ad8: DecompressPointer r1
    //     0x8d5ad8: add             x1, x1, HEAP, lsl #32
    // 0x8d5adc: CheckStackOverflow
    //     0x8d5adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5ae0: cmp             SP, x16
    //     0x8d5ae4: b.ls            #0x8d5b34
    // 0x8d5ae8: LoadField: r0 = r1->field_f
    //     0x8d5ae8: ldur            w0, [x1, #0xf]
    // 0x8d5aec: DecompressPointer r0
    //     0x8d5aec: add             x0, x0, HEAP, lsl #32
    // 0x8d5af0: LoadField: r2 = r0->field_a3
    //     0x8d5af0: ldur            x2, [x0, #0xa3]
    // 0x8d5af4: mov             x1, x0
    // 0x8d5af8: r0 = getItemOffset()
    //     0x8d5af8: bl              #0x863664  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x8d5afc: r0 = inline_Allocate_Double()
    //     0x8d5afc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8d5b00: add             x0, x0, #0x10
    //     0x8d5b04: cmp             x1, x0
    //     0x8d5b08: b.ls            #0x8d5b3c
    //     0x8d5b0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d5b10: sub             x0, x0, #0xf
    //     0x8d5b14: movz            x1, #0xe19c
    //     0x8d5b18: movk            x1, #0x3, lsl #16
    //     0x8d5b1c: stur            x1, [x0, #-1]
    // 0x8d5b20: dmb             ishst
    // 0x8d5b24: StoreField: r0->field_7 = d0
    //     0x8d5b24: stur            d0, [x0, #7]
    // 0x8d5b28: LeaveFrame
    //     0x8d5b28: mov             SP, fp
    //     0x8d5b2c: ldp             fp, lr, [SP], #0x10
    // 0x8d5b30: ret
    //     0x8d5b30: ret             
    // 0x8d5b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5b38: b               #0x8d5ae8
    // 0x8d5b3c: SaveReg d0
    //     0x8d5b3c: str             q0, [SP, #-0x10]!
    // 0x8d5b40: r0 = AllocateDouble()
    //     0x8d5b40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d5b44: RestoreReg d0
    //     0x8d5b44: ldr             q0, [SP], #0x10
    // 0x8d5b48: b               #0x8d5b24
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ca78, size: 0x1a0
    // 0xa1ca78: EnterFrame
    //     0xa1ca78: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ca7c: mov             fp, SP
    // 0xa1ca80: AllocStack(0x20)
    //     0xa1ca80: sub             SP, SP, #0x20
    // 0xa1ca84: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xa1ca84: mov             x0, x1
    //     0xa1ca88: stur            x1, [fp, #-0x10]
    // 0xa1ca8c: CheckStackOverflow
    //     0xa1ca8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ca90: cmp             SP, x16
    //     0xa1ca94: b.ls            #0xa1cc00
    // 0xa1ca98: LoadField: r1 = r0->field_b
    //     0xa1ca98: ldur            w1, [x0, #0xb]
    // 0xa1ca9c: DecompressPointer r1
    //     0xa1ca9c: add             x1, x1, HEAP, lsl #32
    // 0xa1caa0: cmp             w1, NULL
    // 0xa1caa4: b.eq            #0xa1cc08
    // 0xa1caa8: LoadField: r2 = r1->field_f
    //     0xa1caa8: ldur            w2, [x1, #0xf]
    // 0xa1caac: DecompressPointer r2
    //     0xa1caac: add             x2, x2, HEAP, lsl #32
    // 0xa1cab0: LoadField: r3 = r2->field_6f
    //     0xa1cab0: ldur            w3, [x2, #0x6f]
    // 0xa1cab4: DecompressPointer r3
    //     0xa1cab4: add             x3, x3, HEAP, lsl #32
    // 0xa1cab8: stur            x3, [fp, #-8]
    // 0xa1cabc: cmp             w3, NULL
    // 0xa1cac0: b.eq            #0xa1cc0c
    // 0xa1cac4: r1 = <double>
    //     0xa1cac4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1cac8: r0 = CurvedAnimation()
    //     0xa1cac8: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1cacc: stur            x0, [fp, #-0x18]
    // 0xa1cad0: r16 = Instance_Interval
    //     0xa1cad0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53878] Obj!Interval@bfccb1
    //     0xa1cad4: ldr             x16, [x16, #0x878]
    // 0xa1cad8: str             x16, [SP]
    // 0xa1cadc: mov             x1, x0
    // 0xa1cae0: ldur            x3, [fp, #-8]
    // 0xa1cae4: r2 = Instance_Interval
    //     0xa1cae4: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efa0] Obj!Interval@bfcab1
    //     0xa1cae8: ldr             x2, [x2, #0xfa0]
    // 0xa1caec: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1caec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1caf0: ldr             x4, [x4, #0xbc0]
    // 0xa1caf4: r0 = CurvedAnimation()
    //     0xa1caf4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1caf8: ldur            x2, [fp, #-0x10]
    // 0xa1cafc: LoadField: r0 = r2->field_13
    //     0xa1cafc: ldur            w0, [x2, #0x13]
    // 0xa1cb00: DecompressPointer r0
    //     0xa1cb00: add             x0, x0, HEAP, lsl #32
    // 0xa1cb04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1cb08: cmp             w0, w16
    // 0xa1cb0c: b.ne            #0xa1cbec
    // 0xa1cb10: ldur            x0, [fp, #-0x18]
    // 0xa1cb14: StoreField: r2->field_13 = r0
    //     0xa1cb14: stur            w0, [x2, #0x13]
    //     0xa1cb18: ldurb           w16, [x2, #-1]
    //     0xa1cb1c: ldurb           w17, [x0, #-1]
    //     0xa1cb20: and             x16, x17, x16, lsr #2
    //     0xa1cb24: tst             x16, HEAP, lsr #32
    //     0xa1cb28: b.eq            #0xa1cb30
    //     0xa1cb2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1cb30: LoadField: r0 = r2->field_b
    //     0xa1cb30: ldur            w0, [x2, #0xb]
    // 0xa1cb34: DecompressPointer r0
    //     0xa1cb34: add             x0, x0, HEAP, lsl #32
    // 0xa1cb38: cmp             w0, NULL
    // 0xa1cb3c: b.eq            #0xa1cc10
    // 0xa1cb40: LoadField: r1 = r0->field_f
    //     0xa1cb40: ldur            w1, [x0, #0xf]
    // 0xa1cb44: DecompressPointer r1
    //     0xa1cb44: add             x1, x1, HEAP, lsl #32
    // 0xa1cb48: LoadField: r3 = r1->field_6f
    //     0xa1cb48: ldur            w3, [x1, #0x6f]
    // 0xa1cb4c: DecompressPointer r3
    //     0xa1cb4c: add             x3, x3, HEAP, lsl #32
    // 0xa1cb50: stur            x3, [fp, #-8]
    // 0xa1cb54: cmp             w3, NULL
    // 0xa1cb58: b.eq            #0xa1cc14
    // 0xa1cb5c: r1 = <double>
    //     0xa1cb5c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1cb60: r0 = CurvedAnimation()
    //     0xa1cb60: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1cb64: stur            x0, [fp, #-0x18]
    // 0xa1cb68: r16 = Instance_Threshold
    //     0xa1cb68: add             x16, PP, #0x53, lsl #12  ; [pp+0x53880] Obj!Threshold@bfca11
    //     0xa1cb6c: ldr             x16, [x16, #0x880]
    // 0xa1cb70: str             x16, [SP]
    // 0xa1cb74: mov             x1, x0
    // 0xa1cb78: ldur            x3, [fp, #-8]
    // 0xa1cb7c: r2 = Instance_Interval
    //     0xa1cb7c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53888] Obj!Interval@bfcc91
    //     0xa1cb80: ldr             x2, [x2, #0x888]
    // 0xa1cb84: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xa1cb84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xa1cb88: ldr             x4, [x4, #0xbc0]
    // 0xa1cb8c: r0 = CurvedAnimation()
    //     0xa1cb8c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1cb90: ldur            x1, [fp, #-0x10]
    // 0xa1cb94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1cb94: ldur            w0, [x1, #0x17]
    // 0xa1cb98: DecompressPointer r0
    //     0xa1cb98: add             x0, x0, HEAP, lsl #32
    // 0xa1cb9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1cba0: cmp             w0, w16
    // 0xa1cba4: b.ne            #0xa1cbd8
    // 0xa1cba8: ldur            x0, [fp, #-0x18]
    // 0xa1cbac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1cbac: stur            w0, [x1, #0x17]
    //     0xa1cbb0: ldurb           w16, [x1, #-1]
    //     0xa1cbb4: ldurb           w17, [x0, #-1]
    //     0xa1cbb8: and             x16, x17, x16, lsr #2
    //     0xa1cbbc: tst             x16, HEAP, lsr #32
    //     0xa1cbc0: b.eq            #0xa1cbc8
    //     0xa1cbc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1cbc8: r0 = Null
    //     0xa1cbc8: mov             x0, NULL
    // 0xa1cbcc: LeaveFrame
    //     0xa1cbcc: mov             SP, fp
    //     0xa1cbd0: ldp             fp, lr, [SP], #0x10
    // 0xa1cbd4: ret
    //     0xa1cbd4: ret             
    // 0xa1cbd8: r16 = "_resize@91005770"
    //     0xa1cbd8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53890] "_resize@91005770"
    //     0xa1cbdc: ldr             x16, [x16, #0x890]
    // 0xa1cbe0: str             x16, [SP]
    // 0xa1cbe4: r0 = _throwFieldAlreadyInitialized()
    //     0xa1cbe4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1cbe8: brk             #0
    // 0xa1cbec: r16 = "_fadeOpacity@91005770"
    //     0xa1cbec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53898] "_fadeOpacity@91005770"
    //     0xa1cbf0: ldr             x16, [x16, #0x898]
    // 0xa1cbf4: str             x16, [SP]
    // 0xa1cbf8: r0 = _throwFieldAlreadyInitialized()
    //     0xa1cbf8: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1cbfc: brk             #0
    // 0xa1cc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1cc00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1cc04: b               #0xa1ca98
    // 0xa1cc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cc08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cc0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cc10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cc14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f394, size: 0x24
    // 0xa5f394: EnterFrame
    //     0xa5f394: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f398: mov             fp, SP
    // 0xa5f39c: ldr             x2, [fp, #0x10]
    // 0xa5f3a0: r1 = Function 'dispose':.
    //     0xa5f3a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53838] AnonymousClosure: (0xa5f3b8), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::dispose (0xa6d134)
    //     0xa5f3a4: ldr             x1, [x1, #0x838]
    // 0xa5f3a8: r0 = AllocateClosure()
    //     0xa5f3a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f3ac: LeaveFrame
    //     0xa5f3ac: mov             SP, fp
    //     0xa5f3b0: ldp             fp, lr, [SP], #0x10
    // 0xa5f3b4: ret
    //     0xa5f3b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f3b8, size: 0x38
    // 0xa5f3b8: EnterFrame
    //     0xa5f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f3bc: mov             fp, SP
    // 0xa5f3c0: ldr             x0, [fp, #0x10]
    // 0xa5f3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f3c4: ldur            w1, [x0, #0x17]
    // 0xa5f3c8: DecompressPointer r1
    //     0xa5f3c8: add             x1, x1, HEAP, lsl #32
    // 0xa5f3cc: CheckStackOverflow
    //     0xa5f3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f3d0: cmp             SP, x16
    //     0xa5f3d4: b.ls            #0xa5f3e8
    // 0xa5f3d8: r0 = dispose()
    //     0xa5f3d8: bl              #0xa6d134  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuState::dispose
    // 0xa5f3dc: LeaveFrame
    //     0xa5f3dc: mov             SP, fp
    //     0xa5f3e0: ldp             fp, lr, [SP], #0x10
    // 0xa5f3e4: ret
    //     0xa5f3e4: ret             
    // 0xa5f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f3e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f3ec: b               #0xa5f3d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d134, size: 0x84
    // 0xa6d134: EnterFrame
    //     0xa6d134: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d138: mov             fp, SP
    // 0xa6d13c: AllocStack(0x8)
    //     0xa6d13c: sub             SP, SP, #8
    // 0xa6d140: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa6d140: mov             x0, x1
    //     0xa6d144: stur            x1, [fp, #-8]
    // 0xa6d148: CheckStackOverflow
    //     0xa6d148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d14c: cmp             SP, x16
    //     0xa6d150: b.ls            #0xa6d198
    // 0xa6d154: LoadField: r1 = r0->field_13
    //     0xa6d154: ldur            w1, [x0, #0x13]
    // 0xa6d158: DecompressPointer r1
    //     0xa6d158: add             x1, x1, HEAP, lsl #32
    // 0xa6d15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d160: cmp             w1, w16
    // 0xa6d164: b.eq            #0xa6d1a0
    // 0xa6d168: r0 = dispose()
    //     0xa6d168: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6d16c: ldur            x0, [fp, #-8]
    // 0xa6d170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d170: ldur            w1, [x0, #0x17]
    // 0xa6d174: DecompressPointer r1
    //     0xa6d174: add             x1, x1, HEAP, lsl #32
    // 0xa6d178: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d17c: cmp             w1, w16
    // 0xa6d180: b.eq            #0xa6d1ac
    // 0xa6d184: r0 = dispose()
    //     0xa6d184: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6d188: r0 = Null
    //     0xa6d188: mov             x0, NULL
    // 0xa6d18c: LeaveFrame
    //     0xa6d18c: mov             SP, fp
    //     0xa6d190: ldp             fp, lr, [SP], #0x10
    // 0xa6d194: ret
    //     0xa6d194: ret             
    // 0xa6d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d19c: b               #0xa6d154
    // 0xa6d1a0: r9 = _fadeOpacity
    //     0xa6d1a0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53858] Field <_DropdownMenuState@91005770._fadeOpacity@91005770>: late final (offset: 0x14)
    //     0xa6d1a4: ldr             x9, [x9, #0x858]
    // 0xa6d1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d1a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d1ac: r9 = _resize
    //     0xa6d1ac: add             x9, PP, #0x53, lsl #12  ; [pp+0x53860] Field <_DropdownMenuState@91005770._resize@91005770>: late final (offset: 0x18)
    //     0xa6d1b0: ldr             x9, [x9, #0x860]
    // 0xa6d1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d1b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4547, size: 0x18, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  late CurvedAnimation _opacityAnimation; // offset: 0x14

  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x8631b4, size: 0x3c
    // 0x8631b4: EnterFrame
    //     0x8631b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8631b8: mov             fp, SP
    // 0x8631bc: ldr             x0, [fp, #0x18]
    // 0x8631c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8631c0: ldur            w1, [x0, #0x17]
    // 0x8631c4: DecompressPointer r1
    //     0x8631c4: add             x1, x1, HEAP, lsl #32
    // 0x8631c8: CheckStackOverflow
    //     0x8631c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8631cc: cmp             SP, x16
    //     0x8631d0: b.ls            #0x8631e8
    // 0x8631d4: ldr             x2, [fp, #0x10]
    // 0x8631d8: r0 = _handleFocusChange()
    //     0x8631d8: bl              #0x8632d4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x8631dc: LeaveFrame
    //     0x8631dc: mov             SP, fp
    //     0x8631e0: ldp             fp, lr, [SP], #0x10
    // 0x8631e4: ret
    //     0x8631e4: ret             
    // 0x8631e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631ec: b               #0x8631d4
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x8632d4, size: 0x11c
    // 0x8632d4: EnterFrame
    //     0x8632d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8632d8: mov             fp, SP
    // 0x8632dc: AllocStack(0x10)
    //     0x8632dc: sub             SP, SP, #0x10
    // 0x8632e0: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8632e0: mov             x0, x1
    //     0x8632e4: stur            x1, [fp, #-8]
    //     0x8632e8: stur            x2, [fp, #-0x10]
    // 0x8632ec: CheckStackOverflow
    //     0x8632ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8632f0: cmp             SP, x16
    //     0x8632f4: b.ls            #0x8633d8
    // 0x8632f8: r1 = LoadStaticField(0x48c)
    //     0x8632f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8632fc: ldr             x1, [x1, #0x918]
    // 0x863300: cmp             w1, NULL
    // 0x863304: b.eq            #0x8633e0
    // 0x863308: LoadField: r3 = r1->field_ef
    //     0x863308: ldur            w3, [x1, #0xef]
    // 0x86330c: DecompressPointer r3
    //     0x86330c: add             x3, x3, HEAP, lsl #32
    // 0x863310: cmp             w3, NULL
    // 0x863314: b.eq            #0x8633e4
    // 0x863318: LoadField: r1 = r3->field_13
    //     0x863318: ldur            w1, [x3, #0x13]
    // 0x86331c: DecompressPointer r1
    //     0x86331c: add             x1, x1, HEAP, lsl #32
    // 0x863320: r0 = highlightMode()
    //     0x863320: bl              #0x86372c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x863324: LoadField: r1 = r0->field_7
    //     0x863324: ldur            x1, [x0, #7]
    // 0x863328: cmp             x1, #0
    // 0x86332c: b.gt            #0x863338
    // 0x863330: r1 = false
    //     0x863330: add             x1, NULL, #0x30  ; false
    // 0x863334: b               #0x86333c
    // 0x863338: r1 = true
    //     0x863338: add             x1, NULL, #0x20  ; true
    // 0x86333c: ldur            x0, [fp, #-0x10]
    // 0x863340: tbnz            w0, #4, #0x8633c8
    // 0x863344: tbnz            w1, #4, #0x8633c8
    // 0x863348: ldur            x0, [fp, #-8]
    // 0x86334c: LoadField: r1 = r0->field_b
    //     0x86334c: ldur            w1, [x0, #0xb]
    // 0x863350: DecompressPointer r1
    //     0x863350: add             x1, x1, HEAP, lsl #32
    // 0x863354: cmp             w1, NULL
    // 0x863358: b.eq            #0x8633e8
    // 0x86335c: LoadField: r2 = r1->field_f
    //     0x86335c: ldur            w2, [x1, #0xf]
    // 0x863360: DecompressPointer r2
    //     0x863360: add             x2, x2, HEAP, lsl #32
    // 0x863364: LoadField: r3 = r1->field_1b
    //     0x863364: ldur            w3, [x1, #0x1b]
    // 0x863368: DecompressPointer r3
    //     0x863368: add             x3, x3, HEAP, lsl #32
    // 0x86336c: LoadField: r4 = r1->field_1f
    //     0x86336c: ldur            w4, [x1, #0x1f]
    // 0x863370: DecompressPointer r4
    //     0x863370: add             x4, x4, HEAP, lsl #32
    // 0x863374: LoadField: d0 = r4->field_1f
    //     0x863374: ldur            d0, [x4, #0x1f]
    // 0x863378: LoadField: r4 = r1->field_23
    //     0x863378: ldur            x4, [x1, #0x23]
    // 0x86337c: mov             x1, x2
    // 0x863380: mov             x2, x3
    // 0x863384: mov             x3, x4
    // 0x863388: r0 = getMenuLimits()
    //     0x863388: bl              #0x8633f0  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x86338c: mov             x1, x0
    // 0x863390: ldur            x0, [fp, #-8]
    // 0x863394: LoadField: r2 = r0->field_b
    //     0x863394: ldur            w2, [x0, #0xb]
    // 0x863398: DecompressPointer r2
    //     0x863398: add             x2, x2, HEAP, lsl #32
    // 0x86339c: cmp             w2, NULL
    // 0x8633a0: b.eq            #0x8633ec
    // 0x8633a4: LoadField: r0 = r2->field_13
    //     0x8633a4: ldur            w0, [x2, #0x13]
    // 0x8633a8: DecompressPointer r0
    //     0x8633a8: add             x0, x0, HEAP, lsl #32
    // 0x8633ac: LoadField: d0 = r1->field_f
    //     0x8633ac: ldur            d0, [x1, #0xf]
    // 0x8633b0: mov             x1, x0
    // 0x8633b4: r2 = Instance_Cubic
    //     0x8633b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x8633b8: ldr             x2, [x2, #0xd90]
    // 0x8633bc: r3 = Instance_Duration
    //     0x8633bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x8633c0: ldr             x3, [x3, #0x858]
    // 0x8633c4: r0 = animateTo()
    //     0x8633c4: bl              #0x5b2084  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8633c8: r0 = Null
    //     0x8633c8: mov             x0, NULL
    // 0x8633cc: LeaveFrame
    //     0x8633cc: mov             SP, fp
    //     0x8633d0: ldp             fp, lr, [SP], #0x10
    // 0x8633d4: ret
    //     0x8633d4: ret             
    // 0x8633d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633dc: b               #0x8632f8
    // 0x8633e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8633e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8633e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8633ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d4fe4, size: 0x2a8
    // 0x8d4fe4: EnterFrame
    //     0x8d4fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4fe8: mov             fp, SP
    // 0x8d4fec: AllocStack(0x40)
    //     0x8d4fec: sub             SP, SP, #0x40
    // 0x8d4ff0: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8d4ff0: mov             x3, x1
    //     0x8d4ff4: stur            x1, [fp, #-0x20]
    //     0x8d4ff8: stur            x2, [fp, #-0x28]
    // 0x8d4ffc: CheckStackOverflow
    //     0x8d4ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5000: cmp             SP, x16
    //     0x8d5004: b.ls            #0x8d5264
    // 0x8d5008: LoadField: r0 = r3->field_b
    //     0x8d5008: ldur            w0, [x3, #0xb]
    // 0x8d500c: DecompressPointer r0
    //     0x8d500c: add             x0, x0, HEAP, lsl #32
    // 0x8d5010: cmp             w0, NULL
    // 0x8d5014: b.eq            #0x8d526c
    // 0x8d5018: LoadField: r4 = r0->field_f
    //     0x8d5018: ldur            w4, [x0, #0xf]
    // 0x8d501c: DecompressPointer r4
    //     0x8d501c: add             x4, x4, HEAP, lsl #32
    // 0x8d5020: stur            x4, [fp, #-0x18]
    // 0x8d5024: LoadField: r5 = r4->field_97
    //     0x8d5024: ldur            w5, [x4, #0x97]
    // 0x8d5028: DecompressPointer r5
    //     0x8d5028: add             x5, x5, HEAP, lsl #32
    // 0x8d502c: LoadField: r6 = r0->field_23
    //     0x8d502c: ldur            x6, [x0, #0x23]
    // 0x8d5030: stur            x6, [fp, #-0x10]
    // 0x8d5034: LoadField: r0 = r5->field_b
    //     0x8d5034: ldur            w0, [x5, #0xb]
    // 0x8d5038: r1 = LoadInt32Instr(r0)
    //     0x8d5038: sbfx            x1, x0, #1, #0x1f
    // 0x8d503c: mov             x0, x1
    // 0x8d5040: mov             x1, x6
    // 0x8d5044: cmp             x1, x0
    // 0x8d5048: b.hs            #0x8d5270
    // 0x8d504c: LoadField: r0 = r5->field_f
    //     0x8d504c: ldur            w0, [x5, #0xf]
    // 0x8d5050: DecompressPointer r0
    //     0x8d5050: add             x0, x0, HEAP, lsl #32
    // 0x8d5054: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8d5054: add             x16, x0, x6, lsl #2
    //     0x8d5058: ldur            w1, [x16, #0xf]
    // 0x8d505c: DecompressPointer r1
    //     0x8d505c: add             x1, x1, HEAP, lsl #32
    // 0x8d5060: stur            x1, [fp, #-8]
    // 0x8d5064: r0 = Padding()
    //     0x8d5064: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d5068: mov             x1, x0
    // 0x8d506c: r0 = Instance_EdgeInsets
    //     0x8d506c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d5070: ldr             x0, [x0, #0x6a8]
    // 0x8d5074: stur            x1, [fp, #-0x30]
    // 0x8d5078: StoreField: r1->field_f = r0
    //     0x8d5078: stur            w0, [x1, #0xf]
    // 0x8d507c: ldur            x0, [fp, #-8]
    // 0x8d5080: StoreField: r1->field_b = r0
    //     0x8d5080: stur            w0, [x1, #0xb]
    // 0x8d5084: r0 = SizedBox()
    //     0x8d5084: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d5088: mov             x2, x0
    // 0x8d508c: ldur            x0, [fp, #-0x30]
    // 0x8d5090: stur            x2, [fp, #-0x38]
    // 0x8d5094: StoreField: r2->field_b = r0
    //     0x8d5094: stur            w0, [x2, #0xb]
    // 0x8d5098: ldur            x0, [fp, #-0x18]
    // 0x8d509c: LoadField: r1 = r0->field_a3
    //     0x8d509c: ldur            x1, [x0, #0xa3]
    // 0x8d50a0: ldur            x0, [fp, #-0x10]
    // 0x8d50a4: cmp             x0, x1
    // 0x8d50a8: r16 = true
    //     0x8d50a8: add             x16, NULL, #0x20  ; true
    // 0x8d50ac: r17 = false
    //     0x8d50ac: add             x17, NULL, #0x30  ; false
    // 0x8d50b0: csel            x3, x16, x17, eq
    // 0x8d50b4: stur            x3, [fp, #-8]
    // 0x8d50b8: r0 = LoadStaticField(0x48c)
    //     0x8d50b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8d50bc: ldr             x0, [x0, #0x918]
    // 0x8d50c0: cmp             w0, NULL
    // 0x8d50c4: b.eq            #0x8d5274
    // 0x8d50c8: LoadField: r1 = r0->field_ef
    //     0x8d50c8: ldur            w1, [x0, #0xef]
    // 0x8d50cc: DecompressPointer r1
    //     0x8d50cc: add             x1, x1, HEAP, lsl #32
    // 0x8d50d0: cmp             w1, NULL
    // 0x8d50d4: b.eq            #0x8d5278
    // 0x8d50d8: LoadField: r0 = r1->field_13
    //     0x8d50d8: ldur            w0, [x1, #0x13]
    // 0x8d50dc: DecompressPointer r0
    //     0x8d50dc: add             x0, x0, HEAP, lsl #32
    // 0x8d50e0: LoadField: r1 = r0->field_23
    //     0x8d50e0: ldur            w1, [x0, #0x23]
    // 0x8d50e4: DecompressPointer r1
    //     0x8d50e4: add             x1, x1, HEAP, lsl #32
    // 0x8d50e8: r0 = highlightMode()
    //     0x8d50e8: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x8d50ec: ldur            x2, [fp, #-0x20]
    // 0x8d50f0: LoadField: r1 = r2->field_b
    //     0x8d50f0: ldur            w1, [x2, #0xb]
    // 0x8d50f4: DecompressPointer r1
    //     0x8d50f4: add             x1, x1, HEAP, lsl #32
    // 0x8d50f8: cmp             w1, NULL
    // 0x8d50fc: b.eq            #0x8d527c
    // 0x8d5100: r16 = Instance_FocusHighlightMode
    //     0x8d5100: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] Obj!FocusHighlightMode@c15c41
    //     0x8d5104: ldr             x16, [x16, #0xef8]
    // 0x8d5108: cmp             w0, w16
    // 0x8d510c: b.ne            #0x8d5164
    // 0x8d5110: ldur            x0, [fp, #-8]
    // 0x8d5114: tbnz            w0, #4, #0x8d5130
    // 0x8d5118: ldur            x1, [fp, #-0x28]
    // 0x8d511c: r0 = of()
    //     0x8d511c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d5120: LoadField: r1 = r0->field_4b
    //     0x8d5120: ldur            w1, [x0, #0x4b]
    // 0x8d5124: DecompressPointer r1
    //     0x8d5124: add             x1, x1, HEAP, lsl #32
    // 0x8d5128: mov             x0, x1
    // 0x8d512c: b               #0x8d5134
    // 0x8d5130: r0 = Null
    //     0x8d5130: mov             x0, NULL
    // 0x8d5134: stur            x0, [fp, #-0x18]
    // 0x8d5138: r0 = Ink()
    //     0x8d5138: bl              #0x79b7c4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x8d513c: stur            x0, [fp, #-0x28]
    // 0x8d5140: ldur            x16, [fp, #-0x18]
    // 0x8d5144: str             x16, [SP]
    // 0x8d5148: mov             x1, x0
    // 0x8d514c: ldur            x2, [fp, #-0x38]
    // 0x8d5150: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x8d5150: add             x4, PP, #0x37, lsl #12  ; [pp+0x37398] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x8d5154: ldr             x4, [x4, #0x398]
    // 0x8d5158: r0 = Ink()
    //     0x8d5158: bl              #0x79b674  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x8d515c: ldur            x1, [fp, #-0x28]
    // 0x8d5160: b               #0x8d5168
    // 0x8d5164: ldur            x1, [fp, #-0x38]
    // 0x8d5168: ldur            x2, [fp, #-0x20]
    // 0x8d516c: ldur            x0, [fp, #-8]
    // 0x8d5170: stur            x1, [fp, #-0x18]
    // 0x8d5174: r0 = InkWell()
    //     0x8d5174: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8d5178: mov             x3, x0
    // 0x8d517c: ldur            x0, [fp, #-0x18]
    // 0x8d5180: stur            x3, [fp, #-0x28]
    // 0x8d5184: StoreField: r3->field_b = r0
    //     0x8d5184: stur            w0, [x3, #0xb]
    // 0x8d5188: ldur            x2, [fp, #-0x20]
    // 0x8d518c: r1 = Function '_handleOnTap@91005770':.
    //     0x8d518c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55a38] AnonymousClosure: (0x8d528c), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x8d52c4)
    //     0x8d5190: ldr             x1, [x1, #0xa38]
    // 0x8d5194: r0 = AllocateClosure()
    //     0x8d5194: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d5198: mov             x1, x0
    // 0x8d519c: ldur            x0, [fp, #-0x28]
    // 0x8d51a0: StoreField: r0->field_f = r1
    //     0x8d51a0: stur            w1, [x0, #0xf]
    // 0x8d51a4: r1 = true
    //     0x8d51a4: add             x1, NULL, #0x20  ; true
    // 0x8d51a8: StoreField: r0->field_47 = r1
    //     0x8d51a8: stur            w1, [x0, #0x47]
    // 0x8d51ac: r2 = Instance_BoxShape
    //     0x8d51ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8d51b0: ldr             x2, [x2, #0xd38]
    // 0x8d51b4: StoreField: r0->field_4b = r2
    //     0x8d51b4: stur            w2, [x0, #0x4b]
    // 0x8d51b8: StoreField: r0->field_73 = r1
    //     0x8d51b8: stur            w1, [x0, #0x73]
    // 0x8d51bc: r3 = false
    //     0x8d51bc: add             x3, NULL, #0x30  ; false
    // 0x8d51c0: StoreField: r0->field_77 = r3
    //     0x8d51c0: stur            w3, [x0, #0x77]
    // 0x8d51c4: StoreField: r0->field_87 = r1
    //     0x8d51c4: stur            w1, [x0, #0x87]
    // 0x8d51c8: ldur            x2, [fp, #-0x20]
    // 0x8d51cc: r1 = Function '_handleFocusChange@91005770':.
    //     0x8d51cc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55a40] AnonymousClosure: (0x8631b4), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x8632d4)
    //     0x8d51d0: ldr             x1, [x1, #0xa40]
    // 0x8d51d4: r0 = AllocateClosure()
    //     0x8d51d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d51d8: mov             x1, x0
    // 0x8d51dc: ldur            x0, [fp, #-0x28]
    // 0x8d51e0: StoreField: r0->field_7b = r1
    //     0x8d51e0: stur            w1, [x0, #0x7b]
    // 0x8d51e4: ldur            x1, [fp, #-8]
    // 0x8d51e8: StoreField: r0->field_7f = r1
    //     0x8d51e8: stur            w1, [x0, #0x7f]
    // 0x8d51ec: ldur            x1, [fp, #-0x20]
    // 0x8d51f0: LoadField: r2 = r1->field_13
    //     0x8d51f0: ldur            w2, [x1, #0x13]
    // 0x8d51f4: DecompressPointer r2
    //     0x8d51f4: add             x2, x2, HEAP, lsl #32
    // 0x8d51f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d51fc: cmp             w2, w16
    // 0x8d5200: b.eq            #0x8d5280
    // 0x8d5204: stur            x2, [fp, #-8]
    // 0x8d5208: r0 = FadeTransition()
    //     0x8d5208: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8d520c: mov             x1, x0
    // 0x8d5210: ldur            x0, [fp, #-8]
    // 0x8d5214: stur            x1, [fp, #-0x18]
    // 0x8d5218: StoreField: r1->field_f = r0
    //     0x8d5218: stur            w0, [x1, #0xf]
    // 0x8d521c: r0 = false
    //     0x8d521c: add             x0, NULL, #0x30  ; false
    // 0x8d5220: StoreField: r1->field_13 = r0
    //     0x8d5220: stur            w0, [x1, #0x13]
    // 0x8d5224: ldur            x0, [fp, #-0x28]
    // 0x8d5228: StoreField: r1->field_b = r0
    //     0x8d5228: stur            w0, [x1, #0xb]
    // 0x8d522c: r0 = Semantics()
    //     0x8d522c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d5230: stur            x0, [fp, #-8]
    // 0x8d5234: r16 = Instance_SemanticsRole
    //     0x8d5234: add             x16, PP, #0x29, lsl #12  ; [pp+0x291f0] Obj!SemanticsRole@c1a441
    //     0x8d5238: ldr             x16, [x16, #0x1f0]
    // 0x8d523c: str             x16, [SP]
    // 0x8d5240: mov             x1, x0
    // 0x8d5244: ldur            x2, [fp, #-0x18]
    // 0x8d5248: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x8d5248: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bba8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x8d524c: ldr             x4, [x4, #0xba8]
    // 0x8d5250: r0 = Semantics()
    //     0x8d5250: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d5254: ldur            x0, [fp, #-8]
    // 0x8d5258: LeaveFrame
    //     0x8d5258: mov             SP, fp
    //     0x8d525c: ldp             fp, lr, [SP], #0x10
    // 0x8d5260: ret
    //     0x8d5260: ret             
    // 0x8d5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5268: b               #0x8d5008
    // 0x8d526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d526c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5270: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d5274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5278: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d527c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d527c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5280: r9 = _opacityAnimation
    //     0x8d5280: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a48] Field <_DropdownMenuItemButtonState@91005770._opacityAnimation@91005770>: late (offset: 0x14)
    //     0x8d5284: ldr             x9, [x9, #0xa48]
    // 0x8d5288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d5288: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x8d528c, size: 0x38
    // 0x8d528c: EnterFrame
    //     0x8d528c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5290: mov             fp, SP
    // 0x8d5294: ldr             x0, [fp, #0x10]
    // 0x8d5298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d5298: ldur            w1, [x0, #0x17]
    // 0x8d529c: DecompressPointer r1
    //     0x8d529c: add             x1, x1, HEAP, lsl #32
    // 0x8d52a0: CheckStackOverflow
    //     0x8d52a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d52a4: cmp             SP, x16
    //     0x8d52a8: b.ls            #0x8d52bc
    // 0x8d52ac: r0 = _handleOnTap()
    //     0x8d52ac: bl              #0x8d52c4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x8d52b0: LeaveFrame
    //     0x8d52b0: mov             SP, fp
    //     0x8d52b4: ldp             fp, lr, [SP], #0x10
    // 0x8d52b8: ret
    //     0x8d52b8: ret             
    // 0x8d52bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d52bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d52c0: b               #0x8d52ac
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x8d52c4, size: 0x14c
    // 0x8d52c4: EnterFrame
    //     0x8d52c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d52c8: mov             fp, SP
    // 0x8d52cc: AllocStack(0x40)
    //     0x8d52cc: sub             SP, SP, #0x40
    // 0x8d52d0: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0x8d52d0: mov             x4, x1
    //     0x8d52d4: stur            x1, [fp, #-0x18]
    // 0x8d52d8: CheckStackOverflow
    //     0x8d52d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d52dc: cmp             SP, x16
    //     0x8d52e0: b.ls            #0x8d53fc
    // 0x8d52e4: LoadField: r0 = r4->field_b
    //     0x8d52e4: ldur            w0, [x4, #0xb]
    // 0x8d52e8: DecompressPointer r0
    //     0x8d52e8: add             x0, x0, HEAP, lsl #32
    // 0x8d52ec: cmp             w0, NULL
    // 0x8d52f0: b.eq            #0x8d5404
    // 0x8d52f4: LoadField: r1 = r0->field_f
    //     0x8d52f4: ldur            w1, [x0, #0xf]
    // 0x8d52f8: DecompressPointer r1
    //     0x8d52f8: add             x1, x1, HEAP, lsl #32
    // 0x8d52fc: LoadField: r2 = r1->field_97
    //     0x8d52fc: ldur            w2, [x1, #0x97]
    // 0x8d5300: DecompressPointer r2
    //     0x8d5300: add             x2, x2, HEAP, lsl #32
    // 0x8d5304: LoadField: r3 = r0->field_23
    //     0x8d5304: ldur            x3, [x0, #0x23]
    // 0x8d5308: LoadField: r0 = r2->field_b
    //     0x8d5308: ldur            w0, [x2, #0xb]
    // 0x8d530c: r1 = LoadInt32Instr(r0)
    //     0x8d530c: sbfx            x1, x0, #1, #0x1f
    // 0x8d5310: mov             x0, x1
    // 0x8d5314: mov             x1, x3
    // 0x8d5318: cmp             x1, x0
    // 0x8d531c: b.hs            #0x8d5408
    // 0x8d5320: LoadField: r0 = r2->field_f
    //     0x8d5320: ldur            w0, [x2, #0xf]
    // 0x8d5324: DecompressPointer r0
    //     0x8d5324: add             x0, x0, HEAP, lsl #32
    // 0x8d5328: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8d5328: add             x16, x0, x3, lsl #2
    //     0x8d532c: ldur            w1, [x16, #0xf]
    // 0x8d5330: DecompressPointer r1
    //     0x8d5330: add             x1, x1, HEAP, lsl #32
    // 0x8d5334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d5334: ldur            w0, [x1, #0x17]
    // 0x8d5338: DecompressPointer r0
    //     0x8d5338: add             x0, x0, HEAP, lsl #32
    // 0x8d533c: stur            x0, [fp, #-0x10]
    // 0x8d5340: LoadField: r5 = r4->field_7
    //     0x8d5340: ldur            w5, [x4, #7]
    // 0x8d5344: DecompressPointer r5
    //     0x8d5344: add             x5, x5, HEAP, lsl #32
    // 0x8d5348: mov             x2, x5
    // 0x8d534c: stur            x5, [fp, #-8]
    // 0x8d5350: r1 = Null
    //     0x8d5350: mov             x1, NULL
    // 0x8d5354: r3 = <_DropdownRouteResult<C1X0>>
    //     0x8d5354: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f418] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x8d5358: ldr             x3, [x3, #0x418]
    // 0x8d535c: r30 = InstantiateTypeArgumentsStub
    //     0x8d535c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d5360: LoadField: r30 = r30->field_7
    //     0x8d5360: ldur            lr, [lr, #7]
    // 0x8d5364: blr             lr
    // 0x8d5368: mov             x4, x0
    // 0x8d536c: ldur            x0, [fp, #-0x18]
    // 0x8d5370: stur            x4, [fp, #-0x28]
    // 0x8d5374: LoadField: r5 = r0->field_f
    //     0x8d5374: ldur            w5, [x0, #0xf]
    // 0x8d5378: DecompressPointer r5
    //     0x8d5378: add             x5, x5, HEAP, lsl #32
    // 0x8d537c: stur            x5, [fp, #-0x20]
    // 0x8d5380: cmp             w5, NULL
    // 0x8d5384: b.eq            #0x8d540c
    // 0x8d5388: ldur            x2, [fp, #-8]
    // 0x8d538c: r1 = Null
    //     0x8d538c: mov             x1, NULL
    // 0x8d5390: r3 = <C1X0>
    //     0x8d5390: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d5394: ldr             x3, [x3, #0xf10]
    // 0x8d5398: r0 = Null
    //     0x8d5398: mov             x0, NULL
    // 0x8d539c: cmp             x2, x0
    // 0x8d53a0: b.eq            #0x8d53b0
    // 0x8d53a4: r30 = InstantiateTypeArgumentsStub
    //     0x8d53a4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d53a8: LoadField: r30 = r30->field_7
    //     0x8d53a8: ldur            lr, [lr, #7]
    // 0x8d53ac: blr             lr
    // 0x8d53b0: mov             x1, x0
    // 0x8d53b4: ldur            x0, [fp, #-0x10]
    // 0x8d53b8: LoadField: r2 = r0->field_1b
    //     0x8d53b8: ldur            w2, [x0, #0x1b]
    // 0x8d53bc: DecompressPointer r2
    //     0x8d53bc: add             x2, x2, HEAP, lsl #32
    // 0x8d53c0: stur            x2, [fp, #-8]
    // 0x8d53c4: r0 = _DropdownRouteResult()
    //     0x8d53c4: bl              #0x8d5410  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x8d53c8: mov             x1, x0
    // 0x8d53cc: ldur            x0, [fp, #-8]
    // 0x8d53d0: StoreField: r1->field_b = r0
    //     0x8d53d0: stur            w0, [x1, #0xb]
    // 0x8d53d4: ldur            x16, [fp, #-0x28]
    // 0x8d53d8: ldur            lr, [fp, #-0x20]
    // 0x8d53dc: stp             lr, x16, [SP, #8]
    // 0x8d53e0: str             x1, [SP]
    // 0x8d53e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d53e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d53e8: r0 = pop()
    //     0x8d53e8: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8d53ec: r0 = Null
    //     0x8d53ec: mov             x0, NULL
    // 0x8d53f0: LeaveFrame
    //     0x8d53f0: mov             SP, fp
    //     0x8d53f4: ldp             fp, lr, [SP], #0x10
    // 0x8d53f8: ret
    //     0x8d53f8: ret             
    // 0x8d53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d53fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5400: b               #0x8d52e4
    // 0x8d5404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5404: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d5408: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d540c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c84c, size: 0x30
    // 0xa1c84c: EnterFrame
    //     0xa1c84c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c850: mov             fp, SP
    // 0xa1c854: CheckStackOverflow
    //     0xa1c854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c858: cmp             SP, x16
    //     0xa1c85c: b.ls            #0xa1c874
    // 0xa1c860: r0 = _setOpacityAnimation()
    //     0xa1c860: bl              #0xa1c87c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0xa1c864: r0 = Null
    //     0xa1c864: mov             x0, NULL
    // 0xa1c868: LeaveFrame
    //     0xa1c868: mov             SP, fp
    //     0xa1c86c: ldp             fp, lr, [SP], #0x10
    // 0xa1c870: ret
    //     0xa1c870: ret             
    // 0xa1c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c878: b               #0xa1c860
  }
  _ _setOpacityAnimation(/* No info */) {
    // ** addr: 0xa1c87c, size: 0x1fc
    // 0xa1c87c: EnterFrame
    //     0xa1c87c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c880: mov             fp, SP
    // 0xa1c884: AllocStack(0x28)
    //     0xa1c884: sub             SP, SP, #0x28
    // 0xa1c888: d1 = 1.500000
    //     0xa1c888: fmov            d1, #1.50000000
    // 0xa1c88c: d0 = 0.500000
    //     0xa1c88c: fmov            d0, #0.50000000
    // 0xa1c890: mov             x0, x1
    // 0xa1c894: stur            x1, [fp, #-0x10]
    // 0xa1c898: CheckStackOverflow
    //     0xa1c898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c89c: cmp             SP, x16
    //     0xa1c8a0: b.ls            #0xa1ca64
    // 0xa1c8a4: LoadField: r1 = r0->field_b
    //     0xa1c8a4: ldur            w1, [x0, #0xb]
    // 0xa1c8a8: DecompressPointer r1
    //     0xa1c8a8: add             x1, x1, HEAP, lsl #32
    // 0xa1c8ac: cmp             w1, NULL
    // 0xa1c8b0: b.eq            #0xa1ca6c
    // 0xa1c8b4: LoadField: r2 = r1->field_f
    //     0xa1c8b4: ldur            w2, [x1, #0xf]
    // 0xa1c8b8: DecompressPointer r2
    //     0xa1c8b8: add             x2, x2, HEAP, lsl #32
    // 0xa1c8bc: LoadField: r3 = r2->field_97
    //     0xa1c8bc: ldur            w3, [x2, #0x97]
    // 0xa1c8c0: DecompressPointer r3
    //     0xa1c8c0: add             x3, x3, HEAP, lsl #32
    // 0xa1c8c4: LoadField: r4 = r3->field_b
    //     0xa1c8c4: ldur            w4, [x3, #0xb]
    // 0xa1c8c8: r16 = LoadInt32Instr(r4)
    //     0xa1c8c8: sbfx            x16, x4, #1, #0x1f
    // 0xa1c8cc: scvtf           d2, w16
    // 0xa1c8d0: fadd            d3, d2, d1
    // 0xa1c8d4: fdiv            d2, d0, d3
    // 0xa1c8d8: LoadField: r3 = r1->field_23
    //     0xa1c8d8: ldur            x3, [x1, #0x23]
    // 0xa1c8dc: LoadField: r1 = r2->field_a3
    //     0xa1c8dc: ldur            x1, [x2, #0xa3]
    // 0xa1c8e0: cmp             x3, x1
    // 0xa1c8e4: b.ne            #0xa1c948
    // 0xa1c8e8: LoadField: r3 = r2->field_6f
    //     0xa1c8e8: ldur            w3, [x2, #0x6f]
    // 0xa1c8ec: DecompressPointer r3
    //     0xa1c8ec: add             x3, x3, HEAP, lsl #32
    // 0xa1c8f0: stur            x3, [fp, #-8]
    // 0xa1c8f4: cmp             w3, NULL
    // 0xa1c8f8: b.eq            #0xa1ca70
    // 0xa1c8fc: r1 = <double>
    //     0xa1c8fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1c900: r0 = CurvedAnimation()
    //     0xa1c900: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1c904: mov             x1, x0
    // 0xa1c908: ldur            x3, [fp, #-8]
    // 0xa1c90c: r2 = Instance_Threshold
    //     0xa1c90c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53880] Obj!Threshold@bfca11
    //     0xa1c910: ldr             x2, [x2, #0x880]
    // 0xa1c914: stur            x0, [fp, #-8]
    // 0xa1c918: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa1c918: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1c91c: r0 = CurvedAnimation()
    //     0xa1c91c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1c920: ldur            x0, [fp, #-8]
    // 0xa1c924: ldur            x4, [fp, #-0x10]
    // 0xa1c928: StoreField: r4->field_13 = r0
    //     0xa1c928: stur            w0, [x4, #0x13]
    //     0xa1c92c: ldurb           w16, [x4, #-1]
    //     0xa1c930: ldurb           w17, [x0, #-1]
    //     0xa1c934: and             x16, x17, x16, lsr #2
    //     0xa1c938: tst             x16, HEAP, lsr #32
    //     0xa1c93c: b.eq            #0xa1c944
    //     0xa1c940: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa1c944: b               #0xa1ca54
    // 0xa1c948: mov             x4, x0
    // 0xa1c94c: d3 = 0.000000
    //     0xa1c94c: eor             v3.16b, v3.16b, v3.16b
    // 0xa1c950: add             x0, x3, #1
    // 0xa1c954: scvtf           d4, x0
    // 0xa1c958: fmul            d5, d4, d2
    // 0xa1c95c: fadd            d4, d5, d0
    // 0xa1c960: fcmp            d3, d4
    // 0xa1c964: b.le            #0xa1c974
    // 0xa1c968: d4 = 0.000000
    //     0xa1c968: eor             v4.16b, v4.16b, v4.16b
    // 0xa1c96c: d0 = 1.000000
    //     0xa1c96c: fmov            d0, #1.00000000
    // 0xa1c970: b               #0xa1c994
    // 0xa1c974: d0 = 1.000000
    //     0xa1c974: fmov            d0, #1.00000000
    // 0xa1c978: fcmp            d4, d0
    // 0xa1c97c: b.le            #0xa1c988
    // 0xa1c980: d4 = 1.000000
    //     0xa1c980: fmov            d4, #1.00000000
    // 0xa1c984: b               #0xa1c994
    // 0xa1c988: fcmp            d4, d4
    // 0xa1c98c: b.vc            #0xa1c994
    // 0xa1c990: d4 = 1.000000
    //     0xa1c990: fmov            d4, #1.00000000
    // 0xa1c994: stur            d4, [fp, #-0x28]
    // 0xa1c998: fmul            d5, d2, d1
    // 0xa1c99c: fadd            d1, d4, d5
    // 0xa1c9a0: fcmp            d3, d1
    // 0xa1c9a4: b.le            #0xa1c9b0
    // 0xa1c9a8: d0 = 0.000000
    //     0xa1c9a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa1c9ac: b               #0xa1c9d4
    // 0xa1c9b0: fcmp            d1, d0
    // 0xa1c9b4: b.le            #0xa1c9c0
    // 0xa1c9b8: d0 = 1.000000
    //     0xa1c9b8: fmov            d0, #1.00000000
    // 0xa1c9bc: b               #0xa1c9d4
    // 0xa1c9c0: fcmp            d1, d1
    // 0xa1c9c4: b.vc            #0xa1c9d0
    // 0xa1c9c8: d0 = 1.000000
    //     0xa1c9c8: fmov            d0, #1.00000000
    // 0xa1c9cc: b               #0xa1c9d4
    // 0xa1c9d0: mov             v0.16b, v1.16b
    // 0xa1c9d4: stur            d0, [fp, #-0x20]
    // 0xa1c9d8: LoadField: r3 = r2->field_6f
    //     0xa1c9d8: ldur            w3, [x2, #0x6f]
    // 0xa1c9dc: DecompressPointer r3
    //     0xa1c9dc: add             x3, x3, HEAP, lsl #32
    // 0xa1c9e0: stur            x3, [fp, #-8]
    // 0xa1c9e4: cmp             w3, NULL
    // 0xa1c9e8: b.eq            #0xa1ca74
    // 0xa1c9ec: r1 = <double>
    //     0xa1c9ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1c9f0: r0 = Interval()
    //     0xa1c9f0: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xa1c9f4: ldur            d0, [fp, #-0x28]
    // 0xa1c9f8: stur            x0, [fp, #-0x18]
    // 0xa1c9fc: StoreField: r0->field_b = d0
    //     0xa1c9fc: stur            d0, [x0, #0xb]
    // 0xa1ca00: ldur            d0, [fp, #-0x20]
    // 0xa1ca04: StoreField: r0->field_13 = d0
    //     0xa1ca04: stur            d0, [x0, #0x13]
    // 0xa1ca08: r1 = Instance__Linear
    //     0xa1ca08: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xa1ca0c: StoreField: r0->field_1b = r1
    //     0xa1ca0c: stur            w1, [x0, #0x1b]
    // 0xa1ca10: r1 = <double>
    //     0xa1ca10: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1ca14: r0 = CurvedAnimation()
    //     0xa1ca14: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1ca18: mov             x1, x0
    // 0xa1ca1c: ldur            x2, [fp, #-0x18]
    // 0xa1ca20: ldur            x3, [fp, #-8]
    // 0xa1ca24: stur            x0, [fp, #-8]
    // 0xa1ca28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa1ca28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1ca2c: r0 = CurvedAnimation()
    //     0xa1ca2c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1ca30: ldur            x0, [fp, #-8]
    // 0xa1ca34: ldur            x1, [fp, #-0x10]
    // 0xa1ca38: StoreField: r1->field_13 = r0
    //     0xa1ca38: stur            w0, [x1, #0x13]
    //     0xa1ca3c: ldurb           w16, [x1, #-1]
    //     0xa1ca40: ldurb           w17, [x0, #-1]
    //     0xa1ca44: and             x16, x17, x16, lsr #2
    //     0xa1ca48: tst             x16, HEAP, lsr #32
    //     0xa1ca4c: b.eq            #0xa1ca54
    //     0xa1ca50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1ca54: r0 = Null
    //     0xa1ca54: mov             x0, NULL
    // 0xa1ca58: LeaveFrame
    //     0xa1ca58: mov             SP, fp
    //     0xa1ca5c: ldp             fp, lr, [SP], #0x10
    // 0xa1ca60: ret
    //     0xa1ca60: ret             
    // 0xa1ca64: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1ca64: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1ca68: b               #0xa1c8a4
    // 0xa1ca6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1ca6c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1ca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ca70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ca74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1ca74: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58cf0, size: 0x154
    // 0xa58cf0: EnterFrame
    //     0xa58cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa58cf4: mov             fp, SP
    // 0xa58cf8: AllocStack(0x18)
    //     0xa58cf8: sub             SP, SP, #0x18
    // 0xa58cfc: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa58cfc: mov             x4, x1
    //     0xa58d00: mov             x3, x2
    //     0xa58d04: stur            x1, [fp, #-0x10]
    //     0xa58d08: stur            x2, [fp, #-0x18]
    // 0xa58d0c: CheckStackOverflow
    //     0xa58d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58d10: cmp             SP, x16
    //     0xa58d14: b.ls            #0xa58e2c
    // 0xa58d18: LoadField: r5 = r4->field_7
    //     0xa58d18: ldur            w5, [x4, #7]
    // 0xa58d1c: DecompressPointer r5
    //     0xa58d1c: add             x5, x5, HEAP, lsl #32
    // 0xa58d20: mov             x0, x3
    // 0xa58d24: mov             x2, x5
    // 0xa58d28: stur            x5, [fp, #-8]
    // 0xa58d2c: r1 = Null
    //     0xa58d2c: mov             x1, NULL
    // 0xa58d30: r8 = _DropdownMenuItemButton<C1X0>
    //     0xa58d30: add             x8, PP, #0x55, lsl #12  ; [pp+0x55a50] Type: _DropdownMenuItemButton<C1X0>
    //     0xa58d34: ldr             x8, [x8, #0xa50]
    // 0xa58d38: LoadField: r9 = r8->field_7
    //     0xa58d38: ldur            x9, [x8, #7]
    // 0xa58d3c: r3 = Null
    //     0xa58d3c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55a58] Null
    //     0xa58d40: ldr             x3, [x3, #0xa58]
    // 0xa58d44: blr             x9
    // 0xa58d48: ldur            x0, [fp, #-0x18]
    // 0xa58d4c: ldur            x2, [fp, #-8]
    // 0xa58d50: r1 = Null
    //     0xa58d50: mov             x1, NULL
    // 0xa58d54: cmp             w2, NULL
    // 0xa58d58: b.eq            #0xa58d7c
    // 0xa58d5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58d5c: ldur            w4, [x2, #0x17]
    // 0xa58d60: DecompressPointer r4
    //     0xa58d60: add             x4, x4, HEAP, lsl #32
    // 0xa58d64: r8 = X0 bound StatefulWidget
    //     0xa58d64: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58d68: ldr             x8, [x8, #0x888]
    // 0xa58d6c: LoadField: r9 = r4->field_7
    //     0xa58d6c: ldur            x9, [x4, #7]
    // 0xa58d70: r3 = Null
    //     0xa58d70: add             x3, PP, #0x55, lsl #12  ; [pp+0x55a68] Null
    //     0xa58d74: ldr             x3, [x3, #0xa68]
    // 0xa58d78: blr             x9
    // 0xa58d7c: ldur            x0, [fp, #-0x18]
    // 0xa58d80: LoadField: r1 = r0->field_23
    //     0xa58d80: ldur            x1, [x0, #0x23]
    // 0xa58d84: ldur            x2, [fp, #-0x10]
    // 0xa58d88: LoadField: r3 = r2->field_b
    //     0xa58d88: ldur            w3, [x2, #0xb]
    // 0xa58d8c: DecompressPointer r3
    //     0xa58d8c: add             x3, x3, HEAP, lsl #32
    // 0xa58d90: cmp             w3, NULL
    // 0xa58d94: b.eq            #0xa58e34
    // 0xa58d98: LoadField: r4 = r3->field_23
    //     0xa58d98: ldur            x4, [x3, #0x23]
    // 0xa58d9c: cmp             x1, x4
    // 0xa58da0: b.ne            #0xa58dfc
    // 0xa58da4: LoadField: r1 = r0->field_f
    //     0xa58da4: ldur            w1, [x0, #0xf]
    // 0xa58da8: DecompressPointer r1
    //     0xa58da8: add             x1, x1, HEAP, lsl #32
    // 0xa58dac: LoadField: r0 = r1->field_6f
    //     0xa58dac: ldur            w0, [x1, #0x6f]
    // 0xa58db0: DecompressPointer r0
    //     0xa58db0: add             x0, x0, HEAP, lsl #32
    // 0xa58db4: LoadField: r4 = r3->field_f
    //     0xa58db4: ldur            w4, [x3, #0xf]
    // 0xa58db8: DecompressPointer r4
    //     0xa58db8: add             x4, x4, HEAP, lsl #32
    // 0xa58dbc: LoadField: r3 = r4->field_6f
    //     0xa58dbc: ldur            w3, [x4, #0x6f]
    // 0xa58dc0: DecompressPointer r3
    //     0xa58dc0: add             x3, x3, HEAP, lsl #32
    // 0xa58dc4: cmp             w0, w3
    // 0xa58dc8: b.ne            #0xa58dfc
    // 0xa58dcc: LoadField: r0 = r1->field_a3
    //     0xa58dcc: ldur            x0, [x1, #0xa3]
    // 0xa58dd0: LoadField: r3 = r4->field_a3
    //     0xa58dd0: ldur            x3, [x4, #0xa3]
    // 0xa58dd4: cmp             x0, x3
    // 0xa58dd8: b.ne            #0xa58dfc
    // 0xa58ddc: LoadField: r0 = r4->field_97
    //     0xa58ddc: ldur            w0, [x4, #0x97]
    // 0xa58de0: DecompressPointer r0
    //     0xa58de0: add             x0, x0, HEAP, lsl #32
    // 0xa58de4: LoadField: r3 = r0->field_b
    //     0xa58de4: ldur            w3, [x0, #0xb]
    // 0xa58de8: LoadField: r0 = r1->field_97
    //     0xa58de8: ldur            w0, [x1, #0x97]
    // 0xa58dec: DecompressPointer r0
    //     0xa58dec: add             x0, x0, HEAP, lsl #32
    // 0xa58df0: LoadField: r1 = r0->field_b
    //     0xa58df0: ldur            w1, [x0, #0xb]
    // 0xa58df4: cmp             w3, w1
    // 0xa58df8: b.eq            #0xa58e1c
    // 0xa58dfc: LoadField: r1 = r2->field_13
    //     0xa58dfc: ldur            w1, [x2, #0x13]
    // 0xa58e00: DecompressPointer r1
    //     0xa58e00: add             x1, x1, HEAP, lsl #32
    // 0xa58e04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa58e08: cmp             w1, w16
    // 0xa58e0c: b.eq            #0xa58e38
    // 0xa58e10: r0 = dispose()
    //     0xa58e10: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa58e14: ldur            x1, [fp, #-0x10]
    // 0xa58e18: r0 = _setOpacityAnimation()
    //     0xa58e18: bl              #0xa1c87c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0xa58e1c: r0 = Null
    //     0xa58e1c: mov             x0, NULL
    // 0xa58e20: LeaveFrame
    //     0xa58e20: mov             SP, fp
    //     0xa58e24: ldp             fp, lr, [SP], #0x10
    // 0xa58e28: ret
    //     0xa58e28: ret             
    // 0xa58e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e30: b               #0xa58d18
    // 0xa58e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58e34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58e38: r9 = _opacityAnimation
    //     0xa58e38: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a48] Field <_DropdownMenuItemButtonState@91005770._opacityAnimation@91005770>: late (offset: 0x14)
    //     0xa58e3c: ldr             x9, [x9, #0xa48]
    // 0xa58e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa58e40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f338, size: 0x24
    // 0xa5f338: EnterFrame
    //     0xa5f338: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f33c: mov             fp, SP
    // 0xa5f340: ldr             x2, [fp, #0x10]
    // 0xa5f344: r1 = Function 'dispose':.
    //     0xa5f344: add             x1, PP, #0x55, lsl #12  ; [pp+0x55a30] AnonymousClosure: (0xa5f35c), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::dispose (0xa6d0e0)
    //     0xa5f348: ldr             x1, [x1, #0xa30]
    // 0xa5f34c: r0 = AllocateClosure()
    //     0xa5f34c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f350: LeaveFrame
    //     0xa5f350: mov             SP, fp
    //     0xa5f354: ldp             fp, lr, [SP], #0x10
    // 0xa5f358: ret
    //     0xa5f358: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f35c, size: 0x38
    // 0xa5f35c: EnterFrame
    //     0xa5f35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f360: mov             fp, SP
    // 0xa5f364: ldr             x0, [fp, #0x10]
    // 0xa5f368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f368: ldur            w1, [x0, #0x17]
    // 0xa5f36c: DecompressPointer r1
    //     0xa5f36c: add             x1, x1, HEAP, lsl #32
    // 0xa5f370: CheckStackOverflow
    //     0xa5f370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f374: cmp             SP, x16
    //     0xa5f378: b.ls            #0xa5f38c
    // 0xa5f37c: r0 = dispose()
    //     0xa5f37c: bl              #0xa6d0e0  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::dispose
    // 0xa5f380: LeaveFrame
    //     0xa5f380: mov             SP, fp
    //     0xa5f384: ldp             fp, lr, [SP], #0x10
    // 0xa5f388: ret
    //     0xa5f388: ret             
    // 0xa5f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f390: b               #0xa5f37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d0e0, size: 0x54
    // 0xa6d0e0: EnterFrame
    //     0xa6d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d0e4: mov             fp, SP
    // 0xa6d0e8: CheckStackOverflow
    //     0xa6d0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d0ec: cmp             SP, x16
    //     0xa6d0f0: b.ls            #0xa6d120
    // 0xa6d0f4: LoadField: r0 = r1->field_13
    //     0xa6d0f4: ldur            w0, [x1, #0x13]
    // 0xa6d0f8: DecompressPointer r0
    //     0xa6d0f8: add             x0, x0, HEAP, lsl #32
    // 0xa6d0fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d100: cmp             w0, w16
    // 0xa6d104: b.eq            #0xa6d128
    // 0xa6d108: mov             x1, x0
    // 0xa6d10c: r0 = dispose()
    //     0xa6d10c: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6d110: r0 = Null
    //     0xa6d110: mov             x0, NULL
    // 0xa6d114: LeaveFrame
    //     0xa6d114: mov             SP, fp
    //     0xa6d118: ldp             fp, lr, [SP], #0x10
    // 0xa6d11c: ret
    //     0xa6d11c: ret             
    // 0xa6d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d124: b               #0xa6d0f4
    // 0xa6d128: r9 = _opacityAnimation
    //     0xa6d128: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a48] Field <_DropdownMenuItemButtonState@91005770._opacityAnimation@91005770>: late (offset: 0x14)
    //     0xa6d12c: ldr             x9, [x9, #0xa48]
    // 0xa6d130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d130: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4792, size: 0x34, field offset: 0x34
class _DropdownButtonFormFieldState<C1X0> extends FormFieldState<C1X0> {

  [closure] void didChange(dynamic, Object?) {
    // ** addr: 0x7d4940, size: 0x3c
    // 0x7d4940: EnterFrame
    //     0x7d4940: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4944: mov             fp, SP
    // 0x7d4948: ldr             x0, [fp, #0x18]
    // 0x7d494c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d494c: ldur            w1, [x0, #0x17]
    // 0x7d4950: DecompressPointer r1
    //     0x7d4950: add             x1, x1, HEAP, lsl #32
    // 0x7d4954: CheckStackOverflow
    //     0x7d4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4958: cmp             SP, x16
    //     0x7d495c: b.ls            #0x7d4974
    // 0x7d4960: ldr             x2, [fp, #0x10]
    // 0x7d4964: r0 = didChange()
    //     0x7d4964: bl              #0x7d497c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange
    // 0x7d4968: LeaveFrame
    //     0x7d4968: mov             SP, fp
    //     0x7d496c: ldp             fp, lr, [SP], #0x10
    // 0x7d4970: ret
    //     0x7d4970: ret             
    // 0x7d4974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4978: b               #0x7d4960
  }
  _ didChange(/* No info */) {
    // ** addr: 0x7d497c, size: 0xf0
    // 0x7d497c: EnterFrame
    //     0x7d497c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4980: mov             fp, SP
    // 0x7d4984: AllocStack(0x28)
    //     0x7d4984: sub             SP, SP, #0x28
    // 0x7d4988: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7d4988: mov             x4, x1
    //     0x7d498c: mov             x3, x2
    //     0x7d4990: stur            x1, [fp, #-0x10]
    //     0x7d4994: stur            x2, [fp, #-0x18]
    // 0x7d4998: CheckStackOverflow
    //     0x7d4998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d499c: cmp             SP, x16
    //     0x7d49a0: b.ls            #0x7d4a60
    // 0x7d49a4: LoadField: r5 = r4->field_7
    //     0x7d49a4: ldur            w5, [x4, #7]
    // 0x7d49a8: DecompressPointer r5
    //     0x7d49a8: add             x5, x5, HEAP, lsl #32
    // 0x7d49ac: mov             x0, x3
    // 0x7d49b0: mov             x2, x5
    // 0x7d49b4: stur            x5, [fp, #-8]
    // 0x7d49b8: r1 = Null
    //     0x7d49b8: mov             x1, NULL
    // 0x7d49bc: cmp             w0, NULL
    // 0x7d49c0: b.eq            #0x7d49ec
    // 0x7d49c4: cmp             w2, NULL
    // 0x7d49c8: b.eq            #0x7d49ec
    // 0x7d49cc: LoadField: r4 = r2->field_1b
    //     0x7d49cc: ldur            w4, [x2, #0x1b]
    // 0x7d49d0: DecompressPointer r4
    //     0x7d49d0: add             x4, x4, HEAP, lsl #32
    // 0x7d49d4: r8 = C1X0?
    //     0x7d49d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11008] TypeParameter: C1X0?
    //     0x7d49d8: ldr             x8, [x8, #8]
    // 0x7d49dc: LoadField: r9 = r4->field_7
    //     0x7d49dc: ldur            x9, [x4, #7]
    // 0x7d49e0: r3 = Null
    //     0x7d49e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad38] Null
    //     0x7d49e4: ldr             x3, [x3, #0xd38]
    // 0x7d49e8: blr             x9
    // 0x7d49ec: ldur            x1, [fp, #-0x10]
    // 0x7d49f0: ldur            x2, [fp, #-0x18]
    // 0x7d49f4: r0 = didChange()
    //     0x7d49f4: bl              #0x7d4bac  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x7d49f8: ldur            x1, [fp, #-0x10]
    // 0x7d49fc: r0 = _dropdownButtonFormField()
    //     0x7d49fc: bl              #0x7d4a6c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::_dropdownButtonFormField
    // 0x7d4a00: LoadField: r3 = r0->field_2f
    //     0x7d4a00: ldur            w3, [x0, #0x2f]
    // 0x7d4a04: DecompressPointer r3
    //     0x7d4a04: add             x3, x3, HEAP, lsl #32
    // 0x7d4a08: mov             x0, x3
    // 0x7d4a0c: ldur            x2, [fp, #-8]
    // 0x7d4a10: stur            x3, [fp, #-0x10]
    // 0x7d4a14: r1 = Null
    //     0x7d4a14: mov             x1, NULL
    // 0x7d4a18: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x7d4a18: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x7d4a1c: ldr             x8, [x8, #0xd48]
    // 0x7d4a20: LoadField: r9 = r8->field_7
    //     0x7d4a20: ldur            x9, [x8, #7]
    // 0x7d4a24: r3 = Null
    //     0x7d4a24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Null
    //     0x7d4a28: ldr             x3, [x3, #0xd50]
    // 0x7d4a2c: blr             x9
    // 0x7d4a30: ldur            x0, [fp, #-0x10]
    // 0x7d4a34: cmp             w0, NULL
    // 0x7d4a38: b.eq            #0x7d4a68
    // 0x7d4a3c: ldur            x16, [fp, #-0x18]
    // 0x7d4a40: stp             x16, x0, [SP]
    // 0x7d4a44: ClosureCall
    //     0x7d4a44: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4a48: ldur            x2, [x0, #0x1f]
    //     0x7d4a4c: blr             x2
    // 0x7d4a50: r0 = Null
    //     0x7d4a50: mov             x0, NULL
    // 0x7d4a54: LeaveFrame
    //     0x7d4a54: mov             SP, fp
    //     0x7d4a58: ldp             fp, lr, [SP], #0x10
    // 0x7d4a5c: ret
    //     0x7d4a5c: ret             
    // 0x7d4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4a64: b               #0x7d49a4
    // 0x7d4a68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d4a68: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _dropdownButtonFormField(/* No info */) {
    // ** addr: 0x7d4a6c, size: 0x5c
    // 0x7d4a6c: EnterFrame
    //     0x7d4a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4a70: mov             fp, SP
    // 0x7d4a74: AllocStack(0x8)
    //     0x7d4a74: sub             SP, SP, #8
    // 0x7d4a78: LoadField: r3 = r1->field_b
    //     0x7d4a78: ldur            w3, [x1, #0xb]
    // 0x7d4a7c: DecompressPointer r3
    //     0x7d4a7c: add             x3, x3, HEAP, lsl #32
    // 0x7d4a80: stur            x3, [fp, #-8]
    // 0x7d4a84: cmp             w3, NULL
    // 0x7d4a88: b.eq            #0x7d4ac4
    // 0x7d4a8c: LoadField: r2 = r1->field_7
    //     0x7d4a8c: ldur            w2, [x1, #7]
    // 0x7d4a90: DecompressPointer r2
    //     0x7d4a90: add             x2, x2, HEAP, lsl #32
    // 0x7d4a94: mov             x0, x3
    // 0x7d4a98: r1 = Null
    //     0x7d4a98: mov             x1, NULL
    // 0x7d4a9c: r8 = DropdownButtonFormField<C1X0>
    //     0x7d4a9c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad60] Type: DropdownButtonFormField<C1X0>
    //     0x7d4aa0: ldr             x8, [x8, #0xd60]
    // 0x7d4aa4: LoadField: r9 = r8->field_7
    //     0x7d4aa4: ldur            x9, [x8, #7]
    // 0x7d4aa8: r3 = Null
    //     0x7d4aa8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad68] Null
    //     0x7d4aac: ldr             x3, [x3, #0xd68]
    // 0x7d4ab0: blr             x9
    // 0x7d4ab4: ldur            x0, [fp, #-8]
    // 0x7d4ab8: LeaveFrame
    //     0x7d4ab8: mov             SP, fp
    //     0x7d4abc: ldp             fp, lr, [SP], #0x10
    // 0x7d4ac0: ret
    //     0x7d4ac0: ret             
    // 0x7d4ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4ac4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e754, size: 0x104
    // 0xa4e754: EnterFrame
    //     0xa4e754: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e758: mov             fp, SP
    // 0xa4e75c: AllocStack(0x20)
    //     0xa4e75c: sub             SP, SP, #0x20
    // 0xa4e760: SetupParameters(_DropdownButtonFormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4e760: mov             x4, x1
    //     0xa4e764: mov             x3, x2
    //     0xa4e768: stur            x1, [fp, #-8]
    //     0xa4e76c: stur            x2, [fp, #-0x10]
    // 0xa4e770: CheckStackOverflow
    //     0xa4e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e774: cmp             SP, x16
    //     0xa4e778: b.ls            #0xa4e848
    // 0xa4e77c: LoadField: r2 = r4->field_7
    //     0xa4e77c: ldur            w2, [x4, #7]
    // 0xa4e780: DecompressPointer r2
    //     0xa4e780: add             x2, x2, HEAP, lsl #32
    // 0xa4e784: mov             x0, x3
    // 0xa4e788: r1 = Null
    //     0xa4e788: mov             x1, NULL
    // 0xa4e78c: r8 = DropdownButtonFormField<C1X0>
    //     0xa4e78c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad60] Type: DropdownButtonFormField<C1X0>
    //     0xa4e790: ldr             x8, [x8, #0xd60]
    // 0xa4e794: LoadField: r9 = r8->field_7
    //     0xa4e794: ldur            x9, [x8, #7]
    // 0xa4e798: r3 = Null
    //     0xa4e798: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] Null
    //     0xa4e79c: ldr             x3, [x3, #0x4d8]
    // 0xa4e7a0: blr             x9
    // 0xa4e7a4: ldur            x1, [fp, #-8]
    // 0xa4e7a8: ldur            x2, [fp, #-0x10]
    // 0xa4e7ac: r0 = didUpdateWidget()
    //     0xa4e7ac: bl              #0xa4e858  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0xa4e7b0: ldur            x0, [fp, #-0x10]
    // 0xa4e7b4: LoadField: r1 = r0->field_1f
    //     0xa4e7b4: ldur            w1, [x0, #0x1f]
    // 0xa4e7b8: DecompressPointer r1
    //     0xa4e7b8: add             x1, x1, HEAP, lsl #32
    // 0xa4e7bc: ldur            x2, [fp, #-8]
    // 0xa4e7c0: LoadField: r0 = r2->field_b
    //     0xa4e7c0: ldur            w0, [x2, #0xb]
    // 0xa4e7c4: DecompressPointer r0
    //     0xa4e7c4: add             x0, x0, HEAP, lsl #32
    // 0xa4e7c8: cmp             w0, NULL
    // 0xa4e7cc: b.eq            #0xa4e850
    // 0xa4e7d0: LoadField: r3 = r0->field_1f
    //     0xa4e7d0: ldur            w3, [x0, #0x1f]
    // 0xa4e7d4: DecompressPointer r3
    //     0xa4e7d4: add             x3, x3, HEAP, lsl #32
    // 0xa4e7d8: r0 = 60
    //     0xa4e7d8: movz            x0, #0x3c
    // 0xa4e7dc: branchIfSmi(r1, 0xa4e7e8)
    //     0xa4e7dc: tbz             w1, #0, #0xa4e7e8
    // 0xa4e7e0: r0 = LoadClassIdInstr(r1)
    //     0xa4e7e0: ldur            x0, [x1, #-1]
    //     0xa4e7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa4e7e8: stp             x3, x1, [SP]
    // 0xa4e7ec: mov             lr, x0
    // 0xa4e7f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa4e7f4: blr             lr
    // 0xa4e7f8: tbz             w0, #4, #0xa4e838
    // 0xa4e7fc: ldur            x1, [fp, #-8]
    // 0xa4e800: LoadField: r2 = r1->field_b
    //     0xa4e800: ldur            w2, [x1, #0xb]
    // 0xa4e804: DecompressPointer r2
    //     0xa4e804: add             x2, x2, HEAP, lsl #32
    // 0xa4e808: cmp             w2, NULL
    // 0xa4e80c: b.eq            #0xa4e854
    // 0xa4e810: LoadField: r0 = r2->field_1f
    //     0xa4e810: ldur            w0, [x2, #0x1f]
    // 0xa4e814: DecompressPointer r0
    //     0xa4e814: add             x0, x0, HEAP, lsl #32
    // 0xa4e818: StoreField: r1->field_23 = r0
    //     0xa4e818: stur            w0, [x1, #0x23]
    //     0xa4e81c: tbz             w0, #0, #0xa4e838
    //     0xa4e820: ldurb           w16, [x1, #-1]
    //     0xa4e824: ldurb           w17, [x0, #-1]
    //     0xa4e828: and             x16, x17, x16, lsr #2
    //     0xa4e82c: tst             x16, HEAP, lsr #32
    //     0xa4e830: b.eq            #0xa4e838
    //     0xa4e834: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4e838: r0 = Null
    //     0xa4e838: mov             x0, NULL
    // 0xa4e83c: LeaveFrame
    //     0xa4e83c: mov             SP, fp
    //     0xa4e840: ldp             fp, lr, [SP], #0x10
    // 0xa4e844: ret
    //     0xa4e844: ret             
    // 0xa4e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e84c: b               #0xa4e77c
    // 0xa4e850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e854: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4794, size: 0x34, field offset: 0x14
class _DropdownButtonState<C1X0> extends _MixinApplication41&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x85fb54, size: 0xcc0
    // 0x85fb54: EnterFrame
    //     0x85fb54: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb58: mov             fp, SP
    // 0x85fb5c: AllocStack(0x90)
    //     0x85fb5c: sub             SP, SP, #0x90
    // 0x85fb60: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85fb60: stur            x1, [fp, #-8]
    //     0x85fb64: stur            x2, [fp, #-0x10]
    // 0x85fb68: CheckStackOverflow
    //     0x85fb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85fb6c: cmp             SP, x16
    //     0x85fb70: b.ls            #0x86079c
    // 0x85fb74: r1 = 1
    //     0x85fb74: movz            x1, #0x1
    // 0x85fb78: r0 = AllocateContext()
    //     0x85fb78: bl              #0xc6f200  ; AllocateContextStub
    // 0x85fb7c: mov             x3, x0
    // 0x85fb80: ldur            x0, [fp, #-8]
    // 0x85fb84: stur            x3, [fp, #-0x18]
    // 0x85fb88: StoreField: r3->field_f = r0
    //     0x85fb88: stur            w0, [x3, #0xf]
    // 0x85fb8c: mov             x1, x0
    // 0x85fb90: ldur            x2, [fp, #-0x10]
    // 0x85fb94: r0 = _getOrientation()
    //     0x85fb94: bl              #0x86102c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x85fb98: mov             x3, x0
    // 0x85fb9c: ldur            x2, [fp, #-8]
    // 0x85fba0: stur            x3, [fp, #-0x20]
    // 0x85fba4: LoadField: r0 = r2->field_1b
    //     0x85fba4: ldur            w0, [x2, #0x1b]
    // 0x85fba8: DecompressPointer r0
    //     0x85fba8: add             x0, x0, HEAP, lsl #32
    // 0x85fbac: cmp             w0, NULL
    // 0x85fbb0: b.ne            #0x85fbd8
    // 0x85fbb4: mov             x0, x3
    // 0x85fbb8: StoreField: r2->field_1b = r0
    //     0x85fbb8: stur            w0, [x2, #0x1b]
    //     0x85fbbc: ldurb           w16, [x2, #-1]
    //     0x85fbc0: ldurb           w17, [x0, #-1]
    //     0x85fbc4: and             x16, x17, x16, lsr #2
    //     0x85fbc8: tst             x16, HEAP, lsr #32
    //     0x85fbcc: b.eq            #0x85fbd4
    //     0x85fbd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85fbd4: mov             x0, x3
    // 0x85fbd8: cmp             w3, w0
    // 0x85fbdc: b.eq            #0x85fc10
    // 0x85fbe0: mov             x1, x2
    // 0x85fbe4: r0 = _removeDropdownRoute()
    //     0x85fbe4: bl              #0x860e24  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x85fbe8: ldur            x0, [fp, #-0x20]
    // 0x85fbec: ldur            x3, [fp, #-8]
    // 0x85fbf0: StoreField: r3->field_1b = r0
    //     0x85fbf0: stur            w0, [x3, #0x1b]
    //     0x85fbf4: ldurb           w16, [x3, #-1]
    //     0x85fbf8: ldurb           w17, [x0, #-1]
    //     0x85fbfc: and             x16, x17, x16, lsr #2
    //     0x85fc00: tst             x16, HEAP, lsr #32
    //     0x85fc04: b.eq            #0x85fc0c
    //     0x85fc08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x85fc0c: b               #0x85fc14
    // 0x85fc10: mov             x3, x2
    // 0x85fc14: LoadField: r0 = r3->field_b
    //     0x85fc14: ldur            w0, [x3, #0xb]
    // 0x85fc18: DecompressPointer r0
    //     0x85fc18: add             x0, x0, HEAP, lsl #32
    // 0x85fc1c: cmp             w0, NULL
    // 0x85fc20: b.eq            #0x8607a4
    // 0x85fc24: LoadField: r2 = r0->field_f
    //     0x85fc24: ldur            w2, [x0, #0xf]
    // 0x85fc28: DecompressPointer r2
    //     0x85fc28: add             x2, x2, HEAP, lsl #32
    // 0x85fc2c: r1 = <Widget>
    //     0x85fc2c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85fc30: ldr             x1, [x1, #0x2b0]
    // 0x85fc34: r0 = _GrowableList._ofGrowableList()
    //     0x85fc34: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x85fc38: mov             x2, x0
    // 0x85fc3c: ldur            x0, [fp, #-8]
    // 0x85fc40: stur            x2, [fp, #-0x20]
    // 0x85fc44: LoadField: r1 = r0->field_b
    //     0x85fc44: ldur            w1, [x0, #0xb]
    // 0x85fc48: DecompressPointer r1
    //     0x85fc48: add             x1, x1, HEAP, lsl #32
    // 0x85fc4c: cmp             w1, NULL
    // 0x85fc50: b.eq            #0x8607a8
    // 0x85fc54: mov             x1, x0
    // 0x85fc58: r0 = _enabled()
    //     0x85fc58: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x85fc5c: tbnz            w0, #4, #0x85fc84
    // 0x85fc60: ldur            x0, [fp, #-8]
    // 0x85fc64: LoadField: r1 = r0->field_b
    //     0x85fc64: ldur            w1, [x0, #0xb]
    // 0x85fc68: DecompressPointer r1
    //     0x85fc68: add             x1, x1, HEAP, lsl #32
    // 0x85fc6c: cmp             w1, NULL
    // 0x85fc70: b.eq            #0x8607ac
    // 0x85fc74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85fc74: ldur            w2, [x1, #0x17]
    // 0x85fc78: DecompressPointer r2
    //     0x85fc78: add             x2, x2, HEAP, lsl #32
    // 0x85fc7c: mov             x3, x2
    // 0x85fc80: b               #0x85fca4
    // 0x85fc84: ldur            x0, [fp, #-8]
    // 0x85fc88: LoadField: r1 = r0->field_b
    //     0x85fc88: ldur            w1, [x0, #0xb]
    // 0x85fc8c: DecompressPointer r1
    //     0x85fc8c: add             x1, x1, HEAP, lsl #32
    // 0x85fc90: cmp             w1, NULL
    // 0x85fc94: b.eq            #0x8607b0
    // 0x85fc98: LoadField: r2 = r1->field_1b
    //     0x85fc98: ldur            w2, [x1, #0x1b]
    // 0x85fc9c: DecompressPointer r2
    //     0x85fc9c: add             x2, x2, HEAP, lsl #32
    // 0x85fca0: mov             x3, x2
    // 0x85fca4: ldur            x2, [fp, #-0x20]
    // 0x85fca8: stur            x3, [fp, #-0x38]
    // 0x85fcac: LoadField: r4 = r2->field_b
    //     0x85fcac: ldur            w4, [x2, #0xb]
    // 0x85fcb0: stur            x4, [fp, #-0x30]
    // 0x85fcb4: LoadField: r5 = r1->field_33
    //     0x85fcb4: ldur            w5, [x1, #0x33]
    // 0x85fcb8: DecompressPointer r5
    //     0x85fcb8: add             x5, x5, HEAP, lsl #32
    // 0x85fcbc: ldur            x1, [fp, #-0x10]
    // 0x85fcc0: stur            x5, [fp, #-0x28]
    // 0x85fcc4: r0 = of()
    //     0x85fcc4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85fcc8: LoadField: r1 = r0->field_53
    //     0x85fcc8: ldur            w1, [x0, #0x53]
    // 0x85fccc: DecompressPointer r1
    //     0x85fccc: add             x1, x1, HEAP, lsl #32
    // 0x85fcd0: str             x1, [SP]
    // 0x85fcd4: ldur            x1, [fp, #-0x28]
    // 0x85fcd8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85fcd8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85fcdc: ldr             x4, [x4, #0xe60]
    // 0x85fce0: r0 = copyWith()
    //     0x85fce0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85fce4: ldur            x1, [fp, #-8]
    // 0x85fce8: stur            x0, [fp, #-0x28]
    // 0x85fcec: LoadField: r2 = r1->field_b
    //     0x85fcec: ldur            w2, [x1, #0xb]
    // 0x85fcf0: DecompressPointer r2
    //     0x85fcf0: add             x2, x2, HEAP, lsl #32
    // 0x85fcf4: cmp             w2, NULL
    // 0x85fcf8: b.eq            #0x8607b4
    // 0x85fcfc: r0 = _DropdownMenuItemContainer()
    //     0x85fcfc: bl              #0x860d9c  ; Allocate_DropdownMenuItemContainerStub -> _DropdownMenuItemContainer (size=0x14)
    // 0x85fd00: mov             x1, x0
    // 0x85fd04: r0 = Instance_AlignmentDirectional
    //     0x85fd04: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x85fd08: ldr             x0, [x0, #0x1e0]
    // 0x85fd0c: stur            x1, [fp, #-0x40]
    // 0x85fd10: StoreField: r1->field_f = r0
    //     0x85fd10: stur            w0, [x1, #0xf]
    // 0x85fd14: ldur            x2, [fp, #-0x38]
    // 0x85fd18: StoreField: r1->field_b = r2
    //     0x85fd18: stur            w2, [x1, #0xb]
    // 0x85fd1c: r0 = IgnorePointer()
    //     0x85fd1c: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x85fd20: mov             x1, x0
    // 0x85fd24: r0 = true
    //     0x85fd24: add             x0, NULL, #0x20  ; true
    // 0x85fd28: stur            x1, [fp, #-0x38]
    // 0x85fd2c: StoreField: r1->field_f = r0
    //     0x85fd2c: stur            w0, [x1, #0xf]
    // 0x85fd30: ldur            x2, [fp, #-0x40]
    // 0x85fd34: StoreField: r1->field_b = r2
    //     0x85fd34: stur            w2, [x1, #0xb]
    // 0x85fd38: r0 = DefaultTextStyle()
    //     0x85fd38: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x85fd3c: mov             x3, x0
    // 0x85fd40: ldur            x0, [fp, #-0x28]
    // 0x85fd44: stur            x3, [fp, #-0x40]
    // 0x85fd48: StoreField: r3->field_f = r0
    //     0x85fd48: stur            w0, [x3, #0xf]
    // 0x85fd4c: r4 = true
    //     0x85fd4c: add             x4, NULL, #0x20  ; true
    // 0x85fd50: ArrayStore: r3[0] = r4  ; List_4
    //     0x85fd50: stur            w4, [x3, #0x17]
    // 0x85fd54: r5 = Instance_TextOverflow
    //     0x85fd54: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x85fd58: ldr             x5, [x5, #0xbd0]
    // 0x85fd5c: StoreField: r3->field_1b = r5
    //     0x85fd5c: stur            w5, [x3, #0x1b]
    // 0x85fd60: r6 = Instance_TextWidthBasis
    //     0x85fd60: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x85fd64: ldr             x6, [x6, #0xbd8]
    // 0x85fd68: StoreField: r3->field_23 = r6
    //     0x85fd68: stur            w6, [x3, #0x23]
    // 0x85fd6c: ldur            x0, [fp, #-0x38]
    // 0x85fd70: StoreField: r3->field_b = r0
    //     0x85fd70: stur            w0, [x3, #0xb]
    // 0x85fd74: ldur            x7, [fp, #-0x20]
    // 0x85fd78: LoadField: r2 = r7->field_7
    //     0x85fd78: ldur            w2, [x7, #7]
    // 0x85fd7c: DecompressPointer r2
    //     0x85fd7c: add             x2, x2, HEAP, lsl #32
    // 0x85fd80: mov             x0, x3
    // 0x85fd84: r1 = Null
    //     0x85fd84: mov             x1, NULL
    // 0x85fd88: cmp             w2, NULL
    // 0x85fd8c: b.eq            #0x85fdac
    // 0x85fd90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85fd90: ldur            w4, [x2, #0x17]
    // 0x85fd94: DecompressPointer r4
    //     0x85fd94: add             x4, x4, HEAP, lsl #32
    // 0x85fd98: r8 = X0
    //     0x85fd98: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x85fd9c: LoadField: r9 = r4->field_7
    //     0x85fd9c: ldur            x9, [x4, #7]
    // 0x85fda0: r3 = Null
    //     0x85fda0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f390] Null
    //     0x85fda4: ldr             x3, [x3, #0x390]
    // 0x85fda8: blr             x9
    // 0x85fdac: ldur            x0, [fp, #-0x20]
    // 0x85fdb0: LoadField: r1 = r0->field_b
    //     0x85fdb0: ldur            w1, [x0, #0xb]
    // 0x85fdb4: LoadField: r2 = r0->field_f
    //     0x85fdb4: ldur            w2, [x0, #0xf]
    // 0x85fdb8: DecompressPointer r2
    //     0x85fdb8: add             x2, x2, HEAP, lsl #32
    // 0x85fdbc: LoadField: r3 = r2->field_b
    //     0x85fdbc: ldur            w3, [x2, #0xb]
    // 0x85fdc0: r2 = LoadInt32Instr(r1)
    //     0x85fdc0: sbfx            x2, x1, #1, #0x1f
    // 0x85fdc4: stur            x2, [fp, #-0x48]
    // 0x85fdc8: r1 = LoadInt32Instr(r3)
    //     0x85fdc8: sbfx            x1, x3, #1, #0x1f
    // 0x85fdcc: cmp             x2, x1
    // 0x85fdd0: b.ne            #0x85fddc
    // 0x85fdd4: mov             x1, x0
    // 0x85fdd8: r0 = _growToNextCapacity()
    //     0x85fdd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85fddc: ldur            x2, [fp, #-0x20]
    // 0x85fde0: ldur            x3, [fp, #-0x48]
    // 0x85fde4: add             x0, x3, #1
    // 0x85fde8: lsl             x1, x0, #1
    // 0x85fdec: StoreField: r2->field_b = r1
    //     0x85fdec: stur            w1, [x2, #0xb]
    // 0x85fdf0: LoadField: r1 = r2->field_f
    //     0x85fdf0: ldur            w1, [x2, #0xf]
    // 0x85fdf4: DecompressPointer r1
    //     0x85fdf4: add             x1, x1, HEAP, lsl #32
    // 0x85fdf8: ldur            x0, [fp, #-0x40]
    // 0x85fdfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85fdfc: add             x25, x1, x3, lsl #2
    //     0x85fe00: add             x25, x25, #0xf
    //     0x85fe04: str             w0, [x25]
    //     0x85fe08: tbz             w0, #0, #0x85fe24
    //     0x85fe0c: ldurb           w16, [x1, #-1]
    //     0x85fe10: ldurb           w17, [x0, #-1]
    //     0x85fe14: and             x16, x17, x16, lsr #2
    //     0x85fe18: tst             x16, HEAP, lsr #32
    //     0x85fe1c: b.eq            #0x85fe24
    //     0x85fe20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x85fe24: ldur            x1, [fp, #-0x10]
    // 0x85fe28: r0 = of()
    //     0x85fe28: bl              #0x860d44  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x85fe2c: ldur            x0, [fp, #-0x20]
    // 0x85fe30: LoadField: r1 = r0->field_b
    //     0x85fe30: ldur            w1, [x0, #0xb]
    // 0x85fe34: cbnz            w1, #0x85fe54
    // 0x85fe38: r2 = Instance_SizedBox
    //     0x85fe38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x85fe3c: ldr             x2, [x2, #0x410]
    // 0x85fe40: r3 = Instance_Clip
    //     0x85fe40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x85fe44: ldr             x3, [x3, #0x258]
    // 0x85fe48: r4 = Instance_StackFit
    //     0x85fe48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x85fe4c: ldr             x4, [x4, #0x250]
    // 0x85fe50: b               #0x85feec
    // 0x85fe54: ldur            x1, [fp, #-8]
    // 0x85fe58: LoadField: r2 = r1->field_13
    //     0x85fe58: ldur            w2, [x1, #0x13]
    // 0x85fe5c: DecompressPointer r2
    //     0x85fe5c: add             x2, x2, HEAP, lsl #32
    // 0x85fe60: cmp             w2, NULL
    // 0x85fe64: b.ne            #0x85fe78
    // 0x85fe68: ldur            x2, [fp, #-0x30]
    // 0x85fe6c: r3 = LoadInt32Instr(r2)
    //     0x85fe6c: sbfx            x3, x2, #1, #0x1f
    // 0x85fe70: mov             x2, x3
    // 0x85fe74: b               #0x85fe88
    // 0x85fe78: r3 = LoadInt32Instr(r2)
    //     0x85fe78: sbfx            x3, x2, #1, #0x1f
    //     0x85fe7c: tbz             w2, #0, #0x85fe84
    //     0x85fe80: ldur            x3, [x2, #7]
    // 0x85fe84: mov             x2, x3
    // 0x85fe88: stur            x2, [fp, #-0x48]
    // 0x85fe8c: LoadField: r3 = r1->field_b
    //     0x85fe8c: ldur            w3, [x1, #0xb]
    // 0x85fe90: DecompressPointer r3
    //     0x85fe90: add             x3, x3, HEAP, lsl #32
    // 0x85fe94: cmp             w3, NULL
    // 0x85fe98: b.eq            #0x8607b8
    // 0x85fe9c: r0 = IndexedStack()
    //     0x85fe9c: bl              #0x860d38  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x85fea0: mov             x2, x0
    // 0x85fea4: r0 = Instance_AlignmentDirectional
    //     0x85fea4: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x85fea8: ldr             x0, [x0, #0x1e0]
    // 0x85feac: StoreField: r2->field_b = r0
    //     0x85feac: stur            w0, [x2, #0xb]
    // 0x85feb0: r3 = Instance_Clip
    //     0x85feb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x85feb4: ldr             x3, [x3, #0x258]
    // 0x85feb8: StoreField: r2->field_13 = r3
    //     0x85feb8: stur            w3, [x2, #0x13]
    // 0x85febc: r4 = Instance_StackFit
    //     0x85febc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x85fec0: ldr             x4, [x4, #0x250]
    // 0x85fec4: ArrayStore: r2[0] = r4  ; List_4
    //     0x85fec4: stur            w4, [x2, #0x17]
    // 0x85fec8: ldur            x5, [fp, #-0x48]
    // 0x85fecc: r0 = BoxInt64Instr(r5)
    //     0x85fecc: sbfiz           x0, x5, #1, #0x1f
    //     0x85fed0: cmp             x5, x0, asr #1
    //     0x85fed4: b.eq            #0x85fee0
    //     0x85fed8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fedc: stur            x5, [x0, #7]
    // 0x85fee0: StoreField: r2->field_1b = r0
    //     0x85fee0: stur            w0, [x2, #0x1b]
    // 0x85fee4: ldur            x0, [fp, #-0x20]
    // 0x85fee8: StoreField: r2->field_1f = r0
    //     0x85fee8: stur            w0, [x2, #0x1f]
    // 0x85feec: ldur            x0, [fp, #-8]
    // 0x85fef0: mov             x1, x0
    // 0x85fef4: stur            x2, [fp, #-0x20]
    // 0x85fef8: r0 = _iconColor()
    //     0x85fef8: bl              #0x860b74  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x85fefc: ldur            x1, [fp, #-8]
    // 0x85ff00: stur            x0, [fp, #-0x30]
    // 0x85ff04: LoadField: r2 = r1->field_b
    //     0x85ff04: ldur            w2, [x1, #0xb]
    // 0x85ff08: DecompressPointer r2
    //     0x85ff08: add             x2, x2, HEAP, lsl #32
    // 0x85ff0c: stur            x2, [fp, #-0x28]
    // 0x85ff10: cmp             w2, NULL
    // 0x85ff14: b.eq            #0x8607bc
    // 0x85ff18: r0 = IconThemeData()
    //     0x85ff18: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x85ff1c: mov             x1, x0
    // 0x85ff20: r0 = 24.000000
    //     0x85ff20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10488] 24
    //     0x85ff24: ldr             x0, [x0, #0x488]
    // 0x85ff28: stur            x1, [fp, #-0x38]
    // 0x85ff2c: StoreField: r1->field_7 = r0
    //     0x85ff2c: stur            w0, [x1, #7]
    // 0x85ff30: ldur            x0, [fp, #-0x30]
    // 0x85ff34: StoreField: r1->field_1b = r0
    //     0x85ff34: stur            w0, [x1, #0x1b]
    // 0x85ff38: ldur            x0, [fp, #-0x28]
    // 0x85ff3c: LoadField: r2 = r0->field_3b
    //     0x85ff3c: ldur            w2, [x0, #0x3b]
    // 0x85ff40: DecompressPointer r2
    //     0x85ff40: add             x2, x2, HEAP, lsl #32
    // 0x85ff44: stur            x2, [fp, #-0x30]
    // 0x85ff48: r0 = IconTheme()
    //     0x85ff48: bl              #0x790ec4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x85ff4c: mov             x2, x0
    // 0x85ff50: ldur            x0, [fp, #-0x38]
    // 0x85ff54: stur            x2, [fp, #-0x28]
    // 0x85ff58: StoreField: r2->field_f = r0
    //     0x85ff58: stur            w0, [x2, #0xf]
    // 0x85ff5c: ldur            x0, [fp, #-0x30]
    // 0x85ff60: StoreField: r2->field_b = r0
    //     0x85ff60: stur            w0, [x2, #0xb]
    // 0x85ff64: ldur            x1, [fp, #-8]
    // 0x85ff68: r0 = _enabled()
    //     0x85ff68: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x85ff6c: tbnz            w0, #4, #0x85ff94
    // 0x85ff70: ldur            x0, [fp, #-8]
    // 0x85ff74: LoadField: r1 = r0->field_b
    //     0x85ff74: ldur            w1, [x0, #0xb]
    // 0x85ff78: DecompressPointer r1
    //     0x85ff78: add             x1, x1, HEAP, lsl #32
    // 0x85ff7c: cmp             w1, NULL
    // 0x85ff80: b.eq            #0x8607c0
    // 0x85ff84: LoadField: r2 = r1->field_33
    //     0x85ff84: ldur            w2, [x1, #0x33]
    // 0x85ff88: DecompressPointer r2
    //     0x85ff88: add             x2, x2, HEAP, lsl #32
    // 0x85ff8c: mov             x3, x2
    // 0x85ff90: b               #0x85ffd0
    // 0x85ff94: ldur            x0, [fp, #-8]
    // 0x85ff98: mov             x1, x0
    // 0x85ff9c: r0 = _textStyle()
    //     0x85ff9c: bl              #0x860b4c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x85ffa0: ldur            x1, [fp, #-0x10]
    // 0x85ffa4: stur            x0, [fp, #-0x30]
    // 0x85ffa8: r0 = of()
    //     0x85ffa8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85ffac: LoadField: r1 = r0->field_43
    //     0x85ffac: ldur            w1, [x0, #0x43]
    // 0x85ffb0: DecompressPointer r1
    //     0x85ffb0: add             x1, x1, HEAP, lsl #32
    // 0x85ffb4: str             x1, [SP]
    // 0x85ffb8: ldur            x1, [fp, #-0x30]
    // 0x85ffbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85ffbc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85ffc0: ldr             x4, [x4, #0xe60]
    // 0x85ffc4: r0 = copyWith()
    //     0x85ffc4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85ffc8: mov             x3, x0
    // 0x85ffcc: ldur            x0, [fp, #-8]
    // 0x85ffd0: ldur            x2, [fp, #-0x20]
    // 0x85ffd4: stur            x3, [fp, #-0x30]
    // 0x85ffd8: LoadField: r1 = r0->field_b
    //     0x85ffd8: ldur            w1, [x0, #0xb]
    // 0x85ffdc: DecompressPointer r1
    //     0x85ffdc: add             x1, x1, HEAP, lsl #32
    // 0x85ffe0: cmp             w1, NULL
    // 0x85ffe4: b.eq            #0x8607c4
    // 0x85ffe8: mov             x1, x0
    // 0x85ffec: r0 = _denseButtonHeight()
    //     0x85ffec: bl              #0x8609a0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_denseButtonHeight
    // 0x85fff0: ldur            x1, [fp, #-0x10]
    // 0x85fff4: stur            d0, [fp, #-0x70]
    // 0x85fff8: r0 = of()
    //     0x85fff8: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x85fffc: r1 = <Widget>
    //     0x85fffc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x860000: ldr             x1, [x1, #0x2b0]
    // 0x860004: r2 = 0
    //     0x860004: movz            x2, #0
    // 0x860008: r0 = _GrowableList()
    //     0x860008: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86000c: mov             x2, x0
    // 0x860010: ldur            x0, [fp, #-8]
    // 0x860014: stur            x2, [fp, #-0x38]
    // 0x860018: LoadField: r1 = r0->field_b
    //     0x860018: ldur            w1, [x0, #0xb]
    // 0x86001c: DecompressPointer r1
    //     0x86001c: add             x1, x1, HEAP, lsl #32
    // 0x860020: cmp             w1, NULL
    // 0x860024: b.eq            #0x8607c8
    // 0x860028: r1 = <FlexParentData>
    //     0x860028: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x86002c: ldr             x1, [x1, #0x948]
    // 0x860030: r0 = Expanded()
    //     0x860030: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x860034: mov             x2, x0
    // 0x860038: r0 = 1
    //     0x860038: movz            x0, #0x1
    // 0x86003c: stur            x2, [fp, #-0x40]
    // 0x860040: StoreField: r2->field_13 = r0
    //     0x860040: stur            x0, [x2, #0x13]
    // 0x860044: r0 = Instance_FlexFit
    //     0x860044: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x860048: ldr             x0, [x0, #0x950]
    // 0x86004c: StoreField: r2->field_1b = r0
    //     0x86004c: stur            w0, [x2, #0x1b]
    // 0x860050: ldur            x0, [fp, #-0x20]
    // 0x860054: StoreField: r2->field_b = r0
    //     0x860054: stur            w0, [x2, #0xb]
    // 0x860058: ldur            x0, [fp, #-0x38]
    // 0x86005c: LoadField: r1 = r0->field_b
    //     0x86005c: ldur            w1, [x0, #0xb]
    // 0x860060: LoadField: r3 = r0->field_f
    //     0x860060: ldur            w3, [x0, #0xf]
    // 0x860064: DecompressPointer r3
    //     0x860064: add             x3, x3, HEAP, lsl #32
    // 0x860068: LoadField: r4 = r3->field_b
    //     0x860068: ldur            w4, [x3, #0xb]
    // 0x86006c: r3 = LoadInt32Instr(r1)
    //     0x86006c: sbfx            x3, x1, #1, #0x1f
    // 0x860070: stur            x3, [fp, #-0x48]
    // 0x860074: r1 = LoadInt32Instr(r4)
    //     0x860074: sbfx            x1, x4, #1, #0x1f
    // 0x860078: cmp             x3, x1
    // 0x86007c: b.ne            #0x860088
    // 0x860080: mov             x1, x0
    // 0x860084: r0 = _growToNextCapacity()
    //     0x860084: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x860088: ldur            x4, [fp, #-8]
    // 0x86008c: ldur            x5, [fp, #-0x30]
    // 0x860090: ldur            x2, [fp, #-0x38]
    // 0x860094: ldur            d0, [fp, #-0x70]
    // 0x860098: ldur            x3, [fp, #-0x48]
    // 0x86009c: add             x0, x3, #1
    // 0x8600a0: lsl             x1, x0, #1
    // 0x8600a4: StoreField: r2->field_b = r1
    //     0x8600a4: stur            w1, [x2, #0xb]
    // 0x8600a8: LoadField: r1 = r2->field_f
    //     0x8600a8: ldur            w1, [x2, #0xf]
    // 0x8600ac: DecompressPointer r1
    //     0x8600ac: add             x1, x1, HEAP, lsl #32
    // 0x8600b0: ldur            x0, [fp, #-0x40]
    // 0x8600b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8600b4: add             x25, x1, x3, lsl #2
    //     0x8600b8: add             x25, x25, #0xf
    //     0x8600bc: str             w0, [x25]
    //     0x8600c0: tbz             w0, #0, #0x8600dc
    //     0x8600c4: ldurb           w16, [x1, #-1]
    //     0x8600c8: ldurb           w17, [x0, #-1]
    //     0x8600cc: and             x16, x17, x16, lsr #2
    //     0x8600d0: tst             x16, HEAP, lsr #32
    //     0x8600d4: b.eq            #0x8600dc
    //     0x8600d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8600dc: LoadField: r0 = r4->field_b
    //     0x8600dc: ldur            w0, [x4, #0xb]
    // 0x8600e0: DecompressPointer r0
    //     0x8600e0: add             x0, x0, HEAP, lsl #32
    // 0x8600e4: cmp             w0, NULL
    // 0x8600e8: b.eq            #0x8607cc
    // 0x8600ec: r0 = Row()
    //     0x8600ec: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8600f0: mov             x1, x0
    // 0x8600f4: r0 = Instance_Axis
    //     0x8600f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8600f8: ldr             x0, [x0, #0xf38]
    // 0x8600fc: stur            x1, [fp, #-0x20]
    // 0x860100: StoreField: r1->field_f = r0
    //     0x860100: stur            w0, [x1, #0xf]
    // 0x860104: r0 = Instance_MainAxisAlignment
    //     0x860104: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x860108: ldr             x0, [x0, #0x458]
    // 0x86010c: StoreField: r1->field_13 = r0
    //     0x86010c: stur            w0, [x1, #0x13]
    // 0x860110: r0 = Instance_MainAxisSize
    //     0x860110: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x860114: ldr             x0, [x0, #0xdd8]
    // 0x860118: ArrayStore: r1[0] = r0  ; List_4
    //     0x860118: stur            w0, [x1, #0x17]
    // 0x86011c: r0 = Instance_CrossAxisAlignment
    //     0x86011c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x860120: ldr             x0, [x0, #0xdc0]
    // 0x860124: StoreField: r1->field_1b = r0
    //     0x860124: stur            w0, [x1, #0x1b]
    // 0x860128: r0 = Instance_VerticalDirection
    //     0x860128: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x86012c: ldr             x0, [x0, #0xdc8]
    // 0x860130: StoreField: r1->field_23 = r0
    //     0x860130: stur            w0, [x1, #0x23]
    // 0x860134: r0 = Instance_Clip
    //     0x860134: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x860138: ldr             x0, [x0, #0xd68]
    // 0x86013c: StoreField: r1->field_2b = r0
    //     0x86013c: stur            w0, [x1, #0x2b]
    // 0x860140: StoreField: r1->field_2f = rZR
    //     0x860140: stur            xzr, [x1, #0x2f]
    // 0x860144: ldur            x0, [fp, #-0x38]
    // 0x860148: StoreField: r1->field_b = r0
    //     0x860148: stur            w0, [x1, #0xb]
    // 0x86014c: r0 = Padding()
    //     0x86014c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860150: mov             x1, x0
    // 0x860154: r0 = Instance_EdgeInsets
    //     0x860154: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x860158: stur            x1, [fp, #-0x38]
    // 0x86015c: StoreField: r1->field_f = r0
    //     0x86015c: stur            w0, [x1, #0xf]
    // 0x860160: ldur            x0, [fp, #-0x20]
    // 0x860164: StoreField: r1->field_b = r0
    //     0x860164: stur            w0, [x1, #0xb]
    // 0x860168: ldur            d0, [fp, #-0x70]
    // 0x86016c: r0 = inline_Allocate_Double()
    //     0x86016c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x860170: add             x0, x0, #0x10
    //     0x860174: cmp             x2, x0
    //     0x860178: b.ls            #0x8607d0
    //     0x86017c: str             x0, [THR, #0x60]  ; THR::top
    //     0x860180: sub             x0, x0, #0xf
    //     0x860184: movz            x2, #0xe19c
    //     0x860188: movk            x2, #0x3, lsl #16
    //     0x86018c: stur            x2, [x0, #-1]
    // 0x860190: dmb             ishst
    // 0x860194: StoreField: r0->field_7 = d0
    //     0x860194: stur            d0, [x0, #7]
    // 0x860198: stur            x0, [fp, #-0x20]
    // 0x86019c: r0 = SizedBox()
    //     0x86019c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8601a0: mov             x1, x0
    // 0x8601a4: ldur            x0, [fp, #-0x20]
    // 0x8601a8: stur            x1, [fp, #-0x40]
    // 0x8601ac: StoreField: r1->field_13 = r0
    //     0x8601ac: stur            w0, [x1, #0x13]
    // 0x8601b0: ldur            x0, [fp, #-0x38]
    // 0x8601b4: StoreField: r1->field_b = r0
    //     0x8601b4: stur            w0, [x1, #0xb]
    // 0x8601b8: r0 = DefaultTextStyle()
    //     0x8601b8: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8601bc: mov             x2, x0
    // 0x8601c0: ldur            x0, [fp, #-0x30]
    // 0x8601c4: stur            x2, [fp, #-0x20]
    // 0x8601c8: StoreField: r2->field_f = r0
    //     0x8601c8: stur            w0, [x2, #0xf]
    // 0x8601cc: r0 = true
    //     0x8601cc: add             x0, NULL, #0x20  ; true
    // 0x8601d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8601d0: stur            w0, [x2, #0x17]
    // 0x8601d4: r1 = Instance_TextOverflow
    //     0x8601d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8601d8: ldr             x1, [x1, #0xbd0]
    // 0x8601dc: StoreField: r2->field_1b = r1
    //     0x8601dc: stur            w1, [x2, #0x1b]
    // 0x8601e0: r1 = Instance_TextWidthBasis
    //     0x8601e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8601e4: ldr             x1, [x1, #0xbd8]
    // 0x8601e8: StoreField: r2->field_23 = r1
    //     0x8601e8: stur            w1, [x2, #0x23]
    // 0x8601ec: ldur            x1, [fp, #-0x40]
    // 0x8601f0: StoreField: r2->field_b = r1
    //     0x8601f0: stur            w1, [x2, #0xb]
    // 0x8601f4: ldur            x1, [fp, #-0x10]
    // 0x8601f8: r0 = at()
    //     0x8601f8: bl              #0x86094c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x8601fc: tbz             w0, #4, #0x8602f0
    // 0x860200: ldur            x1, [fp, #-8]
    // 0x860204: ldur            x0, [fp, #-0x20]
    // 0x860208: LoadField: r2 = r1->field_b
    //     0x860208: ldur            w2, [x1, #0xb]
    // 0x86020c: DecompressPointer r2
    //     0x86020c: add             x2, x2, HEAP, lsl #32
    // 0x860210: cmp             w2, NULL
    // 0x860214: b.eq            #0x8607e8
    // 0x860218: r0 = Container()
    //     0x860218: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x86021c: stur            x0, [fp, #-0x30]
    // 0x860220: r16 = 1.000000
    //     0x860220: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x860224: r30 = Instance_BoxDecoration
    //     0x860224: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] Obj!BoxDecoration@c0e541
    //     0x860228: ldr             lr, [lr, #0x3a0]
    // 0x86022c: stp             lr, x16, [SP]
    // 0x860230: mov             x1, x0
    // 0x860234: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x860234: add             x4, PP, #0x26, lsl #12  ; [pp+0x262d8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x860238: ldr             x4, [x4, #0x2d8]
    // 0x86023c: r0 = Container()
    //     0x86023c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x860240: r1 = <StackParentData>
    //     0x860240: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x860244: ldr             x1, [x1, #0x968]
    // 0x860248: r0 = Positioned()
    //     0x860248: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x86024c: mov             x3, x0
    // 0x860250: r0 = 0.000000
    //     0x860250: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x860254: stur            x3, [fp, #-0x38]
    // 0x860258: StoreField: r3->field_13 = r0
    //     0x860258: stur            w0, [x3, #0x13]
    // 0x86025c: StoreField: r3->field_1b = r0
    //     0x86025c: stur            w0, [x3, #0x1b]
    // 0x860260: StoreField: r3->field_1f = r0
    //     0x860260: stur            w0, [x3, #0x1f]
    // 0x860264: ldur            x0, [fp, #-0x30]
    // 0x860268: StoreField: r3->field_b = r0
    //     0x860268: stur            w0, [x3, #0xb]
    // 0x86026c: r1 = Null
    //     0x86026c: mov             x1, NULL
    // 0x860270: r2 = 4
    //     0x860270: movz            x2, #0x4
    // 0x860274: r0 = AllocateArray()
    //     0x860274: bl              #0xc702f0  ; AllocateArrayStub
    // 0x860278: mov             x2, x0
    // 0x86027c: ldur            x0, [fp, #-0x20]
    // 0x860280: stur            x2, [fp, #-0x30]
    // 0x860284: StoreField: r2->field_f = r0
    //     0x860284: stur            w0, [x2, #0xf]
    // 0x860288: ldur            x0, [fp, #-0x38]
    // 0x86028c: StoreField: r2->field_13 = r0
    //     0x86028c: stur            w0, [x2, #0x13]
    // 0x860290: r1 = <Widget>
    //     0x860290: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x860294: ldr             x1, [x1, #0x2b0]
    // 0x860298: r0 = AllocateGrowableArray()
    //     0x860298: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x86029c: mov             x1, x0
    // 0x8602a0: ldur            x0, [fp, #-0x30]
    // 0x8602a4: stur            x1, [fp, #-0x38]
    // 0x8602a8: StoreField: r1->field_f = r0
    //     0x8602a8: stur            w0, [x1, #0xf]
    // 0x8602ac: r0 = 4
    //     0x8602ac: movz            x0, #0x4
    // 0x8602b0: StoreField: r1->field_b = r0
    //     0x8602b0: stur            w0, [x1, #0xb]
    // 0x8602b4: r0 = Stack()
    //     0x8602b4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8602b8: mov             x1, x0
    // 0x8602bc: r0 = Instance_AlignmentDirectional
    //     0x8602bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8602c0: ldr             x0, [x0, #0x248]
    // 0x8602c4: StoreField: r1->field_f = r0
    //     0x8602c4: stur            w0, [x1, #0xf]
    // 0x8602c8: r0 = Instance_StackFit
    //     0x8602c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8602cc: ldr             x0, [x0, #0x250]
    // 0x8602d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8602d0: stur            w0, [x1, #0x17]
    // 0x8602d4: r0 = Instance_Clip
    //     0x8602d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8602d8: ldr             x0, [x0, #0x258]
    // 0x8602dc: StoreField: r1->field_1b = r0
    //     0x8602dc: stur            w0, [x1, #0x1b]
    // 0x8602e0: ldur            x0, [fp, #-0x38]
    // 0x8602e4: StoreField: r1->field_b = r0
    //     0x8602e4: stur            w0, [x1, #0xb]
    // 0x8602e8: mov             x2, x1
    // 0x8602ec: b               #0x8602f8
    // 0x8602f0: ldur            x0, [fp, #-0x20]
    // 0x8602f4: mov             x2, x0
    // 0x8602f8: ldur            x0, [fp, #-8]
    // 0x8602fc: stur            x2, [fp, #-0x20]
    // 0x860300: LoadField: r1 = r0->field_b
    //     0x860300: ldur            w1, [x0, #0xb]
    // 0x860304: DecompressPointer r1
    //     0x860304: add             x1, x1, HEAP, lsl #32
    // 0x860308: cmp             w1, NULL
    // 0x86030c: b.eq            #0x8607ec
    // 0x860310: r1 = <WidgetState>
    //     0x860310: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x860314: ldr             x1, [x1, #0x708]
    // 0x860318: r0 = _Set()
    //     0x860318: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86031c: mov             x2, x0
    // 0x860320: r0 = _Uint32List
    //     0x860320: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x860324: stur            x2, [fp, #-0x30]
    // 0x860328: StoreField: r2->field_1b = r0
    //     0x860328: stur            w0, [x2, #0x1b]
    // 0x86032c: StoreField: r2->field_b = rZR
    //     0x86032c: stur            wzr, [x2, #0xb]
    // 0x860330: r0 = const []
    //     0x860330: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x860334: StoreField: r2->field_f = r0
    //     0x860334: stur            w0, [x2, #0xf]
    // 0x860338: StoreField: r2->field_13 = rZR
    //     0x860338: stur            wzr, [x2, #0x13]
    // 0x86033c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x86033c: stur            wzr, [x2, #0x17]
    // 0x860340: ldur            x1, [fp, #-8]
    // 0x860344: r0 = _enabled()
    //     0x860344: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x860348: tbz             w0, #4, #0x86035c
    // 0x86034c: ldur            x1, [fp, #-0x30]
    // 0x860350: r2 = Instance_WidgetState
    //     0x860350: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x860354: ldr             x2, [x2, #0xff0]
    // 0x860358: r0 = add()
    //     0x860358: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x86035c: ldur            x1, [fp, #-8]
    // 0x860360: r16 = <MouseCursor>
    //     0x860360: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x860364: r30 = Instance__WidgetStateMouseCursor
    //     0x860364: add             lr, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0x860368: ldr             lr, [lr, #0x9a0]
    // 0x86036c: stp             lr, x16, [SP, #8]
    // 0x860370: ldur            x16, [fp, #-0x30]
    // 0x860374: str             x16, [SP]
    // 0x860378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860378: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86037c: r0 = resolveAs()
    //     0x86037c: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x860380: mov             x2, x0
    // 0x860384: ldur            x0, [fp, #-8]
    // 0x860388: stur            x2, [fp, #-0x30]
    // 0x86038c: LoadField: r1 = r0->field_b
    //     0x86038c: ldur            w1, [x0, #0xb]
    // 0x860390: DecompressPointer r1
    //     0x860390: add             x1, x1, HEAP, lsl #32
    // 0x860394: cmp             w1, NULL
    // 0x860398: b.eq            #0x8607f0
    // 0x86039c: LoadField: r3 = r1->field_8f
    //     0x86039c: ldur            w3, [x1, #0x8f]
    // 0x8603a0: DecompressPointer r3
    //     0x8603a0: add             x3, x3, HEAP, lsl #32
    // 0x8603a4: LoadField: r1 = r3->field_b3
    //     0x8603a4: ldur            w1, [x3, #0xb3]
    // 0x8603a8: DecompressPointer r1
    //     0x8603a8: add             x1, x1, HEAP, lsl #32
    // 0x8603ac: cmp             w1, NULL
    // 0x8603b0: b.ne            #0x8603c4
    // 0x8603b4: ldur            x1, [fp, #-0x10]
    // 0x8603b8: r0 = of()
    //     0x8603b8: bl              #0x7d48f0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x8603bc: r2 = false
    //     0x8603bc: add             x2, NULL, #0x30  ; false
    // 0x8603c0: b               #0x8603c8
    // 0x8603c4: mov             x2, x1
    // 0x8603c8: ldur            x0, [fp, #-8]
    // 0x8603cc: stur            x2, [fp, #-0x38]
    // 0x8603d0: LoadField: r1 = r0->field_b
    //     0x8603d0: ldur            w1, [x0, #0xb]
    // 0x8603d4: DecompressPointer r1
    //     0x8603d4: add             x1, x1, HEAP, lsl #32
    // 0x8603d8: cmp             w1, NULL
    // 0x8603dc: b.eq            #0x8607f4
    // 0x8603e0: LoadField: r3 = r1->field_8f
    //     0x8603e0: ldur            w3, [x1, #0x8f]
    // 0x8603e4: DecompressPointer r3
    //     0x8603e4: add             x3, x3, HEAP, lsl #32
    // 0x8603e8: LoadField: r1 = r3->field_d7
    //     0x8603e8: ldur            w1, [x3, #0xd7]
    // 0x8603ec: DecompressPointer r1
    //     0x8603ec: add             x1, x1, HEAP, lsl #32
    // 0x8603f0: cmp             w1, NULL
    // 0x8603f4: b.ne            #0x860400
    // 0x8603f8: r1 = Null
    //     0x8603f8: mov             x1, NULL
    // 0x8603fc: b               #0x86042c
    // 0x860400: r3 = LoadClassIdInstr(r1)
    //     0x860400: ldur            x3, [x1, #-1]
    //     0x860404: ubfx            x3, x3, #0xc, #0x14
    // 0x860408: cmp             x3, #0x90e
    // 0x86040c: b.ne            #0x860418
    // 0x860410: r1 = true
    //     0x860410: add             x1, NULL, #0x20  ; true
    // 0x860414: b               #0x86042c
    // 0x860418: cmp             x3, #0x90f
    // 0x86041c: b.ne            #0x860428
    // 0x860420: r1 = false
    //     0x860420: add             x1, NULL, #0x30  ; false
    // 0x860424: b               #0x86042c
    // 0x860428: r1 = false
    //     0x860428: add             x1, NULL, #0x30  ; false
    // 0x86042c: cmp             w1, NULL
    // 0x860430: b.ne            #0x860444
    // 0x860434: ldur            x1, [fp, #-0x10]
    // 0x860438: r0 = of()
    //     0x860438: bl              #0x7d48f0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x86043c: r0 = Null
    //     0x86043c: mov             x0, NULL
    // 0x860440: b               #0x860448
    // 0x860444: mov             x0, x1
    // 0x860448: cmp             w0, NULL
    // 0x86044c: b.ne            #0x860458
    // 0x860450: r1 = false
    //     0x860450: add             x1, NULL, #0x30  ; false
    // 0x860454: b               #0x86045c
    // 0x860458: mov             x1, x0
    // 0x86045c: ldur            x0, [fp, #-0x38]
    // 0x860460: tbz             w0, #4, #0x860468
    // 0x860464: tbnz            w1, #4, #0x860470
    // 0x860468: d1 = 12.000000
    //     0x860468: fmov            d1, #12.00000000
    // 0x86046c: b               #0x860474
    // 0x860470: d1 = 0.000000
    //     0x860470: eor             v1.16b, v1.16b, v1.16b
    // 0x860474: ldur            x1, [fp, #-8]
    // 0x860478: ldur            x0, [fp, #-0x28]
    // 0x86047c: d0 = 24.000000
    //     0x86047c: fmov            d0, #24.00000000
    // 0x860480: stur            d1, [fp, #-0x78]
    // 0x860484: LoadField: r2 = r1->field_b
    //     0x860484: ldur            w2, [x1, #0xb]
    // 0x860488: DecompressPointer r2
    //     0x860488: add             x2, x2, HEAP, lsl #32
    // 0x86048c: cmp             w2, NULL
    // 0x860490: b.eq            #0x8607f8
    // 0x860494: LoadField: r3 = r2->field_8f
    //     0x860494: ldur            w3, [x2, #0x8f]
    // 0x860498: DecompressPointer r3
    //     0x860498: add             x3, x3, HEAP, lsl #32
    // 0x86049c: stur            x3, [fp, #-0x10]
    // 0x8604a0: fadd            d2, d1, d0
    // 0x8604a4: stur            d2, [fp, #-0x70]
    // 0x8604a8: r0 = BoxConstraints()
    //     0x8604a8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8604ac: ldur            d0, [fp, #-0x70]
    // 0x8604b0: stur            x0, [fp, #-0x38]
    // 0x8604b4: StoreField: r0->field_7 = d0
    //     0x8604b4: stur            d0, [x0, #7]
    // 0x8604b8: d0 = inf
    //     0x8604b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x8604bc: ldr             d0, [x17, #0x658]
    // 0x8604c0: StoreField: r0->field_f = d0
    //     0x8604c0: stur            d0, [x0, #0xf]
    // 0x8604c4: d1 = 24.000000
    //     0x8604c4: fmov            d1, #24.00000000
    // 0x8604c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x8604c8: stur            d1, [x0, #0x17]
    // 0x8604cc: StoreField: r0->field_1f = d0
    //     0x8604cc: stur            d0, [x0, #0x1f]
    // 0x8604d0: r0 = EdgeInsetsDirectional()
    //     0x8604d0: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8604d4: stur            x0, [fp, #-0x40]
    // 0x8604d8: StoreField: r0->field_7 = rZR
    //     0x8604d8: stur            xzr, [x0, #7]
    // 0x8604dc: StoreField: r0->field_f = rZR
    //     0x8604dc: stur            xzr, [x0, #0xf]
    // 0x8604e0: ldur            d0, [fp, #-0x78]
    // 0x8604e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8604e4: stur            d0, [x0, #0x17]
    // 0x8604e8: StoreField: r0->field_1f = rZR
    //     0x8604e8: stur            xzr, [x0, #0x1f]
    // 0x8604ec: r0 = Padding()
    //     0x8604ec: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8604f0: mov             x1, x0
    // 0x8604f4: ldur            x0, [fp, #-0x40]
    // 0x8604f8: StoreField: r1->field_f = r0
    //     0x8604f8: stur            w0, [x1, #0xf]
    // 0x8604fc: ldur            x0, [fp, #-0x28]
    // 0x860500: StoreField: r1->field_b = r0
    //     0x860500: stur            w0, [x1, #0xb]
    // 0x860504: ldur            x16, [fp, #-0x38]
    // 0x860508: stp             x1, x16, [SP]
    // 0x86050c: ldur            x1, [fp, #-0x10]
    // 0x860510: r4 = const [0, 0x3, 0x2, 0x1, suffixIcon, 0x2, suffixIconConstraints, 0x1, null]
    //     0x860510: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] List(9) [0, 0x3, 0x2, 0x1, "suffixIcon", 0x2, "suffixIconConstraints", 0x1, Null]
    //     0x860514: ldr             x4, [x4, #0x3a8]
    // 0x860518: r0 = copyWith()
    //     0x860518: bl              #0x7d2d48  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x86051c: mov             x1, x0
    // 0x860520: ldur            x0, [fp, #-8]
    // 0x860524: LoadField: r2 = r0->field_2b
    //     0x860524: ldur            w2, [x0, #0x2b]
    // 0x860528: DecompressPointer r2
    //     0x860528: add             x2, x2, HEAP, lsl #32
    // 0x86052c: tbnz            w2, #4, #0x860570
    // 0x860530: LoadField: r2 = r0->field_b
    //     0x860530: ldur            w2, [x0, #0xb]
    // 0x860534: DecompressPointer r2
    //     0x860534: add             x2, x2, HEAP, lsl #32
    // 0x860538: cmp             w2, NULL
    // 0x86053c: b.eq            #0x8607fc
    // 0x860540: LoadField: r2 = r1->field_bb
    //     0x860540: ldur            w2, [x1, #0xbb]
    // 0x860544: DecompressPointer r2
    //     0x860544: add             x2, x2, HEAP, lsl #32
    // 0x860548: cmp             w2, NULL
    // 0x86054c: b.eq            #0x860564
    // 0x860550: str             x2, [SP]
    // 0x860554: r4 = const [0, 0x2, 0x1, 0x1, fillColor, 0x1, null]
    //     0x860554: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] List(7) [0, 0x2, 0x1, 0x1, "fillColor", 0x1, Null]
    //     0x860558: ldr             x4, [x4, #0x3b0]
    // 0x86055c: r0 = copyWith()
    //     0x86055c: bl              #0x7d2d48  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x860560: b               #0x860568
    // 0x860564: mov             x0, x1
    // 0x860568: mov             x2, x0
    // 0x86056c: b               #0x860574
    // 0x860570: mov             x2, x1
    // 0x860574: ldur            x0, [fp, #-8]
    // 0x860578: mov             x1, x0
    // 0x86057c: stur            x2, [fp, #-0x10]
    // 0x860580: r0 = _enabled()
    //     0x860580: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x860584: ldur            x1, [fp, #-8]
    // 0x860588: stur            x0, [fp, #-0x28]
    // 0x86058c: r0 = focusNode()
    //     0x86058c: bl              #0x860910  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x860590: mov             x2, x0
    // 0x860594: ldur            x0, [fp, #-8]
    // 0x860598: stur            x2, [fp, #-0x38]
    // 0x86059c: LoadField: r1 = r0->field_b
    //     0x86059c: ldur            w1, [x0, #0xb]
    // 0x8605a0: DecompressPointer r1
    //     0x8605a0: add             x1, x1, HEAP, lsl #32
    // 0x8605a4: cmp             w1, NULL
    // 0x8605a8: b.eq            #0x860800
    // 0x8605ac: mov             x1, x0
    // 0x8605b0: r0 = _enabled()
    //     0x8605b0: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8605b4: tbnz            w0, #4, #0x8605d0
    // 0x8605b8: ldur            x2, [fp, #-8]
    // 0x8605bc: r1 = Function '_handleTap@91005770':.
    //     0x8605bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] AnonymousClosure: (0x86130c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8605c0: ldr             x1, [x1, #0x3b8]
    // 0x8605c4: r0 = AllocateClosure()
    //     0x8605c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8605c8: mov             x6, x0
    // 0x8605cc: b               #0x8605d4
    // 0x8605d0: r6 = Null
    //     0x8605d0: mov             x6, NULL
    // 0x8605d4: ldur            x0, [fp, #-8]
    // 0x8605d8: ldur            x5, [fp, #-0x20]
    // 0x8605dc: ldur            x4, [fp, #-0x30]
    // 0x8605e0: ldur            x3, [fp, #-0x10]
    // 0x8605e4: ldur            x2, [fp, #-0x28]
    // 0x8605e8: ldur            x1, [fp, #-0x38]
    // 0x8605ec: stur            x6, [fp, #-0x60]
    // 0x8605f0: LoadField: r7 = r0->field_b
    //     0x8605f0: ldur            w7, [x0, #0xb]
    // 0x8605f4: DecompressPointer r7
    //     0x8605f4: add             x7, x7, HEAP, lsl #32
    // 0x8605f8: cmp             w7, NULL
    // 0x8605fc: b.eq            #0x860804
    // 0x860600: LoadField: r8 = r7->field_93
    //     0x860600: ldur            w8, [x7, #0x93]
    // 0x860604: DecompressPointer r8
    //     0x860604: add             x8, x8, HEAP, lsl #32
    // 0x860608: stur            x8, [fp, #-0x58]
    // 0x86060c: LoadField: r7 = r0->field_2b
    //     0x86060c: ldur            w7, [x0, #0x2b]
    // 0x860610: DecompressPointer r7
    //     0x860610: add             x7, x7, HEAP, lsl #32
    // 0x860614: stur            x7, [fp, #-0x50]
    // 0x860618: LoadField: r9 = r0->field_27
    //     0x860618: ldur            w9, [x0, #0x27]
    // 0x86061c: DecompressPointer r9
    //     0x86061c: add             x9, x9, HEAP, lsl #32
    // 0x860620: stur            x9, [fp, #-0x40]
    // 0x860624: r0 = InputDecorator()
    //     0x860624: bl              #0x860904  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x860628: mov             x1, x0
    // 0x86062c: ldur            x0, [fp, #-0x10]
    // 0x860630: stur            x1, [fp, #-0x68]
    // 0x860634: StoreField: r1->field_b = r0
    //     0x860634: stur            w0, [x1, #0xb]
    // 0x860638: ldur            x0, [fp, #-0x50]
    // 0x86063c: StoreField: r1->field_1b = r0
    //     0x86063c: stur            w0, [x1, #0x1b]
    // 0x860640: ldur            x0, [fp, #-0x40]
    // 0x860644: StoreField: r1->field_1f = r0
    //     0x860644: stur            w0, [x1, #0x1f]
    // 0x860648: r0 = false
    //     0x860648: add             x0, NULL, #0x30  ; false
    // 0x86064c: StoreField: r1->field_23 = r0
    //     0x86064c: stur            w0, [x1, #0x23]
    // 0x860650: ldur            x2, [fp, #-0x58]
    // 0x860654: StoreField: r1->field_27 = r2
    //     0x860654: stur            w2, [x1, #0x27]
    // 0x860658: ldur            x2, [fp, #-0x20]
    // 0x86065c: StoreField: r1->field_2b = r2
    //     0x86065c: stur            w2, [x1, #0x2b]
    // 0x860660: r0 = GestureDetector()
    //     0x860660: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x860664: stur            x0, [fp, #-0x10]
    // 0x860668: ldur            x16, [fp, #-0x60]
    // 0x86066c: r30 = Instance_HitTestBehavior
    //     0x86066c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x860670: ldr             lr, [lr, #0x868]
    // 0x860674: stp             lr, x16, [SP, #8]
    // 0x860678: ldur            x16, [fp, #-0x68]
    // 0x86067c: str             x16, [SP]
    // 0x860680: mov             x1, x0
    // 0x860684: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x860684: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x860688: ldr             x4, [x4, #0x168]
    // 0x86068c: r0 = GestureDetector()
    //     0x86068c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x860690: ldur            x2, [fp, #-0x18]
    // 0x860694: r1 = Function '<anonymous closure>':.
    //     0x860694: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3c0] AnonymousClosure: (0x86127c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x85fb54)
    //     0x860698: ldr             x1, [x1, #0x3c0]
    // 0x86069c: r0 = AllocateClosure()
    //     0x86069c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8606a0: stur            x0, [fp, #-0x20]
    // 0x8606a4: r0 = MouseRegion()
    //     0x8606a4: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8606a8: mov             x3, x0
    // 0x8606ac: ldur            x0, [fp, #-0x20]
    // 0x8606b0: stur            x3, [fp, #-0x40]
    // 0x8606b4: StoreField: r3->field_f = r0
    //     0x8606b4: stur            w0, [x3, #0xf]
    // 0x8606b8: ldur            x2, [fp, #-0x18]
    // 0x8606bc: r1 = Function '<anonymous closure>':.
    //     0x8606bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] AnonymousClosure: (0x8611ec), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x85fb54)
    //     0x8606c0: ldr             x1, [x1, #0x3c8]
    // 0x8606c4: r0 = AllocateClosure()
    //     0x8606c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8606c8: mov             x1, x0
    // 0x8606cc: ldur            x0, [fp, #-0x40]
    // 0x8606d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8606d0: stur            w1, [x0, #0x17]
    // 0x8606d4: ldur            x1, [fp, #-0x30]
    // 0x8606d8: StoreField: r0->field_1b = r1
    //     0x8606d8: stur            w1, [x0, #0x1b]
    // 0x8606dc: r1 = true
    //     0x8606dc: add             x1, NULL, #0x20  ; true
    // 0x8606e0: StoreField: r0->field_1f = r1
    //     0x8606e0: stur            w1, [x0, #0x1f]
    // 0x8606e4: ldur            x2, [fp, #-0x10]
    // 0x8606e8: StoreField: r0->field_b = r2
    //     0x8606e8: stur            w2, [x0, #0xb]
    // 0x8606ec: r0 = Focus()
    //     0x8606ec: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8606f0: mov             x1, x0
    // 0x8606f4: ldur            x0, [fp, #-0x40]
    // 0x8606f8: stur            x1, [fp, #-0x20]
    // 0x8606fc: StoreField: r1->field_f = r0
    //     0x8606fc: stur            w0, [x1, #0xf]
    // 0x860700: ldur            x0, [fp, #-0x38]
    // 0x860704: StoreField: r1->field_13 = r0
    //     0x860704: stur            w0, [x1, #0x13]
    // 0x860708: r0 = false
    //     0x860708: add             x0, NULL, #0x30  ; false
    // 0x86070c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86070c: stur            w0, [x1, #0x17]
    // 0x860710: r0 = true
    //     0x860710: add             x0, NULL, #0x20  ; true
    // 0x860714: StoreField: r1->field_37 = r0
    //     0x860714: stur            w0, [x1, #0x37]
    // 0x860718: ldur            x0, [fp, #-0x28]
    // 0x86071c: StoreField: r1->field_27 = r0
    //     0x86071c: stur            w0, [x1, #0x27]
    // 0x860720: ldur            x0, [fp, #-8]
    // 0x860724: LoadField: r2 = r0->field_2f
    //     0x860724: ldur            w2, [x0, #0x2f]
    // 0x860728: DecompressPointer r2
    //     0x860728: add             x2, x2, HEAP, lsl #32
    // 0x86072c: stur            x2, [fp, #-0x18]
    // 0x860730: LoadField: r3 = r0->field_23
    //     0x860730: ldur            w3, [x0, #0x23]
    // 0x860734: DecompressPointer r3
    //     0x860734: add             x3, x3, HEAP, lsl #32
    // 0x860738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86073c: cmp             w3, w16
    // 0x860740: b.eq            #0x860808
    // 0x860744: stur            x3, [fp, #-0x10]
    // 0x860748: r0 = Actions()
    //     0x860748: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x86074c: mov             x1, x0
    // 0x860750: ldur            x0, [fp, #-0x10]
    // 0x860754: stur            x1, [fp, #-8]
    // 0x860758: StoreField: r1->field_f = r0
    //     0x860758: stur            w0, [x1, #0xf]
    // 0x86075c: ldur            x0, [fp, #-0x20]
    // 0x860760: StoreField: r1->field_13 = r0
    //     0x860760: stur            w0, [x1, #0x13]
    // 0x860764: r0 = Semantics()
    //     0x860764: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x860768: stur            x0, [fp, #-0x10]
    // 0x86076c: r16 = false
    //     0x86076c: add             x16, NULL, #0x30  ; false
    // 0x860770: ldur            lr, [fp, #-0x18]
    // 0x860774: stp             lr, x16, [SP]
    // 0x860778: mov             x1, x0
    // 0x86077c: ldur            x2, [fp, #-8]
    // 0x860780: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, expanded, 0x3, null]
    //     0x860780: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "expanded", 0x3, Null]
    //     0x860784: ldr             x4, [x4, #0x3d0]
    // 0x860788: r0 = Semantics()
    //     0x860788: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x86078c: ldur            x0, [fp, #-0x10]
    // 0x860790: LeaveFrame
    //     0x860790: mov             SP, fp
    //     0x860794: ldp             fp, lr, [SP], #0x10
    // 0x860798: ret
    //     0x860798: ret             
    // 0x86079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86079c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8607a0: b               #0x85fb74
    // 0x8607a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8607cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8607d0: SaveReg d0
    //     0x8607d0: str             q0, [SP, #-0x10]!
    // 0x8607d4: SaveReg r1
    //     0x8607d4: str             x1, [SP, #-8]!
    // 0x8607d8: r0 = AllocateDouble()
    //     0x8607d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8607dc: RestoreReg r1
    //     0x8607dc: ldr             x1, [SP], #8
    // 0x8607e0: RestoreReg d0
    //     0x8607e0: ldr             q0, [SP], #0x10
    // 0x8607e4: b               #0x860194
    // 0x8607e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8607f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8607f8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8607fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8607fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860808: r9 = _actionMap
    //     0x860808: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] Field <_DropdownButtonState@91005770._actionMap@91005770>: late (offset: 0x24)
    //     0x86080c: ldr             x9, [x9, #0x3d8]
    // 0x860810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860810: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x860910, size: 0x3c
    // 0x860910: EnterFrame
    //     0x860910: stp             fp, lr, [SP, #-0x10]!
    //     0x860914: mov             fp, SP
    // 0x860918: LoadField: r2 = r1->field_b
    //     0x860918: ldur            w2, [x1, #0xb]
    // 0x86091c: DecompressPointer r2
    //     0x86091c: add             x2, x2, HEAP, lsl #32
    // 0x860920: cmp             w2, NULL
    // 0x860924: b.eq            #0x860944
    // 0x860928: LoadField: r0 = r1->field_1f
    //     0x860928: ldur            w0, [x1, #0x1f]
    // 0x86092c: DecompressPointer r0
    //     0x86092c: add             x0, x0, HEAP, lsl #32
    // 0x860930: cmp             w0, NULL
    // 0x860934: b.eq            #0x860948
    // 0x860938: LeaveFrame
    //     0x860938: mov             SP, fp
    //     0x86093c: ldp             fp, lr, [SP], #0x10
    // 0x860940: ret
    //     0x860940: ret             
    // 0x860944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860948: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _denseButtonHeight(/* No info */) {
    // ** addr: 0x8609a0, size: 0x1ac
    // 0x8609a0: EnterFrame
    //     0x8609a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8609a4: mov             fp, SP
    // 0x8609a8: AllocStack(0x18)
    //     0x8609a8: sub             SP, SP, #0x18
    // 0x8609ac: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8609ac: mov             x0, x1
    //     0x8609b0: stur            x1, [fp, #-8]
    // 0x8609b4: CheckStackOverflow
    //     0x8609b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8609b8: cmp             SP, x16
    //     0x8609bc: b.ls            #0x860b28
    // 0x8609c0: LoadField: r1 = r0->field_b
    //     0x8609c0: ldur            w1, [x0, #0xb]
    // 0x8609c4: DecompressPointer r1
    //     0x8609c4: add             x1, x1, HEAP, lsl #32
    // 0x8609c8: cmp             w1, NULL
    // 0x8609cc: b.eq            #0x860b30
    // 0x8609d0: LoadField: r2 = r1->field_33
    //     0x8609d0: ldur            w2, [x1, #0x33]
    // 0x8609d4: DecompressPointer r2
    //     0x8609d4: add             x2, x2, HEAP, lsl #32
    // 0x8609d8: LoadField: r1 = r2->field_1f
    //     0x8609d8: ldur            w1, [x2, #0x1f]
    // 0x8609dc: DecompressPointer r1
    //     0x8609dc: add             x1, x1, HEAP, lsl #32
    // 0x8609e0: cmp             w1, NULL
    // 0x8609e4: b.ne            #0x860a24
    // 0x8609e8: LoadField: r1 = r0->field_f
    //     0x8609e8: ldur            w1, [x0, #0xf]
    // 0x8609ec: DecompressPointer r1
    //     0x8609ec: add             x1, x1, HEAP, lsl #32
    // 0x8609f0: cmp             w1, NULL
    // 0x8609f4: b.eq            #0x860b34
    // 0x8609f8: r0 = of()
    //     0x8609f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8609fc: LoadField: r1 = r0->field_87
    //     0x8609fc: ldur            w1, [x0, #0x87]
    // 0x860a00: DecompressPointer r1
    //     0x860a00: add             x1, x1, HEAP, lsl #32
    // 0x860a04: LoadField: r0 = r1->field_23
    //     0x860a04: ldur            w0, [x1, #0x23]
    // 0x860a08: DecompressPointer r0
    //     0x860a08: add             x0, x0, HEAP, lsl #32
    // 0x860a0c: LoadField: r1 = r0->field_1f
    //     0x860a0c: ldur            w1, [x0, #0x1f]
    // 0x860a10: DecompressPointer r1
    //     0x860a10: add             x1, x1, HEAP, lsl #32
    // 0x860a14: cmp             w1, NULL
    // 0x860a18: b.eq            #0x860b38
    // 0x860a1c: LoadField: d0 = r1->field_7
    //     0x860a1c: ldur            d0, [x1, #7]
    // 0x860a20: b               #0x860a28
    // 0x860a24: LoadField: d0 = r1->field_7
    //     0x860a24: ldur            d0, [x1, #7]
    // 0x860a28: ldur            x0, [fp, #-8]
    // 0x860a2c: stur            d0, [fp, #-0x10]
    // 0x860a30: LoadField: r1 = r0->field_b
    //     0x860a30: ldur            w1, [x0, #0xb]
    // 0x860a34: DecompressPointer r1
    //     0x860a34: add             x1, x1, HEAP, lsl #32
    // 0x860a38: cmp             w1, NULL
    // 0x860a3c: b.eq            #0x860b3c
    // 0x860a40: LoadField: r2 = r1->field_33
    //     0x860a40: ldur            w2, [x1, #0x33]
    // 0x860a44: DecompressPointer r2
    //     0x860a44: add             x2, x2, HEAP, lsl #32
    // 0x860a48: LoadField: r1 = r2->field_37
    //     0x860a48: ldur            w1, [x2, #0x37]
    // 0x860a4c: DecompressPointer r1
    //     0x860a4c: add             x1, x1, HEAP, lsl #32
    // 0x860a50: cmp             w1, NULL
    // 0x860a54: b.ne            #0x860a8c
    // 0x860a58: LoadField: r1 = r0->field_f
    //     0x860a58: ldur            w1, [x0, #0xf]
    // 0x860a5c: DecompressPointer r1
    //     0x860a5c: add             x1, x1, HEAP, lsl #32
    // 0x860a60: cmp             w1, NULL
    // 0x860a64: b.eq            #0x860b40
    // 0x860a68: r0 = of()
    //     0x860a68: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x860a6c: LoadField: r1 = r0->field_87
    //     0x860a6c: ldur            w1, [x0, #0x87]
    // 0x860a70: DecompressPointer r1
    //     0x860a70: add             x1, x1, HEAP, lsl #32
    // 0x860a74: LoadField: r0 = r1->field_23
    //     0x860a74: ldur            w0, [x1, #0x23]
    // 0x860a78: DecompressPointer r0
    //     0x860a78: add             x0, x0, HEAP, lsl #32
    // 0x860a7c: LoadField: r1 = r0->field_37
    //     0x860a7c: ldur            w1, [x0, #0x37]
    // 0x860a80: DecompressPointer r1
    //     0x860a80: add             x1, x1, HEAP, lsl #32
    // 0x860a84: mov             x0, x1
    // 0x860a88: b               #0x860a90
    // 0x860a8c: mov             x0, x1
    // 0x860a90: cmp             w0, NULL
    // 0x860a94: b.ne            #0x860aa0
    // 0x860a98: d1 = 1.000000
    //     0x860a98: fmov            d1, #1.00000000
    // 0x860a9c: b               #0x860aa8
    // 0x860aa0: LoadField: d0 = r0->field_7
    //     0x860aa0: ldur            d0, [x0, #7]
    // 0x860aa4: mov             v1.16b, v0.16b
    // 0x860aa8: ldur            x0, [fp, #-8]
    // 0x860aac: ldur            d0, [fp, #-0x10]
    // 0x860ab0: stur            d1, [fp, #-0x18]
    // 0x860ab4: LoadField: r1 = r0->field_f
    //     0x860ab4: ldur            w1, [x0, #0xf]
    // 0x860ab8: DecompressPointer r1
    //     0x860ab8: add             x1, x1, HEAP, lsl #32
    // 0x860abc: cmp             w1, NULL
    // 0x860ac0: b.eq            #0x860b44
    // 0x860ac4: r0 = textScalerOf()
    //     0x860ac4: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x860ac8: ldur            d0, [fp, #-0x10]
    // 0x860acc: ldur            d1, [fp, #-0x18]
    // 0x860ad0: fmul            d2, d0, d1
    // 0x860ad4: r1 = LoadClassIdInstr(r0)
    //     0x860ad4: ldur            x1, [x0, #-1]
    //     0x860ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x860adc: mov             x16, x0
    // 0x860ae0: mov             x0, x1
    // 0x860ae4: mov             x1, x16
    // 0x860ae8: mov             v0.16b, v2.16b
    // 0x860aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x860aec: sub             lr, x0, #1, lsl #12
    //     0x860af0: ldr             lr, [x21, lr, lsl #3]
    //     0x860af4: blr             lr
    // 0x860af8: mov             x1, x0
    // 0x860afc: ldur            x0, [fp, #-8]
    // 0x860b00: LoadField: r2 = r0->field_b
    //     0x860b00: ldur            w2, [x0, #0xb]
    // 0x860b04: DecompressPointer r2
    //     0x860b04: add             x2, x2, HEAP, lsl #32
    // 0x860b08: cmp             w2, NULL
    // 0x860b0c: b.eq            #0x860b48
    // 0x860b10: LoadField: d1 = r1->field_7
    //     0x860b10: ldur            d1, [x1, #7]
    // 0x860b14: d2 = 24.000000
    //     0x860b14: fmov            d2, #24.00000000
    // 0x860b18: fmax            v0.2d, v1.2d, v2.2d
    // 0x860b1c: LeaveFrame
    //     0x860b1c: mov             SP, fp
    //     0x860b20: ldp             fp, lr, [SP], #0x10
    // 0x860b24: ret
    //     0x860b24: ret             
    // 0x860b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b2c: b               #0x8609c0
    // 0x860b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860b30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860b34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860b38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x860b3c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x860b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x860b40: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x860b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x860b44: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x860b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860b48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x860b4c, size: 0x28
    // 0x860b4c: LoadField: r2 = r1->field_b
    //     0x860b4c: ldur            w2, [x1, #0xb]
    // 0x860b50: DecompressPointer r2
    //     0x860b50: add             x2, x2, HEAP, lsl #32
    // 0x860b54: cmp             w2, NULL
    // 0x860b58: b.eq            #0x860b68
    // 0x860b5c: LoadField: r0 = r2->field_33
    //     0x860b5c: ldur            w0, [x2, #0x33]
    // 0x860b60: DecompressPointer r0
    //     0x860b60: add             x0, x0, HEAP, lsl #32
    // 0x860b64: ret
    //     0x860b64: ret             
    // 0x860b68: EnterFrame
    //     0x860b68: stp             fp, lr, [SP, #-0x10]!
    //     0x860b6c: mov             fp, SP
    // 0x860b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860b70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x860b74, size: 0xfc
    // 0x860b74: EnterFrame
    //     0x860b74: stp             fp, lr, [SP, #-0x10]!
    //     0x860b78: mov             fp, SP
    // 0x860b7c: AllocStack(0x10)
    //     0x860b7c: sub             SP, SP, #0x10
    // 0x860b80: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x860b80: mov             x0, x1
    //     0x860b84: stur            x1, [fp, #-8]
    // 0x860b88: CheckStackOverflow
    //     0x860b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860b8c: cmp             SP, x16
    //     0x860b90: b.ls            #0x860c54
    // 0x860b94: LoadField: r1 = r0->field_f
    //     0x860b94: ldur            w1, [x0, #0xf]
    // 0x860b98: DecompressPointer r1
    //     0x860b98: add             x1, x1, HEAP, lsl #32
    // 0x860b9c: cmp             w1, NULL
    // 0x860ba0: b.eq            #0x860c5c
    // 0x860ba4: r0 = brightnessOf()
    //     0x860ba4: bl              #0x860cb8  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x860ba8: ldur            x1, [fp, #-8]
    // 0x860bac: stur            x0, [fp, #-0x10]
    // 0x860bb0: r0 = _enabled()
    //     0x860bb0: bl              #0x860da8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x860bb4: tbnz            w0, #4, #0x860c04
    // 0x860bb8: ldur            x1, [fp, #-8]
    // 0x860bbc: ldur            x0, [fp, #-0x10]
    // 0x860bc0: LoadField: r2 = r1->field_b
    //     0x860bc0: ldur            w2, [x1, #0xb]
    // 0x860bc4: DecompressPointer r2
    //     0x860bc4: add             x2, x2, HEAP, lsl #32
    // 0x860bc8: cmp             w2, NULL
    // 0x860bcc: b.eq            #0x860c60
    // 0x860bd0: LoadField: r1 = r0->field_7
    //     0x860bd0: ldur            x1, [x0, #7]
    // 0x860bd4: cmp             x1, #0
    // 0x860bd8: b.gt            #0x860be4
    // 0x860bdc: r0 = Instance_Color
    //     0x860bdc: ldr             x0, [PP, #0x2020]  ; [pp+0x2020] Obj!Color@c00111
    // 0x860be0: b               #0x860bf8
    // 0x860be4: r1 = _ConstMap len:12
    //     0x860be4: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x860be8: r2 = 1400
    //     0x860be8: movz            x2, #0x578
    // 0x860bec: r0 = []()
    //     0x860bec: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x860bf0: cmp             w0, NULL
    // 0x860bf4: b.eq            #0x860c64
    // 0x860bf8: LeaveFrame
    //     0x860bf8: mov             SP, fp
    //     0x860bfc: ldp             fp, lr, [SP], #0x10
    // 0x860c00: ret
    //     0x860c00: ret             
    // 0x860c04: ldur            x1, [fp, #-8]
    // 0x860c08: ldur            x0, [fp, #-0x10]
    // 0x860c0c: LoadField: r2 = r1->field_b
    //     0x860c0c: ldur            w2, [x1, #0xb]
    // 0x860c10: DecompressPointer r2
    //     0x860c10: add             x2, x2, HEAP, lsl #32
    // 0x860c14: cmp             w2, NULL
    // 0x860c18: b.eq            #0x860c68
    // 0x860c1c: LoadField: r1 = r0->field_7
    //     0x860c1c: ldur            x1, [x0, #7]
    // 0x860c20: cmp             x1, #0
    // 0x860c24: b.gt            #0x860c34
    // 0x860c28: r0 = Instance_Color
    //     0x860c28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10150] Obj!Color@c02721
    //     0x860c2c: ldr             x0, [x0, #0x150]
    // 0x860c30: b               #0x860c48
    // 0x860c34: r1 = _ConstMap len:12
    //     0x860c34: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] Map<int, Color>(12)
    // 0x860c38: r2 = 800
    //     0x860c38: movz            x2, #0x320
    // 0x860c3c: r0 = []()
    //     0x860c3c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x860c40: cmp             w0, NULL
    // 0x860c44: b.eq            #0x860c6c
    // 0x860c48: LeaveFrame
    //     0x860c48: mov             SP, fp
    //     0x860c4c: ldp             fp, lr, [SP], #0x10
    // 0x860c50: ret
    //     0x860c50: ret             
    // 0x860c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c58: b               #0x860b94
    // 0x860c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x860da8, size: 0x7c
    // 0x860da8: EnterFrame
    //     0x860da8: stp             fp, lr, [SP, #-0x10]!
    //     0x860dac: mov             fp, SP
    // 0x860db0: LoadField: r0 = r1->field_b
    //     0x860db0: ldur            w0, [x1, #0xb]
    // 0x860db4: DecompressPointer r0
    //     0x860db4: add             x0, x0, HEAP, lsl #32
    // 0x860db8: cmp             w0, NULL
    // 0x860dbc: b.eq            #0x860e20
    // 0x860dc0: LoadField: r2 = r0->field_f
    //     0x860dc0: ldur            w2, [x0, #0xf]
    // 0x860dc4: DecompressPointer r2
    //     0x860dc4: add             x2, x2, HEAP, lsl #32
    // 0x860dc8: LoadField: r3 = r2->field_b
    //     0x860dc8: ldur            w3, [x2, #0xb]
    // 0x860dcc: cbz             w3, #0x860e10
    // 0x860dd0: LoadField: r2 = r0->field_1f
    //     0x860dd0: ldur            w2, [x0, #0x1f]
    // 0x860dd4: DecompressPointer r2
    //     0x860dd4: add             x2, x2, HEAP, lsl #32
    // 0x860dd8: LoadField: r0 = r1->field_7
    //     0x860dd8: ldur            w0, [x1, #7]
    // 0x860ddc: DecompressPointer r0
    //     0x860ddc: add             x0, x0, HEAP, lsl #32
    // 0x860de0: mov             x16, x0
    // 0x860de4: mov             x0, x2
    // 0x860de8: mov             x2, x16
    // 0x860dec: r1 = Null
    //     0x860dec: mov             x1, NULL
    // 0x860df0: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x860df0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x860df4: ldr             x8, [x8, #0xd48]
    // 0x860df8: LoadField: r9 = r8->field_7
    //     0x860df8: ldur            x9, [x8, #7]
    // 0x860dfc: r3 = Null
    //     0x860dfc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f460] Null
    //     0x860e00: ldr             x3, [x3, #0x460]
    // 0x860e04: blr             x9
    // 0x860e08: r0 = true
    //     0x860e08: add             x0, NULL, #0x20  ; true
    // 0x860e0c: b               #0x860e14
    // 0x860e10: r0 = false
    //     0x860e10: add             x0, NULL, #0x30  ; false
    // 0x860e14: LeaveFrame
    //     0x860e14: mov             SP, fp
    //     0x860e18: ldp             fp, lr, [SP], #0x10
    // 0x860e1c: ret
    //     0x860e1c: ret             
    // 0x860e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x860e24, size: 0x60
    // 0x860e24: EnterFrame
    //     0x860e24: stp             fp, lr, [SP, #-0x10]!
    //     0x860e28: mov             fp, SP
    // 0x860e2c: AllocStack(0x8)
    //     0x860e2c: sub             SP, SP, #8
    // 0x860e30: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x860e30: mov             x0, x1
    //     0x860e34: stur            x1, [fp, #-8]
    // 0x860e38: CheckStackOverflow
    //     0x860e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x860e3c: cmp             SP, x16
    //     0x860e40: b.ls            #0x860e7c
    // 0x860e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860e44: ldur            w1, [x0, #0x17]
    // 0x860e48: DecompressPointer r1
    //     0x860e48: add             x1, x1, HEAP, lsl #32
    // 0x860e4c: cmp             w1, NULL
    // 0x860e50: b.ne            #0x860e5c
    // 0x860e54: mov             x1, x0
    // 0x860e58: b               #0x860e64
    // 0x860e5c: r0 = _dismiss()
    //     0x860e5c: bl              #0x860e84  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x860e60: ldur            x1, [fp, #-8]
    // 0x860e64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x860e64: stur            NULL, [x1, #0x17]
    // 0x860e68: StoreField: r1->field_1b = rNULL
    //     0x860e68: stur            NULL, [x1, #0x1b]
    // 0x860e6c: r0 = Null
    //     0x860e6c: mov             x0, NULL
    // 0x860e70: LeaveFrame
    //     0x860e70: mov             SP, fp
    //     0x860e74: ldp             fp, lr, [SP], #0x10
    // 0x860e78: ret
    //     0x860e78: ret             
    // 0x860e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860e80: b               #0x860e44
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x86102c, size: 0x138
    // 0x86102c: EnterFrame
    //     0x86102c: stp             fp, lr, [SP, #-0x10]!
    //     0x861030: mov             fp, SP
    // 0x861034: AllocStack(0x10)
    //     0x861034: sub             SP, SP, #0x10
    // 0x861038: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x861038: mov             x0, x2
    //     0x86103c: stur            x2, [fp, #-8]
    // 0x861040: CheckStackOverflow
    //     0x861040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861044: cmp             SP, x16
    //     0x861048: b.ls            #0x86115c
    // 0x86104c: mov             x1, x0
    // 0x861050: r0 = maybeOrientationOf()
    //     0x861050: bl              #0x861164  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0x861054: cmp             w0, NULL
    // 0x861058: b.ne            #0x861150
    // 0x86105c: ldur            x1, [fp, #-8]
    // 0x861060: r0 = of()
    //     0x861060: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x861064: mov             x3, x0
    // 0x861068: stur            x3, [fp, #-0x10]
    // 0x86106c: r0 = LoadClassIdInstr(r3)
    //     0x86106c: ldur            x0, [x3, #-1]
    //     0x861070: ubfx            x0, x0, #0xc, #0x14
    // 0x861074: cmp             x0, #0xc49
    // 0x861078: b.ne            #0x86108c
    // 0x86107c: LoadField: r0 = r3->field_13
    //     0x86107c: ldur            w0, [x3, #0x13]
    // 0x861080: DecompressPointer r0
    //     0x861080: add             x0, x0, HEAP, lsl #32
    // 0x861084: mov             x1, x0
    // 0x861088: b               #0x861120
    // 0x86108c: LoadField: r0 = r3->field_f
    //     0x86108c: ldur            w0, [x3, #0xf]
    // 0x861090: DecompressPointer r0
    //     0x861090: add             x0, x0, HEAP, lsl #32
    // 0x861094: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x861094: ldur            w4, [x0, #0x17]
    // 0x861098: DecompressPointer r4
    //     0x861098: add             x4, x4, HEAP, lsl #32
    // 0x86109c: stur            x4, [fp, #-8]
    // 0x8610a0: LoadField: r2 = r3->field_7
    //     0x8610a0: ldur            x2, [x3, #7]
    // 0x8610a4: r0 = BoxInt64Instr(r2)
    //     0x8610a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8610a8: cmp             x2, x0, asr #1
    //     0x8610ac: b.eq            #0x8610b8
    //     0x8610b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8610b4: stur            x2, [x0, #7]
    // 0x8610b8: mov             x1, x4
    // 0x8610bc: mov             x2, x0
    // 0x8610c0: r0 = _getValueOrData()
    //     0x8610c0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8610c4: mov             x1, x0
    // 0x8610c8: ldur            x0, [fp, #-8]
    // 0x8610cc: LoadField: r2 = r0->field_f
    //     0x8610cc: ldur            w2, [x0, #0xf]
    // 0x8610d0: DecompressPointer r2
    //     0x8610d0: add             x2, x2, HEAP, lsl #32
    // 0x8610d4: cmp             w2, w1
    // 0x8610d8: b.ne            #0x8610e0
    // 0x8610dc: r1 = Null
    //     0x8610dc: mov             x1, NULL
    // 0x8610e0: cmp             w1, NULL
    // 0x8610e4: b.ne            #0x8610f0
    // 0x8610e8: r1 = Null
    //     0x8610e8: mov             x1, NULL
    // 0x8610ec: b               #0x861108
    // 0x8610f0: r0 = LoadClassIdInstr(r1)
    //     0x8610f0: ldur            x0, [x1, #-1]
    //     0x8610f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8610f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8610f8: sub             lr, x0, #1, lsl #12
    //     0x8610fc: ldr             lr, [x21, lr, lsl #3]
    //     0x861100: blr             lr
    // 0x861104: mov             x1, x0
    // 0x861108: cmp             w1, NULL
    // 0x86110c: b.ne            #0x861120
    // 0x861110: ldur            x2, [fp, #-0x10]
    // 0x861114: LoadField: r3 = r2->field_13
    //     0x861114: ldur            w3, [x2, #0x13]
    // 0x861118: DecompressPointer r3
    //     0x861118: add             x3, x3, HEAP, lsl #32
    // 0x86111c: mov             x1, x3
    // 0x861120: LoadField: r2 = r1->field_1b
    //     0x861120: ldur            w2, [x1, #0x1b]
    // 0x861124: DecompressPointer r2
    //     0x861124: add             x2, x2, HEAP, lsl #32
    // 0x861128: LoadField: d0 = r2->field_7
    //     0x861128: ldur            d0, [x2, #7]
    // 0x86112c: LoadField: d1 = r2->field_f
    //     0x86112c: ldur            d1, [x2, #0xf]
    // 0x861130: fcmp            d0, d1
    // 0x861134: b.le            #0x861144
    // 0x861138: r1 = Instance_Orientation
    //     0x861138: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x86113c: ldr             x1, [x1, #0x558]
    // 0x861140: b               #0x86114c
    // 0x861144: r1 = Instance_Orientation
    //     0x861144: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x861148: ldr             x1, [x1, #0x478]
    // 0x86114c: mov             x0, x1
    // 0x861150: LeaveFrame
    //     0x861150: mov             SP, fp
    //     0x861154: ldp             fp, lr, [SP], #0x10
    // 0x861158: ret
    //     0x861158: ret             
    // 0x86115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86115c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861160: b               #0x86104c
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8611ec, size: 0x6c
    // 0x8611ec: EnterFrame
    //     0x8611ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8611f0: mov             fp, SP
    // 0x8611f4: AllocStack(0x8)
    //     0x8611f4: sub             SP, SP, #8
    // 0x8611f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8611f8: ldr             x0, [fp, #0x18]
    //     0x8611fc: ldur            w2, [x0, #0x17]
    //     0x861200: add             x2, x2, HEAP, lsl #32
    // 0x861204: CheckStackOverflow
    //     0x861204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861208: cmp             SP, x16
    //     0x86120c: b.ls            #0x861250
    // 0x861210: LoadField: r0 = r2->field_f
    //     0x861210: ldur            w0, [x2, #0xf]
    // 0x861214: DecompressPointer r0
    //     0x861214: add             x0, x0, HEAP, lsl #32
    // 0x861218: stur            x0, [fp, #-8]
    // 0x86121c: LoadField: r1 = r0->field_27
    //     0x86121c: ldur            w1, [x0, #0x27]
    // 0x861220: DecompressPointer r1
    //     0x861220: add             x1, x1, HEAP, lsl #32
    // 0x861224: tbnz            w1, #4, #0x861240
    // 0x861228: r1 = Function '<anonymous closure>':.
    //     0x861228: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] AnonymousClosure: (0x861258), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x85fb54)
    //     0x86122c: ldr             x1, [x1, #0x3e0]
    // 0x861230: r0 = AllocateClosure()
    //     0x861230: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x861234: ldur            x1, [fp, #-8]
    // 0x861238: mov             x2, x0
    // 0x86123c: r0 = setState()
    //     0x86123c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x861240: r0 = Null
    //     0x861240: mov             x0, NULL
    // 0x861244: LeaveFrame
    //     0x861244: mov             SP, fp
    //     0x861248: ldp             fp, lr, [SP], #0x10
    // 0x86124c: ret
    //     0x86124c: ret             
    // 0x861250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861254: b               #0x861210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861258, size: 0x24
    // 0x861258: r1 = false
    //     0x861258: add             x1, NULL, #0x30  ; false
    // 0x86125c: ldr             x2, [SP]
    // 0x861260: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x861260: ldur            w3, [x2, #0x17]
    // 0x861264: DecompressPointer r3
    //     0x861264: add             x3, x3, HEAP, lsl #32
    // 0x861268: LoadField: r2 = r3->field_f
    //     0x861268: ldur            w2, [x3, #0xf]
    // 0x86126c: DecompressPointer r2
    //     0x86126c: add             x2, x2, HEAP, lsl #32
    // 0x861270: StoreField: r2->field_27 = r1
    //     0x861270: stur            w1, [x2, #0x27]
    // 0x861274: r0 = Null
    //     0x861274: mov             x0, NULL
    // 0x861278: ret
    //     0x861278: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x86127c, size: 0x6c
    // 0x86127c: EnterFrame
    //     0x86127c: stp             fp, lr, [SP, #-0x10]!
    //     0x861280: mov             fp, SP
    // 0x861284: AllocStack(0x8)
    //     0x861284: sub             SP, SP, #8
    // 0x861288: SetupParameters([dynamic _ /* r0 */])
    //     0x861288: ldr             x0, [fp, #0x18]
    //     0x86128c: ldur            w2, [x0, #0x17]
    //     0x861290: add             x2, x2, HEAP, lsl #32
    // 0x861294: CheckStackOverflow
    //     0x861294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861298: cmp             SP, x16
    //     0x86129c: b.ls            #0x8612e0
    // 0x8612a0: LoadField: r0 = r2->field_f
    //     0x8612a0: ldur            w0, [x2, #0xf]
    // 0x8612a4: DecompressPointer r0
    //     0x8612a4: add             x0, x0, HEAP, lsl #32
    // 0x8612a8: stur            x0, [fp, #-8]
    // 0x8612ac: LoadField: r1 = r0->field_27
    //     0x8612ac: ldur            w1, [x0, #0x27]
    // 0x8612b0: DecompressPointer r1
    //     0x8612b0: add             x1, x1, HEAP, lsl #32
    // 0x8612b4: tbz             w1, #4, #0x8612d0
    // 0x8612b8: r1 = Function '<anonymous closure>':.
    //     0x8612b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] AnonymousClosure: (0x8612e8), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x85fb54)
    //     0x8612bc: ldr             x1, [x1, #0x3e8]
    // 0x8612c0: r0 = AllocateClosure()
    //     0x8612c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8612c4: ldur            x1, [fp, #-8]
    // 0x8612c8: mov             x2, x0
    // 0x8612cc: r0 = setState()
    //     0x8612cc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8612d0: r0 = Null
    //     0x8612d0: mov             x0, NULL
    // 0x8612d4: LeaveFrame
    //     0x8612d4: mov             SP, fp
    //     0x8612d8: ldp             fp, lr, [SP], #0x10
    // 0x8612dc: ret
    //     0x8612dc: ret             
    // 0x8612e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612e4: b               #0x8612a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8612e8, size: 0x24
    // 0x8612e8: r1 = true
    //     0x8612e8: add             x1, NULL, #0x20  ; true
    // 0x8612ec: ldr             x2, [SP]
    // 0x8612f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8612f0: ldur            w3, [x2, #0x17]
    // 0x8612f4: DecompressPointer r3
    //     0x8612f4: add             x3, x3, HEAP, lsl #32
    // 0x8612f8: LoadField: r2 = r3->field_f
    //     0x8612f8: ldur            w2, [x3, #0xf]
    // 0x8612fc: DecompressPointer r2
    //     0x8612fc: add             x2, x2, HEAP, lsl #32
    // 0x861300: StoreField: r2->field_27 = r1
    //     0x861300: stur            w1, [x2, #0x27]
    // 0x861304: r0 = Null
    //     0x861304: mov             x0, NULL
    // 0x861308: ret
    //     0x861308: ret             
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x86130c, size: 0x38
    // 0x86130c: EnterFrame
    //     0x86130c: stp             fp, lr, [SP, #-0x10]!
    //     0x861310: mov             fp, SP
    // 0x861314: ldr             x0, [fp, #0x10]
    // 0x861318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861318: ldur            w1, [x0, #0x17]
    // 0x86131c: DecompressPointer r1
    //     0x86131c: add             x1, x1, HEAP, lsl #32
    // 0x861320: CheckStackOverflow
    //     0x861320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861324: cmp             SP, x16
    //     0x861328: b.ls            #0x86133c
    // 0x86132c: r0 = _handleTap()
    //     0x86132c: bl              #0x861344  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x861330: LeaveFrame
    //     0x861330: mov             SP, fp
    //     0x861334: ldp             fp, lr, [SP], #0x10
    // 0x861338: ret
    //     0x861338: ret             
    // 0x86133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86133c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861340: b               #0x86132c
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x861344, size: 0x5f4
    // 0x861344: EnterFrame
    //     0x861344: stp             fp, lr, [SP, #-0x10]!
    //     0x861348: mov             fp, SP
    // 0x86134c: AllocStack(0x70)
    //     0x86134c: sub             SP, SP, #0x70
    // 0x861350: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x861350: stur            x1, [fp, #-8]
    // 0x861354: CheckStackOverflow
    //     0x861354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861358: cmp             SP, x16
    //     0x86135c: b.ls            #0x8618e0
    // 0x861360: r1 = 1
    //     0x861360: movz            x1, #0x1
    // 0x861364: r0 = AllocateContext()
    //     0x861364: bl              #0xc6f200  ; AllocateContextStub
    // 0x861368: mov             x2, x0
    // 0x86136c: ldur            x0, [fp, #-8]
    // 0x861370: stur            x2, [fp, #-0x10]
    // 0x861374: StoreField: r2->field_f = r0
    //     0x861374: stur            w0, [x2, #0xf]
    // 0x861378: LoadField: r1 = r0->field_f
    //     0x861378: ldur            w1, [x0, #0xf]
    // 0x86137c: DecompressPointer r1
    //     0x86137c: add             x1, x1, HEAP, lsl #32
    // 0x861380: cmp             w1, NULL
    // 0x861384: b.eq            #0x8618e8
    // 0x861388: r0 = maybeOf()
    //     0x861388: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x86138c: mov             x2, x0
    // 0x861390: ldur            x0, [fp, #-8]
    // 0x861394: stur            x2, [fp, #-0x18]
    // 0x861398: LoadField: r1 = r0->field_f
    //     0x861398: ldur            w1, [x0, #0xf]
    // 0x86139c: DecompressPointer r1
    //     0x86139c: add             x1, x1, HEAP, lsl #32
    // 0x8613a0: cmp             w1, NULL
    // 0x8613a4: b.eq            #0x8618ec
    // 0x8613a8: r0 = of()
    //     0x8613a8: bl              #0x860d44  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x8613ac: ldur            x0, [fp, #-8]
    // 0x8613b0: LoadField: r4 = r0->field_7
    //     0x8613b0: ldur            w4, [x0, #7]
    // 0x8613b4: DecompressPointer r4
    //     0x8613b4: add             x4, x4, HEAP, lsl #32
    // 0x8613b8: mov             x2, x4
    // 0x8613bc: stur            x4, [fp, #-0x20]
    // 0x8613c0: r1 = Null
    //     0x8613c0: mov             x1, NULL
    // 0x8613c4: r3 = <_MenuItem<C1X0>>
    //     0x8613c4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] TypeArguments: <_MenuItem<C1X0>>
    //     0x8613c8: ldr             x3, [x3, #0x3f0]
    // 0x8613cc: r30 = InstantiateTypeArgumentsStub
    //     0x8613cc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8613d0: LoadField: r30 = r30->field_7
    //     0x8613d0: ldur            lr, [lr, #7]
    // 0x8613d4: blr             lr
    // 0x8613d8: mov             x1, x0
    // 0x8613dc: r2 = 0
    //     0x8613dc: movz            x2, #0
    // 0x8613e0: r0 = _GrowableList()
    //     0x8613e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8613e4: stur            x0, [fp, #-0x28]
    // 0x8613e8: r1 = 1
    //     0x8613e8: movz            x1, #0x1
    // 0x8613ec: r0 = AllocateContext()
    //     0x8613ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8613f0: mov             x1, x0
    // 0x8613f4: ldur            x0, [fp, #-0x10]
    // 0x8613f8: StoreField: r1->field_b = r0
    //     0x8613f8: stur            w0, [x1, #0xb]
    // 0x8613fc: StoreField: r1->field_f = rZR
    //     0x8613fc: stur            wzr, [x1, #0xf]
    // 0x861400: mov             x6, x1
    // 0x861404: r2 = 0
    //     0x861404: movz            x2, #0
    // 0x861408: ldur            x5, [fp, #-8]
    // 0x86140c: ldur            x4, [fp, #-0x28]
    // 0x861410: stur            x6, [fp, #-0x30]
    // 0x861414: CheckStackOverflow
    //     0x861414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861418: cmp             SP, x16
    //     0x86141c: b.ls            #0x8618f0
    // 0x861420: LoadField: r0 = r5->field_b
    //     0x861420: ldur            w0, [x5, #0xb]
    // 0x861424: DecompressPointer r0
    //     0x861424: add             x0, x0, HEAP, lsl #32
    // 0x861428: cmp             w0, NULL
    // 0x86142c: b.eq            #0x8618f8
    // 0x861430: LoadField: r3 = r0->field_f
    //     0x861430: ldur            w3, [x0, #0xf]
    // 0x861434: DecompressPointer r3
    //     0x861434: add             x3, x3, HEAP, lsl #32
    // 0x861438: LoadField: r0 = r3->field_b
    //     0x861438: ldur            w0, [x3, #0xb]
    // 0x86143c: r1 = LoadInt32Instr(r0)
    //     0x86143c: sbfx            x1, x0, #1, #0x1f
    // 0x861440: cmp             x2, x1
    // 0x861444: b.ge            #0x8615ac
    // 0x861448: mov             x0, x1
    // 0x86144c: mov             x1, x2
    // 0x861450: cmp             x1, x0
    // 0x861454: b.hs            #0x8618fc
    // 0x861458: LoadField: r0 = r3->field_f
    //     0x861458: ldur            w0, [x3, #0xf]
    // 0x86145c: DecompressPointer r0
    //     0x86145c: add             x0, x0, HEAP, lsl #32
    // 0x861460: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x861460: add             x16, x0, x2, lsl #2
    //     0x861464: ldur            w7, [x16, #0xf]
    // 0x861468: DecompressPointer r7
    //     0x861468: add             x7, x7, HEAP, lsl #32
    // 0x86146c: ldur            x2, [fp, #-0x20]
    // 0x861470: stur            x7, [fp, #-0x10]
    // 0x861474: r1 = Null
    //     0x861474: mov             x1, NULL
    // 0x861478: r3 = <C1X0>
    //     0x861478: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x86147c: ldr             x3, [x3, #0xf10]
    // 0x861480: r0 = Null
    //     0x861480: mov             x0, NULL
    // 0x861484: cmp             x2, x0
    // 0x861488: b.eq            #0x861498
    // 0x86148c: r30 = InstantiateTypeArgumentsStub
    //     0x86148c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x861490: LoadField: r30 = r30->field_7
    //     0x861490: ldur            lr, [lr, #7]
    // 0x861494: blr             lr
    // 0x861498: ldur            x2, [fp, #-0x30]
    // 0x86149c: r1 = Function '<anonymous closure>':.
    //     0x86149c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] AnonymousClosure: (0x861c74), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8614a0: ldr             x1, [x1, #0x3f8]
    // 0x8614a4: stur            x0, [fp, #-0x38]
    // 0x8614a8: r0 = AllocateClosure()
    //     0x8614a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8614ac: ldur            x1, [fp, #-0x38]
    // 0x8614b0: stur            x0, [fp, #-0x38]
    // 0x8614b4: r0 = _MenuItem()
    //     0x8614b4: bl              #0x861af0  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x8614b8: mov             x2, x0
    // 0x8614bc: ldur            x0, [fp, #-0x38]
    // 0x8614c0: stur            x2, [fp, #-0x48]
    // 0x8614c4: StoreField: r2->field_13 = r0
    //     0x8614c4: stur            w0, [x2, #0x13]
    // 0x8614c8: ldur            x0, [fp, #-0x10]
    // 0x8614cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8614cc: stur            w0, [x2, #0x17]
    // 0x8614d0: StoreField: r2->field_b = r0
    //     0x8614d0: stur            w0, [x2, #0xb]
    // 0x8614d4: ldur            x0, [fp, #-0x28]
    // 0x8614d8: LoadField: r1 = r0->field_b
    //     0x8614d8: ldur            w1, [x0, #0xb]
    // 0x8614dc: LoadField: r3 = r0->field_f
    //     0x8614dc: ldur            w3, [x0, #0xf]
    // 0x8614e0: DecompressPointer r3
    //     0x8614e0: add             x3, x3, HEAP, lsl #32
    // 0x8614e4: LoadField: r4 = r3->field_b
    //     0x8614e4: ldur            w4, [x3, #0xb]
    // 0x8614e8: r3 = LoadInt32Instr(r1)
    //     0x8614e8: sbfx            x3, x1, #1, #0x1f
    // 0x8614ec: stur            x3, [fp, #-0x40]
    // 0x8614f0: r1 = LoadInt32Instr(r4)
    //     0x8614f0: sbfx            x1, x4, #1, #0x1f
    // 0x8614f4: cmp             x3, x1
    // 0x8614f8: b.ne            #0x861504
    // 0x8614fc: mov             x1, x0
    // 0x861500: r0 = _growToNextCapacity()
    //     0x861500: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x861504: ldur            x6, [fp, #-0x28]
    // 0x861508: ldur            x2, [fp, #-0x40]
    // 0x86150c: add             x0, x2, #1
    // 0x861510: lsl             x1, x0, #1
    // 0x861514: StoreField: r6->field_b = r1
    //     0x861514: stur            w1, [x6, #0xb]
    // 0x861518: LoadField: r1 = r6->field_f
    //     0x861518: ldur            w1, [x6, #0xf]
    // 0x86151c: DecompressPointer r1
    //     0x86151c: add             x1, x1, HEAP, lsl #32
    // 0x861520: ldur            x0, [fp, #-0x48]
    // 0x861524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x861524: add             x25, x1, x2, lsl #2
    //     0x861528: add             x25, x25, #0xf
    //     0x86152c: str             w0, [x25]
    //     0x861530: tbz             w0, #0, #0x86154c
    //     0x861534: ldurb           w16, [x1, #-1]
    //     0x861538: ldurb           w17, [x0, #-1]
    //     0x86153c: and             x16, x17, x16, lsr #2
    //     0x861540: tst             x16, HEAP, lsr #32
    //     0x861544: b.eq            #0x86154c
    //     0x861548: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x86154c: ldur            x5, [fp, #-0x30]
    // 0x861550: r0 = CloneContext()
    //     0x861550: bl              #0xc6ebbc  ; CloneContextStub
    // 0x861554: mov             x3, x0
    // 0x861558: LoadField: r0 = r3->field_f
    //     0x861558: ldur            w0, [x3, #0xf]
    // 0x86155c: DecompressPointer r0
    //     0x86155c: add             x0, x0, HEAP, lsl #32
    // 0x861560: r1 = LoadInt32Instr(r0)
    //     0x861560: sbfx            x1, x0, #1, #0x1f
    //     0x861564: tbz             w0, #0, #0x86156c
    //     0x861568: ldur            x1, [x0, #7]
    // 0x86156c: add             x2, x1, #1
    // 0x861570: r0 = BoxInt64Instr(r2)
    //     0x861570: sbfiz           x0, x2, #1, #0x1f
    //     0x861574: cmp             x2, x0, asr #1
    //     0x861578: b.eq            #0x861584
    //     0x86157c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861580: stur            x2, [x0, #7]
    // 0x861584: StoreField: r3->field_f = r0
    //     0x861584: stur            w0, [x3, #0xf]
    //     0x861588: tbz             w0, #0, #0x8615a4
    //     0x86158c: ldurb           w16, [x3, #-1]
    //     0x861590: ldurb           w17, [x0, #-1]
    //     0x861594: and             x16, x17, x16, lsr #2
    //     0x861598: tst             x16, HEAP, lsr #32
    //     0x86159c: b.eq            #0x8615a4
    //     0x8615a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8615a4: mov             x6, x3
    // 0x8615a8: b               #0x861408
    // 0x8615ac: mov             x0, x5
    // 0x8615b0: mov             x1, x6
    // 0x8615b4: LoadField: r2 = r1->field_b
    //     0x8615b4: ldur            w2, [x1, #0xb]
    // 0x8615b8: DecompressPointer r2
    //     0x8615b8: add             x2, x2, HEAP, lsl #32
    // 0x8615bc: stur            x2, [fp, #-0x10]
    // 0x8615c0: LoadField: r1 = r0->field_f
    //     0x8615c0: ldur            w1, [x0, #0xf]
    // 0x8615c4: DecompressPointer r1
    //     0x8615c4: add             x1, x1, HEAP, lsl #32
    // 0x8615c8: cmp             w1, NULL
    // 0x8615cc: b.eq            #0x861900
    // 0x8615d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8615d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8615d4: r0 = of()
    //     0x8615d4: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8615d8: mov             x2, x0
    // 0x8615dc: ldur            x0, [fp, #-8]
    // 0x8615e0: stur            x2, [fp, #-0x30]
    // 0x8615e4: LoadField: r1 = r0->field_f
    //     0x8615e4: ldur            w1, [x0, #0xf]
    // 0x8615e8: DecompressPointer r1
    //     0x8615e8: add             x1, x1, HEAP, lsl #32
    // 0x8615ec: cmp             w1, NULL
    // 0x8615f0: b.eq            #0x861904
    // 0x8615f4: r0 = renderObject()
    //     0x8615f4: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8615f8: mov             x3, x0
    // 0x8615fc: stur            x3, [fp, #-0x38]
    // 0x861600: cmp             w3, NULL
    // 0x861604: b.eq            #0x861908
    // 0x861608: mov             x0, x3
    // 0x86160c: r2 = Null
    //     0x86160c: mov             x2, NULL
    // 0x861610: r1 = Null
    //     0x861610: mov             x1, NULL
    // 0x861614: r4 = LoadClassIdInstr(r0)
    //     0x861614: ldur            x4, [x0, #-1]
    //     0x861618: ubfx            x4, x4, #0xc, #0x14
    // 0x86161c: sub             x4, x4, #0xefe
    // 0x861620: cmp             x4, #0xb0
    // 0x861624: b.ls            #0x86163c
    // 0x861628: r8 = RenderBox
    //     0x861628: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x86162c: ldr             x8, [x8, #0x3f0]
    // 0x861630: r3 = Null
    //     0x861630: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f400] Null
    //     0x861634: ldr             x3, [x3, #0x400]
    // 0x861638: r0 = RenderBox()
    //     0x861638: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x86163c: ldur            x0, [fp, #-0x30]
    // 0x861640: LoadField: r1 = r0->field_f
    //     0x861640: ldur            w1, [x0, #0xf]
    // 0x861644: DecompressPointer r1
    //     0x861644: add             x1, x1, HEAP, lsl #32
    // 0x861648: cmp             w1, NULL
    // 0x86164c: b.eq            #0x86190c
    // 0x861650: r0 = renderObject()
    //     0x861650: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x861654: str             x0, [SP]
    // 0x861658: ldur            x1, [fp, #-0x38]
    // 0x86165c: r2 = Instance_Offset
    //     0x86165c: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x861660: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x861660: add             x4, PP, #0x29, lsl #12  ; [pp+0x29268] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x861664: ldr             x4, [x4, #0x268]
    // 0x861668: r0 = localToGlobal()
    //     0x861668: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x86166c: ldur            x1, [fp, #-0x38]
    // 0x861670: stur            x0, [fp, #-0x38]
    // 0x861674: r0 = size()
    //     0x861674: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x861678: ldur            x1, [fp, #-0x38]
    // 0x86167c: mov             x2, x0
    // 0x861680: r0 = &()
    //     0x861680: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x861684: ldur            x2, [fp, #-0x18]
    // 0x861688: r1 = Instance_EdgeInsetsDirectional
    //     0x861688: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] Obj!EdgeInsetsDirectional@bfa551
    //     0x86168c: ldr             x1, [x1, #0x6d8]
    // 0x861690: stur            x0, [fp, #-0x18]
    // 0x861694: r0 = resolve()
    //     0x861694: bl              #0xc12fbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x861698: mov             x1, x0
    // 0x86169c: ldur            x2, [fp, #-0x18]
    // 0x8616a0: r0 = inflateRect()
    //     0x8616a0: bl              #0x5b2008  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x8616a4: mov             x3, x0
    // 0x8616a8: ldur            x0, [fp, #-8]
    // 0x8616ac: stur            x3, [fp, #-0x18]
    // 0x8616b0: LoadField: r1 = r0->field_13
    //     0x8616b0: ldur            w1, [x0, #0x13]
    // 0x8616b4: DecompressPointer r1
    //     0x8616b4: add             x1, x1, HEAP, lsl #32
    // 0x8616b8: cmp             w1, NULL
    // 0x8616bc: b.ne            #0x8616c8
    // 0x8616c0: r7 = 0
    //     0x8616c0: movz            x7, #0
    // 0x8616c4: b               #0x8616d8
    // 0x8616c8: r2 = LoadInt32Instr(r1)
    //     0x8616c8: sbfx            x2, x1, #1, #0x1f
    //     0x8616cc: tbz             w1, #0, #0x8616d4
    //     0x8616d0: ldur            x2, [x1, #7]
    // 0x8616d4: mov             x7, x2
    // 0x8616d8: ldur            x4, [fp, #-0x30]
    // 0x8616dc: stur            x7, [fp, #-0x40]
    // 0x8616e0: LoadField: r1 = r0->field_b
    //     0x8616e0: ldur            w1, [x0, #0xb]
    // 0x8616e4: DecompressPointer r1
    //     0x8616e4: add             x1, x1, HEAP, lsl #32
    // 0x8616e8: cmp             w1, NULL
    // 0x8616ec: b.eq            #0x861910
    // 0x8616f0: LoadField: r1 = r0->field_f
    //     0x8616f0: ldur            w1, [x0, #0xf]
    // 0x8616f4: DecompressPointer r1
    //     0x8616f4: add             x1, x1, HEAP, lsl #32
    // 0x8616f8: cmp             w1, NULL
    // 0x8616fc: b.eq            #0x861914
    // 0x861700: LoadField: r2 = r4->field_f
    //     0x861700: ldur            w2, [x4, #0xf]
    // 0x861704: DecompressPointer r2
    //     0x861704: add             x2, x2, HEAP, lsl #32
    // 0x861708: cmp             w2, NULL
    // 0x86170c: b.eq            #0x861918
    // 0x861710: r0 = capture()
    //     0x861710: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x861714: mov             x2, x0
    // 0x861718: ldur            x0, [fp, #-8]
    // 0x86171c: stur            x2, [fp, #-0x48]
    // 0x861720: LoadField: r1 = r0->field_b
    //     0x861720: ldur            w1, [x0, #0xb]
    // 0x861724: DecompressPointer r1
    //     0x861724: add             x1, x1, HEAP, lsl #32
    // 0x861728: cmp             w1, NULL
    // 0x86172c: b.eq            #0x86191c
    // 0x861730: LoadField: r3 = r1->field_33
    //     0x861730: ldur            w3, [x1, #0x33]
    // 0x861734: DecompressPointer r3
    //     0x861734: add             x3, x3, HEAP, lsl #32
    // 0x861738: stur            x3, [fp, #-0x38]
    // 0x86173c: LoadField: r1 = r0->field_f
    //     0x86173c: ldur            w1, [x0, #0xf]
    // 0x861740: DecompressPointer r1
    //     0x861740: add             x1, x1, HEAP, lsl #32
    // 0x861744: cmp             w1, NULL
    // 0x861748: b.eq            #0x861920
    // 0x86174c: r0 = of()
    //     0x86174c: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x861750: r1 = LoadClassIdInstr(r0)
    //     0x861750: ldur            x1, [x0, #-1]
    //     0x861754: ubfx            x1, x1, #0xc, #0x14
    // 0x861758: mov             x16, x0
    // 0x86175c: mov             x0, x1
    // 0x861760: mov             x1, x16
    // 0x861764: r0 = GDT[cid_x0 + 0x10d65]()
    //     0x861764: movz            x17, #0xd65
    //     0x861768: movk            x17, #0x1, lsl #16
    //     0x86176c: add             lr, x0, x17
    //     0x861770: ldr             lr, [x21, lr, lsl #3]
    //     0x861774: blr             lr
    // 0x861778: mov             x4, x0
    // 0x86177c: ldur            x0, [fp, #-8]
    // 0x861780: stur            x4, [fp, #-0x50]
    // 0x861784: LoadField: r1 = r0->field_b
    //     0x861784: ldur            w1, [x0, #0xb]
    // 0x861788: DecompressPointer r1
    //     0x861788: add             x1, x1, HEAP, lsl #32
    // 0x86178c: cmp             w1, NULL
    // 0x861790: b.eq            #0x861924
    // 0x861794: ldur            x2, [fp, #-0x20]
    // 0x861798: r1 = Null
    //     0x861798: mov             x1, NULL
    // 0x86179c: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x86179c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f410] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x8617a0: ldr             x3, [x3, #0x410]
    // 0x8617a4: r30 = InstantiateTypeArgumentsStub
    //     0x8617a4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8617a8: LoadField: r30 = r30->field_7
    //     0x8617a8: ldur            lr, [lr, #7]
    // 0x8617ac: blr             lr
    // 0x8617b0: mov             x1, x0
    // 0x8617b4: r0 = _DropdownRoute()
    //     0x8617b4: bl              #0x861ae4  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xe4)
    // 0x8617b8: stur            x0, [fp, #-0x58]
    // 0x8617bc: ldur            x16, [fp, #-0x38]
    // 0x8617c0: str             x16, [SP]
    // 0x8617c4: mov             x1, x0
    // 0x8617c8: ldur            x2, [fp, #-0x50]
    // 0x8617cc: ldur            x3, [fp, #-0x18]
    // 0x8617d0: ldur            x5, [fp, #-0x48]
    // 0x8617d4: ldur            x6, [fp, #-0x28]
    // 0x8617d8: ldur            x7, [fp, #-0x40]
    // 0x8617dc: r0 = _DropdownRoute()
    //     0x8617dc: bl              #0x861938  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x8617e0: ldur            x0, [fp, #-0x58]
    // 0x8617e4: ldur            x2, [fp, #-8]
    // 0x8617e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8617e8: stur            w0, [x2, #0x17]
    //     0x8617ec: ldurb           w16, [x2, #-1]
    //     0x8617f0: ldurb           w17, [x0, #-1]
    //     0x8617f4: and             x16, x17, x16, lsr #2
    //     0x8617f8: tst             x16, HEAP, lsr #32
    //     0x8617fc: b.eq            #0x861804
    //     0x861800: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x861804: LoadField: r0 = r2->field_b
    //     0x861804: ldur            w0, [x2, #0xb]
    // 0x861808: DecompressPointer r0
    //     0x861808: add             x0, x0, HEAP, lsl #32
    // 0x86180c: cmp             w0, NULL
    // 0x861810: b.eq            #0x861928
    // 0x861814: LoadField: r1 = r2->field_1f
    //     0x861814: ldur            w1, [x2, #0x1f]
    // 0x861818: DecompressPointer r1
    //     0x861818: add             x1, x1, HEAP, lsl #32
    // 0x86181c: cmp             w1, NULL
    // 0x861820: b.eq            #0x86192c
    // 0x861824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x861824: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x861828: r0 = requestFocus()
    //     0x861828: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x86182c: ldur            x2, [fp, #-0x20]
    // 0x861830: r1 = Null
    //     0x861830: mov             x1, NULL
    // 0x861834: r3 = <_DropdownRouteResult<C1X0>>
    //     0x861834: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f418] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x861838: ldr             x3, [x3, #0x418]
    // 0x86183c: r30 = InstantiateTypeArgumentsStub
    //     0x86183c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x861840: LoadField: r30 = r30->field_7
    //     0x861840: ldur            lr, [lr, #7]
    // 0x861844: blr             lr
    // 0x861848: ldur            x1, [fp, #-8]
    // 0x86184c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86184c: ldur            w2, [x1, #0x17]
    // 0x861850: DecompressPointer r2
    //     0x861850: add             x2, x2, HEAP, lsl #32
    // 0x861854: cmp             w2, NULL
    // 0x861858: b.eq            #0x861930
    // 0x86185c: ldur            x16, [fp, #-0x30]
    // 0x861860: stp             x16, x0, [SP, #8]
    // 0x861864: str             x2, [SP]
    // 0x861868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x861868: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86186c: r0 = push()
    //     0x86186c: bl              #0x53bb98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x861870: ldur            x2, [fp, #-0x10]
    // 0x861874: ldur            x3, [fp, #-0x20]
    // 0x861878: r1 = Function '<anonymous closure>':.
    //     0x861878: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f420] AnonymousClosure: (0x861b20), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x86187c: ldr             x1, [x1, #0x420]
    // 0x861880: stur            x0, [fp, #-0x18]
    // 0x861884: r0 = AllocateClosureTA()
    //     0x861884: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x861888: r16 = <void?>
    //     0x861888: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x86188c: ldur            lr, [fp, #-0x18]
    // 0x861890: stp             lr, x16, [SP, #8]
    // 0x861894: str             x0, [SP]
    // 0x861898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x861898: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86189c: r0 = then()
    //     0x86189c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x8618a0: ldur            x0, [fp, #-8]
    // 0x8618a4: LoadField: r1 = r0->field_b
    //     0x8618a4: ldur            w1, [x0, #0xb]
    // 0x8618a8: DecompressPointer r1
    //     0x8618a8: add             x1, x1, HEAP, lsl #32
    // 0x8618ac: cmp             w1, NULL
    // 0x8618b0: b.eq            #0x861934
    // 0x8618b4: ldur            x2, [fp, #-0x10]
    // 0x8618b8: r1 = Function '<anonymous closure>':.
    //     0x8618b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f428] AnonymousClosure: (0x861afc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x8618bc: ldr             x1, [x1, #0x428]
    // 0x8618c0: r0 = AllocateClosure()
    //     0x8618c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8618c4: ldur            x1, [fp, #-8]
    // 0x8618c8: mov             x2, x0
    // 0x8618cc: r0 = setState()
    //     0x8618cc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8618d0: r0 = Null
    //     0x8618d0: mov             x0, NULL
    // 0x8618d4: LeaveFrame
    //     0x8618d4: mov             SP, fp
    //     0x8618d8: ldp             fp, lr, [SP], #0x10
    // 0x8618dc: ret
    //     0x8618dc: ret             
    // 0x8618e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8618e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618e4: b               #0x861360
    // 0x8618e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8618f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618f4: b               #0x861420
    // 0x8618f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8618fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x861900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861908: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86190c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861914: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861918: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86191c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861928: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86192c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861934: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861afc, size: 0x24
    // 0x861afc: r1 = true
    //     0x861afc: add             x1, NULL, #0x20  ; true
    // 0x861b00: ldr             x2, [SP]
    // 0x861b04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x861b04: ldur            w3, [x2, #0x17]
    // 0x861b08: DecompressPointer r3
    //     0x861b08: add             x3, x3, HEAP, lsl #32
    // 0x861b0c: LoadField: r2 = r3->field_f
    //     0x861b0c: ldur            w2, [x3, #0xf]
    // 0x861b10: DecompressPointer r2
    //     0x861b10: add             x2, x2, HEAP, lsl #32
    // 0x861b14: StoreField: r2->field_2f = r1
    //     0x861b14: stur            w1, [x2, #0x2f]
    // 0x861b18: r0 = Null
    //     0x861b18: mov             x0, NULL
    // 0x861b1c: ret
    //     0x861b1c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x861b20, size: 0x130
    // 0x861b20: EnterFrame
    //     0x861b20: stp             fp, lr, [SP, #-0x10]!
    //     0x861b24: mov             fp, SP
    // 0x861b28: AllocStack(0x10)
    //     0x861b28: sub             SP, SP, #0x10
    // 0x861b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x861b2c: ldr             x0, [fp, #0x18]
    //     0x861b30: ldur            w2, [x0, #0x17]
    //     0x861b34: add             x2, x2, HEAP, lsl #32
    //     0x861b38: stur            x2, [fp, #-8]
    // 0x861b3c: CheckStackOverflow
    //     0x861b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861b40: cmp             SP, x16
    //     0x861b44: b.ls            #0x861c40
    // 0x861b48: LoadField: r1 = r2->field_f
    //     0x861b48: ldur            w1, [x2, #0xf]
    // 0x861b4c: DecompressPointer r1
    //     0x861b4c: add             x1, x1, HEAP, lsl #32
    // 0x861b50: r0 = _removeDropdownRoute()
    //     0x861b50: bl              #0x860e24  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x861b54: ldur            x0, [fp, #-8]
    // 0x861b58: LoadField: r3 = r0->field_f
    //     0x861b58: ldur            w3, [x0, #0xf]
    // 0x861b5c: DecompressPointer r3
    //     0x861b5c: add             x3, x3, HEAP, lsl #32
    // 0x861b60: stur            x3, [fp, #-0x10]
    // 0x861b64: LoadField: r1 = r3->field_f
    //     0x861b64: ldur            w1, [x3, #0xf]
    // 0x861b68: DecompressPointer r1
    //     0x861b68: add             x1, x1, HEAP, lsl #32
    // 0x861b6c: cmp             w1, NULL
    // 0x861b70: b.eq            #0x861b90
    // 0x861b74: mov             x2, x0
    // 0x861b78: r1 = Function '<anonymous closure>':.
    //     0x861b78: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f430] AnonymousClosure: (0x861c50), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x861344)
    //     0x861b7c: ldr             x1, [x1, #0x430]
    // 0x861b80: r0 = AllocateClosure()
    //     0x861b80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x861b84: ldur            x1, [fp, #-0x10]
    // 0x861b88: mov             x2, x0
    // 0x861b8c: r0 = setState()
    //     0x861b8c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x861b90: ldur            x0, [fp, #-8]
    // 0x861b94: LoadField: r1 = r0->field_f
    //     0x861b94: ldur            w1, [x0, #0xf]
    // 0x861b98: DecompressPointer r1
    //     0x861b98: add             x1, x1, HEAP, lsl #32
    // 0x861b9c: LoadField: r0 = r1->field_f
    //     0x861b9c: ldur            w0, [x1, #0xf]
    // 0x861ba0: DecompressPointer r0
    //     0x861ba0: add             x0, x0, HEAP, lsl #32
    // 0x861ba4: cmp             w0, NULL
    // 0x861ba8: b.eq            #0x861bb8
    // 0x861bac: ldr             x3, [fp, #0x10]
    // 0x861bb0: cmp             w3, NULL
    // 0x861bb4: b.ne            #0x861bc8
    // 0x861bb8: r0 = Null
    //     0x861bb8: mov             x0, NULL
    // 0x861bbc: LeaveFrame
    //     0x861bbc: mov             SP, fp
    //     0x861bc0: ldp             fp, lr, [SP], #0x10
    // 0x861bc4: ret
    //     0x861bc4: ret             
    // 0x861bc8: LoadField: r0 = r1->field_b
    //     0x861bc8: ldur            w0, [x1, #0xb]
    // 0x861bcc: DecompressPointer r0
    //     0x861bcc: add             x0, x0, HEAP, lsl #32
    // 0x861bd0: cmp             w0, NULL
    // 0x861bd4: b.eq            #0x861c48
    // 0x861bd8: LoadField: r4 = r0->field_1f
    //     0x861bd8: ldur            w4, [x0, #0x1f]
    // 0x861bdc: DecompressPointer r4
    //     0x861bdc: add             x4, x4, HEAP, lsl #32
    // 0x861be0: stur            x4, [fp, #-8]
    // 0x861be4: LoadField: r2 = r1->field_7
    //     0x861be4: ldur            w2, [x1, #7]
    // 0x861be8: DecompressPointer r2
    //     0x861be8: add             x2, x2, HEAP, lsl #32
    // 0x861bec: mov             x0, x4
    // 0x861bf0: r1 = Null
    //     0x861bf0: mov             x1, NULL
    // 0x861bf4: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x861bf4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x861bf8: ldr             x8, [x8, #0xd48]
    // 0x861bfc: LoadField: r9 = r8->field_7
    //     0x861bfc: ldur            x9, [x8, #7]
    // 0x861c00: r3 = Null
    //     0x861c00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f438] Null
    //     0x861c04: ldr             x3, [x3, #0x438]
    // 0x861c08: blr             x9
    // 0x861c0c: ldr             x0, [fp, #0x10]
    // 0x861c10: LoadField: r2 = r0->field_b
    //     0x861c10: ldur            w2, [x0, #0xb]
    // 0x861c14: DecompressPointer r2
    //     0x861c14: add             x2, x2, HEAP, lsl #32
    // 0x861c18: ldur            x0, [fp, #-8]
    // 0x861c1c: cmp             w0, NULL
    // 0x861c20: b.eq            #0x861c4c
    // 0x861c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x861c24: ldur            w1, [x0, #0x17]
    // 0x861c28: DecompressPointer r1
    //     0x861c28: add             x1, x1, HEAP, lsl #32
    // 0x861c2c: r0 = didChange()
    //     0x861c2c: bl              #0x7d497c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange
    // 0x861c30: r0 = Null
    //     0x861c30: mov             x0, NULL
    // 0x861c34: LeaveFrame
    //     0x861c34: mov             SP, fp
    //     0x861c38: ldp             fp, lr, [SP], #0x10
    // 0x861c3c: ret
    //     0x861c3c: ret             
    // 0x861c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c44: b               #0x861b48
    // 0x861c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861c48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861c4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x861c4c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861c50, size: 0x24
    // 0x861c50: r1 = false
    //     0x861c50: add             x1, NULL, #0x30  ; false
    // 0x861c54: ldr             x2, [SP]
    // 0x861c58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x861c58: ldur            w3, [x2, #0x17]
    // 0x861c5c: DecompressPointer r3
    //     0x861c5c: add             x3, x3, HEAP, lsl #32
    // 0x861c60: LoadField: r2 = r3->field_f
    //     0x861c60: ldur            w2, [x3, #0xf]
    // 0x861c64: DecompressPointer r2
    //     0x861c64: add             x2, x2, HEAP, lsl #32
    // 0x861c68: StoreField: r2->field_2f = r1
    //     0x861c68: stur            w1, [x2, #0x2f]
    // 0x861c6c: r0 = Null
    //     0x861c6c: mov             x0, NULL
    // 0x861c70: ret
    //     0x861c70: ret             
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x861c74, size: 0x100
    // 0x861c74: EnterFrame
    //     0x861c74: stp             fp, lr, [SP, #-0x10]!
    //     0x861c78: mov             fp, SP
    // 0x861c7c: ldr             x2, [fp, #0x18]
    // 0x861c80: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x861c80: ldur            w3, [x2, #0x17]
    // 0x861c84: DecompressPointer r3
    //     0x861c84: add             x3, x3, HEAP, lsl #32
    // 0x861c88: LoadField: r2 = r3->field_b
    //     0x861c88: ldur            w2, [x3, #0xb]
    // 0x861c8c: DecompressPointer r2
    //     0x861c8c: add             x2, x2, HEAP, lsl #32
    // 0x861c90: LoadField: r4 = r2->field_f
    //     0x861c90: ldur            w4, [x2, #0xf]
    // 0x861c94: DecompressPointer r4
    //     0x861c94: add             x4, x4, HEAP, lsl #32
    // 0x861c98: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x861c98: ldur            w2, [x4, #0x17]
    // 0x861c9c: DecompressPointer r2
    //     0x861c9c: add             x2, x2, HEAP, lsl #32
    // 0x861ca0: cmp             w2, NULL
    // 0x861ca4: b.ne            #0x861cb8
    // 0x861ca8: r0 = Null
    //     0x861ca8: mov             x0, NULL
    // 0x861cac: LeaveFrame
    //     0x861cac: mov             SP, fp
    //     0x861cb0: ldp             fp, lr, [SP], #0x10
    // 0x861cb4: ret
    //     0x861cb4: ret             
    // 0x861cb8: ldr             x4, [fp, #0x10]
    // 0x861cbc: LoadField: r5 = r2->field_d7
    //     0x861cbc: ldur            w5, [x2, #0xd7]
    // 0x861cc0: DecompressPointer r5
    //     0x861cc0: add             x5, x5, HEAP, lsl #32
    // 0x861cc4: LoadField: r2 = r3->field_f
    //     0x861cc4: ldur            w2, [x3, #0xf]
    // 0x861cc8: DecompressPointer r2
    //     0x861cc8: add             x2, x2, HEAP, lsl #32
    // 0x861ccc: LoadField: d0 = r4->field_f
    //     0x861ccc: ldur            d0, [x4, #0xf]
    // 0x861cd0: LoadField: r3 = r5->field_b
    //     0x861cd0: ldur            w3, [x5, #0xb]
    // 0x861cd4: r4 = LoadInt32Instr(r2)
    //     0x861cd4: sbfx            x4, x2, #1, #0x1f
    //     0x861cd8: tbz             w2, #0, #0x861ce0
    //     0x861cdc: ldur            x4, [x2, #7]
    // 0x861ce0: r0 = LoadInt32Instr(r3)
    //     0x861ce0: sbfx            x0, x3, #1, #0x1f
    // 0x861ce4: mov             x1, x4
    // 0x861ce8: cmp             x1, x0
    // 0x861cec: b.hs            #0x861d58
    // 0x861cf0: r0 = inline_Allocate_Double()
    //     0x861cf0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x861cf4: add             x0, x0, #0x10
    //     0x861cf8: cmp             x2, x0
    //     0x861cfc: b.ls            #0x861d5c
    //     0x861d00: str             x0, [THR, #0x60]  ; THR::top
    //     0x861d04: sub             x0, x0, #0xf
    //     0x861d08: movz            x2, #0xe19c
    //     0x861d0c: movk            x2, #0x3, lsl #16
    //     0x861d10: stur            x2, [x0, #-1]
    // 0x861d14: dmb             ishst
    // 0x861d18: StoreField: r0->field_7 = d0
    //     0x861d18: stur            d0, [x0, #7]
    // 0x861d1c: mov             x1, x5
    // 0x861d20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x861d20: add             x25, x1, x4, lsl #2
    //     0x861d24: add             x25, x25, #0xf
    //     0x861d28: str             w0, [x25]
    //     0x861d2c: tbz             w0, #0, #0x861d48
    //     0x861d30: ldurb           w16, [x1, #-1]
    //     0x861d34: ldurb           w17, [x0, #-1]
    //     0x861d38: and             x16, x17, x16, lsr #2
    //     0x861d3c: tst             x16, HEAP, lsr #32
    //     0x861d40: b.eq            #0x861d48
    //     0x861d44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x861d48: r0 = Null
    //     0x861d48: mov             x0, NULL
    // 0x861d4c: LeaveFrame
    //     0x861d4c: mov             SP, fp
    //     0x861d50: ldp             fp, lr, [SP], #0x10
    // 0x861d54: ret
    //     0x861d54: ret             
    // 0x861d58: r0 = RangeErrorSharedWithFPURegs()
    //     0x861d58: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x861d5c: SaveReg d0
    //     0x861d5c: str             q0, [SP, #-0x10]!
    // 0x861d60: stp             x4, x5, [SP, #-0x10]!
    // 0x861d64: r0 = AllocateDouble()
    //     0x861d64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x861d68: ldp             x4, x5, [SP], #0x10
    // 0x861d6c: RestoreReg d0
    //     0x861d6c: ldr             q0, [SP], #0x10
    // 0x861d70: b               #0x861d18
  }
  _ initState(/* No info */) {
    // ** addr: 0xa053dc, size: 0x2f8
    // 0xa053dc: EnterFrame
    //     0xa053dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa053e0: mov             fp, SP
    // 0xa053e4: AllocStack(0x38)
    //     0xa053e4: sub             SP, SP, #0x38
    // 0xa053e8: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa053e8: stur            x1, [fp, #-8]
    // 0xa053ec: CheckStackOverflow
    //     0xa053ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa053f0: cmp             SP, x16
    //     0xa053f4: b.ls            #0xa056c0
    // 0xa053f8: r1 = 1
    //     0xa053f8: movz            x1, #0x1
    // 0xa053fc: r0 = AllocateContext()
    //     0xa053fc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa05400: mov             x2, x0
    // 0xa05404: ldur            x0, [fp, #-8]
    // 0xa05408: stur            x2, [fp, #-0x10]
    // 0xa0540c: StoreField: r2->field_f = r0
    //     0xa0540c: stur            w0, [x2, #0xf]
    // 0xa05410: mov             x1, x0
    // 0xa05414: r0 = _updateSelectedIndex()
    //     0xa05414: bl              #0xa0574c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0xa05418: ldur            x0, [fp, #-8]
    // 0xa0541c: LoadField: r1 = r0->field_b
    //     0xa0541c: ldur            w1, [x0, #0xb]
    // 0xa05420: DecompressPointer r1
    //     0xa05420: add             x1, x1, HEAP, lsl #32
    // 0xa05424: cmp             w1, NULL
    // 0xa05428: b.eq            #0xa056c8
    // 0xa0542c: LoadField: r1 = r0->field_1f
    //     0xa0542c: ldur            w1, [x0, #0x1f]
    // 0xa05430: DecompressPointer r1
    //     0xa05430: add             x1, x1, HEAP, lsl #32
    // 0xa05434: cmp             w1, NULL
    // 0xa05438: b.ne            #0xa05468
    // 0xa0543c: mov             x1, x0
    // 0xa05440: r0 = _createFocusNode()
    //     0xa05440: bl              #0xa056d4  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0xa05444: ldur            x3, [fp, #-8]
    // 0xa05448: StoreField: r3->field_1f = r0
    //     0xa05448: stur            w0, [x3, #0x1f]
    //     0xa0544c: ldurb           w16, [x3, #-1]
    //     0xa05450: ldurb           w17, [x0, #-1]
    //     0xa05454: and             x16, x17, x16, lsr #2
    //     0xa05458: tst             x16, HEAP, lsr #32
    //     0xa0545c: b.eq            #0xa05464
    //     0xa05460: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa05464: b               #0xa0546c
    // 0xa05468: mov             x3, x0
    // 0xa0546c: r1 = Null
    //     0xa0546c: mov             x1, NULL
    // 0xa05470: r2 = 8
    //     0xa05470: movz            x2, #0x8
    // 0xa05474: r0 = AllocateArray()
    //     0xa05474: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa05478: stur            x0, [fp, #-0x18]
    // 0xa0547c: r16 = ActivateIntent
    //     0xa0547c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f10] Type: ActivateIntent
    //     0xa05480: ldr             x16, [x16, #0xf10]
    // 0xa05484: StoreField: r0->field_f = r16
    //     0xa05484: stur            w16, [x0, #0xf]
    // 0xa05488: ldur            x2, [fp, #-0x10]
    // 0xa0548c: r1 = Function '<anonymous closure>':.
    //     0xa0548c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] AnonymousClosure: (0xa0599c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0xa053dc)
    //     0xa05490: ldr             x1, [x1, #0x4c8]
    // 0xa05494: r0 = AllocateClosure()
    //     0xa05494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa05498: r1 = <ActivateIntent>
    //     0xa05498: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f18] TypeArguments: <ActivateIntent>
    //     0xa0549c: ldr             x1, [x1, #0xf18]
    // 0xa054a0: stur            x0, [fp, #-0x20]
    // 0xa054a4: r0 = CallbackAction()
    //     0xa054a4: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa054a8: mov             x2, x0
    // 0xa054ac: ldur            x0, [fp, #-0x20]
    // 0xa054b0: stur            x2, [fp, #-0x28]
    // 0xa054b4: StoreField: r2->field_13 = r0
    //     0xa054b4: stur            w0, [x2, #0x13]
    // 0xa054b8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa054b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa054bc: ldr             x1, [x1, #0xfe0]
    // 0xa054c0: r0 = ObserverList()
    //     0xa054c0: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa054c4: mov             x3, x0
    // 0xa054c8: r0 = false
    //     0xa054c8: add             x0, NULL, #0x30  ; false
    // 0xa054cc: stur            x3, [fp, #-0x20]
    // 0xa054d0: StoreField: r3->field_f = r0
    //     0xa054d0: stur            w0, [x3, #0xf]
    // 0xa054d4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa054d8: StoreField: r3->field_13 = r4
    //     0xa054d8: stur            w4, [x3, #0x13]
    // 0xa054dc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa054dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa054e0: ldr             x1, [x1, #0xfe0]
    // 0xa054e4: r2 = 0
    //     0xa054e4: movz            x2, #0
    // 0xa054e8: r0 = _GrowableList()
    //     0xa054e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa054ec: ldur            x1, [fp, #-0x20]
    // 0xa054f0: StoreField: r1->field_b = r0
    //     0xa054f0: stur            w0, [x1, #0xb]
    //     0xa054f4: ldurb           w16, [x1, #-1]
    //     0xa054f8: ldurb           w17, [x0, #-1]
    //     0xa054fc: and             x16, x17, x16, lsr #2
    //     0xa05500: tst             x16, HEAP, lsr #32
    //     0xa05504: b.eq            #0xa0550c
    //     0xa05508: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0550c: mov             x0, x1
    // 0xa05510: ldur            x1, [fp, #-0x28]
    // 0xa05514: StoreField: r1->field_b = r0
    //     0xa05514: stur            w0, [x1, #0xb]
    //     0xa05518: ldurb           w16, [x1, #-1]
    //     0xa0551c: ldurb           w17, [x0, #-1]
    //     0xa05520: and             x16, x17, x16, lsr #2
    //     0xa05524: tst             x16, HEAP, lsr #32
    //     0xa05528: b.eq            #0xa05530
    //     0xa0552c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa05530: mov             x0, x1
    // 0xa05534: ldur            x1, [fp, #-0x18]
    // 0xa05538: ArrayStore: r1[1] = r0  ; List_4
    //     0xa05538: add             x25, x1, #0x13
    //     0xa0553c: str             w0, [x25]
    //     0xa05540: tbz             w0, #0, #0xa0555c
    //     0xa05544: ldurb           w16, [x1, #-1]
    //     0xa05548: ldurb           w17, [x0, #-1]
    //     0xa0554c: and             x16, x17, x16, lsr #2
    //     0xa05550: tst             x16, HEAP, lsr #32
    //     0xa05554: b.eq            #0xa0555c
    //     0xa05558: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0555c: ldur            x0, [fp, #-0x18]
    // 0xa05560: r16 = ButtonActivateIntent
    //     0xa05560: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f20] Type: ButtonActivateIntent
    //     0xa05564: ldr             x16, [x16, #0xf20]
    // 0xa05568: ArrayStore: r0[0] = r16  ; List_4
    //     0xa05568: stur            w16, [x0, #0x17]
    // 0xa0556c: ldur            x2, [fp, #-0x10]
    // 0xa05570: r1 = Function '<anonymous closure>':.
    //     0xa05570: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] AnonymousClosure: (0xa0599c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0xa053dc)
    //     0xa05574: ldr             x1, [x1, #0x4d0]
    // 0xa05578: r0 = AllocateClosure()
    //     0xa05578: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0557c: r1 = <ButtonActivateIntent>
    //     0xa0557c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f28] TypeArguments: <ButtonActivateIntent>
    //     0xa05580: ldr             x1, [x1, #0xf28]
    // 0xa05584: stur            x0, [fp, #-0x10]
    // 0xa05588: r0 = CallbackAction()
    //     0xa05588: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa0558c: mov             x2, x0
    // 0xa05590: ldur            x0, [fp, #-0x10]
    // 0xa05594: stur            x2, [fp, #-0x20]
    // 0xa05598: StoreField: r2->field_13 = r0
    //     0xa05598: stur            w0, [x2, #0x13]
    // 0xa0559c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa0559c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa055a0: ldr             x1, [x1, #0xfe0]
    // 0xa055a4: r0 = ObserverList()
    //     0xa055a4: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa055a8: mov             x3, x0
    // 0xa055ac: r0 = false
    //     0xa055ac: add             x0, NULL, #0x30  ; false
    // 0xa055b0: stur            x3, [fp, #-0x10]
    // 0xa055b4: StoreField: r3->field_f = r0
    //     0xa055b4: stur            w0, [x3, #0xf]
    // 0xa055b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa055bc: StoreField: r3->field_13 = r0
    //     0xa055bc: stur            w0, [x3, #0x13]
    // 0xa055c0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa055c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa055c4: ldr             x1, [x1, #0xfe0]
    // 0xa055c8: r2 = 0
    //     0xa055c8: movz            x2, #0
    // 0xa055cc: r0 = _GrowableList()
    //     0xa055cc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa055d0: ldur            x1, [fp, #-0x10]
    // 0xa055d4: StoreField: r1->field_b = r0
    //     0xa055d4: stur            w0, [x1, #0xb]
    //     0xa055d8: ldurb           w16, [x1, #-1]
    //     0xa055dc: ldurb           w17, [x0, #-1]
    //     0xa055e0: and             x16, x17, x16, lsr #2
    //     0xa055e4: tst             x16, HEAP, lsr #32
    //     0xa055e8: b.eq            #0xa055f0
    //     0xa055ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa055f0: mov             x0, x1
    // 0xa055f4: ldur            x1, [fp, #-0x20]
    // 0xa055f8: StoreField: r1->field_b = r0
    //     0xa055f8: stur            w0, [x1, #0xb]
    //     0xa055fc: ldurb           w16, [x1, #-1]
    //     0xa05600: ldurb           w17, [x0, #-1]
    //     0xa05604: and             x16, x17, x16, lsr #2
    //     0xa05608: tst             x16, HEAP, lsr #32
    //     0xa0560c: b.eq            #0xa05614
    //     0xa05610: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa05614: mov             x0, x1
    // 0xa05618: ldur            x1, [fp, #-0x18]
    // 0xa0561c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa0561c: add             x25, x1, #0x1b
    //     0xa05620: str             w0, [x25]
    //     0xa05624: tbz             w0, #0, #0xa05640
    //     0xa05628: ldurb           w16, [x1, #-1]
    //     0xa0562c: ldurb           w17, [x0, #-1]
    //     0xa05630: and             x16, x17, x16, lsr #2
    //     0xa05634: tst             x16, HEAP, lsr #32
    //     0xa05638: b.eq            #0xa05640
    //     0xa0563c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa05640: r16 = <Type, Action<Intent>>
    //     0xa05640: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0xa05644: ldr             x16, [x16, #0xfe8]
    // 0xa05648: ldur            lr, [fp, #-0x18]
    // 0xa0564c: stp             lr, x16, [SP]
    // 0xa05650: r0 = Map._fromLiteral()
    //     0xa05650: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa05654: ldur            x2, [fp, #-8]
    // 0xa05658: StoreField: r2->field_23 = r0
    //     0xa05658: stur            w0, [x2, #0x23]
    //     0xa0565c: ldurb           w16, [x2, #-1]
    //     0xa05660: ldurb           w17, [x0, #-1]
    //     0xa05664: and             x16, x17, x16, lsr #2
    //     0xa05668: tst             x16, HEAP, lsr #32
    //     0xa0566c: b.eq            #0xa05674
    //     0xa05670: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa05674: LoadField: r0 = r2->field_b
    //     0xa05674: ldur            w0, [x2, #0xb]
    // 0xa05678: DecompressPointer r0
    //     0xa05678: add             x0, x0, HEAP, lsl #32
    // 0xa0567c: cmp             w0, NULL
    // 0xa05680: b.eq            #0xa056cc
    // 0xa05684: LoadField: r0 = r2->field_1f
    //     0xa05684: ldur            w0, [x2, #0x1f]
    // 0xa05688: DecompressPointer r0
    //     0xa05688: add             x0, x0, HEAP, lsl #32
    // 0xa0568c: stur            x0, [fp, #-0x10]
    // 0xa05690: cmp             w0, NULL
    // 0xa05694: b.eq            #0xa056d0
    // 0xa05698: r1 = Function '_handleFocusChanged@91005770':.
    //     0xa05698: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] AnonymousClosure: (0xa059e4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0xa05a1c)
    //     0xa0569c: ldr             x1, [x1, #0x4b8]
    // 0xa056a0: r0 = AllocateClosure()
    //     0xa056a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa056a4: ldur            x1, [fp, #-0x10]
    // 0xa056a8: mov             x2, x0
    // 0xa056ac: r0 = addListener()
    //     0xa056ac: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa056b0: r0 = Null
    //     0xa056b0: mov             x0, NULL
    // 0xa056b4: LeaveFrame
    //     0xa056b4: mov             SP, fp
    //     0xa056b8: ldp             fp, lr, [SP], #0x10
    // 0xa056bc: ret
    //     0xa056bc: ret             
    // 0xa056c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa056c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa056c4: b               #0xa053f8
    // 0xa056c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa056c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa056cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa056cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa056d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa056d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0xa056d4, size: 0x78
    // 0xa056d4: EnterFrame
    //     0xa056d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa056d8: mov             fp, SP
    // 0xa056dc: AllocStack(0x18)
    //     0xa056dc: sub             SP, SP, #0x18
    // 0xa056e0: CheckStackOverflow
    //     0xa056e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa056e4: cmp             SP, x16
    //     0xa056e8: b.ls            #0xa05740
    // 0xa056ec: LoadField: r0 = r1->field_b
    //     0xa056ec: ldur            w0, [x1, #0xb]
    // 0xa056f0: DecompressPointer r0
    //     0xa056f0: add             x0, x0, HEAP, lsl #32
    // 0xa056f4: cmp             w0, NULL
    // 0xa056f8: b.eq            #0xa05748
    // 0xa056fc: str             x0, [SP]
    // 0xa05700: r0 = runtimeType()
    //     0xa05700: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa05704: str             x0, [SP]
    // 0xa05708: r0 = _interpolateSingle()
    //     0xa05708: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa0570c: stur            x0, [fp, #-8]
    // 0xa05710: r0 = FocusNode()
    //     0xa05710: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa05714: stur            x0, [fp, #-0x10]
    // 0xa05718: ldur            x16, [fp, #-8]
    // 0xa0571c: str             x16, [SP]
    // 0xa05720: mov             x1, x0
    // 0xa05724: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xa05724: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xa05728: ldr             x4, [x4, #0xfe0]
    // 0xa0572c: r0 = FocusNode()
    //     0xa0572c: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa05730: ldur            x0, [fp, #-0x10]
    // 0xa05734: LeaveFrame
    //     0xa05734: mov             SP, fp
    //     0xa05738: ldp             fp, lr, [SP], #0x10
    // 0xa0573c: ret
    //     0xa0573c: ret             
    // 0xa05740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05744: b               #0xa056ec
    // 0xa05748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05748: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0xa0574c, size: 0x1c4
    // 0xa0574c: EnterFrame
    //     0xa0574c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05750: mov             fp, SP
    // 0xa05754: AllocStack(0x28)
    //     0xa05754: sub             SP, SP, #0x28
    // 0xa05758: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa05758: stur            x1, [fp, #-8]
    // 0xa0575c: CheckStackOverflow
    //     0xa0575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05760: cmp             SP, x16
    //     0xa05764: b.ls            #0xa058f8
    // 0xa05768: r1 = 1
    //     0xa05768: movz            x1, #0x1
    // 0xa0576c: r0 = AllocateContext()
    //     0xa0576c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa05770: mov             x1, x0
    // 0xa05774: ldur            x0, [fp, #-8]
    // 0xa05778: StoreField: r1->field_f = r0
    //     0xa05778: stur            w0, [x1, #0xf]
    // 0xa0577c: LoadField: r2 = r0->field_b
    //     0xa0577c: ldur            w2, [x0, #0xb]
    // 0xa05780: DecompressPointer r2
    //     0xa05780: add             x2, x2, HEAP, lsl #32
    // 0xa05784: cmp             w2, NULL
    // 0xa05788: b.eq            #0xa05900
    // 0xa0578c: LoadField: r4 = r2->field_f
    //     0xa0578c: ldur            w4, [x2, #0xf]
    // 0xa05790: DecompressPointer r4
    //     0xa05790: add             x4, x4, HEAP, lsl #32
    // 0xa05794: stur            x4, [fp, #-0x10]
    // 0xa05798: LoadField: r3 = r4->field_b
    //     0xa05798: ldur            w3, [x4, #0xb]
    // 0xa0579c: cbnz            w3, #0xa057a8
    // 0xa057a0: mov             x1, x0
    // 0xa057a4: b               #0xa05810
    // 0xa057a8: LoadField: r3 = r2->field_13
    //     0xa057a8: ldur            w3, [x2, #0x13]
    // 0xa057ac: DecompressPointer r3
    //     0xa057ac: add             x3, x3, HEAP, lsl #32
    // 0xa057b0: cmp             w3, NULL
    // 0xa057b4: b.ne            #0xa0582c
    // 0xa057b8: LoadField: r3 = r0->field_7
    //     0xa057b8: ldur            w3, [x0, #7]
    // 0xa057bc: DecompressPointer r3
    //     0xa057bc: add             x3, x3, HEAP, lsl #32
    // 0xa057c0: mov             x2, x1
    // 0xa057c4: r1 = Function '<anonymous closure>':.
    //     0xa057c4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] AnonymousClosure: (0xa05910), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex (0xa0574c)
    //     0xa057c8: ldr             x1, [x1, #0x4b0]
    // 0xa057cc: r0 = AllocateClosureTA()
    //     0xa057cc: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa057d0: ldur            x1, [fp, #-0x10]
    // 0xa057d4: mov             x2, x0
    // 0xa057d8: r0 = where()
    //     0xa057d8: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa057dc: mov             x1, x0
    // 0xa057e0: r0 = iterator()
    //     0xa057e0: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0xa057e4: r1 = LoadClassIdInstr(r0)
    //     0xa057e4: ldur            x1, [x0, #-1]
    //     0xa057e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa057ec: mov             x16, x0
    // 0xa057f0: mov             x0, x1
    // 0xa057f4: mov             x1, x16
    // 0xa057f8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa057f8: add             lr, x0, #0x6dc
    //     0xa057fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa05800: blr             lr
    // 0xa05804: eor             x1, x0, #0x10
    // 0xa05808: tbnz            w1, #4, #0xa05824
    // 0xa0580c: ldur            x1, [fp, #-8]
    // 0xa05810: StoreField: r1->field_13 = rNULL
    //     0xa05810: stur            NULL, [x1, #0x13]
    // 0xa05814: r0 = Null
    //     0xa05814: mov             x0, NULL
    // 0xa05818: LeaveFrame
    //     0xa05818: mov             SP, fp
    //     0xa0581c: ldp             fp, lr, [SP], #0x10
    // 0xa05820: ret
    //     0xa05820: ret             
    // 0xa05824: ldur            x1, [fp, #-8]
    // 0xa05828: b               #0xa05830
    // 0xa0582c: mov             x1, x0
    // 0xa05830: r2 = 0
    //     0xa05830: movz            x2, #0
    // 0xa05834: stur            x2, [fp, #-0x18]
    // 0xa05838: CheckStackOverflow
    //     0xa05838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0583c: cmp             SP, x16
    //     0xa05840: b.ls            #0xa05904
    // 0xa05844: LoadField: r0 = r1->field_b
    //     0xa05844: ldur            w0, [x1, #0xb]
    // 0xa05848: DecompressPointer r0
    //     0xa05848: add             x0, x0, HEAP, lsl #32
    // 0xa0584c: cmp             w0, NULL
    // 0xa05850: b.eq            #0xa0590c
    // 0xa05854: LoadField: r3 = r0->field_f
    //     0xa05854: ldur            w3, [x0, #0xf]
    // 0xa05858: DecompressPointer r3
    //     0xa05858: add             x3, x3, HEAP, lsl #32
    // 0xa0585c: LoadField: r4 = r3->field_b
    //     0xa0585c: ldur            w4, [x3, #0xb]
    // 0xa05860: r5 = LoadInt32Instr(r4)
    //     0xa05860: sbfx            x5, x4, #1, #0x1f
    // 0xa05864: cmp             x2, x5
    // 0xa05868: b.ge            #0xa058e8
    // 0xa0586c: LoadField: r4 = r3->field_f
    //     0xa0586c: ldur            w4, [x3, #0xf]
    // 0xa05870: DecompressPointer r4
    //     0xa05870: add             x4, x4, HEAP, lsl #32
    // 0xa05874: lsl             x3, x2, #1
    // 0xa05878: stur            x3, [fp, #-0x10]
    // 0xa0587c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xa0587c: add             x16, x4, x2, lsl #2
    //     0xa05880: ldur            w5, [x16, #0xf]
    // 0xa05884: DecompressPointer r5
    //     0xa05884: add             x5, x5, HEAP, lsl #32
    // 0xa05888: LoadField: r4 = r5->field_1b
    //     0xa05888: ldur            w4, [x5, #0x1b]
    // 0xa0588c: DecompressPointer r4
    //     0xa0588c: add             x4, x4, HEAP, lsl #32
    // 0xa05890: LoadField: r5 = r0->field_13
    //     0xa05890: ldur            w5, [x0, #0x13]
    // 0xa05894: DecompressPointer r5
    //     0xa05894: add             x5, x5, HEAP, lsl #32
    // 0xa05898: r0 = 60
    //     0xa05898: movz            x0, #0x3c
    // 0xa0589c: branchIfSmi(r4, 0xa058a8)
    //     0xa0589c: tbz             w4, #0, #0xa058a8
    // 0xa058a0: r0 = LoadClassIdInstr(r4)
    //     0xa058a0: ldur            x0, [x4, #-1]
    //     0xa058a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa058a8: stp             x5, x4, [SP]
    // 0xa058ac: mov             lr, x0
    // 0xa058b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa058b4: blr             lr
    // 0xa058b8: tbz             w0, #4, #0xa058cc
    // 0xa058bc: ldur            x1, [fp, #-0x18]
    // 0xa058c0: add             x2, x1, #1
    // 0xa058c4: ldur            x1, [fp, #-8]
    // 0xa058c8: b               #0xa05834
    // 0xa058cc: ldur            x1, [fp, #-8]
    // 0xa058d0: ldur            x2, [fp, #-0x10]
    // 0xa058d4: StoreField: r1->field_13 = r2
    //     0xa058d4: stur            w2, [x1, #0x13]
    // 0xa058d8: r0 = Null
    //     0xa058d8: mov             x0, NULL
    // 0xa058dc: LeaveFrame
    //     0xa058dc: mov             SP, fp
    //     0xa058e0: ldp             fp, lr, [SP], #0x10
    // 0xa058e4: ret
    //     0xa058e4: ret             
    // 0xa058e8: r0 = Null
    //     0xa058e8: mov             x0, NULL
    // 0xa058ec: LeaveFrame
    //     0xa058ec: mov             SP, fp
    //     0xa058f0: ldp             fp, lr, [SP], #0x10
    // 0xa058f4: ret
    //     0xa058f4: ret             
    // 0xa058f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa058f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa058fc: b               #0xa05768
    // 0xa05900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05900: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05908: b               #0xa05844
    // 0xa0590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0590c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<C1X0>) {
    // ** addr: 0xa05910, size: 0x8c
    // 0xa05910: EnterFrame
    //     0xa05910: stp             fp, lr, [SP, #-0x10]!
    //     0xa05914: mov             fp, SP
    // 0xa05918: AllocStack(0x10)
    //     0xa05918: sub             SP, SP, #0x10
    // 0xa0591c: SetupParameters([dynamic _ /* r0 */])
    //     0xa0591c: ldr             x0, [fp, #0x18]
    //     0xa05920: ldur            w1, [x0, #0x17]
    //     0xa05924: add             x1, x1, HEAP, lsl #32
    // 0xa05928: CheckStackOverflow
    //     0xa05928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0592c: cmp             SP, x16
    //     0xa05930: b.ls            #0xa05990
    // 0xa05934: ldr             x0, [fp, #0x10]
    // 0xa05938: LoadField: r2 = r0->field_1b
    //     0xa05938: ldur            w2, [x0, #0x1b]
    // 0xa0593c: DecompressPointer r2
    //     0xa0593c: add             x2, x2, HEAP, lsl #32
    // 0xa05940: LoadField: r0 = r1->field_f
    //     0xa05940: ldur            w0, [x1, #0xf]
    // 0xa05944: DecompressPointer r0
    //     0xa05944: add             x0, x0, HEAP, lsl #32
    // 0xa05948: LoadField: r1 = r0->field_b
    //     0xa05948: ldur            w1, [x0, #0xb]
    // 0xa0594c: DecompressPointer r1
    //     0xa0594c: add             x1, x1, HEAP, lsl #32
    // 0xa05950: cmp             w1, NULL
    // 0xa05954: b.eq            #0xa05998
    // 0xa05958: LoadField: r0 = r1->field_13
    //     0xa05958: ldur            w0, [x1, #0x13]
    // 0xa0595c: DecompressPointer r0
    //     0xa0595c: add             x0, x0, HEAP, lsl #32
    // 0xa05960: r1 = 60
    //     0xa05960: movz            x1, #0x3c
    // 0xa05964: branchIfSmi(r2, 0xa05970)
    //     0xa05964: tbz             w2, #0, #0xa05970
    // 0xa05968: r1 = LoadClassIdInstr(r2)
    //     0xa05968: ldur            x1, [x2, #-1]
    //     0xa0596c: ubfx            x1, x1, #0xc, #0x14
    // 0xa05970: stp             x0, x2, [SP]
    // 0xa05974: mov             x0, x1
    // 0xa05978: mov             lr, x0
    // 0xa0597c: ldr             lr, [x21, lr, lsl #3]
    // 0xa05980: blr             lr
    // 0xa05984: LeaveFrame
    //     0xa05984: mov             SP, fp
    //     0xa05988: ldp             fp, lr, [SP], #0x10
    // 0xa0598c: ret
    //     0xa0598c: ret             
    // 0xa05990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05994: b               #0xa05934
    // 0xa05998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05998: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0xa0599c, size: 0x48
    // 0xa0599c: EnterFrame
    //     0xa0599c: stp             fp, lr, [SP, #-0x10]!
    //     0xa059a0: mov             fp, SP
    // 0xa059a4: ldr             x0, [fp, #0x18]
    // 0xa059a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa059a8: ldur            w1, [x0, #0x17]
    // 0xa059ac: DecompressPointer r1
    //     0xa059ac: add             x1, x1, HEAP, lsl #32
    // 0xa059b0: CheckStackOverflow
    //     0xa059b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa059b4: cmp             SP, x16
    //     0xa059b8: b.ls            #0xa059dc
    // 0xa059bc: LoadField: r0 = r1->field_f
    //     0xa059bc: ldur            w0, [x1, #0xf]
    // 0xa059c0: DecompressPointer r0
    //     0xa059c0: add             x0, x0, HEAP, lsl #32
    // 0xa059c4: mov             x1, x0
    // 0xa059c8: r0 = _handleTap()
    //     0xa059c8: bl              #0x861344  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0xa059cc: r0 = Null
    //     0xa059cc: mov             x0, NULL
    // 0xa059d0: LeaveFrame
    //     0xa059d0: mov             SP, fp
    //     0xa059d4: ldp             fp, lr, [SP], #0x10
    // 0xa059d8: ret
    //     0xa059d8: ret             
    // 0xa059dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa059dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa059e0: b               #0xa059bc
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0xa059e4, size: 0x38
    // 0xa059e4: EnterFrame
    //     0xa059e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa059e8: mov             fp, SP
    // 0xa059ec: ldr             x0, [fp, #0x10]
    // 0xa059f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa059f0: ldur            w1, [x0, #0x17]
    // 0xa059f4: DecompressPointer r1
    //     0xa059f4: add             x1, x1, HEAP, lsl #32
    // 0xa059f8: CheckStackOverflow
    //     0xa059f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa059fc: cmp             SP, x16
    //     0xa05a00: b.ls            #0xa05a14
    // 0xa05a04: r0 = _handleFocusChanged()
    //     0xa05a04: bl              #0xa05a1c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0xa05a08: LeaveFrame
    //     0xa05a08: mov             SP, fp
    //     0xa05a0c: ldp             fp, lr, [SP], #0x10
    // 0xa05a10: ret
    //     0xa05a10: ret             
    // 0xa05a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05a18: b               #0xa05a04
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0xa05a1c, size: 0xb0
    // 0xa05a1c: EnterFrame
    //     0xa05a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05a20: mov             fp, SP
    // 0xa05a24: AllocStack(0x18)
    //     0xa05a24: sub             SP, SP, #0x18
    // 0xa05a28: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa05a28: stur            x1, [fp, #-8]
    // 0xa05a2c: CheckStackOverflow
    //     0xa05a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05a30: cmp             SP, x16
    //     0xa05a34: b.ls            #0xa05abc
    // 0xa05a38: r1 = 1
    //     0xa05a38: movz            x1, #0x1
    // 0xa05a3c: r0 = AllocateContext()
    //     0xa05a3c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa05a40: mov             x2, x0
    // 0xa05a44: ldur            x0, [fp, #-8]
    // 0xa05a48: stur            x2, [fp, #-0x18]
    // 0xa05a4c: StoreField: r2->field_f = r0
    //     0xa05a4c: stur            w0, [x2, #0xf]
    // 0xa05a50: LoadField: r3 = r0->field_2b
    //     0xa05a50: ldur            w3, [x0, #0x2b]
    // 0xa05a54: DecompressPointer r3
    //     0xa05a54: add             x3, x3, HEAP, lsl #32
    // 0xa05a58: stur            x3, [fp, #-0x10]
    // 0xa05a5c: LoadField: r1 = r0->field_b
    //     0xa05a5c: ldur            w1, [x0, #0xb]
    // 0xa05a60: DecompressPointer r1
    //     0xa05a60: add             x1, x1, HEAP, lsl #32
    // 0xa05a64: cmp             w1, NULL
    // 0xa05a68: b.eq            #0xa05ac4
    // 0xa05a6c: LoadField: r1 = r0->field_1f
    //     0xa05a6c: ldur            w1, [x0, #0x1f]
    // 0xa05a70: DecompressPointer r1
    //     0xa05a70: add             x1, x1, HEAP, lsl #32
    // 0xa05a74: cmp             w1, NULL
    // 0xa05a78: b.eq            #0xa05ac8
    // 0xa05a7c: r0 = hasPrimaryFocus()
    //     0xa05a7c: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa05a80: mov             x1, x0
    // 0xa05a84: ldur            x0, [fp, #-0x10]
    // 0xa05a88: cmp             w0, w1
    // 0xa05a8c: b.eq            #0xa05aac
    // 0xa05a90: ldur            x2, [fp, #-0x18]
    // 0xa05a94: r1 = Function '<anonymous closure>':.
    //     0xa05a94: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] AnonymousClosure: (0xa05acc), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0xa05a1c)
    //     0xa05a98: ldr             x1, [x1, #0x4c0]
    // 0xa05a9c: r0 = AllocateClosure()
    //     0xa05a9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa05aa0: ldur            x1, [fp, #-8]
    // 0xa05aa4: mov             x2, x0
    // 0xa05aa8: r0 = setState()
    //     0xa05aa8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa05aac: r0 = Null
    //     0xa05aac: mov             x0, NULL
    // 0xa05ab0: LeaveFrame
    //     0xa05ab0: mov             SP, fp
    //     0xa05ab4: ldp             fp, lr, [SP], #0x10
    // 0xa05ab8: ret
    //     0xa05ab8: ret             
    // 0xa05abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05ac0: b               #0xa05a38
    // 0xa05ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ac4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ac8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa05acc, size: 0x7c
    // 0xa05acc: EnterFrame
    //     0xa05acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa05ad0: mov             fp, SP
    // 0xa05ad4: AllocStack(0x8)
    //     0xa05ad4: sub             SP, SP, #8
    // 0xa05ad8: SetupParameters([dynamic _ /* r0 */])
    //     0xa05ad8: ldr             x0, [fp, #0x10]
    //     0xa05adc: ldur            w1, [x0, #0x17]
    //     0xa05ae0: add             x1, x1, HEAP, lsl #32
    // 0xa05ae4: CheckStackOverflow
    //     0xa05ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05ae8: cmp             SP, x16
    //     0xa05aec: b.ls            #0xa05b38
    // 0xa05af0: LoadField: r0 = r1->field_f
    //     0xa05af0: ldur            w0, [x1, #0xf]
    // 0xa05af4: DecompressPointer r0
    //     0xa05af4: add             x0, x0, HEAP, lsl #32
    // 0xa05af8: stur            x0, [fp, #-8]
    // 0xa05afc: LoadField: r1 = r0->field_b
    //     0xa05afc: ldur            w1, [x0, #0xb]
    // 0xa05b00: DecompressPointer r1
    //     0xa05b00: add             x1, x1, HEAP, lsl #32
    // 0xa05b04: cmp             w1, NULL
    // 0xa05b08: b.eq            #0xa05b40
    // 0xa05b0c: LoadField: r1 = r0->field_1f
    //     0xa05b0c: ldur            w1, [x0, #0x1f]
    // 0xa05b10: DecompressPointer r1
    //     0xa05b10: add             x1, x1, HEAP, lsl #32
    // 0xa05b14: cmp             w1, NULL
    // 0xa05b18: b.eq            #0xa05b44
    // 0xa05b1c: r0 = hasPrimaryFocus()
    //     0xa05b1c: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa05b20: ldur            x1, [fp, #-8]
    // 0xa05b24: StoreField: r1->field_2b = r0
    //     0xa05b24: stur            w0, [x1, #0x2b]
    // 0xa05b28: r0 = Null
    //     0xa05b28: mov             x0, NULL
    // 0xa05b2c: LeaveFrame
    //     0xa05b2c: mov             SP, fp
    //     0xa05b30: ldp             fp, lr, [SP], #0x10
    // 0xa05b34: ret
    //     0xa05b34: ret             
    // 0xa05b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05b3c: b               #0xa05af0
    // 0xa05b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05b40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05b44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e694, size: 0xc0
    // 0xa4e694: EnterFrame
    //     0xa4e694: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e698: mov             fp, SP
    // 0xa4e69c: AllocStack(0x18)
    //     0xa4e69c: sub             SP, SP, #0x18
    // 0xa4e6a0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa4e6a0: mov             x4, x1
    //     0xa4e6a4: mov             x3, x2
    //     0xa4e6a8: stur            x1, [fp, #-0x10]
    //     0xa4e6ac: stur            x2, [fp, #-0x18]
    // 0xa4e6b0: CheckStackOverflow
    //     0xa4e6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e6b4: cmp             SP, x16
    //     0xa4e6b8: b.ls            #0xa4e748
    // 0xa4e6bc: LoadField: r5 = r4->field_7
    //     0xa4e6bc: ldur            w5, [x4, #7]
    // 0xa4e6c0: DecompressPointer r5
    //     0xa4e6c0: add             x5, x5, HEAP, lsl #32
    // 0xa4e6c4: mov             x0, x3
    // 0xa4e6c8: mov             x2, x5
    // 0xa4e6cc: stur            x5, [fp, #-8]
    // 0xa4e6d0: r1 = Null
    //     0xa4e6d0: mov             x1, NULL
    // 0xa4e6d4: r8 = DropdownButton<C1X0>
    //     0xa4e6d4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f488] Type: DropdownButton<C1X0>
    //     0xa4e6d8: ldr             x8, [x8, #0x488]
    // 0xa4e6dc: LoadField: r9 = r8->field_7
    //     0xa4e6dc: ldur            x9, [x8, #7]
    // 0xa4e6e0: r3 = Null
    //     0xa4e6e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f490] Null
    //     0xa4e6e4: ldr             x3, [x3, #0x490]
    // 0xa4e6e8: blr             x9
    // 0xa4e6ec: ldur            x0, [fp, #-0x18]
    // 0xa4e6f0: ldur            x2, [fp, #-8]
    // 0xa4e6f4: r1 = Null
    //     0xa4e6f4: mov             x1, NULL
    // 0xa4e6f8: cmp             w2, NULL
    // 0xa4e6fc: b.eq            #0xa4e720
    // 0xa4e700: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4e700: ldur            w4, [x2, #0x17]
    // 0xa4e704: DecompressPointer r4
    //     0xa4e704: add             x4, x4, HEAP, lsl #32
    // 0xa4e708: r8 = X0 bound StatefulWidget
    //     0xa4e708: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4e70c: ldr             x8, [x8, #0x888]
    // 0xa4e710: LoadField: r9 = r4->field_7
    //     0xa4e710: ldur            x9, [x4, #7]
    // 0xa4e714: r3 = Null
    //     0xa4e714: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] Null
    //     0xa4e718: ldr             x3, [x3, #0x4a0]
    // 0xa4e71c: blr             x9
    // 0xa4e720: ldur            x1, [fp, #-0x10]
    // 0xa4e724: LoadField: r0 = r1->field_b
    //     0xa4e724: ldur            w0, [x1, #0xb]
    // 0xa4e728: DecompressPointer r0
    //     0xa4e728: add             x0, x0, HEAP, lsl #32
    // 0xa4e72c: cmp             w0, NULL
    // 0xa4e730: b.eq            #0xa4e750
    // 0xa4e734: r0 = _updateSelectedIndex()
    //     0xa4e734: bl              #0xa0574c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0xa4e738: r0 = Null
    //     0xa4e738: mov             x0, NULL
    // 0xa4e73c: LeaveFrame
    //     0xa4e73c: mov             SP, fp
    //     0xa4e740: ldp             fp, lr, [SP], #0x10
    // 0xa4e744: ret
    //     0xa4e744: ret             
    // 0xa4e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e74c: b               #0xa4e6bc
    // 0xa4e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e750: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cdf8, size: 0x24
    // 0xa5cdf8: EnterFrame
    //     0xa5cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cdfc: mov             fp, SP
    // 0xa5ce00: ldr             x2, [fp, #0x10]
    // 0xa5ce04: r1 = Function 'dispose':.
    //     0xa5ce04: add             x1, PP, #0x46, lsl #12  ; [pp+0x467c0] AnonymousClosure: (0xa5ce1c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::dispose (0xa64d8c)
    //     0xa5ce08: ldr             x1, [x1, #0x7c0]
    // 0xa5ce0c: r0 = AllocateClosure()
    //     0xa5ce0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ce10: LeaveFrame
    //     0xa5ce10: mov             SP, fp
    //     0xa5ce14: ldp             fp, lr, [SP], #0x10
    // 0xa5ce18: ret
    //     0xa5ce18: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ce1c, size: 0x38
    // 0xa5ce1c: EnterFrame
    //     0xa5ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce20: mov             fp, SP
    // 0xa5ce24: ldr             x0, [fp, #0x10]
    // 0xa5ce28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ce28: ldur            w1, [x0, #0x17]
    // 0xa5ce2c: DecompressPointer r1
    //     0xa5ce2c: add             x1, x1, HEAP, lsl #32
    // 0xa5ce30: CheckStackOverflow
    //     0xa5ce30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ce34: cmp             SP, x16
    //     0xa5ce38: b.ls            #0xa5ce4c
    // 0xa5ce3c: r0 = dispose()
    //     0xa5ce3c: bl              #0xa64d8c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::dispose
    // 0xa5ce40: LeaveFrame
    //     0xa5ce40: mov             SP, fp
    //     0xa5ce44: ldp             fp, lr, [SP], #0x10
    // 0xa5ce48: ret
    //     0xa5ce48: ret             
    // 0xa5ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ce4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ce50: b               #0xa5ce3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64d8c, size: 0xc0
    // 0xa64d8c: EnterFrame
    //     0xa64d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64d90: mov             fp, SP
    // 0xa64d94: AllocStack(0x10)
    //     0xa64d94: sub             SP, SP, #0x10
    // 0xa64d98: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa64d98: mov             x0, x1
    //     0xa64d9c: stur            x1, [fp, #-8]
    // 0xa64da0: CheckStackOverflow
    //     0xa64da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64da4: cmp             SP, x16
    //     0xa64da8: b.ls            #0xa64e38
    // 0xa64dac: r1 = LoadStaticField(0x48c)
    //     0xa64dac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa64db0: ldr             x1, [x1, #0x918]
    // 0xa64db4: cmp             w1, NULL
    // 0xa64db8: b.eq            #0xa64e40
    // 0xa64dbc: mov             x2, x0
    // 0xa64dc0: r0 = removeObserver()
    //     0xa64dc0: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa64dc4: ldur            x1, [fp, #-8]
    // 0xa64dc8: r0 = _removeDropdownRoute()
    //     0xa64dc8: bl              #0x860e24  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0xa64dcc: ldur            x0, [fp, #-8]
    // 0xa64dd0: LoadField: r1 = r0->field_b
    //     0xa64dd0: ldur            w1, [x0, #0xb]
    // 0xa64dd4: DecompressPointer r1
    //     0xa64dd4: add             x1, x1, HEAP, lsl #32
    // 0xa64dd8: cmp             w1, NULL
    // 0xa64ddc: b.eq            #0xa64e44
    // 0xa64de0: LoadField: r3 = r0->field_1f
    //     0xa64de0: ldur            w3, [x0, #0x1f]
    // 0xa64de4: DecompressPointer r3
    //     0xa64de4: add             x3, x3, HEAP, lsl #32
    // 0xa64de8: stur            x3, [fp, #-0x10]
    // 0xa64dec: cmp             w3, NULL
    // 0xa64df0: b.eq            #0xa64e48
    // 0xa64df4: mov             x2, x0
    // 0xa64df8: r1 = Function '_handleFocusChanged@91005770':.
    //     0xa64df8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] AnonymousClosure: (0xa059e4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0xa05a1c)
    //     0xa64dfc: ldr             x1, [x1, #0x4b8]
    // 0xa64e00: r0 = AllocateClosure()
    //     0xa64e00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa64e04: ldur            x1, [fp, #-0x10]
    // 0xa64e08: mov             x2, x0
    // 0xa64e0c: r0 = removeListener()
    //     0xa64e0c: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa64e10: ldur            x0, [fp, #-8]
    // 0xa64e14: LoadField: r1 = r0->field_1f
    //     0xa64e14: ldur            w1, [x0, #0x1f]
    // 0xa64e18: DecompressPointer r1
    //     0xa64e18: add             x1, x1, HEAP, lsl #32
    // 0xa64e1c: cmp             w1, NULL
    // 0xa64e20: b.eq            #0xa64e28
    // 0xa64e24: r0 = dispose()
    //     0xa64e24: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa64e28: r0 = Null
    //     0xa64e28: mov             x0, NULL
    // 0xa64e2c: LeaveFrame
    //     0xa64e2c: mov             SP, fp
    //     0xa64e30: ldp             fp, lr, [SP], #0x10
    // 0xa64e34: ret
    //     0xa64e34: ret             
    // 0xa64e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64e3c: b               #0xa64dac
    // 0xa64e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64e40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5025, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x799a30, size: 0xa0
    // 0x799a30: EnterFrame
    //     0x799a30: stp             fp, lr, [SP, #-0x10]!
    //     0x799a34: mov             fp, SP
    // 0x799a38: AllocStack(0x18)
    //     0x799a38: sub             SP, SP, #0x18
    // 0x799a3c: CheckStackOverflow
    //     0x799a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799a40: cmp             SP, x16
    //     0x799a44: b.ls            #0x799ac8
    // 0x799a48: LoadField: r0 = r1->field_b
    //     0x799a48: ldur            w0, [x1, #0xb]
    // 0x799a4c: DecompressPointer r0
    //     0x799a4c: add             x0, x0, HEAP, lsl #32
    // 0x799a50: stur            x0, [fp, #-8]
    // 0x799a54: r0 = Align()
    //     0x799a54: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x799a58: mov             x1, x0
    // 0x799a5c: r0 = Instance_AlignmentDirectional
    //     0x799a5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x799a60: ldr             x0, [x0, #0x1e0]
    // 0x799a64: stur            x1, [fp, #-0x10]
    // 0x799a68: StoreField: r1->field_f = r0
    //     0x799a68: stur            w0, [x1, #0xf]
    // 0x799a6c: ldur            x0, [fp, #-8]
    // 0x799a70: StoreField: r1->field_b = r0
    //     0x799a70: stur            w0, [x1, #0xb]
    // 0x799a74: r0 = ConstrainedBox()
    //     0x799a74: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x799a78: mov             x1, x0
    // 0x799a7c: r0 = Instance_BoxConstraints
    //     0x799a7c: add             x0, PP, #0x38, lsl #12  ; [pp+0x381e8] Obj!BoxConstraints@bfa131
    //     0x799a80: ldr             x0, [x0, #0x1e8]
    // 0x799a84: stur            x1, [fp, #-8]
    // 0x799a88: StoreField: r1->field_f = r0
    //     0x799a88: stur            w0, [x1, #0xf]
    // 0x799a8c: ldur            x0, [fp, #-0x10]
    // 0x799a90: StoreField: r1->field_b = r0
    //     0x799a90: stur            w0, [x1, #0xb]
    // 0x799a94: r0 = Semantics()
    //     0x799a94: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x799a98: stur            x0, [fp, #-0x10]
    // 0x799a9c: r16 = true
    //     0x799a9c: add             x16, NULL, #0x20  ; true
    // 0x799aa0: str             x16, [SP]
    // 0x799aa4: mov             x1, x0
    // 0x799aa8: ldur            x2, [fp, #-8]
    // 0x799aac: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x799aac: add             x4, PP, #0x38, lsl #12  ; [pp+0x381f0] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x799ab0: ldr             x4, [x4, #0x1f0]
    // 0x799ab4: r0 = Semantics()
    //     0x799ab4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x799ab8: ldur            x0, [fp, #-0x10]
    // 0x799abc: LeaveFrame
    //     0x799abc: mov             SP, fp
    //     0x799ac0: ldp             fp, lr, [SP], #0x10
    // 0x799ac4: ret
    //     0x799ac4: ret             
    // 0x799ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799acc: b               #0x799a48
  }
}

// class id: 5026, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}

// class id: 5347, size: 0x34, field offset: 0x30
class DropdownButtonFormField<X0> extends FormField<X0> {

  _ DropdownButtonFormField(/* No info */) {
    // ** addr: 0x7d26c4, size: 0x124
    // 0x7d26c4: EnterFrame
    //     0x7d26c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d26c8: mov             fp, SP
    // 0x7d26cc: AllocStack(0x30)
    //     0x7d26cc: sub             SP, SP, #0x30
    // 0x7d26d0: SetupParameters(DropdownButtonFormField<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x7d26d0: mov             x0, x7
    //     0x7d26d4: stur            x1, [fp, #-8]
    //     0x7d26d8: stur            x2, [fp, #-0x10]
    //     0x7d26dc: stur            x3, [fp, #-0x18]
    //     0x7d26e0: stur            x5, [fp, #-0x20]
    //     0x7d26e4: stur            x6, [fp, #-0x28]
    //     0x7d26e8: stur            x7, [fp, #-0x30]
    // 0x7d26ec: r1 = 6
    //     0x7d26ec: movz            x1, #0x6
    // 0x7d26f0: r0 = AllocateContext()
    //     0x7d26f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7d26f4: mov             x1, x0
    // 0x7d26f8: ldur            x4, [fp, #-8]
    // 0x7d26fc: StoreField: r1->field_f = r4
    //     0x7d26fc: stur            w4, [x1, #0xf]
    // 0x7d2700: ldur            x0, [fp, #-0x10]
    // 0x7d2704: StoreField: r1->field_13 = r0
    //     0x7d2704: stur            w0, [x1, #0x13]
    // 0x7d2708: ldur            x0, [fp, #-0x18]
    // 0x7d270c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d270c: stur            w0, [x1, #0x17]
    // 0x7d2710: ldur            x0, [fp, #-0x20]
    // 0x7d2714: StoreField: r1->field_1b = r0
    //     0x7d2714: stur            w0, [x1, #0x1b]
    // 0x7d2718: ldur            x0, [fp, #-0x28]
    // 0x7d271c: StoreField: r1->field_1f = r0
    //     0x7d271c: stur            w0, [x1, #0x1f]
    // 0x7d2720: ldr             x0, [fp, #0x20]
    // 0x7d2724: StoreField: r1->field_23 = r0
    //     0x7d2724: stur            w0, [x1, #0x23]
    // 0x7d2728: ldur            x0, [fp, #-0x30]
    // 0x7d272c: StoreField: r4->field_2f = r0
    //     0x7d272c: stur            w0, [x4, #0x2f]
    //     0x7d2730: ldurb           w16, [x4, #-1]
    //     0x7d2734: ldurb           w17, [x0, #-1]
    //     0x7d2738: and             x16, x17, x16, lsr #2
    //     0x7d273c: tst             x16, HEAP, lsr #32
    //     0x7d2740: b.eq            #0x7d2748
    //     0x7d2744: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7d2748: LoadField: r3 = r4->field_b
    //     0x7d2748: ldur            w3, [x4, #0xb]
    // 0x7d274c: DecompressPointer r3
    //     0x7d274c: add             x3, x3, HEAP, lsl #32
    // 0x7d2750: mov             x2, x1
    // 0x7d2754: r1 = Function '<anonymous closure>':.
    //     0x7d2754: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acb8] AnonymousClosure: (0x7d27e8), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x7d26c4)
    //     0x7d2758: ldr             x1, [x1, #0xcb8]
    // 0x7d275c: r0 = AllocateClosureTA()
    //     0x7d275c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x7d2760: ldur            x1, [fp, #-8]
    // 0x7d2764: StoreField: r1->field_f = r0
    //     0x7d2764: stur            w0, [x1, #0xf]
    //     0x7d2768: ldurb           w16, [x1, #-1]
    //     0x7d276c: ldurb           w17, [x0, #-1]
    //     0x7d2770: and             x16, x17, x16, lsr #2
    //     0x7d2774: tst             x16, HEAP, lsr #32
    //     0x7d2778: b.eq            #0x7d2780
    //     0x7d277c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d2780: ldr             x0, [fp, #0x18]
    // 0x7d2784: StoreField: r1->field_1b = r0
    //     0x7d2784: stur            w0, [x1, #0x1b]
    //     0x7d2788: ldurb           w16, [x1, #-1]
    //     0x7d278c: ldurb           w17, [x0, #-1]
    //     0x7d2790: and             x16, x17, x16, lsr #2
    //     0x7d2794: tst             x16, HEAP, lsr #32
    //     0x7d2798: b.eq            #0x7d27a0
    //     0x7d279c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d27a0: ldr             x0, [fp, #0x10]
    // 0x7d27a4: StoreField: r1->field_1f = r0
    //     0x7d27a4: stur            w0, [x1, #0x1f]
    //     0x7d27a8: tbz             w0, #0, #0x7d27c4
    //     0x7d27ac: ldurb           w16, [x1, #-1]
    //     0x7d27b0: ldurb           w17, [x0, #-1]
    //     0x7d27b4: and             x16, x17, x16, lsr #2
    //     0x7d27b8: tst             x16, HEAP, lsr #32
    //     0x7d27bc: b.eq            #0x7d27c4
    //     0x7d27c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d27c4: r2 = true
    //     0x7d27c4: add             x2, NULL, #0x20  ; true
    // 0x7d27c8: StoreField: r1->field_23 = r2
    //     0x7d27c8: stur            w2, [x1, #0x23]
    // 0x7d27cc: r2 = Instance_AutovalidateMode
    //     0x7d27cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x259b8] Obj!AutovalidateMode@c15a81
    //     0x7d27d0: ldr             x2, [x2, #0x9b8]
    // 0x7d27d4: StoreField: r1->field_27 = r2
    //     0x7d27d4: stur            w2, [x1, #0x27]
    // 0x7d27d8: r0 = Null
    //     0x7d27d8: mov             x0, NULL
    // 0x7d27dc: LeaveFrame
    //     0x7d27dc: mov             SP, fp
    //     0x7d27e0: ldp             fp, lr, [SP], #0x10
    // 0x7d27e4: ret
    //     0x7d27e4: ret             
  }
  [closure] Focus <anonymous closure>(dynamic, FormFieldState<X0>) {
    // ** addr: 0x7d27e8, size: 0x3d0
    // 0x7d27e8: EnterFrame
    //     0x7d27e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d27ec: mov             fp, SP
    // 0x7d27f0: AllocStack(0x68)
    //     0x7d27f0: sub             SP, SP, #0x68
    // 0x7d27f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d27f4: ldr             x0, [fp, #0x18]
    //     0x7d27f8: ldur            w1, [x0, #0x17]
    //     0x7d27fc: add             x1, x1, HEAP, lsl #32
    //     0x7d2800: stur            x1, [fp, #-8]
    // 0x7d2804: CheckStackOverflow
    //     0x7d2804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2808: cmp             SP, x16
    //     0x7d280c: b.ls            #0x7d2ba0
    // 0x7d2810: r1 = 1
    //     0x7d2810: movz            x1, #0x1
    // 0x7d2814: r0 = AllocateContext()
    //     0x7d2814: bl              #0xc6f200  ; AllocateContextStub
    // 0x7d2818: mov             x4, x0
    // 0x7d281c: ldur            x3, [fp, #-8]
    // 0x7d2820: stur            x4, [fp, #-0x10]
    // 0x7d2824: StoreField: r4->field_b = r3
    //     0x7d2824: stur            w3, [x4, #0xb]
    // 0x7d2828: LoadField: r0 = r3->field_f
    //     0x7d2828: ldur            w0, [x3, #0xf]
    // 0x7d282c: DecompressPointer r0
    //     0x7d282c: add             x0, x0, HEAP, lsl #32
    // 0x7d2830: LoadField: r2 = r0->field_b
    //     0x7d2830: ldur            w2, [x0, #0xb]
    // 0x7d2834: DecompressPointer r2
    //     0x7d2834: add             x2, x2, HEAP, lsl #32
    // 0x7d2838: ldr             x0, [fp, #0x10]
    // 0x7d283c: r1 = Null
    //     0x7d283c: mov             x1, NULL
    // 0x7d2840: r8 = _DropdownButtonFormFieldState<X0>
    //     0x7d2840: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2acc0] Type: _DropdownButtonFormFieldState<X0>
    //     0x7d2844: ldr             x8, [x8, #0xcc0]
    // 0x7d2848: LoadField: r9 = r8->field_7
    //     0x7d2848: ldur            x9, [x8, #7]
    // 0x7d284c: r3 = Null
    //     0x7d284c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Null
    //     0x7d2850: ldr             x3, [x3, #0xcc8]
    // 0x7d2854: blr             x9
    // 0x7d2858: ldr             x0, [fp, #0x10]
    // 0x7d285c: ldur            x2, [fp, #-0x10]
    // 0x7d2860: StoreField: r2->field_f = r0
    //     0x7d2860: stur            w0, [x2, #0xf]
    // 0x7d2864: ldur            x3, [fp, #-8]
    // 0x7d2868: LoadField: r4 = r3->field_13
    //     0x7d2868: ldur            w4, [x3, #0x13]
    // 0x7d286c: DecompressPointer r4
    //     0x7d286c: add             x4, x4, HEAP, lsl #32
    // 0x7d2870: stur            x4, [fp, #-0x18]
    // 0x7d2874: LoadField: r1 = r0->field_f
    //     0x7d2874: ldur            w1, [x0, #0xf]
    // 0x7d2878: DecompressPointer r1
    //     0x7d2878: add             x1, x1, HEAP, lsl #32
    // 0x7d287c: cmp             w1, NULL
    // 0x7d2880: b.eq            #0x7d2ba8
    // 0x7d2884: r0 = of()
    //     0x7d2884: bl              #0x7d48f0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x7d2888: ldur            x1, [fp, #-0x18]
    // 0x7d288c: r2 = Instance_InputDecorationThemeData
    //     0x7d288c: ldr             x2, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!InputDecorationThemeData@c0d971
    // 0x7d2890: r0 = applyDefaults()
    //     0x7d2890: bl              #0x7d44f4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x7d2894: mov             x4, x0
    // 0x7d2898: ldur            x0, [fp, #-8]
    // 0x7d289c: stur            x4, [fp, #-0x20]
    // 0x7d28a0: LoadField: r5 = r0->field_1f
    //     0x7d28a0: ldur            w5, [x0, #0x1f]
    // 0x7d28a4: DecompressPointer r5
    //     0x7d28a4: add             x5, x5, HEAP, lsl #32
    // 0x7d28a8: stur            x5, [fp, #-0x18]
    // 0x7d28ac: LoadField: r1 = r0->field_f
    //     0x7d28ac: ldur            w1, [x0, #0xf]
    // 0x7d28b0: DecompressPointer r1
    //     0x7d28b0: add             x1, x1, HEAP, lsl #32
    // 0x7d28b4: LoadField: r3 = r1->field_b
    //     0x7d28b4: ldur            w3, [x1, #0xb]
    // 0x7d28b8: DecompressPointer r3
    //     0x7d28b8: add             x3, x3, HEAP, lsl #32
    // 0x7d28bc: ldur            x2, [fp, #-0x10]
    // 0x7d28c0: r1 = Function '<anonymous closure>':.
    //     0x7d28c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acd8] AnonymousClosure: (0x7d4ee4), in [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField (0x7d26c4)
    //     0x7d28c4: ldr             x1, [x1, #0xcd8]
    // 0x7d28c8: r0 = AllocateClosureTA()
    //     0x7d28c8: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x7d28cc: ldur            x1, [fp, #-0x18]
    // 0x7d28d0: mov             x2, x0
    // 0x7d28d4: r0 = where()
    //     0x7d28d4: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7d28d8: mov             x1, x0
    // 0x7d28dc: r0 = iterator()
    //     0x7d28dc: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x7d28e0: r1 = LoadClassIdInstr(r0)
    //     0x7d28e0: ldur            x1, [x0, #-1]
    //     0x7d28e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d28e8: mov             x16, x0
    // 0x7d28ec: mov             x0, x1
    // 0x7d28f0: mov             x1, x16
    // 0x7d28f4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x7d28f4: add             lr, x0, #0x6dc
    //     0x7d28f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28fc: blr             lr
    // 0x7d2900: ldur            x3, [fp, #-0x20]
    // 0x7d2904: LoadField: r4 = r3->field_2f
    //     0x7d2904: ldur            w4, [x3, #0x2f]
    // 0x7d2908: DecompressPointer r4
    //     0x7d2908: add             x4, x4, HEAP, lsl #32
    // 0x7d290c: stur            x4, [fp, #-0x30]
    // 0x7d2910: cmp             w4, NULL
    // 0x7d2914: b.ne            #0x7d2918
    // 0x7d2918: ldr             x6, [fp, #0x10]
    // 0x7d291c: ldur            x5, [fp, #-8]
    // 0x7d2920: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x7d2920: ldur            w7, [x5, #0x17]
    // 0x7d2924: DecompressPointer r7
    //     0x7d2924: add             x7, x7, HEAP, lsl #32
    // 0x7d2928: stur            x7, [fp, #-0x28]
    // 0x7d292c: LoadField: r8 = r6->field_27
    //     0x7d292c: ldur            w8, [x6, #0x27]
    // 0x7d2930: DecompressPointer r8
    //     0x7d2930: add             x8, x8, HEAP, lsl #32
    // 0x7d2934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d2938: cmp             w8, w16
    // 0x7d293c: b.eq            #0x7d2bac
    // 0x7d2940: stur            x8, [fp, #-0x18]
    // 0x7d2944: LoadField: r9 = r8->field_33
    //     0x7d2944: ldur            w9, [x8, #0x33]
    // 0x7d2948: DecompressPointer r9
    //     0x7d2948: add             x9, x9, HEAP, lsl #32
    // 0x7d294c: stur            x9, [fp, #-0x10]
    // 0x7d2950: cmp             w9, NULL
    // 0x7d2954: b.ne            #0x7d298c
    // 0x7d2958: LoadField: r2 = r8->field_23
    //     0x7d2958: ldur            w2, [x8, #0x23]
    // 0x7d295c: DecompressPointer r2
    //     0x7d295c: add             x2, x2, HEAP, lsl #32
    // 0x7d2960: mov             x0, x9
    // 0x7d2964: r1 = Null
    //     0x7d2964: mov             x1, NULL
    // 0x7d2968: cmp             w2, NULL
    // 0x7d296c: b.eq            #0x7d298c
    // 0x7d2970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d2970: ldur            w4, [x2, #0x17]
    // 0x7d2974: DecompressPointer r4
    //     0x7d2974: add             x4, x4, HEAP, lsl #32
    // 0x7d2978: r8 = X0
    //     0x7d2978: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7d297c: LoadField: r9 = r4->field_7
    //     0x7d297c: ldur            x9, [x4, #7]
    // 0x7d2980: r3 = Null
    //     0x7d2980: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Null
    //     0x7d2984: ldr             x3, [x3, #0xce0]
    // 0x7d2988: blr             x9
    // 0x7d298c: ldur            x3, [fp, #-0x10]
    // 0x7d2990: cmp             w3, NULL
    // 0x7d2994: b.eq            #0x7d29a0
    // 0x7d2998: ldur            x4, [fp, #-0x30]
    // 0x7d299c: b               #0x7d29ac
    // 0x7d29a0: ldur            x4, [fp, #-0x30]
    // 0x7d29a4: cmp             w4, NULL
    // 0x7d29a8: b.eq            #0x7d2a6c
    // 0x7d29ac: cmp             w3, NULL
    // 0x7d29b0: b.ne            #0x7d29ec
    // 0x7d29b4: ldur            x5, [fp, #-0x18]
    // 0x7d29b8: LoadField: r2 = r5->field_23
    //     0x7d29b8: ldur            w2, [x5, #0x23]
    // 0x7d29bc: DecompressPointer r2
    //     0x7d29bc: add             x2, x2, HEAP, lsl #32
    // 0x7d29c0: mov             x0, x3
    // 0x7d29c4: r1 = Null
    //     0x7d29c4: mov             x1, NULL
    // 0x7d29c8: cmp             w2, NULL
    // 0x7d29cc: b.eq            #0x7d29ec
    // 0x7d29d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d29d0: ldur            w4, [x2, #0x17]
    // 0x7d29d4: DecompressPointer r4
    //     0x7d29d4: add             x4, x4, HEAP, lsl #32
    // 0x7d29d8: r8 = X0
    //     0x7d29d8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7d29dc: LoadField: r9 = r4->field_7
    //     0x7d29dc: ldur            x9, [x4, #7]
    // 0x7d29e0: r3 = Null
    //     0x7d29e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acf0] Null
    //     0x7d29e4: ldr             x3, [x3, #0xcf0]
    // 0x7d29e8: blr             x9
    // 0x7d29ec: ldur            x3, [fp, #-0x10]
    // 0x7d29f0: cmp             w3, NULL
    // 0x7d29f4: b.ne            #0x7d2a30
    // 0x7d29f8: ldur            x0, [fp, #-0x18]
    // 0x7d29fc: LoadField: r2 = r0->field_23
    //     0x7d29fc: ldur            w2, [x0, #0x23]
    // 0x7d2a00: DecompressPointer r2
    //     0x7d2a00: add             x2, x2, HEAP, lsl #32
    // 0x7d2a04: mov             x0, x3
    // 0x7d2a08: r1 = Null
    //     0x7d2a08: mov             x1, NULL
    // 0x7d2a0c: cmp             w2, NULL
    // 0x7d2a10: b.eq            #0x7d2a30
    // 0x7d2a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d2a14: ldur            w4, [x2, #0x17]
    // 0x7d2a18: DecompressPointer r4
    //     0x7d2a18: add             x4, x4, HEAP, lsl #32
    // 0x7d2a1c: r8 = X0
    //     0x7d2a1c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7d2a20: LoadField: r9 = r4->field_7
    //     0x7d2a20: ldur            x9, [x4, #7]
    // 0x7d2a24: r3 = Null
    //     0x7d2a24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Null
    //     0x7d2a28: ldr             x3, [x3, #0xd00]
    // 0x7d2a2c: blr             x9
    // 0x7d2a30: ldur            x0, [fp, #-0x30]
    // 0x7d2a34: cmp             w0, NULL
    // 0x7d2a38: b.eq            #0x7d2a44
    // 0x7d2a3c: r0 = ""
    //     0x7d2a3c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7d2a40: b               #0x7d2a48
    // 0x7d2a44: r0 = Null
    //     0x7d2a44: mov             x0, NULL
    // 0x7d2a48: ldur            x16, [fp, #-0x10]
    // 0x7d2a4c: stp             x16, NULL, [SP, #8]
    // 0x7d2a50: str             x0, [SP]
    // 0x7d2a54: ldur            x1, [fp, #-0x20]
    // 0x7d2a58: r4 = const [0, 0x4, 0x3, 0x1, error, 0x1, errorText, 0x2, hintText, 0x3, null]
    //     0x7d2a58: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ad10] List(11) [0, 0x4, 0x3, 0x1, "error", 0x1, "errorText", 0x2, "hintText", 0x3, Null]
    //     0x7d2a5c: ldr             x4, [x4, #0xd10]
    // 0x7d2a60: r0 = copyWith()
    //     0x7d2a60: bl              #0x7d2d48  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x7d2a64: mov             x6, x0
    // 0x7d2a68: b               #0x7d2a70
    // 0x7d2a6c: ldur            x6, [fp, #-0x20]
    // 0x7d2a70: ldur            x0, [fp, #-8]
    // 0x7d2a74: stur            x6, [fp, #-0x18]
    // 0x7d2a78: LoadField: r2 = r0->field_1f
    //     0x7d2a78: ldur            w2, [x0, #0x1f]
    // 0x7d2a7c: DecompressPointer r2
    //     0x7d2a7c: add             x2, x2, HEAP, lsl #32
    // 0x7d2a80: ldr             x1, [fp, #0x10]
    // 0x7d2a84: stur            x2, [fp, #-0x10]
    // 0x7d2a88: LoadField: r0 = r1->field_23
    //     0x7d2a88: ldur            w0, [x1, #0x23]
    // 0x7d2a8c: DecompressPointer r0
    //     0x7d2a8c: add             x0, x0, HEAP, lsl #32
    // 0x7d2a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d2a94: cmp             w0, w16
    // 0x7d2a98: b.ne            #0x7d2aa8
    // 0x7d2a9c: r2 = _value
    //     0x7d2a9c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0x7d2aa0: ldr             x2, [x2, #0xac8]
    // 0x7d2aa4: r0 = InitLateInstanceField()
    //     0x7d2aa4: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x7d2aa8: mov             x3, x0
    // 0x7d2aac: ldur            x0, [fp, #-8]
    // 0x7d2ab0: stur            x3, [fp, #-0x30]
    // 0x7d2ab4: LoadField: r1 = r0->field_f
    //     0x7d2ab4: ldur            w1, [x0, #0xf]
    // 0x7d2ab8: DecompressPointer r1
    //     0x7d2ab8: add             x1, x1, HEAP, lsl #32
    // 0x7d2abc: LoadField: r4 = r1->field_b
    //     0x7d2abc: ldur            w4, [x1, #0xb]
    // 0x7d2ac0: DecompressPointer r4
    //     0x7d2ac0: add             x4, x4, HEAP, lsl #32
    // 0x7d2ac4: ldr             x2, [fp, #0x10]
    // 0x7d2ac8: stur            x4, [fp, #-0x20]
    // 0x7d2acc: r1 = Function 'didChange':.
    //     0x7d2acc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad18] AnonymousClosure: (0x7d4940), in [package:flutter/src/material/dropdown.dart] _DropdownButtonFormFieldState::didChange (0x7d497c)
    //     0x7d2ad0: ldr             x1, [x1, #0xd18]
    // 0x7d2ad4: r0 = AllocateClosure()
    //     0x7d2ad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7d2ad8: ldur            x2, [fp, #-0x20]
    // 0x7d2adc: mov             x3, x0
    // 0x7d2ae0: r1 = Null
    //     0x7d2ae0: mov             x1, NULL
    // 0x7d2ae4: stur            x3, [fp, #-0x38]
    // 0x7d2ae8: r8 = (dynamic this, X0?) => void?
    //     0x7d2ae8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad20] FunctionType: (dynamic this, X0?) => void?
    //     0x7d2aec: ldr             x8, [x8, #0xd20]
    // 0x7d2af0: LoadField: r9 = r8->field_7
    //     0x7d2af0: ldur            x9, [x8, #7]
    // 0x7d2af4: r3 = Null
    //     0x7d2af4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad28] Null
    //     0x7d2af8: ldr             x3, [x3, #0xd28]
    // 0x7d2afc: blr             x9
    // 0x7d2b00: ldur            x0, [fp, #-8]
    // 0x7d2b04: LoadField: r2 = r0->field_23
    //     0x7d2b04: ldur            w2, [x0, #0x23]
    // 0x7d2b08: DecompressPointer r2
    //     0x7d2b08: add             x2, x2, HEAP, lsl #32
    // 0x7d2b0c: stur            x2, [fp, #-0x48]
    // 0x7d2b10: LoadField: r5 = r0->field_1b
    //     0x7d2b10: ldur            w5, [x0, #0x1b]
    // 0x7d2b14: DecompressPointer r5
    //     0x7d2b14: add             x5, x5, HEAP, lsl #32
    // 0x7d2b18: ldur            x1, [fp, #-0x20]
    // 0x7d2b1c: stur            x5, [fp, #-0x40]
    // 0x7d2b20: r0 = DropdownButton()
    //     0x7d2b20: bl              #0x7d2d3c  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x98)
    // 0x7d2b24: stur            x0, [fp, #-8]
    // 0x7d2b28: ldur            x16, [fp, #-0x10]
    // 0x7d2b2c: ldur            lr, [fp, #-0x38]
    // 0x7d2b30: stp             lr, x16, [SP, #0x10]
    // 0x7d2b34: ldur            x16, [fp, #-0x48]
    // 0x7d2b38: ldur            lr, [fp, #-0x30]
    // 0x7d2b3c: stp             lr, x16, [SP]
    // 0x7d2b40: mov             x1, x0
    // 0x7d2b44: ldur            x2, [fp, #-0x28]
    // 0x7d2b48: ldur            x3, [fp, #-0x28]
    // 0x7d2b4c: ldur            x5, [fp, #-0x40]
    // 0x7d2b50: ldur            x6, [fp, #-0x18]
    // 0x7d2b54: r7 = false
    //     0x7d2b54: add             x7, NULL, #0x30  ; false
    // 0x7d2b58: r0 = DropdownButton._formField()
    //     0x7d2b58: bl              #0x7d2bc4  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton._formField
    // 0x7d2b5c: r0 = DropdownButtonHideUnderline()
    //     0x7d2b5c: bl              #0x7d2bb8  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x7d2b60: mov             x1, x0
    // 0x7d2b64: ldur            x0, [fp, #-8]
    // 0x7d2b68: stur            x1, [fp, #-0x10]
    // 0x7d2b6c: StoreField: r1->field_b = r0
    //     0x7d2b6c: stur            w0, [x1, #0xb]
    // 0x7d2b70: r0 = Focus()
    //     0x7d2b70: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x7d2b74: ldur            x1, [fp, #-0x10]
    // 0x7d2b78: StoreField: r0->field_f = r1
    //     0x7d2b78: stur            w1, [x0, #0xf]
    // 0x7d2b7c: r1 = false
    //     0x7d2b7c: add             x1, NULL, #0x30  ; false
    // 0x7d2b80: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d2b80: stur            w1, [x0, #0x17]
    // 0x7d2b84: r2 = true
    //     0x7d2b84: add             x2, NULL, #0x20  ; true
    // 0x7d2b88: StoreField: r0->field_37 = r2
    //     0x7d2b88: stur            w2, [x0, #0x37]
    // 0x7d2b8c: StoreField: r0->field_27 = r1
    //     0x7d2b8c: stur            w1, [x0, #0x27]
    // 0x7d2b90: StoreField: r0->field_2b = r2
    //     0x7d2b90: stur            w2, [x0, #0x2b]
    // 0x7d2b94: LeaveFrame
    //     0x7d2b94: mov             SP, fp
    //     0x7d2b98: ldp             fp, lr, [SP], #0x10
    // 0x7d2b9c: ret
    //     0x7d2b9c: ret             
    // 0x7d2ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2ba4: b               #0x7d2810
    // 0x7d2ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2ba8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2bac: r9 = _errorText
    //     0x7d2bac: add             x9, PP, #0x25, lsl #12  ; [pp+0x25aa0] Field <FormFieldState._errorText@92032539>: late final (offset: 0x28)
    //     0x7d2bb0: ldr             x9, [x9, #0xaa0]
    // 0x7d2bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d2bb4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DropdownMenuItem<X0>) {
    // ** addr: 0x7d4ee4, size: 0xa0
    // 0x7d4ee4: EnterFrame
    //     0x7d4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4ee8: mov             fp, SP
    // 0x7d4eec: AllocStack(0x18)
    //     0x7d4eec: sub             SP, SP, #0x18
    // 0x7d4ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x7d4ef0: ldr             x0, [fp, #0x18]
    //     0x7d4ef4: ldur            w1, [x0, #0x17]
    //     0x7d4ef8: add             x1, x1, HEAP, lsl #32
    // 0x7d4efc: CheckStackOverflow
    //     0x7d4efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d4f00: cmp             SP, x16
    //     0x7d4f04: b.ls            #0x7d4f7c
    // 0x7d4f08: ldr             x0, [fp, #0x10]
    // 0x7d4f0c: LoadField: r2 = r0->field_1b
    //     0x7d4f0c: ldur            w2, [x0, #0x1b]
    // 0x7d4f10: DecompressPointer r2
    //     0x7d4f10: add             x2, x2, HEAP, lsl #32
    // 0x7d4f14: stur            x2, [fp, #-8]
    // 0x7d4f18: LoadField: r0 = r1->field_f
    //     0x7d4f18: ldur            w0, [x1, #0xf]
    // 0x7d4f1c: DecompressPointer r0
    //     0x7d4f1c: add             x0, x0, HEAP, lsl #32
    // 0x7d4f20: mov             x1, x0
    // 0x7d4f24: LoadField: r0 = r1->field_23
    //     0x7d4f24: ldur            w0, [x1, #0x23]
    // 0x7d4f28: DecompressPointer r0
    //     0x7d4f28: add             x0, x0, HEAP, lsl #32
    // 0x7d4f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7d4f30: cmp             w0, w16
    // 0x7d4f34: b.ne            #0x7d4f44
    // 0x7d4f38: r2 = _value
    //     0x7d4f38: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ac8] Field <FormFieldState._value@92032539>: late (offset: 0x24)
    //     0x7d4f3c: ldr             x2, [x2, #0xac8]
    // 0x7d4f40: r0 = InitLateInstanceField()
    //     0x7d4f40: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x7d4f44: mov             x1, x0
    // 0x7d4f48: ldur            x0, [fp, #-8]
    // 0x7d4f4c: r2 = 60
    //     0x7d4f4c: movz            x2, #0x3c
    // 0x7d4f50: branchIfSmi(r0, 0x7d4f5c)
    //     0x7d4f50: tbz             w0, #0, #0x7d4f5c
    // 0x7d4f54: r2 = LoadClassIdInstr(r0)
    //     0x7d4f54: ldur            x2, [x0, #-1]
    //     0x7d4f58: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4f5c: stp             x1, x0, [SP]
    // 0x7d4f60: mov             x0, x2
    // 0x7d4f64: mov             lr, x0
    // 0x7d4f68: ldr             lr, [x21, lr, lsl #3]
    // 0x7d4f6c: blr             lr
    // 0x7d4f70: LeaveFrame
    //     0x7d4f70: mov             SP, fp
    //     0x7d4f74: ldp             fp, lr, [SP], #0x10
    // 0x7d4f78: ret
    //     0x7d4f78: ret             
    // 0x7d4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f80: b               #0x7d4f08
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26498, size: 0x64
    // 0xb26498: EnterFrame
    //     0xb26498: stp             fp, lr, [SP, #-0x10]!
    //     0xb2649c: mov             fp, SP
    // 0xb264a0: AllocStack(0x8)
    //     0xb264a0: sub             SP, SP, #8
    // 0xb264a4: CheckStackOverflow
    //     0xb264a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb264a8: cmp             SP, x16
    //     0xb264ac: b.ls            #0xb264f4
    // 0xb264b0: LoadField: r2 = r1->field_b
    //     0xb264b0: ldur            w2, [x1, #0xb]
    // 0xb264b4: DecompressPointer r2
    //     0xb264b4: add             x2, x2, HEAP, lsl #32
    // 0xb264b8: r1 = Null
    //     0xb264b8: mov             x1, NULL
    // 0xb264bc: r3 = <FormField<X0>, X0>
    //     0xb264bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c0] TypeArguments: <FormField<X0>, X0>
    //     0xb264c0: ldr             x3, [x3, #0x1c0]
    // 0xb264c4: r30 = InstantiateTypeArgumentsStub
    //     0xb264c4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb264c8: LoadField: r30 = r30->field_7
    //     0xb264c8: ldur            lr, [lr, #7]
    // 0xb264cc: blr             lr
    // 0xb264d0: mov             x1, x0
    // 0xb264d4: r0 = _DropdownButtonFormFieldState()
    //     0xb264d4: bl              #0xb26630  ; Allocate_DropdownButtonFormFieldStateStub -> _DropdownButtonFormFieldState<C1X0> (size=0x34)
    // 0xb264d8: mov             x1, x0
    // 0xb264dc: stur            x0, [fp, #-8]
    // 0xb264e0: r0 = FormFieldState()
    //     0xb264e0: bl              #0xb264fc  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xb264e4: ldur            x0, [fp, #-8]
    // 0xb264e8: LeaveFrame
    //     0xb264e8: mov             SP, fp
    //     0xb264ec: ldp             fp, lr, [SP], #0x10
    // 0xb264f0: ret
    //     0xb264f0: ret             
    // 0xb264f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb264f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb264f8: b               #0xb264b0
  }
}

// class id: 5348, size: 0x98, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton._formField(/* No info */) {
    // ** addr: 0x7d2bc4, size: 0x178
    // 0x7d2bc4: EnterFrame
    //     0x7d2bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2bc8: mov             fp, SP
    // 0x7d2bcc: r11 = true
    //     0x7d2bcc: add             x11, NULL, #0x20  ; true
    // 0x7d2bd0: r10 = false
    //     0x7d2bd0: add             x10, NULL, #0x30  ; false
    // 0x7d2bd4: r9 = Instance_Color
    //     0x7d2bd4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x7d2bd8: ldr             x9, [x9, #0x908]
    // 0x7d2bdc: r8 = Instance_AlignmentDirectional
    //     0x7d2bdc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x7d2be0: ldr             x8, [x8, #0x1e0]
    // 0x7d2be4: r4 = 8
    //     0x7d2be4: movz            x4, #0x8
    // 0x7d2be8: d0 = 24.000000
    //     0x7d2be8: fmov            d0, #24.00000000
    // 0x7d2bec: ldr             x0, [fp, #0x28]
    // 0x7d2bf0: mov             x16, x6
    // 0x7d2bf4: mov             x6, x1
    // 0x7d2bf8: mov             x1, x16
    // 0x7d2bfc: mov             x16, x5
    // 0x7d2c00: mov             x5, x2
    // 0x7d2c04: mov             x2, x16
    // 0x7d2c08: StoreField: r6->field_f = r0
    //     0x7d2c08: stur            w0, [x6, #0xf]
    //     0x7d2c0c: ldurb           w16, [x6, #-1]
    //     0x7d2c10: ldurb           w17, [x0, #-1]
    //     0x7d2c14: and             x16, x17, x16, lsr #2
    //     0x7d2c18: tst             x16, HEAP, lsr #32
    //     0x7d2c1c: b.eq            #0x7d2c24
    //     0x7d2c20: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2c24: ldr             x0, [fp, #0x10]
    // 0x7d2c28: StoreField: r6->field_13 = r0
    //     0x7d2c28: stur            w0, [x6, #0x13]
    //     0x7d2c2c: tbz             w0, #0, #0x7d2c48
    //     0x7d2c30: ldurb           w16, [x6, #-1]
    //     0x7d2c34: ldurb           w17, [x0, #-1]
    //     0x7d2c38: and             x16, x17, x16, lsr #2
    //     0x7d2c3c: tst             x16, HEAP, lsr #32
    //     0x7d2c40: b.eq            #0x7d2c48
    //     0x7d2c44: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2c48: mov             x0, x3
    // 0x7d2c4c: ArrayStore: r6[0] = r0  ; List_4
    //     0x7d2c4c: stur            w0, [x6, #0x17]
    //     0x7d2c50: ldurb           w16, [x6, #-1]
    //     0x7d2c54: ldurb           w17, [x0, #-1]
    //     0x7d2c58: and             x16, x17, x16, lsr #2
    //     0x7d2c5c: tst             x16, HEAP, lsr #32
    //     0x7d2c60: b.eq            #0x7d2c68
    //     0x7d2c64: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2c68: mov             x0, x5
    // 0x7d2c6c: StoreField: r6->field_1b = r0
    //     0x7d2c6c: stur            w0, [x6, #0x1b]
    //     0x7d2c70: ldurb           w16, [x6, #-1]
    //     0x7d2c74: ldurb           w17, [x0, #-1]
    //     0x7d2c78: and             x16, x17, x16, lsr #2
    //     0x7d2c7c: tst             x16, HEAP, lsr #32
    //     0x7d2c80: b.eq            #0x7d2c88
    //     0x7d2c84: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2c88: ldr             x0, [fp, #0x20]
    // 0x7d2c8c: StoreField: r6->field_1f = r0
    //     0x7d2c8c: stur            w0, [x6, #0x1f]
    //     0x7d2c90: ldurb           w16, [x6, #-1]
    //     0x7d2c94: ldurb           w17, [x0, #-1]
    //     0x7d2c98: and             x16, x17, x16, lsr #2
    //     0x7d2c9c: tst             x16, HEAP, lsr #32
    //     0x7d2ca0: b.eq            #0x7d2ca8
    //     0x7d2ca4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2ca8: StoreField: r6->field_2b = r4
    //     0x7d2ca8: stur            x4, [x6, #0x2b]
    // 0x7d2cac: ldr             x0, [fp, #0x18]
    // 0x7d2cb0: StoreField: r6->field_33 = r0
    //     0x7d2cb0: stur            w0, [x6, #0x33]
    //     0x7d2cb4: ldurb           w16, [x6, #-1]
    //     0x7d2cb8: ldurb           w17, [x0, #-1]
    //     0x7d2cbc: and             x16, x17, x16, lsr #2
    //     0x7d2cc0: tst             x16, HEAP, lsr #32
    //     0x7d2cc4: b.eq            #0x7d2ccc
    //     0x7d2cc8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2ccc: mov             x0, x2
    // 0x7d2cd0: StoreField: r6->field_3b = r0
    //     0x7d2cd0: stur            w0, [x6, #0x3b]
    //     0x7d2cd4: ldurb           w16, [x6, #-1]
    //     0x7d2cd8: ldurb           w17, [x0, #-1]
    //     0x7d2cdc: and             x16, x17, x16, lsr #2
    //     0x7d2ce0: tst             x16, HEAP, lsr #32
    //     0x7d2ce4: b.eq            #0x7d2cec
    //     0x7d2ce8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2cec: StoreField: r6->field_47 = d0
    //     0x7d2cec: stur            d0, [x6, #0x47]
    // 0x7d2cf0: StoreField: r6->field_4f = r11
    //     0x7d2cf0: stur            w11, [x6, #0x4f]
    // 0x7d2cf4: StoreField: r6->field_53 = r11
    //     0x7d2cf4: stur            w11, [x6, #0x53]
    // 0x7d2cf8: StoreField: r6->field_67 = r10
    //     0x7d2cf8: stur            w10, [x6, #0x67]
    // 0x7d2cfc: StoreField: r6->field_6b = r9
    //     0x7d2cfc: stur            w9, [x6, #0x6b]
    // 0x7d2d00: StoreField: r6->field_7b = r8
    //     0x7d2d00: stur            w8, [x6, #0x7b]
    // 0x7d2d04: StoreField: r6->field_83 = r11
    //     0x7d2d04: stur            w11, [x6, #0x83]
    // 0x7d2d08: mov             x0, x1
    // 0x7d2d0c: StoreField: r6->field_8f = r0
    //     0x7d2d0c: stur            w0, [x6, #0x8f]
    //     0x7d2d10: ldurb           w16, [x6, #-1]
    //     0x7d2d14: ldurb           w17, [x0, #-1]
    //     0x7d2d18: and             x16, x17, x16, lsr #2
    //     0x7d2d1c: tst             x16, HEAP, lsr #32
    //     0x7d2d20: b.eq            #0x7d2d28
    //     0x7d2d24: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x7d2d28: StoreField: r6->field_93 = r7
    //     0x7d2d28: stur            w7, [x6, #0x93]
    // 0x7d2d2c: r0 = Null
    //     0x7d2d2c: mov             x0, NULL
    // 0x7d2d30: LeaveFrame
    //     0x7d2d30: mov             SP, fp
    //     0x7d2d34: ldp             fp, lr, [SP], #0x10
    // 0x7d2d38: ret
    //     0x7d2d38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb26438, size: 0x54
    // 0xb26438: EnterFrame
    //     0xb26438: stp             fp, lr, [SP, #-0x10]!
    //     0xb2643c: mov             fp, SP
    // 0xb26440: LoadField: r2 = r1->field_b
    //     0xb26440: ldur            w2, [x1, #0xb]
    // 0xb26444: DecompressPointer r2
    //     0xb26444: add             x2, x2, HEAP, lsl #32
    // 0xb26448: r1 = Null
    //     0xb26448: mov             x1, NULL
    // 0xb2644c: r3 = <DropdownButton<X0>, X0>
    //     0xb2644c: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e0] TypeArguments: <DropdownButton<X0>, X0>
    //     0xb26450: ldr             x3, [x3, #0x1e0]
    // 0xb26454: r30 = InstantiateTypeArgumentsStub
    //     0xb26454: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb26458: LoadField: r30 = r30->field_7
    //     0xb26458: ldur            lr, [lr, #7]
    // 0xb2645c: blr             lr
    // 0xb26460: mov             x1, x0
    // 0xb26464: r0 = _DropdownButtonState()
    //     0xb26464: bl              #0xb2648c  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x34)
    // 0xb26468: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2646c: StoreField: r0->field_23 = r1
    //     0xb2646c: stur            w1, [x0, #0x23]
    // 0xb26470: r1 = false
    //     0xb26470: add             x1, NULL, #0x30  ; false
    // 0xb26474: StoreField: r0->field_27 = r1
    //     0xb26474: stur            w1, [x0, #0x27]
    // 0xb26478: StoreField: r0->field_2b = r1
    //     0xb26478: stur            w1, [x0, #0x2b]
    // 0xb2647c: StoreField: r0->field_2f = r1
    //     0xb2647c: stur            w1, [x0, #0x2f]
    // 0xb26480: LeaveFrame
    //     0xb26480: mov             SP, fp
    //     0xb26484: ldp             fp, lr, [SP], #0x10
    // 0xb26488: ret
    //     0xb26488: ret             
  }
}

// class id: 5349, size: 0x40, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb263e8, size: 0x44
    // 0xb263e8: EnterFrame
    //     0xb263e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb263ec: mov             fp, SP
    // 0xb263f0: LoadField: r2 = r1->field_b
    //     0xb263f0: ldur            w2, [x1, #0xb]
    // 0xb263f4: DecompressPointer r2
    //     0xb263f4: add             x2, x2, HEAP, lsl #32
    // 0xb263f8: r1 = Null
    //     0xb263f8: mov             x1, NULL
    // 0xb263fc: r3 = <_DropdownRoutePage<X0>, X0>
    //     0xb263fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x467b8] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0xb26400: ldr             x3, [x3, #0x7b8]
    // 0xb26404: r30 = InstantiateTypeArgumentsStub
    //     0xb26404: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb26408: LoadField: r30 = r30->field_7
    //     0xb26408: ldur            lr, [lr, #7]
    // 0xb2640c: blr             lr
    // 0xb26410: mov             x1, x0
    // 0xb26414: r0 = _DropdownRoutePageState()
    //     0xb26414: bl              #0xb2642c  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0xb26418: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2641c: StoreField: r0->field_13 = r1
    //     0xb2641c: stur            w1, [x0, #0x13]
    // 0xb26420: LeaveFrame
    //     0xb26420: mov             SP, fp
    //     0xb26424: ldp             fp, lr, [SP], #0x10
    // 0xb26428: ret
    //     0xb26428: ret             
  }
}

// class id: 5350, size: 0x34, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26394, size: 0x48
    // 0xb26394: EnterFrame
    //     0xb26394: stp             fp, lr, [SP, #-0x10]!
    //     0xb26398: mov             fp, SP
    // 0xb2639c: LoadField: r2 = r1->field_b
    //     0xb2639c: ldur            w2, [x1, #0xb]
    // 0xb263a0: DecompressPointer r2
    //     0xb263a0: add             x2, x2, HEAP, lsl #32
    // 0xb263a4: r1 = Null
    //     0xb263a4: mov             x1, NULL
    // 0xb263a8: r3 = <_DropdownMenu<X0>, X0>
    //     0xb263a8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e58] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0xb263ac: ldr             x3, [x3, #0xe58]
    // 0xb263b0: r30 = InstantiateTypeArgumentsStub
    //     0xb263b0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb263b4: LoadField: r30 = r30->field_7
    //     0xb263b4: ldur            lr, [lr, #7]
    // 0xb263b8: blr             lr
    // 0xb263bc: mov             x1, x0
    // 0xb263c0: r0 = _DropdownMenuState()
    //     0xb263c0: bl              #0xb263dc  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0xb263c4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb263c8: StoreField: r0->field_13 = r1
    //     0xb263c8: stur            w1, [x0, #0x13]
    // 0xb263cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb263cc: stur            w1, [x0, #0x17]
    // 0xb263d0: LeaveFrame
    //     0xb263d0: mov             SP, fp
    //     0xb263d4: ldp             fp, lr, [SP], #0x10
    // 0xb263d8: ret
    //     0xb263d8: ret             
  }
}

// class id: 5351, size: 0x34, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26344, size: 0x44
    // 0xb26344: EnterFrame
    //     0xb26344: stp             fp, lr, [SP, #-0x10]!
    //     0xb26348: mov             fp, SP
    // 0xb2634c: LoadField: r2 = r1->field_b
    //     0xb2634c: ldur            w2, [x1, #0xb]
    // 0xb26350: DecompressPointer r2
    //     0xb26350: add             x2, x2, HEAP, lsl #32
    // 0xb26354: r1 = Null
    //     0xb26354: mov             x1, NULL
    // 0xb26358: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0xb26358: add             x3, PP, #0x55, lsl #12  ; [pp+0x557c8] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0xb2635c: ldr             x3, [x3, #0x7c8]
    // 0xb26360: r30 = InstantiateTypeArgumentsStub
    //     0xb26360: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb26364: LoadField: r30 = r30->field_7
    //     0xb26364: ldur            lr, [lr, #7]
    // 0xb26368: blr             lr
    // 0xb2636c: mov             x1, x0
    // 0xb26370: r0 = _DropdownMenuItemButtonState()
    //     0xb26370: bl              #0xb26388  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x18)
    // 0xb26374: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26378: StoreField: r0->field_13 = r1
    //     0xb26378: stur            w1, [x0, #0x13]
    // 0xb2637c: LeaveFrame
    //     0xb2637c: mov             SP, fp
    //     0xb26380: ldp             fp, lr, [SP], #0x10
    // 0xb26384: ret
    //     0xb26384: ret             
  }
}

// class id: 5536, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75a8c, size: 0x50
    // 0xa75a8c: EnterFrame
    //     0xa75a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75a90: mov             fp, SP
    // 0xa75a94: AllocStack(0x8)
    //     0xa75a94: sub             SP, SP, #8
    // 0xa75a98: CheckStackOverflow
    //     0xa75a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75a9c: cmp             SP, x16
    //     0xa75aa0: b.ls            #0xa75ad4
    // 0xa75aa4: LoadField: r2 = r1->field_13
    //     0xa75aa4: ldur            w2, [x1, #0x13]
    // 0xa75aa8: DecompressPointer r2
    //     0xa75aa8: add             x2, x2, HEAP, lsl #32
    // 0xa75aac: stur            x2, [fp, #-8]
    // 0xa75ab0: r0 = _RenderMenuItem()
    //     0xa75ab0: bl              #0xa75b68  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0xa75ab4: mov             x1, x0
    // 0xa75ab8: ldur            x2, [fp, #-8]
    // 0xa75abc: stur            x0, [fp, #-8]
    // 0xa75ac0: r0 = RenderIntrinsicWidth()
    //     0xa75ac0: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa75ac4: ldur            x0, [fp, #-8]
    // 0xa75ac8: LeaveFrame
    //     0xa75ac8: mov             SP, fp
    //     0xa75acc: ldp             fp, lr, [SP], #0x10
    // 0xa75ad0: ret
    //     0xa75ad0: ret             
    // 0xa75ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75ad8: b               #0xa75aa4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35684, size: 0x90
    // 0xb35684: EnterFrame
    //     0xb35684: stp             fp, lr, [SP, #-0x10]!
    //     0xb35688: mov             fp, SP
    // 0xb3568c: AllocStack(0x10)
    //     0xb3568c: sub             SP, SP, #0x10
    // 0xb35690: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb35690: mov             x0, x3
    //     0xb35694: mov             x5, x1
    //     0xb35698: mov             x4, x2
    //     0xb3569c: stur            x1, [fp, #-8]
    //     0xb356a0: stur            x3, [fp, #-0x10]
    // 0xb356a4: r2 = Null
    //     0xb356a4: mov             x2, NULL
    // 0xb356a8: r1 = Null
    //     0xb356a8: mov             x1, NULL
    // 0xb356ac: r4 = 60
    //     0xb356ac: movz            x4, #0x3c
    // 0xb356b0: branchIfSmi(r0, 0xb356bc)
    //     0xb356b0: tbz             w0, #0, #0xb356bc
    // 0xb356b4: r4 = LoadClassIdInstr(r0)
    //     0xb356b4: ldur            x4, [x0, #-1]
    //     0xb356b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb356bc: cmp             x4, #0xf9f
    // 0xb356c0: b.eq            #0xb356d8
    // 0xb356c4: r8 = _RenderMenuItem
    //     0xb356c4: add             x8, PP, #0x42, lsl #12  ; [pp+0x426e0] Type: _RenderMenuItem
    //     0xb356c8: ldr             x8, [x8, #0x6e0]
    // 0xb356cc: r3 = Null
    //     0xb356cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x426e8] Null
    //     0xb356d0: ldr             x3, [x3, #0x6e8]
    // 0xb356d4: r0 = DefaultTypeTest()
    //     0xb356d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb356d8: ldur            x1, [fp, #-8]
    // 0xb356dc: LoadField: r0 = r1->field_13
    //     0xb356dc: ldur            w0, [x1, #0x13]
    // 0xb356e0: DecompressPointer r0
    //     0xb356e0: add             x0, x0, HEAP, lsl #32
    // 0xb356e4: ldur            x1, [fp, #-0x10]
    // 0xb356e8: StoreField: r1->field_53 = r0
    //     0xb356e8: stur            w0, [x1, #0x53]
    //     0xb356ec: ldurb           w16, [x1, #-1]
    //     0xb356f0: ldurb           w17, [x0, #-1]
    //     0xb356f4: and             x16, x17, x16, lsr #2
    //     0xb356f8: tst             x16, HEAP, lsr #32
    //     0xb356fc: b.eq            #0xb35704
    //     0xb35700: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35704: r0 = Null
    //     0xb35704: mov             x0, NULL
    // 0xb35708: LeaveFrame
    //     0xb35708: mov             SP, fp
    //     0xb3570c: ldp             fp, lr, [SP], #0x10
    // 0xb35710: ret
    //     0xb35710: ret             
  }
}

// class id: 5634, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x86094c, size: 0x54
    // 0x86094c: EnterFrame
    //     0x86094c: stp             fp, lr, [SP, #-0x10]!
    //     0x860950: mov             fp, SP
    // 0x860954: AllocStack(0x10)
    //     0x860954: sub             SP, SP, #0x10
    // 0x860958: CheckStackOverflow
    //     0x860958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86095c: cmp             SP, x16
    //     0x860960: b.ls            #0x860998
    // 0x860964: r16 = <DropdownButtonHideUnderline>
    //     0x860964: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f450] TypeArguments: <DropdownButtonHideUnderline>
    //     0x860968: ldr             x16, [x16, #0x450]
    // 0x86096c: stp             x1, x16, [SP]
    // 0x860970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x860970: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x860974: r0 = dependOnInheritedWidgetOfExactType()
    //     0x860974: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x860978: cmp             w0, NULL
    // 0x86097c: r16 = true
    //     0x86097c: add             x16, NULL, #0x20  ; true
    // 0x860980: r17 = false
    //     0x860980: add             x17, NULL, #0x30  ; false
    // 0x860984: csel            x1, x16, x17, ne
    // 0x860988: mov             x0, x1
    // 0x86098c: LeaveFrame
    //     0x86098c: mov             SP, fp
    //     0x860990: ldp             fp, lr, [SP], #0x10
    // 0x860994: ret
    //     0x860994: ret             
    // 0x860998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86099c: b               #0x860964
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41f48, size: 0x5c
    // 0xb41f48: EnterFrame
    //     0xb41f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb41f4c: mov             fp, SP
    // 0xb41f50: mov             x0, x2
    // 0xb41f54: mov             x4, x1
    // 0xb41f58: mov             x3, x2
    // 0xb41f5c: r2 = Null
    //     0xb41f5c: mov             x2, NULL
    // 0xb41f60: r1 = Null
    //     0xb41f60: mov             x1, NULL
    // 0xb41f64: r4 = 60
    //     0xb41f64: movz            x4, #0x3c
    // 0xb41f68: branchIfSmi(r0, 0xb41f74)
    //     0xb41f68: tbz             w0, #0, #0xb41f74
    // 0xb41f6c: r4 = LoadClassIdInstr(r0)
    //     0xb41f6c: ldur            x4, [x0, #-1]
    //     0xb41f70: ubfx            x4, x4, #0xc, #0x14
    // 0xb41f74: r17 = 5634
    //     0xb41f74: movz            x17, #0x1602
    // 0xb41f78: cmp             x4, x17
    // 0xb41f7c: b.eq            #0xb41f94
    // 0xb41f80: r8 = DropdownButtonHideUnderline
    //     0xb41f80: add             x8, PP, #0x38, lsl #12  ; [pp+0x381c8] Type: DropdownButtonHideUnderline
    //     0xb41f84: ldr             x8, [x8, #0x1c8]
    // 0xb41f88: r3 = Null
    //     0xb41f88: add             x3, PP, #0x38, lsl #12  ; [pp+0x381d0] Null
    //     0xb41f8c: ldr             x3, [x3, #0x1d0]
    // 0xb41f90: r0 = DefaultTypeTest()
    //     0xb41f90: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41f94: r0 = false
    //     0xb41f94: add             x0, NULL, #0x30  ; false
    // 0xb41f98: LeaveFrame
    //     0xb41f98: mov             SP, fp
    //     0xb41f9c: ldp             fp, lr, [SP], #0x10
    // 0xb41fa0: ret
    //     0xb41fa0: ret             
  }
}
