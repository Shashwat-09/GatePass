// lib: , url: package:flutter/src/material/radio_list_tile.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 2560, size: 0x10, field offset: 0xc
class _RadioRegistry<X0> extends RadioGroupRegistry<X0> {

  get _ groupValue(/* No info */) {
    // ** addr: 0x870fe8, size: 0x30
    // 0x870fe8: LoadField: r2 = r1->field_b
    //     0x870fe8: ldur            w2, [x1, #0xb]
    // 0x870fec: DecompressPointer r2
    //     0x870fec: add             x2, x2, HEAP, lsl #32
    // 0x870ff0: LoadField: r1 = r2->field_b
    //     0x870ff0: ldur            w1, [x2, #0xb]
    // 0x870ff4: DecompressPointer r1
    //     0x870ff4: add             x1, x1, HEAP, lsl #32
    // 0x870ff8: cmp             w1, NULL
    // 0x870ffc: b.eq            #0x87100c
    // 0x871000: LoadField: r0 = r1->field_13
    //     0x871000: ldur            w0, [x1, #0x13]
    // 0x871004: DecompressPointer r0
    //     0x871004: add             x0, x0, HEAP, lsl #32
    // 0x871008: ret
    //     0x871008: ret             
    // 0x87100c: EnterFrame
    //     0x87100c: stp             fp, lr, [SP, #-0x10]!
    //     0x871010: mov             fp, SP
    // 0x871014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8ae1f4, size: 0x64
    // 0x8ae1f4: EnterFrame
    //     0x8ae1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae1f8: mov             fp, SP
    // 0x8ae1fc: AllocStack(0x8)
    //     0x8ae1fc: sub             SP, SP, #8
    // 0x8ae200: LoadField: r2 = r1->field_b
    //     0x8ae200: ldur            w2, [x1, #0xb]
    // 0x8ae204: DecompressPointer r2
    //     0x8ae204: add             x2, x2, HEAP, lsl #32
    // 0x8ae208: LoadField: r0 = r1->field_7
    //     0x8ae208: ldur            w0, [x1, #7]
    // 0x8ae20c: DecompressPointer r0
    //     0x8ae20c: add             x0, x0, HEAP, lsl #32
    // 0x8ae210: stur            x0, [fp, #-8]
    // 0x8ae214: r1 = Function 'handleChange':.
    //     0x8ae214: add             x1, PP, #0x51, lsl #12  ; [pp+0x515c8] AnonymousClosure: (0x871218), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange (0x871124)
    //     0x8ae218: ldr             x1, [x1, #0x5c8]
    // 0x8ae21c: r0 = AllocateClosure()
    //     0x8ae21c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ae220: ldur            x2, [fp, #-8]
    // 0x8ae224: mov             x3, x0
    // 0x8ae228: r1 = Null
    //     0x8ae228: mov             x1, NULL
    // 0x8ae22c: stur            x3, [fp, #-8]
    // 0x8ae230: r8 = (dynamic this, X0?) => void?
    //     0x8ae230: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad20] FunctionType: (dynamic this, X0?) => void?
    //     0x8ae234: ldr             x8, [x8, #0xd20]
    // 0x8ae238: LoadField: r9 = r8->field_7
    //     0x8ae238: ldur            x9, [x8, #7]
    // 0x8ae23c: r3 = Null
    //     0x8ae23c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51608] Null
    //     0x8ae240: ldr             x3, [x3, #0x608]
    // 0x8ae244: blr             x9
    // 0x8ae248: ldur            x0, [fp, #-8]
    // 0x8ae24c: LeaveFrame
    //     0x8ae24c: mov             SP, fp
    //     0x8ae250: ldp             fp, lr, [SP], #0x10
    // 0x8ae254: ret
    //     0x8ae254: ret             
  }
}

// class id: 4751, size: 0x20, field offset: 0x18
class _RadioListTileState<C1X0> extends _MixinApplication99&State&RadioClient<C1X0> {

