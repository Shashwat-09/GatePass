// lib: , url: package:get/get_instance/src/get_instance.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 1349, size: 0x30, field offset: 0x8
class _InstanceBuilderFactory<X0> extends Object {

  _ getDependency(/* No info */) {
    // ** addr: 0xa1385c, size: 0xa4
    // 0xa1385c: EnterFrame
    //     0xa1385c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13860: mov             fp, SP
    // 0xa13864: AllocStack(0x10)
    //     0xa13864: sub             SP, SP, #0x10
    // 0xa13868: SetupParameters(_InstanceBuilderFactory<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa13868: mov             x0, x1
    //     0xa1386c: stur            x1, [fp, #-8]
    // 0xa13870: CheckStackOverflow
    //     0xa13870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13874: cmp             SP, x16
    //     0xa13878: b.ls            #0xa138f4
    // 0xa1387c: LoadField: r1 = r0->field_13
    //     0xa1387c: ldur            w1, [x0, #0x13]
    // 0xa13880: DecompressPointer r1
    //     0xa13880: add             x1, x1, HEAP, lsl #32
    // 0xa13884: cmp             w1, NULL
    // 0xa13888: b.ne            #0xa138dc
    // 0xa1388c: mov             x1, x0
    // 0xa13890: r0 = _showInitLog()
    //     0xa13890: bl              #0xa13900  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::_showInitLog
    // 0xa13894: ldur            x1, [fp, #-8]
    // 0xa13898: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa13898: ldur            w0, [x1, #0x17]
    // 0xa1389c: DecompressPointer r0
    //     0xa1389c: add             x0, x0, HEAP, lsl #32
    // 0xa138a0: str             x0, [SP]
    // 0xa138a4: ClosureCall
    //     0xa138a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa138a8: ldur            x2, [x0, #0x1f]
    //     0xa138ac: blr             x2
    // 0xa138b0: mov             x1, x0
    // 0xa138b4: ldur            x2, [fp, #-8]
    // 0xa138b8: StoreField: r2->field_13 = r0
    //     0xa138b8: stur            w0, [x2, #0x13]
    //     0xa138bc: ldurb           w16, [x2, #-1]
    //     0xa138c0: ldurb           w17, [x0, #-1]
    //     0xa138c4: and             x16, x17, x16, lsr #2
    //     0xa138c8: tst             x16, HEAP, lsr #32
    //     0xa138cc: b.eq            #0xa138d4
    //     0xa138d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa138d4: mov             x0, x1
    // 0xa138d8: b               #0xa138e0
    // 0xa138dc: mov             x0, x1
    // 0xa138e0: cmp             w0, NULL
    // 0xa138e4: b.eq            #0xa138fc
    // 0xa138e8: LeaveFrame
    //     0xa138e8: mov             SP, fp
    //     0xa138ec: ldp             fp, lr, [SP], #0x10
    // 0xa138f0: ret
    //     0xa138f0: ret             
    // 0xa138f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa138f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa138f8: b               #0xa1387c
    // 0xa138fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa138fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInitLog(/* No info */) {
    // ** addr: 0xa13900, size: 0xac
    // 0xa13900: EnterFrame
    //     0xa13900: stp             fp, lr, [SP, #-0x10]!
    //     0xa13904: mov             fp, SP
    // 0xa13908: AllocStack(0x18)
    //     0xa13908: sub             SP, SP, #0x18
    // 0xa1390c: SetupParameters(_InstanceBuilderFactory<X0> this /* r1 => r1, fp-0x8 */)
    //     0xa1390c: stur            x1, [fp, #-8]
    // 0xa13910: CheckStackOverflow
    //     0xa13910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13914: cmp             SP, x16
    //     0xa13918: b.ls            #0xa139a4
    // 0xa1391c: r0 = LoadStaticField(0x1134)
    //     0xa1391c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13920: ldr             x0, [x0, #0x2268]
    // 0xa13924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13928: cmp             w0, w16
    // 0xa1392c: b.ne            #0xa13938
    // 0xa13930: r2 = Get
    //     0xa13930: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa13934: r0 = InitLateFinalStaticField()
    //     0xa13934: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13938: r1 = Null
    //     0xa13938: mov             x1, NULL
    // 0xa1393c: r2 = 6
    //     0xa1393c: movz            x2, #0x6
    // 0xa13940: r0 = AllocateArray()
    //     0xa13940: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa13944: stur            x0, [fp, #-0x10]
    // 0xa13948: r16 = "Instance \""
    //     0xa13948: add             x16, PP, #0xe, lsl #12  ; [pp+0xee80] "Instance \""
    //     0xa1394c: ldr             x16, [x16, #0xe80]
    // 0xa13950: StoreField: r0->field_f = r16
    //     0xa13950: stur            w16, [x0, #0xf]
    // 0xa13954: ldur            x1, [fp, #-8]
    // 0xa13958: LoadField: r2 = r1->field_7
    //     0xa13958: ldur            w2, [x1, #7]
    // 0xa1395c: DecompressPointer r2
    //     0xa1395c: add             x2, x2, HEAP, lsl #32
    // 0xa13960: r1 = Null
    //     0xa13960: mov             x1, NULL
    // 0xa13964: r3 = X0
    //     0xa13964: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa13968: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa13968: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa1396c: LoadField: r30 = r30->field_7
    //     0xa1396c: ldur            lr, [lr, #7]
    // 0xa13970: blr             lr
    // 0xa13974: mov             x1, x0
    // 0xa13978: ldur            x0, [fp, #-0x10]
    // 0xa1397c: StoreField: r0->field_13 = r1
    //     0xa1397c: stur            w1, [x0, #0x13]
    // 0xa13980: r16 = "\" has been created"
    //     0xa13980: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c398] "\" has been created"
    //     0xa13984: ldr             x16, [x16, #0x398]
    // 0xa13988: ArrayStore: r0[0] = r16  ; List_4
    //     0xa13988: stur            w16, [x0, #0x17]
    // 0xa1398c: str             x0, [SP]
    // 0xa13990: r0 = _interpolate()
    //     0xa13990: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa13994: r0 = Null
    //     0xa13994: mov             x0, NULL
    // 0xa13998: LeaveFrame
    //     0xa13998: mov             SP, fp
    //     0xa1399c: ldp             fp, lr, [SP], #0x10
    // 0xa139a0: ret
    //     0xa139a0: ret             
    // 0xa139a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa139a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa139a8: b               #0xa1391c
  }
}

// class id: 1350, size: 0x8, field offset: 0x8
//   const constructor, 
class GetInstance extends Object {

  static late final Map<String, _InstanceBuilderFactory<dynamic>> _singl; // offset: 0xb7c

