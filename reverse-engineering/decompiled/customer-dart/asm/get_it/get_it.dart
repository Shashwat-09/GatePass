// lib: get_it, url: package:get_it/get_it.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 1297, size: 0x18, field offset: 0x8
class _GetItImplementation extends Object
    implements GetIt {

  _ call(/* No info */) {
    // ** addr: 0x5662a4, size: 0x6c
    // 0x5662a4: EnterFrame
    //     0x5662a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5662a8: mov             fp, SP
    // 0x5662ac: AllocStack(0x10)
    //     0x5662ac: sub             SP, SP, #0x10
    // 0x5662b0: SetupParameters()
    //     0x5662b0: ldur            w0, [x4, #0xf]
    //     0x5662b4: cbnz            w0, #0x5662c0
    //     0x5662b8: mov             x1, NULL
    //     0x5662bc: b               #0x5662d0
    //     0x5662c0: ldur            w1, [x4, #0x17]
    //     0x5662c4: add             x2, fp, w1, sxtw #2
    //     0x5662c8: ldr             x2, [x2, #0x10]
    //     0x5662cc: mov             x1, x2
    // 0x5662d0: CheckStackOverflow
    //     0x5662d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5662d4: cmp             SP, x16
    //     0x5662d8: b.ls            #0x566308
    // 0x5662dc: cbnz            w0, #0x5662e8
    // 0x5662e0: r0 = <Object>
    //     0x5662e0: ldr             x0, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x5662e4: b               #0x5662ec
    // 0x5662e8: mov             x0, x1
    // 0x5662ec: ldr             x16, [fp, #0x10]
    // 0x5662f0: stp             x16, x0, [SP]
    // 0x5662f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5662f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5662f8: r0 = get()
    //     0x5662f8: bl              #0x566310  ; [package:get_it/get_it.dart] _GetItImplementation::get
    // 0x5662fc: LeaveFrame
    //     0x5662fc: mov             SP, fp
    //     0x566300: ldp             fp, lr, [SP], #0x10
    // 0x566304: ret
    //     0x566304: ret             
    // 0x566308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56630c: b               #0x5662dc
  }
  _ get(/* No info */) {
    // ** addr: 0x566310, size: 0x6c
    // 0x566310: EnterFrame
    //     0x566310: stp             fp, lr, [SP, #-0x10]!
    //     0x566314: mov             fp, SP
    // 0x566318: AllocStack(0x10)
    //     0x566318: sub             SP, SP, #0x10
    // 0x56631c: SetupParameters()
    //     0x56631c: ldur            w0, [x4, #0xf]
    //     0x566320: cbnz            w0, #0x56632c
    //     0x566324: mov             x1, NULL
    //     0x566328: b               #0x56633c
    //     0x56632c: ldur            w1, [x4, #0x17]
    //     0x566330: add             x2, fp, w1, sxtw #2
    //     0x566334: ldr             x2, [x2, #0x10]
    //     0x566338: mov             x1, x2
    // 0x56633c: CheckStackOverflow
    //     0x56633c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566340: cmp             SP, x16
    //     0x566344: b.ls            #0x566374
    // 0x566348: cbnz            w0, #0x566354
    // 0x56634c: r0 = <Object>
    //     0x56634c: ldr             x0, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x566350: b               #0x566358
    // 0x566354: mov             x0, x1
    // 0x566358: ldr             x16, [fp, #0x10]
    // 0x56635c: stp             x16, x0, [SP]
    // 0x566360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566360: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x566364: r0 = _get()
    //     0x566364: bl              #0x56637c  ; [package:get_it/get_it.dart] _GetItImplementation::_get
    // 0x566368: LeaveFrame
    //     0x566368: mov             SP, fp
    //     0x56636c: ldp             fp, lr, [SP], #0x10
    // 0x566370: ret
    //     0x566370: ret             
    // 0x566374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566378: b               #0x566348
  }
  Y0? _get<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x56637c, size: 0xa4
    // 0x56637c: EnterFrame
    //     0x56637c: stp             fp, lr, [SP, #-0x10]!
    //     0x566380: mov             fp, SP
    // 0x566384: AllocStack(0x18)
    //     0x566384: sub             SP, SP, #0x18
    // 0x566388: SetupParameters()
    //     0x566388: ldur            w0, [x4, #0xf]
    //     0x56638c: cbnz            w0, #0x566398
    //     0x566390: mov             x1, NULL
    //     0x566394: b               #0x5663a8
    //     0x566398: ldur            w1, [x4, #0x17]
    //     0x56639c: add             x2, fp, w1, sxtw #2
    //     0x5663a0: ldr             x2, [x2, #0x10]
    //     0x5663a4: mov             x1, x2
    // 0x5663a8: CheckStackOverflow
    //     0x5663a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5663ac: cmp             SP, x16
    //     0x5663b0: b.ls            #0x566418
    // 0x5663b4: cbnz            w0, #0x5663bc
    // 0x5663b8: r1 = <Object>
    //     0x5663b8: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x5663bc: stur            x1, [fp, #-8]
    // 0x5663c0: ldr             x16, [fp, #0x10]
    // 0x5663c4: stp             x16, x1, [SP]
    // 0x5663c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5663c8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5663cc: r0 = _findRegistrationByNameAndType()
    //     0x5663cc: bl              #0x566c24  ; [package:get_it/get_it.dart] _GetItImplementation::_findRegistrationByNameAndType
    // 0x5663d0: mov             x1, x0
    // 0x5663d4: r0 = getObject()
    //     0x5663d4: bl              #0x566420  ; [package:get_it/get_it.dart] _ObjectRegistration::getObject
    // 0x5663d8: ldur            x1, [fp, #-8]
    // 0x5663dc: mov             x3, x0
    // 0x5663e0: r2 = Null
    //     0x5663e0: mov             x2, NULL
    // 0x5663e4: stur            x3, [fp, #-8]
    // 0x5663e8: cmp             w1, NULL
    // 0x5663ec: b.eq            #0x566408
    // 0x5663f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5663f0: ldur            w4, [x1, #0x17]
    // 0x5663f4: DecompressPointer r4
    //     0x5663f4: add             x4, x4, HEAP, lsl #32
    // 0x5663f8: r8 = Y0
    //     0x5663f8: ldr             x8, [PP, #0x58b8]  ; [pp+0x58b8] TypeParameter: Y0
    // 0x5663fc: LoadField: r9 = r4->field_7
    //     0x5663fc: ldur            x9, [x4, #7]
    // 0x566400: r3 = Null
    //     0x566400: ldr             x3, [PP, #0x58c0]  ; [pp+0x58c0] Null
    // 0x566404: blr             x9
    // 0x566408: ldur            x0, [fp, #-8]
    // 0x56640c: LeaveFrame
    //     0x56640c: mov             SP, fp
    //     0x566410: ldp             fp, lr, [SP], #0x10
    // 0x566414: ret
    //     0x566414: ret             
    // 0x566418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56641c: b               #0x5663b4
  }
  _ObjectRegistration<Y0, dynamic, dynamic>? _findFirstRegistrationByNameAndTypeOrNull<Y0 extends Object>(_GetItImplementation, Type?, {bool lookInScopeBelow}) {
    // ** addr: 0x566884, size: 0x218
    // 0x566884: EnterFrame
    //     0x566884: stp             fp, lr, [SP, #-0x10]!
    //     0x566888: mov             fp, SP
    // 0x56688c: AllocStack(0x38)
    //     0x56688c: sub             SP, SP, #0x38
    // 0x566890: SetupParameters(_GetItImplementation this /* r2 */, dynamic _ /* r3 */, {dynamic lookInScopeBelow = false /* r0 */})
    //     0x566890: ldur            w0, [x4, #0x13]
    //     0x566894: sub             x1, x0, #4
    //     0x566898: add             x2, fp, w1, sxtw #2
    //     0x56689c: ldr             x2, [x2, #0x18]
    //     0x5668a0: add             x3, fp, w1, sxtw #2
    //     0x5668a4: ldr             x3, [x3, #0x10]
    //     0x5668a8: ldur            w1, [x4, #0x1f]
    //     0x5668ac: add             x1, x1, HEAP, lsl #32
    //     0x5668b0: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] "lookInScopeBelow"
    //     0x5668b4: cmp             w1, w16
    //     0x5668b8: b.ne            #0x5668d4
    //     0x5668bc: ldur            w1, [x4, #0x23]
    //     0x5668c0: add             x1, x1, HEAP, lsl #32
    //     0x5668c4: sub             w5, w0, w1
    //     0x5668c8: add             x0, fp, w5, sxtw #2
    //     0x5668cc: ldr             x0, [x0, #8]
    //     0x5668d0: b               #0x5668d8
    //     0x5668d4: add             x0, NULL, #0x30  ; false
    //     0x5668d8: ldur            w1, [x4, #0xf]
    //     0x5668dc: cbnz            w1, #0x5668e8
    //     0x5668e0: mov             x4, NULL
    //     0x5668e4: b               #0x5668f4
    //     0x5668e8: ldur            w5, [x4, #0x17]
    //     0x5668ec: add             x4, fp, w5, sxtw #2
    //     0x5668f0: ldr             x4, [x4, #0x10]
    // 0x5668f4: CheckStackOverflow
    //     0x5668f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5668f8: cmp             SP, x16
    //     0x5668fc: b.ls            #0x566a88
    // 0x566900: cbnz            w1, #0x566908
    // 0x566904: r4 = <Object>
    //     0x566904: ldr             x4, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x566908: stur            x4, [fp, #-0x18]
    // 0x56690c: LoadField: r5 = r2->field_7
    //     0x56690c: ldur            w5, [x2, #7]
    // 0x566910: DecompressPointer r5
    //     0x566910: add             x5, x5, HEAP, lsl #32
    // 0x566914: stur            x5, [fp, #-0x10]
    // 0x566918: LoadField: r1 = r5->field_b
    //     0x566918: ldur            w1, [x5, #0xb]
    // 0x56691c: tst             x0, #0x10
    // 0x566920: csetm           x2, eq
    // 0x566924: and             x2, x2, #2
    // 0x566928: add             x2, x2, #2
    // 0x56692c: r0 = LoadInt32Instr(r1)
    //     0x56692c: sbfx            x0, x1, #1, #0x1f
    // 0x566930: r1 = LoadInt32Instr(r2)
    //     0x566930: sbfx            x1, x2, #1, #0x1f
    // 0x566934: sub             x6, x0, x1
    // 0x566938: stur            x6, [fp, #-8]
    // 0x56693c: cmp             w3, NULL
    // 0x566940: b.ne            #0x566960
    // 0x566944: mov             x1, x4
    // 0x566948: r2 = Null
    //     0x566948: mov             x2, NULL
    // 0x56694c: r3 = Y0
    //     0x56694c: ldr             x3, [PP, #0x5918]  ; [pp+0x5918] TypeParameter: Y0
    // 0x566950: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x566950: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x566954: LoadField: r30 = r30->field_7
    //     0x566954: ldur            lr, [lr, #7]
    // 0x566958: blr             lr
    // 0x56695c: mov             x3, x0
    // 0x566960: stur            x3, [fp, #-0x28]
    // 0x566964: ldur            x5, [fp, #-8]
    // 0x566968: r0 = Null
    //     0x566968: mov             x0, NULL
    // 0x56696c: ldur            x4, [fp, #-0x10]
    // 0x566970: stur            x5, [fp, #-8]
    // 0x566974: CheckStackOverflow
    //     0x566974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566978: cmp             SP, x16
    //     0x56697c: b.ls            #0x566a90
    // 0x566980: cmp             w0, NULL
    // 0x566984: b.ne            #0x566a7c
    // 0x566988: tbnz            x5, #0x3f, #0x566a7c
    // 0x56698c: LoadField: r0 = r4->field_b
    //     0x56698c: ldur            w0, [x4, #0xb]
    // 0x566990: r1 = LoadInt32Instr(r0)
    //     0x566990: sbfx            x1, x0, #1, #0x1f
    // 0x566994: mov             x0, x1
    // 0x566998: mov             x1, x5
    // 0x56699c: cmp             x1, x0
    // 0x5669a0: b.hs            #0x566a98
    // 0x5669a4: LoadField: r0 = r4->field_f
    //     0x5669a4: ldur            w0, [x4, #0xf]
    // 0x5669a8: DecompressPointer r0
    //     0x5669a8: add             x0, x0, HEAP, lsl #32
    // 0x5669ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5669ac: add             x16, x0, x5, lsl #2
    //     0x5669b0: ldur            w1, [x16, #0xf]
    // 0x5669b4: DecompressPointer r1
    //     0x5669b4: add             x1, x1, HEAP, lsl #32
    // 0x5669b8: LoadField: r0 = r1->field_f
    //     0x5669b8: ldur            w0, [x1, #0xf]
    // 0x5669bc: DecompressPointer r0
    //     0x5669bc: add             x0, x0, HEAP, lsl #32
    // 0x5669c0: mov             x1, x0
    // 0x5669c4: mov             x2, x3
    // 0x5669c8: stur            x0, [fp, #-0x20]
    // 0x5669cc: r0 = _getValueOrData()
    //     0x5669cc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5669d0: mov             x1, x0
    // 0x5669d4: ldur            x0, [fp, #-0x20]
    // 0x5669d8: LoadField: r2 = r0->field_f
    //     0x5669d8: ldur            w2, [x0, #0xf]
    // 0x5669dc: DecompressPointer r2
    //     0x5669dc: add             x2, x2, HEAP, lsl #32
    // 0x5669e0: cmp             w2, w1
    // 0x5669e4: b.ne            #0x5669f0
    // 0x5669e8: r0 = Null
    //     0x5669e8: mov             x0, NULL
    // 0x5669ec: b               #0x5669f4
    // 0x5669f0: mov             x0, x1
    // 0x5669f4: stur            x0, [fp, #-0x20]
    // 0x5669f8: cmp             w0, NULL
    // 0x5669fc: b.ne            #0x566a08
    // 0x566a00: r4 = Null
    //     0x566a00: mov             x4, NULL
    // 0x566a04: b               #0x566a44
    // 0x566a08: LoadField: r2 = r0->field_7
    //     0x566a08: ldur            w2, [x0, #7]
    // 0x566a0c: DecompressPointer r2
    //     0x566a0c: add             x2, x2, HEAP, lsl #32
    // 0x566a10: r1 = Null
    //     0x566a10: mov             x1, NULL
    // 0x566a14: r3 = <_ObjectRegistration<X0, dynamic, dynamic>>
    //     0x566a14: ldr             x3, [PP, #0x5920]  ; [pp+0x5920] TypeArguments: <_ObjectRegistration<X0, dynamic, dynamic>>
    // 0x566a18: r30 = InstantiateTypeArgumentsStub
    //     0x566a18: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x566a1c: LoadField: r30 = r30->field_7
    //     0x566a1c: ldur            lr, [lr, #7]
    // 0x566a20: blr             lr
    // 0x566a24: mov             x1, x0
    // 0x566a28: ldur            x0, [fp, #-0x20]
    // 0x566a2c: LoadField: r2 = r0->field_b
    //     0x566a2c: ldur            w2, [x0, #0xb]
    // 0x566a30: DecompressPointer r2
    //     0x566a30: add             x2, x2, HEAP, lsl #32
    // 0x566a34: stp             x2, x1, [SP]
    // 0x566a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566a38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x566a3c: r0 = IterableExtension.firstOrNull()
    //     0x566a3c: bl              #0x566a9c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x566a40: mov             x4, x0
    // 0x566a44: ldur            x3, [fp, #-8]
    // 0x566a48: mov             x0, x4
    // 0x566a4c: ldur            x1, [fp, #-0x18]
    // 0x566a50: stur            x4, [fp, #-0x20]
    // 0x566a54: r2 = Null
    //     0x566a54: mov             x2, NULL
    // 0x566a58: r8 = _ObjectRegistration<Y0, dynamic, dynamic>?
    //     0x566a58: ldr             x8, [PP, #0x5928]  ; [pp+0x5928] Type: _ObjectRegistration<Y0, dynamic, dynamic>?
    // 0x566a5c: LoadField: r9 = r8->field_7
    //     0x566a5c: ldur            x9, [x8, #7]
    // 0x566a60: r3 = Null
    //     0x566a60: ldr             x3, [PP, #0x5930]  ; [pp+0x5930] Null
    // 0x566a64: blr             x9
    // 0x566a68: ldur            x1, [fp, #-8]
    // 0x566a6c: sub             x5, x1, #1
    // 0x566a70: ldur            x0, [fp, #-0x20]
    // 0x566a74: ldur            x3, [fp, #-0x28]
    // 0x566a78: b               #0x56696c
    // 0x566a7c: LeaveFrame
    //     0x566a7c: mov             SP, fp
    //     0x566a80: ldp             fp, lr, [SP], #0x10
    // 0x566a84: ret
    //     0x566a84: ret             
    // 0x566a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a8c: b               #0x566900
    // 0x566a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566a94: b               #0x566980
    // 0x566a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566a98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ObjectRegistration<Object, dynamic, dynamic> _findRegistrationByNameAndType<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x566c24, size: 0xe8
    // 0x566c24: EnterFrame
    //     0x566c24: stp             fp, lr, [SP, #-0x10]!
    //     0x566c28: mov             fp, SP
    // 0x566c2c: AllocStack(0x30)
    //     0x566c2c: sub             SP, SP, #0x30
    // 0x566c30: SetupParameters()
    //     0x566c30: ldur            w0, [x4, #0xf]
    //     0x566c34: cbnz            w0, #0x566c40
    //     0x566c38: mov             x1, NULL
    //     0x566c3c: b               #0x566c50
    //     0x566c40: ldur            w1, [x4, #0x17]
    //     0x566c44: add             x2, fp, w1, sxtw #2
    //     0x566c48: ldr             x2, [x2, #0x10]
    //     0x566c4c: mov             x1, x2
    // 0x566c50: CheckStackOverflow
    //     0x566c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566c54: cmp             SP, x16
    //     0x566c58: b.ls            #0x566d04
    // 0x566c5c: cbnz            w0, #0x566c64
    // 0x566c60: r1 = <Object>
    //     0x566c60: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x566c64: stur            x1, [fp, #-8]
    // 0x566c68: ldr             x16, [fp, #0x10]
    // 0x566c6c: stp             x16, x1, [SP, #8]
    // 0x566c70: str             NULL, [SP]
    // 0x566c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x566c74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x566c78: r0 = _findFirstRegistrationByNameAndTypeOrNull()
    //     0x566c78: bl              #0x566884  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstRegistrationByNameAndTypeOrNull
    // 0x566c7c: r1 = Null
    //     0x566c7c: mov             x1, NULL
    // 0x566c80: r2 = 6
    //     0x566c80: movz            x2, #0x6
    // 0x566c84: stur            x0, [fp, #-0x10]
    // 0x566c88: r0 = AllocateArray()
    //     0x566c88: bl              #0xc702f0  ; AllocateArrayStub
    // 0x566c8c: stur            x0, [fp, #-0x18]
    // 0x566c90: r16 = "GetIt: Object/factory with type "
    //     0x566c90: ldr             x16, [PP, #0x5950]  ; [pp+0x5950] "GetIt: Object/factory with type "
    // 0x566c94: StoreField: r0->field_f = r16
    //     0x566c94: stur            w16, [x0, #0xf]
    // 0x566c98: ldur            x1, [fp, #-8]
    // 0x566c9c: r2 = Null
    //     0x566c9c: mov             x2, NULL
    // 0x566ca0: r3 = Y0
    //     0x566ca0: ldr             x3, [PP, #0x5958]  ; [pp+0x5958] TypeParameter: Y0
    // 0x566ca4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x566ca4: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x566ca8: LoadField: r30 = r30->field_7
    //     0x566ca8: ldur            lr, [lr, #7]
    // 0x566cac: blr             lr
    // 0x566cb0: mov             x1, x0
    // 0x566cb4: ldur            x0, [fp, #-0x18]
    // 0x566cb8: StoreField: r0->field_13 = r1
    //     0x566cb8: stur            w1, [x0, #0x13]
    // 0x566cbc: r16 = " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x566cbc: ldr             x16, [PP, #0x5960]  ; [pp+0x5960] " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    // 0x566cc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x566cc0: stur            w16, [x0, #0x17]
    // 0x566cc4: str             x0, [SP]
    // 0x566cc8: r0 = _interpolate()
    //     0x566cc8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x566ccc: stur            x0, [fp, #-8]
    // 0x566cd0: r0 = StateError()
    //     0x566cd0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x566cd4: mov             x1, x0
    // 0x566cd8: ldur            x0, [fp, #-8]
    // 0x566cdc: StoreField: r1->field_b = r0
    //     0x566cdc: stur            w0, [x1, #0xb]
    // 0x566ce0: ldur            x0, [fp, #-0x10]
    // 0x566ce4: cmp             w0, NULL
    // 0x566ce8: b.eq            #0x566cf8
    // 0x566cec: LeaveFrame
    //     0x566cec: mov             SP, fp
    //     0x566cf0: ldp             fp, lr, [SP], #0x10
    // 0x566cf4: ret
    //     0x566cf4: ret             
    // 0x566cf8: mov             x0, x1
    // 0x566cfc: r0 = Throw()
    //     0x566cfc: bl              #0xc6e4f4  ; ThrowStub
    // 0x566d00: brk             #0
    // 0x566d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d08: b               #0x566c5c
  }
  _ _GetItImplementation(/* No info */) {
    // ** addr: 0x569db8, size: 0xcc
    // 0x569db8: EnterFrame
    //     0x569db8: stp             fp, lr, [SP, #-0x10]!
    //     0x569dbc: mov             fp, SP
    // 0x569dc0: AllocStack(0x18)
    //     0x569dc0: sub             SP, SP, #0x18
    // 0x569dc4: r0 = false
    //     0x569dc4: add             x0, NULL, #0x30  ; false
    // 0x569dc8: stur            x1, [fp, #-8]
    // 0x569dcc: CheckStackOverflow
    //     0x569dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569dd0: cmp             SP, x16
    //     0x569dd4: b.ls            #0x569e7c
    // 0x569dd8: StoreField: r1->field_b = r0
    //     0x569dd8: stur            w0, [x1, #0xb]
    // 0x569ddc: StoreField: r1->field_f = r0
    //     0x569ddc: stur            w0, [x1, #0xf]
    // 0x569de0: StoreField: r1->field_13 = r0
    //     0x569de0: stur            w0, [x1, #0x13]
    // 0x569de4: r0 = _Scope()
    //     0x569de4: bl              #0x569f3c  ; Allocate_ScopeStub -> _Scope (size=0x14)
    // 0x569de8: mov             x1, x0
    // 0x569dec: stur            x0, [fp, #-0x10]
    // 0x569df0: r0 = _Scope()
    //     0x569df0: bl              #0x569e84  ; [package:get_it/get_it.dart] _Scope::_Scope
    // 0x569df4: r1 = Null
    //     0x569df4: mov             x1, NULL
    // 0x569df8: r2 = 2
    //     0x569df8: movz            x2, #0x2
    // 0x569dfc: r0 = AllocateArray()
    //     0x569dfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x569e00: mov             x2, x0
    // 0x569e04: ldur            x0, [fp, #-0x10]
    // 0x569e08: stur            x2, [fp, #-0x18]
    // 0x569e0c: StoreField: r2->field_f = r0
    //     0x569e0c: stur            w0, [x2, #0xf]
    // 0x569e10: r1 = <_Scope>
    //     0x569e10: ldr             x1, [PP, #0x5970]  ; [pp+0x5970] TypeArguments: <_Scope>
    // 0x569e14: r0 = AllocateGrowableArray()
    //     0x569e14: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x569e18: mov             x1, x0
    // 0x569e1c: ldur            x0, [fp, #-0x18]
    // 0x569e20: StoreField: r1->field_f = r0
    //     0x569e20: stur            w0, [x1, #0xf]
    // 0x569e24: r0 = 2
    //     0x569e24: movz            x0, #0x2
    // 0x569e28: StoreField: r1->field_b = r0
    //     0x569e28: stur            w0, [x1, #0xb]
    // 0x569e2c: mov             x0, x1
    // 0x569e30: ldur            x1, [fp, #-8]
    // 0x569e34: StoreField: r1->field_7 = r0
    //     0x569e34: stur            w0, [x1, #7]
    //     0x569e38: ldurb           w16, [x1, #-1]
    //     0x569e3c: ldurb           w17, [x0, #-1]
    //     0x569e40: and             x16, x17, x16, lsr #2
    //     0x569e44: tst             x16, HEAP, lsr #32
    //     0x569e48: b.eq            #0x569e50
    //     0x569e4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x569e50: r0 = LoadStaticField(0x364)
    //     0x569e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x569e54: ldr             x0, [x0, #0x6c8]
    // 0x569e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x569e5c: cmp             w0, w16
    // 0x569e60: b.ne            #0x569e6c
    // 0x569e64: r2 = _current
    //     0x569e64: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x569e68: r0 = InitLateStaticField()
    //     0x569e68: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x569e6c: r0 = Null
    //     0x569e6c: mov             x0, NULL
    // 0x569e70: LeaveFrame
    //     0x569e70: mov             SP, fp
    //     0x569e74: ldp             fp, lr, [SP], #0x10
    // 0x569e78: ret
    //     0x569e78: ret             
    // 0x569e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569e80: b               #0x569dd8
  }
  void registerLazySingleton<Y0 extends Object>(_GetItImplementation, (dynamic) => Y0) {
    // ** addr: 0x593714, size: 0x88
    // 0x593714: EnterFrame
    //     0x593714: stp             fp, lr, [SP, #-0x10]!
    //     0x593718: mov             fp, SP
    // 0x59371c: AllocStack(0x18)
    //     0x59371c: sub             SP, SP, #0x18
    // 0x593720: SetupParameters()
    //     0x593720: ldur            w0, [x4, #0xf]
    //     0x593724: cbnz            w0, #0x593730
    //     0x593728: mov             x1, NULL
    //     0x59372c: b               #0x593740
    //     0x593730: ldur            w1, [x4, #0x17]
    //     0x593734: add             x2, fp, w1, sxtw #2
    //     0x593738: ldr             x2, [x2, #0x10]
    //     0x59373c: mov             x1, x2
    // 0x593740: CheckStackOverflow
    //     0x593740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593744: cmp             SP, x16
    //     0x593748: b.ls            #0x593794
    // 0x59374c: cbnz            w0, #0x593754
    // 0x593750: r1 = <Object>
    //     0x593750: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x593754: r2 = Null
    //     0x593754: mov             x2, NULL
    // 0x593758: r3 = <Y0, void?, void?>
    //     0x593758: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <Y0, void?, void?>
    //     0x59375c: ldr             x3, [x3, #0x1d8]
    // 0x593760: r30 = InstantiateTypeArgumentsStub
    //     0x593760: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x593764: LoadField: r30 = r30->field_7
    //     0x593764: ldur            lr, [lr, #7]
    // 0x593768: blr             lr
    // 0x59376c: ldr             x16, [fp, #0x18]
    // 0x593770: stp             x16, x0, [SP, #8]
    // 0x593774: ldr             x16, [fp, #0x10]
    // 0x593778: str             x16, [SP]
    // 0x59377c: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x59377c: ldr             x4, [PP, #0x1910]  ; [pp+0x1910] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x593780: r0 = _register()
    //     0x593780: bl              #0x59379c  ; [package:get_it/get_it.dart] _GetItImplementation::_register
    // 0x593784: r0 = Null
    //     0x593784: mov             x0, NULL
    // 0x593788: LeaveFrame
    //     0x593788: mov             SP, fp
    //     0x59378c: ldp             fp, lr, [SP], #0x10
    // 0x593790: ret
    //     0x593790: ret             
    // 0x593794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593798: b               #0x59374c
  }
  void _register<Y0 extends Object, Y1, Y2>(_GetItImplementation, ((dynamic) => Y0)?) {
    // ** addr: 0x59379c, size: 0x418
    // 0x59379c: EnterFrame
    //     0x59379c: stp             fp, lr, [SP, #-0x10]!
    //     0x5937a0: mov             fp, SP
    // 0x5937a4: AllocStack(0x30)
    //     0x5937a4: sub             SP, SP, #0x30
    // 0x5937a8: SetupParameters()
    //     0x5937a8: ldur            w0, [x4, #0xf]
    //     0x5937ac: cbnz            w0, #0x5937b8
    //     0x5937b0: mov             x1, NULL
    //     0x5937b4: b               #0x5937c8
    //     0x5937b8: ldur            w1, [x4, #0x17]
    //     0x5937bc: add             x2, fp, w1, sxtw #2
    //     0x5937c0: ldr             x2, [x2, #0x10]
    //     0x5937c4: mov             x1, x2
    // 0x5937c8: CheckStackOverflow
    //     0x5937c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5937cc: cmp             SP, x16
    //     0x5937d0: b.ls            #0x593b9c
    // 0x5937d4: cbnz            w0, #0x5937e4
    // 0x5937d8: r3 = <Object, dynamic, dynamic>
    //     0x5937d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e0] TypeArguments: <Object, dynamic, dynamic>
    //     0x5937dc: ldr             x3, [x3, #0x1e0]
    // 0x5937e0: b               #0x5937e8
    // 0x5937e4: mov             x3, x1
    // 0x5937e8: mov             x1, x3
    // 0x5937ec: stur            x3, [fp, #-8]
    // 0x5937f0: r0 = Instance_Object
    //     0x5937f0: ldr             x0, [PP, #0x228]  ; [pp+0x228] Obj!Object@b50d61
    // 0x5937f4: r2 = Null
    //     0x5937f4: mov             x2, NULL
    // 0x5937f8: cmp             w1, NULL
    // 0x5937fc: b.eq            #0x593894
    // 0x593800: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x593800: ldur            w3, [x1, #0x17]
    // 0x593804: DecompressPointer r3
    //     0x593804: add             x3, x3, HEAP, lsl #32
    // 0x593808: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x59380c: cmp             w3, w16
    // 0x593810: b.eq            #0x593894
    // 0x593814: r16 = Object?
    //     0x593814: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x593818: cmp             w3, w16
    // 0x59381c: b.eq            #0x593894
    // 0x593820: r16 = void?
    //     0x593820: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x593824: cmp             w3, w16
    // 0x593828: b.eq            #0x593894
    // 0x59382c: tbnz            w0, #0, #0x593848
    // 0x593830: r16 = int
    //     0x593830: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x593834: cmp             w3, w16
    // 0x593838: b.eq            #0x593894
    // 0x59383c: r16 = num
    //     0x59383c: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x593840: cmp             w3, w16
    // 0x593844: b.eq            #0x593894
    // 0x593848: r3 = SubtypeTestCache
    //     0x593848: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e8] SubtypeTestCache
    //     0x59384c: ldr             x3, [x3, #0x1e8]
    // 0x593850: r30 = Subtype6TestCacheStub
    //     0x593850: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x593854: LoadField: r30 = r30->field_7
    //     0x593854: ldur            lr, [lr, #7]
    // 0x593858: blr             lr
    // 0x59385c: cmp             w7, NULL
    // 0x593860: b.eq            #0x59386c
    // 0x593864: tbnz            w7, #4, #0x59388c
    // 0x593868: b               #0x593894
    // 0x59386c: r8 = Y0
    //     0x59386c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe1f0] TypeParameter: Y0
    //     0x593870: ldr             x8, [x8, #0x1f0]
    // 0x593874: r3 = SubtypeTestCache
    //     0x593874: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] SubtypeTestCache
    //     0x593878: ldr             x3, [x3, #0x1f8]
    // 0x59387c: r30 = InstanceOfStub
    //     0x59387c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x593880: LoadField: r30 = r30->field_7
    //     0x593880: ldur            lr, [lr, #7]
    // 0x593884: blr             lr
    // 0x593888: b               #0x593898
    // 0x59388c: r0 = false
    //     0x59388c: add             x0, NULL, #0x30  ; false
    // 0x593890: b               #0x593898
    // 0x593894: r0 = true
    //     0x593894: add             x0, NULL, #0x20  ; true
    // 0x593898: eor             x1, x0, #0x10
    // 0x59389c: tbnz            w1, #4, #0x593b0c
    // 0x5938a0: ldr             x3, [fp, #0x18]
    // 0x5938a4: LoadField: r2 = r3->field_7
    //     0x5938a4: ldur            w2, [x3, #7]
    // 0x5938a8: DecompressPointer r2
    //     0x5938a8: add             x2, x2, HEAP, lsl #32
    // 0x5938ac: LoadField: r0 = r2->field_b
    //     0x5938ac: ldur            w0, [x2, #0xb]
    // 0x5938b0: CheckStackOverflow
    //     0x5938b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5938b4: cmp             SP, x16
    //     0x5938b8: b.ls            #0x593ba4
    // 0x5938bc: r1 = LoadInt32Instr(r0)
    //     0x5938bc: sbfx            x1, x0, #1, #0x1f
    // 0x5938c0: sub             x4, x1, #1
    // 0x5938c4: mov             x0, x1
    // 0x5938c8: mov             x1, x4
    // 0x5938cc: cmp             x1, x0
    // 0x5938d0: b.hs            #0x593bac
    // 0x5938d4: LoadField: r0 = r2->field_f
    //     0x5938d4: ldur            w0, [x2, #0xf]
    // 0x5938d8: DecompressPointer r0
    //     0x5938d8: add             x0, x0, HEAP, lsl #32
    // 0x5938dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5938dc: add             x16, x0, x4, lsl #2
    //     0x5938e0: ldur            w1, [x16, #0xf]
    // 0x5938e4: DecompressPointer r1
    //     0x5938e4: add             x1, x1, HEAP, lsl #32
    // 0x5938e8: LoadField: r0 = r1->field_f
    //     0x5938e8: ldur            w0, [x1, #0xf]
    // 0x5938ec: DecompressPointer r0
    //     0x5938ec: add             x0, x0, HEAP, lsl #32
    // 0x5938f0: ldur            x1, [fp, #-8]
    // 0x5938f4: stur            x0, [fp, #-0x10]
    // 0x5938f8: r2 = Null
    //     0x5938f8: mov             x2, NULL
    // 0x5938fc: r3 = Y0
    //     0x5938fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe200] TypeParameter: Y0
    //     0x593900: ldr             x3, [x3, #0x200]
    // 0x593904: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x593904: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x593908: LoadField: r30 = r30->field_7
    //     0x593908: ldur            lr, [lr, #7]
    // 0x59390c: blr             lr
    // 0x593910: ldur            x1, [fp, #-0x10]
    // 0x593914: mov             x2, x0
    // 0x593918: r0 = _getValueOrData()
    //     0x593918: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59391c: mov             x1, x0
    // 0x593920: ldur            x0, [fp, #-0x10]
    // 0x593924: LoadField: r2 = r0->field_f
    //     0x593924: ldur            w2, [x0, #0xf]
    // 0x593928: DecompressPointer r2
    //     0x593928: add             x2, x2, HEAP, lsl #32
    // 0x59392c: cmp             w2, w1
    // 0x593930: b.ne            #0x593938
    // 0x593934: r1 = Null
    //     0x593934: mov             x1, NULL
    // 0x593938: cmp             w1, NULL
    // 0x59393c: b.eq            #0x593950
    // 0x593940: LoadField: r2 = r1->field_b
    //     0x593940: ldur            w2, [x1, #0xb]
    // 0x593944: DecompressPointer r2
    //     0x593944: add             x2, x2, HEAP, lsl #32
    // 0x593948: LoadField: r1 = r2->field_b
    //     0x593948: ldur            w1, [x2, #0xb]
    // 0x59394c: cbnz            w1, #0x593b1c
    // 0x593950: ldur            x3, [fp, #-8]
    // 0x593954: mov             x1, x3
    // 0x593958: r2 = Null
    //     0x593958: mov             x2, NULL
    // 0x59395c: r3 = Y0
    //     0x59395c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe200] TypeParameter: Y0
    //     0x593960: ldr             x3, [x3, #0x200]
    // 0x593964: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x593964: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x593968: LoadField: r30 = r30->field_7
    //     0x593968: ldur            lr, [lr, #7]
    // 0x59396c: blr             lr
    // 0x593970: r1 = Function '<anonymous closure>':.
    //     0x593970: add             x1, PP, #0xe, lsl #12  ; [pp+0xe208] AnonymousClosure: (0x593d70), in [package:get_it/get_it.dart] _GetItImplementation::_register (0x59379c)
    //     0x593974: ldr             x1, [x1, #0x208]
    // 0x593978: r2 = Null
    //     0x593978: mov             x2, NULL
    // 0x59397c: stur            x0, [fp, #-0x18]
    // 0x593980: r0 = AllocateClosure()
    //     0x593980: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x593984: mov             x1, x0
    // 0x593988: ldur            x0, [fp, #-8]
    // 0x59398c: StoreField: r1->field_b = r0
    //     0x59398c: stur            w0, [x1, #0xb]
    // 0x593990: mov             x3, x1
    // 0x593994: ldur            x1, [fp, #-0x10]
    // 0x593998: ldur            x2, [fp, #-0x18]
    // 0x59399c: r0 = putIfAbsent()
    //     0x59399c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5939a0: ldur            x1, [fp, #-8]
    // 0x5939a4: stur            x0, [fp, #-0x10]
    // 0x5939a8: r0 = _ObjectRegistration()
    //     0x5939a8: bl              #0x593d64  ; Allocate_ObjectRegistrationStub -> _ObjectRegistration<X0, X1, X2> (size=0x50)
    // 0x5939ac: mov             x1, x0
    // 0x5939b0: ldr             x2, [fp, #0x18]
    // 0x5939b4: ldr             x3, [fp, #0x10]
    // 0x5939b8: stur            x0, [fp, #-0x18]
    // 0x5939bc: r0 = _ObjectRegistration()
    //     0x5939bc: bl              #0x593bb4  ; [package:get_it/get_it.dart] _ObjectRegistration::_ObjectRegistration
    // 0x5939c0: ldur            x0, [fp, #-0x10]
    // 0x5939c4: LoadField: r3 = r0->field_b
    //     0x5939c4: ldur            w3, [x0, #0xb]
    // 0x5939c8: DecompressPointer r3
    //     0x5939c8: add             x3, x3, HEAP, lsl #32
    // 0x5939cc: stur            x3, [fp, #-0x28]
    // 0x5939d0: LoadField: r0 = r3->field_b
    //     0x5939d0: ldur            w0, [x3, #0xb]
    // 0x5939d4: r4 = LoadInt32Instr(r0)
    //     0x5939d4: sbfx            x4, x0, #1, #0x1f
    // 0x5939d8: stur            x4, [fp, #-0x20]
    // 0x5939dc: cbz             w0, #0x593a5c
    // 0x5939e0: LoadField: r2 = r3->field_7
    //     0x5939e0: ldur            w2, [x3, #7]
    // 0x5939e4: DecompressPointer r2
    //     0x5939e4: add             x2, x2, HEAP, lsl #32
    // 0x5939e8: ldur            x0, [fp, #-0x18]
    // 0x5939ec: r1 = Null
    //     0x5939ec: mov             x1, NULL
    // 0x5939f0: cmp             w2, NULL
    // 0x5939f4: b.eq            #0x593a14
    // 0x5939f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5939f8: ldur            w4, [x2, #0x17]
    // 0x5939fc: DecompressPointer r4
    //     0x5939fc: add             x4, x4, HEAP, lsl #32
    // 0x593a00: r8 = X0
    //     0x593a00: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x593a04: LoadField: r9 = r4->field_7
    //     0x593a04: ldur            x9, [x4, #7]
    // 0x593a08: r3 = Null
    //     0x593a08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe210] Null
    //     0x593a0c: ldr             x3, [x3, #0x210]
    // 0x593a10: blr             x9
    // 0x593a14: ldur            x0, [fp, #-0x20]
    // 0x593a18: r1 = 0
    //     0x593a18: movz            x1, #0
    // 0x593a1c: cmp             x1, x0
    // 0x593a20: b.hs            #0x593bb0
    // 0x593a24: ldur            x3, [fp, #-0x28]
    // 0x593a28: LoadField: r1 = r3->field_f
    //     0x593a28: ldur            w1, [x3, #0xf]
    // 0x593a2c: DecompressPointer r1
    //     0x593a2c: add             x1, x1, HEAP, lsl #32
    // 0x593a30: ldur            x0, [fp, #-0x18]
    // 0x593a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x593a34: add             x25, x1, #0xf
    //     0x593a38: str             w0, [x25]
    //     0x593a3c: tbz             w0, #0, #0x593a58
    //     0x593a40: ldurb           w16, [x1, #-1]
    //     0x593a44: ldurb           w17, [x0, #-1]
    //     0x593a48: and             x16, x17, x16, lsr #2
    //     0x593a4c: tst             x16, HEAP, lsr #32
    //     0x593a50: b.eq            #0x593a58
    //     0x593a54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x593a58: b               #0x593afc
    // 0x593a5c: LoadField: r2 = r3->field_7
    //     0x593a5c: ldur            w2, [x3, #7]
    // 0x593a60: DecompressPointer r2
    //     0x593a60: add             x2, x2, HEAP, lsl #32
    // 0x593a64: ldur            x0, [fp, #-0x18]
    // 0x593a68: r1 = Null
    //     0x593a68: mov             x1, NULL
    // 0x593a6c: cmp             w2, NULL
    // 0x593a70: b.eq            #0x593a90
    // 0x593a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593a74: ldur            w4, [x2, #0x17]
    // 0x593a78: DecompressPointer r4
    //     0x593a78: add             x4, x4, HEAP, lsl #32
    // 0x593a7c: r8 = X0
    //     0x593a7c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x593a80: LoadField: r9 = r4->field_7
    //     0x593a80: ldur            x9, [x4, #7]
    // 0x593a84: r3 = Null
    //     0x593a84: add             x3, PP, #0xe, lsl #12  ; [pp+0xe220] Null
    //     0x593a88: ldr             x3, [x3, #0x220]
    // 0x593a8c: blr             x9
    // 0x593a90: ldur            x0, [fp, #-0x28]
    // 0x593a94: LoadField: r1 = r0->field_f
    //     0x593a94: ldur            w1, [x0, #0xf]
    // 0x593a98: DecompressPointer r1
    //     0x593a98: add             x1, x1, HEAP, lsl #32
    // 0x593a9c: LoadField: r2 = r1->field_b
    //     0x593a9c: ldur            w2, [x1, #0xb]
    // 0x593aa0: r1 = LoadInt32Instr(r2)
    //     0x593aa0: sbfx            x1, x2, #1, #0x1f
    // 0x593aa4: ldur            x2, [fp, #-0x20]
    // 0x593aa8: cmp             x2, x1
    // 0x593aac: b.ne            #0x593ab8
    // 0x593ab0: mov             x1, x0
    // 0x593ab4: r0 = _growToNextCapacity()
    //     0x593ab4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x593ab8: ldur            x0, [fp, #-0x28]
    // 0x593abc: ldur            x2, [fp, #-0x20]
    // 0x593ac0: r1 = 2
    //     0x593ac0: movz            x1, #0x2
    // 0x593ac4: StoreField: r0->field_b = r1
    //     0x593ac4: stur            w1, [x0, #0xb]
    // 0x593ac8: LoadField: r1 = r0->field_f
    //     0x593ac8: ldur            w1, [x0, #0xf]
    // 0x593acc: DecompressPointer r1
    //     0x593acc: add             x1, x1, HEAP, lsl #32
    // 0x593ad0: ldur            x0, [fp, #-0x18]
    // 0x593ad4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x593ad4: add             x25, x1, x2, lsl #2
    //     0x593ad8: add             x25, x25, #0xf
    //     0x593adc: str             w0, [x25]
    //     0x593ae0: tbz             w0, #0, #0x593afc
    //     0x593ae4: ldurb           w16, [x1, #-1]
    //     0x593ae8: ldurb           w17, [x0, #-1]
    //     0x593aec: and             x16, x17, x16, lsr #2
    //     0x593af0: tst             x16, HEAP, lsr #32
    //     0x593af4: b.eq            #0x593afc
    //     0x593af8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x593afc: r0 = Null
    //     0x593afc: mov             x0, NULL
    // 0x593b00: LeaveFrame
    //     0x593b00: mov             SP, fp
    //     0x593b04: ldp             fp, lr, [SP], #0x10
    // 0x593b08: ret
    //     0x593b08: ret             
    // 0x593b0c: r0 = "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x593b0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0x593b10: ldr             x0, [x0, #0x230]
    // 0x593b14: r0 = Throw()
    //     0x593b14: bl              #0xc6e4f4  ; ThrowStub
    // 0x593b18: brk             #0
    // 0x593b1c: r1 = Null
    //     0x593b1c: mov             x1, NULL
    // 0x593b20: r2 = 6
    //     0x593b20: movz            x2, #0x6
    // 0x593b24: r0 = AllocateArray()
    //     0x593b24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x593b28: stur            x0, [fp, #-0x10]
    // 0x593b2c: r16 = "Type "
    //     0x593b2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe238] "Type "
    //     0x593b30: ldr             x16, [x16, #0x238]
    // 0x593b34: StoreField: r0->field_f = r16
    //     0x593b34: stur            w16, [x0, #0xf]
    // 0x593b38: ldur            x1, [fp, #-8]
    // 0x593b3c: r2 = Null
    //     0x593b3c: mov             x2, NULL
    // 0x593b40: r3 = Y0
    //     0x593b40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe200] TypeParameter: Y0
    //     0x593b44: ldr             x3, [x3, #0x200]
    // 0x593b48: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x593b48: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x593b4c: LoadField: r30 = r30->field_7
    //     0x593b4c: ldur            lr, [lr, #7]
    // 0x593b50: blr             lr
    // 0x593b54: mov             x1, x0
    // 0x593b58: ldur            x0, [fp, #-0x10]
    // 0x593b5c: StoreField: r0->field_13 = r1
    //     0x593b5c: stur            w1, [x0, #0x13]
    // 0x593b60: r16 = " is already registered inside GetIt. "
    //     0x593b60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe240] " is already registered inside GetIt. "
    //     0x593b64: ldr             x16, [x16, #0x240]
    // 0x593b68: ArrayStore: r0[0] = r16  ; List_4
    //     0x593b68: stur            w16, [x0, #0x17]
    // 0x593b6c: str             x0, [SP]
    // 0x593b70: r0 = _interpolate()
    //     0x593b70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x593b74: stur            x0, [fp, #-8]
    // 0x593b78: r0 = ArgumentError()
    //     0x593b78: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x593b7c: mov             x1, x0
    // 0x593b80: ldur            x0, [fp, #-8]
    // 0x593b84: ArrayStore: r1[0] = r0  ; List_4
    //     0x593b84: stur            w0, [x1, #0x17]
    // 0x593b88: r0 = false
    //     0x593b88: add             x0, NULL, #0x30  ; false
    // 0x593b8c: StoreField: r1->field_b = r0
    //     0x593b8c: stur            w0, [x1, #0xb]
    // 0x593b90: mov             x0, x1
    // 0x593b94: r0 = Throw()
    //     0x593b94: bl              #0xc6e4f4  ; ThrowStub
    // 0x593b98: brk             #0
    // 0x593b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ba0: b               #0x5937d4
    // 0x593ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593ba8: b               #0x5938bc
    // 0x593bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x593bac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x593bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x593bb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _TypeRegistration<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x593d70, size: 0xc4
    // 0x593d70: EnterFrame
    //     0x593d70: stp             fp, lr, [SP, #-0x10]!
    //     0x593d74: mov             fp, SP
    // 0x593d78: AllocStack(0x10)
    //     0x593d78: sub             SP, SP, #0x10
    // 0x593d7c: CheckStackOverflow
    //     0x593d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593d80: cmp             SP, x16
    //     0x593d84: b.ls            #0x593e2c
    // 0x593d88: ldr             x0, [fp, #0x10]
    // 0x593d8c: LoadField: r4 = r0->field_b
    //     0x593d8c: ldur            w4, [x0, #0xb]
    // 0x593d90: DecompressPointer r4
    //     0x593d90: add             x4, x4, HEAP, lsl #32
    // 0x593d94: mov             x2, x4
    // 0x593d98: stur            x4, [fp, #-8]
    // 0x593d9c: r1 = Null
    //     0x593d9c: mov             x1, NULL
    // 0x593da0: r3 = <String, _ObjectRegistration<X0, dynamic, dynamic>>
    //     0x593da0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] TypeArguments: <String, _ObjectRegistration<X0, dynamic, dynamic>>
    //     0x593da4: ldr             x3, [x3, #0x248]
    // 0x593da8: r30 = InstantiateTypeArgumentsStub
    //     0x593da8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x593dac: LoadField: r30 = r30->field_7
    //     0x593dac: ldur            lr, [lr, #7]
    // 0x593db0: blr             lr
    // 0x593db4: mov             x1, x0
    // 0x593db8: r0 = _Map()
    //     0x593db8: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x593dbc: mov             x1, x0
    // 0x593dc0: stur            x0, [fp, #-0x10]
    // 0x593dc4: r0 = _NativeScene._()
    //     0x593dc4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x593dc8: ldur            x0, [fp, #-0x10]
    // 0x593dcc: r1 = _Uint32List
    //     0x593dcc: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x593dd0: StoreField: r0->field_1b = r1
    //     0x593dd0: stur            w1, [x0, #0x1b]
    // 0x593dd4: StoreField: r0->field_b = rZR
    //     0x593dd4: stur            wzr, [x0, #0xb]
    // 0x593dd8: r1 = const []
    //     0x593dd8: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x593ddc: StoreField: r0->field_f = r1
    //     0x593ddc: stur            w1, [x0, #0xf]
    // 0x593de0: StoreField: r0->field_13 = rZR
    //     0x593de0: stur            wzr, [x0, #0x13]
    // 0x593de4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x593de4: stur            wzr, [x0, #0x17]
    // 0x593de8: ldur            x2, [fp, #-8]
    // 0x593dec: r1 = Null
    //     0x593dec: mov             x1, NULL
    // 0x593df0: r3 = <_ObjectRegistration<X0, dynamic, dynamic>>
    //     0x593df0: ldr             x3, [PP, #0x5920]  ; [pp+0x5920] TypeArguments: <_ObjectRegistration<X0, dynamic, dynamic>>
    // 0x593df4: r30 = InstantiateTypeArgumentsStub
    //     0x593df4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x593df8: LoadField: r30 = r30->field_7
    //     0x593df8: ldur            lr, [lr, #7]
    // 0x593dfc: blr             lr
    // 0x593e00: mov             x1, x0
    // 0x593e04: r2 = 0
    //     0x593e04: movz            x2, #0
    // 0x593e08: r0 = _GrowableList()
    //     0x593e08: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x593e0c: ldur            x1, [fp, #-8]
    // 0x593e10: stur            x0, [fp, #-8]
    // 0x593e14: r0 = _TypeRegistration()
    //     0x593e14: bl              #0x593e34  ; Allocate_TypeRegistrationStub -> _TypeRegistration<X0> (size=0x10)
    // 0x593e18: ldur            x1, [fp, #-8]
    // 0x593e1c: StoreField: r0->field_b = r1
    //     0x593e1c: stur            w1, [x0, #0xb]
    // 0x593e20: LeaveFrame
    //     0x593e20: mov             SP, fp
    //     0x593e24: ldp             fp, lr, [SP], #0x10
    // 0x593e28: ret
    //     0x593e28: ret             
    // 0x593e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e30: b               #0x593d88
  }
}

