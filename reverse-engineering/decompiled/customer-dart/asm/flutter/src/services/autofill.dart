// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 2109, size: 0x58, field offset: 0x54
class _AutofillScopeTextInputConfiguration extends TextInputConfiguration {

  _ _AutofillScopeTextInputConfiguration(/* No info */) {
    // ** addr: 0x601820, size: 0x1a4
    // 0x601820: EnterFrame
    //     0x601820: stp             fp, lr, [SP, #-0x10]!
    //     0x601824: mov             fp, SP
    // 0x601828: r8 = true
    //     0x601828: add             x8, NULL, #0x20  ; true
    // 0x60182c: r7 = Instance_TextCapitalization
    //     0x60182c: add             x7, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!TextCapitalization@c16201
    //     0x601830: ldr             x7, [x7, #0xc78]
    // 0x601834: r6 = const []
    //     0x601834: add             x6, PP, #0xb, lsl #12  ; [pp+0xbc80] List<Locale>(0)
    //     0x601838: ldr             x6, [x6, #0xc80]
    // 0x60183c: r5 = false
    //     0x60183c: add             x5, NULL, #0x30  ; false
    // 0x601840: r4 = const []
    //     0x601840: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x601844: mov             x0, x2
    // 0x601848: StoreField: r1->field_53 = r0
    //     0x601848: stur            w0, [x1, #0x53]
    //     0x60184c: ldurb           w16, [x1, #-1]
    //     0x601850: ldurb           w17, [x0, #-1]
    //     0x601854: and             x16, x17, x16, lsr #2
    //     0x601858: tst             x16, HEAP, lsr #32
    //     0x60185c: b.eq            #0x601864
    //     0x601860: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601864: LoadField: r0 = r3->field_7
    //     0x601864: ldur            w0, [x3, #7]
    // 0x601868: DecompressPointer r0
    //     0x601868: add             x0, x0, HEAP, lsl #32
    // 0x60186c: LoadField: r2 = r3->field_b
    //     0x60186c: ldur            w2, [x3, #0xb]
    // 0x601870: DecompressPointer r2
    //     0x601870: add             x2, x2, HEAP, lsl #32
    // 0x601874: LoadField: r9 = r3->field_13
    //     0x601874: ldur            w9, [x3, #0x13]
    // 0x601878: DecompressPointer r9
    //     0x601878: add             x9, x9, HEAP, lsl #32
    // 0x60187c: ArrayLoad: r10 = r3[0]  ; List_4
    //     0x60187c: ldur            w10, [x3, #0x17]
    // 0x601880: DecompressPointer r10
    //     0x601880: add             x10, x10, HEAP, lsl #32
    // 0x601884: LoadField: r11 = r3->field_1f
    //     0x601884: ldur            w11, [x3, #0x1f]
    // 0x601888: DecompressPointer r11
    //     0x601888: add             x11, x11, HEAP, lsl #32
    // 0x60188c: LoadField: r12 = r3->field_23
    //     0x60188c: ldur            w12, [x3, #0x23]
    // 0x601890: DecompressPointer r12
    //     0x601890: add             x12, x12, HEAP, lsl #32
    // 0x601894: LoadField: r13 = r3->field_33
    //     0x601894: ldur            w13, [x3, #0x33]
    // 0x601898: DecompressPointer r13
    //     0x601898: add             x13, x13, HEAP, lsl #32
    // 0x60189c: LoadField: r14 = r3->field_3b
    //     0x60189c: ldur            w14, [x3, #0x3b]
    // 0x6018a0: DecompressPointer r14
    //     0x6018a0: add             x14, x14, HEAP, lsl #32
    // 0x6018a4: LoadField: r19 = r3->field_1b
    //     0x6018a4: ldur            w19, [x3, #0x1b]
    // 0x6018a8: DecompressPointer r19
    //     0x6018a8: add             x19, x19, HEAP, lsl #32
    // 0x6018ac: StoreField: r1->field_7 = r0
    //     0x6018ac: stur            w0, [x1, #7]
    //     0x6018b0: tbz             w0, #0, #0x6018cc
    //     0x6018b4: ldurb           w16, [x1, #-1]
    //     0x6018b8: ldurb           w17, [x0, #-1]
    //     0x6018bc: and             x16, x17, x16, lsr #2
    //     0x6018c0: tst             x16, HEAP, lsr #32
    //     0x6018c4: b.eq            #0x6018cc
    //     0x6018c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6018cc: mov             x0, x2
    // 0x6018d0: StoreField: r1->field_b = r0
    //     0x6018d0: stur            w0, [x1, #0xb]
    //     0x6018d4: ldurb           w16, [x1, #-1]
    //     0x6018d8: ldurb           w17, [x0, #-1]
    //     0x6018dc: and             x16, x17, x16, lsr #2
    //     0x6018e0: tst             x16, HEAP, lsr #32
    //     0x6018e4: b.eq            #0x6018ec
    //     0x6018e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6018ec: StoreField: r1->field_f = r5
    //     0x6018ec: stur            w5, [x1, #0xf]
    // 0x6018f0: StoreField: r1->field_13 = r9
    //     0x6018f0: stur            w9, [x1, #0x13]
    // 0x6018f4: ArrayStore: r1[0] = r10  ; List_4
    //     0x6018f4: stur            w10, [x1, #0x17]
    // 0x6018f8: StoreField: r1->field_27 = r8
    //     0x6018f8: stur            w8, [x1, #0x27]
    // 0x6018fc: StoreField: r1->field_2b = r8
    //     0x6018fc: stur            w8, [x1, #0x2b]
    // 0x601900: mov             x0, x13
    // 0x601904: StoreField: r1->field_33 = r0
    //     0x601904: stur            w0, [x1, #0x33]
    //     0x601908: ldurb           w16, [x1, #-1]
    //     0x60190c: ldurb           w17, [x0, #-1]
    //     0x601910: and             x16, x17, x16, lsr #2
    //     0x601914: tst             x16, HEAP, lsr #32
    //     0x601918: b.eq            #0x601920
    //     0x60191c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601920: mov             x0, x14
    // 0x601924: StoreField: r1->field_3b = r0
    //     0x601924: stur            w0, [x1, #0x3b]
    //     0x601928: ldurb           w16, [x1, #-1]
    //     0x60192c: ldurb           w17, [x0, #-1]
    //     0x601930: and             x16, x17, x16, lsr #2
    //     0x601934: tst             x16, HEAP, lsr #32
    //     0x601938: b.eq            #0x601940
    //     0x60193c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601940: StoreField: r1->field_37 = r7
    //     0x601940: stur            w7, [x1, #0x37]
    // 0x601944: mov             x0, x19
    // 0x601948: StoreField: r1->field_1b = r0
    //     0x601948: stur            w0, [x1, #0x1b]
    //     0x60194c: ldurb           w16, [x1, #-1]
    //     0x601950: ldurb           w17, [x0, #-1]
    //     0x601954: and             x16, x17, x16, lsr #2
    //     0x601958: tst             x16, HEAP, lsr #32
    //     0x60195c: b.eq            #0x601964
    //     0x601960: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601964: StoreField: r1->field_3f = r8
    //     0x601964: stur            w8, [x1, #0x3f]
    // 0x601968: StoreField: r1->field_43 = r4
    //     0x601968: stur            w4, [x1, #0x43]
    // 0x60196c: StoreField: r1->field_4f = r5
    //     0x60196c: stur            w5, [x1, #0x4f]
    // 0x601970: StoreField: r1->field_47 = r6
    //     0x601970: stur            w6, [x1, #0x47]
    // 0x601974: mov             x0, x11
    // 0x601978: StoreField: r1->field_1f = r0
    //     0x601978: stur            w0, [x1, #0x1f]
    //     0x60197c: ldurb           w16, [x1, #-1]
    //     0x601980: ldurb           w17, [x0, #-1]
    //     0x601984: and             x16, x17, x16, lsr #2
    //     0x601988: tst             x16, HEAP, lsr #32
    //     0x60198c: b.eq            #0x601994
    //     0x601990: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x601994: mov             x0, x12
    // 0x601998: StoreField: r1->field_23 = r0
    //     0x601998: stur            w0, [x1, #0x23]
    //     0x60199c: ldurb           w16, [x1, #-1]
    //     0x6019a0: ldurb           w17, [x0, #-1]
    //     0x6019a4: and             x16, x17, x16, lsr #2
    //     0x6019a8: tst             x16, HEAP, lsr #32
    //     0x6019ac: b.eq            #0x6019b4
    //     0x6019b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6019b4: r0 = Null
    //     0x6019b4: mov             x0, NULL
    // 0x6019b8: LeaveFrame
    //     0x6019b8: mov             SP, fp
    //     0x6019bc: ldp             fp, lr, [SP], #0x10
    // 0x6019c0: ret
    //     0x6019c0: ret             
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0x6019dc, size: 0x48
    // 0x6019dc: EnterFrame
    //     0x6019dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6019e0: mov             fp, SP
    // 0x6019e4: CheckStackOverflow
    //     0x6019e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6019e8: cmp             SP, x16
    //     0x6019ec: b.ls            #0x601a04
    // 0x6019f0: ldr             x1, [fp, #0x10]
    // 0x6019f4: r0 = toJson()
    //     0x6019f4: bl              #0xc19268  ; [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson
    // 0x6019f8: LeaveFrame
    //     0x6019f8: mov             SP, fp
    //     0x6019fc: ldp             fp, lr, [SP], #0x10
    // 0x601a00: ret
    //     0x601a00: ret             
    // 0x601a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601a08: b               #0x6019f0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TextInputConfiguration) {
    // ** addr: 0x605fe4, size: 0x15c
    // 0x605fe4: EnterFrame
    //     0x605fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x605fe8: mov             fp, SP
    // 0x605fec: AllocStack(0x30)
    //     0x605fec: sub             SP, SP, #0x30
    // 0x605ff0: CheckStackOverflow
    //     0x605ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x605ff4: cmp             SP, x16
    //     0x605ff8: b.ls            #0x606138
    // 0x605ffc: ldr             x0, [fp, #0x10]
    // 0x606000: r1 = LoadClassIdInstr(r0)
    //     0x606000: ldur            x1, [x0, #-1]
    //     0x606004: ubfx            x1, x1, #0xc, #0x14
    // 0x606008: cmp             x1, #0x83d
    // 0x60600c: b.ne            #0x606114
    // 0x606010: mov             x1, x0
    // 0x606014: r0 = toJson()
    //     0x606014: bl              #0xc19488  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x606018: ldr             x1, [fp, #0x10]
    // 0x60601c: stur            x0, [fp, #-0x10]
    // 0x606020: LoadField: r3 = r1->field_53
    //     0x606020: ldur            w3, [x1, #0x53]
    // 0x606024: DecompressPointer r3
    //     0x606024: add             x3, x3, HEAP, lsl #32
    // 0x606028: stur            x3, [fp, #-8]
    // 0x60602c: r1 = Function '<anonymous closure>':.
    //     0x60602c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc468] AnonymousClosure: (0x605fe4), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xc19268)
    //     0x606030: ldr             x1, [x1, #0x468]
    // 0x606034: r2 = Null
    //     0x606034: mov             x2, NULL
    // 0x606038: r0 = AllocateClosure()
    //     0x606038: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60603c: r16 = <Map<String, dynamic>>
    //     0x60603c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x606040: ldur            lr, [fp, #-8]
    // 0x606044: stp             lr, x16, [SP, #8]
    // 0x606048: str             x0, [SP]
    // 0x60604c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60604c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x606050: r0 = map()
    //     0x606050: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x606054: r16 = false
    //     0x606054: add             x16, NULL, #0x30  ; false
    // 0x606058: str             x16, [SP]
    // 0x60605c: mov             x1, x0
    // 0x606060: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x606060: ldr             x4, [PP, #0x1698]  ; [pp+0x1698] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x606064: r0 = toList()
    //     0x606064: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x606068: mov             x4, x0
    // 0x60606c: ldur            x3, [fp, #-0x10]
    // 0x606070: stur            x4, [fp, #-0x18]
    // 0x606074: LoadField: r5 = r3->field_7
    //     0x606074: ldur            w5, [x3, #7]
    // 0x606078: DecompressPointer r5
    //     0x606078: add             x5, x5, HEAP, lsl #32
    // 0x60607c: mov             x2, x5
    // 0x606080: stur            x5, [fp, #-8]
    // 0x606084: r0 = "fields"
    //     0x606084: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x606088: ldr             x0, [x0, #0x470]
    // 0x60608c: r1 = Null
    //     0x60608c: mov             x1, NULL
    // 0x606090: cmp             w2, NULL
    // 0x606094: b.eq            #0x6060b4
    // 0x606098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606098: ldur            w4, [x2, #0x17]
    // 0x60609c: DecompressPointer r4
    //     0x60609c: add             x4, x4, HEAP, lsl #32
    // 0x6060a0: r8 = X0
    //     0x6060a0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6060a4: LoadField: r9 = r4->field_7
    //     0x6060a4: ldur            x9, [x4, #7]
    // 0x6060a8: r3 = Null
    //     0x6060a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c8] Null
    //     0x6060ac: ldr             x3, [x3, #0x4c8]
    // 0x6060b0: blr             x9
    // 0x6060b4: ldur            x0, [fp, #-0x18]
    // 0x6060b8: ldur            x2, [fp, #-8]
    // 0x6060bc: r1 = Null
    //     0x6060bc: mov             x1, NULL
    // 0x6060c0: cmp             w2, NULL
    // 0x6060c4: b.eq            #0x6060e4
    // 0x6060c8: LoadField: r4 = r2->field_1b
    //     0x6060c8: ldur            w4, [x2, #0x1b]
    // 0x6060cc: DecompressPointer r4
    //     0x6060cc: add             x4, x4, HEAP, lsl #32
    // 0x6060d0: r8 = X1
    //     0x6060d0: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x6060d4: LoadField: r9 = r4->field_7
    //     0x6060d4: ldur            x9, [x4, #7]
    // 0x6060d8: r3 = Null
    //     0x6060d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] Null
    //     0x6060dc: ldr             x3, [x3, #0x4d8]
    // 0x6060e0: blr             x9
    // 0x6060e4: ldur            x1, [fp, #-0x10]
    // 0x6060e8: r2 = "fields"
    //     0x6060e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x6060ec: ldr             x2, [x2, #0x470]
    // 0x6060f0: r0 = _hashCode()
    //     0x6060f0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6060f4: ldur            x1, [fp, #-0x10]
    // 0x6060f8: ldur            x3, [fp, #-0x18]
    // 0x6060fc: mov             x5, x0
    // 0x606100: r2 = "fields"
    //     0x606100: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x606104: ldr             x2, [x2, #0x470]
    // 0x606108: r0 = _set()
    //     0x606108: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x60610c: ldur            x0, [fp, #-0x10]
    // 0x606110: b               #0x60612c
    // 0x606114: mov             x1, x0
    // 0x606118: r0 = LoadClassIdInstr(r1)
    //     0x606118: ldur            x0, [x1, #-1]
    //     0x60611c: ubfx            x0, x0, #0xc, #0x14
    // 0x606120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x606120: sub             lr, x0, #1, lsl #12
    //     0x606124: ldr             lr, [x21, lr, lsl #3]
    //     0x606128: blr             lr
    // 0x60612c: LeaveFrame
    //     0x60612c: mov             SP, fp
    //     0x606130: ldp             fp, lr, [SP], #0x10
    // 0x606134: ret
    //     0x606134: ret             
    // 0x606138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60613c: b               #0x605ffc
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0xc19268, size: 0x220
    // 0xc19268: EnterFrame
    //     0xc19268: stp             fp, lr, [SP, #-0x10]!
    //     0xc1926c: mov             fp, SP
    // 0xc19270: AllocStack(0x30)
    //     0xc19270: sub             SP, SP, #0x30
    // 0xc19274: SetupParameters(_AutofillScopeTextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0xc19274: mov             x0, x1
    //     0xc19278: stur            x1, [fp, #-8]
    // 0xc1927c: CheckStackOverflow
    //     0xc1927c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc19280: cmp             SP, x16
    //     0xc19284: b.ls            #0xc19480
    // 0xc19288: mov             x1, x0
    // 0xc1928c: r0 = toJson()
    //     0xc1928c: bl              #0xc19488  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0xc19290: mov             x3, x0
    // 0xc19294: ldur            x0, [fp, #-8]
    // 0xc19298: stur            x3, [fp, #-0x18]
    // 0xc1929c: LoadField: r4 = r0->field_53
    //     0xc1929c: ldur            w4, [x0, #0x53]
    // 0xc192a0: DecompressPointer r4
    //     0xc192a0: add             x4, x4, HEAP, lsl #32
    // 0xc192a4: stur            x4, [fp, #-0x10]
    // 0xc192a8: r1 = Function '<anonymous closure>':.
    //     0xc192a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc468] AnonymousClosure: (0x605fe4), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xc19268)
    //     0xc192ac: ldr             x1, [x1, #0x468]
    // 0xc192b0: r2 = Null
    //     0xc192b0: mov             x2, NULL
    // 0xc192b4: r0 = AllocateClosure()
    //     0xc192b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc192b8: r16 = <Map<String, dynamic>>
    //     0xc192b8: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xc192bc: ldur            lr, [fp, #-0x10]
    // 0xc192c0: stp             lr, x16, [SP, #8]
    // 0xc192c4: str             x0, [SP]
    // 0xc192c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc192c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc192cc: r0 = map()
    //     0xc192cc: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0xc192d0: mov             x3, x0
    // 0xc192d4: stur            x3, [fp, #-0x10]
    // 0xc192d8: LoadField: r4 = r3->field_7
    //     0xc192d8: ldur            w4, [x3, #7]
    // 0xc192dc: DecompressPointer r4
    //     0xc192dc: add             x4, x4, HEAP, lsl #32
    // 0xc192e0: mov             x0, x3
    // 0xc192e4: stur            x4, [fp, #-8]
    // 0xc192e8: r2 = Null
    //     0xc192e8: mov             x2, NULL
    // 0xc192ec: r1 = Null
    //     0xc192ec: mov             x1, NULL
    // 0xc192f0: cmp             w0, NULL
    // 0xc192f4: b.eq            #0xc1938c
    // 0xc192f8: branchIfSmi(r0, 0xc1938c)
    //     0xc192f8: tbz             w0, #0, #0xc1938c
    // 0xc192fc: r3 = LoadClassIdInstr(r0)
    //     0xc192fc: ldur            x3, [x0, #-1]
    //     0xc19300: ubfx            x3, x3, #0xc, #0x14
    // 0xc19304: r17 = 6389
    //     0xc19304: movz            x17, #0x18f5
    // 0xc19308: cmp             x3, x17
    // 0xc1930c: b.eq            #0xc19394
    // 0xc19310: r4 = LoadClassIdInstr(r0)
    //     0xc19310: ldur            x4, [x0, #-1]
    //     0xc19314: ubfx            x4, x4, #0xc, #0x14
    // 0xc19318: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc1931c: ldr             x3, [x3, #0x18]
    // 0xc19320: ldr             x3, [x3, x4, lsl #3]
    // 0xc19324: LoadField: r3 = r3->field_2b
    //     0xc19324: ldur            w3, [x3, #0x2b]
    // 0xc19328: DecompressPointer r3
    //     0xc19328: add             x3, x3, HEAP, lsl #32
    // 0xc1932c: cmp             w3, NULL
    // 0xc19330: b.eq            #0xc1938c
    // 0xc19334: LoadField: r3 = r3->field_f
    //     0xc19334: ldur            w3, [x3, #0xf]
    // 0xc19338: lsr             x3, x3, #3
    // 0xc1933c: r17 = 6389
    //     0xc1933c: movz            x17, #0x18f5
    // 0xc19340: cmp             x3, x17
    // 0xc19344: b.eq            #0xc19394
    // 0xc19348: r3 = SubtypeTestCache
    //     0xc19348: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a80] SubtypeTestCache
    //     0xc1934c: ldr             x3, [x3, #0xa80]
    // 0xc19350: r30 = Subtype1TestCacheStub
    //     0xc19350: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc19354: LoadField: r30 = r30->field_7
    //     0xc19354: ldur            lr, [lr, #7]
    // 0xc19358: blr             lr
    // 0xc1935c: cmp             w7, NULL
    // 0xc19360: b.eq            #0xc1936c
    // 0xc19364: tbnz            w7, #4, #0xc1938c
    // 0xc19368: b               #0xc19394
    // 0xc1936c: r8 = EfficientLengthIterable
    //     0xc1936c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a88] Type: EfficientLengthIterable
    //     0xc19370: ldr             x8, [x8, #0xa88]
    // 0xc19374: r3 = SubtypeTestCache
    //     0xc19374: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a90] SubtypeTestCache
    //     0xc19378: ldr             x3, [x3, #0xa90]
    // 0xc1937c: r30 = InstanceOfStub
    //     0xc1937c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc19380: LoadField: r30 = r30->field_7
    //     0xc19380: ldur            lr, [lr, #7]
    // 0xc19384: blr             lr
    // 0xc19388: b               #0xc19398
    // 0xc1938c: r0 = false
    //     0xc1938c: add             x0, NULL, #0x30  ; false
    // 0xc19390: b               #0xc19398
    // 0xc19394: r0 = true
    //     0xc19394: add             x0, NULL, #0x20  ; true
    // 0xc19398: tbnz            w0, #4, #0xc193b0
    // 0xc1939c: ldur            x1, [fp, #-8]
    // 0xc193a0: ldur            x2, [fp, #-0x10]
    // 0xc193a4: r0 = _List._ofEfficientLengthIterable()
    //     0xc193a4: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xc193a8: mov             x4, x0
    // 0xc193ac: b               #0xc193d0
    // 0xc193b0: ldur            x1, [fp, #-8]
    // 0xc193b4: ldur            x2, [fp, #-0x10]
    // 0xc193b8: r0 = _GrowableList._ofOther()
    //     0xc193b8: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xc193bc: ldur            x16, [fp, #-8]
    // 0xc193c0: stp             x0, x16, [SP]
    // 0xc193c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc193c4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc193c8: r0 = makeListFixedLength()
    //     0xc193c8: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0xc193cc: mov             x4, x0
    // 0xc193d0: ldur            x3, [fp, #-0x18]
    // 0xc193d4: stur            x4, [fp, #-0x10]
    // 0xc193d8: LoadField: r5 = r3->field_7
    //     0xc193d8: ldur            w5, [x3, #7]
    // 0xc193dc: DecompressPointer r5
    //     0xc193dc: add             x5, x5, HEAP, lsl #32
    // 0xc193e0: mov             x2, x5
    // 0xc193e4: stur            x5, [fp, #-8]
    // 0xc193e8: r0 = "fields"
    //     0xc193e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0xc193ec: ldr             x0, [x0, #0x470]
    // 0xc193f0: r1 = Null
    //     0xc193f0: mov             x1, NULL
    // 0xc193f4: cmp             w2, NULL
    // 0xc193f8: b.eq            #0xc19418
    // 0xc193fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc193fc: ldur            w4, [x2, #0x17]
    // 0xc19400: DecompressPointer r4
    //     0xc19400: add             x4, x4, HEAP, lsl #32
    // 0xc19404: r8 = X0
    //     0xc19404: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc19408: LoadField: r9 = r4->field_7
    //     0xc19408: ldur            x9, [x4, #7]
    // 0xc1940c: r3 = Null
    //     0xc1940c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a98] Null
    //     0xc19410: ldr             x3, [x3, #0xa98]
    // 0xc19414: blr             x9
    // 0xc19418: ldur            x0, [fp, #-0x10]
    // 0xc1941c: ldur            x2, [fp, #-8]
    // 0xc19420: r1 = Null
    //     0xc19420: mov             x1, NULL
    // 0xc19424: cmp             w2, NULL
    // 0xc19428: b.eq            #0xc19448
    // 0xc1942c: LoadField: r4 = r2->field_1b
    //     0xc1942c: ldur            w4, [x2, #0x1b]
    // 0xc19430: DecompressPointer r4
    //     0xc19430: add             x4, x4, HEAP, lsl #32
    // 0xc19434: r8 = X1
    //     0xc19434: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xc19438: LoadField: r9 = r4->field_7
    //     0xc19438: ldur            x9, [x4, #7]
    // 0xc1943c: r3 = Null
    //     0xc1943c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa8] Null
    //     0xc19440: ldr             x3, [x3, #0xaa8]
    // 0xc19444: blr             x9
    // 0xc19448: ldur            x1, [fp, #-0x18]
    // 0xc1944c: r2 = "fields"
    //     0xc1944c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0xc19450: ldr             x2, [x2, #0x470]
    // 0xc19454: r0 = _hashCode()
    //     0xc19454: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc19458: ldur            x1, [fp, #-0x18]
    // 0xc1945c: ldur            x3, [fp, #-0x10]
    // 0xc19460: mov             x5, x0
    // 0xc19464: r2 = "fields"
    //     0xc19464: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0xc19468: ldr             x2, [x2, #0x470]
    // 0xc1946c: r0 = _set()
    //     0xc1946c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc19470: ldur            x0, [fp, #-0x18]
    // 0xc19474: LeaveFrame
    //     0xc19474: mov             SP, fp
    //     0xc19478: ldp             fp, lr, [SP], #0x10
    // 0xc1947c: ret
    //     0xc1947c: ret             
    // 0xc19480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19484: b               #0xc19288
  }
}