  late final _RadioRegistry<C1X0> _radioRegistry; // offset: 0x1c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x81fe6c, size: 0x94
    // 0x81fe6c: EnterFrame
    //     0x81fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fe70: mov             fp, SP
    // 0x81fe74: AllocStack(0x18)
    //     0x81fe74: sub             SP, SP, #0x18
    // 0x81fe78: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x81fe78: mov             x0, x1
    //     0x81fe7c: stur            x1, [fp, #-8]
    // 0x81fe80: CheckStackOverflow
    //     0x81fe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fe84: cmp             SP, x16
    //     0x81fe88: b.ls            #0x81fef4
    // 0x81fe8c: LoadField: r2 = r0->field_7
    //     0x81fe8c: ldur            w2, [x0, #7]
    // 0x81fe90: DecompressPointer r2
    //     0x81fe90: add             x2, x2, HEAP, lsl #32
    // 0x81fe94: r1 = Null
    //     0x81fe94: mov             x1, NULL
    // 0x81fe98: r3 = <C1X0>
    //     0x81fe98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x81fe9c: ldr             x3, [x3, #0xf10]
    // 0x81fea0: r0 = Null
    //     0x81fea0: mov             x0, NULL
    // 0x81fea4: cmp             x2, x0
    // 0x81fea8: b.eq            #0x81feb8
    // 0x81feac: r30 = InstantiateTypeArgumentsStub
    //     0x81feac: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x81feb0: LoadField: r30 = r30->field_7
    //     0x81feb0: ldur            lr, [lr, #7]
    // 0x81feb4: blr             lr
    // 0x81feb8: mov             x1, x0
    // 0x81febc: ldur            x0, [fp, #-8]
    // 0x81fec0: LoadField: r2 = r0->field_f
    //     0x81fec0: ldur            w2, [x0, #0xf]
    // 0x81fec4: DecompressPointer r2
    //     0x81fec4: add             x2, x2, HEAP, lsl #32
    // 0x81fec8: cmp             w2, NULL
    // 0x81fecc: b.eq            #0x81fefc
    // 0x81fed0: stp             x2, x1, [SP]
    // 0x81fed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fed4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fed8: r0 = maybeOf()
    //     0x81fed8: bl              #0x81ff08  ; [package:flutter/src/widgets/radio_group.dart] RadioGroup::maybeOf
    // 0x81fedc: ldur            x1, [fp, #-8]
    // 0x81fee0: StoreField: r1->field_13 = rNULL
    //     0x81fee0: stur            NULL, [x1, #0x13]
    // 0x81fee4: r0 = Null
    //     0x81fee4: mov             x0, NULL
    // 0x81fee8: LeaveFrame
    //     0x81fee8: mov             SP, fp
    //     0x81feec: ldp             fp, lr, [SP], #0x10
    // 0x81fef0: ret
    //     0x81fef0: ret             
    // 0x81fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fef8: b               #0x81fe8c
    // 0x81fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fefc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x870a08, size: 0x490
    // 0x870a08: EnterFrame
    //     0x870a08: stp             fp, lr, [SP, #-0x10]!
    //     0x870a0c: mov             fp, SP
    // 0x870a10: AllocStack(0x40)
    //     0x870a10: sub             SP, SP, #0x40
    // 0x870a14: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x870a14: mov             x0, x2
    //     0x870a18: stur            x2, [fp, #-0x18]
    //     0x870a1c: mov             x2, x1
    //     0x870a20: stur            x1, [fp, #-0x10]
    // 0x870a24: CheckStackOverflow
    //     0x870a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870a28: cmp             SP, x16
    //     0x870a2c: b.ls            #0x870e74
    // 0x870a30: LoadField: r1 = r2->field_b
    //     0x870a30: ldur            w1, [x2, #0xb]
    // 0x870a34: DecompressPointer r1
    //     0x870a34: add             x1, x1, HEAP, lsl #32
    // 0x870a38: cmp             w1, NULL
    // 0x870a3c: b.eq            #0x870e7c
    // 0x870a40: LoadField: r3 = r1->field_8f
    //     0x870a40: ldur            w3, [x1, #0x8f]
    // 0x870a44: DecompressPointer r3
    //     0x870a44: add             x3, x3, HEAP, lsl #32
    // 0x870a48: LoadField: r4 = r3->field_7
    //     0x870a48: ldur            x4, [x3, #7]
    // 0x870a4c: cmp             x4, #0
    // 0x870a50: b.gt            #0x870ba0
    // 0x870a54: LoadField: r3 = r1->field_f
    //     0x870a54: ldur            w3, [x1, #0xf]
    // 0x870a58: DecompressPointer r3
    //     0x870a58: add             x3, x3, HEAP, lsl #32
    // 0x870a5c: mov             x1, x2
    // 0x870a60: stur            x3, [fp, #-8]
    // 0x870a64: LoadField: r0 = r1->field_1b
    //     0x870a64: ldur            w0, [x1, #0x1b]
    // 0x870a68: DecompressPointer r0
    //     0x870a68: add             x0, x0, HEAP, lsl #32
    // 0x870a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870a70: cmp             w0, w16
    // 0x870a74: b.ne            #0x870a84
    // 0x870a78: r2 = _radioRegistry
    //     0x870a78: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd0] Field <_RadioListTileState@120361843._radioRegistry@120361843>: late final (offset: 0x1c)
    //     0x870a7c: ldr             x2, [x2, #0xdd0]
    // 0x870a80: r0 = InitLateFinalInstanceField()
    //     0x870a80: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x870a84: LoadField: r1 = r0->field_b
    //     0x870a84: ldur            w1, [x0, #0xb]
    // 0x870a88: DecompressPointer r1
    //     0x870a88: add             x1, x1, HEAP, lsl #32
    // 0x870a8c: r0 = build()
    //     0x870a8c: bl              #0x8e5ab4  ; [package:flutter/src/widgets/title.dart] _TitleState::build
    // 0x870a90: mov             x4, x0
    // 0x870a94: ldur            x3, [fp, #-0x10]
    // 0x870a98: stur            x4, [fp, #-0x28]
    // 0x870a9c: LoadField: r0 = r3->field_b
    //     0x870a9c: ldur            w0, [x3, #0xb]
    // 0x870aa0: DecompressPointer r0
    //     0x870aa0: add             x0, x0, HEAP, lsl #32
    // 0x870aa4: cmp             w0, NULL
    // 0x870aa8: b.eq            #0x870e80
    // 0x870aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870aac: ldur            w1, [x0, #0x17]
    // 0x870ab0: DecompressPointer r1
    //     0x870ab0: add             x1, x1, HEAP, lsl #32
    // 0x870ab4: LoadField: r5 = r3->field_7
    //     0x870ab4: ldur            w5, [x3, #7]
    // 0x870ab8: DecompressPointer r5
    //     0x870ab8: add             x5, x5, HEAP, lsl #32
    // 0x870abc: mov             x0, x1
    // 0x870ac0: mov             x2, x5
    // 0x870ac4: stur            x5, [fp, #-0x20]
    // 0x870ac8: r1 = Null
    //     0x870ac8: mov             x1, NULL
    // 0x870acc: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x870acc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x870ad0: ldr             x8, [x8, #0xd48]
    // 0x870ad4: LoadField: r9 = r8->field_7
    //     0x870ad4: ldur            x9, [x8, #7]
    // 0x870ad8: r3 = Null
    //     0x870ad8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] Null
    //     0x870adc: ldr             x3, [x3, #0xdd8]
    // 0x870ae0: blr             x9
    // 0x870ae4: ldur            x0, [fp, #-0x10]
    // 0x870ae8: LoadField: r4 = r0->field_1b
    //     0x870ae8: ldur            w4, [x0, #0x1b]
    // 0x870aec: DecompressPointer r4
    //     0x870aec: add             x4, x4, HEAP, lsl #32
    // 0x870af0: ldur            x2, [fp, #-0x20]
    // 0x870af4: stur            x4, [fp, #-0x30]
    // 0x870af8: r1 = Null
    //     0x870af8: mov             x1, NULL
    // 0x870afc: r3 = <C1X0>
    //     0x870afc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x870b00: ldr             x3, [x3, #0xf10]
    // 0x870b04: r0 = Null
    //     0x870b04: mov             x0, NULL
    // 0x870b08: cmp             x2, x0
    // 0x870b0c: b.eq            #0x870b1c
    // 0x870b10: r30 = InstantiateTypeArgumentsStub
    //     0x870b10: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x870b14: LoadField: r30 = r30->field_7
    //     0x870b14: ldur            lr, [lr, #7]
    // 0x870b18: blr             lr
    // 0x870b1c: mov             x1, x0
    // 0x870b20: r0 = Radio()
    //     0x870b20: bl              #0x871018  ; AllocateRadioStub -> Radio<X0> (size=0x68)
    // 0x870b24: mov             x1, x0
    // 0x870b28: ldur            x0, [fp, #-8]
    // 0x870b2c: stur            x1, [fp, #-0x38]
    // 0x870b30: StoreField: r1->field_f = r0
    //     0x870b30: stur            w0, [x1, #0xf]
    // 0x870b34: ldur            x0, [fp, #-0x28]
    // 0x870b38: StoreField: r1->field_13 = r0
    //     0x870b38: stur            w0, [x1, #0x13]
    // 0x870b3c: r0 = false
    //     0x870b3c: add             x0, NULL, #0x30  ; false
    // 0x870b40: StoreField: r1->field_1f = r0
    //     0x870b40: stur            w0, [x1, #0x1f]
    // 0x870b44: r2 = Instance_Color
    //     0x870b44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x870b48: ldr             x2, [x2, #0xe78]
    // 0x870b4c: StoreField: r1->field_23 = r2
    //     0x870b4c: stur            w2, [x1, #0x23]
    // 0x870b50: r3 = Instance_MaterialTapTargetSize
    //     0x870b50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x870b54: ldr             x3, [x3, #0xfe8]
    // 0x870b58: StoreField: r1->field_2b = r3
    //     0x870b58: stur            w3, [x1, #0x2b]
    // 0x870b5c: StoreField: r1->field_47 = r0
    //     0x870b5c: stur            w0, [x1, #0x47]
    // 0x870b60: r3 = true
    //     0x870b60: add             x3, NULL, #0x20  ; true
    // 0x870b64: StoreField: r1->field_57 = r3
    //     0x870b64: stur            w3, [x1, #0x57]
    // 0x870b68: ldur            x4, [fp, #-0x30]
    // 0x870b6c: StoreField: r1->field_4f = r4
    //     0x870b6c: stur            w4, [x1, #0x4f]
    // 0x870b70: r4 = Instance__RadioType
    //     0x870b70: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Obj!_RadioType@c17e81
    //     0x870b74: ldr             x4, [x4, #0xde8]
    // 0x870b78: StoreField: r1->field_53 = r4
    //     0x870b78: stur            w4, [x1, #0x53]
    // 0x870b7c: StoreField: r1->field_4b = r0
    //     0x870b7c: stur            w0, [x1, #0x4b]
    // 0x870b80: r0 = ExcludeFocus()
    //     0x870b80: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x870b84: mov             x1, x0
    // 0x870b88: r0 = true
    //     0x870b88: add             x0, NULL, #0x20  ; true
    // 0x870b8c: StoreField: r1->field_b = r0
    //     0x870b8c: stur            w0, [x1, #0xb]
    // 0x870b90: ldur            x2, [fp, #-0x38]
    // 0x870b94: StoreField: r1->field_f = r2
    //     0x870b94: stur            w2, [x1, #0xf]
    // 0x870b98: ldur            x2, [fp, #-0x20]
    // 0x870b9c: b               #0x870cf0
    // 0x870ba0: r0 = true
    //     0x870ba0: add             x0, NULL, #0x20  ; true
    // 0x870ba4: r3 = Instance_MaterialTapTargetSize
    //     0x870ba4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x870ba8: ldr             x3, [x3, #0xfe8]
    // 0x870bac: mov             x1, x2
    // 0x870bb0: r0 = build()
    //     0x870bb0: bl              #0x8e0734  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x870bb4: ldur            x1, [fp, #-0x10]
    // 0x870bb8: stur            x0, [fp, #-8]
    // 0x870bbc: LoadField: r0 = r1->field_1b
    //     0x870bbc: ldur            w0, [x1, #0x1b]
    // 0x870bc0: DecompressPointer r0
    //     0x870bc0: add             x0, x0, HEAP, lsl #32
    // 0x870bc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870bc8: cmp             w0, w16
    // 0x870bcc: b.ne            #0x870bdc
    // 0x870bd0: r2 = _radioRegistry
    //     0x870bd0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3edd0] Field <_RadioListTileState@120361843._radioRegistry@120361843>: late final (offset: 0x1c)
    //     0x870bd4: ldr             x2, [x2, #0xdd0]
    // 0x870bd8: r0 = InitLateFinalInstanceField()
    //     0x870bd8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x870bdc: mov             x1, x0
    // 0x870be0: r0 = groupValue()
    //     0x870be0: bl              #0x870fe8  ; [package:flutter/src/material/radio_list_tile.dart] _RadioRegistry::groupValue
    // 0x870be4: mov             x4, x0
    // 0x870be8: ldur            x3, [fp, #-0x10]
    // 0x870bec: stur            x4, [fp, #-0x28]
    // 0x870bf0: LoadField: r0 = r3->field_b
    //     0x870bf0: ldur            w0, [x3, #0xb]
    // 0x870bf4: DecompressPointer r0
    //     0x870bf4: add             x0, x0, HEAP, lsl #32
    // 0x870bf8: cmp             w0, NULL
    // 0x870bfc: b.eq            #0x870e84
    // 0x870c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870c00: ldur            w1, [x0, #0x17]
    // 0x870c04: DecompressPointer r1
    //     0x870c04: add             x1, x1, HEAP, lsl #32
    // 0x870c08: LoadField: r5 = r3->field_7
    //     0x870c08: ldur            w5, [x3, #7]
    // 0x870c0c: DecompressPointer r5
    //     0x870c0c: add             x5, x5, HEAP, lsl #32
    // 0x870c10: mov             x0, x1
    // 0x870c14: mov             x2, x5
    // 0x870c18: stur            x5, [fp, #-0x20]
    // 0x870c1c: r1 = Null
    //     0x870c1c: mov             x1, NULL
    // 0x870c20: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x870c20: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x870c24: ldr             x8, [x8, #0xd48]
    // 0x870c28: LoadField: r9 = r8->field_7
    //     0x870c28: ldur            x9, [x8, #7]
    // 0x870c2c: r3 = Null
    //     0x870c2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edf0] Null
    //     0x870c30: ldr             x3, [x3, #0xdf0]
    // 0x870c34: blr             x9
    // 0x870c38: ldur            x0, [fp, #-0x10]
    // 0x870c3c: LoadField: r4 = r0->field_1b
    //     0x870c3c: ldur            w4, [x0, #0x1b]
    // 0x870c40: DecompressPointer r4
    //     0x870c40: add             x4, x4, HEAP, lsl #32
    // 0x870c44: ldur            x2, [fp, #-0x20]
    // 0x870c48: stur            x4, [fp, #-0x30]
    // 0x870c4c: r1 = Null
    //     0x870c4c: mov             x1, NULL
    // 0x870c50: r3 = <C1X0>
    //     0x870c50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x870c54: ldr             x3, [x3, #0xf10]
    // 0x870c58: r0 = Null
    //     0x870c58: mov             x0, NULL
    // 0x870c5c: cmp             x2, x0
    // 0x870c60: b.eq            #0x870c70
    // 0x870c64: r30 = InstantiateTypeArgumentsStub
    //     0x870c64: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x870c68: LoadField: r30 = r30->field_7
    //     0x870c68: ldur            lr, [lr, #7]
    // 0x870c6c: blr             lr
    // 0x870c70: mov             x1, x0
    // 0x870c74: r0 = Radio()
    //     0x870c74: bl              #0x871018  ; AllocateRadioStub -> Radio<X0> (size=0x68)
    // 0x870c78: mov             x1, x0
    // 0x870c7c: ldur            x0, [fp, #-8]
    // 0x870c80: stur            x1, [fp, #-0x38]
    // 0x870c84: StoreField: r1->field_f = r0
    //     0x870c84: stur            w0, [x1, #0xf]
    // 0x870c88: ldur            x0, [fp, #-0x28]
    // 0x870c8c: StoreField: r1->field_13 = r0
    //     0x870c8c: stur            w0, [x1, #0x13]
    // 0x870c90: r0 = false
    //     0x870c90: add             x0, NULL, #0x30  ; false
    // 0x870c94: StoreField: r1->field_1f = r0
    //     0x870c94: stur            w0, [x1, #0x1f]
    // 0x870c98: r2 = Instance_Color
    //     0x870c98: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x870c9c: ldr             x2, [x2, #0xe78]
    // 0x870ca0: StoreField: r1->field_23 = r2
    //     0x870ca0: stur            w2, [x1, #0x23]
    // 0x870ca4: r3 = Instance_MaterialTapTargetSize
    //     0x870ca4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe8] Obj!MaterialTapTargetSize@c17981
    //     0x870ca8: ldr             x3, [x3, #0xfe8]
    // 0x870cac: StoreField: r1->field_2b = r3
    //     0x870cac: stur            w3, [x1, #0x2b]
    // 0x870cb0: StoreField: r1->field_47 = r0
    //     0x870cb0: stur            w0, [x1, #0x47]
    // 0x870cb4: StoreField: r1->field_4b = r0
    //     0x870cb4: stur            w0, [x1, #0x4b]
    // 0x870cb8: r3 = true
    //     0x870cb8: add             x3, NULL, #0x20  ; true
    // 0x870cbc: StoreField: r1->field_57 = r3
    //     0x870cbc: stur            w3, [x1, #0x57]
    // 0x870cc0: ldur            x4, [fp, #-0x30]
    // 0x870cc4: StoreField: r1->field_4f = r4
    //     0x870cc4: stur            w4, [x1, #0x4f]
    // 0x870cc8: r4 = Instance__RadioType
    //     0x870cc8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee00] Obj!_RadioType@c17e61
    //     0x870ccc: ldr             x4, [x4, #0xe00]
    // 0x870cd0: StoreField: r1->field_53 = r4
    //     0x870cd0: stur            w4, [x1, #0x53]
    // 0x870cd4: r0 = ExcludeFocus()
    //     0x870cd4: bl              #0x795480  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x870cd8: mov             x1, x0
    // 0x870cdc: r0 = true
    //     0x870cdc: add             x0, NULL, #0x20  ; true
    // 0x870ce0: StoreField: r1->field_b = r0
    //     0x870ce0: stur            w0, [x1, #0xb]
    // 0x870ce4: ldur            x2, [fp, #-0x38]
    // 0x870ce8: StoreField: r1->field_f = r2
    //     0x870ce8: stur            w2, [x1, #0xf]
    // 0x870cec: ldur            x2, [fp, #-0x20]
    // 0x870cf0: d0 = 1.000000
    //     0x870cf0: fmov            d0, #1.00000000
    // 0x870cf4: stur            x1, [fp, #-8]
    // 0x870cf8: stur            x2, [fp, #-0x20]
    // 0x870cfc: fcmp            d0, d0
    // 0x870d00: b.eq            #0x870d30
    // 0x870d04: r0 = Transform()
    //     0x870d04: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x870d08: stur            x0, [fp, #-0x28]
    // 0x870d0c: r16 = 1.000000
    //     0x870d0c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x870d10: str             x16, [SP]
    // 0x870d14: mov             x1, x0
    // 0x870d18: ldur            x2, [fp, #-8]
    // 0x870d1c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x870d1c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x870d20: ldr             x4, [x4, #0x430]
    // 0x870d24: r0 = Transform.scale()
    //     0x870d24: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x870d28: ldur            x2, [fp, #-0x28]
    // 0x870d2c: b               #0x870d34
    // 0x870d30: ldur            x2, [fp, #-8]
    // 0x870d34: ldur            x0, [fp, #-0x10]
    // 0x870d38: ldur            x1, [fp, #-0x18]
    // 0x870d3c: stur            x2, [fp, #-8]
    // 0x870d40: r0 = of()
    //     0x870d40: bl              #0x7951ac  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x870d44: ldur            x0, [fp, #-0x10]
    // 0x870d48: LoadField: r1 = r0->field_b
    //     0x870d48: ldur            w1, [x0, #0xb]
    // 0x870d4c: DecompressPointer r1
    //     0x870d4c: add             x1, x1, HEAP, lsl #32
    // 0x870d50: cmp             w1, NULL
    // 0x870d54: b.eq            #0x870e88
    // 0x870d58: ldur            x1, [fp, #-0x18]
    // 0x870d5c: r0 = of()
    //     0x870d5c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x870d60: ldur            x1, [fp, #-0x18]
    // 0x870d64: r0 = of()
    //     0x870d64: bl              #0x870f8c  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x870d68: ldur            x0, [fp, #-0x10]
    // 0x870d6c: LoadField: r1 = r0->field_b
    //     0x870d6c: ldur            w1, [x0, #0xb]
    // 0x870d70: DecompressPointer r1
    //     0x870d70: add             x1, x1, HEAP, lsl #32
    // 0x870d74: cmp             w1, NULL
    // 0x870d78: b.eq            #0x870e8c
    // 0x870d7c: LoadField: r2 = r1->field_3b
    //     0x870d7c: ldur            w2, [x1, #0x3b]
    // 0x870d80: DecompressPointer r2
    //     0x870d80: add             x2, x2, HEAP, lsl #32
    // 0x870d84: mov             x1, x0
    // 0x870d88: stur            x2, [fp, #-0x18]
    // 0x870d8c: r0 = _enabled()
    //     0x870d8c: bl              #0x870f28  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_enabled
    // 0x870d90: ldur            x3, [fp, #-0x10]
    // 0x870d94: LoadField: r0 = r3->field_b
    //     0x870d94: ldur            w0, [x3, #0xb]
    // 0x870d98: DecompressPointer r0
    //     0x870d98: add             x0, x0, HEAP, lsl #32
    // 0x870d9c: cmp             w0, NULL
    // 0x870da0: b.eq            #0x870e90
    // 0x870da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870da4: ldur            w1, [x0, #0x17]
    // 0x870da8: DecompressPointer r1
    //     0x870da8: add             x1, x1, HEAP, lsl #32
    // 0x870dac: mov             x0, x1
    // 0x870db0: ldur            x2, [fp, #-0x20]
    // 0x870db4: r1 = Null
    //     0x870db4: mov             x1, NULL
    // 0x870db8: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x870db8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x870dbc: ldr             x8, [x8, #0xd48]
    // 0x870dc0: LoadField: r9 = r8->field_7
    //     0x870dc0: ldur            x9, [x8, #7]
    // 0x870dc4: r3 = Null
    //     0x870dc4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee08] Null
    //     0x870dc8: ldr             x3, [x3, #0xe08]
    // 0x870dcc: blr             x9
    // 0x870dd0: ldur            x1, [fp, #-0x10]
    // 0x870dd4: r0 = focusNode()
    //     0x870dd4: bl              #0x870e98  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::focusNode
    // 0x870dd8: ldur            x2, [fp, #-0x10]
    // 0x870ddc: stur            x0, [fp, #-0x20]
    // 0x870de0: LoadField: r1 = r2->field_b
    //     0x870de0: ldur            w1, [x2, #0xb]
    // 0x870de4: DecompressPointer r1
    //     0x870de4: add             x1, x1, HEAP, lsl #32
    // 0x870de8: cmp             w1, NULL
    // 0x870dec: b.eq            #0x870e94
    // 0x870df0: r0 = ListTile()
    //     0x870df0: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x870df4: mov             x3, x0
    // 0x870df8: ldur            x0, [fp, #-8]
    // 0x870dfc: stur            x3, [fp, #-0x28]
    // 0x870e00: StoreField: r3->field_b = r0
    //     0x870e00: stur            w0, [x3, #0xb]
    // 0x870e04: ldur            x0, [fp, #-0x18]
    // 0x870e08: StoreField: r3->field_f = r0
    //     0x870e08: stur            w0, [x3, #0xf]
    // 0x870e0c: r0 = Instance_Color
    //     0x870e0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x870e10: ldr             x0, [x0, #0xe78]
    // 0x870e14: StoreField: r3->field_2b = r0
    //     0x870e14: stur            w0, [x3, #0x2b]
    // 0x870e18: r0 = Instance_EdgeInsets
    //     0x870e18: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x870e1c: StoreField: r3->field_47 = r0
    //     0x870e1c: stur            w0, [x3, #0x47]
    // 0x870e20: r0 = true
    //     0x870e20: add             x0, NULL, #0x20  ; true
    // 0x870e24: StoreField: r3->field_4b = r0
    //     0x870e24: stur            w0, [x3, #0x4b]
    // 0x870e28: ldur            x2, [fp, #-0x10]
    // 0x870e2c: r1 = Function '_handleListTileTap@120361843':.
    //     0x870e2c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee18] AnonymousClosure: (0x871024), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_handleListTileTap (0x87105c)
    //     0x870e30: ldr             x1, [x1, #0xe18]
    // 0x870e34: r0 = AllocateClosure()
    //     0x870e34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x870e38: mov             x1, x0
    // 0x870e3c: ldur            x0, [fp, #-0x28]
    // 0x870e40: StoreField: r0->field_4f = r1
    //     0x870e40: stur            w1, [x0, #0x4f]
    // 0x870e44: r1 = false
    //     0x870e44: add             x1, NULL, #0x30  ; false
    // 0x870e48: StoreField: r0->field_5f = r1
    //     0x870e48: stur            w1, [x0, #0x5f]
    // 0x870e4c: ldur            x2, [fp, #-0x20]
    // 0x870e50: StoreField: r0->field_6f = r2
    //     0x870e50: stur            w2, [x0, #0x6f]
    // 0x870e54: StoreField: r0->field_73 = r1
    //     0x870e54: stur            w1, [x0, #0x73]
    // 0x870e58: StoreField: r0->field_97 = r1
    //     0x870e58: stur            w1, [x0, #0x97]
    // 0x870e5c: r0 = MergeSemantics()
    //     0x870e5c: bl              #0x795148  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x870e60: ldur            x1, [fp, #-0x28]
    // 0x870e64: StoreField: r0->field_b = r1
    //     0x870e64: stur            w1, [x0, #0xb]
    // 0x870e68: LeaveFrame
    //     0x870e68: mov             SP, fp
    //     0x870e6c: ldp             fp, lr, [SP], #0x10
    // 0x870e70: ret
    //     0x870e70: ret             
    // 0x870e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e78: b               #0x870a30
    // 0x870e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870e94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x870e98, size: 0x90
    // 0x870e98: EnterFrame
    //     0x870e98: stp             fp, lr, [SP, #-0x10]!
    //     0x870e9c: mov             fp, SP
    // 0x870ea0: AllocStack(0x10)
    //     0x870ea0: sub             SP, SP, #0x10
    // 0x870ea4: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x870ea4: stur            x1, [fp, #-8]
    // 0x870ea8: CheckStackOverflow
    //     0x870ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870eac: cmp             SP, x16
    //     0x870eb0: b.ls            #0x870f1c
    // 0x870eb4: LoadField: r0 = r1->field_b
    //     0x870eb4: ldur            w0, [x1, #0xb]
    // 0x870eb8: DecompressPointer r0
    //     0x870eb8: add             x0, x0, HEAP, lsl #32
    // 0x870ebc: cmp             w0, NULL
    // 0x870ec0: b.eq            #0x870f24
    // 0x870ec4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x870ec4: ldur            w0, [x1, #0x17]
    // 0x870ec8: DecompressPointer r0
    //     0x870ec8: add             x0, x0, HEAP, lsl #32
    // 0x870ecc: cmp             w0, NULL
    // 0x870ed0: b.ne            #0x870f10
    // 0x870ed4: r0 = FocusNode()
    //     0x870ed4: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x870ed8: mov             x1, x0
    // 0x870edc: stur            x0, [fp, #-0x10]
    // 0x870ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x870ee0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x870ee4: r0 = FocusNode()
    //     0x870ee4: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x870ee8: ldur            x0, [fp, #-0x10]
    // 0x870eec: ldur            x1, [fp, #-8]
    // 0x870ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x870ef0: stur            w0, [x1, #0x17]
    //     0x870ef4: ldurb           w16, [x1, #-1]
    //     0x870ef8: ldurb           w17, [x0, #-1]
    //     0x870efc: and             x16, x17, x16, lsr #2
    //     0x870f00: tst             x16, HEAP, lsr #32
    //     0x870f04: b.eq            #0x870f0c
    //     0x870f08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x870f0c: ldur            x0, [fp, #-0x10]
    // 0x870f10: LeaveFrame
    //     0x870f10: mov             SP, fp
    //     0x870f14: ldp             fp, lr, [SP], #0x10
    // 0x870f18: ret
    //     0x870f18: ret             
    // 0x870f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870f20: b               #0x870eb4
    // 0x870f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870f24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x870f28, size: 0x64
    // 0x870f28: EnterFrame
    //     0x870f28: stp             fp, lr, [SP, #-0x10]!
    //     0x870f2c: mov             fp, SP
    // 0x870f30: LoadField: r0 = r1->field_b
    //     0x870f30: ldur            w0, [x1, #0xb]
    // 0x870f34: DecompressPointer r0
    //     0x870f34: add             x0, x0, HEAP, lsl #32
    // 0x870f38: cmp             w0, NULL
    // 0x870f3c: b.eq            #0x870f88
    // 0x870f40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x870f40: ldur            w2, [x0, #0x17]
    // 0x870f44: DecompressPointer r2
    //     0x870f44: add             x2, x2, HEAP, lsl #32
    // 0x870f48: LoadField: r0 = r1->field_7
    //     0x870f48: ldur            w0, [x1, #7]
    // 0x870f4c: DecompressPointer r0
    //     0x870f4c: add             x0, x0, HEAP, lsl #32
    // 0x870f50: mov             x16, x0
    // 0x870f54: mov             x0, x2
    // 0x870f58: mov             x2, x16
    // 0x870f5c: r1 = Null
    //     0x870f5c: mov             x1, NULL
    // 0x870f60: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x870f60: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x870f64: ldr             x8, [x8, #0xd48]
    // 0x870f68: LoadField: r9 = r8->field_7
    //     0x870f68: ldur            x9, [x8, #7]
    // 0x870f6c: r3 = Null
    //     0x870f6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee40] Null
    //     0x870f70: ldr             x3, [x3, #0xe40]
    // 0x870f74: blr             x9
    // 0x870f78: r0 = true
    //     0x870f78: add             x0, NULL, #0x20  ; true
    // 0x870f7c: LeaveFrame
    //     0x870f7c: mov             SP, fp
    //     0x870f80: ldp             fp, lr, [SP], #0x10
    // 0x870f84: ret
    //     0x870f84: ret             
    // 0x870f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870f88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleListTileTap(dynamic) {
    // ** addr: 0x871024, size: 0x38
    // 0x871024: EnterFrame
    //     0x871024: stp             fp, lr, [SP, #-0x10]!
    //     0x871028: mov             fp, SP
    // 0x87102c: ldr             x0, [fp, #0x10]
    // 0x871030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871030: ldur            w1, [x0, #0x17]
    // 0x871034: DecompressPointer r1
    //     0x871034: add             x1, x1, HEAP, lsl #32
    // 0x871038: CheckStackOverflow
    //     0x871038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87103c: cmp             SP, x16
    //     0x871040: b.ls            #0x871054
    // 0x871044: r0 = _handleListTileTap()
    //     0x871044: bl              #0x87105c  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::_handleListTileTap
    // 0x871048: LeaveFrame
    //     0x871048: mov             SP, fp
    //     0x87104c: ldp             fp, lr, [SP], #0x10
    // 0x871050: ret
    //     0x871050: ret             
    // 0x871054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871058: b               #0x871044
  }
  _ _handleListTileTap(/* No info */) {
    // ** addr: 0x87105c, size: 0xc8
    // 0x87105c: EnterFrame
    //     0x87105c: stp             fp, lr, [SP, #-0x10]!
    //     0x871060: mov             fp, SP
    // 0x871064: AllocStack(0x18)
    //     0x871064: sub             SP, SP, #0x18
    // 0x871068: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x871068: stur            x1, [fp, #-8]
    // 0x87106c: CheckStackOverflow
    //     0x87106c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871070: cmp             SP, x16
    //     0x871074: b.ls            #0x871114
    // 0x871078: LoadField: r0 = r1->field_b
    //     0x871078: ldur            w0, [x1, #0xb]
    // 0x87107c: DecompressPointer r0
    //     0x87107c: add             x0, x0, HEAP, lsl #32
    // 0x871080: cmp             w0, NULL
    // 0x871084: b.eq            #0x87111c
    // 0x871088: LoadField: r2 = r0->field_f
    //     0x871088: ldur            w2, [x0, #0xf]
    // 0x87108c: DecompressPointer r2
    //     0x87108c: add             x2, x2, HEAP, lsl #32
    // 0x871090: LoadField: r3 = r0->field_13
    //     0x871090: ldur            w3, [x0, #0x13]
    // 0x871094: DecompressPointer r3
    //     0x871094: add             x3, x3, HEAP, lsl #32
    // 0x871098: r0 = 60
    //     0x871098: movz            x0, #0x3c
    // 0x87109c: branchIfSmi(r2, 0x8710a8)
    //     0x87109c: tbz             w2, #0, #0x8710a8
    // 0x8710a0: r0 = LoadClassIdInstr(r2)
    //     0x8710a0: ldur            x0, [x2, #-1]
    //     0x8710a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8710a8: stp             x3, x2, [SP]
    // 0x8710ac: mov             lr, x0
    // 0x8710b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8710b4: blr             lr
    // 0x8710b8: tbnz            w0, #4, #0x8710cc
    // 0x8710bc: r0 = Null
    //     0x8710bc: mov             x0, NULL
    // 0x8710c0: LeaveFrame
    //     0x8710c0: mov             SP, fp
    //     0x8710c4: ldp             fp, lr, [SP], #0x10
    // 0x8710c8: ret
    //     0x8710c8: ret             
    // 0x8710cc: ldur            x1, [fp, #-8]
    // 0x8710d0: r0 = checked()
    //     0x8710d0: bl              #0x871254  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::checked
    // 0x8710d4: tbnz            w0, #4, #0x8710e4
    // 0x8710d8: ldur            x1, [fp, #-8]
    // 0x8710dc: r2 = Null
    //     0x8710dc: mov             x2, NULL
    // 0x8710e0: b               #0x871100
    // 0x8710e4: ldur            x1, [fp, #-8]
    // 0x8710e8: LoadField: r0 = r1->field_b
    //     0x8710e8: ldur            w0, [x1, #0xb]
    // 0x8710ec: DecompressPointer r0
    //     0x8710ec: add             x0, x0, HEAP, lsl #32
    // 0x8710f0: cmp             w0, NULL
    // 0x8710f4: b.eq            #0x871120
    // 0x8710f8: LoadField: r2 = r0->field_f
    //     0x8710f8: ldur            w2, [x0, #0xf]
    // 0x8710fc: DecompressPointer r2
    //     0x8710fc: add             x2, x2, HEAP, lsl #32
    // 0x871100: r0 = handleChange()
    //     0x871100: bl              #0x871124  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x871104: r0 = Null
    //     0x871104: mov             x0, NULL
    // 0x871108: LeaveFrame
    //     0x871108: mov             SP, fp
    //     0x87110c: ldp             fp, lr, [SP], #0x10
    // 0x871110: ret
    //     0x871110: ret             
    // 0x871114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871118: b               #0x871078
    // 0x87111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87111c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleChange(/* No info */) {
    // ** addr: 0x871124, size: 0xf4
    // 0x871124: EnterFrame
    //     0x871124: stp             fp, lr, [SP, #-0x10]!
    //     0x871128: mov             fp, SP
    // 0x87112c: AllocStack(0x28)
    //     0x87112c: sub             SP, SP, #0x28
    // 0x871130: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x871130: mov             x4, x1
    //     0x871134: mov             x3, x2
    //     0x871138: stur            x1, [fp, #-0x10]
    //     0x87113c: stur            x2, [fp, #-0x18]
    // 0x871140: CheckStackOverflow
    //     0x871140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871144: cmp             SP, x16
    //     0x871148: b.ls            #0x871208
    // 0x87114c: LoadField: r5 = r4->field_7
    //     0x87114c: ldur            w5, [x4, #7]
    // 0x871150: DecompressPointer r5
    //     0x871150: add             x5, x5, HEAP, lsl #32
    // 0x871154: mov             x0, x3
    // 0x871158: mov             x2, x5
    // 0x87115c: stur            x5, [fp, #-8]
    // 0x871160: r1 = Null
    //     0x871160: mov             x1, NULL
    // 0x871164: cmp             w0, NULL
    // 0x871168: b.eq            #0x871194
    // 0x87116c: cmp             w2, NULL
    // 0x871170: b.eq            #0x871194
    // 0x871174: LoadField: r4 = r2->field_1b
    //     0x871174: ldur            w4, [x2, #0x1b]
    // 0x871178: DecompressPointer r4
    //     0x871178: add             x4, x4, HEAP, lsl #32
    // 0x87117c: r8 = C1X0?
    //     0x87117c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11008] TypeParameter: C1X0?
    //     0x871180: ldr             x8, [x8, #8]
    // 0x871184: LoadField: r9 = r4->field_7
    //     0x871184: ldur            x9, [x4, #7]
    // 0x871188: r3 = Null
    //     0x871188: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee20] Null
    //     0x87118c: ldr             x3, [x3, #0xe20]
    // 0x871190: blr             x9
    // 0x871194: ldur            x0, [fp, #-0x10]
    // 0x871198: LoadField: r1 = r0->field_b
    //     0x871198: ldur            w1, [x0, #0xb]
    // 0x87119c: DecompressPointer r1
    //     0x87119c: add             x1, x1, HEAP, lsl #32
    // 0x8711a0: cmp             w1, NULL
    // 0x8711a4: b.eq            #0x871210
    // 0x8711a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8711a8: ldur            w3, [x1, #0x17]
    // 0x8711ac: DecompressPointer r3
    //     0x8711ac: add             x3, x3, HEAP, lsl #32
    // 0x8711b0: mov             x0, x3
    // 0x8711b4: ldur            x2, [fp, #-8]
    // 0x8711b8: stur            x3, [fp, #-0x10]
    // 0x8711bc: r1 = Null
    //     0x8711bc: mov             x1, NULL
    // 0x8711c0: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8711c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ad48] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8711c4: ldr             x8, [x8, #0xd48]
    // 0x8711c8: LoadField: r9 = r8->field_7
    //     0x8711c8: ldur            x9, [x8, #7]
    // 0x8711cc: r3 = Null
    //     0x8711cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee30] Null
    //     0x8711d0: ldr             x3, [x3, #0xe30]
    // 0x8711d4: blr             x9
    // 0x8711d8: ldur            x0, [fp, #-0x10]
    // 0x8711dc: cmp             w0, NULL
    // 0x8711e0: b.eq            #0x871214
    // 0x8711e4: ldur            x16, [fp, #-0x18]
    // 0x8711e8: stp             x16, x0, [SP]
    // 0x8711ec: ClosureCall
    //     0x8711ec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8711f0: ldur            x2, [x0, #0x1f]
    //     0x8711f4: blr             x2
    // 0x8711f8: r0 = Null
    //     0x8711f8: mov             x0, NULL
    // 0x8711fc: LeaveFrame
    //     0x8711fc: mov             SP, fp
    //     0x871200: ldp             fp, lr, [SP], #0x10
    // 0x871204: ret
    //     0x871204: ret             
    // 0x871208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87120c: b               #0x87114c
    // 0x871210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x871214: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void handleChange(dynamic, Object?) {
    // ** addr: 0x871218, size: 0x3c
    // 0x871218: EnterFrame
    //     0x871218: stp             fp, lr, [SP, #-0x10]!
    //     0x87121c: mov             fp, SP
    // 0x871220: ldr             x0, [fp, #0x18]
    // 0x871224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871224: ldur            w1, [x0, #0x17]
    // 0x871228: DecompressPointer r1
    //     0x871228: add             x1, x1, HEAP, lsl #32
    // 0x87122c: CheckStackOverflow
    //     0x87122c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871230: cmp             SP, x16
    //     0x871234: b.ls            #0x87124c
    // 0x871238: ldr             x2, [fp, #0x10]
    // 0x87123c: r0 = handleChange()
    //     0x87123c: bl              #0x871124  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::handleChange
    // 0x871240: LeaveFrame
    //     0x871240: mov             SP, fp
    //     0x871244: ldp             fp, lr, [SP], #0x10
    // 0x871248: ret
    //     0x871248: ret             
    // 0x87124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87124c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871250: b               #0x871238
  }
  get _ checked(/* No info */) {
    // ** addr: 0x871254, size: 0x70
    // 0x871254: EnterFrame
    //     0x871254: stp             fp, lr, [SP, #-0x10]!
    //     0x871258: mov             fp, SP
    // 0x87125c: AllocStack(0x10)
    //     0x87125c: sub             SP, SP, #0x10
    // 0x871260: CheckStackOverflow
    //     0x871260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871264: cmp             SP, x16
    //     0x871268: b.ls            #0x8712b8
    // 0x87126c: LoadField: r0 = r1->field_b
    //     0x87126c: ldur            w0, [x1, #0xb]
    // 0x871270: DecompressPointer r0
    //     0x871270: add             x0, x0, HEAP, lsl #32
    // 0x871274: cmp             w0, NULL
    // 0x871278: b.eq            #0x8712c0
    // 0x87127c: LoadField: r1 = r0->field_f
    //     0x87127c: ldur            w1, [x0, #0xf]
    // 0x871280: DecompressPointer r1
    //     0x871280: add             x1, x1, HEAP, lsl #32
    // 0x871284: LoadField: r2 = r0->field_13
    //     0x871284: ldur            w2, [x0, #0x13]
    // 0x871288: DecompressPointer r2
    //     0x871288: add             x2, x2, HEAP, lsl #32
    // 0x87128c: r0 = 60
    //     0x87128c: movz            x0, #0x3c
    // 0x871290: branchIfSmi(r1, 0x87129c)
    //     0x871290: tbz             w1, #0, #0x87129c
    // 0x871294: r0 = LoadClassIdInstr(r1)
    //     0x871294: ldur            x0, [x1, #-1]
    //     0x871298: ubfx            x0, x0, #0xc, #0x14
    // 0x87129c: stp             x2, x1, [SP]
    // 0x8712a0: mov             lr, x0
    // 0x8712a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8712a8: blr             lr
    // 0x8712ac: LeaveFrame
    //     0x8712ac: mov             SP, fp
    //     0x8712b0: ldp             fp, lr, [SP], #0x10
    // 0x8712b4: ret
    //     0x8712b4: ret             
    // 0x8712b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8712bc: b               #0x87126c
    // 0x8712c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8712c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _RadioRegistry<C1X0> _radioRegistry(_RadioListTileState<C1X0>) {
    // ** addr: 0x8712c4, size: 0x54
    // 0x8712c4: EnterFrame
    //     0x8712c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8712c8: mov             fp, SP
    // 0x8712cc: ldr             x0, [fp, #0x10]
    // 0x8712d0: LoadField: r2 = r0->field_7
    //     0x8712d0: ldur            w2, [x0, #7]
    // 0x8712d4: DecompressPointer r2
    //     0x8712d4: add             x2, x2, HEAP, lsl #32
    // 0x8712d8: r1 = Null
    //     0x8712d8: mov             x1, NULL
    // 0x8712dc: r3 = <C1X0>
    //     0x8712dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8712e0: ldr             x3, [x3, #0xf10]
    // 0x8712e4: r0 = Null
    //     0x8712e4: mov             x0, NULL
    // 0x8712e8: cmp             x2, x0
    // 0x8712ec: b.eq            #0x8712fc
    // 0x8712f0: r30 = InstantiateTypeArgumentsStub
    //     0x8712f0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8712f4: LoadField: r30 = r30->field_7
    //     0x8712f4: ldur            lr, [lr, #7]
    // 0x8712f8: blr             lr
    // 0x8712fc: mov             x1, x0
    // 0x871300: r0 = _RadioRegistry()
    //     0x871300: bl              #0x871318  ; Allocate_RadioRegistryStub -> _RadioRegistry<X0> (size=0x10)
    // 0x871304: ldr             x1, [fp, #0x10]
    // 0x871308: StoreField: r0->field_b = r1
    //     0x871308: stur            w1, [x0, #0xb]
    // 0x87130c: LeaveFrame
    //     0x87130c: mov             SP, fp
    //     0x871310: ldp             fp, lr, [SP], #0x10
    // 0x871314: ret
    //     0x871314: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d35c, size: 0x24
    // 0xa5d35c: EnterFrame
    //     0xa5d35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d360: mov             fp, SP
    // 0xa5d364: ldr             x2, [fp, #0x10]
    // 0xa5d368: r1 = Function 'dispose':.
    //     0xa5d368: add             x1, PP, #0x46, lsl #12  ; [pp+0x46338] AnonymousClosure: (0xa5d380), in [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::dispose (0xa65e50)
    //     0xa5d36c: ldr             x1, [x1, #0x338]
    // 0xa5d370: r0 = AllocateClosure()
    //     0xa5d370: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d374: LeaveFrame
    //     0xa5d374: mov             SP, fp
    //     0xa5d378: ldp             fp, lr, [SP], #0x10
    // 0xa5d37c: ret
    //     0xa5d37c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d380, size: 0x38
    // 0xa5d380: EnterFrame
    //     0xa5d380: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d384: mov             fp, SP
    // 0xa5d388: ldr             x0, [fp, #0x10]
    // 0xa5d38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d38c: ldur            w1, [x0, #0x17]
    // 0xa5d390: DecompressPointer r1
    //     0xa5d390: add             x1, x1, HEAP, lsl #32
    // 0xa5d394: CheckStackOverflow
    //     0xa5d394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d398: cmp             SP, x16
    //     0xa5d39c: b.ls            #0xa5d3b0
    // 0xa5d3a0: r0 = dispose()
    //     0xa5d3a0: bl              #0xa65e50  ; [package:flutter/src/material/radio_list_tile.dart] _RadioListTileState::dispose
    // 0xa5d3a4: LeaveFrame
    //     0xa5d3a4: mov             SP, fp
    //     0xa5d3a8: ldp             fp, lr, [SP], #0x10
    // 0xa5d3ac: ret
    //     0xa5d3ac: ret             
    // 0xa5d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d3b4: b               #0xa5d3a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65e50, size: 0x5c
    // 0xa65e50: EnterFrame
    //     0xa65e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa65e54: mov             fp, SP
    // 0xa65e58: AllocStack(0x8)
    //     0xa65e58: sub             SP, SP, #8
    // 0xa65e5c: SetupParameters(_RadioListTileState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa65e5c: mov             x0, x1
    //     0xa65e60: stur            x1, [fp, #-8]
    // 0xa65e64: CheckStackOverflow
    //     0xa65e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65e68: cmp             SP, x16
    //     0xa65e6c: b.ls            #0xa65ea4
    // 0xa65e70: mov             x1, x0
    // 0xa65e74: r2 = Null
    //     0xa65e74: mov             x2, NULL
    // 0xa65e78: r0 = dispose()
    //     0xa65e78: bl              #0xa6e214  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa65e7c: ldur            x0, [fp, #-8]
    // 0xa65e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa65e80: ldur            w1, [x0, #0x17]
    // 0xa65e84: DecompressPointer r1
    //     0xa65e84: add             x1, x1, HEAP, lsl #32
    // 0xa65e88: cmp             w1, NULL
    // 0xa65e8c: b.eq            #0xa65e94
    // 0xa65e90: r0 = dispose()
    //     0xa65e90: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa65e94: r0 = Null
    //     0xa65e94: mov             x0, NULL
    // 0xa65e98: LeaveFrame
    //     0xa65e98: mov             SP, fp
    //     0xa65e9c: ldp             fp, lr, [SP], #0x10
    // 0xa65ea0: ret
    //     0xa65ea0: ret             
    // 0xa65ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65ea8: b               #0xa65e70
  }
}