// class id: 1298, size: 0x14, field offset: 0x8
class _Scope extends Object {

  _ _Scope(/* No info */) {
    // ** addr: 0x569e84, size: 0x78
    // 0x569e84: EnterFrame
    //     0x569e84: stp             fp, lr, [SP, #-0x10]!
    //     0x569e88: mov             fp, SP
    // 0x569e8c: AllocStack(0x8)
    //     0x569e8c: sub             SP, SP, #8
    // 0x569e90: r0 = false
    //     0x569e90: add             x0, NULL, #0x30  ; false
    // 0x569e94: mov             x2, x1
    // 0x569e98: stur            x1, [fp, #-8]
    // 0x569e9c: StoreField: r2->field_b = r0
    //     0x569e9c: stur            w0, [x2, #0xb]
    // 0x569ea0: r1 = <Type, _TypeRegistration<Object>>
    //     0x569ea0: ldr             x1, [PP, #0x5978]  ; [pp+0x5978] TypeArguments: <Type, _TypeRegistration<Object>>
    // 0x569ea4: r0 = _Map()
    //     0x569ea4: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x569ea8: r1 = _Uint32List
    //     0x569ea8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x569eac: StoreField: r0->field_1b = r1
    //     0x569eac: stur            w1, [x0, #0x1b]
    // 0x569eb0: StoreField: r0->field_b = rZR
    //     0x569eb0: stur            wzr, [x0, #0xb]
    // 0x569eb4: r1 = const []
    //     0x569eb4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x569eb8: StoreField: r0->field_f = r1
    //     0x569eb8: stur            w1, [x0, #0xf]
    // 0x569ebc: StoreField: r0->field_13 = rZR
    //     0x569ebc: stur            wzr, [x0, #0x13]
    // 0x569ec0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x569ec0: stur            wzr, [x0, #0x17]
    // 0x569ec4: ldur            x1, [fp, #-8]
    // 0x569ec8: StoreField: r1->field_f = r0
    //     0x569ec8: stur            w0, [x1, #0xf]
    //     0x569ecc: ldurb           w16, [x1, #-1]
    //     0x569ed0: ldurb           w17, [x0, #-1]
    //     0x569ed4: and             x16, x17, x16, lsr #2
    //     0x569ed8: tst             x16, HEAP, lsr #32
    //     0x569edc: b.eq            #0x569ee4
    //     0x569ee0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x569ee4: r2 = "baseScope"
    //     0x569ee4: ldr             x2, [PP, #0x5980]  ; [pp+0x5980] "baseScope"
    // 0x569ee8: StoreField: r1->field_7 = r2
    //     0x569ee8: stur            w2, [x1, #7]
    // 0x569eec: r0 = Null
    //     0x569eec: mov             x0, NULL
    // 0x569ef0: LeaveFrame
    //     0x569ef0: mov             SP, fp
    //     0x569ef4: ldp             fp, lr, [SP], #0x10
    // 0x569ef8: ret
    //     0x569ef8: ret             
  }
}