// class id: 2110, size: 0x8, field offset: 0x8
abstract class AutofillScope extends Object {
}

// class id: 2111, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9938, size: 0xb4
    // 0xac9938: EnterFrame
    //     0xac9938: stp             fp, lr, [SP, #-0x10]!
    //     0xac993c: mov             fp, SP
    // 0xac9940: AllocStack(0x28)
    //     0xac9940: sub             SP, SP, #0x28
    // 0xac9944: CheckStackOverflow
    //     0xac9944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9948: cmp             SP, x16
    //     0xac994c: b.ls            #0xac99e4
    // 0xac9950: ldr             x0, [fp, #0x10]
    // 0xac9954: LoadField: r2 = r0->field_7
    //     0xac9954: ldur            w2, [x0, #7]
    // 0xac9958: DecompressPointer r2
    //     0xac9958: add             x2, x2, HEAP, lsl #32
    // 0xac995c: stur            x2, [fp, #-0x10]
    // 0xac9960: LoadField: r3 = r0->field_b
    //     0xac9960: ldur            w3, [x0, #0xb]
    // 0xac9964: DecompressPointer r3
    //     0xac9964: add             x3, x3, HEAP, lsl #32
    // 0xac9968: stur            x3, [fp, #-8]
    // 0xac996c: LoadField: r1 = r0->field_f
    //     0xac996c: ldur            w1, [x0, #0xf]
    // 0xac9970: DecompressPointer r1
    //     0xac9970: add             x1, x1, HEAP, lsl #32
    // 0xac9974: r0 = hashAll()
    //     0xac9974: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac9978: mov             x2, x0
    // 0xac997c: ldr             x0, [fp, #0x10]
    // 0xac9980: LoadField: r3 = r0->field_13
    //     0xac9980: ldur            w3, [x0, #0x13]
    // 0xac9984: DecompressPointer r3
    //     0xac9984: add             x3, x3, HEAP, lsl #32
    // 0xac9988: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac9988: ldur            w4, [x0, #0x17]
    // 0xac998c: DecompressPointer r4
    //     0xac998c: add             x4, x4, HEAP, lsl #32
    // 0xac9990: r0 = BoxInt64Instr(r2)
    //     0xac9990: sbfiz           x0, x2, #1, #0x1f
    //     0xac9994: cmp             x2, x0, asr #1
    //     0xac9998: b.eq            #0xac99a4
    //     0xac999c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac99a0: stur            x2, [x0, #7]
    // 0xac99a4: stp             x3, x0, [SP, #8]
    // 0xac99a8: str             x4, [SP]
    // 0xac99ac: ldur            x1, [fp, #-0x10]
    // 0xac99b0: ldur            x2, [fp, #-8]
    // 0xac99b4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac99b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac99b8: ldr             x4, [x4, #0xdd8]
    // 0xac99bc: r0 = hash()
    //     0xac99bc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac99c0: mov             x2, x0
    // 0xac99c4: r0 = BoxInt64Instr(r2)
    //     0xac99c4: sbfiz           x0, x2, #1, #0x1f
    //     0xac99c8: cmp             x2, x0, asr #1
    //     0xac99cc: b.eq            #0xac99d8
    //     0xac99d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac99d4: stur            x2, [x0, #7]
    // 0xac99d8: LeaveFrame
    //     0xac99d8: mov             SP, fp
    //     0xac99dc: ldp             fp, lr, [SP], #0x10
    // 0xac99e0: ret
    //     0xac99e0: ret             
    // 0xac99e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac99e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac99e8: b               #0xac9950
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0xac9a04, size: 0x48
    // 0xac9a04: EnterFrame
    //     0xac9a04: stp             fp, lr, [SP, #-0x10]!
    //     0xac9a08: mov             fp, SP
    // 0xac9a0c: CheckStackOverflow
    //     0xac9a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9a10: cmp             SP, x16
    //     0xac9a14: b.ls            #0xac9a2c
    // 0xac9a18: ldr             x1, [fp, #0x10]
    // 0xac9a1c: r0 = toJson()
    //     0xac9a1c: bl              #0xac9a34  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0xac9a20: LeaveFrame
    //     0xac9a20: mov             SP, fp
    //     0xac9a24: ldp             fp, lr, [SP], #0x10
    // 0xac9a28: ret
    //     0xac9a28: ret             
    // 0xac9a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9a2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9a30: b               #0xac9a18
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0xac9a34, size: 0x130
    // 0xac9a34: EnterFrame
    //     0xac9a34: stp             fp, lr, [SP, #-0x10]!
    //     0xac9a38: mov             fp, SP
    // 0xac9a3c: AllocStack(0x20)
    //     0xac9a3c: sub             SP, SP, #0x20
    // 0xac9a40: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0xac9a40: stur            x1, [fp, #-8]
    // 0xac9a44: CheckStackOverflow
    //     0xac9a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9a48: cmp             SP, x16
    //     0xac9a4c: b.ls            #0xac9b5c
    // 0xac9a50: LoadField: r0 = r1->field_7
    //     0xac9a50: ldur            w0, [x1, #7]
    // 0xac9a54: DecompressPointer r0
    //     0xac9a54: add             x0, x0, HEAP, lsl #32
    // 0xac9a58: tbnz            w0, #4, #0xac9b4c
    // 0xac9a5c: r16 = <String, dynamic>
    //     0xac9a5c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xac9a60: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xac9a64: stp             lr, x16, [SP]
    // 0xac9a68: r0 = Map._fromLiteral()
    //     0xac9a68: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xac9a6c: mov             x5, x0
    // 0xac9a70: ldur            x4, [fp, #-8]
    // 0xac9a74: stur            x5, [fp, #-0x10]
    // 0xac9a78: LoadField: r3 = r4->field_b
    //     0xac9a78: ldur            w3, [x4, #0xb]
    // 0xac9a7c: DecompressPointer r3
    //     0xac9a7c: add             x3, x3, HEAP, lsl #32
    // 0xac9a80: r0 = LoadClassIdInstr(r5)
    //     0xac9a80: ldur            x0, [x5, #-1]
    //     0xac9a84: ubfx            x0, x0, #0xc, #0x14
    // 0xac9a88: mov             x1, x5
    // 0xac9a8c: r2 = "uniqueIdentifier"
    //     0xac9a8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5c0] "uniqueIdentifier"
    //     0xac9a90: ldr             x2, [x2, #0x5c0]
    // 0xac9a94: r0 = GDT[cid_x0 + 0x368]()
    //     0xac9a94: add             lr, x0, #0x368
    //     0xac9a98: ldr             lr, [x21, lr, lsl #3]
    //     0xac9a9c: blr             lr
    // 0xac9aa0: ldur            x4, [fp, #-8]
    // 0xac9aa4: LoadField: r3 = r4->field_f
    //     0xac9aa4: ldur            w3, [x4, #0xf]
    // 0xac9aa8: DecompressPointer r3
    //     0xac9aa8: add             x3, x3, HEAP, lsl #32
    // 0xac9aac: ldur            x5, [fp, #-0x10]
    // 0xac9ab0: r0 = LoadClassIdInstr(r5)
    //     0xac9ab0: ldur            x0, [x5, #-1]
    //     0xac9ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xac9ab8: mov             x1, x5
    // 0xac9abc: r2 = "hints"
    //     0xac9abc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5c8] "hints"
    //     0xac9ac0: ldr             x2, [x2, #0x5c8]
    // 0xac9ac4: r0 = GDT[cid_x0 + 0x368]()
    //     0xac9ac4: add             lr, x0, #0x368
    //     0xac9ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xac9acc: blr             lr
    // 0xac9ad0: ldur            x0, [fp, #-8]
    // 0xac9ad4: LoadField: r1 = r0->field_13
    //     0xac9ad4: ldur            w1, [x0, #0x13]
    // 0xac9ad8: DecompressPointer r1
    //     0xac9ad8: add             x1, x1, HEAP, lsl #32
    // 0xac9adc: r0 = toJSON()
    //     0xac9adc: bl              #0x6050b8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0xac9ae0: ldur            x4, [fp, #-0x10]
    // 0xac9ae4: r1 = LoadClassIdInstr(r4)
    //     0xac9ae4: ldur            x1, [x4, #-1]
    //     0xac9ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xac9aec: mov             x3, x0
    // 0xac9af0: mov             x0, x1
    // 0xac9af4: mov             x1, x4
    // 0xac9af8: r2 = "editingValue"
    //     0xac9af8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5d0] "editingValue"
    //     0xac9afc: ldr             x2, [x2, #0x5d0]
    // 0xac9b00: r0 = GDT[cid_x0 + 0x368]()
    //     0xac9b00: add             lr, x0, #0x368
    //     0xac9b04: ldr             lr, [x21, lr, lsl #3]
    //     0xac9b08: blr             lr
    // 0xac9b0c: ldur            x0, [fp, #-8]
    // 0xac9b10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac9b10: ldur            w3, [x0, #0x17]
    // 0xac9b14: DecompressPointer r3
    //     0xac9b14: add             x3, x3, HEAP, lsl #32
    // 0xac9b18: cmp             w3, NULL
    // 0xac9b1c: b.eq            #0xac9b44
    // 0xac9b20: ldur            x4, [fp, #-0x10]
    // 0xac9b24: r0 = LoadClassIdInstr(r4)
    //     0xac9b24: ldur            x0, [x4, #-1]
    //     0xac9b28: ubfx            x0, x0, #0xc, #0x14
    // 0xac9b2c: mov             x1, x4
    // 0xac9b30: r2 = "hintText"
    //     0xac9b30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5d8] "hintText"
    //     0xac9b34: ldr             x2, [x2, #0x5d8]
    // 0xac9b38: r0 = GDT[cid_x0 + 0x368]()
    //     0xac9b38: add             lr, x0, #0x368
    //     0xac9b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xac9b40: blr             lr
    // 0xac9b44: ldur            x0, [fp, #-0x10]
    // 0xac9b48: b               #0xac9b50
    // 0xac9b4c: r0 = Null
    //     0xac9b4c: mov             x0, NULL
    // 0xac9b50: LeaveFrame
    //     0xac9b50: mov             SP, fp
    //     0xac9b54: ldp             fp, lr, [SP], #0x10
    // 0xac9b58: ret
    //     0xac9b58: ret             
    // 0xac9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9b60: b               #0xac9a50
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbbff8, size: 0x19c
    // 0xbbbff8: EnterFrame
    //     0xbbbff8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbffc: mov             fp, SP
    // 0xbbc000: AllocStack(0x18)
    //     0xbbc000: sub             SP, SP, #0x18
    // 0xbbc004: CheckStackOverflow
    //     0xbbc004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbc008: cmp             SP, x16
    //     0xbbc00c: b.ls            #0xbbc18c
    // 0xbbc010: ldr             x0, [fp, #0x10]
    // 0xbbc014: cmp             w0, NULL
    // 0xbbc018: b.ne            #0xbbc02c
    // 0xbbc01c: r0 = false
    //     0xbbc01c: add             x0, NULL, #0x30  ; false
    // 0xbbc020: LeaveFrame
    //     0xbbc020: mov             SP, fp
    //     0xbbc024: ldp             fp, lr, [SP], #0x10
    // 0xbbc028: ret
    //     0xbbc028: ret             
    // 0xbbc02c: ldr             x1, [fp, #0x18]
    // 0xbbc030: cmp             w1, w0
    // 0xbbc034: b.ne            #0xbbc048
    // 0xbbc038: r0 = true
    //     0xbbc038: add             x0, NULL, #0x20  ; true
    // 0xbbc03c: LeaveFrame
    //     0xbbc03c: mov             SP, fp
    //     0xbbc040: ldp             fp, lr, [SP], #0x10
    // 0xbbc044: ret
    //     0xbbc044: ret             
    // 0xbbc048: str             x0, [SP]
    // 0xbbc04c: r0 = runtimeType()
    //     0xbbc04c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbc050: r1 = LoadClassIdInstr(r0)
    //     0xbbc050: ldur            x1, [x0, #-1]
    //     0xbbc054: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc058: r16 = AutofillConfiguration
    //     0xbbc058: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] Type: AutofillConfiguration
    //     0xbbc05c: ldr             x16, [x16, #0xab8]
    // 0xbbc060: stp             x16, x0, [SP]
    // 0xbbc064: mov             x0, x1
    // 0xbbc068: mov             lr, x0
    // 0xbbc06c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc070: blr             lr
    // 0xbbc074: tbz             w0, #4, #0xbbc088
    // 0xbbc078: r0 = false
    //     0xbbc078: add             x0, NULL, #0x30  ; false
    // 0xbbc07c: LeaveFrame
    //     0xbbc07c: mov             SP, fp
    //     0xbbc080: ldp             fp, lr, [SP], #0x10
    // 0xbbc084: ret
    //     0xbbc084: ret             
    // 0xbbc088: ldr             x1, [fp, #0x10]
    // 0xbbc08c: r0 = 60
    //     0xbbc08c: movz            x0, #0x3c
    // 0xbbc090: branchIfSmi(r1, 0xbbc09c)
    //     0xbbc090: tbz             w1, #0, #0xbbc09c
    // 0xbbc094: r0 = LoadClassIdInstr(r1)
    //     0xbbc094: ldur            x0, [x1, #-1]
    //     0xbbc098: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc09c: cmp             x0, #0x83f
    // 0xbbc0a0: b.ne            #0xbbc17c
    // 0xbbc0a4: ldr             x2, [fp, #0x18]
    // 0xbbc0a8: LoadField: r0 = r1->field_7
    //     0xbbc0a8: ldur            w0, [x1, #7]
    // 0xbbc0ac: DecompressPointer r0
    //     0xbbc0ac: add             x0, x0, HEAP, lsl #32
    // 0xbbc0b0: LoadField: r3 = r2->field_7
    //     0xbbc0b0: ldur            w3, [x2, #7]
    // 0xbbc0b4: DecompressPointer r3
    //     0xbbc0b4: add             x3, x3, HEAP, lsl #32
    // 0xbbc0b8: cmp             w0, w3
    // 0xbbc0bc: b.ne            #0xbbc17c
    // 0xbbc0c0: LoadField: r0 = r1->field_b
    //     0xbbc0c0: ldur            w0, [x1, #0xb]
    // 0xbbc0c4: DecompressPointer r0
    //     0xbbc0c4: add             x0, x0, HEAP, lsl #32
    // 0xbbc0c8: LoadField: r3 = r2->field_b
    //     0xbbc0c8: ldur            w3, [x2, #0xb]
    // 0xbbc0cc: DecompressPointer r3
    //     0xbbc0cc: add             x3, x3, HEAP, lsl #32
    // 0xbbc0d0: r4 = LoadClassIdInstr(r0)
    //     0xbbc0d0: ldur            x4, [x0, #-1]
    //     0xbbc0d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc0d8: stp             x3, x0, [SP]
    // 0xbbc0dc: mov             x0, x4
    // 0xbbc0e0: mov             lr, x0
    // 0xbbc0e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc0e8: blr             lr
    // 0xbbc0ec: tbnz            w0, #4, #0xbbc17c
    // 0xbbc0f0: ldr             x1, [fp, #0x18]
    // 0xbbc0f4: ldr             x0, [fp, #0x10]
    // 0xbbc0f8: LoadField: r2 = r0->field_f
    //     0xbbc0f8: ldur            w2, [x0, #0xf]
    // 0xbbc0fc: DecompressPointer r2
    //     0xbbc0fc: add             x2, x2, HEAP, lsl #32
    // 0xbbc100: LoadField: r3 = r1->field_f
    //     0xbbc100: ldur            w3, [x1, #0xf]
    // 0xbbc104: DecompressPointer r3
    //     0xbbc104: add             x3, x3, HEAP, lsl #32
    // 0xbbc108: r16 = <String>
    //     0xbbc108: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbbc10c: stp             x2, x16, [SP, #8]
    // 0xbbc110: str             x3, [SP]
    // 0xbbc114: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc114: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc118: r0 = listEquals()
    //     0xbbc118: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbc11c: tbnz            w0, #4, #0xbbc17c
    // 0xbbc120: ldr             x1, [fp, #0x18]
    // 0xbbc124: ldr             x0, [fp, #0x10]
    // 0xbbc128: LoadField: r2 = r0->field_13
    //     0xbbc128: ldur            w2, [x0, #0x13]
    // 0xbbc12c: DecompressPointer r2
    //     0xbbc12c: add             x2, x2, HEAP, lsl #32
    // 0xbbc130: LoadField: r3 = r1->field_13
    //     0xbbc130: ldur            w3, [x1, #0x13]
    // 0xbbc134: DecompressPointer r3
    //     0xbbc134: add             x3, x3, HEAP, lsl #32
    // 0xbbc138: stp             x3, x2, [SP]
    // 0xbbc13c: r0 = ==()
    //     0xbbc13c: bl              #0xbbca38  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0xbbc140: tbnz            w0, #4, #0xbbc17c
    // 0xbbc144: ldr             x1, [fp, #0x18]
    // 0xbbc148: ldr             x0, [fp, #0x10]
    // 0xbbc14c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbc14c: ldur            w2, [x0, #0x17]
    // 0xbbc150: DecompressPointer r2
    //     0xbbc150: add             x2, x2, HEAP, lsl #32
    // 0xbbc154: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbc154: ldur            w0, [x1, #0x17]
    // 0xbbc158: DecompressPointer r0
    //     0xbbc158: add             x0, x0, HEAP, lsl #32
    // 0xbbc15c: r1 = LoadClassIdInstr(r2)
    //     0xbbc15c: ldur            x1, [x2, #-1]
    //     0xbbc160: ubfx            x1, x1, #0xc, #0x14
    // 0xbbc164: stp             x0, x2, [SP]
    // 0xbbc168: mov             x0, x1
    // 0xbbc16c: mov             lr, x0
    // 0xbbc170: ldr             lr, [x21, lr, lsl #3]
    // 0xbbc174: blr             lr
    // 0xbbc178: b               #0xbbc180
    // 0xbbc17c: r0 = false
    //     0xbbc17c: add             x0, NULL, #0x30  ; false
    // 0xbbc180: LeaveFrame
    //     0xbbc180: mov             SP, fp
    //     0xbbc184: ldp             fp, lr, [SP], #0x10
    // 0xbbc188: ret
    //     0xbbc188: ret             
    // 0xbbc18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc190: b               #0xbbc010
  }
}

// class id: 2273, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}

// class id: 3643, size: 0x8, field offset: 0x8
abstract class AutofillScopeMixin extends Object
    implements AutofillScope {
}