// class id: 5309, size: 0xb8, field offset: 0xc
//   const constructor, 
class RadioListTile<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27490, size: 0x44
    // 0xb27490: EnterFrame
    //     0xb27490: stp             fp, lr, [SP, #-0x10]!
    //     0xb27494: mov             fp, SP
    // 0xb27498: LoadField: r2 = r1->field_b
    //     0xb27498: ldur            w2, [x1, #0xb]
    // 0xb2749c: DecompressPointer r2
    //     0xb2749c: add             x2, x2, HEAP, lsl #32
    // 0xb274a0: r1 = Null
    //     0xb274a0: mov             x1, NULL
    // 0xb274a4: r3 = <RadioListTile<X0>, X0>
    //     0xb274a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ab8] TypeArguments: <RadioListTile<X0>, X0>
    //     0xb274a8: ldr             x3, [x3, #0xab8]
    // 0xb274ac: r30 = InstantiateTypeArgumentsStub
    //     0xb274ac: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb274b0: LoadField: r30 = r30->field_7
    //     0xb274b0: ldur            lr, [lr, #7]
    // 0xb274b4: blr             lr
    // 0xb274b8: mov             x1, x0
    // 0xb274bc: r0 = _RadioListTileState()
    //     0xb274bc: bl              #0xb274d4  ; Allocate_RadioListTileStateStub -> _RadioListTileState<C1X0> (size=0x20)
    // 0xb274c0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb274c4: StoreField: r0->field_1b = r1
    //     0xb274c4: stur            w1, [x0, #0x1b]
    // 0xb274c8: LeaveFrame
    //     0xb274c8: mov             SP, fp
    //     0xb274cc: ldp             fp, lr, [SP], #0x10
    // 0xb274d0: ret
    //     0xb274d0: ret             
  }
}