// class id: 1299, size: 0x10, field offset: 0x8
class _TypeRegistration<X0> extends Object {
}

// class id: 1300, size: 0x8, field offset: 0x8
abstract class GetIt extends Object {

  static late final GetIt _instance; // offset: 0x1154

  static GetIt _instance() {
    // ** addr: 0x569d78, size: 0x40
    // 0x569d78: EnterFrame
    //     0x569d78: stp             fp, lr, [SP, #-0x10]!
    //     0x569d7c: mov             fp, SP
    // 0x569d80: AllocStack(0x8)
    //     0x569d80: sub             SP, SP, #8
    // 0x569d84: CheckStackOverflow
    //     0x569d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x569d88: cmp             SP, x16
    //     0x569d8c: b.ls            #0x569db0
    // 0x569d90: r0 = _GetItImplementation()
    //     0x569d90: bl              #0x569f48  ; Allocate_GetItImplementationStub -> _GetItImplementation (size=0x18)
    // 0x569d94: mov             x1, x0
    // 0x569d98: stur            x0, [fp, #-8]
    // 0x569d9c: r0 = _GetItImplementation()
    //     0x569d9c: bl              #0x569db8  ; [package:get_it/get_it.dart] _GetItImplementation::_GetItImplementation
    // 0x569da0: ldur            x0, [fp, #-8]
    // 0x569da4: LeaveFrame
    //     0x569da4: mov             SP, fp
    //     0x569da8: ldp             fp, lr, [SP], #0x10
    // 0x569dac: ret
    //     0x569dac: ret             
    // 0x569db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569db4: b               #0x569d90
  }
}

