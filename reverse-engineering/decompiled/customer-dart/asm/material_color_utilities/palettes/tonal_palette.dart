// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049760, size: 0x8
class :: {
}

// class id: 889, size: 0x24, field offset: 0x8
class KeyColor extends Object {

  _ create(/* No info */) {
    // ** addr: 0x560548, size: 0x2c4
    // 0x560548: EnterFrame
    //     0x560548: stp             fp, lr, [SP, #-0x10]!
    //     0x56054c: mov             fp, SP
    // 0x560550: AllocStack(0x80)
    //     0x560550: sub             SP, SP, #0x80
    // 0x560554: d0 = 0.010000
    //     0x560554: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x560558: stur            x1, [fp, #-0x28]
    // 0x56055c: CheckStackOverflow
    //     0x56055c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560560: cmp             SP, x16
    //     0x560564: b.ls            #0x5607fc
    // 0x560568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x560568: ldur            w0, [x1, #0x17]
    // 0x56056c: DecompressPointer r0
    //     0x56056c: add             x0, x0, HEAP, lsl #32
    // 0x560570: stur            x0, [fp, #-0x20]
    // 0x560574: LoadField: d1 = r1->field_f
    //     0x560574: ldur            d1, [x1, #0xf]
    // 0x560578: stur            d1, [fp, #-0x58]
    // 0x56057c: fsub            d2, d1, d0
    // 0x560580: stur            d2, [fp, #-0x50]
    // 0x560584: r4 = 0
    //     0x560584: movz            x4, #0
    // 0x560588: r3 = 100
    //     0x560588: movz            x3, #0x64
    // 0x56058c: r2 = 2
    //     0x56058c: movz            x2, #0x2
    // 0x560590: stur            x4, [fp, #-0x10]
    // 0x560594: stur            x3, [fp, #-0x18]
    // 0x560598: CheckStackOverflow
    //     0x560598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56059c: cmp             SP, x16
    //     0x5605a0: b.ls            #0x560804
    // 0x5605a4: cmp             x4, x3
    // 0x5605a8: b.ge            #0x5607b4
    // 0x5605ac: add             x5, x4, x3
    // 0x5605b0: sdiv            x6, x5, x2
    // 0x5605b4: stur            x6, [fp, #-8]
    // 0x5605b8: r1 = 2
    //     0x5605b8: movz            x1, #0x2
    // 0x5605bc: r0 = AllocateContext()
    //     0x5605bc: bl              #0xc6f200  ; AllocateContextStub
    // 0x5605c0: mov             x2, x0
    // 0x5605c4: ldur            x3, [fp, #-0x28]
    // 0x5605c8: StoreField: r2->field_f = r3
    //     0x5605c8: stur            w3, [x2, #0xf]
    // 0x5605cc: ldur            x4, [fp, #-8]
    // 0x5605d0: r0 = BoxInt64Instr(r4)
    //     0x5605d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5605d4: cmp             x4, x0, asr #1
    //     0x5605d8: b.eq            #0x5605e4
    //     0x5605dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5605e0: stur            x4, [x0, #7]
    // 0x5605e4: stur            x0, [fp, #-0x30]
    // 0x5605e8: StoreField: r2->field_13 = r0
    //     0x5605e8: stur            w0, [x2, #0x13]
    // 0x5605ec: r1 = Function '<anonymous closure>':.
    //     0x5605ec: ldr             x1, [PP, #0x2810]  ; [pp+0x2810] AnonymousClosure: (0x5608c8), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    // 0x5605f0: r0 = AllocateClosure()
    //     0x5605f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5605f4: ldur            x1, [fp, #-0x20]
    // 0x5605f8: ldur            x2, [fp, #-0x30]
    // 0x5605fc: mov             x3, x0
    // 0x560600: r0 = putIfAbsent()
    //     0x560600: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x560604: mov             x1, x0
    // 0x560608: ldur            x0, [fp, #-8]
    // 0x56060c: stur            x1, [fp, #-0x40]
    // 0x560610: add             x2, x0, #1
    // 0x560614: stur            x2, [fp, #-0x38]
    // 0x560618: r1 = 2
    //     0x560618: movz            x1, #0x2
    // 0x56061c: r0 = AllocateContext()
    //     0x56061c: bl              #0xc6f200  ; AllocateContextStub
    // 0x560620: mov             x2, x0
    // 0x560624: ldur            x3, [fp, #-0x28]
    // 0x560628: StoreField: r2->field_f = r3
    //     0x560628: stur            w3, [x2, #0xf]
    // 0x56062c: ldur            x4, [fp, #-0x38]
    // 0x560630: r0 = BoxInt64Instr(r4)
    //     0x560630: sbfiz           x0, x4, #1, #0x1f
    //     0x560634: cmp             x4, x0, asr #1
    //     0x560638: b.eq            #0x560644
    //     0x56063c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x560640: stur            x4, [x0, #7]
    // 0x560644: stur            x0, [fp, #-0x48]
    // 0x560648: StoreField: r2->field_13 = r0
    //     0x560648: stur            w0, [x2, #0x13]
    // 0x56064c: r1 = Function '<anonymous closure>':.
    //     0x56064c: ldr             x1, [PP, #0x2810]  ; [pp+0x2810] AnonymousClosure: (0x5608c8), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    // 0x560650: r0 = AllocateClosure()
    //     0x560650: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x560654: ldur            x1, [fp, #-0x20]
    // 0x560658: ldur            x2, [fp, #-0x48]
    // 0x56065c: mov             x3, x0
    // 0x560660: r0 = putIfAbsent()
    //     0x560660: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x560664: mov             x1, x0
    // 0x560668: ldur            x0, [fp, #-0x40]
    // 0x56066c: LoadField: d0 = r0->field_7
    //     0x56066c: ldur            d0, [x0, #7]
    // 0x560670: stur            d0, [fp, #-0x68]
    // 0x560674: LoadField: d1 = r1->field_7
    //     0x560674: ldur            d1, [x1, #7]
    // 0x560678: stur            d1, [fp, #-0x60]
    // 0x56067c: r1 = 2
    //     0x56067c: movz            x1, #0x2
    // 0x560680: r0 = AllocateContext()
    //     0x560680: bl              #0xc6f200  ; AllocateContextStub
    // 0x560684: mov             x1, x0
    // 0x560688: ldur            x0, [fp, #-0x28]
    // 0x56068c: StoreField: r1->field_f = r0
    //     0x56068c: stur            w0, [x1, #0xf]
    // 0x560690: ldur            x3, [fp, #-0x30]
    // 0x560694: StoreField: r1->field_13 = r3
    //     0x560694: stur            w3, [x1, #0x13]
    // 0x560698: mov             x2, x1
    // 0x56069c: r1 = Function '<anonymous closure>':.
    //     0x56069c: ldr             x1, [PP, #0x2810]  ; [pp+0x2810] AnonymousClosure: (0x5608c8), of [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor
    // 0x5606a0: r0 = AllocateClosure()
    //     0x5606a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5606a4: ldur            x1, [fp, #-0x20]
    // 0x5606a8: ldur            x2, [fp, #-0x30]
    // 0x5606ac: mov             x3, x0
    // 0x5606b0: r0 = putIfAbsent()
    //     0x5606b0: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5606b4: LoadField: d0 = r0->field_7
    //     0x5606b4: ldur            d0, [x0, #7]
    // 0x5606b8: ldur            d1, [fp, #-0x50]
    // 0x5606bc: fcmp            d0, d1
    // 0x5606c0: b.lt            #0x560768
    // 0x5606c4: ldur            x2, [fp, #-0x10]
    // 0x5606c8: sub             x0, x2, #0x32
    // 0x5606cc: tbz             x0, #0x3f, #0x5606d8
    // 0x5606d0: neg             x1, x0
    // 0x5606d4: b               #0x5606dc
    // 0x5606d8: mov             x1, x0
    // 0x5606dc: ldur            x0, [fp, #-0x18]
    // 0x5606e0: sub             x5, x0, #0x32
    // 0x5606e4: tbz             x5, #0x3f, #0x5606f4
    // 0x5606e8: neg             x6, x5
    // 0x5606ec: mov             x3, x6
    // 0x5606f0: b               #0x5606f8
    // 0x5606f4: mov             x3, x5
    // 0x5606f8: cmp             x1, x3
    // 0x5606fc: b.ge            #0x56070c
    // 0x560700: mov             x1, x2
    // 0x560704: ldur            x0, [fp, #-8]
    // 0x560708: b               #0x560718
    // 0x56070c: ldur            x1, [fp, #-8]
    // 0x560710: cmp             x2, x1
    // 0x560714: b.eq            #0x560724
    // 0x560718: mov             x4, x1
    // 0x56071c: ldur            x3, [fp, #-0x28]
    // 0x560720: b               #0x56079c
    // 0x560724: ldur            x3, [fp, #-0x28]
    // 0x560728: LoadField: d0 = r3->field_7
    //     0x560728: ldur            d0, [x3, #7]
    // 0x56072c: stur            d0, [fp, #-0x70]
    // 0x560730: r0 = BoxInt64Instr(r2)
    //     0x560730: sbfiz           x0, x2, #1, #0x1f
    //     0x560734: cmp             x2, x0, asr #1
    //     0x560738: b.eq            #0x560744
    //     0x56073c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x560740: stur            x2, [x0, #7]
    // 0x560744: stp             x0, NULL, [SP]
    // 0x560748: r0 = _Double.fromInteger()
    //     0x560748: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x56074c: LoadField: d2 = r0->field_7
    //     0x56074c: ldur            d2, [x0, #7]
    // 0x560750: ldur            d0, [fp, #-0x70]
    // 0x560754: ldur            d1, [fp, #-0x58]
    // 0x560758: r0 = from()
    //     0x560758: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x56075c: LeaveFrame
    //     0x56075c: mov             SP, fp
    //     0x560760: ldp             fp, lr, [SP], #0x10
    // 0x560764: ret
    //     0x560764: ret             
    // 0x560768: ldur            x3, [fp, #-0x28]
    // 0x56076c: ldur            x2, [fp, #-0x10]
    // 0x560770: ldur            x0, [fp, #-0x18]
    // 0x560774: ldur            x1, [fp, #-8]
    // 0x560778: ldur            d0, [fp, #-0x68]
    // 0x56077c: ldur            d2, [fp, #-0x60]
    // 0x560780: fcmp            d2, d0
    // 0x560784: b.le            #0x560790
    // 0x560788: ldur            x1, [fp, #-0x38]
    // 0x56078c: b               #0x560798
    // 0x560790: mov             x0, x1
    // 0x560794: mov             x1, x2
    // 0x560798: mov             x4, x1
    // 0x56079c: mov             x1, x3
    // 0x5607a0: mov             x3, x0
    // 0x5607a4: mov             v2.16b, v1.16b
    // 0x5607a8: ldur            d1, [fp, #-0x58]
    // 0x5607ac: ldur            x0, [fp, #-0x20]
    // 0x5607b0: b               #0x56058c
    // 0x5607b4: mov             x3, x1
    // 0x5607b8: mov             x2, x4
    // 0x5607bc: LoadField: d0 = r3->field_7
    //     0x5607bc: ldur            d0, [x3, #7]
    // 0x5607c0: stur            d0, [fp, #-0x50]
    // 0x5607c4: r0 = BoxInt64Instr(r2)
    //     0x5607c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5607c8: cmp             x2, x0, asr #1
    //     0x5607cc: b.eq            #0x5607d8
    //     0x5607d0: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x5607d4: stur            x2, [x0, #7]
    // 0x5607d8: stp             x0, NULL, [SP]
    // 0x5607dc: r0 = _Double.fromInteger()
    //     0x5607dc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x5607e0: LoadField: d2 = r0->field_7
    //     0x5607e0: ldur            d2, [x0, #7]
    // 0x5607e4: ldur            d0, [fp, #-0x50]
    // 0x5607e8: ldur            d1, [fp, #-0x58]
    // 0x5607ec: r0 = from()
    //     0x5607ec: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x5607f0: LeaveFrame
    //     0x5607f0: mov             SP, fp
    //     0x5607f4: ldp             fp, lr, [SP], #0x10
    // 0x5607f8: ret
    //     0x5607f8: ret             
    // 0x5607fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5607fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560800: b               #0x560568
    // 0x560804: r0 = StackOverflowSharedWithFPURegs()
    //     0x560804: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560808: b               #0x5605a4
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x5608c8, size: 0x88
    // 0x5608c8: EnterFrame
    //     0x5608c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5608cc: mov             fp, SP
    // 0x5608d0: AllocStack(0x18)
    //     0x5608d0: sub             SP, SP, #0x18
    // 0x5608d4: SetupParameters([dynamic _ /* r0 */])
    //     0x5608d4: ldr             x0, [fp, #0x10]
    //     0x5608d8: ldur            w1, [x0, #0x17]
    //     0x5608dc: add             x1, x1, HEAP, lsl #32
    // 0x5608e0: CheckStackOverflow
    //     0x5608e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5608e4: cmp             SP, x16
    //     0x5608e8: b.ls            #0x560940
    // 0x5608ec: LoadField: r0 = r1->field_f
    //     0x5608ec: ldur            w0, [x1, #0xf]
    // 0x5608f0: DecompressPointer r0
    //     0x5608f0: add             x0, x0, HEAP, lsl #32
    // 0x5608f4: LoadField: d0 = r0->field_7
    //     0x5608f4: ldur            d0, [x0, #7]
    // 0x5608f8: stur            d0, [fp, #-8]
    // 0x5608fc: LoadField: r0 = r1->field_13
    //     0x5608fc: ldur            w0, [x1, #0x13]
    // 0x560900: DecompressPointer r0
    //     0x560900: add             x0, x0, HEAP, lsl #32
    // 0x560904: stp             x0, NULL, [SP]
    // 0x560908: r0 = _Double.fromInteger()
    //     0x560908: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x56090c: LoadField: d2 = r0->field_7
    //     0x56090c: ldur            d2, [x0, #7]
    // 0x560910: ldur            d0, [fp, #-8]
    // 0x560914: d1 = 200.000000
    //     0x560914: ldr             d1, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x560918: r0 = from()
    //     0x560918: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x56091c: LoadField: r1 = r0->field_b
    //     0x56091c: ldur            w1, [x0, #0xb]
    // 0x560920: DecompressPointer r1
    //     0x560920: add             x1, x1, HEAP, lsl #32
    // 0x560924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x560928: cmp             w1, w16
    // 0x56092c: b.eq            #0x560948
    // 0x560930: mov             x0, x1
    // 0x560934: LeaveFrame
    //     0x560934: mov             SP, fp
    //     0x560938: ldp             fp, lr, [SP], #0x10
    // 0x56093c: ret
    //     0x56093c: ret             
    // 0x560940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560944: b               #0x5608ec
    // 0x560948: r9 = _chroma
    //     0x560948: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0x56094c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56094c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 890, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x5581d4, size: 0x114
    // 0x5581d4: EnterFrame
    //     0x5581d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5581d8: mov             fp, SP
    // 0x5581dc: AllocStack(0x20)
    //     0x5581dc: sub             SP, SP, #0x20
    // 0x5581e0: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x5581e0: mov             x0, x1
    //     0x5581e4: mov             v2.16b, v0.16b
    //     0x5581e8: stur            x1, [fp, #-0x18]
    //     0x5581ec: stur            d0, [fp, #-0x20]
    // 0x5581f0: CheckStackOverflow
    //     0x5581f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5581f4: cmp             SP, x16
    //     0x5581f8: b.ls            #0x5582c0
    // 0x5581fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5581fc: ldur            w3, [x0, #0x17]
    // 0x558200: DecompressPointer r3
    //     0x558200: add             x3, x3, HEAP, lsl #32
    // 0x558204: stur            x3, [fp, #-0x10]
    // 0x558208: r4 = inline_Allocate_Double()
    //     0x558208: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x55820c: add             x4, x4, #0x10
    //     0x558210: cmp             x1, x4
    //     0x558214: b.ls            #0x5582c8
    //     0x558218: str             x4, [THR, #0x60]  ; THR::top
    //     0x55821c: sub             x4, x4, #0xf
    //     0x558220: movz            x1, #0xe19c
    //     0x558224: movk            x1, #0x3, lsl #16
    //     0x558228: stur            x1, [x4, #-1]
    // 0x55822c: dmb             ishst
    // 0x558230: StoreField: r4->field_7 = d2
    //     0x558230: stur            d2, [x4, #7]
    // 0x558234: mov             x1, x3
    // 0x558238: mov             x2, x4
    // 0x55823c: stur            x4, [fp, #-8]
    // 0x558240: r0 = containsKey()
    //     0x558240: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x558244: tbnz            w0, #4, #0x5582a0
    // 0x558248: ldur            x0, [fp, #-0x10]
    // 0x55824c: mov             x1, x0
    // 0x558250: ldur            x2, [fp, #-8]
    // 0x558254: r0 = _getValueOrData()
    //     0x558254: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x558258: mov             x1, x0
    // 0x55825c: ldur            x0, [fp, #-0x10]
    // 0x558260: LoadField: r2 = r0->field_f
    //     0x558260: ldur            w2, [x0, #0xf]
    // 0x558264: DecompressPointer r2
    //     0x558264: add             x2, x2, HEAP, lsl #32
    // 0x558268: cmp             w2, w1
    // 0x55826c: b.ne            #0x558278
    // 0x558270: r0 = Null
    //     0x558270: mov             x0, NULL
    // 0x558274: b               #0x55827c
    // 0x558278: mov             x0, x1
    // 0x55827c: cmp             w0, NULL
    // 0x558280: b.eq            #0x5582e4
    // 0x558284: r1 = LoadInt32Instr(r0)
    //     0x558284: sbfx            x1, x0, #1, #0x1f
    //     0x558288: tbz             w0, #0, #0x558290
    //     0x55828c: ldur            x1, [x0, #7]
    // 0x558290: r0 = fromInt()
    //     0x558290: bl              #0x55ede0  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x558294: LeaveFrame
    //     0x558294: mov             SP, fp
    //     0x558298: ldp             fp, lr, [SP], #0x10
    // 0x55829c: ret
    //     0x55829c: ret             
    // 0x5582a0: ldur            x0, [fp, #-0x18]
    // 0x5582a4: LoadField: d0 = r0->field_7
    //     0x5582a4: ldur            d0, [x0, #7]
    // 0x5582a8: LoadField: d1 = r0->field_f
    //     0x5582a8: ldur            d1, [x0, #0xf]
    // 0x5582ac: ldur            d2, [fp, #-0x20]
    // 0x5582b0: r0 = from()
    //     0x5582b0: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x5582b4: LeaveFrame
    //     0x5582b4: mov             SP, fp
    //     0x5582b8: ldp             fp, lr, [SP], #0x10
    // 0x5582bc: ret
    //     0x5582bc: ret             
    // 0x5582c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5582c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5582c4: b               #0x5581fc
    // 0x5582c8: SaveReg d2
    //     0x5582c8: str             q2, [SP, #-0x10]!
    // 0x5582cc: stp             x0, x3, [SP, #-0x10]!
    // 0x5582d0: r0 = AllocateDouble()
    //     0x5582d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5582d4: mov             x4, x0
    // 0x5582d8: ldp             x0, x3, [SP], #0x10
    // 0x5582dc: RestoreReg d2
    //     0x5582dc: ldr             q2, [SP], #0x10
    // 0x5582e0: b               #0x558230
    // 0x5582e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5582e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x560424, size: 0x50
    // 0x560424: EnterFrame
    //     0x560424: stp             fp, lr, [SP, #-0x10]!
    //     0x560428: mov             fp, SP
    // 0x56042c: AllocStack(0x18)
    //     0x56042c: sub             SP, SP, #0x18
    // 0x560430: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x560430: stur            d0, [fp, #-0x10]
    //     0x560434: stur            d1, [fp, #-0x18]
    // 0x560438: CheckStackOverflow
    //     0x560438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56043c: cmp             SP, x16
    //     0x560440: b.ls            #0x56046c
    // 0x560444: r0 = TonalPalette()
    //     0x560444: bl              #0x56095c  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x560448: mov             x1, x0
    // 0x56044c: ldur            d0, [fp, #-0x10]
    // 0x560450: ldur            d1, [fp, #-0x18]
    // 0x560454: stur            x0, [fp, #-8]
    // 0x560458: r0 = TonalPalette._fromHueAndChroma()
    //     0x560458: bl              #0x560474  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x56045c: ldur            x0, [fp, #-8]
    // 0x560460: LeaveFrame
    //     0x560460: mov             SP, fp
    //     0x560464: ldp             fp, lr, [SP], #0x10
    // 0x560468: ret
    //     0x560468: ret             
    // 0x56046c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56046c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560470: b               #0x560444
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x560474, size: 0xd4
    // 0x560474: EnterFrame
    //     0x560474: stp             fp, lr, [SP, #-0x10]!
    //     0x560478: mov             fp, SP
    // 0x56047c: AllocStack(0x30)
    //     0x56047c: sub             SP, SP, #0x30
    // 0x560480: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x560480: stur            x1, [fp, #-8]
    //     0x560484: stur            d0, [fp, #-0x18]
    //     0x560488: stur            d1, [fp, #-0x20]
    // 0x56048c: CheckStackOverflow
    //     0x56048c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560490: cmp             SP, x16
    //     0x560494: b.ls            #0x560540
    // 0x560498: StoreField: r1->field_7 = d0
    //     0x560498: stur            d0, [x1, #7]
    // 0x56049c: StoreField: r1->field_f = d1
    //     0x56049c: stur            d1, [x1, #0xf]
    // 0x5604a0: r16 = <int, int>
    //     0x5604a0: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x5604a4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5604a8: stp             lr, x16, [SP]
    // 0x5604ac: r0 = Map._fromLiteral()
    //     0x5604ac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5604b0: ldur            x1, [fp, #-8]
    // 0x5604b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5604b4: stur            w0, [x1, #0x17]
    //     0x5604b8: ldurb           w16, [x1, #-1]
    //     0x5604bc: ldurb           w17, [x0, #-1]
    //     0x5604c0: and             x16, x17, x16, lsr #2
    //     0x5604c4: tst             x16, HEAP, lsr #32
    //     0x5604c8: b.eq            #0x5604d0
    //     0x5604cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5604d0: r0 = KeyColor()
    //     0x5604d0: bl              #0x560950  ; AllocateKeyColorStub -> KeyColor (size=0x24)
    // 0x5604d4: d0 = 200.000000
    //     0x5604d4: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x5604d8: stur            x0, [fp, #-0x10]
    // 0x5604dc: StoreField: r0->field_1b = d0
    //     0x5604dc: stur            d0, [x0, #0x1b]
    // 0x5604e0: r16 = <int, double>
    //     0x5604e0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <int, double>
    // 0x5604e4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5604e8: stp             lr, x16, [SP]
    // 0x5604ec: r0 = Map._fromLiteral()
    //     0x5604ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5604f0: ldur            x1, [fp, #-0x10]
    // 0x5604f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5604f4: stur            w0, [x1, #0x17]
    //     0x5604f8: ldurb           w16, [x1, #-1]
    //     0x5604fc: ldurb           w17, [x0, #-1]
    //     0x560500: and             x16, x17, x16, lsr #2
    //     0x560504: tst             x16, HEAP, lsr #32
    //     0x560508: b.eq            #0x560510
    //     0x56050c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x560510: ldur            d0, [fp, #-0x18]
    // 0x560514: StoreField: r1->field_7 = d0
    //     0x560514: stur            d0, [x1, #7]
    // 0x560518: ldur            d0, [fp, #-0x20]
    // 0x56051c: StoreField: r1->field_f = d0
    //     0x56051c: stur            d0, [x1, #0xf]
    // 0x560520: r0 = create()
    //     0x560520: bl              #0x560548  ; [package:material_color_utilities/palettes/tonal_palette.dart] KeyColor::create
    // 0x560524: ldur            x1, [fp, #-8]
    // 0x560528: r2 = false
    //     0x560528: add             x2, NULL, #0x30  ; false
    // 0x56052c: StoreField: r1->field_1b = r2
    //     0x56052c: stur            w2, [x1, #0x1b]
    // 0x560530: r0 = Null
    //     0x560530: mov             x0, NULL
    // 0x560534: LeaveFrame
    //     0x560534: mov             SP, fp
    //     0x560538: ldp             fp, lr, [SP], #0x10
    // 0x56053c: ret
    //     0x56053c: ret             
    // 0x560540: r0 = StackOverflowSharedWithFPURegs()
    //     0x560540: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560544: b               #0x560498
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa96e4, size: 0x100
    // 0xaa96e4: EnterFrame
    //     0xaa96e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa96e8: mov             fp, SP
    // 0xaa96ec: AllocStack(0x8)
    //     0xaa96ec: sub             SP, SP, #8
    // 0xaa96f0: CheckStackOverflow
    //     0xaa96f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa96f4: cmp             SP, x16
    //     0xaa96f8: b.ls            #0xaa97a4
    // 0xaa96fc: r1 = Null
    //     0xaa96fc: mov             x1, NULL
    // 0xaa9700: r2 = 10
    //     0xaa9700: movz            x2, #0xa
    // 0xaa9704: r0 = AllocateArray()
    //     0xaa9704: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9708: r16 = "TonalPalette.of("
    //     0xaa9708: add             x16, PP, #0xe, lsl #12  ; [pp+0xef18] "TonalPalette.of("
    //     0xaa970c: ldr             x16, [x16, #0xf18]
    // 0xaa9710: StoreField: r0->field_f = r16
    //     0xaa9710: stur            w16, [x0, #0xf]
    // 0xaa9714: ldr             x1, [fp, #0x10]
    // 0xaa9718: LoadField: d0 = r1->field_7
    //     0xaa9718: ldur            d0, [x1, #7]
    // 0xaa971c: r2 = inline_Allocate_Double()
    //     0xaa971c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa9720: add             x2, x2, #0x10
    //     0xaa9724: cmp             x3, x2
    //     0xaa9728: b.ls            #0xaa97ac
    //     0xaa972c: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa9730: sub             x2, x2, #0xf
    //     0xaa9734: movz            x3, #0xe19c
    //     0xaa9738: movk            x3, #0x3, lsl #16
    //     0xaa973c: stur            x3, [x2, #-1]
    // 0xaa9740: dmb             ishst
    // 0xaa9744: StoreField: r2->field_7 = d0
    //     0xaa9744: stur            d0, [x2, #7]
    // 0xaa9748: StoreField: r0->field_13 = r2
    //     0xaa9748: stur            w2, [x0, #0x13]
    // 0xaa974c: r16 = ", "
    //     0xaa974c: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa9750: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9750: stur            w16, [x0, #0x17]
    // 0xaa9754: LoadField: d0 = r1->field_f
    //     0xaa9754: ldur            d0, [x1, #0xf]
    // 0xaa9758: r1 = inline_Allocate_Double()
    //     0xaa9758: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa975c: add             x1, x1, #0x10
    //     0xaa9760: cmp             x2, x1
    //     0xaa9764: b.ls            #0xaa97c8
    //     0xaa9768: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa976c: sub             x1, x1, #0xf
    //     0xaa9770: movz            x2, #0xe19c
    //     0xaa9774: movk            x2, #0x3, lsl #16
    //     0xaa9778: stur            x2, [x1, #-1]
    // 0xaa977c: dmb             ishst
    // 0xaa9780: StoreField: r1->field_7 = d0
    //     0xaa9780: stur            d0, [x1, #7]
    // 0xaa9784: StoreField: r0->field_1b = r1
    //     0xaa9784: stur            w1, [x0, #0x1b]
    // 0xaa9788: r16 = ")"
    //     0xaa9788: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa978c: StoreField: r0->field_1f = r16
    //     0xaa978c: stur            w16, [x0, #0x1f]
    // 0xaa9790: str             x0, [SP]
    // 0xaa9794: r0 = _interpolate()
    //     0xaa9794: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9798: LeaveFrame
    //     0xaa9798: mov             SP, fp
    //     0xaa979c: ldp             fp, lr, [SP], #0x10
    // 0xaa97a0: ret
    //     0xaa97a0: ret             
    // 0xaa97a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa97a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa97a8: b               #0xaa96fc
    // 0xaa97ac: SaveReg d0
    //     0xaa97ac: str             q0, [SP, #-0x10]!
    // 0xaa97b0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa97b4: r0 = AllocateDouble()
    //     0xaa97b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa97b8: mov             x2, x0
    // 0xaa97bc: ldp             x0, x1, [SP], #0x10
    // 0xaa97c0: RestoreReg d0
    //     0xaa97c0: ldr             q0, [SP], #0x10
    // 0xaa97c4: b               #0xaa9744
    // 0xaa97c8: SaveReg d0
    //     0xaa97c8: str             q0, [SP, #-0x10]!
    // 0xaa97cc: SaveReg r0
    //     0xaa97cc: str             x0, [SP, #-8]!
    // 0xaa97d0: r0 = AllocateDouble()
    //     0xaa97d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa97d4: mov             x1, x0
    // 0xaa97d8: RestoreReg r0
    //     0xaa97d8: ldr             x0, [SP], #8
    // 0xaa97dc: RestoreReg d0
    //     0xaa97dc: ldr             q0, [SP], #0x10
    // 0xaa97e0: b               #0xaa9780
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc26f8, size: 0x70
    // 0xbc26f8: ldr             x1, [SP]
    // 0xbc26fc: cmp             w1, NULL
    // 0xbc2700: b.ne            #0xbc270c
    // 0xbc2704: r0 = false
    //     0xbc2704: add             x0, NULL, #0x30  ; false
    // 0xbc2708: ret
    //     0xbc2708: ret             
    // 0xbc270c: r2 = 60
    //     0xbc270c: movz            x2, #0x3c
    // 0xbc2710: branchIfSmi(r1, 0xbc271c)
    //     0xbc2710: tbz             w1, #0, #0xbc271c
    // 0xbc2714: r2 = LoadClassIdInstr(r1)
    //     0xbc2714: ldur            x2, [x1, #-1]
    //     0xbc2718: ubfx            x2, x2, #0xc, #0x14
    // 0xbc271c: cmp             x2, #0x37a
    // 0xbc2720: b.ne            #0xbc2760
    // 0xbc2724: ldr             x2, [SP, #8]
    // 0xbc2728: LoadField: d0 = r2->field_7
    //     0xbc2728: ldur            d0, [x2, #7]
    // 0xbc272c: LoadField: d1 = r1->field_7
    //     0xbc272c: ldur            d1, [x1, #7]
    // 0xbc2730: fcmp            d0, d1
    // 0xbc2734: b.ne            #0xbc2758
    // 0xbc2738: LoadField: d0 = r2->field_f
    //     0xbc2738: ldur            d0, [x2, #0xf]
    // 0xbc273c: LoadField: d1 = r1->field_f
    //     0xbc273c: ldur            d1, [x1, #0xf]
    // 0xbc2740: fcmp            d0, d1
    // 0xbc2744: r16 = true
    //     0xbc2744: add             x16, NULL, #0x20  ; true
    // 0xbc2748: r17 = false
    //     0xbc2748: add             x17, NULL, #0x30  ; false
    // 0xbc274c: csel            x1, x16, x17, eq
    // 0xbc2750: mov             x0, x1
    // 0xbc2754: b               #0xbc275c
    // 0xbc2758: r0 = false
    //     0xbc2758: add             x0, NULL, #0x30  ; false
    // 0xbc275c: ret
    //     0xbc275c: ret             
    // 0xbc2760: r0 = false
    //     0xbc2760: add             x0, NULL, #0x30  ; false
    // 0xbc2764: ret
    //     0xbc2764: ret             
  }
}
