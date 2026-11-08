// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1050259, size: 0x8
class :: {
}

// class id: 177, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x6b1fbc, size: 0xec
    // 0x6b1fbc: EnterFrame
    //     0x6b1fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1fc0: mov             fp, SP
    // 0x6b1fc4: AllocStack(0x10)
    //     0x6b1fc4: sub             SP, SP, #0x10
    // 0x6b1fc8: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x6b1fc8: mov             x0, x3
    //     0x6b1fcc: stur            x1, [fp, #-8]
    //     0x6b1fd0: stur            x2, [fp, #-0x10]
    // 0x6b1fd4: CheckStackOverflow
    //     0x6b1fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1fd8: cmp             SP, x16
    //     0x6b1fdc: b.ls            #0x6b20a0
    // 0x6b1fe0: StoreField: r1->field_b = r0
    //     0x6b1fe0: stur            w0, [x1, #0xb]
    //     0x6b1fe4: ldurb           w16, [x1, #-1]
    //     0x6b1fe8: ldurb           w17, [x0, #-1]
    //     0x6b1fec: and             x16, x17, x16, lsr #2
    //     0x6b1ff0: tst             x16, HEAP, lsr #32
    //     0x6b1ff4: b.eq            #0x6b1ffc
    //     0x6b1ff8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6b1ffc: r0 = LoadStaticField(0x15e4)
    //     0x6b1ffc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b2000: ldr             x0, [x0, #0x2bc8]
    // 0x6b2004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b2008: cmp             w0, w16
    // 0x6b200c: b.ne            #0x6b201c
    // 0x6b2010: r2 = eventParserCache
    //     0x6b2010: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c768] Field <::.eventParserCache>: static late final (offset: 0x15e4)
    //     0x6b2014: ldr             x2, [x2, #0x768]
    // 0x6b2018: r0 = InitLateFinalStaticField()
    //     0x6b2018: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6b201c: mov             x1, x0
    // 0x6b2020: r2 = Instance_XmlDefaultEntityMapping
    //     0x6b2020: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c770] Obj!XmlDefaultEntityMapping@bf5ab1
    //     0x6b2024: ldr             x2, [x2, #0x770]
    // 0x6b2028: r0 = []()
    //     0x6b2028: bl              #0x6b20b4  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x6b202c: ldur            x2, [fp, #-8]
    // 0x6b2030: StoreField: r2->field_7 = r0
    //     0x6b2030: stur            w0, [x2, #7]
    //     0x6b2034: tbz             w0, #0, #0x6b2050
    //     0x6b2038: ldurb           w16, [x2, #-1]
    //     0x6b203c: ldurb           w17, [x0, #-1]
    //     0x6b2040: and             x16, x17, x16, lsr #2
    //     0x6b2044: tst             x16, HEAP, lsr #32
    //     0x6b2048: b.eq            #0x6b2050
    //     0x6b204c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6b2050: r1 = <Never>
    //     0x6b2050: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6b2054: ldr             x1, [x1, #0x378]
    // 0x6b2058: r0 = Failure()
    //     0x6b2058: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x6b205c: r1 = ""
    //     0x6b205c: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6b2060: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b2060: stur            w1, [x0, #0x17]
    // 0x6b2064: ldur            x1, [fp, #-0x10]
    // 0x6b2068: StoreField: r0->field_7 = r1
    //     0x6b2068: stur            w1, [x0, #7]
    // 0x6b206c: StoreField: r0->field_b = rZR
    //     0x6b206c: stur            xzr, [x0, #0xb]
    // 0x6b2070: ldur            x1, [fp, #-8]
    // 0x6b2074: StoreField: r1->field_f = r0
    //     0x6b2074: stur            w0, [x1, #0xf]
    //     0x6b2078: ldurb           w16, [x1, #-1]
    //     0x6b207c: ldurb           w17, [x0, #-1]
    //     0x6b2080: and             x16, x17, x16, lsr #2
    //     0x6b2084: tst             x16, HEAP, lsr #32
    //     0x6b2088: b.eq            #0x6b2090
    //     0x6b208c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6b2090: r0 = Null
    //     0x6b2090: mov             x0, NULL
    // 0x6b2094: LeaveFrame
    //     0x6b2094: mov             SP, fp
    //     0x6b2098: ldp             fp, lr, [SP], #0x10
    // 0x6b209c: ret
    //     0x6b209c: ret             
    // 0x6b20a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b20a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b20a4: b               #0x6b1fe0
  }
  get _ current(/* No info */) {
    // ** addr: 0xbb1ac8, size: 0x20
    // 0xbb1ac8: LoadField: r0 = r1->field_13
    //     0xbb1ac8: ldur            w0, [x1, #0x13]
    // 0xbb1acc: DecompressPointer r0
    //     0xbb1acc: add             x0, x0, HEAP, lsl #32
    // 0xbb1ad0: cmp             w0, NULL
    // 0xbb1ad4: b.eq            #0xbb1adc
    // 0xbb1ad8: ret
    //     0xbb1ad8: ret             
    // 0xbb1adc: EnterFrame
    //     0xbb1adc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1ae0: mov             fp, SP
    // 0xbb1ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb1ae4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbbd740, size: 0x1f8
    // 0xbbd740: EnterFrame
    //     0xbbd740: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd744: mov             fp, SP
    // 0xbbd748: AllocStack(0x28)
    //     0xbbd748: sub             SP, SP, #0x28
    // 0xbbd74c: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0xbbd74c: mov             x3, x1
    //     0xbbd750: stur            x1, [fp, #-0x10]
    // 0xbbd754: CheckStackOverflow
    //     0xbbd754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbd758: cmp             SP, x16
    //     0xbbd75c: b.ls            #0xbbd930
    // 0xbbd760: LoadField: r4 = r3->field_f
    //     0xbbd760: ldur            w4, [x3, #0xf]
    // 0xbbd764: DecompressPointer r4
    //     0xbbd764: add             x4, x4, HEAP, lsl #32
    // 0xbbd768: stur            x4, [fp, #-8]
    // 0xbbd76c: cmp             w4, NULL
    // 0xbbd770: b.eq            #0xbbd848
    // 0xbbd774: LoadField: r1 = r3->field_7
    //     0xbbd774: ldur            w1, [x3, #7]
    // 0xbbd778: DecompressPointer r1
    //     0xbbd778: add             x1, x1, HEAP, lsl #32
    // 0xbbd77c: r0 = LoadClassIdInstr(r1)
    //     0xbbd77c: ldur            x0, [x1, #-1]
    //     0xbbd780: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd784: mov             x2, x4
    // 0xbbd788: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xbbd788: sub             lr, x0, #0xfd0
    //     0xbbd78c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd790: blr             lr
    // 0xbbd794: mov             x2, x0
    // 0xbbd798: stur            x2, [fp, #-0x28]
    // 0xbbd79c: r0 = LoadClassIdInstr(r2)
    //     0xbbd79c: ldur            x0, [x2, #-1]
    //     0xbbd7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd7a4: cmp             x0, #0x35e
    // 0xbbd7a8: b.ne            #0xbbd808
    // 0xbbd7ac: ldur            x3, [fp, #-0x10]
    // 0xbbd7b0: mov             x0, x2
    // 0xbbd7b4: StoreField: r3->field_f = r0
    //     0xbbd7b4: stur            w0, [x3, #0xf]
    //     0xbbd7b8: ldurb           w16, [x3, #-1]
    //     0xbbd7bc: ldurb           w17, [x0, #-1]
    //     0xbbd7c0: and             x16, x17, x16, lsr #2
    //     0xbbd7c4: tst             x16, HEAP, lsr #32
    //     0xbbd7c8: b.eq            #0xbbd7d0
    //     0xbbd7cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbbd7d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbbd7d0: ldur            w0, [x2, #0x17]
    // 0xbbd7d4: DecompressPointer r0
    //     0xbbd7d4: add             x0, x0, HEAP, lsl #32
    // 0xbbd7d8: StoreField: r3->field_13 = r0
    //     0xbbd7d8: stur            w0, [x3, #0x13]
    //     0xbbd7dc: tbz             w0, #0, #0xbbd7f8
    //     0xbbd7e0: ldurb           w16, [x3, #-1]
    //     0xbbd7e4: ldurb           w17, [x0, #-1]
    //     0xbbd7e8: and             x16, x17, x16, lsr #2
    //     0xbbd7ec: tst             x16, HEAP, lsr #32
    //     0xbbd7f0: b.eq            #0xbbd7f8
    //     0xbbd7f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbbd7f8: r0 = true
    //     0xbbd7f8: add             x0, NULL, #0x20  ; true
    // 0xbbd7fc: LeaveFrame
    //     0xbbd7fc: mov             SP, fp
    //     0xbbd800: ldp             fp, lr, [SP], #0x10
    // 0xbbd804: ret
    //     0xbbd804: ret             
    // 0xbbd808: ldur            x3, [fp, #-0x10]
    // 0xbbd80c: ldur            x1, [fp, #-8]
    // 0xbbd810: LoadField: r4 = r1->field_b
    //     0xbbd810: ldur            x4, [x1, #0xb]
    // 0xbbd814: LoadField: r5 = r1->field_7
    //     0xbbd814: ldur            w5, [x1, #7]
    // 0xbbd818: DecompressPointer r5
    //     0xbbd818: add             x5, x5, HEAP, lsl #32
    // 0xbbd81c: stur            x5, [fp, #-0x20]
    // 0xbbd820: LoadField: r1 = r5->field_7
    //     0xbbd820: ldur            w1, [x5, #7]
    // 0xbbd824: r6 = LoadInt32Instr(r1)
    //     0xbbd824: sbfx            x6, x1, #1, #0x1f
    // 0xbbd828: cmp             x4, x6
    // 0xbbd82c: b.lt            #0xbbd858
    // 0xbbd830: StoreField: r3->field_f = rNULL
    //     0xbbd830: stur            NULL, [x3, #0xf]
    // 0xbbd834: StoreField: r3->field_13 = rNULL
    //     0xbbd834: stur            NULL, [x3, #0x13]
    // 0xbbd838: r0 = false
    //     0xbbd838: add             x0, NULL, #0x30  ; false
    // 0xbbd83c: LeaveFrame
    //     0xbbd83c: mov             SP, fp
    //     0xbbd840: ldp             fp, lr, [SP], #0x10
    // 0xbbd844: ret
    //     0xbbd844: ret             
    // 0xbbd848: r0 = false
    //     0xbbd848: add             x0, NULL, #0x30  ; false
    // 0xbbd84c: LeaveFrame
    //     0xbbd84c: mov             SP, fp
    //     0xbbd850: ldp             fp, lr, [SP], #0x10
    // 0xbbd854: ret
    //     0xbbd854: ret             
    // 0xbbd858: cmp             x0, #0x35d
    // 0xbbd85c: b.ne            #0xbbd910
    // 0xbbd860: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbbd860: ldur            w0, [x2, #0x17]
    // 0xbbd864: DecompressPointer r0
    //     0xbbd864: add             x0, x0, HEAP, lsl #32
    // 0xbbd868: stur            x0, [fp, #-8]
    // 0xbbd86c: add             x6, x4, #1
    // 0xbbd870: stur            x6, [fp, #-0x18]
    // 0xbbd874: r1 = <Never>
    //     0xbbd874: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbbd878: ldr             x1, [x1, #0x378]
    // 0xbbd87c: r0 = Failure()
    //     0xbbd87c: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xbbd880: ldur            x1, [fp, #-8]
    // 0xbbd884: ArrayStore: r0[0] = r1  ; List_4
    //     0xbbd884: stur            w1, [x0, #0x17]
    // 0xbbd888: ldur            x2, [fp, #-0x20]
    // 0xbbd88c: StoreField: r0->field_7 = r2
    //     0xbbd88c: stur            w2, [x0, #7]
    // 0xbbd890: ldur            x2, [fp, #-0x18]
    // 0xbbd894: StoreField: r0->field_b = r2
    //     0xbbd894: stur            x2, [x0, #0xb]
    // 0xbbd898: ldur            x2, [fp, #-0x10]
    // 0xbbd89c: StoreField: r2->field_f = r0
    //     0xbbd89c: stur            w0, [x2, #0xf]
    //     0xbbd8a0: ldurb           w16, [x2, #-1]
    //     0xbbd8a4: ldurb           w17, [x0, #-1]
    //     0xbbd8a8: and             x16, x17, x16, lsr #2
    //     0xbbd8ac: tst             x16, HEAP, lsr #32
    //     0xbbd8b0: b.eq            #0xbbd8b8
    //     0xbbd8b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbbd8b8: StoreField: r2->field_13 = rNULL
    //     0xbbd8b8: stur            NULL, [x2, #0x13]
    // 0xbbd8bc: ldur            x0, [fp, #-0x28]
    // 0xbbd8c0: LoadField: r2 = r0->field_7
    //     0xbbd8c0: ldur            w2, [x0, #7]
    // 0xbbd8c4: DecompressPointer r2
    //     0xbbd8c4: add             x2, x2, HEAP, lsl #32
    // 0xbbd8c8: stur            x2, [fp, #-0x10]
    // 0xbbd8cc: LoadField: r3 = r0->field_b
    //     0xbbd8cc: ldur            x3, [x0, #0xb]
    // 0xbbd8d0: stur            x3, [fp, #-0x18]
    // 0xbbd8d4: r0 = XmlParserException()
    //     0xbbd8d4: bl              #0xbbd938  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xbbd8d8: mov             x1, x0
    // 0xbbd8dc: ldur            x0, [fp, #-0x10]
    // 0xbbd8e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbd8e0: stur            w0, [x1, #0x17]
    // 0xbbd8e4: ldur            x0, [fp, #-0x18]
    // 0xbbd8e8: StoreField: r1->field_1b = r0
    //     0xbbd8e8: stur            x0, [x1, #0x1b]
    // 0xbbd8ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbbd8f0: StoreField: r1->field_b = r0
    //     0xbbd8f0: stur            w0, [x1, #0xb]
    // 0xbbd8f4: StoreField: r1->field_f = r0
    //     0xbbd8f4: stur            w0, [x1, #0xf]
    // 0xbbd8f8: StoreField: r1->field_13 = r0
    //     0xbbd8f8: stur            w0, [x1, #0x13]
    // 0xbbd8fc: ldur            x0, [fp, #-8]
    // 0xbbd900: StoreField: r1->field_7 = r0
    //     0xbbd900: stur            w0, [x1, #7]
    // 0xbbd904: mov             x0, x1
    // 0xbbd908: r0 = Throw()
    //     0xbbd908: bl              #0xc6e4f4  ; ThrowStub
    // 0xbbd90c: brk             #0
    // 0xbbd910: r0 = UnsupportedError()
    //     0xbbd910: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbbd914: mov             x1, x0
    // 0xbbd918: r0 = "Successful parse results do not have a message."
    //     0xbbd918: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c520] "Successful parse results do not have a message."
    //     0xbbd91c: ldr             x0, [x0, #0x520]
    // 0xbbd920: StoreField: r1->field_b = r0
    //     0xbbd920: stur            w0, [x1, #0xb]
    // 0xbbd924: mov             x0, x1
    // 0xbbd928: r0 = Throw()
    //     0xbbd928: bl              #0xc6e4f4  ; ThrowStub
    // 0xbbd92c: brk             #0
    // 0xbbd930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd934: b               #0xbbd760
  }
}