// class id: 1301, size: 0xc, field offset: 0x8
abstract class ObjectRegistration<X0> extends Object {
}

// class id: 1302, size: 0x50, field offset: 0xc
class _ObjectRegistration<X0, X1, X2> extends ObjectRegistration<X0> {

  late Completer<dynamic> _readyCompleter; // offset: 0x40

  _ getObject(/* No info */) {
    // ** addr: 0x566420, size: 0x464
    // 0x566420: EnterFrame
    //     0x566420: stp             fp, lr, [SP, #-0x10]!
    //     0x566424: mov             fp, SP
    // 0x566428: AllocStack(0xb0)
    //     0x566428: sub             SP, SP, #0xb0
    // 0x56642c: SetupParameters(_ObjectRegistration<X0, X1, X2> this /* r1 => r1, fp-0x80 */)
    //     0x56642c: stur            x1, [fp, #-0x80]
    // 0x566430: CheckStackOverflow
    //     0x566430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566434: cmp             SP, x16
    //     0x566438: b.ls            #0x56685c
    // 0x56643c: LoadField: r0 = r1->field_b
    //     0x56643c: ldur            w0, [x1, #0xb]
    // 0x566440: DecompressPointer r0
    //     0x566440: add             x0, x0, HEAP, lsl #32
    // 0x566444: LoadField: r2 = r0->field_7
    //     0x566444: ldur            x2, [x0, #7]
    // 0x566448: cmp             x2, #1
    // 0x56644c: b.gt            #0x5664d8
    // 0x566450: cmp             x2, #0
    // 0x566454: b.gt            #0x56648c
    // 0x566458: LoadField: r2 = r1->field_1b
    //     0x566458: ldur            w2, [x1, #0x1b]
    // 0x56645c: DecompressPointer r2
    //     0x56645c: add             x2, x2, HEAP, lsl #32
    // 0x566460: stur            x2, [fp, #-0x78]
    // 0x566464: cmp             w2, NULL
    // 0x566468: b.eq            #0x566864
    // 0x56646c: str             x2, [SP]
    // 0x566470: mov             x0, x2
    // 0x566474: ClosureCall
    //     0x566474: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x566478: ldur            x2, [x0, #0x1f]
    //     0x56647c: blr             x2
    // 0x566480: LeaveFrame
    //     0x566480: mov             SP, fp
    //     0x566484: ldp             fp, lr, [SP], #0x10
    // 0x566488: ret
    //     0x566488: ret             
    // 0x56648c: LoadField: r0 = r1->field_33
    //     0x56648c: ldur            w0, [x1, #0x33]
    // 0x566490: DecompressPointer r0
    //     0x566490: add             x0, x0, HEAP, lsl #32
    // 0x566494: cmp             w0, NULL
    // 0x566498: b.eq            #0x5664bc
    // 0x56649c: LoadField: r2 = r0->field_7
    //     0x56649c: ldur            w2, [x0, #7]
    // 0x5664a0: DecompressPointer r2
    //     0x5664a0: add             x2, x2, HEAP, lsl #32
    // 0x5664a4: cmp             w2, NULL
    // 0x5664a8: b.eq            #0x5664bc
    // 0x5664ac: LoadField: r2 = r0->field_7
    //     0x5664ac: ldur            w2, [x0, #7]
    // 0x5664b0: DecompressPointer r2
    //     0x5664b0: add             x2, x2, HEAP, lsl #32
    // 0x5664b4: mov             x0, x2
    // 0x5664b8: b               #0x5664c4
    // 0x5664bc: LoadField: r0 = r1->field_2f
    //     0x5664bc: ldur            w0, [x1, #0x2f]
    // 0x5664c0: DecompressPointer r0
    //     0x5664c0: add             x0, x0, HEAP, lsl #32
    // 0x5664c4: cmp             w0, NULL
    // 0x5664c8: b.eq            #0x566868
    // 0x5664cc: LeaveFrame
    //     0x5664cc: mov             SP, fp
    //     0x5664d0: ldp             fp, lr, [SP], #0x10
    // 0x5664d4: ret
    //     0x5664d4: ret             
    // 0x5664d8: cmp             x2, #2
    // 0x5664dc: b.gt            #0x5666d0
    // 0x5664e0: LoadField: r0 = r1->field_33
    //     0x5664e0: ldur            w0, [x1, #0x33]
    // 0x5664e4: DecompressPointer r0
    //     0x5664e4: add             x0, x0, HEAP, lsl #32
    // 0x5664e8: cmp             w0, NULL
    // 0x5664ec: b.eq            #0x566514
    // 0x5664f0: LoadField: r2 = r0->field_7
    //     0x5664f0: ldur            w2, [x0, #7]
    // 0x5664f4: DecompressPointer r2
    //     0x5664f4: add             x2, x2, HEAP, lsl #32
    // 0x5664f8: cmp             w2, NULL
    // 0x5664fc: b.eq            #0x566514
    // 0x566500: LoadField: r2 = r0->field_7
    //     0x566500: ldur            w2, [x0, #7]
    // 0x566504: DecompressPointer r2
    //     0x566504: add             x2, x2, HEAP, lsl #32
    // 0x566508: cmp             w2, NULL
    // 0x56650c: b.ne            #0x566680
    // 0x566510: b               #0x566524
    // 0x566514: LoadField: r0 = r1->field_2f
    //     0x566514: ldur            w0, [x1, #0x2f]
    // 0x566518: DecompressPointer r0
    //     0x566518: add             x0, x0, HEAP, lsl #32
    // 0x56651c: cmp             w0, NULL
    // 0x566520: b.ne            #0x566680
    // 0x566524: LoadField: r2 = r1->field_1b
    //     0x566524: ldur            w2, [x1, #0x1b]
    // 0x566528: DecompressPointer r2
    //     0x566528: add             x2, x2, HEAP, lsl #32
    // 0x56652c: stur            x2, [fp, #-0x78]
    // 0x566530: cmp             w2, NULL
    // 0x566534: b.eq            #0x56686c
    // 0x566538: str             x2, [SP]
    // 0x56653c: mov             x0, x2
    // 0x566540: ClosureCall
    //     0x566540: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x566544: ldur            x2, [x0, #0x1f]
    //     0x566548: blr             x2
    // 0x56654c: mov             x4, x0
    // 0x566550: ldur            x3, [fp, #-0x80]
    // 0x566554: stur            x4, [fp, #-0x88]
    // 0x566558: LoadField: r5 = r3->field_7
    //     0x566558: ldur            w5, [x3, #7]
    // 0x56655c: DecompressPointer r5
    //     0x56655c: add             x5, x5, HEAP, lsl #32
    // 0x566560: mov             x0, x4
    // 0x566564: mov             x2, x5
    // 0x566568: stur            x5, [fp, #-0x78]
    // 0x56656c: r1 = Null
    //     0x56656c: mov             x1, NULL
    // 0x566570: cmp             w0, NULL
    // 0x566574: b.eq            #0x566598
    // 0x566578: cmp             w2, NULL
    // 0x56657c: b.eq            #0x566598
    // 0x566580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x566580: ldur            w4, [x2, #0x17]
    // 0x566584: DecompressPointer r4
    //     0x566584: add             x4, x4, HEAP, lsl #32
    // 0x566588: r8 = X0?
    //     0x566588: ldr             x8, [PP, #0x58d0]  ; [pp+0x58d0] TypeParameter: X0?
    // 0x56658c: LoadField: r9 = r4->field_7
    //     0x56658c: ldur            x9, [x4, #7]
    // 0x566590: r3 = Null
    //     0x566590: ldr             x3, [PP, #0x58d8]  ; [pp+0x58d8] Null
    // 0x566594: blr             x9
    // 0x566598: ldur            x0, [fp, #-0x88]
    // 0x56659c: ldur            x2, [fp, #-0x80]
    // 0x5665a0: StoreField: r2->field_2f = r0
    //     0x5665a0: stur            w0, [x2, #0x2f]
    //     0x5665a4: tbz             w0, #0, #0x5665c0
    //     0x5665a8: ldurb           w16, [x2, #-1]
    //     0x5665ac: ldurb           w17, [x0, #-1]
    //     0x5665b0: and             x16, x17, x16, lsr #2
    //     0x5665b4: tst             x16, HEAP, lsr #32
    //     0x5665b8: b.eq            #0x5665c0
    //     0x5665bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5665c0: LoadField: r1 = r2->field_47
    //     0x5665c0: ldur            w1, [x2, #0x47]
    // 0x5665c4: DecompressPointer r1
    //     0x5665c4: add             x1, x1, HEAP, lsl #32
    // 0x5665c8: r0 = clear()
    //     0x5665c8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x5665cc: ldur            x0, [fp, #-0x80]
    // 0x5665d0: LoadField: r1 = r0->field_3f
    //     0x5665d0: ldur            w1, [x0, #0x3f]
    // 0x5665d4: DecompressPointer r1
    //     0x5665d4: add             x1, x1, HEAP, lsl #32
    // 0x5665d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5665dc: cmp             w1, w16
    // 0x5665e0: b.eq            #0x566870
    // 0x5665e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5665e4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5665e8: r0 = complete()
    //     0x5665e8: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x5665ec: ldur            x0, [fp, #-0x80]
    // 0x5665f0: LoadField: r3 = r0->field_f
    //     0x5665f0: ldur            w3, [x0, #0xf]
    // 0x5665f4: DecompressPointer r3
    //     0x5665f4: add             x3, x3, HEAP, lsl #32
    // 0x5665f8: ldur            x2, [fp, #-0x78]
    // 0x5665fc: stur            x3, [fp, #-0x88]
    // 0x566600: r1 = Null
    //     0x566600: mov             x1, NULL
    // 0x566604: r3 = X0
    //     0x566604: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] TypeParameter: X0
    // 0x566608: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x566608: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x56660c: LoadField: r30 = r30->field_7
    //     0x56660c: ldur            lr, [lr, #7]
    // 0x566610: blr             lr
    // 0x566614: stur            x0, [fp, #-0x78]
    // 0x566618: r16 = <Object>
    //     0x566618: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x56661c: ldur            lr, [fp, #-0x88]
    // 0x566620: stp             lr, x16, [SP, #0x10]
    // 0x566624: r16 = true
    //     0x566624: add             x16, NULL, #0x20  ; true
    // 0x566628: stp             x16, x0, [SP]
    // 0x56662c: r4 = const [0x1, 0x3, 0x3, 0x2, lookInScopeBelow, 0x2, null]
    //     0x56662c: ldr             x4, [PP, #0x58f0]  ; [pp+0x58f0] List(7) [0x1, 0x3, 0x3, 0x2, "lookInScopeBelow", 0x2, Null]
    // 0x566630: r0 = _findFirstRegistrationByNameAndTypeOrNull()
    //     0x566630: bl              #0x566884  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstRegistrationByNameAndTypeOrNull
    // 0x566634: cmp             w0, NULL
    // 0x566638: b.eq            #0x566680
    // 0x56663c: LoadField: r1 = r0->field_33
    //     0x56663c: ldur            w1, [x0, #0x33]
    // 0x566640: DecompressPointer r1
    //     0x566640: add             x1, x1, HEAP, lsl #32
    // 0x566644: cmp             w1, NULL
    // 0x566648: b.eq            #0x566670
    // 0x56664c: LoadField: r2 = r1->field_7
    //     0x56664c: ldur            w2, [x1, #7]
    // 0x566650: DecompressPointer r2
    //     0x566650: add             x2, x2, HEAP, lsl #32
    // 0x566654: cmp             w2, NULL
    // 0x566658: b.eq            #0x566670
    // 0x56665c: LoadField: r0 = r1->field_7
    //     0x56665c: ldur            w0, [x1, #7]
    // 0x566660: DecompressPointer r0
    //     0x566660: add             x0, x0, HEAP, lsl #32
    // 0x566664: cmp             w0, NULL
    // 0x566668: b.eq            #0x566680
    // 0x56666c: b               #0x566680
    // 0x566670: LoadField: r1 = r0->field_2f
    //     0x566670: ldur            w1, [x0, #0x2f]
    // 0x566674: DecompressPointer r1
    //     0x566674: add             x1, x1, HEAP, lsl #32
    // 0x566678: cmp             w1, NULL
    // 0x56667c: b.ne            #0x566680
    // 0x566680: ldur            x1, [fp, #-0x80]
    // 0x566684: LoadField: r0 = r1->field_33
    //     0x566684: ldur            w0, [x1, #0x33]
    // 0x566688: DecompressPointer r0
    //     0x566688: add             x0, x0, HEAP, lsl #32
    // 0x56668c: cmp             w0, NULL
    // 0x566690: b.eq            #0x5666b4
    // 0x566694: LoadField: r2 = r0->field_7
    //     0x566694: ldur            w2, [x0, #7]
    // 0x566698: DecompressPointer r2
    //     0x566698: add             x2, x2, HEAP, lsl #32
    // 0x56669c: cmp             w2, NULL
    // 0x5666a0: b.eq            #0x5666b4
    // 0x5666a4: LoadField: r2 = r0->field_7
    //     0x5666a4: ldur            w2, [x0, #7]
    // 0x5666a8: DecompressPointer r2
    //     0x5666a8: add             x2, x2, HEAP, lsl #32
    // 0x5666ac: mov             x0, x2
    // 0x5666b0: b               #0x5666bc
    // 0x5666b4: LoadField: r0 = r1->field_2f
    //     0x5666b4: ldur            w0, [x1, #0x2f]
    // 0x5666b8: DecompressPointer r0
    //     0x5666b8: add             x0, x0, HEAP, lsl #32
    // 0x5666bc: cmp             w0, NULL
    // 0x5666c0: b.eq            #0x566878
    // 0x5666c4: LeaveFrame
    //     0x5666c4: mov             SP, fp
    //     0x5666c8: ldp             fp, lr, [SP], #0x10
    // 0x5666cc: ret
    //     0x5666cc: ret             
    // 0x5666d0: LoadField: r0 = r1->field_33
    //     0x5666d0: ldur            w0, [x1, #0x33]
    // 0x5666d4: DecompressPointer r0
    //     0x5666d4: add             x0, x0, HEAP, lsl #32
    // 0x5666d8: cmp             w0, NULL
    // 0x5666dc: b.eq            #0x566710
    // 0x5666e0: LoadField: r2 = r0->field_7
    //     0x5666e0: ldur            w2, [x0, #7]
    // 0x5666e4: DecompressPointer r2
    //     0x5666e4: add             x2, x2, HEAP, lsl #32
    // 0x5666e8: cmp             w2, NULL
    // 0x5666ec: b.eq            #0x566710
    // 0x5666f0: LoadField: r2 = r0->field_7
    //     0x5666f0: ldur            w2, [x0, #7]
    // 0x5666f4: DecompressPointer r2
    //     0x5666f4: add             x2, x2, HEAP, lsl #32
    // 0x5666f8: cmp             w2, NULL
    // 0x5666fc: b.eq            #0x56687c
    // 0x566700: mov             x0, x2
    // 0x566704: LeaveFrame
    //     0x566704: mov             SP, fp
    //     0x566708: ldp             fp, lr, [SP], #0x10
    // 0x56670c: ret
    //     0x56670c: ret             
    // 0x566710: LoadField: r2 = r1->field_1b
    //     0x566710: ldur            w2, [x1, #0x1b]
    // 0x566714: DecompressPointer r2
    //     0x566714: add             x2, x2, HEAP, lsl #32
    // 0x566718: stur            x2, [fp, #-0x78]
    // 0x56671c: cmp             w2, NULL
    // 0x566720: b.eq            #0x566880
    // 0x566724: str             x2, [SP]
    // 0x566728: mov             x0, x2
    // 0x56672c: ClosureCall
    //     0x56672c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x566730: ldur            x2, [x0, #0x1f]
    //     0x566734: blr             x2
    // 0x566738: mov             x2, x0
    // 0x56673c: ldur            x0, [fp, #-0x80]
    // 0x566740: stur            x2, [fp, #-0x88]
    // 0x566744: LoadField: r3 = r0->field_7
    //     0x566744: ldur            w3, [x0, #7]
    // 0x566748: DecompressPointer r3
    //     0x566748: add             x3, x3, HEAP, lsl #32
    // 0x56674c: mov             x1, x3
    // 0x566750: stur            x3, [fp, #-0x78]
    // 0x566754: r0 = _WeakReference()
    //     0x566754: bl              #0x54d3ec  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x566758: ldur            x1, [fp, #-0x88]
    // 0x56675c: r2 = "target"
    //     0x56675c: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] "target"
    // 0x566760: stur            x0, [fp, #-0x78]
    // 0x566764: r0 = checkValidWeakTarget()
    //     0x566764: bl              #0x50065c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x566768: ldur            x0, [fp, #-0x88]
    // 0x56676c: ldur            x1, [fp, #-0x78]
    // 0x566770: StoreField: r1->field_7 = r0
    //     0x566770: stur            w0, [x1, #7]
    //     0x566774: tbz             w0, #0, #0x566790
    //     0x566778: ldurb           w16, [x1, #-1]
    //     0x56677c: ldurb           w17, [x0, #-1]
    //     0x566780: and             x16, x17, x16, lsr #2
    //     0x566784: tst             x16, HEAP, lsr #32
    //     0x566788: b.eq            #0x566790
    //     0x56678c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x566790: mov             x0, x1
    // 0x566794: ldur            x3, [fp, #-0x80]
    // 0x566798: StoreField: r3->field_33 = r0
    //     0x566798: stur            w0, [x3, #0x33]
    //     0x56679c: ldurb           w16, [x3, #-1]
    //     0x5667a0: ldurb           w17, [x0, #-1]
    //     0x5667a4: and             x16, x17, x16, lsr #2
    //     0x5667a8: tst             x16, HEAP, lsr #32
    //     0x5667ac: b.eq            #0x5667b4
    //     0x5667b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5667b4: ldur            x0, [fp, #-0x88]
    // 0x5667b8: LeaveFrame
    //     0x5667b8: mov             SP, fp
    //     0x5667bc: ldp             fp, lr, [SP], #0x10
    // 0x5667c0: ret
    //     0x5667c0: ret             
    // 0x5667c4: sub             SP, fp, #0xb0
    // 0x5667c8: ldur            x3, [fp, #-0x80]
    // 0x5667cc: mov             x4, x0
    // 0x5667d0: stur            x0, [fp, #-0x78]
    // 0x5667d4: mov             x0, x1
    // 0x5667d8: stur            x1, [fp, #-0x88]
    // 0x5667dc: r1 = Null
    //     0x5667dc: mov             x1, NULL
    // 0x5667e0: r2 = 4
    //     0x5667e0: movz            x2, #0x4
    // 0x5667e4: r0 = AllocateArray()
    //     0x5667e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5667e8: stur            x0, [fp, #-0x90]
    // 0x5667ec: r16 = "Error while creating "
    //     0x5667ec: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "Error while creating "
    // 0x5667f0: StoreField: r0->field_f = r16
    //     0x5667f0: stur            w16, [x0, #0xf]
    // 0x5667f4: ldur            x1, [fp, #-0x80]
    // 0x5667f8: LoadField: r2 = r1->field_7
    //     0x5667f8: ldur            w2, [x1, #7]
    // 0x5667fc: DecompressPointer r2
    //     0x5667fc: add             x2, x2, HEAP, lsl #32
    // 0x566800: r1 = Null
    //     0x566800: mov             x1, NULL
    // 0x566804: r3 = X0
    //     0x566804: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] TypeParameter: X0
    // 0x566808: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x566808: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x56680c: LoadField: r30 = r30->field_7
    //     0x56680c: ldur            lr, [lr, #7]
    // 0x566810: blr             lr
    // 0x566814: mov             x1, x0
    // 0x566818: ldur            x0, [fp, #-0x90]
    // 0x56681c: StoreField: r0->field_13 = r1
    //     0x56681c: stur            w1, [x0, #0x13]
    // 0x566820: str             x0, [SP]
    // 0x566824: r0 = _interpolate()
    //     0x566824: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x566828: r1 = Null
    //     0x566828: mov             x1, NULL
    // 0x56682c: r2 = 4
    //     0x56682c: movz            x2, #0x4
    // 0x566830: r0 = AllocateArray()
    //     0x566830: bl              #0xc702f0  ; AllocateArrayStub
    // 0x566834: r16 = "Stack trace:\n "
    //     0x566834: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "Stack trace:\n "
    // 0x566838: StoreField: r0->field_f = r16
    //     0x566838: stur            w16, [x0, #0xf]
    // 0x56683c: ldur            x1, [fp, #-0x88]
    // 0x566840: StoreField: r0->field_13 = r1
    //     0x566840: stur            w1, [x0, #0x13]
    // 0x566844: str             x0, [SP]
    // 0x566848: r0 = _interpolate()
    //     0x566848: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x56684c: ldur            x0, [fp, #-0x78]
    // 0x566850: ldur            x1, [fp, #-0x88]
    // 0x566854: r0 = ReThrow()
    //     0x566854: bl              #0xc6e4c8  ; ReThrowStub
    // 0x566858: brk             #0
    // 0x56685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56685c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566860: b               #0x56643c
    // 0x566864: r0 = NullErrorSharedWithoutFPURegs()
    //     0x566864: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x566868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56686c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56686c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x566870: r9 = _readyCompleter
    //     0x566870: ldr             x9, [PP, #0x5908]  ; [pp+0x5908] Field <_ObjectRegistration@1122396718._readyCompleter@1122396718>: late (offset: 0x40)
    // 0x566874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x566874: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x566878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56687c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x566880: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _ObjectRegistration(/* No info */) {
    // ** addr: 0x593bb4, size: 0x1b0
    // 0x593bb4: EnterFrame
    //     0x593bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x593bb8: mov             fp, SP
    // 0x593bbc: AllocStack(0x20)
    //     0x593bbc: sub             SP, SP, #0x20
    // 0x593bc0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x593bc4: mov             x5, x1
    // 0x593bc8: mov             x4, x2
    // 0x593bcc: stur            x1, [fp, #-8]
    // 0x593bd0: stur            x2, [fp, #-0x10]
    // 0x593bd4: stur            x3, [fp, #-0x18]
    // 0x593bd8: CheckStackOverflow
    //     0x593bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593bdc: cmp             SP, x16
    //     0x593be0: b.ls            #0x593d5c
    // 0x593be4: StoreField: r5->field_3b = r0
    //     0x593be4: stur            w0, [x5, #0x3b]
    // 0x593be8: StoreField: r5->field_3f = r0
    //     0x593be8: stur            w0, [x5, #0x3f]
    // 0x593bec: r1 = <Type>
    //     0x593bec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0x593bf0: ldr             x1, [x1, #0x448]
    // 0x593bf4: r2 = 0
    //     0x593bf4: movz            x2, #0
    // 0x593bf8: r0 = _GrowableList()
    //     0x593bf8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x593bfc: ldur            x3, [fp, #-8]
    // 0x593c00: StoreField: r3->field_47 = r0
    //     0x593c00: stur            w0, [x3, #0x47]
    //     0x593c04: ldurb           w16, [x3, #-1]
    //     0x593c08: ldurb           w17, [x0, #-1]
    //     0x593c0c: and             x16, x17, x16, lsr #2
    //     0x593c10: tst             x16, HEAP, lsr #32
    //     0x593c14: b.eq            #0x593c1c
    //     0x593c18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x593c1c: ldur            x0, [fp, #-0x10]
    // 0x593c20: StoreField: r3->field_f = r0
    //     0x593c20: stur            w0, [x3, #0xf]
    //     0x593c24: ldurb           w16, [x3, #-1]
    //     0x593c28: ldurb           w17, [x0, #-1]
    //     0x593c2c: and             x16, x17, x16, lsr #2
    //     0x593c30: tst             x16, HEAP, lsr #32
    //     0x593c34: b.eq            #0x593c3c
    //     0x593c38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x593c3c: r0 = Instance_ObjectRegistrationType
    //     0x593c3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe250] Obj!ObjectRegistrationType@c146e1
    //     0x593c40: ldr             x0, [x0, #0x250]
    // 0x593c44: StoreField: r3->field_b = r0
    //     0x593c44: stur            w0, [x3, #0xb]
    // 0x593c48: ldur            x0, [fp, #-0x18]
    // 0x593c4c: StoreField: r3->field_1b = r0
    //     0x593c4c: stur            w0, [x3, #0x1b]
    //     0x593c50: ldurb           w16, [x3, #-1]
    //     0x593c54: ldurb           w17, [x0, #-1]
    //     0x593c58: and             x16, x17, x16, lsr #2
    //     0x593c5c: tst             x16, HEAP, lsr #32
    //     0x593c60: b.eq            #0x593c68
    //     0x593c64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x593c68: r0 = false
    //     0x593c68: add             x0, NULL, #0x30  ; false
    // 0x593c6c: StoreField: r3->field_2b = r0
    //     0x593c6c: stur            w0, [x3, #0x2b]
    // 0x593c70: StoreField: r3->field_37 = r0
    //     0x593c70: stur            w0, [x3, #0x37]
    // 0x593c74: StoreField: r3->field_4b = r0
    //     0x593c74: stur            w0, [x3, #0x4b]
    // 0x593c78: LoadField: r2 = r3->field_7
    //     0x593c78: ldur            w2, [x3, #7]
    // 0x593c7c: DecompressPointer r2
    //     0x593c7c: add             x2, x2, HEAP, lsl #32
    // 0x593c80: r1 = Null
    //     0x593c80: mov             x1, NULL
    // 0x593c84: r3 = X0
    //     0x593c84: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] TypeParameter: X0
    // 0x593c88: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x593c88: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x593c8c: LoadField: r30 = r30->field_7
    //     0x593c8c: ldur            lr, [lr, #7]
    // 0x593c90: blr             lr
    // 0x593c94: ldur            x2, [fp, #-8]
    // 0x593c98: LoadField: r1 = r2->field_3b
    //     0x593c98: ldur            w1, [x2, #0x3b]
    // 0x593c9c: DecompressPointer r1
    //     0x593c9c: add             x1, x1, HEAP, lsl #32
    // 0x593ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593ca4: cmp             w1, w16
    // 0x593ca8: b.ne            #0x593d48
    // 0x593cac: StoreField: r2->field_3b = r0
    //     0x593cac: stur            w0, [x2, #0x3b]
    //     0x593cb0: ldurb           w16, [x2, #-1]
    //     0x593cb4: ldurb           w17, [x0, #-1]
    //     0x593cb8: and             x16, x17, x16, lsr #2
    //     0x593cbc: tst             x16, HEAP, lsr #32
    //     0x593cc0: b.eq            #0x593cc8
    //     0x593cc4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x593cc8: r1 = Null
    //     0x593cc8: mov             x1, NULL
    // 0x593ccc: r0 = _Future()
    //     0x593ccc: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x593cd0: stur            x0, [fp, #-0x10]
    // 0x593cd4: StoreField: r0->field_b = rZR
    //     0x593cd4: stur            xzr, [x0, #0xb]
    // 0x593cd8: r0 = LoadStaticField(0x364)
    //     0x593cd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x593cdc: ldr             x0, [x0, #0x6c8]
    // 0x593ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x593ce4: cmp             w0, w16
    // 0x593ce8: b.ne            #0x593cf4
    // 0x593cec: r2 = _current
    //     0x593cec: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x593cf0: r0 = InitLateStaticField()
    //     0x593cf0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x593cf4: mov             x1, x0
    // 0x593cf8: ldur            x0, [fp, #-0x10]
    // 0x593cfc: StoreField: r0->field_13 = r1
    //     0x593cfc: stur            w1, [x0, #0x13]
    // 0x593d00: r1 = Null
    //     0x593d00: mov             x1, NULL
    // 0x593d04: r0 = _AsyncCompleter()
    //     0x593d04: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x593d08: mov             x1, x0
    // 0x593d0c: ldur            x0, [fp, #-0x10]
    // 0x593d10: StoreField: r1->field_b = r0
    //     0x593d10: stur            w0, [x1, #0xb]
    // 0x593d14: mov             x0, x1
    // 0x593d18: ldur            x1, [fp, #-8]
    // 0x593d1c: StoreField: r1->field_3f = r0
    //     0x593d1c: stur            w0, [x1, #0x3f]
    //     0x593d20: ldurb           w16, [x1, #-1]
    //     0x593d24: ldurb           w17, [x0, #-1]
    //     0x593d28: and             x16, x17, x16, lsr #2
    //     0x593d2c: tst             x16, HEAP, lsr #32
    //     0x593d30: b.eq            #0x593d38
    //     0x593d34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x593d38: r0 = Null
    //     0x593d38: mov             x0, NULL
    // 0x593d3c: LeaveFrame
    //     0x593d3c: mov             SP, fp
    //     0x593d40: ldp             fp, lr, [SP], #0x10
    // 0x593d44: ret
    //     0x593d44: ret             
    // 0x593d48: r16 = "registeredWithType"
    //     0x593d48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] "registeredWithType"
    //     0x593d4c: ldr             x16, [x16, #0x258]
    // 0x593d50: str             x16, [SP]
    // 0x593d54: r0 = _throwFieldAlreadyInitialized()
    //     0x593d54: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x593d58: brk             #0
    // 0x593d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593d60: b               #0x593be4
  }
}