// class id: 6715, size: 0x14, field offset: 0x14
enum _RadioType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19c7c, size: 0x64
    // 0xb19c7c: EnterFrame
    //     0xb19c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19c80: mov             fp, SP
    // 0xb19c84: AllocStack(0x10)
    //     0xb19c84: sub             SP, SP, #0x10
    // 0xb19c88: SetupParameters(_RadioType this /* r1 => r0, fp-0x8 */)
    //     0xb19c88: mov             x0, x1
    //     0xb19c8c: stur            x1, [fp, #-8]
    // 0xb19c90: CheckStackOverflow
    //     0xb19c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19c94: cmp             SP, x16
    //     0xb19c98: b.ls            #0xb19cd8
    // 0xb19c9c: r1 = Null
    //     0xb19c9c: mov             x1, NULL
    // 0xb19ca0: r2 = 4
    //     0xb19ca0: movz            x2, #0x4
    // 0xb19ca4: r0 = AllocateArray()
    //     0xb19ca4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19ca8: r16 = "_RadioType."
    //     0xb19ca8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ac0] "_RadioType."
    //     0xb19cac: ldr             x16, [x16, #0xac0]
    // 0xb19cb0: StoreField: r0->field_f = r16
    //     0xb19cb0: stur            w16, [x0, #0xf]
    // 0xb19cb4: ldur            x1, [fp, #-8]
    // 0xb19cb8: LoadField: r2 = r1->field_f
    //     0xb19cb8: ldur            w2, [x1, #0xf]
    // 0xb19cbc: DecompressPointer r2
    //     0xb19cbc: add             x2, x2, HEAP, lsl #32
    // 0xb19cc0: StoreField: r0->field_13 = r2
    //     0xb19cc0: stur            w2, [x0, #0x13]
    // 0xb19cc4: str             x0, [SP]
    // 0xb19cc8: r0 = _interpolate()
    //     0xb19cc8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19ccc: LeaveFrame
    //     0xb19ccc: mov             SP, fp
    //     0xb19cd0: ldp             fp, lr, [SP], #0x10
    // 0xb19cd4: ret
    //     0xb19cd4: ret             
    // 0xb19cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19cdc: b               #0xb19c9c
  }
}