  bool delete<Y0>(GetInstance, {String? key}) {
    // ** addr: 0x705244, size: 0x3c8
    // 0x705244: EnterFrame
    //     0x705244: stp             fp, lr, [SP, #-0x10]!
    //     0x705248: mov             fp, SP
    // 0x70524c: AllocStack(0x20)
    //     0x70524c: sub             SP, SP, #0x20
    // 0x705250: SetupParameters({dynamic key = Null /* r0 */})
    //     0x705250: ldur            w0, [x4, #0x13]
    //     0x705254: ldur            w1, [x4, #0x1f]
    //     0x705258: add             x1, x1, HEAP, lsl #32
    //     0x70525c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    //     0x705260: cmp             w1, w16
    //     0x705264: b.ne            #0x705280
    //     0x705268: ldur            w1, [x4, #0x23]
    //     0x70526c: add             x1, x1, HEAP, lsl #32
    //     0x705270: sub             w2, w0, w1
    //     0x705274: add             x0, fp, w2, sxtw #2
    //     0x705278: ldr             x0, [x0, #8]
    //     0x70527c: b               #0x705284
    //     0x705280: mov             x0, NULL
    //     0x705284: ldur            w1, [x4, #0xf]
    //     0x705288: cbnz            w1, #0x705294
    //     0x70528c: mov             x1, NULL
    //     0x705290: b               #0x7052a4
    //     0x705294: ldur            w1, [x4, #0x17]
    //     0x705298: add             x2, fp, w1, sxtw #2
    //     0x70529c: ldr             x2, [x2, #0x10]
    //     0x7052a0: mov             x1, x2
    // 0x7052a4: CheckStackOverflow
    //     0x7052a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7052a8: cmp             SP, x16
    //     0x7052ac: b.ls            #0x705604
    // 0x7052b0: cmp             w0, NULL
    // 0x7052b4: b.ne            #0x7052e0
    // 0x7052b8: r2 = Null
    //     0x7052b8: mov             x2, NULL
    // 0x7052bc: r3 = Y0
    //     0x7052bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xee70] TypeParameter: Y0
    //     0x7052c0: ldr             x3, [x3, #0xe70]
    // 0x7052c4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7052c4: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x7052c8: LoadField: r30 = r30->field_7
    //     0x7052c8: ldur            lr, [lr, #7]
    // 0x7052cc: blr             lr
    // 0x7052d0: str             x0, [SP]
    // 0x7052d4: r0 = toString()
    //     0x7052d4: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0x7052d8: mov             x2, x0
    // 0x7052dc: b               #0x7052e4
    // 0x7052e0: mov             x2, x0
    // 0x7052e4: stur            x2, [fp, #-8]
    // 0x7052e8: r0 = LoadStaticField(0xb7c)
    //     0x7052e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7052ec: ldr             x0, [x0, #0x16f8]
    // 0x7052f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7052f4: cmp             w0, w16
    // 0x7052f8: b.ne            #0x705308
    // 0x7052fc: r2 = _singl
    //     0x7052fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0x705300: ldr             x2, [x2, #0xe78]
    // 0x705304: r0 = InitLateFinalStaticField()
    //     0x705304: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x705308: mov             x1, x0
    // 0x70530c: ldur            x2, [fp, #-8]
    // 0x705310: stur            x0, [fp, #-0x10]
    // 0x705314: r0 = containsKey()
    //     0x705314: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x705318: tbz             w0, #4, #0x70538c
    // 0x70531c: ldur            x2, [fp, #-8]
    // 0x705320: r0 = LoadStaticField(0x1134)
    //     0x705320: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x705324: ldr             x0, [x0, #0x2268]
    // 0x705328: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70532c: cmp             w0, w16
    // 0x705330: b.ne            #0x70533c
    // 0x705334: r2 = Get
    //     0x705334: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x705338: r0 = InitLateFinalStaticField()
    //     0x705338: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70533c: r1 = Null
    //     0x70533c: mov             x1, NULL
    // 0x705340: r2 = 6
    //     0x705340: movz            x2, #0x6
    // 0x705344: r0 = AllocateArray()
    //     0x705344: bl              #0xc702f0  ; AllocateArrayStub
    // 0x705348: r16 = "Instance \""
    //     0x705348: add             x16, PP, #0xe, lsl #12  ; [pp+0xee80] "Instance \""
    //     0x70534c: ldr             x16, [x16, #0xe80]
    // 0x705350: StoreField: r0->field_f = r16
    //     0x705350: stur            w16, [x0, #0xf]
    // 0x705354: ldur            x3, [fp, #-8]
    // 0x705358: StoreField: r0->field_13 = r3
    //     0x705358: stur            w3, [x0, #0x13]
    // 0x70535c: r16 = "\" already removed."
    //     0x70535c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee88] "\" already removed."
    //     0x705360: ldr             x16, [x16, #0xe88]
    // 0x705364: ArrayStore: r0[0] = r16  ; List_4
    //     0x705364: stur            w16, [x0, #0x17]
    // 0x705368: str             x0, [SP]
    // 0x70536c: r0 = _interpolate()
    //     0x70536c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x705370: mov             x1, x0
    // 0x705374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705374: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x705378: r0 = log()
    //     0x705378: bl              #0x56a0ac  ; [dart:developer] ::log
    // 0x70537c: r0 = false
    //     0x70537c: add             x0, NULL, #0x30  ; false
    // 0x705380: LeaveFrame
    //     0x705380: mov             SP, fp
    //     0x705384: ldp             fp, lr, [SP], #0x10
    // 0x705388: ret
    //     0x705388: ret             
    // 0x70538c: ldur            x3, [fp, #-8]
    // 0x705390: ldur            x0, [fp, #-0x10]
    // 0x705394: mov             x1, x0
    // 0x705398: mov             x2, x3
    // 0x70539c: r0 = _getValueOrData()
    //     0x70539c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7053a0: mov             x1, x0
    // 0x7053a4: ldur            x0, [fp, #-0x10]
    // 0x7053a8: LoadField: r2 = r0->field_f
    //     0x7053a8: ldur            w2, [x0, #0xf]
    // 0x7053ac: DecompressPointer r2
    //     0x7053ac: add             x2, x2, HEAP, lsl #32
    // 0x7053b0: cmp             w2, w1
    // 0x7053b4: b.ne            #0x7053c0
    // 0x7053b8: r2 = Null
    //     0x7053b8: mov             x2, NULL
    // 0x7053bc: b               #0x7053c4
    // 0x7053c0: mov             x2, x1
    // 0x7053c4: stur            x2, [fp, #-0x18]
    // 0x7053c8: cmp             w2, NULL
    // 0x7053cc: b.ne            #0x7053e0
    // 0x7053d0: r0 = false
    //     0x7053d0: add             x0, NULL, #0x30  ; false
    // 0x7053d4: LeaveFrame
    //     0x7053d4: mov             SP, fp
    //     0x7053d8: ldp             fp, lr, [SP], #0x10
    // 0x7053dc: ret
    //     0x7053dc: ret             
    // 0x7053e0: LoadField: r1 = r2->field_27
    //     0x7053e0: ldur            w1, [x2, #0x27]
    // 0x7053e4: DecompressPointer r1
    //     0x7053e4: add             x1, x1, HEAP, lsl #32
    // 0x7053e8: tbnz            w1, #4, #0x705404
    // 0x7053ec: LoadField: r1 = r2->field_23
    //     0x7053ec: ldur            w1, [x2, #0x23]
    // 0x7053f0: DecompressPointer r1
    //     0x7053f0: add             x1, x1, HEAP, lsl #32
    // 0x7053f4: cmp             w1, NULL
    // 0x7053f8: b.ne            #0x705408
    // 0x7053fc: mov             x1, x2
    // 0x705400: b               #0x705408
    // 0x705404: mov             x1, x2
    // 0x705408: LoadField: r3 = r1->field_13
    //     0x705408: ldur            w3, [x1, #0x13]
    // 0x70540c: DecompressPointer r3
    //     0x70540c: add             x3, x3, HEAP, lsl #32
    // 0x705410: r1 = LoadClassIdInstr(r3)
    //     0x705410: ldur            x1, [x3, #-1]
    //     0x705414: ubfx            x1, x1, #0xc, #0x14
    // 0x705418: sub             x16, x1, #0xfcd
    // 0x70541c: cmp             x16, #0x18
    // 0x705420: b.hi            #0x705480
    // 0x705424: ldur            x4, [fp, #-8]
    // 0x705428: LoadField: r1 = r3->field_b
    //     0x705428: ldur            w1, [x3, #0xb]
    // 0x70542c: DecompressPointer r1
    //     0x70542c: add             x1, x1, HEAP, lsl #32
    // 0x705430: r0 = call()
    //     0x705430: bl              #0x70560c  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0x705434: r0 = LoadStaticField(0x1134)
    //     0x705434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x705438: ldr             x0, [x0, #0x2268]
    // 0x70543c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705440: cmp             w0, w16
    // 0x705444: b.ne            #0x705450
    // 0x705448: r2 = Get
    //     0x705448: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x70544c: r0 = InitLateFinalStaticField()
    //     0x70544c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x705450: r1 = Null
    //     0x705450: mov             x1, NULL
    // 0x705454: r2 = 6
    //     0x705454: movz            x2, #0x6
    // 0x705458: r0 = AllocateArray()
    //     0x705458: bl              #0xc702f0  ; AllocateArrayStub
    // 0x70545c: r16 = "\""
    //     0x70545c: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x705460: StoreField: r0->field_f = r16
    //     0x705460: stur            w16, [x0, #0xf]
    // 0x705464: ldur            x2, [fp, #-8]
    // 0x705468: StoreField: r0->field_13 = r2
    //     0x705468: stur            w2, [x0, #0x13]
    // 0x70546c: r16 = "\" onDelete() called"
    //     0x70546c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee90] "\" onDelete() called"
    //     0x705470: ldr             x16, [x16, #0xe90]
    // 0x705474: ArrayStore: r0[0] = r16  ; List_4
    //     0x705474: stur            w16, [x0, #0x17]
    // 0x705478: str             x0, [SP]
    // 0x70547c: r0 = _interpolate()
    //     0x70547c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x705480: ldur            x3, [fp, #-0x18]
    // 0x705484: LoadField: r0 = r3->field_23
    //     0x705484: ldur            w0, [x3, #0x23]
    // 0x705488: DecompressPointer r0
    //     0x705488: add             x0, x0, HEAP, lsl #32
    // 0x70548c: cmp             w0, NULL
    // 0x705490: b.eq            #0x705524
    // 0x705494: ldur            x4, [fp, #-8]
    // 0x705498: LoadField: r2 = r3->field_7
    //     0x705498: ldur            w2, [x3, #7]
    // 0x70549c: DecompressPointer r2
    //     0x70549c: add             x2, x2, HEAP, lsl #32
    // 0x7054a0: r0 = Null
    //     0x7054a0: mov             x0, NULL
    // 0x7054a4: r1 = Null
    //     0x7054a4: mov             x1, NULL
    // 0x7054a8: r8 = _InstanceBuilderFactory<X0>?
    //     0x7054a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xee98] Type: _InstanceBuilderFactory<X0>?
    //     0x7054ac: ldr             x8, [x8, #0xe98]
    // 0x7054b0: LoadField: r9 = r8->field_7
    //     0x7054b0: ldur            x9, [x8, #7]
    // 0x7054b4: r3 = Null
    //     0x7054b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea0] Null
    //     0x7054b8: ldr             x3, [x3, #0xea0]
    // 0x7054bc: blr             x9
    // 0x7054c0: ldur            x0, [fp, #-0x18]
    // 0x7054c4: StoreField: r0->field_23 = rNULL
    //     0x7054c4: stur            NULL, [x0, #0x23]
    // 0x7054c8: r0 = LoadStaticField(0x1134)
    //     0x7054c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7054cc: ldr             x0, [x0, #0x2268]
    // 0x7054d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7054d4: cmp             w0, w16
    // 0x7054d8: b.ne            #0x7054e4
    // 0x7054dc: r2 = Get
    //     0x7054dc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7054e0: r0 = InitLateFinalStaticField()
    //     0x7054e0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7054e4: r1 = Null
    //     0x7054e4: mov             x1, NULL
    // 0x7054e8: r2 = 6
    //     0x7054e8: movz            x2, #0x6
    // 0x7054ec: r0 = AllocateArray()
    //     0x7054ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7054f0: r16 = "\""
    //     0x7054f0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x7054f4: StoreField: r0->field_f = r16
    //     0x7054f4: stur            w16, [x0, #0xf]
    // 0x7054f8: ldur            x3, [fp, #-8]
    // 0x7054fc: StoreField: r0->field_13 = r3
    //     0x7054fc: stur            w3, [x0, #0x13]
    // 0x705500: r16 = "\" deleted from memory"
    //     0x705500: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb0] "\" deleted from memory"
    //     0x705504: ldr             x16, [x16, #0xeb0]
    // 0x705508: ArrayStore: r0[0] = r16  ; List_4
    //     0x705508: stur            w16, [x0, #0x17]
    // 0x70550c: str             x0, [SP]
    // 0x705510: r0 = _interpolate()
    //     0x705510: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x705514: r0 = false
    //     0x705514: add             x0, NULL, #0x30  ; false
    // 0x705518: LeaveFrame
    //     0x705518: mov             SP, fp
    //     0x70551c: ldp             fp, lr, [SP], #0x10
    // 0x705520: ret
    //     0x705520: ret             
    // 0x705524: ldur            x3, [fp, #-8]
    // 0x705528: ldur            x1, [fp, #-0x10]
    // 0x70552c: mov             x2, x3
    // 0x705530: r0 = remove()
    //     0x705530: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x705534: ldur            x1, [fp, #-0x10]
    // 0x705538: ldur            x2, [fp, #-8]
    // 0x70553c: r0 = containsKey()
    //     0x70553c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x705540: tbnz            w0, #4, #0x7055a4
    // 0x705544: ldur            x0, [fp, #-8]
    // 0x705548: r0 = LoadStaticField(0x1134)
    //     0x705548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70554c: ldr             x0, [x0, #0x2268]
    // 0x705550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x705554: cmp             w0, w16
    // 0x705558: b.ne            #0x705564
    // 0x70555c: r2 = Get
    //     0x70555c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x705560: r0 = InitLateFinalStaticField()
    //     0x705560: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x705564: r1 = Null
    //     0x705564: mov             x1, NULL
    // 0x705568: r2 = 6
    //     0x705568: movz            x2, #0x6
    // 0x70556c: r0 = AllocateArray()
    //     0x70556c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x705570: r16 = "Error removing object \""
    //     0x705570: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb8] "Error removing object \""
    //     0x705574: ldr             x16, [x16, #0xeb8]
    // 0x705578: StoreField: r0->field_f = r16
    //     0x705578: stur            w16, [x0, #0xf]
    // 0x70557c: ldur            x1, [fp, #-8]
    // 0x705580: StoreField: r0->field_13 = r1
    //     0x705580: stur            w1, [x0, #0x13]
    // 0x705584: r16 = "\""
    //     0x705584: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x705588: ArrayStore: r0[0] = r16  ; List_4
    //     0x705588: stur            w16, [x0, #0x17]
    // 0x70558c: str             x0, [SP]
    // 0x705590: r0 = _interpolate()
    //     0x705590: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x705594: mov             x1, x0
    // 0x705598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x705598: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70559c: r0 = log()
    //     0x70559c: bl              #0x56a0ac  ; [dart:developer] ::log
    // 0x7055a0: b               #0x7055f4
    // 0x7055a4: ldur            x1, [fp, #-8]
    // 0x7055a8: r0 = LoadStaticField(0x1134)
    //     0x7055a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7055ac: ldr             x0, [x0, #0x2268]
    // 0x7055b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7055b4: cmp             w0, w16
    // 0x7055b8: b.ne            #0x7055c4
    // 0x7055bc: r2 = Get
    //     0x7055bc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7055c0: r0 = InitLateFinalStaticField()
    //     0x7055c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7055c4: r1 = Null
    //     0x7055c4: mov             x1, NULL
    // 0x7055c8: r2 = 6
    //     0x7055c8: movz            x2, #0x6
    // 0x7055cc: r0 = AllocateArray()
    //     0x7055cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7055d0: r16 = "\""
    //     0x7055d0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x7055d4: StoreField: r0->field_f = r16
    //     0x7055d4: stur            w16, [x0, #0xf]
    // 0x7055d8: ldur            x1, [fp, #-8]
    // 0x7055dc: StoreField: r0->field_13 = r1
    //     0x7055dc: stur            w1, [x0, #0x13]
    // 0x7055e0: r16 = "\" deleted from memory"
    //     0x7055e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeeb0] "\" deleted from memory"
    //     0x7055e4: ldr             x16, [x16, #0xeb0]
    // 0x7055e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7055e8: stur            w16, [x0, #0x17]
    // 0x7055ec: str             x0, [SP]
    // 0x7055f0: r0 = _interpolate()
    //     0x7055f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7055f4: r0 = true
    //     0x7055f4: add             x0, NULL, #0x20  ; true
    // 0x7055f8: LeaveFrame
    //     0x7055f8: mov             SP, fp
    //     0x7055fc: ldp             fp, lr, [SP], #0x10
    // 0x705600: ret
    //     0x705600: ret             
    // 0x705604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705608: b               #0x7052b0
  }
  static Map<String, _InstanceBuilderFactory<dynamic>> _singl() {
    // ** addr: 0x705748, size: 0x40
    // 0x705748: EnterFrame
    //     0x705748: stp             fp, lr, [SP, #-0x10]!
    //     0x70574c: mov             fp, SP
    // 0x705750: AllocStack(0x10)
    //     0x705750: sub             SP, SP, #0x10
    // 0x705754: CheckStackOverflow
    //     0x705754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705758: cmp             SP, x16
    //     0x70575c: b.ls            #0x705780
    // 0x705760: r16 = <String, _InstanceBuilderFactory>
    //     0x705760: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec0] TypeArguments: <String, _InstanceBuilderFactory>
    //     0x705764: ldr             x16, [x16, #0xec0]
    // 0x705768: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70576c: stp             lr, x16, [SP]
    // 0x705770: r0 = Map._fromLiteral()
    //     0x705770: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x705774: LeaveFrame
    //     0x705774: mov             SP, fp
    //     0x705778: ldp             fp, lr, [SP], #0x10
    // 0x70577c: ret
    //     0x70577c: ret             
    // 0x705780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705784: b               #0x705760
  }
  Y0 put<Y0>(GetInstance, Y0) {
    // ** addr: 0xa132a4, size: 0xa8
    // 0xa132a4: EnterFrame
    //     0xa132a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa132a8: mov             fp, SP
    // 0xa132ac: AllocStack(0x20)
    //     0xa132ac: sub             SP, SP, #0x20
    // 0xa132b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa132b0: ldur            w0, [x4, #0xf]
    //     0xa132b4: cbnz            w0, #0xa132c0
    //     0xa132b8: mov             x1, NULL
    //     0xa132bc: b               #0xa132cc
    //     0xa132c0: ldur            w0, [x4, #0x17]
    //     0xa132c4: add             x1, fp, w0, sxtw #2
    //     0xa132c8: ldr             x1, [x1, #0x10]
    //     0xa132cc: ldr             x0, [fp, #0x10]
    //     0xa132d0: stur            x1, [fp, #-8]
    // 0xa132d4: CheckStackOverflow
    //     0xa132d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa132d8: cmp             SP, x16
    //     0xa132dc: b.ls            #0xa13344
    // 0xa132e0: r1 = 1
    //     0xa132e0: movz            x1, #0x1
    // 0xa132e4: r0 = AllocateContext()
    //     0xa132e4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa132e8: mov             x1, x0
    // 0xa132ec: ldr             x0, [fp, #0x10]
    // 0xa132f0: StoreField: r1->field_f = r0
    //     0xa132f0: stur            w0, [x1, #0xf]
    // 0xa132f4: mov             x2, x1
    // 0xa132f8: r1 = Function '<anonymous closure>':.
    //     0xa132f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] AnonymousClosure: (0x82461c), in [package:html/parser.dart] Phase::startTagHtml (0x8246fc)
    //     0xa132fc: ldr             x1, [x1, #0x4e0]
    // 0xa13300: r0 = AllocateClosure()
    //     0xa13300: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa13304: mov             x1, x0
    // 0xa13308: ldur            x0, [fp, #-8]
    // 0xa1330c: StoreField: r1->field_b = r0
    //     0xa1330c: stur            w0, [x1, #0xb]
    // 0xa13310: ldr             x16, [fp, #0x18]
    // 0xa13314: stp             x16, x0, [SP, #8]
    // 0xa13318: str             x1, [SP]
    // 0xa1331c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1331c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa13320: r0 = _insert()
    //     0xa13320: bl              #0xa1334c  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_insert
    // 0xa13324: ldur            x16, [fp, #-8]
    // 0xa13328: ldr             lr, [fp, #0x18]
    // 0xa1332c: stp             lr, x16, [SP]
    // 0xa13330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa13330: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa13334: r0 = find()
    //     0xa13334: bl              #0xa135f0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0xa13338: LeaveFrame
    //     0xa13338: mov             SP, fp
    //     0xa1333c: ldp             fp, lr, [SP], #0x10
    // 0xa13340: ret
    //     0xa13340: ret             
    // 0xa13344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13348: b               #0xa132e0
  }
  void _insert<Y0>(GetInstance, (dynamic) => Y0) {
    // ** addr: 0xa1334c, size: 0x1b8
    // 0xa1334c: EnterFrame
    //     0xa1334c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13350: mov             fp, SP
    // 0xa13354: AllocStack(0x28)
    //     0xa13354: sub             SP, SP, #0x28
    // 0xa13358: SetupParameters()
    //     0xa13358: ldur            w0, [x4, #0xf]
    //     0xa1335c: cbnz            w0, #0xa13368
    //     0xa13360: mov             x0, NULL
    //     0xa13364: b               #0xa13378
    //     0xa13368: ldur            w0, [x4, #0x17]
    //     0xa1336c: add             x1, fp, w0, sxtw #2
    //     0xa13370: ldr             x1, [x1, #0x10]
    //     0xa13374: mov             x0, x1
    //     0xa13378: stur            x0, [fp, #-8]
    // 0xa1337c: CheckStackOverflow
    //     0xa1337c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13380: cmp             SP, x16
    //     0xa13384: b.ls            #0xa134fc
    // 0xa13388: mov             x1, x0
    // 0xa1338c: r2 = Null
    //     0xa1338c: mov             x2, NULL
    // 0xa13390: r3 = Y0
    //     0xa13390: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4e8] TypeParameter: Y0
    //     0xa13394: ldr             x3, [x3, #0x4e8]
    // 0xa13398: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13398: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa1339c: LoadField: r30 = r30->field_7
    //     0xa1339c: ldur            lr, [lr, #7]
    // 0xa133a0: blr             lr
    // 0xa133a4: str             x0, [SP]
    // 0xa133a8: r0 = toString()
    //     0xa133a8: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa133ac: stur            x0, [fp, #-0x10]
    // 0xa133b0: r0 = LoadStaticField(0xb7c)
    //     0xa133b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa133b4: ldr             x0, [x0, #0x16f8]
    // 0xa133b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa133bc: cmp             w0, w16
    // 0xa133c0: b.ne            #0xa133d0
    // 0xa133c4: r2 = _singl
    //     0xa133c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa133c8: ldr             x2, [x2, #0xe78]
    // 0xa133cc: r0 = InitLateFinalStaticField()
    //     0xa133cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa133d0: mov             x1, x0
    // 0xa133d4: ldur            x2, [fp, #-0x10]
    // 0xa133d8: stur            x0, [fp, #-0x18]
    // 0xa133dc: r0 = containsKey()
    //     0xa133dc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa133e0: tbnz            w0, #4, #0xa134a0
    // 0xa133e4: ldur            x0, [fp, #-0x18]
    // 0xa133e8: mov             x1, x0
    // 0xa133ec: ldur            x2, [fp, #-0x10]
    // 0xa133f0: r0 = _getValueOrData()
    //     0xa133f0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa133f4: ldur            x3, [fp, #-0x18]
    // 0xa133f8: LoadField: r1 = r3->field_f
    //     0xa133f8: ldur            w1, [x3, #0xf]
    // 0xa133fc: DecompressPointer r1
    //     0xa133fc: add             x1, x1, HEAP, lsl #32
    // 0xa13400: cmp             w1, w0
    // 0xa13404: b.ne            #0xa13410
    // 0xa13408: r4 = Null
    //     0xa13408: mov             x4, NULL
    // 0xa1340c: b               #0xa13414
    // 0xa13410: mov             x4, x0
    // 0xa13414: stur            x4, [fp, #-0x20]
    // 0xa13418: cmp             w4, NULL
    // 0xa1341c: b.eq            #0xa134ec
    // 0xa13420: LoadField: r0 = r4->field_27
    //     0xa13420: ldur            w0, [x4, #0x27]
    // 0xa13424: DecompressPointer r0
    //     0xa13424: add             x0, x0, HEAP, lsl #32
    // 0xa13428: tbnz            w0, #4, #0xa134ec
    // 0xa1342c: ldr             x5, [fp, #0x10]
    // 0xa13430: mov             x0, x4
    // 0xa13434: ldur            x1, [fp, #-8]
    // 0xa13438: r2 = Null
    //     0xa13438: mov             x2, NULL
    // 0xa1343c: r8 = _InstanceBuilderFactory<Y0>
    //     0xa1343c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Type: _InstanceBuilderFactory<Y0>
    //     0xa13440: ldr             x8, [x8, #0x4f0]
    // 0xa13444: LoadField: r9 = r8->field_7
    //     0xa13444: ldur            x9, [x8, #7]
    // 0xa13448: r3 = Null
    //     0xa13448: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Null
    //     0xa1344c: ldr             x3, [x3, #0x4f8]
    // 0xa13450: blr             x9
    // 0xa13454: ldur            x1, [fp, #-8]
    // 0xa13458: r0 = _InstanceBuilderFactory()
    //     0xa13458: bl              #0xa13504  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0xa1345c: mov             x1, x0
    // 0xa13460: r0 = false
    //     0xa13460: add             x0, NULL, #0x30  ; false
    // 0xa13464: StoreField: r1->field_27 = r0
    //     0xa13464: stur            w0, [x1, #0x27]
    // 0xa13468: r2 = true
    //     0xa13468: add             x2, NULL, #0x20  ; true
    // 0xa1346c: StoreField: r1->field_b = r2
    //     0xa1346c: stur            w2, [x1, #0xb]
    // 0xa13470: ldr             x3, [fp, #0x10]
    // 0xa13474: ArrayStore: r1[0] = r3  ; List_4
    //     0xa13474: stur            w3, [x1, #0x17]
    // 0xa13478: StoreField: r1->field_1b = r0
    //     0xa13478: stur            w0, [x1, #0x1b]
    // 0xa1347c: StoreField: r1->field_1f = r0
    //     0xa1347c: stur            w0, [x1, #0x1f]
    // 0xa13480: StoreField: r1->field_f = r0
    //     0xa13480: stur            w0, [x1, #0xf]
    // 0xa13484: ldur            x0, [fp, #-0x20]
    // 0xa13488: StoreField: r1->field_23 = r0
    //     0xa13488: stur            w0, [x1, #0x23]
    // 0xa1348c: mov             x3, x1
    // 0xa13490: ldur            x1, [fp, #-0x18]
    // 0xa13494: ldur            x2, [fp, #-0x10]
    // 0xa13498: r0 = []=()
    //     0xa13498: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1349c: b               #0xa134ec
    // 0xa134a0: ldr             x3, [fp, #0x10]
    // 0xa134a4: r2 = true
    //     0xa134a4: add             x2, NULL, #0x20  ; true
    // 0xa134a8: r0 = false
    //     0xa134a8: add             x0, NULL, #0x30  ; false
    // 0xa134ac: ldur            x1, [fp, #-8]
    // 0xa134b0: r0 = _InstanceBuilderFactory()
    //     0xa134b0: bl              #0xa13504  ; Allocate_InstanceBuilderFactoryStub -> _InstanceBuilderFactory<X0> (size=0x30)
    // 0xa134b4: mov             x1, x0
    // 0xa134b8: r0 = false
    //     0xa134b8: add             x0, NULL, #0x30  ; false
    // 0xa134bc: StoreField: r1->field_27 = r0
    //     0xa134bc: stur            w0, [x1, #0x27]
    // 0xa134c0: r2 = true
    //     0xa134c0: add             x2, NULL, #0x20  ; true
    // 0xa134c4: StoreField: r1->field_b = r2
    //     0xa134c4: stur            w2, [x1, #0xb]
    // 0xa134c8: ldr             x2, [fp, #0x10]
    // 0xa134cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa134cc: stur            w2, [x1, #0x17]
    // 0xa134d0: StoreField: r1->field_1b = r0
    //     0xa134d0: stur            w0, [x1, #0x1b]
    // 0xa134d4: StoreField: r1->field_1f = r0
    //     0xa134d4: stur            w0, [x1, #0x1f]
    // 0xa134d8: StoreField: r1->field_f = r0
    //     0xa134d8: stur            w0, [x1, #0xf]
    // 0xa134dc: mov             x3, x1
    // 0xa134e0: ldur            x1, [fp, #-0x18]
    // 0xa134e4: ldur            x2, [fp, #-0x10]
    // 0xa134e8: r0 = []=()
    //     0xa134e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa134ec: r0 = Null
    //     0xa134ec: mov             x0, NULL
    // 0xa134f0: LeaveFrame
    //     0xa134f0: mov             SP, fp
    //     0xa134f4: ldp             fp, lr, [SP], #0x10
    // 0xa134f8: ret
    //     0xa134f8: ret             
    // 0xa134fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa134fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13500: b               #0xa13388
  }
  Y0 find<Y0>(GetInstance) {
    // ** addr: 0xa135f0, size: 0x26c
    // 0xa135f0: EnterFrame
    //     0xa135f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa135f4: mov             fp, SP
    // 0xa135f8: AllocStack(0x20)
    //     0xa135f8: sub             SP, SP, #0x20
    // 0xa135fc: SetupParameters()
    //     0xa135fc: ldur            w0, [x4, #0xf]
    //     0xa13600: cbnz            w0, #0xa1360c
    //     0xa13604: mov             x0, NULL
    //     0xa13608: b               #0xa1361c
    //     0xa1360c: ldur            w0, [x4, #0x17]
    //     0xa13610: add             x1, fp, w0, sxtw #2
    //     0xa13614: ldr             x1, [x1, #0x10]
    //     0xa13618: mov             x0, x1
    //     0xa1361c: stur            x0, [fp, #-8]
    // 0xa13620: CheckStackOverflow
    //     0xa13620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13624: cmp             SP, x16
    //     0xa13628: b.ls            #0xa13854
    // 0xa1362c: mov             x1, x0
    // 0xa13630: r2 = Null
    //     0xa13630: mov             x2, NULL
    // 0xa13634: r3 = Y0
    //     0xa13634: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa13638: ldr             x3, [x3, #0x358]
    // 0xa1363c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa1363c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13640: LoadField: r30 = r30->field_7
    //     0xa13640: ldur            lr, [lr, #7]
    // 0xa13644: blr             lr
    // 0xa13648: str             x0, [SP]
    // 0xa1364c: r0 = toString()
    //     0xa1364c: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa13650: stur            x0, [fp, #-0x10]
    // 0xa13654: ldur            x16, [fp, #-8]
    // 0xa13658: ldr             lr, [fp, #0x10]
    // 0xa1365c: stp             lr, x16, [SP]
    // 0xa13660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa13660: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa13664: r0 = isRegistered()
    //     0xa13664: bl              #0xa14050  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xa13668: tbnz            w0, #4, #0xa13790
    // 0xa1366c: r0 = LoadStaticField(0xb7c)
    //     0xa1366c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13670: ldr             x0, [x0, #0x16f8]
    // 0xa13674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13678: cmp             w0, w16
    // 0xa1367c: b.ne            #0xa1368c
    // 0xa13680: r2 = _singl
    //     0xa13680: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa13684: ldr             x2, [x2, #0xe78]
    // 0xa13688: r0 = InitLateFinalStaticField()
    //     0xa13688: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1368c: mov             x1, x0
    // 0xa13690: ldur            x2, [fp, #-0x10]
    // 0xa13694: stur            x0, [fp, #-0x10]
    // 0xa13698: r0 = _getValueOrData()
    //     0xa13698: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1369c: mov             x1, x0
    // 0xa136a0: ldur            x0, [fp, #-0x10]
    // 0xa136a4: LoadField: r2 = r0->field_f
    //     0xa136a4: ldur            w2, [x0, #0xf]
    // 0xa136a8: DecompressPointer r2
    //     0xa136a8: add             x2, x2, HEAP, lsl #32
    // 0xa136ac: cmp             w2, w1
    // 0xa136b0: b.ne            #0xa136b8
    // 0xa136b4: r1 = Null
    //     0xa136b4: mov             x1, NULL
    // 0xa136b8: stur            x1, [fp, #-0x10]
    // 0xa136bc: cmp             w1, NULL
    // 0xa136c0: b.eq            #0xa13730
    // 0xa136c4: ldur            x16, [fp, #-8]
    // 0xa136c8: ldr             lr, [fp, #0x10]
    // 0xa136cc: stp             lr, x16, [SP]
    // 0xa136d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa136d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa136d4: r0 = _initDependencies()
    //     0xa136d4: bl              #0xa139ac  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_initDependencies
    // 0xa136d8: cmp             w0, NULL
    // 0xa136dc: b.ne            #0xa13724
    // 0xa136e0: ldur            x1, [fp, #-0x10]
    // 0xa136e4: r0 = getDependency()
    //     0xa136e4: bl              #0xa1385c  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0xa136e8: ldur            x1, [fp, #-8]
    // 0xa136ec: mov             x3, x0
    // 0xa136f0: r2 = Null
    //     0xa136f0: mov             x2, NULL
    // 0xa136f4: stur            x3, [fp, #-0x10]
    // 0xa136f8: cmp             w1, NULL
    // 0xa136fc: b.eq            #0xa13720
    // 0xa13700: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa13700: ldur            w4, [x1, #0x17]
    // 0xa13704: DecompressPointer r4
    //     0xa13704: add             x4, x4, HEAP, lsl #32
    // 0xa13708: r8 = Y0
    //     0xa13708: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa1370c: ldr             x8, [x8, #0x358]
    // 0xa13710: LoadField: r9 = r4->field_7
    //     0xa13710: ldur            x9, [x4, #7]
    // 0xa13714: r3 = Null
    //     0xa13714: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c360] Null
    //     0xa13718: ldr             x3, [x3, #0x360]
    // 0xa1371c: blr             x9
    // 0xa13720: ldur            x0, [fp, #-0x10]
    // 0xa13724: LeaveFrame
    //     0xa13724: mov             SP, fp
    //     0xa13728: ldp             fp, lr, [SP], #0x10
    // 0xa1372c: ret
    //     0xa1372c: ret             
    // 0xa13730: r1 = Null
    //     0xa13730: mov             x1, NULL
    // 0xa13734: r2 = 6
    //     0xa13734: movz            x2, #0x6
    // 0xa13738: r0 = AllocateArray()
    //     0xa13738: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa1373c: stur            x0, [fp, #-0x10]
    // 0xa13740: r16 = "Class \""
    //     0xa13740: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c370] "Class \""
    //     0xa13744: ldr             x16, [x16, #0x370]
    // 0xa13748: StoreField: r0->field_f = r16
    //     0xa13748: stur            w16, [x0, #0xf]
    // 0xa1374c: ldur            x1, [fp, #-8]
    // 0xa13750: r2 = Null
    //     0xa13750: mov             x2, NULL
    // 0xa13754: r3 = Y0
    //     0xa13754: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa13758: ldr             x3, [x3, #0x358]
    // 0xa1375c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa1375c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13760: LoadField: r30 = r30->field_7
    //     0xa13760: ldur            lr, [lr, #7]
    // 0xa13764: blr             lr
    // 0xa13768: mov             x1, x0
    // 0xa1376c: ldur            x0, [fp, #-0x10]
    // 0xa13770: StoreField: r0->field_13 = r1
    //     0xa13770: stur            w1, [x0, #0x13]
    // 0xa13774: r16 = "\" is not registered"
    //     0xa13774: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c378] "\" is not registered"
    //     0xa13778: ldr             x16, [x16, #0x378]
    // 0xa1377c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa1377c: stur            w16, [x0, #0x17]
    // 0xa13780: str             x0, [SP]
    // 0xa13784: r0 = _interpolate()
    //     0xa13784: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa13788: r0 = Throw()
    //     0xa13788: bl              #0xc6e4f4  ; ThrowStub
    // 0xa1378c: brk             #0
    // 0xa13790: r1 = Null
    //     0xa13790: mov             x1, NULL
    // 0xa13794: r2 = 14
    //     0xa13794: movz            x2, #0xe
    // 0xa13798: r0 = AllocateArray()
    //     0xa13798: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa1379c: stur            x0, [fp, #-0x10]
    // 0xa137a0: r16 = "\""
    //     0xa137a0: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xa137a4: StoreField: r0->field_f = r16
    //     0xa137a4: stur            w16, [x0, #0xf]
    // 0xa137a8: ldur            x1, [fp, #-8]
    // 0xa137ac: r2 = Null
    //     0xa137ac: mov             x2, NULL
    // 0xa137b0: r3 = Y0
    //     0xa137b0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa137b4: ldr             x3, [x3, #0x358]
    // 0xa137b8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa137b8: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa137bc: LoadField: r30 = r30->field_7
    //     0xa137bc: ldur            lr, [lr, #7]
    // 0xa137c0: blr             lr
    // 0xa137c4: mov             x1, x0
    // 0xa137c8: ldur            x0, [fp, #-0x10]
    // 0xa137cc: StoreField: r0->field_13 = r1
    //     0xa137cc: stur            w1, [x0, #0x13]
    // 0xa137d0: r16 = "\" not found. You need to call \"Get.put("
    //     0xa137d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c380] "\" not found. You need to call \"Get.put("
    //     0xa137d4: ldr             x16, [x16, #0x380]
    // 0xa137d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa137d8: stur            w16, [x0, #0x17]
    // 0xa137dc: ldur            x1, [fp, #-8]
    // 0xa137e0: r2 = Null
    //     0xa137e0: mov             x2, NULL
    // 0xa137e4: r3 = Y0
    //     0xa137e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa137e8: ldr             x3, [x3, #0x358]
    // 0xa137ec: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa137ec: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa137f0: LoadField: r30 = r30->field_7
    //     0xa137f0: ldur            lr, [lr, #7]
    // 0xa137f4: blr             lr
    // 0xa137f8: mov             x1, x0
    // 0xa137fc: ldur            x0, [fp, #-0x10]
    // 0xa13800: StoreField: r0->field_1b = r1
    //     0xa13800: stur            w1, [x0, #0x1b]
    // 0xa13804: r16 = "())\" or \"Get.lazyPut(()=>"
    //     0xa13804: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c388] "())\" or \"Get.lazyPut(()=>"
    //     0xa13808: ldr             x16, [x16, #0x388]
    // 0xa1380c: StoreField: r0->field_1f = r16
    //     0xa1380c: stur            w16, [x0, #0x1f]
    // 0xa13810: ldur            x1, [fp, #-8]
    // 0xa13814: r2 = Null
    //     0xa13814: mov             x2, NULL
    // 0xa13818: r3 = Y0
    //     0xa13818: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa1381c: ldr             x3, [x3, #0x358]
    // 0xa13820: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13820: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13824: LoadField: r30 = r30->field_7
    //     0xa13824: ldur            lr, [lr, #7]
    // 0xa13828: blr             lr
    // 0xa1382c: mov             x1, x0
    // 0xa13830: ldur            x0, [fp, #-0x10]
    // 0xa13834: StoreField: r0->field_23 = r1
    //     0xa13834: stur            w1, [x0, #0x23]
    // 0xa13838: r16 = "())\""
    //     0xa13838: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] "())\""
    //     0xa1383c: ldr             x16, [x16, #0x390]
    // 0xa13840: StoreField: r0->field_27 = r16
    //     0xa13840: stur            w16, [x0, #0x27]
    // 0xa13844: str             x0, [SP]
    // 0xa13848: r0 = _interpolate()
    //     0xa13848: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa1384c: r0 = Throw()
    //     0xa1384c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa13850: brk             #0
    // 0xa13854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13858: b               #0xa1362c
  }
  Y0? _initDependencies<Y0>(GetInstance) {
    // ** addr: 0xa139ac, size: 0x1b4
    // 0xa139ac: EnterFrame
    //     0xa139ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa139b0: mov             fp, SP
    // 0xa139b4: AllocStack(0x30)
    //     0xa139b4: sub             SP, SP, #0x30
    // 0xa139b8: SetupParameters()
    //     0xa139b8: ldur            w0, [x4, #0xf]
    //     0xa139bc: cbnz            w0, #0xa139c8
    //     0xa139c0: mov             x0, NULL
    //     0xa139c4: b               #0xa139d8
    //     0xa139c8: ldur            w0, [x4, #0x17]
    //     0xa139cc: add             x1, fp, w0, sxtw #2
    //     0xa139d0: ldr             x1, [x1, #0x10]
    //     0xa139d4: mov             x0, x1
    //     0xa139d8: stur            x0, [fp, #-8]
    // 0xa139dc: CheckStackOverflow
    //     0xa139dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa139e0: cmp             SP, x16
    //     0xa139e4: b.ls            #0xa13b4c
    // 0xa139e8: mov             x1, x0
    // 0xa139ec: r2 = Null
    //     0xa139ec: mov             x2, NULL
    // 0xa139f0: r3 = Y0
    //     0xa139f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] TypeParameter: Y0
    //     0xa139f4: ldr             x3, [x3, #0x3a0]
    // 0xa139f8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa139f8: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa139fc: LoadField: r30 = r30->field_7
    //     0xa139fc: ldur            lr, [lr, #7]
    // 0xa13a00: blr             lr
    // 0xa13a04: str             x0, [SP]
    // 0xa13a08: r0 = toString()
    //     0xa13a08: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa13a0c: stur            x0, [fp, #-0x10]
    // 0xa13a10: r0 = LoadStaticField(0xb7c)
    //     0xa13a10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13a14: ldr             x0, [x0, #0x16f8]
    // 0xa13a18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13a1c: cmp             w0, w16
    // 0xa13a20: b.ne            #0xa13a30
    // 0xa13a24: r2 = _singl
    //     0xa13a24: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa13a28: ldr             x2, [x2, #0xe78]
    // 0xa13a2c: r0 = InitLateFinalStaticField()
    //     0xa13a2c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13a30: mov             x1, x0
    // 0xa13a34: ldur            x2, [fp, #-0x10]
    // 0xa13a38: stur            x0, [fp, #-0x18]
    // 0xa13a3c: r0 = _getValueOrData()
    //     0xa13a3c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13a40: ldur            x1, [fp, #-0x18]
    // 0xa13a44: LoadField: r2 = r1->field_f
    //     0xa13a44: ldur            w2, [x1, #0xf]
    // 0xa13a48: DecompressPointer r2
    //     0xa13a48: add             x2, x2, HEAP, lsl #32
    // 0xa13a4c: cmp             w2, w0
    // 0xa13a50: b.ne            #0xa13a58
    // 0xa13a54: r0 = Null
    //     0xa13a54: mov             x0, NULL
    // 0xa13a58: cmp             w0, NULL
    // 0xa13a5c: b.eq            #0xa13b54
    // 0xa13a60: LoadField: r2 = r0->field_1f
    //     0xa13a60: ldur            w2, [x0, #0x1f]
    // 0xa13a64: DecompressPointer r2
    //     0xa13a64: add             x2, x2, HEAP, lsl #32
    // 0xa13a68: tbz             w2, #4, #0xa13b3c
    // 0xa13a6c: ldur            x16, [fp, #-8]
    // 0xa13a70: ldr             lr, [fp, #0x10]
    // 0xa13a74: stp             lr, x16, [SP]
    // 0xa13a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa13a78: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa13a7c: r0 = _startController()
    //     0xa13a7c: bl              #0xa13cc8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_startController
    // 0xa13a80: ldur            x1, [fp, #-0x18]
    // 0xa13a84: ldur            x2, [fp, #-0x10]
    // 0xa13a88: stur            x0, [fp, #-0x20]
    // 0xa13a8c: r0 = _getValueOrData()
    //     0xa13a8c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13a90: mov             x1, x0
    // 0xa13a94: ldur            x0, [fp, #-0x18]
    // 0xa13a98: LoadField: r2 = r0->field_f
    //     0xa13a98: ldur            w2, [x0, #0xf]
    // 0xa13a9c: DecompressPointer r2
    //     0xa13a9c: add             x2, x2, HEAP, lsl #32
    // 0xa13aa0: cmp             w2, w1
    // 0xa13aa4: b.ne            #0xa13aac
    // 0xa13aa8: r1 = Null
    //     0xa13aa8: mov             x1, NULL
    // 0xa13aac: cmp             w1, NULL
    // 0xa13ab0: b.eq            #0xa13b58
    // 0xa13ab4: mov             x1, x0
    // 0xa13ab8: ldur            x2, [fp, #-0x10]
    // 0xa13abc: r0 = _getValueOrData()
    //     0xa13abc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13ac0: mov             x1, x0
    // 0xa13ac4: ldur            x0, [fp, #-0x18]
    // 0xa13ac8: LoadField: r2 = r0->field_f
    //     0xa13ac8: ldur            w2, [x0, #0xf]
    // 0xa13acc: DecompressPointer r2
    //     0xa13acc: add             x2, x2, HEAP, lsl #32
    // 0xa13ad0: cmp             w2, w1
    // 0xa13ad4: b.ne            #0xa13adc
    // 0xa13ad8: r1 = Null
    //     0xa13ad8: mov             x1, NULL
    // 0xa13adc: r0 = true
    //     0xa13adc: add             x0, NULL, #0x20  ; true
    // 0xa13ae0: cmp             w1, NULL
    // 0xa13ae4: b.eq            #0xa13b5c
    // 0xa13ae8: StoreField: r1->field_1f = r0
    //     0xa13ae8: stur            w0, [x1, #0x1f]
    // 0xa13aec: r0 = LoadStaticField(0x1134)
    //     0xa13aec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13af0: ldr             x0, [x0, #0x2268]
    // 0xa13af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13af8: cmp             w0, w16
    // 0xa13afc: b.ne            #0xa13b08
    // 0xa13b00: r2 = Get
    //     0xa13b00: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa13b04: r0 = InitLateFinalStaticField()
    //     0xa13b04: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13b08: ldur            x1, [fp, #-8]
    // 0xa13b0c: r2 = Null
    //     0xa13b0c: mov             x2, NULL
    // 0xa13b10: r3 = Y0
    //     0xa13b10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] TypeParameter: Y0
    //     0xa13b14: ldr             x3, [x3, #0x3a0]
    // 0xa13b18: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13b18: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13b1c: LoadField: r30 = r30->field_7
    //     0xa13b1c: ldur            lr, [lr, #7]
    // 0xa13b20: blr             lr
    // 0xa13b24: str             x0, [SP]
    // 0xa13b28: r0 = toString()
    //     0xa13b28: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa13b2c: mov             x1, x0
    // 0xa13b30: r0 = reportDependencyLinkedToRoute()
    //     0xa13b30: bl              #0xa13b60  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportDependencyLinkedToRoute
    // 0xa13b34: ldur            x0, [fp, #-0x20]
    // 0xa13b38: b               #0xa13b40
    // 0xa13b3c: r0 = Null
    //     0xa13b3c: mov             x0, NULL
    // 0xa13b40: LeaveFrame
    //     0xa13b40: mov             SP, fp
    //     0xa13b44: ldp             fp, lr, [SP], #0x10
    // 0xa13b48: ret
    //     0xa13b48: ret             
    // 0xa13b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13b50: b               #0xa139e8
    // 0xa13b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13b58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0 _startController<Y0>(GetInstance) {
    // ** addr: 0xa13cc8, size: 0x1cc
    // 0xa13cc8: EnterFrame
    //     0xa13cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ccc: mov             fp, SP
    // 0xa13cd0: AllocStack(0x30)
    //     0xa13cd0: sub             SP, SP, #0x30
    // 0xa13cd4: SetupParameters()
    //     0xa13cd4: ldur            w0, [x4, #0xf]
    //     0xa13cd8: cbnz            w0, #0xa13ce4
    //     0xa13cdc: mov             x0, NULL
    //     0xa13ce0: b               #0xa13cf4
    //     0xa13ce4: ldur            w0, [x4, #0x17]
    //     0xa13ce8: add             x1, fp, w0, sxtw #2
    //     0xa13cec: ldr             x1, [x1, #0x10]
    //     0xa13cf0: mov             x0, x1
    //     0xa13cf4: stur            x0, [fp, #-8]
    // 0xa13cf8: CheckStackOverflow
    //     0xa13cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13cfc: cmp             SP, x16
    //     0xa13d00: b.ls            #0xa13e84
    // 0xa13d04: mov             x1, x0
    // 0xa13d08: r2 = Null
    //     0xa13d08: mov             x2, NULL
    // 0xa13d0c: r3 = Y0
    //     0xa13d0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa13d10: ldr             x3, [x3, #0x358]
    // 0xa13d14: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13d14: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13d18: LoadField: r30 = r30->field_7
    //     0xa13d18: ldur            lr, [lr, #7]
    // 0xa13d1c: blr             lr
    // 0xa13d20: str             x0, [SP]
    // 0xa13d24: r0 = toString()
    //     0xa13d24: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa13d28: stur            x0, [fp, #-0x10]
    // 0xa13d2c: r0 = LoadStaticField(0xb7c)
    //     0xa13d2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13d30: ldr             x0, [x0, #0x16f8]
    // 0xa13d34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13d38: cmp             w0, w16
    // 0xa13d3c: b.ne            #0xa13d4c
    // 0xa13d40: r2 = _singl
    //     0xa13d40: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa13d44: ldr             x2, [x2, #0xe78]
    // 0xa13d48: r0 = InitLateFinalStaticField()
    //     0xa13d48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13d4c: mov             x1, x0
    // 0xa13d50: ldur            x2, [fp, #-0x10]
    // 0xa13d54: stur            x0, [fp, #-0x18]
    // 0xa13d58: r0 = _getValueOrData()
    //     0xa13d58: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13d5c: mov             x1, x0
    // 0xa13d60: ldur            x0, [fp, #-0x18]
    // 0xa13d64: LoadField: r2 = r0->field_f
    //     0xa13d64: ldur            w2, [x0, #0xf]
    // 0xa13d68: DecompressPointer r2
    //     0xa13d68: add             x2, x2, HEAP, lsl #32
    // 0xa13d6c: cmp             w2, w1
    // 0xa13d70: b.ne            #0xa13d78
    // 0xa13d74: r1 = Null
    //     0xa13d74: mov             x1, NULL
    // 0xa13d78: cmp             w1, NULL
    // 0xa13d7c: b.eq            #0xa13e8c
    // 0xa13d80: r0 = getDependency()
    //     0xa13d80: bl              #0xa1385c  ; [package:get/get_instance/src/get_instance.dart] _InstanceBuilderFactory::getDependency
    // 0xa13d84: ldur            x1, [fp, #-8]
    // 0xa13d88: mov             x3, x0
    // 0xa13d8c: r2 = Null
    //     0xa13d8c: mov             x2, NULL
    // 0xa13d90: stur            x3, [fp, #-0x20]
    // 0xa13d94: cmp             w1, NULL
    // 0xa13d98: b.eq            #0xa13dbc
    // 0xa13d9c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa13d9c: ldur            w4, [x1, #0x17]
    // 0xa13da0: DecompressPointer r4
    //     0xa13da0: add             x4, x4, HEAP, lsl #32
    // 0xa13da4: r8 = Y0
    //     0xa13da4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa13da8: ldr             x8, [x8, #0x358]
    // 0xa13dac: LoadField: r9 = r4->field_7
    //     0xa13dac: ldur            x9, [x4, #7]
    // 0xa13db0: r3 = Null
    //     0xa13db0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3a8] Null
    //     0xa13db4: ldr             x3, [x3, #0x3a8]
    // 0xa13db8: blr             x9
    // 0xa13dbc: ldur            x0, [fp, #-0x20]
    // 0xa13dc0: LoadField: r1 = r0->field_7
    //     0xa13dc0: ldur            w1, [x0, #7]
    // 0xa13dc4: DecompressPointer r1
    //     0xa13dc4: add             x1, x1, HEAP, lsl #32
    // 0xa13dc8: r0 = call()
    //     0xa13dc8: bl              #0x70560c  ; [package:get/get_instance/src/lifecycle.dart] InternalFinalCallback::call
    // 0xa13dcc: r0 = LoadStaticField(0x1134)
    //     0xa13dcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13dd0: ldr             x0, [x0, #0x2268]
    // 0xa13dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13dd8: cmp             w0, w16
    // 0xa13ddc: b.ne            #0xa13de8
    // 0xa13de0: r2 = Get
    //     0xa13de0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa13de4: r0 = InitLateFinalStaticField()
    //     0xa13de4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13de8: r1 = Null
    //     0xa13de8: mov             x1, NULL
    // 0xa13dec: r2 = 6
    //     0xa13dec: movz            x2, #0x6
    // 0xa13df0: r0 = AllocateArray()
    //     0xa13df0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa13df4: stur            x0, [fp, #-0x28]
    // 0xa13df8: r16 = "Instance \""
    //     0xa13df8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee80] "Instance \""
    //     0xa13dfc: ldr             x16, [x16, #0xe80]
    // 0xa13e00: StoreField: r0->field_f = r16
    //     0xa13e00: stur            w16, [x0, #0xf]
    // 0xa13e04: ldur            x1, [fp, #-8]
    // 0xa13e08: r2 = Null
    //     0xa13e08: mov             x2, NULL
    // 0xa13e0c: r3 = Y0
    //     0xa13e0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeParameter: Y0
    //     0xa13e10: ldr             x3, [x3, #0x358]
    // 0xa13e14: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13e14: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13e18: LoadField: r30 = r30->field_7
    //     0xa13e18: ldur            lr, [lr, #7]
    // 0xa13e1c: blr             lr
    // 0xa13e20: mov             x1, x0
    // 0xa13e24: ldur            x0, [fp, #-0x28]
    // 0xa13e28: StoreField: r0->field_13 = r1
    //     0xa13e28: stur            w1, [x0, #0x13]
    // 0xa13e2c: r16 = "\" has been initialized"
    //     0xa13e2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3b8] "\" has been initialized"
    //     0xa13e30: ldr             x16, [x16, #0x3b8]
    // 0xa13e34: ArrayStore: r0[0] = r16  ; List_4
    //     0xa13e34: stur            w16, [x0, #0x17]
    // 0xa13e38: str             x0, [SP]
    // 0xa13e3c: r0 = _interpolate()
    //     0xa13e3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa13e40: ldur            x1, [fp, #-0x18]
    // 0xa13e44: ldur            x2, [fp, #-0x10]
    // 0xa13e48: r0 = _getValueOrData()
    //     0xa13e48: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa13e4c: ldur            x1, [fp, #-0x18]
    // 0xa13e50: LoadField: r2 = r1->field_f
    //     0xa13e50: ldur            w2, [x1, #0xf]
    // 0xa13e54: DecompressPointer r2
    //     0xa13e54: add             x2, x2, HEAP, lsl #32
    // 0xa13e58: cmp             w2, w0
    // 0xa13e5c: b.ne            #0xa13e68
    // 0xa13e60: r1 = Null
    //     0xa13e60: mov             x1, NULL
    // 0xa13e64: b               #0xa13e6c
    // 0xa13e68: mov             x1, x0
    // 0xa13e6c: cmp             w1, NULL
    // 0xa13e70: b.eq            #0xa13e90
    // 0xa13e74: ldur            x0, [fp, #-0x20]
    // 0xa13e78: LeaveFrame
    //     0xa13e78: mov             SP, fp
    //     0xa13e7c: ldp             fp, lr, [SP], #0x10
    // 0xa13e80: ret
    //     0xa13e80: ret             
    // 0xa13e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13e88: b               #0xa13d04
    // 0xa13e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13e90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isPrepared<Y0>(GetInstance) {
    // ** addr: 0xa13e94, size: 0xc4
    // 0xa13e94: EnterFrame
    //     0xa13e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa13e98: mov             fp, SP
    // 0xa13e9c: AllocStack(0x20)
    //     0xa13e9c: sub             SP, SP, #0x20
    // 0xa13ea0: SetupParameters()
    //     0xa13ea0: ldur            w0, [x4, #0xf]
    //     0xa13ea4: cbnz            w0, #0xa13eb0
    //     0xa13ea8: mov             x0, NULL
    //     0xa13eac: b               #0xa13ec0
    //     0xa13eb0: ldur            w0, [x4, #0x17]
    //     0xa13eb4: add             x1, fp, w0, sxtw #2
    //     0xa13eb8: ldr             x1, [x1, #0x10]
    //     0xa13ebc: mov             x0, x1
    //     0xa13ec0: stur            x0, [fp, #-8]
    // 0xa13ec4: CheckStackOverflow
    //     0xa13ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13ec8: cmp             SP, x16
    //     0xa13ecc: b.ls            #0xa13f50
    // 0xa13ed0: mov             x1, x0
    // 0xa13ed4: r2 = Null
    //     0xa13ed4: mov             x2, NULL
    // 0xa13ed8: r3 = Y0
    //     0xa13ed8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] TypeParameter: Y0
    //     0xa13edc: ldr             x3, [x3, #0x3c0]
    // 0xa13ee0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa13ee0: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa13ee4: LoadField: r30 = r30->field_7
    //     0xa13ee4: ldur            lr, [lr, #7]
    // 0xa13ee8: blr             lr
    // 0xa13eec: str             x0, [SP]
    // 0xa13ef0: r0 = toString()
    //     0xa13ef0: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa13ef4: ldur            x16, [fp, #-8]
    // 0xa13ef8: ldr             lr, [fp, #0x10]
    // 0xa13efc: stp             lr, x16, [SP, #8]
    // 0xa13f00: str             x0, [SP]
    // 0xa13f04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa13f04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa13f08: r0 = _getDependency()
    //     0xa13f08: bl              #0xa13f58  ; [package:get/get_instance/src/get_instance.dart] GetInstance::_getDependency
    // 0xa13f0c: cmp             w0, NULL
    // 0xa13f10: b.ne            #0xa13f24
    // 0xa13f14: r0 = false
    //     0xa13f14: add             x0, NULL, #0x30  ; false
    // 0xa13f18: LeaveFrame
    //     0xa13f18: mov             SP, fp
    //     0xa13f1c: ldp             fp, lr, [SP], #0x10
    // 0xa13f20: ret
    //     0xa13f20: ret             
    // 0xa13f24: LoadField: r1 = r0->field_1f
    //     0xa13f24: ldur            w1, [x0, #0x1f]
    // 0xa13f28: DecompressPointer r1
    //     0xa13f28: add             x1, x1, HEAP, lsl #32
    // 0xa13f2c: tbz             w1, #4, #0xa13f40
    // 0xa13f30: r0 = true
    //     0xa13f30: add             x0, NULL, #0x20  ; true
    // 0xa13f34: LeaveFrame
    //     0xa13f34: mov             SP, fp
    //     0xa13f38: ldp             fp, lr, [SP], #0x10
    // 0xa13f3c: ret
    //     0xa13f3c: ret             
    // 0xa13f40: r0 = false
    //     0xa13f40: add             x0, NULL, #0x30  ; false
    // 0xa13f44: LeaveFrame
    //     0xa13f44: mov             SP, fp
    //     0xa13f48: ldp             fp, lr, [SP], #0x10
    // 0xa13f4c: ret
    //     0xa13f4c: ret             
    // 0xa13f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13f54: b               #0xa13ed0
  }
  _ _getDependency(/* No info */) {
    // ** addr: 0xa13f58, size: 0xf8
    // 0xa13f58: EnterFrame
    //     0xa13f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa13f5c: mov             fp, SP
    // 0xa13f60: AllocStack(0x10)
    //     0xa13f60: sub             SP, SP, #0x10
    // 0xa13f64: CheckStackOverflow
    //     0xa13f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13f68: cmp             SP, x16
    //     0xa13f6c: b.ls            #0xa14048
    // 0xa13f70: r0 = LoadStaticField(0xb7c)
    //     0xa13f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13f74: ldr             x0, [x0, #0x16f8]
    // 0xa13f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13f7c: cmp             w0, w16
    // 0xa13f80: b.ne            #0xa13f90
    // 0xa13f84: r2 = _singl
    //     0xa13f84: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa13f88: ldr             x2, [x2, #0xe78]
    // 0xa13f8c: r0 = InitLateFinalStaticField()
    //     0xa13f8c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13f90: mov             x1, x0
    // 0xa13f94: ldr             x2, [fp, #0x10]
    // 0xa13f98: stur            x0, [fp, #-8]
    // 0xa13f9c: r0 = containsKey()
    //     0xa13f9c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa13fa0: tbz             w0, #4, #0xa14014
    // 0xa13fa4: ldr             x2, [fp, #0x10]
    // 0xa13fa8: r0 = LoadStaticField(0x1134)
    //     0xa13fa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa13fac: ldr             x0, [x0, #0x2268]
    // 0xa13fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13fb4: cmp             w0, w16
    // 0xa13fb8: b.ne            #0xa13fc4
    // 0xa13fbc: r2 = Get
    //     0xa13fbc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa13fc0: r0 = InitLateFinalStaticField()
    //     0xa13fc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa13fc4: r1 = Null
    //     0xa13fc4: mov             x1, NULL
    // 0xa13fc8: r2 = 6
    //     0xa13fc8: movz            x2, #0x6
    // 0xa13fcc: r0 = AllocateArray()
    //     0xa13fcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa13fd0: r16 = "Instance \""
    //     0xa13fd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee80] "Instance \""
    //     0xa13fd4: ldr             x16, [x16, #0xe80]
    // 0xa13fd8: StoreField: r0->field_f = r16
    //     0xa13fd8: stur            w16, [x0, #0xf]
    // 0xa13fdc: ldr             x2, [fp, #0x10]
    // 0xa13fe0: StoreField: r0->field_13 = r2
    //     0xa13fe0: stur            w2, [x0, #0x13]
    // 0xa13fe4: r16 = "\" is not registered."
    //     0xa13fe4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d508] "\" is not registered."
    //     0xa13fe8: ldr             x16, [x16, #0x508]
    // 0xa13fec: ArrayStore: r0[0] = r16  ; List_4
    //     0xa13fec: stur            w16, [x0, #0x17]
    // 0xa13ff0: str             x0, [SP]
    // 0xa13ff4: r0 = _interpolate()
    //     0xa13ff4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa13ff8: mov             x1, x0
    // 0xa13ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa13ffc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa14000: r0 = log()
    //     0xa14000: bl              #0x56a0ac  ; [dart:developer] ::log
    // 0xa14004: r0 = Null
    //     0xa14004: mov             x0, NULL
    // 0xa14008: LeaveFrame
    //     0xa14008: mov             SP, fp
    //     0xa1400c: ldp             fp, lr, [SP], #0x10
    // 0xa14010: ret
    //     0xa14010: ret             
    // 0xa14014: ldr             x2, [fp, #0x10]
    // 0xa14018: ldur            x0, [fp, #-8]
    // 0xa1401c: mov             x1, x0
    // 0xa14020: r0 = _getValueOrData()
    //     0xa14020: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa14024: ldur            x1, [fp, #-8]
    // 0xa14028: LoadField: r2 = r1->field_f
    //     0xa14028: ldur            w2, [x1, #0xf]
    // 0xa1402c: DecompressPointer r2
    //     0xa1402c: add             x2, x2, HEAP, lsl #32
    // 0xa14030: cmp             w2, w0
    // 0xa14034: b.ne            #0xa1403c
    // 0xa14038: r0 = Null
    //     0xa14038: mov             x0, NULL
    // 0xa1403c: LeaveFrame
    //     0xa1403c: mov             SP, fp
    //     0xa14040: ldp             fp, lr, [SP], #0x10
    // 0xa14044: ret
    //     0xa14044: ret             
    // 0xa14048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1404c: b               #0xa13f70
  }
  bool isRegistered<Y0>(GetInstance) {
    // ** addr: 0xa14050, size: 0xa0
    // 0xa14050: EnterFrame
    //     0xa14050: stp             fp, lr, [SP, #-0x10]!
    //     0xa14054: mov             fp, SP
    // 0xa14058: AllocStack(0x10)
    //     0xa14058: sub             SP, SP, #0x10
    // 0xa1405c: SetupParameters()
    //     0xa1405c: ldur            w0, [x4, #0xf]
    //     0xa14060: cbnz            w0, #0xa1406c
    //     0xa14064: mov             x1, NULL
    //     0xa14068: b               #0xa14078
    //     0xa1406c: ldur            w0, [x4, #0x17]
    //     0xa14070: add             x1, fp, w0, sxtw #2
    //     0xa14074: ldr             x1, [x1, #0x10]
    //     0xa14078: stur            x1, [fp, #-8]
    // 0xa1407c: CheckStackOverflow
    //     0xa1407c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14080: cmp             SP, x16
    //     0xa14084: b.ls            #0xa140e8
    // 0xa14088: r0 = LoadStaticField(0xb7c)
    //     0xa14088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1408c: ldr             x0, [x0, #0x16f8]
    // 0xa14090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa14094: cmp             w0, w16
    // 0xa14098: b.ne            #0xa140a8
    // 0xa1409c: r2 = _singl
    //     0xa1409c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] Field <GetInstance._singl@566009652>: static late final (offset: 0xb7c)
    //     0xa140a0: ldr             x2, [x2, #0xe78]
    // 0xa140a4: r0 = InitLateFinalStaticField()
    //     0xa140a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa140a8: ldur            x1, [fp, #-8]
    // 0xa140ac: r2 = Null
    //     0xa140ac: mov             x2, NULL
    // 0xa140b0: stur            x0, [fp, #-8]
    // 0xa140b4: r3 = Y0
    //     0xa140b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] TypeParameter: Y0
    //     0xa140b8: ldr             x3, [x3, #0x3c0]
    // 0xa140bc: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa140bc: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xa140c0: LoadField: r30 = r30->field_7
    //     0xa140c0: ldur            lr, [lr, #7]
    // 0xa140c4: blr             lr
    // 0xa140c8: str             x0, [SP]
    // 0xa140cc: r0 = toString()
    //     0xa140cc: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xa140d0: ldur            x1, [fp, #-8]
    // 0xa140d4: mov             x2, x0
    // 0xa140d8: r0 = containsKey()
    //     0xa140d8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa140dc: LeaveFrame
    //     0xa140dc: mov             SP, fp
    //     0xa140e0: ldp             fp, lr, [SP], #0x10
    // 0xa140e4: ret
    //     0xa140e4: ret             
    // 0xa140e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa140e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa140ec: b               #0xa14088
  }
}