// class id: 6556, size: 0x14, field offset: 0x14
enum ObjectRegistrationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ce7c, size: 0x64
    // 0xb1ce7c: EnterFrame
    //     0xb1ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ce80: mov             fp, SP
    // 0xb1ce84: AllocStack(0x10)
    //     0xb1ce84: sub             SP, SP, #0x10
    // 0xb1ce88: SetupParameters(ObjectRegistrationType this /* r1 => r0, fp-0x8 */)
    //     0xb1ce88: mov             x0, x1
    //     0xb1ce8c: stur            x1, [fp, #-8]
    // 0xb1ce90: CheckStackOverflow
    //     0xb1ce90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ce94: cmp             SP, x16
    //     0xb1ce98: b.ls            #0xb1ced8
    // 0xb1ce9c: r1 = Null
    //     0xb1ce9c: mov             x1, NULL
    // 0xb1cea0: r2 = 4
    //     0xb1cea0: movz            x2, #0x4
    // 0xb1cea4: r0 = AllocateArray()
    //     0xb1cea4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cea8: r16 = "ObjectRegistrationType."
    //     0xb1cea8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14540] "ObjectRegistrationType."
    //     0xb1ceac: ldr             x16, [x16, #0x540]
    // 0xb1ceb0: StoreField: r0->field_f = r16
    //     0xb1ceb0: stur            w16, [x0, #0xf]
    // 0xb1ceb4: ldur            x1, [fp, #-8]
    // 0xb1ceb8: LoadField: r2 = r1->field_f
    //     0xb1ceb8: ldur            w2, [x1, #0xf]
    // 0xb1cebc: DecompressPointer r2
    //     0xb1cebc: add             x2, x2, HEAP, lsl #32
    // 0xb1cec0: StoreField: r0->field_13 = r2
    //     0xb1cec0: stur            w2, [x0, #0x13]
    // 0xb1cec4: str             x0, [SP]
    // 0xb1cec8: r0 = _interpolate()
    //     0xb1cec8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cecc: LeaveFrame
    //     0xb1cecc: mov             SP, fp
    //     0xb1ced0: ldp             fp, lr, [SP], #0x10
    // 0xb1ced4: ret
    //     0xb1ced4: ret             
    // 0xb1ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ced8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cedc: b               #0xb1ce9c
  }
}
