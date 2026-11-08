// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048872, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x207f0c, size: 0x8f0
    // 0x207f0c: EnterFrame
    //     0x207f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x207f10: mov             fp, SP
    // 0x207f14: AllocStack(0x80)
    //     0x207f14: sub             SP, SP, #0x80
    // 0x207f18: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x207f18: mov             x2, x1
    //     0x207f1c: stur            x1, [fp, #-8]
    // 0x207f20: CheckStackOverflow
    //     0x207f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207f24: cmp             SP, x16
    //     0x207f28: b.ls            #0x2087e4
    // 0x207f2c: r0 = LoadClassIdInstr(r2)
    //     0x207f2c: ldur            x0, [x2, #-1]
    //     0x207f30: ubfx            x0, x0, #0xc, #0x14
    // 0x207f34: mov             x1, x2
    // 0x207f38: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x207f38: add             lr, x0, #0xd1b
    //     0x207f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x207f40: blr             lr
    // 0x207f44: tbnz            w0, #4, #0x207f5c
    // 0x207f48: r0 = Instance_Locale
    //     0x207f48: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!Locale@406901
    //     0x207f4c: ldr             x0, [x0, #0x3f0]
    // 0x207f50: LeaveFrame
    //     0x207f50: mov             SP, fp
    //     0x207f54: ldp             fp, lr, [SP], #0x10
    // 0x207f58: ret
    //     0x207f58: ret             
    // 0x207f5c: r1 = <String, Locale>
    //     0x207f5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] TypeArguments: <String, Locale>
    //     0x207f60: ldr             x1, [x1, #0x3f8]
    // 0x207f64: r0 = _HashMap()
    //     0x207f64: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x207f68: stur            x0, [fp, #-0x10]
    // 0x207f6c: StoreField: r0->field_b = rZR
    //     0x207f6c: stur            xzr, [x0, #0xb]
    // 0x207f70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x207f70: stur            xzr, [x0, #0x17]
    // 0x207f74: r1 = <_HashMapEntry?>
    //     0x207f74: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x207f78: r2 = 16
    //     0x207f78: mov             x2, #0x10
    // 0x207f7c: r0 = AllocateArray()
    //     0x207f7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x207f80: mov             x1, x0
    // 0x207f84: ldur            x0, [fp, #-0x10]
    // 0x207f88: StoreField: r0->field_13 = r1
    //     0x207f88: stur            w1, [x0, #0x13]
    // 0x207f8c: r1 = <String, Locale>
    //     0x207f8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] TypeArguments: <String, Locale>
    //     0x207f90: ldr             x1, [x1, #0x3f8]
    // 0x207f94: r0 = _HashMap()
    //     0x207f94: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x207f98: stur            x0, [fp, #-0x18]
    // 0x207f9c: StoreField: r0->field_b = rZR
    //     0x207f9c: stur            xzr, [x0, #0xb]
    // 0x207fa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x207fa0: stur            xzr, [x0, #0x17]
    // 0x207fa4: r1 = <_HashMapEntry?>
    //     0x207fa4: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x207fa8: r2 = 16
    //     0x207fa8: mov             x2, #0x10
    // 0x207fac: r0 = AllocateArray()
    //     0x207fac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x207fb0: mov             x1, x0
    // 0x207fb4: ldur            x0, [fp, #-0x18]
    // 0x207fb8: StoreField: r0->field_13 = r1
    //     0x207fb8: stur            w1, [x0, #0x13]
    // 0x207fbc: r1 = <String, Locale>
    //     0x207fbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] TypeArguments: <String, Locale>
    //     0x207fc0: ldr             x1, [x1, #0x3f8]
    // 0x207fc4: r0 = _HashMap()
    //     0x207fc4: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x207fc8: stur            x0, [fp, #-0x20]
    // 0x207fcc: StoreField: r0->field_b = rZR
    //     0x207fcc: stur            xzr, [x0, #0xb]
    // 0x207fd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x207fd0: stur            xzr, [x0, #0x17]
    // 0x207fd4: r1 = <_HashMapEntry?>
    //     0x207fd4: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x207fd8: r2 = 16
    //     0x207fd8: mov             x2, #0x10
    // 0x207fdc: r0 = AllocateArray()
    //     0x207fdc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x207fe0: mov             x1, x0
    // 0x207fe4: ldur            x0, [fp, #-0x20]
    // 0x207fe8: StoreField: r0->field_13 = r1
    //     0x207fe8: stur            w1, [x0, #0x13]
    // 0x207fec: r1 = <String, Locale>
    //     0x207fec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] TypeArguments: <String, Locale>
    //     0x207ff0: ldr             x1, [x1, #0x3f8]
    // 0x207ff4: r0 = _HashMap()
    //     0x207ff4: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x207ff8: stur            x0, [fp, #-0x28]
    // 0x207ffc: StoreField: r0->field_b = rZR
    //     0x207ffc: stur            xzr, [x0, #0xb]
    // 0x208000: ArrayStore: r0[0] = rZR  ; List_8
    //     0x208000: stur            xzr, [x0, #0x17]
    // 0x208004: r1 = <_HashMapEntry?>
    //     0x208004: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x208008: r2 = 16
    //     0x208008: mov             x2, #0x10
    // 0x20800c: r0 = AllocateArray()
    //     0x20800c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x208010: mov             x1, x0
    // 0x208014: ldur            x0, [fp, #-0x28]
    // 0x208018: StoreField: r0->field_13 = r1
    //     0x208018: stur            w1, [x0, #0x13]
    // 0x20801c: r1 = <String?, Locale>
    //     0x20801c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd400] TypeArguments: <String?, Locale>
    //     0x208020: ldr             x1, [x1, #0x400]
    // 0x208024: r0 = _HashMap()
    //     0x208024: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x208028: stur            x0, [fp, #-0x30]
    // 0x20802c: StoreField: r0->field_b = rZR
    //     0x20802c: stur            xzr, [x0, #0xb]
    // 0x208030: ArrayStore: r0[0] = rZR  ; List_8
    //     0x208030: stur            xzr, [x0, #0x17]
    // 0x208034: r1 = <_HashMapEntry?>
    //     0x208034: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x208038: r2 = 16
    //     0x208038: mov             x2, #0x10
    // 0x20803c: r0 = AllocateArray()
    //     0x20803c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x208040: mov             x1, x0
    // 0x208044: ldur            x0, [fp, #-0x30]
    // 0x208048: StoreField: r0->field_13 = r1
    //     0x208048: stur            w1, [x0, #0x13]
    // 0x20804c: r1 = 0
    //     0x20804c: mov             x1, #0
    // 0x208050: r3 = const [Instance of 'Locale']
    //     0x208050: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] List<Locale>(1)
    //     0x208054: ldr             x3, [x3, #0xb20]
    // 0x208058: CheckStackOverflow
    //     0x208058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20805c: cmp             SP, x16
    //     0x208060: b.ls            #0x2087ec
    // 0x208064: cmp             x1, #1
    // 0x208068: b.ge            #0x208328
    // 0x20806c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x20806c: add             x16, x3, x1, lsl #2
    //     0x208070: ldur            w4, [x16, #0xf]
    // 0x208074: DecompressPointer r4
    //     0x208074: add             x4, x4, HEAP, lsl #32
    // 0x208078: stur            x4, [fp, #-0x40]
    // 0x20807c: LoadField: r5 = r4->field_7
    //     0x20807c: ldur            w5, [x4, #7]
    // 0x208080: DecompressPointer r5
    //     0x208080: add             x5, x5, HEAP, lsl #32
    // 0x208084: mov             x2, x5
    // 0x208088: stur            x5, [fp, #-0x38]
    // 0x20808c: r1 = _ConstMap len:78
    //     0x20808c: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x208090: r0 = []()
    //     0x208090: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208094: cmp             w0, NULL
    // 0x208098: b.ne            #0x2080a0
    // 0x20809c: ldur            x0, [fp, #-0x38]
    // 0x2080a0: ldur            x3, [fp, #-0x40]
    // 0x2080a4: stur            x0, [fp, #-0x48]
    // 0x2080a8: r1 = Null
    //     0x2080a8: mov             x1, NULL
    // 0x2080ac: r2 = 10
    //     0x2080ac: mov             x2, #0xa
    // 0x2080b0: r0 = AllocateArray()
    //     0x2080b0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2080b4: mov             x3, x0
    // 0x2080b8: ldur            x0, [fp, #-0x48]
    // 0x2080bc: stur            x3, [fp, #-0x58]
    // 0x2080c0: StoreField: r3->field_f = r0
    //     0x2080c0: stur            w0, [x3, #0xf]
    // 0x2080c4: r16 = "_"
    //     0x2080c4: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x2080c8: StoreField: r3->field_13 = r16
    //     0x2080c8: stur            w16, [x3, #0x13]
    // 0x2080cc: ldur            x0, [fp, #-0x40]
    // 0x2080d0: LoadField: r4 = r0->field_b
    //     0x2080d0: ldur            w4, [x0, #0xb]
    // 0x2080d4: DecompressPointer r4
    //     0x2080d4: add             x4, x4, HEAP, lsl #32
    // 0x2080d8: stur            x4, [fp, #-0x50]
    // 0x2080dc: ArrayStore: r3[0] = r4  ; List_4
    //     0x2080dc: stur            w4, [x3, #0x17]
    // 0x2080e0: r16 = "_"
    //     0x2080e0: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x2080e4: StoreField: r3->field_1b = r16
    //     0x2080e4: stur            w16, [x3, #0x1b]
    // 0x2080e8: LoadField: r5 = r0->field_f
    //     0x2080e8: ldur            w5, [x0, #0xf]
    // 0x2080ec: DecompressPointer r5
    //     0x2080ec: add             x5, x5, HEAP, lsl #32
    // 0x2080f0: mov             x2, x5
    // 0x2080f4: stur            x5, [fp, #-0x48]
    // 0x2080f8: r1 = _ConstMap len:6
    //     0x2080f8: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x2080fc: r0 = []()
    //     0x2080fc: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208100: cmp             w0, NULL
    // 0x208104: b.ne            #0x20810c
    // 0x208108: ldur            x0, [fp, #-0x48]
    // 0x20810c: ldur            x1, [fp, #-0x58]
    // 0x208110: ArrayStore: r1[4] = r0  ; List_4
    //     0x208110: add             x25, x1, #0x1f
    //     0x208114: str             w0, [x25]
    //     0x208118: tbz             w0, #0, #0x208134
    //     0x20811c: ldurb           w16, [x1, #-1]
    //     0x208120: ldurb           w17, [x0, #-1]
    //     0x208124: and             x16, x17, x16, lsr #2
    //     0x208128: tst             x16, HEAP, lsr #32
    //     0x20812c: b.eq            #0x208134
    //     0x208130: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208134: ldur            x16, [fp, #-0x58]
    // 0x208138: str             x16, [SP]
    // 0x20813c: r0 = _interpolate()
    //     0x20813c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x208140: ldur            x1, [fp, #-0x10]
    // 0x208144: mov             x2, x0
    // 0x208148: stur            x0, [fp, #-0x58]
    // 0x20814c: r0 = []()
    //     0x20814c: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x208150: cmp             w0, NULL
    // 0x208154: b.ne            #0x208168
    // 0x208158: ldur            x1, [fp, #-0x10]
    // 0x20815c: ldur            x2, [fp, #-0x58]
    // 0x208160: ldur            x3, [fp, #-0x40]
    // 0x208164: r0 = []=()
    //     0x208164: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x208168: ldur            x2, [fp, #-0x38]
    // 0x20816c: r1 = _ConstMap len:78
    //     0x20816c: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x208170: r0 = []()
    //     0x208170: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208174: cmp             w0, NULL
    // 0x208178: b.ne            #0x208184
    // 0x20817c: ldur            x3, [fp, #-0x38]
    // 0x208180: b               #0x208188
    // 0x208184: mov             x3, x0
    // 0x208188: ldur            x0, [fp, #-0x50]
    // 0x20818c: stur            x3, [fp, #-0x58]
    // 0x208190: r1 = Null
    //     0x208190: mov             x1, NULL
    // 0x208194: r2 = 6
    //     0x208194: mov             x2, #6
    // 0x208198: r0 = AllocateArray()
    //     0x208198: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20819c: mov             x1, x0
    // 0x2081a0: ldur            x0, [fp, #-0x58]
    // 0x2081a4: StoreField: r1->field_f = r0
    //     0x2081a4: stur            w0, [x1, #0xf]
    // 0x2081a8: r16 = "_"
    //     0x2081a8: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x2081ac: StoreField: r1->field_13 = r16
    //     0x2081ac: stur            w16, [x1, #0x13]
    // 0x2081b0: ldur            x0, [fp, #-0x50]
    // 0x2081b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2081b4: stur            w0, [x1, #0x17]
    // 0x2081b8: str             x1, [SP]
    // 0x2081bc: r0 = _interpolate()
    //     0x2081bc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2081c0: ldur            x1, [fp, #-0x20]
    // 0x2081c4: mov             x2, x0
    // 0x2081c8: stur            x0, [fp, #-0x50]
    // 0x2081cc: r0 = []()
    //     0x2081cc: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2081d0: cmp             w0, NULL
    // 0x2081d4: b.ne            #0x2081e8
    // 0x2081d8: ldur            x1, [fp, #-0x20]
    // 0x2081dc: ldur            x2, [fp, #-0x50]
    // 0x2081e0: ldur            x3, [fp, #-0x40]
    // 0x2081e4: r0 = []=()
    //     0x2081e4: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2081e8: ldur            x2, [fp, #-0x38]
    // 0x2081ec: r1 = _ConstMap len:78
    //     0x2081ec: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x2081f0: r0 = []()
    //     0x2081f0: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2081f4: cmp             w0, NULL
    // 0x2081f8: b.ne            #0x208200
    // 0x2081fc: ldur            x0, [fp, #-0x38]
    // 0x208200: stur            x0, [fp, #-0x50]
    // 0x208204: r1 = Null
    //     0x208204: mov             x1, NULL
    // 0x208208: r2 = 6
    //     0x208208: mov             x2, #6
    // 0x20820c: r0 = AllocateArray()
    //     0x20820c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x208210: mov             x3, x0
    // 0x208214: ldur            x0, [fp, #-0x50]
    // 0x208218: stur            x3, [fp, #-0x58]
    // 0x20821c: StoreField: r3->field_f = r0
    //     0x20821c: stur            w0, [x3, #0xf]
    // 0x208220: r16 = "_"
    //     0x208220: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x208224: StoreField: r3->field_13 = r16
    //     0x208224: stur            w16, [x3, #0x13]
    // 0x208228: ldur            x2, [fp, #-0x48]
    // 0x20822c: r1 = _ConstMap len:6
    //     0x20822c: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x208230: r0 = []()
    //     0x208230: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208234: cmp             w0, NULL
    // 0x208238: b.ne            #0x208240
    // 0x20823c: ldur            x0, [fp, #-0x48]
    // 0x208240: ldur            x1, [fp, #-0x58]
    // 0x208244: ArrayStore: r1[2] = r0  ; List_4
    //     0x208244: add             x25, x1, #0x17
    //     0x208248: str             w0, [x25]
    //     0x20824c: tbz             w0, #0, #0x208268
    //     0x208250: ldurb           w16, [x1, #-1]
    //     0x208254: ldurb           w17, [x0, #-1]
    //     0x208258: and             x16, x17, x16, lsr #2
    //     0x20825c: tst             x16, HEAP, lsr #32
    //     0x208260: b.eq            #0x208268
    //     0x208264: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208268: ldur            x16, [fp, #-0x58]
    // 0x20826c: str             x16, [SP]
    // 0x208270: r0 = _interpolate()
    //     0x208270: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x208274: ldur            x1, [fp, #-0x18]
    // 0x208278: mov             x2, x0
    // 0x20827c: stur            x0, [fp, #-0x50]
    // 0x208280: r0 = []()
    //     0x208280: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x208284: cmp             w0, NULL
    // 0x208288: b.ne            #0x20829c
    // 0x20828c: ldur            x1, [fp, #-0x18]
    // 0x208290: ldur            x2, [fp, #-0x50]
    // 0x208294: ldur            x3, [fp, #-0x40]
    // 0x208298: r0 = []=()
    //     0x208298: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x20829c: ldur            x2, [fp, #-0x38]
    // 0x2082a0: r1 = _ConstMap len:78
    //     0x2082a0: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x2082a4: r0 = []()
    //     0x2082a4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2082a8: cmp             w0, NULL
    // 0x2082ac: b.ne            #0x2082b4
    // 0x2082b0: ldur            x0, [fp, #-0x38]
    // 0x2082b4: ldur            x1, [fp, #-0x28]
    // 0x2082b8: mov             x2, x0
    // 0x2082bc: stur            x0, [fp, #-0x38]
    // 0x2082c0: r0 = []()
    //     0x2082c0: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2082c4: cmp             w0, NULL
    // 0x2082c8: b.ne            #0x2082dc
    // 0x2082cc: ldur            x1, [fp, #-0x28]
    // 0x2082d0: ldur            x2, [fp, #-0x38]
    // 0x2082d4: ldur            x3, [fp, #-0x40]
    // 0x2082d8: r0 = []=()
    //     0x2082d8: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2082dc: ldur            x2, [fp, #-0x48]
    // 0x2082e0: r1 = _ConstMap len:6
    //     0x2082e0: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x2082e4: r0 = []()
    //     0x2082e4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2082e8: cmp             w0, NULL
    // 0x2082ec: b.ne            #0x2082f4
    // 0x2082f0: ldur            x0, [fp, #-0x48]
    // 0x2082f4: ldur            x1, [fp, #-0x30]
    // 0x2082f8: mov             x2, x0
    // 0x2082fc: stur            x0, [fp, #-0x38]
    // 0x208300: r0 = []()
    //     0x208300: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x208304: cmp             w0, NULL
    // 0x208308: b.ne            #0x20831c
    // 0x20830c: ldur            x1, [fp, #-0x30]
    // 0x208310: ldur            x2, [fp, #-0x38]
    // 0x208314: ldur            x3, [fp, #-0x40]
    // 0x208318: r0 = []=()
    //     0x208318: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x20831c: ldur            x0, [fp, #-0x30]
    // 0x208320: r1 = 1
    //     0x208320: mov             x1, #1
    // 0x208324: b               #0x208050
    // 0x208328: r4 = Null
    //     0x208328: mov             x4, NULL
    // 0x20832c: r3 = Null
    //     0x20832c: mov             x3, NULL
    // 0x208330: r2 = 0
    //     0x208330: mov             x2, #0
    // 0x208334: ldur            x1, [fp, #-8]
    // 0x208338: stur            x4, [fp, #-0x38]
    // 0x20833c: stur            x3, [fp, #-0x40]
    // 0x208340: stur            x2, [fp, #-0x60]
    // 0x208344: CheckStackOverflow
    //     0x208344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208348: cmp             SP, x16
    //     0x20834c: b.ls            #0x2087f4
    // 0x208350: r0 = LoadClassIdInstr(r1)
    //     0x208350: ldur            x0, [x1, #-1]
    //     0x208354: ubfx            x0, x0, #0xc, #0x14
    // 0x208358: str             x1, [SP]
    // 0x20835c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x20835c: sub             lr, x0, #0xf53
    //     0x208360: ldr             lr, [x21, lr, lsl #3]
    //     0x208364: blr             lr
    // 0x208368: r1 = LoadInt32Instr(r0)
    //     0x208368: sbfx            x1, x0, #1, #0x1f
    // 0x20836c: ldur            x2, [fp, #-0x60]
    // 0x208370: cmp             x2, x1
    // 0x208374: b.ge            #0x2087b0
    // 0x208378: ldur            x3, [fp, #-8]
    // 0x20837c: r0 = BoxInt64Instr(r2)
    //     0x20837c: sbfiz           x0, x2, #1, #0x1f
    //     0x208380: cmp             x2, x0, asr #1
    //     0x208384: b.eq            #0x208390
    //     0x208388: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20838c: stur            x2, [x0, #7]
    // 0x208390: r1 = LoadClassIdInstr(r3)
    //     0x208390: ldur            x1, [x3, #-1]
    //     0x208394: ubfx            x1, x1, #0xc, #0x14
    // 0x208398: stp             x0, x3, [SP]
    // 0x20839c: mov             x0, x1
    // 0x2083a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2083a0: sub             lr, x0, #0xfff
    //     0x2083a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2083a8: blr             lr
    // 0x2083ac: stur            x0, [fp, #-0x50]
    // 0x2083b0: LoadField: r3 = r0->field_7
    //     0x2083b0: ldur            w3, [x0, #7]
    // 0x2083b4: DecompressPointer r3
    //     0x2083b4: add             x3, x3, HEAP, lsl #32
    // 0x2083b8: mov             x2, x3
    // 0x2083bc: stur            x3, [fp, #-0x48]
    // 0x2083c0: r1 = _ConstMap len:78
    //     0x2083c0: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x2083c4: r0 = []()
    //     0x2083c4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2083c8: cmp             w0, NULL
    // 0x2083cc: b.ne            #0x2083d8
    // 0x2083d0: ldur            x3, [fp, #-0x48]
    // 0x2083d4: b               #0x2083dc
    // 0x2083d8: mov             x3, x0
    // 0x2083dc: ldur            x0, [fp, #-0x50]
    // 0x2083e0: stur            x3, [fp, #-0x58]
    // 0x2083e4: r1 = Null
    //     0x2083e4: mov             x1, NULL
    // 0x2083e8: r2 = 10
    //     0x2083e8: mov             x2, #0xa
    // 0x2083ec: r0 = AllocateArray()
    //     0x2083ec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2083f0: mov             x3, x0
    // 0x2083f4: ldur            x0, [fp, #-0x58]
    // 0x2083f8: stur            x3, [fp, #-0x70]
    // 0x2083fc: StoreField: r3->field_f = r0
    //     0x2083fc: stur            w0, [x3, #0xf]
    // 0x208400: r16 = "_"
    //     0x208400: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x208404: StoreField: r3->field_13 = r16
    //     0x208404: stur            w16, [x3, #0x13]
    // 0x208408: ldur            x0, [fp, #-0x50]
    // 0x20840c: LoadField: r4 = r0->field_b
    //     0x20840c: ldur            w4, [x0, #0xb]
    // 0x208410: DecompressPointer r4
    //     0x208410: add             x4, x4, HEAP, lsl #32
    // 0x208414: stur            x4, [fp, #-0x68]
    // 0x208418: ArrayStore: r3[0] = r4  ; List_4
    //     0x208418: stur            w4, [x3, #0x17]
    // 0x20841c: r16 = "_"
    //     0x20841c: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x208420: StoreField: r3->field_1b = r16
    //     0x208420: stur            w16, [x3, #0x1b]
    // 0x208424: LoadField: r5 = r0->field_f
    //     0x208424: ldur            w5, [x0, #0xf]
    // 0x208428: DecompressPointer r5
    //     0x208428: add             x5, x5, HEAP, lsl #32
    // 0x20842c: mov             x2, x5
    // 0x208430: stur            x5, [fp, #-0x58]
    // 0x208434: r1 = _ConstMap len:6
    //     0x208434: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x208438: r0 = []()
    //     0x208438: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x20843c: cmp             w0, NULL
    // 0x208440: b.ne            #0x208448
    // 0x208444: ldur            x0, [fp, #-0x58]
    // 0x208448: ldur            x1, [fp, #-0x70]
    // 0x20844c: ArrayStore: r1[4] = r0  ; List_4
    //     0x20844c: add             x25, x1, #0x1f
    //     0x208450: str             w0, [x25]
    //     0x208454: tbz             w0, #0, #0x208470
    //     0x208458: ldurb           w16, [x1, #-1]
    //     0x20845c: ldurb           w17, [x0, #-1]
    //     0x208460: and             x16, x17, x16, lsr #2
    //     0x208464: tst             x16, HEAP, lsr #32
    //     0x208468: b.eq            #0x208470
    //     0x20846c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208470: ldur            x16, [fp, #-0x70]
    // 0x208474: str             x16, [SP]
    // 0x208478: r0 = _interpolate()
    //     0x208478: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x20847c: ldur            x1, [fp, #-0x10]
    // 0x208480: mov             x2, x0
    // 0x208484: r0 = containsKey()
    //     0x208484: bl              #0x2f6200  ; [dart:collection] _HashMap::containsKey
    // 0x208488: tbz             w0, #4, #0x2087a0
    // 0x20848c: ldur            x0, [fp, #-0x68]
    // 0x208490: cmp             w0, NULL
    // 0x208494: b.eq            #0x208510
    // 0x208498: ldur            x2, [fp, #-0x48]
    // 0x20849c: r1 = _ConstMap len:78
    //     0x20849c: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x2084a0: r0 = []()
    //     0x2084a0: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2084a4: cmp             w0, NULL
    // 0x2084a8: b.ne            #0x2084b4
    // 0x2084ac: ldur            x3, [fp, #-0x48]
    // 0x2084b0: b               #0x2084b8
    // 0x2084b4: mov             x3, x0
    // 0x2084b8: ldur            x0, [fp, #-0x68]
    // 0x2084bc: stur            x3, [fp, #-0x70]
    // 0x2084c0: r1 = Null
    //     0x2084c0: mov             x1, NULL
    // 0x2084c4: r2 = 6
    //     0x2084c4: mov             x2, #6
    // 0x2084c8: r0 = AllocateArray()
    //     0x2084c8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2084cc: mov             x1, x0
    // 0x2084d0: ldur            x0, [fp, #-0x70]
    // 0x2084d4: StoreField: r1->field_f = r0
    //     0x2084d4: stur            w0, [x1, #0xf]
    // 0x2084d8: r16 = "_"
    //     0x2084d8: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x2084dc: StoreField: r1->field_13 = r16
    //     0x2084dc: stur            w16, [x1, #0x13]
    // 0x2084e0: ldur            x0, [fp, #-0x68]
    // 0x2084e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2084e4: stur            w0, [x1, #0x17]
    // 0x2084e8: str             x1, [SP]
    // 0x2084ec: r0 = _interpolate()
    //     0x2084ec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2084f0: ldur            x1, [fp, #-0x20]
    // 0x2084f4: mov             x2, x0
    // 0x2084f8: r0 = []()
    //     0x2084f8: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2084fc: cmp             w0, NULL
    // 0x208500: b.eq            #0x208510
    // 0x208504: LeaveFrame
    //     0x208504: mov             SP, fp
    //     0x208508: ldp             fp, lr, [SP], #0x10
    // 0x20850c: ret
    //     0x20850c: ret             
    // 0x208510: ldur            x2, [fp, #-0x58]
    // 0x208514: r1 = _ConstMap len:6
    //     0x208514: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x208518: r0 = []()
    //     0x208518: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x20851c: cmp             w0, NULL
    // 0x208520: b.ne            #0x208534
    // 0x208524: ldur            x0, [fp, #-0x58]
    // 0x208528: cmp             w0, NULL
    // 0x20852c: b.eq            #0x2085d8
    // 0x208530: b               #0x208538
    // 0x208534: ldur            x0, [fp, #-0x58]
    // 0x208538: ldur            x2, [fp, #-0x48]
    // 0x20853c: r1 = _ConstMap len:78
    //     0x20853c: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x208540: r0 = []()
    //     0x208540: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208544: cmp             w0, NULL
    // 0x208548: b.ne            #0x208550
    // 0x20854c: ldur            x0, [fp, #-0x48]
    // 0x208550: stur            x0, [fp, #-0x68]
    // 0x208554: r1 = Null
    //     0x208554: mov             x1, NULL
    // 0x208558: r2 = 6
    //     0x208558: mov             x2, #6
    // 0x20855c: r0 = AllocateArray()
    //     0x20855c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x208560: mov             x3, x0
    // 0x208564: ldur            x0, [fp, #-0x68]
    // 0x208568: stur            x3, [fp, #-0x70]
    // 0x20856c: StoreField: r3->field_f = r0
    //     0x20856c: stur            w0, [x3, #0xf]
    // 0x208570: r16 = "_"
    //     0x208570: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "_"
    // 0x208574: StoreField: r3->field_13 = r16
    //     0x208574: stur            w16, [x3, #0x13]
    // 0x208578: ldur            x2, [fp, #-0x58]
    // 0x20857c: r1 = _ConstMap len:6
    //     0x20857c: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x208580: r0 = []()
    //     0x208580: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208584: cmp             w0, NULL
    // 0x208588: b.ne            #0x208590
    // 0x20858c: ldur            x0, [fp, #-0x58]
    // 0x208590: ldur            x1, [fp, #-0x70]
    // 0x208594: ArrayStore: r1[2] = r0  ; List_4
    //     0x208594: add             x25, x1, #0x17
    //     0x208598: str             w0, [x25]
    //     0x20859c: tbz             w0, #0, #0x2085b8
    //     0x2085a0: ldurb           w16, [x1, #-1]
    //     0x2085a4: ldurb           w17, [x0, #-1]
    //     0x2085a8: and             x16, x17, x16, lsr #2
    //     0x2085ac: tst             x16, HEAP, lsr #32
    //     0x2085b0: b.eq            #0x2085b8
    //     0x2085b4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2085b8: ldur            x16, [fp, #-0x70]
    // 0x2085bc: str             x16, [SP]
    // 0x2085c0: r0 = _interpolate()
    //     0x2085c0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2085c4: ldur            x1, [fp, #-0x18]
    // 0x2085c8: mov             x2, x0
    // 0x2085cc: r0 = []()
    //     0x2085cc: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2085d0: cmp             w0, NULL
    // 0x2085d4: b.ne            #0x208794
    // 0x2085d8: ldur            x0, [fp, #-0x38]
    // 0x2085dc: cmp             w0, NULL
    // 0x2085e0: b.ne            #0x208784
    // 0x2085e4: ldur            x2, [fp, #-0x48]
    // 0x2085e8: r1 = _ConstMap len:78
    //     0x2085e8: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x2085ec: r0 = []()
    //     0x2085ec: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2085f0: cmp             w0, NULL
    // 0x2085f4: b.ne            #0x208600
    // 0x2085f8: ldur            x2, [fp, #-0x48]
    // 0x2085fc: b               #0x208604
    // 0x208600: mov             x2, x0
    // 0x208604: ldur            x1, [fp, #-0x28]
    // 0x208608: r0 = []()
    //     0x208608: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x20860c: mov             x1, x0
    // 0x208610: stur            x1, [fp, #-0x68]
    // 0x208614: cmp             w1, NULL
    // 0x208618: b.eq            #0x2086f0
    // 0x20861c: ldur            x2, [fp, #-0x60]
    // 0x208620: cbnz            x2, #0x2086e8
    // 0x208624: ldur            x3, [fp, #-8]
    // 0x208628: r0 = LoadClassIdInstr(r3)
    //     0x208628: ldur            x0, [x3, #-1]
    //     0x20862c: ubfx            x0, x0, #0xc, #0x14
    // 0x208630: str             x3, [SP]
    // 0x208634: r0 = GDT[cid_x0 + -0xf53]()
    //     0x208634: sub             lr, x0, #0xf53
    //     0x208638: ldr             lr, [x21, lr, lsl #3]
    //     0x20863c: blr             lr
    // 0x208640: r1 = LoadInt32Instr(r0)
    //     0x208640: sbfx            x1, x0, #1, #0x1f
    // 0x208644: cmp             x1, #1
    // 0x208648: b.le            #0x2086d8
    // 0x20864c: ldur            x1, [fp, #-8]
    // 0x208650: r0 = LoadClassIdInstr(r1)
    //     0x208650: ldur            x0, [x1, #-1]
    //     0x208654: ubfx            x0, x0, #0xc, #0x14
    // 0x208658: r16 = 2
    //     0x208658: mov             x16, #2
    // 0x20865c: stp             x16, x1, [SP]
    // 0x208660: r0 = GDT[cid_x0 + -0xfff]()
    //     0x208660: sub             lr, x0, #0xfff
    //     0x208664: ldr             lr, [x21, lr, lsl #3]
    //     0x208668: blr             lr
    // 0x20866c: LoadField: r3 = r0->field_7
    //     0x20866c: ldur            w3, [x0, #7]
    // 0x208670: DecompressPointer r3
    //     0x208670: add             x3, x3, HEAP, lsl #32
    // 0x208674: mov             x2, x3
    // 0x208678: stur            x3, [fp, #-0x70]
    // 0x20867c: r1 = _ConstMap len:78
    //     0x20867c: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x208680: r0 = []()
    //     0x208680: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208684: cmp             w0, NULL
    // 0x208688: b.ne            #0x208690
    // 0x20868c: ldur            x0, [fp, #-0x70]
    // 0x208690: ldur            x2, [fp, #-0x48]
    // 0x208694: stur            x0, [fp, #-0x70]
    // 0x208698: r1 = _ConstMap len:78
    //     0x208698: ldr             x1, [PP, #0x6478]  ; [pp+0x6478] Map<String, String>(78)
    // 0x20869c: r0 = []()
    //     0x20869c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2086a0: cmp             w0, NULL
    // 0x2086a4: b.ne            #0x2086b0
    // 0x2086a8: ldur            x1, [fp, #-0x48]
    // 0x2086ac: b               #0x2086b4
    // 0x2086b0: mov             x1, x0
    // 0x2086b4: ldur            x0, [fp, #-0x70]
    // 0x2086b8: r2 = LoadClassIdInstr(r0)
    //     0x2086b8: ldur            x2, [x0, #-1]
    //     0x2086bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2086c0: stp             x1, x0, [SP]
    // 0x2086c4: mov             x0, x2
    // 0x2086c8: mov             lr, x0
    // 0x2086cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2086d0: blr             lr
    // 0x2086d4: tbz             w0, #4, #0x2086e8
    // 0x2086d8: ldur            x0, [fp, #-0x68]
    // 0x2086dc: LeaveFrame
    //     0x2086dc: mov             SP, fp
    //     0x2086e0: ldp             fp, lr, [SP], #0x10
    // 0x2086e4: ret
    //     0x2086e4: ret             
    // 0x2086e8: ldur            x4, [fp, #-0x68]
    // 0x2086ec: b               #0x2086f4
    // 0x2086f0: ldur            x4, [fp, #-0x38]
    // 0x2086f4: ldur            x0, [fp, #-0x40]
    // 0x2086f8: stur            x4, [fp, #-0x48]
    // 0x2086fc: cmp             w0, NULL
    // 0x208700: b.ne            #0x208770
    // 0x208704: ldur            x2, [fp, #-0x58]
    // 0x208708: r1 = _ConstMap len:6
    //     0x208708: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x20870c: r0 = []()
    //     0x20870c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208710: cmp             w0, NULL
    // 0x208714: b.ne            #0x208728
    // 0x208718: ldur            x0, [fp, #-0x58]
    // 0x20871c: cmp             w0, NULL
    // 0x208720: b.eq            #0x208770
    // 0x208724: b               #0x20872c
    // 0x208728: ldur            x0, [fp, #-0x58]
    // 0x20872c: mov             x2, x0
    // 0x208730: r1 = _ConstMap len:6
    //     0x208730: ldr             x1, [PP, #0x6470]  ; [pp+0x6470] Map<String, String>(6)
    // 0x208734: r0 = []()
    //     0x208734: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208738: cmp             w0, NULL
    // 0x20873c: b.ne            #0x208748
    // 0x208740: ldur            x2, [fp, #-0x58]
    // 0x208744: b               #0x20874c
    // 0x208748: mov             x2, x0
    // 0x20874c: ldur            x1, [fp, #-0x30]
    // 0x208750: r0 = []()
    //     0x208750: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x208754: cmp             w0, NULL
    // 0x208758: b.eq            #0x208764
    // 0x20875c: mov             x1, x0
    // 0x208760: b               #0x208768
    // 0x208764: ldur            x1, [fp, #-0x40]
    // 0x208768: mov             x3, x1
    // 0x20876c: b               #0x208774
    // 0x208770: ldur            x3, [fp, #-0x40]
    // 0x208774: ldur            x1, [fp, #-0x60]
    // 0x208778: add             x2, x1, #1
    // 0x20877c: ldur            x4, [fp, #-0x48]
    // 0x208780: b               #0x208334
    // 0x208784: ldur            x0, [fp, #-0x38]
    // 0x208788: LeaveFrame
    //     0x208788: mov             SP, fp
    //     0x20878c: ldp             fp, lr, [SP], #0x10
    // 0x208790: ret
    //     0x208790: ret             
    // 0x208794: LeaveFrame
    //     0x208794: mov             SP, fp
    //     0x208798: ldp             fp, lr, [SP], #0x10
    // 0x20879c: ret
    //     0x20879c: ret             
    // 0x2087a0: ldur            x0, [fp, #-0x50]
    // 0x2087a4: LeaveFrame
    //     0x2087a4: mov             SP, fp
    //     0x2087a8: ldp             fp, lr, [SP], #0x10
    // 0x2087ac: ret
    //     0x2087ac: ret             
    // 0x2087b0: ldur            x1, [fp, #-0x38]
    // 0x2087b4: cmp             w1, NULL
    // 0x2087b8: b.ne            #0x2087c0
    // 0x2087bc: ldur            x1, [fp, #-0x40]
    // 0x2087c0: cmp             w1, NULL
    // 0x2087c4: b.ne            #0x2087d4
    // 0x2087c8: r0 = Instance_Locale
    //     0x2087c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3f0] Obj!Locale@406901
    //     0x2087cc: ldr             x0, [x0, #0x3f0]
    // 0x2087d0: b               #0x2087d8
    // 0x2087d4: mov             x0, x1
    // 0x2087d8: LeaveFrame
    //     0x2087d8: mov             SP, fp
    //     0x2087dc: ldp             fp, lr, [SP], #0x10
    // 0x2087e0: ret
    //     0x2087e0: ret             
    // 0x2087e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2087e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2087e8: b               #0x207f2c
    // 0x2087ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2087ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2087f0: b               #0x208064
    // 0x2087f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2087f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2087f8: b               #0x208350
  }
}

// class id: 1555, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1556, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x1f1014, size: 0x114
    // 0x1f1014: EnterFrame
    //     0x1f1014: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1018: mov             fp, SP
    // 0x1f101c: AllocStack(0x18)
    //     0x1f101c: sub             SP, SP, #0x18
    // 0x1f1020: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x1f1020: mov             x0, x1
    //     0x1f1024: stur            x1, [fp, #-8]
    // 0x1f1028: CheckStackOverflow
    //     0x1f1028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f102c: cmp             SP, x16
    //     0x1f1030: b.ls            #0x1f1118
    // 0x1f1034: mov             x1, x0
    // 0x1f1038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f1038: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f103c: r0 = _updateRouting()
    //     0x1f103c: bl              #0x1f11b0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x1f1040: r0 = LoadStaticField(0x66c)
    //     0x1f1040: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f1044: ldr             x0, [x0, #0xcd8]
    // 0x1f1048: cmp             w0, NULL
    // 0x1f104c: b.eq            #0x1f1120
    // 0x1f1050: LoadField: r2 = r0->field_f3
    //     0x1f1050: ldur            w2, [x0, #0xf3]
    // 0x1f1054: DecompressPointer r2
    //     0x1f1054: add             x2, x2, HEAP, lsl #32
    // 0x1f1058: stur            x2, [fp, #-0x18]
    // 0x1f105c: LoadField: r0 = r2->field_b
    //     0x1f105c: ldur            w0, [x2, #0xb]
    // 0x1f1060: LoadField: r1 = r2->field_f
    //     0x1f1060: ldur            w1, [x2, #0xf]
    // 0x1f1064: DecompressPointer r1
    //     0x1f1064: add             x1, x1, HEAP, lsl #32
    // 0x1f1068: LoadField: r3 = r1->field_b
    //     0x1f1068: ldur            w3, [x1, #0xb]
    // 0x1f106c: r4 = LoadInt32Instr(r0)
    //     0x1f106c: sbfx            x4, x0, #1, #0x1f
    // 0x1f1070: stur            x4, [fp, #-0x10]
    // 0x1f1074: r0 = LoadInt32Instr(r3)
    //     0x1f1074: sbfx            x0, x3, #1, #0x1f
    // 0x1f1078: cmp             x4, x0
    // 0x1f107c: b.ne            #0x1f1088
    // 0x1f1080: mov             x1, x2
    // 0x1f1084: r0 = _growToNextCapacity()
    //     0x1f1084: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f1088: ldur            x4, [fp, #-8]
    // 0x1f108c: ldur            x2, [fp, #-0x18]
    // 0x1f1090: ldur            x3, [fp, #-0x10]
    // 0x1f1094: add             x5, x3, #1
    // 0x1f1098: lsl             x6, x5, #1
    // 0x1f109c: StoreField: r2->field_b = r6
    //     0x1f109c: stur            w6, [x2, #0xb]
    // 0x1f10a0: LoadField: r1 = r2->field_f
    //     0x1f10a0: ldur            w1, [x2, #0xf]
    // 0x1f10a4: DecompressPointer r1
    //     0x1f10a4: add             x1, x1, HEAP, lsl #32
    // 0x1f10a8: mov             x0, x4
    // 0x1f10ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f10ac: add             x25, x1, x3, lsl #2
    //     0x1f10b0: add             x25, x25, #0xf
    //     0x1f10b4: str             w0, [x25]
    //     0x1f10b8: tbz             w0, #0, #0x1f10d4
    //     0x1f10bc: ldurb           w16, [x1, #-1]
    //     0x1f10c0: ldurb           w17, [x0, #-1]
    //     0x1f10c4: and             x16, x17, x16, lsr #2
    //     0x1f10c8: tst             x16, HEAP, lsr #32
    //     0x1f10cc: b.eq            #0x1f10d4
    //     0x1f10d0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f10d4: r1 = LoadStaticField(0x66c)
    //     0x1f10d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f10d8: ldr             x1, [x1, #0xcd8]
    // 0x1f10dc: cmp             w1, NULL
    // 0x1f10e0: b.eq            #0x1f1124
    // 0x1f10e4: LoadField: r0 = r1->field_2f
    //     0x1f10e4: ldur            w0, [x1, #0x2f]
    // 0x1f10e8: DecompressPointer r0
    //     0x1f10e8: add             x0, x0, HEAP, lsl #32
    // 0x1f10ec: StoreField: r4->field_13 = r0
    //     0x1f10ec: stur            w0, [x4, #0x13]
    //     0x1f10f0: ldurb           w16, [x4, #-1]
    //     0x1f10f4: ldurb           w17, [x0, #-1]
    //     0x1f10f8: and             x16, x17, x16, lsr #2
    //     0x1f10fc: tst             x16, HEAP, lsr #32
    //     0x1f1100: b.eq            #0x1f1108
    //     0x1f1104: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1f1108: r0 = Null
    //     0x1f1108: mov             x0, NULL
    // 0x1f110c: LeaveFrame
    //     0x1f110c: mov             SP, fp
    //     0x1f1110: ldp             fp, lr, [SP], #0x10
    // 0x1f1114: ret
    //     0x1f1114: ret             
    // 0x1f1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1118: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f111c: b               #0x1f1034
    // 0x1f1120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1120: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1124: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x1f11b0, size: 0x118
    // 0x1f11b0: EnterFrame
    //     0x1f11b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f11b4: mov             fp, SP
    // 0x1f11b8: AllocStack(0x10)
    //     0x1f11b8: sub             SP, SP, #0x10
    // 0x1f11bc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x1f11bc: mov             x0, x1
    //     0x1f11c0: stur            x1, [fp, #-0x10]
    //     0x1f11c4: ldur            w1, [x4, #0x13]
    //     0x1f11c8: ldur            w2, [x4, #0x1f]
    //     0x1f11cc: add             x2, x2, HEAP, lsl #32
    //     0x1f11d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd528] "oldWidget"
    //     0x1f11d4: ldr             x16, [x16, #0x528]
    //     0x1f11d8: cmp             w2, w16
    //     0x1f11dc: b.ne            #0x1f11fc
    //     0x1f11e0: ldur            w2, [x4, #0x23]
    //     0x1f11e4: add             x2, x2, HEAP, lsl #32
    //     0x1f11e8: sub             w3, w1, w2
    //     0x1f11ec: add             x1, fp, w3, sxtw #2
    //     0x1f11f0: ldr             x1, [x1, #8]
    //     0x1f11f4: mov             x2, x1
    //     0x1f11f8: b               #0x1f1200
    //     0x1f11fc: mov             x2, NULL
    //     0x1f1200: stur            x2, [fp, #-8]
    // 0x1f1204: CheckStackOverflow
    //     0x1f1204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1208: cmp             SP, x16
    //     0x1f120c: b.ls            #0x1f12b0
    // 0x1f1210: LoadField: r1 = r0->field_b
    //     0x1f1210: ldur            w1, [x0, #0xb]
    // 0x1f1214: DecompressPointer r1
    //     0x1f1214: add             x1, x1, HEAP, lsl #32
    // 0x1f1218: cmp             w1, NULL
    // 0x1f121c: b.eq            #0x1f12b8
    // 0x1f1220: mov             x1, x0
    // 0x1f1224: r0 = detach()
    //     0x1f1224: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x1f1228: ldur            x0, [fp, #-0x10]
    // 0x1f122c: LoadField: r1 = r0->field_1b
    //     0x1f122c: ldur            w1, [x0, #0x1b]
    // 0x1f1230: DecompressPointer r1
    //     0x1f1230: add             x1, x1, HEAP, lsl #32
    // 0x1f1234: cmp             w1, NULL
    // 0x1f1238: b.ne            #0x1f1280
    // 0x1f123c: LoadField: r1 = r0->field_b
    //     0x1f123c: ldur            w1, [x0, #0xb]
    // 0x1f1240: DecompressPointer r1
    //     0x1f1240: add             x1, x1, HEAP, lsl #32
    // 0x1f1244: cmp             w1, NULL
    // 0x1f1248: b.eq            #0x1f12bc
    // 0x1f124c: r1 = <NavigatorState>
    //     0x1f124c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] TypeArguments: <NavigatorState>
    //     0x1f1250: ldr             x1, [x1, #0xd48]
    // 0x1f1254: r0 = GlobalObjectKey()
    //     0x1f1254: bl              #0x1f12c8  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x1f1258: ldur            x1, [fp, #-0x10]
    // 0x1f125c: StoreField: r0->field_b = r1
    //     0x1f125c: stur            w1, [x0, #0xb]
    // 0x1f1260: StoreField: r1->field_1b = r0
    //     0x1f1260: stur            w0, [x1, #0x1b]
    //     0x1f1264: ldurb           w16, [x1, #-1]
    //     0x1f1268: ldurb           w17, [x0, #-1]
    //     0x1f126c: and             x16, x17, x16, lsr #2
    //     0x1f1270: tst             x16, HEAP, lsr #32
    //     0x1f1274: b.eq            #0x1f127c
    //     0x1f1278: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f127c: b               #0x1f12a0
    // 0x1f1280: mov             x1, x0
    // 0x1f1284: ldur            x2, [fp, #-8]
    // 0x1f1288: LoadField: r3 = r1->field_b
    //     0x1f1288: ldur            w3, [x1, #0xb]
    // 0x1f128c: DecompressPointer r3
    //     0x1f128c: add             x3, x3, HEAP, lsl #32
    // 0x1f1290: cmp             w3, NULL
    // 0x1f1294: b.eq            #0x1f12c0
    // 0x1f1298: cmp             w2, NULL
    // 0x1f129c: b.eq            #0x1f12c4
    // 0x1f12a0: r0 = Null
    //     0x1f12a0: mov             x0, NULL
    // 0x1f12a4: LeaveFrame
    //     0x1f12a4: mov             SP, fp
    //     0x1f12a8: ldp             fp, lr, [SP], #0x10
    // 0x1f12ac: ret
    //     0x1f12ac: ret             
    // 0x1f12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f12b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f12b4: b               #0x1f1210
    // 0x1f12b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f12bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f12c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f12c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f12c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x206eec, size: 0x4d0
    // 0x206eec: EnterFrame
    //     0x206eec: stp             fp, lr, [SP, #-0x10]!
    //     0x206ef0: mov             fp, SP
    // 0x206ef4: AllocStack(0x48)
    //     0x206ef4: sub             SP, SP, #0x48
    // 0x206ef8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x206ef8: stur            x1, [fp, #-8]
    //     0x206efc: stur            x2, [fp, #-0x10]
    // 0x206f00: CheckStackOverflow
    //     0x206f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206f04: cmp             SP, x16
    //     0x206f08: b.ls            #0x2073a8
    // 0x206f0c: r1 = 4
    //     0x206f0c: mov             x1, #4
    // 0x206f10: r0 = AllocateContext()
    //     0x206f10: bl              #0x32987c  ; AllocateContextStub
    // 0x206f14: mov             x2, x0
    // 0x206f18: ldur            x0, [fp, #-8]
    // 0x206f1c: stur            x2, [fp, #-0x20]
    // 0x206f20: StoreField: r2->field_f = r0
    //     0x206f20: stur            w0, [x2, #0xf]
    // 0x206f24: LoadField: r1 = r0->field_b
    //     0x206f24: ldur            w1, [x0, #0xb]
    // 0x206f28: DecompressPointer r1
    //     0x206f28: add             x1, x1, HEAP, lsl #32
    // 0x206f2c: cmp             w1, NULL
    // 0x206f30: b.eq            #0x2073b0
    // 0x206f34: LoadField: r3 = r0->field_1b
    //     0x206f34: ldur            w3, [x0, #0x1b]
    // 0x206f38: DecompressPointer r3
    //     0x206f38: add             x3, x3, HEAP, lsl #32
    // 0x206f3c: mov             x1, x0
    // 0x206f40: stur            x3, [fp, #-0x18]
    // 0x206f44: r0 = _initialRouteName()
    //     0x206f44: bl              #0x20764c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x206f48: ldur            x2, [fp, #-8]
    // 0x206f4c: stur            x0, [fp, #-0x30]
    // 0x206f50: LoadField: r1 = r2->field_b
    //     0x206f50: ldur            w1, [x2, #0xb]
    // 0x206f54: DecompressPointer r1
    //     0x206f54: add             x1, x1, HEAP, lsl #32
    // 0x206f58: stur            x1, [fp, #-0x28]
    // 0x206f5c: cmp             w1, NULL
    // 0x206f60: b.eq            #0x2073b4
    // 0x206f64: r0 = Navigator()
    //     0x206f64: bl              #0x207640  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x206f68: mov             x3, x0
    // 0x206f6c: r0 = const []
    //     0x206f6c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd348] List<Page>(0)
    //     0x206f70: ldr             x0, [x0, #0x348]
    // 0x206f74: stur            x3, [fp, #-0x38]
    // 0x206f78: StoreField: r3->field_b = r0
    //     0x206f78: stur            w0, [x3, #0xb]
    // 0x206f7c: ldur            x0, [fp, #-0x30]
    // 0x206f80: StoreField: r3->field_13 = r0
    //     0x206f80: stur            w0, [x3, #0x13]
    // 0x206f84: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x206f84: add             x0, PP, #0xd, lsl #12  ; [pp+0xd350] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7f4ee0cc8008)
    //     0x206f88: ldr             x0, [x0, #0x350]
    // 0x206f8c: StoreField: r3->field_2f = r0
    //     0x206f8c: stur            w0, [x3, #0x2f]
    // 0x206f90: ldur            x2, [fp, #-8]
    // 0x206f94: r1 = Function '_onGenerateRoute@225236006':.
    //     0x206f94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] AnonymousClosure: (0x208e1c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x208e58)
    //     0x206f98: ldr             x1, [x1, #0x358]
    // 0x206f9c: r0 = AllocateClosure()
    //     0x206f9c: bl              #0x329c40  ; AllocateClosureStub
    // 0x206fa0: mov             x1, x0
    // 0x206fa4: ldur            x0, [fp, #-0x38]
    // 0x206fa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x206fa8: stur            w1, [x0, #0x17]
    // 0x206fac: ldur            x2, [fp, #-8]
    // 0x206fb0: r1 = Function '_onUnknownRoute@225236006':.
    //     0x206fb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: (0x208da8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x208de4)
    //     0x206fb4: ldr             x1, [x1, #0x360]
    // 0x206fb8: r0 = AllocateClosure()
    //     0x206fb8: bl              #0x329c40  ; AllocateClosureStub
    // 0x206fbc: mov             x1, x0
    // 0x206fc0: ldur            x0, [fp, #-0x38]
    // 0x206fc4: StoreField: r0->field_1b = r1
    //     0x206fc4: stur            w1, [x0, #0x1b]
    // 0x206fc8: r1 = Instance_DefaultTransitionDelegate
    //     0x206fc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DefaultTransitionDelegate@3fadf1
    //     0x206fcc: ldr             x1, [x1, #0x368]
    // 0x206fd0: StoreField: r0->field_f = r1
    //     0x206fd0: stur            w1, [x0, #0xf]
    // 0x206fd4: r1 = true
    //     0x206fd4: add             x1, NULL, #0x20  ; true
    // 0x206fd8: StoreField: r0->field_33 = r1
    //     0x206fd8: stur            w1, [x0, #0x33]
    // 0x206fdc: r2 = Instance_Clip
    //     0x206fdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x206fe0: ldr             x2, [x2, #0x6d8]
    // 0x206fe4: StoreField: r0->field_37 = r2
    //     0x206fe4: stur            w2, [x0, #0x37]
    // 0x206fe8: r2 = const []
    //     0x206fe8: add             x2, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x206fec: ldr             x2, [x2, #0xb08]
    // 0x206ff0: StoreField: r0->field_1f = r2
    //     0x206ff0: stur            w2, [x0, #0x1f]
    // 0x206ff4: StoreField: r0->field_3b = r1
    //     0x206ff4: stur            w1, [x0, #0x3b]
    // 0x206ff8: r2 = "nav"
    //     0x206ff8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd370] "nav"
    //     0x206ffc: ldr             x2, [x2, #0x370]
    // 0x207000: StoreField: r0->field_23 = r2
    //     0x207000: stur            w2, [x0, #0x23]
    // 0x207004: r2 = Instance_TraversalEdgeBehavior
    //     0x207004: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!TraversalEdgeBehavior@408da1
    //     0x207008: ldr             x2, [x2, #0xa70]
    // 0x20700c: StoreField: r0->field_27 = r2
    //     0x20700c: stur            w2, [x0, #0x27]
    // 0x207010: r2 = Instance_TraversalEdgeBehavior
    //     0x207010: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Obj!TraversalEdgeBehavior@408d61
    // 0x207014: StoreField: r0->field_2b = r2
    //     0x207014: stur            w2, [x0, #0x2b]
    // 0x207018: ldur            x2, [fp, #-0x18]
    // 0x20701c: StoreField: r0->field_7 = r2
    //     0x20701c: stur            w2, [x0, #7]
    // 0x207020: r0 = FocusScope()
    //     0x207020: bl              #0x207634  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x207024: mov             x1, x0
    // 0x207028: ldur            x0, [fp, #-0x38]
    // 0x20702c: StoreField: r1->field_f = r0
    //     0x20702c: stur            w0, [x1, #0xf]
    // 0x207030: r3 = true
    //     0x207030: add             x3, NULL, #0x20  ; true
    // 0x207034: ArrayStore: r1[0] = r3  ; List_4
    //     0x207034: stur            w3, [x1, #0x17]
    // 0x207038: StoreField: r1->field_37 = r3
    //     0x207038: stur            w3, [x1, #0x37]
    // 0x20703c: r0 = "Navigator Scope"
    //     0x20703c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd378] "Navigator Scope"
    //     0x207040: ldr             x0, [x0, #0x378]
    // 0x207044: StoreField: r1->field_3b = r0
    //     0x207044: stur            w0, [x1, #0x3b]
    // 0x207048: mov             x0, x1
    // 0x20704c: ldur            x4, [fp, #-0x20]
    // 0x207050: StoreField: r4->field_13 = r0
    //     0x207050: stur            w0, [x4, #0x13]
    //     0x207054: ldurb           w16, [x4, #-1]
    //     0x207058: ldurb           w17, [x0, #-1]
    //     0x20705c: and             x16, x17, x16, lsr #2
    //     0x207060: tst             x16, HEAP, lsr #32
    //     0x207064: b.eq            #0x20706c
    //     0x207068: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x20706c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x20706c: stur            NULL, [x4, #0x17]
    // 0x207070: mov             x2, x4
    // 0x207074: r1 = Function '<anonymous closure>':.
    //     0x207074: add             x1, PP, #0xd, lsl #12  ; [pp+0xd380] AnonymousClosure: (0x208d2c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x206eec)
    //     0x207078: ldr             x1, [x1, #0x380]
    // 0x20707c: r0 = AllocateClosure()
    //     0x20707c: bl              #0x329c40  ; AllocateClosureStub
    // 0x207080: stur            x0, [fp, #-0x18]
    // 0x207084: r0 = Builder()
    //     0x207084: bl              #0x201ea0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x207088: mov             x1, x0
    // 0x20708c: ldur            x0, [fp, #-0x18]
    // 0x207090: stur            x1, [fp, #-0x30]
    // 0x207094: StoreField: r1->field_b = r0
    //     0x207094: stur            w0, [x1, #0xb]
    // 0x207098: mov             x0, x1
    // 0x20709c: ldur            x2, [fp, #-0x20]
    // 0x2070a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x2070a0: stur            w0, [x2, #0x17]
    //     0x2070a4: ldurb           w16, [x2, #-1]
    //     0x2070a8: ldurb           w17, [x0, #-1]
    //     0x2070ac: and             x16, x17, x16, lsr #2
    //     0x2070b0: tst             x16, HEAP, lsr #32
    //     0x2070b4: b.eq            #0x2070bc
    //     0x2070b8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2070bc: r0 = DefaultTextStyle()
    //     0x2070bc: bl              #0x203e38  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2070c0: mov             x1, x0
    // 0x2070c4: r0 = Instance_TextStyle
    //     0x2070c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!TextStyle@404d81
    //     0x2070c8: ldr             x0, [x0, #0x288]
    // 0x2070cc: StoreField: r1->field_f = r0
    //     0x2070cc: stur            w0, [x1, #0xf]
    // 0x2070d0: r2 = true
    //     0x2070d0: add             x2, NULL, #0x20  ; true
    // 0x2070d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x2070d4: stur            w2, [x1, #0x17]
    // 0x2070d8: r0 = Instance_TextOverflow
    //     0x2070d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd388] Obj!TextOverflow@409601
    //     0x2070dc: ldr             x0, [x0, #0x388]
    // 0x2070e0: StoreField: r1->field_1b = r0
    //     0x2070e0: stur            w0, [x1, #0x1b]
    // 0x2070e4: r0 = Instance_TextWidthBasis
    //     0x2070e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x2070e8: ldr             x0, [x0, #0x390]
    // 0x2070ec: StoreField: r1->field_23 = r0
    //     0x2070ec: stur            w0, [x1, #0x23]
    // 0x2070f0: ldur            x0, [fp, #-0x30]
    // 0x2070f4: StoreField: r1->field_b = r0
    //     0x2070f4: stur            w0, [x1, #0xb]
    // 0x2070f8: mov             x0, x1
    // 0x2070fc: ldur            x3, [fp, #-0x20]
    // 0x207100: ArrayStore: r3[0] = r0  ; List_4
    //     0x207100: stur            w0, [x3, #0x17]
    //     0x207104: ldurb           w16, [x3, #-1]
    //     0x207108: ldurb           w17, [x0, #-1]
    //     0x20710c: and             x16, x17, x16, lsr #2
    //     0x207110: tst             x16, HEAP, lsr #32
    //     0x207114: b.eq            #0x20711c
    //     0x207118: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x20711c: ldur            x0, [fp, #-0x28]
    // 0x207120: LoadField: r1 = r0->field_47
    //     0x207120: ldur            w1, [x0, #0x47]
    // 0x207124: DecompressPointer r1
    //     0x207124: add             x1, x1, HEAP, lsl #32
    // 0x207128: r0 = LoadClassIdInstr(r1)
    //     0x207128: ldur            x0, [x1, #-1]
    //     0x20712c: ubfx            x0, x0, #0xc, #0x14
    // 0x207130: d0 = 1.000000
    //     0x207130: fmov            d0, #1.00000000
    // 0x207134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x207134: sub             lr, x0, #1, lsl #12
    //     0x207138: ldr             lr, [x21, lr, lsl #3]
    //     0x20713c: blr             lr
    // 0x207140: ldur            x2, [fp, #-0x20]
    // 0x207144: stur            x0, [fp, #-0x28]
    // 0x207148: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x207148: ldur            w1, [x2, #0x17]
    // 0x20714c: DecompressPointer r1
    //     0x20714c: add             x1, x1, HEAP, lsl #32
    // 0x207150: stur            x1, [fp, #-0x18]
    // 0x207154: r0 = Title()
    //     0x207154: bl              #0x207628  ; AllocateTitleStub -> Title (size=0x18)
    // 0x207158: mov             x1, x0
    // 0x20715c: r0 = "Showmates Vendor"
    //     0x20715c: add             x0, PP, #9, lsl #12  ; [pp+0x9b10] "Showmates Vendor"
    //     0x207160: ldr             x0, [x0, #0xb10]
    // 0x207164: StoreField: r1->field_b = r0
    //     0x207164: stur            w0, [x1, #0xb]
    // 0x207168: ldur            x0, [fp, #-0x28]
    // 0x20716c: StoreField: r1->field_f = r0
    //     0x20716c: stur            w0, [x1, #0xf]
    // 0x207170: ldur            x0, [fp, #-0x18]
    // 0x207174: StoreField: r1->field_13 = r0
    //     0x207174: stur            w0, [x1, #0x13]
    // 0x207178: mov             x0, x1
    // 0x20717c: ldur            x2, [fp, #-0x20]
    // 0x207180: StoreField: r2->field_1b = r0
    //     0x207180: stur            w0, [x2, #0x1b]
    //     0x207184: ldurb           w16, [x2, #-1]
    //     0x207188: ldurb           w17, [x0, #-1]
    //     0x20718c: and             x16, x17, x16, lsr #2
    //     0x207190: tst             x16, HEAP, lsr #32
    //     0x207194: b.eq            #0x20719c
    //     0x207198: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20719c: ldur            x1, [fp, #-8]
    // 0x2071a0: LoadField: r0 = r1->field_b
    //     0x2071a0: ldur            w0, [x1, #0xb]
    // 0x2071a4: DecompressPointer r0
    //     0x2071a4: add             x0, x0, HEAP, lsl #32
    // 0x2071a8: cmp             w0, NULL
    // 0x2071ac: b.eq            #0x2073b8
    // 0x2071b0: r0 = InitLateStaticField(0x668) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x2071b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2071b4: ldr             x0, [x0, #0xcd0]
    //     0x2071b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2071bc: cmp             w0, w16
    //     0x2071c0: b.ne            #0x2071d0
    //     0x2071c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd398] Field <WidgetsApp.defaultActions>: static late (offset: 0x668)
    //     0x2071c8: ldr             x2, [x2, #0x398]
    //     0x2071cc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x2071d0: mov             x2, x0
    // 0x2071d4: r1 = <Type, Action<Intent>>
    //     0x2071d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x2071d8: ldr             x1, [x1, #0x710]
    // 0x2071dc: r0 = LinkedHashMap.of()
    //     0x2071dc: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x2071e0: r1 = <ScrollIntent>
    //     0x2071e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <ScrollIntent>
    //     0x2071e4: ldr             x1, [x1, #0x3a0]
    // 0x2071e8: stur            x0, [fp, #-0x18]
    // 0x2071ec: r0 = ScrollAction()
    //     0x2071ec: bl              #0x20761c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x2071f0: mov             x1, x0
    // 0x2071f4: stur            x0, [fp, #-0x28]
    // 0x2071f8: r0 = Action()
    //     0x2071f8: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2071fc: ldur            x1, [fp, #-0x28]
    // 0x207200: ldur            x2, [fp, #-0x10]
    // 0x207204: r0 = _makeOverridableAction()
    //     0x207204: bl              #0x207534  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x207208: ldur            x1, [fp, #-0x18]
    // 0x20720c: mov             x3, x0
    // 0x207210: r2 = ScrollIntent
    //     0x207210: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: ScrollIntent
    //     0x207214: ldr             x2, [x2, #0x3a8]
    // 0x207218: r0 = []=()
    //     0x207218: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x20721c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x20721c: add             x16, PP, #9, lsl #12  ; [pp+0x9080] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x207220: ldr             x16, [x16, #0x80]
    // 0x207224: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x207228: stp             lr, x16, [SP]
    // 0x20722c: r0 = Map._fromLiteral()
    //     0x20722c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x207230: stur            x0, [fp, #-0x10]
    // 0x207234: r0 = ReadingOrderTraversalPolicy()
    //     0x207234: bl              #0x207528  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x207238: mov             x2, x0
    // 0x20723c: ldur            x0, [fp, #-0x10]
    // 0x207240: stur            x2, [fp, #-0x28]
    // 0x207244: StoreField: r2->field_b = r0
    //     0x207244: stur            w0, [x2, #0xb]
    // 0x207248: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x207248: add             x0, PP, #9, lsl #12  ; [pp+0x9088] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f4ee0cc8834)
    //     0x20724c: ldr             x0, [x0, #0x88]
    // 0x207250: StoreField: r2->field_7 = r0
    //     0x207250: stur            w0, [x2, #7]
    // 0x207254: ldur            x1, [fp, #-8]
    // 0x207258: LoadField: r0 = r1->field_1f
    //     0x207258: ldur            w0, [x1, #0x1f]
    // 0x20725c: DecompressPointer r0
    //     0x20725c: add             x0, x0, HEAP, lsl #32
    // 0x207260: r16 = Sentinel
    //     0x207260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x207264: cmp             w0, w16
    // 0x207268: b.ne            #0x207278
    // 0x20726c: r2 = _localizationsResolver
    //     0x20726c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Field <_WidgetsAppState@225236006._localizationsResolver@225236006>: late final (offset: 0x20)
    //     0x207270: ldr             x2, [x2, #0x3b0]
    // 0x207274: r0 = InitLateFinalInstanceField()
    //     0x207274: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x207278: ldur            x2, [fp, #-0x20]
    // 0x20727c: r1 = Function '<anonymous closure>':.
    //     0x20727c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3b8] AnonymousClosure: (0x207ab4), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x206eec)
    //     0x207280: ldr             x1, [x1, #0x3b8]
    // 0x207284: stur            x0, [fp, #-0x10]
    // 0x207288: r0 = AllocateClosure()
    //     0x207288: bl              #0x329c40  ; AllocateClosureStub
    // 0x20728c: stur            x0, [fp, #-0x20]
    // 0x207290: r0 = ListenableBuilder()
    //     0x207290: bl              #0x20751c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x207294: mov             x1, x0
    // 0x207298: ldur            x0, [fp, #-0x20]
    // 0x20729c: stur            x1, [fp, #-0x30]
    // 0x2072a0: StoreField: r1->field_f = r0
    //     0x2072a0: stur            w0, [x1, #0xf]
    // 0x2072a4: ldur            x0, [fp, #-0x10]
    // 0x2072a8: StoreField: r1->field_b = r0
    //     0x2072a8: stur            w0, [x1, #0xb]
    // 0x2072ac: r0 = ShortcutRegistrar()
    //     0x2072ac: bl              #0x207510  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x2072b0: mov             x1, x0
    // 0x2072b4: ldur            x0, [fp, #-0x30]
    // 0x2072b8: stur            x1, [fp, #-0x10]
    // 0x2072bc: StoreField: r1->field_b = r0
    //     0x2072bc: stur            w0, [x1, #0xb]
    // 0x2072c0: r0 = TapRegionSurface()
    //     0x2072c0: bl              #0x207504  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x2072c4: mov             x1, x0
    // 0x2072c8: ldur            x0, [fp, #-0x10]
    // 0x2072cc: stur            x1, [fp, #-0x20]
    // 0x2072d0: StoreField: r1->field_b = r0
    //     0x2072d0: stur            w0, [x1, #0xb]
    // 0x2072d4: r0 = FocusTraversalGroup()
    //     0x2072d4: bl              #0x2074f8  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x2072d8: mov             x1, x0
    // 0x2072dc: ldur            x2, [fp, #-0x20]
    // 0x2072e0: ldur            x3, [fp, #-0x28]
    // 0x2072e4: stur            x0, [fp, #-0x10]
    // 0x2072e8: r0 = FocusTraversalGroup()
    //     0x2072e8: bl              #0x20742c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x2072ec: r0 = Actions()
    //     0x2072ec: bl              #0x201e2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2072f0: mov             x1, x0
    // 0x2072f4: ldur            x0, [fp, #-0x18]
    // 0x2072f8: stur            x1, [fp, #-0x20]
    // 0x2072fc: StoreField: r1->field_f = r0
    //     0x2072fc: stur            w0, [x1, #0xf]
    // 0x207300: ldur            x0, [fp, #-0x10]
    // 0x207304: StoreField: r1->field_13 = r0
    //     0x207304: stur            w0, [x1, #0x13]
    // 0x207308: r0 = DefaultTextEditingShortcuts()
    //     0x207308: bl              #0x207420  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x20730c: mov             x1, x0
    // 0x207310: ldur            x0, [fp, #-0x20]
    // 0x207314: stur            x1, [fp, #-0x10]
    // 0x207318: StoreField: r1->field_b = r0
    //     0x207318: stur            w0, [x1, #0xb]
    // 0x20731c: r0 = Shortcuts()
    //     0x20731c: bl              #0x207414  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x207320: mov             x3, x0
    // 0x207324: ldur            x0, [fp, #-0x10]
    // 0x207328: stur            x3, [fp, #-0x18]
    // 0x20732c: StoreField: r3->field_13 = r0
    //     0x20732c: stur            w0, [x3, #0x13]
    // 0x207330: r0 = true
    //     0x207330: add             x0, NULL, #0x20  ; true
    // 0x207334: ArrayStore: r3[0] = r0  ; List_4
    //     0x207334: stur            w0, [x3, #0x17]
    // 0x207338: r0 = _ConstMap len:18
    //     0x207338: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3c0] Map<ShortcutActivator, Intent>(18)
    //     0x20733c: ldr             x0, [x0, #0x3c0]
    // 0x207340: StoreField: r3->field_f = r0
    //     0x207340: stur            w0, [x3, #0xf]
    // 0x207344: ldur            x2, [fp, #-8]
    // 0x207348: r1 = Function '_defaultOnNavigationNotification@225236006':.
    //     0x207348: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] AnonymousClosure: (0x2078dc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x207918)
    //     0x20734c: ldr             x1, [x1, #0x3c8]
    // 0x207350: r0 = AllocateClosure()
    //     0x207350: bl              #0x329c40  ; AllocateClosureStub
    // 0x207354: r1 = <NavigationNotification>
    //     0x207354: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <NavigationNotification>
    //     0x207358: ldr             x1, [x1, #0x3d0]
    // 0x20735c: stur            x0, [fp, #-8]
    // 0x207360: r0 = NotificationListener()
    //     0x207360: bl              #0x20380c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x207364: mov             x1, x0
    // 0x207368: ldur            x0, [fp, #-8]
    // 0x20736c: stur            x1, [fp, #-0x10]
    // 0x207370: StoreField: r1->field_13 = r0
    //     0x207370: stur            w0, [x1, #0x13]
    // 0x207374: ldur            x0, [fp, #-0x18]
    // 0x207378: StoreField: r1->field_b = r0
    //     0x207378: stur            w0, [x1, #0xb]
    // 0x20737c: r0 = SharedAppData()
    //     0x20737c: bl              #0x2073e8  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x207380: mov             x1, x0
    // 0x207384: ldur            x0, [fp, #-0x10]
    // 0x207388: stur            x1, [fp, #-8]
    // 0x20738c: StoreField: r1->field_b = r0
    //     0x20738c: stur            w0, [x1, #0xb]
    // 0x207390: r0 = RootRestorationScope()
    //     0x207390: bl              #0x2073bc  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x207394: ldur            x1, [fp, #-8]
    // 0x207398: StoreField: r0->field_b = r1
    //     0x207398: stur            w1, [x0, #0xb]
    // 0x20739c: LeaveFrame
    //     0x20739c: mov             SP, fp
    //     0x2073a0: ldp             fp, lr, [SP], #0x10
    // 0x2073a4: ret
    //     0x2073a4: ret             
    // 0x2073a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2073a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2073ac: b               #0x206f0c
    // 0x2073b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2073b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2073b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2073b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2073b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2073b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x20764c, size: 0xd4
    // 0x20764c: EnterFrame
    //     0x20764c: stp             fp, lr, [SP, #-0x10]!
    //     0x207650: mov             fp, SP
    // 0x207654: AllocStack(0x18)
    //     0x207654: sub             SP, SP, #0x18
    // 0x207658: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x207658: stur            x1, [fp, #-8]
    // 0x20765c: CheckStackOverflow
    //     0x20765c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207660: cmp             SP, x16
    //     0x207664: b.ls            #0x207708
    // 0x207668: r0 = LoadStaticField(0x66c)
    //     0x207668: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20766c: ldr             x0, [x0, #0xcd8]
    // 0x207670: cmp             w0, NULL
    // 0x207674: b.eq            #0x207710
    // 0x207678: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x207678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20767c: ldr             x0, [x0, #0x9e0]
    //     0x207680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x207684: cmp             w0, w16
    //     0x207688: b.ne            #0x207694
    //     0x20768c: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x207690: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x207694: r0 = __defaultRouteName$Method$FfiNative()
    //     0x207694: bl              #0x207720  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x207698: r1 = LoadClassIdInstr(r0)
    //     0x207698: ldur            x1, [x0, #-1]
    //     0x20769c: ubfx            x1, x1, #0xc, #0x14
    // 0x2076a0: r16 = "/"
    //     0x2076a0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x2076a4: stp             x16, x0, [SP]
    // 0x2076a8: mov             x0, x1
    // 0x2076ac: mov             lr, x0
    // 0x2076b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2076b4: blr             lr
    // 0x2076b8: tbz             w0, #4, #0x2076d4
    // 0x2076bc: r0 = LoadStaticField(0x66c)
    //     0x2076bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2076c0: ldr             x0, [x0, #0xcd8]
    // 0x2076c4: cmp             w0, NULL
    // 0x2076c8: b.eq            #0x207714
    // 0x2076cc: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2076cc: bl              #0x207720  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2076d0: b               #0x2076fc
    // 0x2076d4: ldur            x0, [fp, #-8]
    // 0x2076d8: LoadField: r1 = r0->field_b
    //     0x2076d8: ldur            w1, [x0, #0xb]
    // 0x2076dc: DecompressPointer r1
    //     0x2076dc: add             x1, x1, HEAP, lsl #32
    // 0x2076e0: cmp             w1, NULL
    // 0x2076e4: b.eq            #0x207718
    // 0x2076e8: r0 = LoadStaticField(0x66c)
    //     0x2076e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2076ec: ldr             x0, [x0, #0xcd8]
    // 0x2076f0: cmp             w0, NULL
    // 0x2076f4: b.eq            #0x20771c
    // 0x2076f8: r0 = __defaultRouteName$Method$FfiNative()
    //     0x2076f8: bl              #0x207720  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x2076fc: LeaveFrame
    //     0x2076fc: mov             SP, fp
    //     0x207700: ldp             fp, lr, [SP], #0x10
    // 0x207704: ret
    //     0x207704: ret             
    // 0x207708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207708: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20770c: b               #0x207668
    // 0x207710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207710: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207714: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207718: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20771c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20771c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x2078dc, size: 0x3c
    // 0x2078dc: EnterFrame
    //     0x2078dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2078e0: mov             fp, SP
    // 0x2078e4: ldr             x0, [fp, #0x18]
    // 0x2078e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2078e8: ldur            w1, [x0, #0x17]
    // 0x2078ec: DecompressPointer r1
    //     0x2078ec: add             x1, x1, HEAP, lsl #32
    // 0x2078f0: CheckStackOverflow
    //     0x2078f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2078f4: cmp             SP, x16
    //     0x2078f8: b.ls            #0x207910
    // 0x2078fc: ldr             x2, [fp, #0x10]
    // 0x207900: r0 = _defaultOnNavigationNotification()
    //     0x207900: bl              #0x207918  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x207904: LeaveFrame
    //     0x207904: mov             SP, fp
    //     0x207908: ldp             fp, lr, [SP], #0x10
    // 0x20790c: ret
    //     0x20790c: ret             
    // 0x207910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207910: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207914: b               #0x2078fc
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x207918, size: 0xa4
    // 0x207918: EnterFrame
    //     0x207918: stp             fp, lr, [SP, #-0x10]!
    //     0x20791c: mov             fp, SP
    // 0x207920: CheckStackOverflow
    //     0x207920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207924: cmp             SP, x16
    //     0x207928: b.ls            #0x2079b4
    // 0x20792c: LoadField: r0 = r1->field_13
    //     0x20792c: ldur            w0, [x1, #0x13]
    // 0x207930: DecompressPointer r0
    //     0x207930: add             x0, x0, HEAP, lsl #32
    // 0x207934: cmp             w0, NULL
    // 0x207938: b.eq            #0x207948
    // 0x20793c: r16 = Instance_AppLifecycleState
    //     0x20793c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AppLifecycleState@40aa41
    // 0x207940: cmp             w0, w16
    // 0x207944: b.ne            #0x207958
    // 0x207948: r0 = true
    //     0x207948: add             x0, NULL, #0x20  ; true
    // 0x20794c: LeaveFrame
    //     0x20794c: mov             SP, fp
    //     0x207950: ldp             fp, lr, [SP], #0x10
    // 0x207954: ret
    //     0x207954: ret             
    // 0x207958: r16 = Instance_AppLifecycleState
    //     0x207958: ldr             x16, [PP, #0x4d78]  ; [pp+0x4d78] Obj!AppLifecycleState@40aa21
    // 0x20795c: cmp             w0, w16
    // 0x207960: b.eq            #0x207988
    // 0x207964: r16 = Instance_AppLifecycleState
    //     0x207964: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@40aa01
    // 0x207968: cmp             w0, w16
    // 0x20796c: b.eq            #0x207988
    // 0x207970: r16 = Instance_AppLifecycleState
    //     0x207970: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Obj!AppLifecycleState@40a9e1
    // 0x207974: cmp             w0, w16
    // 0x207978: b.eq            #0x207988
    // 0x20797c: r16 = Instance_AppLifecycleState
    //     0x20797c: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] Obj!AppLifecycleState@40a9c1
    // 0x207980: cmp             w0, w16
    // 0x207984: b.ne            #0x2079a4
    // 0x207988: LoadField: r1 = r2->field_7
    //     0x207988: ldur            w1, [x2, #7]
    // 0x20798c: DecompressPointer r1
    //     0x20798c: add             x1, x1, HEAP, lsl #32
    // 0x207990: r0 = setFrameworkHandlesBack()
    //     0x207990: bl              #0x2079bc  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x207994: r0 = true
    //     0x207994: add             x0, NULL, #0x20  ; true
    // 0x207998: LeaveFrame
    //     0x207998: mov             SP, fp
    //     0x20799c: ldp             fp, lr, [SP], #0x10
    // 0x2079a0: ret
    //     0x2079a0: ret             
    // 0x2079a4: r0 = Null
    //     0x2079a4: mov             x0, NULL
    // 0x2079a8: LeaveFrame
    //     0x2079a8: mov             SP, fp
    //     0x2079ac: ldp             fp, lr, [SP], #0x10
    // 0x2079b0: ret
    //     0x2079b0: ret             
    // 0x2079b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2079b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2079b8: b               #0x20792c
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x207ab4, size: 0x10c
    // 0x207ab4: EnterFrame
    //     0x207ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x207ab8: mov             fp, SP
    // 0x207abc: AllocStack(0x18)
    //     0x207abc: sub             SP, SP, #0x18
    // 0x207ac0: SetupParameters([dynamic _ /* r0 */])
    //     0x207ac0: ldr             x0, [fp, #0x20]
    //     0x207ac4: ldur            w2, [x0, #0x17]
    //     0x207ac8: add             x2, x2, HEAP, lsl #32
    //     0x207acc: stur            x2, [fp, #-8]
    // 0x207ad0: CheckStackOverflow
    //     0x207ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207ad4: cmp             SP, x16
    //     0x207ad8: b.ls            #0x207bb4
    // 0x207adc: LoadField: r1 = r2->field_f
    //     0x207adc: ldur            w1, [x2, #0xf]
    // 0x207ae0: DecompressPointer r1
    //     0x207ae0: add             x1, x1, HEAP, lsl #32
    // 0x207ae4: LoadField: r0 = r1->field_1f
    //     0x207ae4: ldur            w0, [x1, #0x1f]
    // 0x207ae8: DecompressPointer r0
    //     0x207ae8: add             x0, x0, HEAP, lsl #32
    // 0x207aec: r16 = Sentinel
    //     0x207aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x207af0: cmp             w0, w16
    // 0x207af4: b.ne            #0x207b04
    // 0x207af8: r2 = _localizationsResolver
    //     0x207af8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Field <_WidgetsAppState@225236006._localizationsResolver@225236006>: late final (offset: 0x20)
    //     0x207afc: ldr             x2, [x2, #0x3b0]
    // 0x207b00: r0 = InitLateFinalInstanceField()
    //     0x207b00: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x207b04: LoadField: r2 = r0->field_37
    //     0x207b04: ldur            w2, [x0, #0x37]
    // 0x207b08: DecompressPointer r2
    //     0x207b08: add             x2, x2, HEAP, lsl #32
    // 0x207b0c: stur            x2, [fp, #-0x10]
    // 0x207b10: cmp             w2, NULL
    // 0x207b14: b.eq            #0x207bbc
    // 0x207b18: ldur            x0, [fp, #-8]
    // 0x207b1c: LoadField: r1 = r0->field_f
    //     0x207b1c: ldur            w1, [x0, #0xf]
    // 0x207b20: DecompressPointer r1
    //     0x207b20: add             x1, x1, HEAP, lsl #32
    // 0x207b24: LoadField: r0 = r1->field_1f
    //     0x207b24: ldur            w0, [x1, #0x1f]
    // 0x207b28: DecompressPointer r0
    //     0x207b28: add             x0, x0, HEAP, lsl #32
    // 0x207b2c: r16 = Sentinel
    //     0x207b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x207b30: cmp             w0, w16
    // 0x207b34: b.ne            #0x207b44
    // 0x207b38: r2 = _localizationsResolver
    //     0x207b38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Field <_WidgetsAppState@225236006._localizationsResolver@225236006>: late final (offset: 0x20)
    //     0x207b3c: ldr             x2, [x2, #0x3b0]
    // 0x207b40: r0 = InitLateFinalInstanceField()
    //     0x207b40: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x207b44: mov             x1, x0
    // 0x207b48: r0 = localizationsDelegates()
    //     0x207b48: bl              #0x207bcc  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0x207b4c: mov             x1, x0
    // 0x207b50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x207b50: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x207b54: r0 = toList()
    //     0x207b54: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x207b58: mov             x1, x0
    // 0x207b5c: ldur            x0, [fp, #-8]
    // 0x207b60: stur            x1, [fp, #-0x18]
    // 0x207b64: LoadField: r2 = r0->field_1b
    //     0x207b64: ldur            w2, [x0, #0x1b]
    // 0x207b68: DecompressPointer r2
    //     0x207b68: add             x2, x2, HEAP, lsl #32
    // 0x207b6c: cmp             w2, NULL
    // 0x207b70: b.ne            #0x207b7c
    // 0x207b74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x207b74: ldur            w2, [x0, #0x17]
    // 0x207b78: DecompressPointer r2
    //     0x207b78: add             x2, x2, HEAP, lsl #32
    // 0x207b7c: ldur            x0, [fp, #-0x10]
    // 0x207b80: stur            x2, [fp, #-8]
    // 0x207b84: r0 = Localizations()
    //     0x207b84: bl              #0x207bc0  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x207b88: ldur            x1, [fp, #-0x10]
    // 0x207b8c: StoreField: r0->field_b = r1
    //     0x207b8c: stur            w1, [x0, #0xb]
    // 0x207b90: ldur            x1, [fp, #-0x18]
    // 0x207b94: StoreField: r0->field_f = r1
    //     0x207b94: stur            w1, [x0, #0xf]
    // 0x207b98: ldur            x1, [fp, #-8]
    // 0x207b9c: StoreField: r0->field_13 = r1
    //     0x207b9c: stur            w1, [x0, #0x13]
    // 0x207ba0: r1 = true
    //     0x207ba0: add             x1, NULL, #0x20  ; true
    // 0x207ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0x207ba4: stur            w1, [x0, #0x17]
    // 0x207ba8: LeaveFrame
    //     0x207ba8: mov             SP, fp
    //     0x207bac: ldp             fp, lr, [SP], #0x10
    // 0x207bb0: ret
    //     0x207bb0: ret             
    // 0x207bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207bb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207bb8: b               #0x207adc
    // 0x207bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207bbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x207ccc, size: 0x68
    // 0x207ccc: EnterFrame
    //     0x207ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x207cd0: mov             fp, SP
    // 0x207cd4: AllocStack(0x8)
    //     0x207cd4: sub             SP, SP, #8
    // 0x207cd8: CheckStackOverflow
    //     0x207cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207cdc: cmp             SP, x16
    //     0x207ce0: b.ls            #0x207d28
    // 0x207ce4: ldr             x0, [fp, #0x10]
    // 0x207ce8: LoadField: r1 = r0->field_b
    //     0x207ce8: ldur            w1, [x0, #0xb]
    // 0x207cec: DecompressPointer r1
    //     0x207cec: add             x1, x1, HEAP, lsl #32
    // 0x207cf0: cmp             w1, NULL
    // 0x207cf4: b.eq            #0x207d30
    // 0x207cf8: LoadField: r2 = r1->field_4f
    //     0x207cf8: ldur            w2, [x1, #0x4f]
    // 0x207cfc: DecompressPointer r2
    //     0x207cfc: add             x2, x2, HEAP, lsl #32
    // 0x207d00: stur            x2, [fp, #-8]
    // 0x207d04: r0 = LocalizationsResolver()
    //     0x207d04: bl              #0x208880  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x207d08: mov             x1, x0
    // 0x207d0c: ldur            x2, [fp, #-8]
    // 0x207d10: stur            x0, [fp, #-8]
    // 0x207d14: r0 = LocalizationsResolver()
    //     0x207d14: bl              #0x207d34  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x207d18: ldur            x0, [fp, #-8]
    // 0x207d1c: LeaveFrame
    //     0x207d1c: mov             SP, fp
    //     0x207d20: ldp             fp, lr, [SP], #0x10
    // 0x207d24: ret
    //     0x207d24: ret             
    // 0x207d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207d28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207d2c: b               #0x207ce4
    // 0x207d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207d30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x208d2c, size: 0x7c
    // 0x208d2c: EnterFrame
    //     0x208d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x208d30: mov             fp, SP
    // 0x208d34: ldr             x0, [fp, #0x18]
    // 0x208d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x208d38: ldur            w1, [x0, #0x17]
    // 0x208d3c: DecompressPointer r1
    //     0x208d3c: add             x1, x1, HEAP, lsl #32
    // 0x208d40: CheckStackOverflow
    //     0x208d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208d44: cmp             SP, x16
    //     0x208d48: b.ls            #0x208d98
    // 0x208d4c: LoadField: r0 = r1->field_f
    //     0x208d4c: ldur            w0, [x1, #0xf]
    // 0x208d50: DecompressPointer r0
    //     0x208d50: add             x0, x0, HEAP, lsl #32
    // 0x208d54: LoadField: r2 = r0->field_b
    //     0x208d54: ldur            w2, [x0, #0xb]
    // 0x208d58: DecompressPointer r2
    //     0x208d58: add             x2, x2, HEAP, lsl #32
    // 0x208d5c: cmp             w2, NULL
    // 0x208d60: b.eq            #0x208da0
    // 0x208d64: LoadField: r0 = r2->field_37
    //     0x208d64: ldur            w0, [x2, #0x37]
    // 0x208d68: DecompressPointer r0
    //     0x208d68: add             x0, x0, HEAP, lsl #32
    // 0x208d6c: LoadField: r3 = r1->field_13
    //     0x208d6c: ldur            w3, [x1, #0x13]
    // 0x208d70: DecompressPointer r3
    //     0x208d70: add             x3, x3, HEAP, lsl #32
    // 0x208d74: cmp             w0, NULL
    // 0x208d78: b.eq            #0x208da4
    // 0x208d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x208d7c: ldur            w1, [x0, #0x17]
    // 0x208d80: DecompressPointer r1
    //     0x208d80: add             x1, x1, HEAP, lsl #32
    // 0x208d84: ldr             x2, [fp, #0x10]
    // 0x208d88: r0 = _materialBuilder()
    //     0x208d88: bl              #0x1fd1e4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x208d8c: LeaveFrame
    //     0x208d8c: mov             SP, fp
    //     0x208d90: ldp             fp, lr, [SP], #0x10
    // 0x208d94: ret
    //     0x208d94: ret             
    // 0x208d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208d9c: b               #0x208d4c
    // 0x208da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208da0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208da4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x208da4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x208da8, size: 0x3c
    // 0x208da8: EnterFrame
    //     0x208da8: stp             fp, lr, [SP, #-0x10]!
    //     0x208dac: mov             fp, SP
    // 0x208db0: ldr             x0, [fp, #0x18]
    // 0x208db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x208db4: ldur            w1, [x0, #0x17]
    // 0x208db8: DecompressPointer r1
    //     0x208db8: add             x1, x1, HEAP, lsl #32
    // 0x208dbc: CheckStackOverflow
    //     0x208dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208dc0: cmp             SP, x16
    //     0x208dc4: b.ls            #0x208ddc
    // 0x208dc8: ldr             x2, [fp, #0x10]
    // 0x208dcc: r0 = _onUnknownRoute()
    //     0x208dcc: bl              #0x208de4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x208dd0: LeaveFrame
    //     0x208dd0: mov             SP, fp
    //     0x208dd4: ldp             fp, lr, [SP], #0x10
    // 0x208dd8: ret
    //     0x208dd8: ret             
    // 0x208ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208ddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208de0: b               #0x208dc8
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x208de4, size: 0x38
    // 0x208de4: EnterFrame
    //     0x208de4: stp             fp, lr, [SP, #-0x10]!
    //     0x208de8: mov             fp, SP
    // 0x208dec: r0 = Null
    //     0x208dec: mov             x0, NULL
    // 0x208df0: LoadField: r2 = r1->field_b
    //     0x208df0: ldur            w2, [x1, #0xb]
    // 0x208df4: DecompressPointer r2
    //     0x208df4: add             x2, x2, HEAP, lsl #32
    // 0x208df8: cmp             w2, NULL
    // 0x208dfc: b.eq            #0x208e14
    // 0x208e00: cmp             w0, NULL
    // 0x208e04: b.eq            #0x208e18
    // 0x208e08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x208e08: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x208e0c: r0 = Throw()
    //     0x208e0c: bl              #0x328b94  ; ThrowStub
    // 0x208e10: brk             #0
    // 0x208e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208e14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208e18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x208e1c, size: 0x3c
    // 0x208e1c: EnterFrame
    //     0x208e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x208e20: mov             fp, SP
    // 0x208e24: ldr             x0, [fp, #0x18]
    // 0x208e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x208e28: ldur            w1, [x0, #0x17]
    // 0x208e2c: DecompressPointer r1
    //     0x208e2c: add             x1, x1, HEAP, lsl #32
    // 0x208e30: CheckStackOverflow
    //     0x208e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208e34: cmp             SP, x16
    //     0x208e38: b.ls            #0x208e50
    // 0x208e3c: ldr             x2, [fp, #0x10]
    // 0x208e40: r0 = _onGenerateRoute()
    //     0x208e40: bl              #0x208e58  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x208e44: LeaveFrame
    //     0x208e44: mov             SP, fp
    //     0x208e48: ldp             fp, lr, [SP], #0x10
    // 0x208e4c: ret
    //     0x208e4c: ret             
    // 0x208e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208e50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208e54: b               #0x208e3c
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x208e58, size: 0x148
    // 0x208e58: EnterFrame
    //     0x208e58: stp             fp, lr, [SP, #-0x10]!
    //     0x208e5c: mov             fp, SP
    // 0x208e60: AllocStack(0x40)
    //     0x208e60: sub             SP, SP, #0x40
    // 0x208e64: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x208e64: stur            x1, [fp, #-8]
    //     0x208e68: stur            x2, [fp, #-0x10]
    // 0x208e6c: CheckStackOverflow
    //     0x208e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x208e70: cmp             SP, x16
    //     0x208e74: b.ls            #0x208f84
    // 0x208e78: r1 = 1
    //     0x208e78: mov             x1, #1
    // 0x208e7c: r0 = AllocateContext()
    //     0x208e7c: bl              #0x32987c  ; AllocateContextStub
    // 0x208e80: mov             x2, x0
    // 0x208e84: ldur            x1, [fp, #-8]
    // 0x208e88: stur            x2, [fp, #-0x20]
    // 0x208e8c: StoreField: r2->field_f = r1
    //     0x208e8c: stur            w1, [x2, #0xf]
    // 0x208e90: ldur            x3, [fp, #-0x10]
    // 0x208e94: LoadField: r4 = r3->field_7
    //     0x208e94: ldur            w4, [x3, #7]
    // 0x208e98: DecompressPointer r4
    //     0x208e98: add             x4, x4, HEAP, lsl #32
    // 0x208e9c: stur            x4, [fp, #-0x18]
    // 0x208ea0: r0 = LoadClassIdInstr(r4)
    //     0x208ea0: ldur            x0, [x4, #-1]
    //     0x208ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x208ea8: r16 = "/"
    //     0x208ea8: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x208eac: stp             x16, x4, [SP]
    // 0x208eb0: mov             lr, x0
    // 0x208eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x208eb8: blr             lr
    // 0x208ebc: tbnz            w0, #4, #0x208ee8
    // 0x208ec0: ldur            x0, [fp, #-8]
    // 0x208ec4: LoadField: r1 = r0->field_b
    //     0x208ec4: ldur            w1, [x0, #0xb]
    // 0x208ec8: DecompressPointer r1
    //     0x208ec8: add             x1, x1, HEAP, lsl #32
    // 0x208ecc: cmp             w1, NULL
    // 0x208ed0: b.eq            #0x208f8c
    // 0x208ed4: ldur            x2, [fp, #-0x20]
    // 0x208ed8: r1 = Function '<anonymous closure>':.
    //     0x208ed8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd408] AnonymousClosure: (0x208fa0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x208e58)
    //     0x208edc: ldr             x1, [x1, #0x408]
    // 0x208ee0: r0 = AllocateClosure()
    //     0x208ee0: bl              #0x329c40  ; AllocateClosureStub
    // 0x208ee4: b               #0x208f0c
    // 0x208ee8: ldur            x0, [fp, #-8]
    // 0x208eec: LoadField: r1 = r0->field_b
    //     0x208eec: ldur            w1, [x0, #0xb]
    // 0x208ef0: DecompressPointer r1
    //     0x208ef0: add             x1, x1, HEAP, lsl #32
    // 0x208ef4: cmp             w1, NULL
    // 0x208ef8: b.eq            #0x208f90
    // 0x208efc: ldur            x2, [fp, #-0x18]
    // 0x208f00: r1 = _ConstMap len:0
    //     0x208f00: add             x1, PP, #9, lsl #12  ; [pp+0x9b00] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x208f04: ldr             x1, [x1, #0xb00]
    // 0x208f08: r0 = []()
    //     0x208f08: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x208f0c: cmp             w0, NULL
    // 0x208f10: b.eq            #0x208f60
    // 0x208f14: ldur            x1, [fp, #-8]
    // 0x208f18: LoadField: r2 = r1->field_b
    //     0x208f18: ldur            w2, [x1, #0xb]
    // 0x208f1c: DecompressPointer r2
    //     0x208f1c: add             x2, x2, HEAP, lsl #32
    // 0x208f20: cmp             w2, NULL
    // 0x208f24: b.eq            #0x208f94
    // 0x208f28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x208f28: ldur            w1, [x2, #0x17]
    // 0x208f2c: DecompressPointer r1
    //     0x208f2c: add             x1, x1, HEAP, lsl #32
    // 0x208f30: cmp             w1, NULL
    // 0x208f34: b.eq            #0x208f98
    // 0x208f38: stp             x1, NULL, [SP, #0x10]
    // 0x208f3c: ldur            x16, [fp, #-0x10]
    // 0x208f40: stp             x0, x16, [SP]
    // 0x208f44: mov             x0, x1
    // 0x208f48: ClosureCall
    //     0x208f48: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x208f4c: ldur            x2, [x0, #0x1f]
    //     0x208f50: blr             x2
    // 0x208f54: LeaveFrame
    //     0x208f54: mov             SP, fp
    //     0x208f58: ldp             fp, lr, [SP], #0x10
    // 0x208f5c: ret
    //     0x208f5c: ret             
    // 0x208f60: ldur            x1, [fp, #-8]
    // 0x208f64: LoadField: r2 = r1->field_b
    //     0x208f64: ldur            w2, [x1, #0xb]
    // 0x208f68: DecompressPointer r2
    //     0x208f68: add             x2, x2, HEAP, lsl #32
    // 0x208f6c: cmp             w2, NULL
    // 0x208f70: b.eq            #0x208f9c
    // 0x208f74: r0 = Null
    //     0x208f74: mov             x0, NULL
    // 0x208f78: LeaveFrame
    //     0x208f78: mov             SP, fp
    //     0x208f7c: ldp             fp, lr, [SP], #0x10
    // 0x208f80: ret
    //     0x208f80: ret             
    // 0x208f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208f84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208f88: b               #0x208e78
    // 0x208f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208f8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208f90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208f94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208f98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x208f98: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x208f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208f9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x208fa0, size: 0x3c
    // 0x208fa0: ldr             x1, [SP, #8]
    // 0x208fa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x208fa4: ldur            w2, [x1, #0x17]
    // 0x208fa8: DecompressPointer r2
    //     0x208fa8: add             x2, x2, HEAP, lsl #32
    // 0x208fac: LoadField: r1 = r2->field_f
    //     0x208fac: ldur            w1, [x2, #0xf]
    // 0x208fb0: DecompressPointer r1
    //     0x208fb0: add             x1, x1, HEAP, lsl #32
    // 0x208fb4: LoadField: r2 = r1->field_b
    //     0x208fb4: ldur            w2, [x1, #0xb]
    // 0x208fb8: DecompressPointer r2
    //     0x208fb8: add             x2, x2, HEAP, lsl #32
    // 0x208fbc: cmp             w2, NULL
    // 0x208fc0: b.eq            #0x208fd0
    // 0x208fc4: r0 = Instance_SplashScreen
    //     0x208fc4: add             x0, PP, #9, lsl #12  ; [pp+0x9af8] Obj!SplashScreen@4061a1
    //     0x208fc8: ldr             x0, [x0, #0xaf8]
    // 0x208fcc: ret
    //     0x208fcc: ret             
    // 0x208fd0: EnterFrame
    //     0x208fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x208fd4: mov             fp, SP
    // 0x208fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208fd8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2432d4, size: 0xd4
    // 0x2432d4: EnterFrame
    //     0x2432d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2432d8: mov             fp, SP
    // 0x2432dc: AllocStack(0x18)
    //     0x2432dc: sub             SP, SP, #0x18
    // 0x2432e0: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2432e0: mov             x4, x1
    //     0x2432e4: mov             x3, x2
    //     0x2432e8: stur            x1, [fp, #-8]
    //     0x2432ec: stur            x2, [fp, #-0x10]
    // 0x2432f0: CheckStackOverflow
    //     0x2432f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2432f4: cmp             SP, x16
    //     0x2432f8: b.ls            #0x2433a0
    // 0x2432fc: mov             x0, x3
    // 0x243300: r2 = Null
    //     0x243300: mov             x2, NULL
    // 0x243304: r1 = Null
    //     0x243304: mov             x1, NULL
    // 0x243308: r4 = 60
    //     0x243308: mov             x4, #0x3c
    // 0x24330c: branchIfSmi(r0, 0x243318)
    //     0x24330c: tbz             w0, #0, #0x243318
    // 0x243310: r4 = LoadClassIdInstr(r0)
    //     0x243310: ldur            x4, [x0, #-1]
    //     0x243314: ubfx            x4, x4, #0xc, #0x14
    // 0x243318: cmp             x4, #0x6fa
    // 0x24331c: b.eq            #0x243334
    // 0x243320: r8 = WidgetsApp
    //     0x243320: add             x8, PP, #0xd, lsl #12  ; [pp+0xd4f8] Type: WidgetsApp
    //     0x243324: ldr             x8, [x8, #0x4f8]
    // 0x243328: r3 = Null
    //     0x243328: add             x3, PP, #0xd, lsl #12  ; [pp+0xd500] Null
    //     0x24332c: ldr             x3, [x3, #0x500]
    // 0x243330: r0 = WidgetsApp()
    //     0x243330: bl              #0x1f1128  ; IsType_WidgetsApp_Stub
    // 0x243334: ldur            x3, [fp, #-8]
    // 0x243338: LoadField: r2 = r3->field_7
    //     0x243338: ldur            w2, [x3, #7]
    // 0x24333c: DecompressPointer r2
    //     0x24333c: add             x2, x2, HEAP, lsl #32
    // 0x243340: ldur            x0, [fp, #-0x10]
    // 0x243344: r1 = Null
    //     0x243344: mov             x1, NULL
    // 0x243348: cmp             w2, NULL
    // 0x24334c: b.eq            #0x243370
    // 0x243350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x243350: ldur            w4, [x2, #0x17]
    // 0x243354: DecompressPointer r4
    //     0x243354: add             x4, x4, HEAP, lsl #32
    // 0x243358: r8 = X0 bound StatefulWidget
    //     0x243358: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24335c: ldr             x8, [x8, #0x9e0]
    // 0x243360: LoadField: r9 = r4->field_7
    //     0x243360: ldur            x9, [x4, #7]
    // 0x243364: r3 = Null
    //     0x243364: add             x3, PP, #0xd, lsl #12  ; [pp+0xd510] Null
    //     0x243368: ldr             x3, [x3, #0x510]
    // 0x24336c: blr             x9
    // 0x243370: ldur            x16, [fp, #-0x10]
    // 0x243374: str             x16, [SP]
    // 0x243378: ldur            x1, [fp, #-8]
    // 0x24337c: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x24337c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd520] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x243380: ldr             x4, [x4, #0x520]
    // 0x243384: r0 = _updateRouting()
    //     0x243384: bl              #0x1f11b0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x243388: ldur            x1, [fp, #-8]
    // 0x24338c: r0 = _updateLocalizations()
    //     0x24338c: bl              #0x2433a8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0x243390: r0 = Null
    //     0x243390: mov             x0, NULL
    // 0x243394: LeaveFrame
    //     0x243394: mov             SP, fp
    //     0x243398: ldp             fp, lr, [SP], #0x10
    // 0x24339c: ret
    //     0x24339c: ret             
    // 0x2433a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2433a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2433a4: b               #0x2432fc
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0x2433a8, size: 0x88
    // 0x2433a8: EnterFrame
    //     0x2433a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2433ac: mov             fp, SP
    // 0x2433b0: AllocStack(0x8)
    //     0x2433b0: sub             SP, SP, #8
    // 0x2433b4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x2433b4: mov             x0, x1
    //     0x2433b8: stur            x1, [fp, #-8]
    // 0x2433bc: CheckStackOverflow
    //     0x2433bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2433c0: cmp             SP, x16
    //     0x2433c4: b.ls            #0x243424
    // 0x2433c8: mov             x1, x0
    // 0x2433cc: LoadField: r0 = r1->field_1f
    //     0x2433cc: ldur            w0, [x1, #0x1f]
    // 0x2433d0: DecompressPointer r0
    //     0x2433d0: add             x0, x0, HEAP, lsl #32
    // 0x2433d4: r16 = Sentinel
    //     0x2433d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2433d8: cmp             w0, w16
    // 0x2433dc: b.ne            #0x2433ec
    // 0x2433e0: r2 = _localizationsResolver
    //     0x2433e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Field <_WidgetsAppState@225236006._localizationsResolver@225236006>: late final (offset: 0x20)
    //     0x2433e4: ldr             x2, [x2, #0x3b0]
    // 0x2433e8: r0 = InitLateFinalInstanceField()
    //     0x2433e8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2433ec: mov             x1, x0
    // 0x2433f0: ldur            x0, [fp, #-8]
    // 0x2433f4: LoadField: r2 = r0->field_b
    //     0x2433f4: ldur            w2, [x0, #0xb]
    // 0x2433f8: DecompressPointer r2
    //     0x2433f8: add             x2, x2, HEAP, lsl #32
    // 0x2433fc: cmp             w2, NULL
    // 0x243400: b.eq            #0x24342c
    // 0x243404: LoadField: r0 = r2->field_4f
    //     0x243404: ldur            w0, [x2, #0x4f]
    // 0x243408: DecompressPointer r0
    //     0x243408: add             x0, x0, HEAP, lsl #32
    // 0x24340c: mov             x2, x0
    // 0x243410: r0 = update()
    //     0x243410: bl              #0x243430  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0x243414: r0 = Null
    //     0x243414: mov             x0, NULL
    // 0x243418: LeaveFrame
    //     0x243418: mov             SP, fp
    //     0x24341c: ldp             fp, lr, [SP], #0x10
    // 0x243420: ret
    //     0x243420: ret             
    // 0x243424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243428: b               #0x2433c8
    // 0x24342c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24342c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b2f8, size: 0x80
    // 0x25b2f8: EnterFrame
    //     0x25b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b2fc: mov             fp, SP
    // 0x25b300: AllocStack(0x8)
    //     0x25b300: sub             SP, SP, #8
    // 0x25b304: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x25b304: mov             x0, x1
    //     0x25b308: stur            x1, [fp, #-8]
    // 0x25b30c: CheckStackOverflow
    //     0x25b30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b310: cmp             SP, x16
    //     0x25b314: b.ls            #0x25b36c
    // 0x25b318: r1 = LoadStaticField(0x66c)
    //     0x25b318: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25b31c: ldr             x1, [x1, #0xcd8]
    // 0x25b320: cmp             w1, NULL
    // 0x25b324: b.eq            #0x25b374
    // 0x25b328: mov             x2, x0
    // 0x25b32c: r0 = removeObserver()
    //     0x25b32c: bl              #0x25b378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x25b330: ldur            x1, [fp, #-8]
    // 0x25b334: LoadField: r0 = r1->field_1f
    //     0x25b334: ldur            w0, [x1, #0x1f]
    // 0x25b338: DecompressPointer r0
    //     0x25b338: add             x0, x0, HEAP, lsl #32
    // 0x25b33c: r16 = Sentinel
    //     0x25b33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b340: cmp             w0, w16
    // 0x25b344: b.ne            #0x25b354
    // 0x25b348: r2 = _localizationsResolver
    //     0x25b348: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Field <_WidgetsAppState@225236006._localizationsResolver@225236006>: late final (offset: 0x20)
    //     0x25b34c: ldr             x2, [x2, #0x3b0]
    // 0x25b350: r0 = InitLateFinalInstanceField()
    //     0x25b350: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x25b354: mov             x1, x0
    // 0x25b358: r0 = dispose()
    //     0x25b358: bl              #0x25f8f0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0x25b35c: r0 = Null
    //     0x25b35c: mov             x0, NULL
    // 0x25b360: LeaveFrame
    //     0x25b360: mov             SP, fp
    //     0x25b364: ldp             fp, lr, [SP], #0x10
    // 0x25b368: ret
    //     0x25b368: ret             
    // 0x25b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b36c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b370: b               #0x25b318
    // 0x25b374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b374: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x2afaac, size: 0x88
    // 0x2afaac: EnterFrame
    //     0x2afaac: stp             fp, lr, [SP, #-0x10]!
    //     0x2afab0: mov             fp, SP
    // 0x2afab4: AllocStack(0x20)
    //     0x2afab4: sub             SP, SP, #0x20
    // 0x2afab8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x2afab8: stur            NULL, [fp, #-8]
    //     0x2afabc: stur            x1, [fp, #-0x10]
    // 0x2afac0: CheckStackOverflow
    //     0x2afac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afac4: cmp             SP, x16
    //     0x2afac8: b.ls            #0x2afb28
    // 0x2afacc: InitAsync() -> Future<bool>
    //     0x2afacc: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x2afad0: bl              #0x178b40  ; InitAsyncStub
    // 0x2afad4: ldur            x0, [fp, #-0x10]
    // 0x2afad8: LoadField: r1 = r0->field_b
    //     0x2afad8: ldur            w1, [x0, #0xb]
    // 0x2afadc: DecompressPointer r1
    //     0x2afadc: add             x1, x1, HEAP, lsl #32
    // 0x2afae0: cmp             w1, NULL
    // 0x2afae4: b.eq            #0x2afb30
    // 0x2afae8: LoadField: r1 = r0->field_1b
    //     0x2afae8: ldur            w1, [x0, #0x1b]
    // 0x2afaec: DecompressPointer r1
    //     0x2afaec: add             x1, x1, HEAP, lsl #32
    // 0x2afaf0: cmp             w1, NULL
    // 0x2afaf4: b.ne            #0x2afb00
    // 0x2afaf8: r0 = Null
    //     0x2afaf8: mov             x0, NULL
    // 0x2afafc: b               #0x2afb04
    // 0x2afb00: r0 = currentState()
    //     0x2afb00: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2afb04: cmp             w0, NULL
    // 0x2afb08: b.ne            #0x2afb14
    // 0x2afb0c: r0 = false
    //     0x2afb0c: add             x0, NULL, #0x30  ; false
    // 0x2afb10: r0 = ReturnAsyncNotFuture()
    //     0x2afb10: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afb14: r16 = <Object?>
    //     0x2afb14: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2afb18: stp             x0, x16, [SP]
    // 0x2afb1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2afb1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2afb20: r0 = maybePop()
    //     0x2afb20: bl              #0x2afb34  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2afb24: r0 = ReturnAsync()
    //     0x2afb24: b               #0x195dfc  ; ReturnAsyncStub
    // 0x2afb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afb28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afb2c: b               #0x2afacc
    // 0x2afb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afb30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x2b0718, size: 0x30
    // 0x2b0718: mov             x0, x2
    // 0x2b071c: StoreField: r1->field_13 = r0
    //     0x2b071c: stur            w0, [x1, #0x13]
    //     0x2b0720: ldurb           w16, [x1, #-1]
    //     0x2b0724: ldurb           w17, [x0, #-1]
    //     0x2b0728: and             x16, x17, x16, lsr #2
    //     0x2b072c: tst             x16, HEAP, lsr #32
    //     0x2b0730: b.eq            #0x2b0740
    //     0x2b0734: str             lr, [SP, #-8]!
    //     0x2b0738: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x2b073c: ldr             lr, [SP], #8
    // 0x2b0740: r0 = Null
    //     0x2b0740: mov             x0, NULL
    // 0x2b0744: ret
    //     0x2b0744: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x2ca120, size: 0x1f0
    // 0x2ca120: EnterFrame
    //     0x2ca120: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca124: mov             fp, SP
    // 0x2ca128: AllocStack(0x40)
    //     0x2ca128: sub             SP, SP, #0x40
    // 0x2ca12c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2ca12c: stur            NULL, [fp, #-8]
    //     0x2ca130: stur            x1, [fp, #-0x10]
    //     0x2ca134: stur            x2, [fp, #-0x18]
    // 0x2ca138: CheckStackOverflow
    //     0x2ca138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ca13c: cmp             SP, x16
    //     0x2ca140: b.ls            #0x2ca304
    // 0x2ca144: InitAsync() -> Future<bool>
    //     0x2ca144: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x2ca148: bl              #0x178b40  ; InitAsyncStub
    // 0x2ca14c: ldur            x0, [fp, #-0x10]
    // 0x2ca150: LoadField: r1 = r0->field_b
    //     0x2ca150: ldur            w1, [x0, #0xb]
    // 0x2ca154: DecompressPointer r1
    //     0x2ca154: add             x1, x1, HEAP, lsl #32
    // 0x2ca158: cmp             w1, NULL
    // 0x2ca15c: b.eq            #0x2ca30c
    // 0x2ca160: LoadField: r1 = r0->field_1b
    //     0x2ca160: ldur            w1, [x0, #0x1b]
    // 0x2ca164: DecompressPointer r1
    //     0x2ca164: add             x1, x1, HEAP, lsl #32
    // 0x2ca168: cmp             w1, NULL
    // 0x2ca16c: b.ne            #0x2ca178
    // 0x2ca170: r2 = Null
    //     0x2ca170: mov             x2, NULL
    // 0x2ca174: b               #0x2ca180
    // 0x2ca178: r0 = currentState()
    //     0x2ca178: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2ca17c: mov             x2, x0
    // 0x2ca180: stur            x2, [fp, #-0x20]
    // 0x2ca184: cmp             w2, NULL
    // 0x2ca188: b.ne            #0x2ca194
    // 0x2ca18c: r0 = false
    //     0x2ca18c: add             x0, NULL, #0x30  ; false
    // 0x2ca190: r0 = ReturnAsyncNotFuture()
    //     0x2ca190: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2ca194: ldur            x0, [fp, #-0x18]
    // 0x2ca198: LoadField: r3 = r0->field_7
    //     0x2ca198: ldur            w3, [x0, #7]
    // 0x2ca19c: DecompressPointer r3
    //     0x2ca19c: add             x3, x3, HEAP, lsl #32
    // 0x2ca1a0: stur            x3, [fp, #-0x10]
    // 0x2ca1a4: r0 = LoadClassIdInstr(r3)
    //     0x2ca1a4: ldur            x0, [x3, #-1]
    //     0x2ca1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca1ac: mov             x1, x3
    // 0x2ca1b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ca1b0: sub             lr, x0, #0xffc
    //     0x2ca1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca1b8: blr             lr
    // 0x2ca1bc: LoadField: r1 = r0->field_7
    //     0x2ca1bc: ldur            w1, [x0, #7]
    // 0x2ca1c0: cbnz            w1, #0x2ca1cc
    // 0x2ca1c4: r3 = "/"
    //     0x2ca1c4: ldr             x3, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x2ca1c8: b               #0x2ca1ec
    // 0x2ca1cc: ldur            x2, [fp, #-0x10]
    // 0x2ca1d0: r0 = LoadClassIdInstr(r2)
    //     0x2ca1d0: ldur            x0, [x2, #-1]
    //     0x2ca1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca1d8: mov             x1, x2
    // 0x2ca1dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ca1dc: sub             lr, x0, #0xffc
    //     0x2ca1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca1e4: blr             lr
    // 0x2ca1e8: mov             x3, x0
    // 0x2ca1ec: ldur            x2, [fp, #-0x10]
    // 0x2ca1f0: stur            x3, [fp, #-0x18]
    // 0x2ca1f4: r0 = LoadClassIdInstr(r2)
    //     0x2ca1f4: ldur            x0, [x2, #-1]
    //     0x2ca1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca1fc: mov             x1, x2
    // 0x2ca200: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ca200: sub             lr, x0, #1, lsl #12
    //     0x2ca204: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca208: blr             lr
    // 0x2ca20c: r1 = LoadClassIdInstr(r0)
    //     0x2ca20c: ldur            x1, [x0, #-1]
    //     0x2ca210: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca214: mov             x16, x0
    // 0x2ca218: mov             x0, x1
    // 0x2ca21c: mov             x1, x16
    // 0x2ca220: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2ca220: sub             lr, x0, #0xfa9
    //     0x2ca224: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca228: blr             lr
    // 0x2ca22c: tbnz            w0, #4, #0x2ca238
    // 0x2ca230: r3 = Null
    //     0x2ca230: mov             x3, NULL
    // 0x2ca234: b               #0x2ca258
    // 0x2ca238: ldur            x2, [fp, #-0x10]
    // 0x2ca23c: r0 = LoadClassIdInstr(r2)
    //     0x2ca23c: ldur            x0, [x2, #-1]
    //     0x2ca240: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca244: mov             x1, x2
    // 0x2ca248: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ca248: sub             lr, x0, #1, lsl #12
    //     0x2ca24c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca250: blr             lr
    // 0x2ca254: mov             x3, x0
    // 0x2ca258: ldur            x2, [fp, #-0x10]
    // 0x2ca25c: stur            x3, [fp, #-0x28]
    // 0x2ca260: r0 = LoadClassIdInstr(r2)
    //     0x2ca260: ldur            x0, [x2, #-1]
    //     0x2ca264: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca268: mov             x1, x2
    // 0x2ca26c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2ca26c: sub             lr, x0, #0xff8
    //     0x2ca270: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca274: blr             lr
    // 0x2ca278: LoadField: r1 = r0->field_7
    //     0x2ca278: ldur            w1, [x0, #7]
    // 0x2ca27c: cbnz            w1, #0x2ca288
    // 0x2ca280: r0 = Null
    //     0x2ca280: mov             x0, NULL
    // 0x2ca284: b               #0x2ca2a0
    // 0x2ca288: ldur            x1, [fp, #-0x10]
    // 0x2ca28c: r0 = LoadClassIdInstr(r1)
    //     0x2ca28c: ldur            x0, [x1, #-1]
    //     0x2ca290: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca294: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2ca294: sub             lr, x0, #0xff8
    //     0x2ca298: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca29c: blr             lr
    // 0x2ca2a0: ldur            x16, [fp, #-0x18]
    // 0x2ca2a4: ldur            lr, [fp, #-0x28]
    // 0x2ca2a8: stp             lr, x16, [SP, #8]
    // 0x2ca2ac: str             x0, [SP]
    // 0x2ca2b0: r1 = Null
    //     0x2ca2b0: mov             x1, NULL
    // 0x2ca2b4: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x2ca2b4: ldr             x4, [PP, #0x7638]  ; [pp+0x7638] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x2ca2b8: r0 = _Uri()
    //     0x2ca2b8: bl              #0x16a104  ; [dart:core] _Uri::_Uri
    // 0x2ca2bc: mov             x1, x0
    // 0x2ca2c0: LoadField: r0 = r1->field_23
    //     0x2ca2c0: ldur            w0, [x1, #0x23]
    // 0x2ca2c4: DecompressPointer r0
    //     0x2ca2c4: add             x0, x0, HEAP, lsl #32
    // 0x2ca2c8: r16 = Sentinel
    //     0x2ca2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ca2cc: cmp             w0, w16
    // 0x2ca2d0: b.ne            #0x2ca2dc
    // 0x2ca2d4: r2 = _text
    //     0x2ca2d4: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x2ca2d8: r0 = InitLateFinalInstanceField()
    //     0x2ca2d8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2ca2dc: mov             x1, x0
    // 0x2ca2e0: r0 = decodeComponent()
    //     0x2ca2e0: bl              #0x2ca4a8  ; [dart:core] Uri::decodeComponent
    // 0x2ca2e4: r16 = <Object?>
    //     0x2ca2e4: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2ca2e8: ldur            lr, [fp, #-0x20]
    // 0x2ca2ec: stp             lr, x16, [SP, #8]
    // 0x2ca2f0: str             x0, [SP]
    // 0x2ca2f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ca2f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ca2f8: r0 = pushNamed()
    //     0x2ca2f8: bl              #0x2ca310  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x2ca2fc: r0 = true
    //     0x2ca2fc: add             x0, NULL, #0x20  ; true
    // 0x2ca300: r0 = ReturnAsyncNotFuture()
    //     0x2ca300: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2ca304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca308: b               #0x2ca144
    // 0x2ca30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca30c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1786, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x668

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x1fcf2c, size: 0x124
    // 0x1fcf2c: EnterFrame
    //     0x1fcf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcf30: mov             fp, SP
    // 0x1fcf34: r13 = const []
    //     0x1fcf34: add             x13, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x1fcf38: ldr             x13, [x13, #0xb08]
    // 0x1fcf3c: r12 = Instance_SplashScreen
    //     0x1fcf3c: add             x12, PP, #9, lsl #12  ; [pp+0x9af8] Obj!SplashScreen@4061a1
    //     0x1fcf40: ldr             x12, [x12, #0xaf8]
    // 0x1fcf44: r11 = _ConstMap len:0
    //     0x1fcf44: add             x11, PP, #9, lsl #12  ; [pp+0x9b00] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x1fcf48: ldr             x11, [x11, #0xb00]
    // 0x1fcf4c: r10 = "Showmates Vendor"
    //     0x1fcf4c: add             x10, PP, #9, lsl #12  ; [pp+0x9b10] "Showmates Vendor"
    //     0x1fcf50: ldr             x10, [x10, #0xb10]
    // 0x1fcf54: r9 = Instance_TextStyle
    //     0x1fcf54: add             x9, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!TextStyle@404d81
    //     0x1fcf58: ldr             x9, [x9, #0x288]
    // 0x1fcf5c: r8 = const [Instance of 'Locale']
    //     0x1fcf5c: add             x8, PP, #9, lsl #12  ; [pp+0x9b20] List<Locale>(1)
    //     0x1fcf60: ldr             x8, [x8, #0xb20]
    // 0x1fcf64: r4 = false
    //     0x1fcf64: add             x4, NULL, #0x30  ; false
    // 0x1fcf68: mov             x16, x6
    // 0x1fcf6c: mov             x6, x1
    // 0x1fcf70: mov             x1, x16
    // 0x1fcf74: mov             x16, x5
    // 0x1fcf78: mov             x5, x2
    // 0x1fcf7c: mov             x2, x16
    // 0x1fcf80: mov             x0, x7
    // 0x1fcf84: StoreField: r6->field_33 = r13
    //     0x1fcf84: stur            w13, [x6, #0x33]
    // 0x1fcf88: ArrayStore: r6[0] = r0  ; List_4
    //     0x1fcf88: stur            w0, [x6, #0x17]
    //     0x1fcf8c: ldurb           w16, [x6, #-1]
    //     0x1fcf90: ldurb           w17, [x0, #-1]
    //     0x1fcf94: and             x16, x17, x16, lsr #2
    //     0x1fcf98: tst             x16, HEAP, lsr #32
    //     0x1fcf9c: b.eq            #0x1fcfa4
    //     0x1fcfa0: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1fcfa4: StoreField: r6->field_1f = r12
    //     0x1fcfa4: stur            w12, [x6, #0x1f]
    // 0x1fcfa8: StoreField: r6->field_23 = r11
    //     0x1fcfa8: stur            w11, [x6, #0x23]
    // 0x1fcfac: mov             x0, x5
    // 0x1fcfb0: StoreField: r6->field_37 = r0
    //     0x1fcfb0: stur            w0, [x6, #0x37]
    //     0x1fcfb4: ldurb           w16, [x6, #-1]
    //     0x1fcfb8: ldurb           w17, [x0, #-1]
    //     0x1fcfbc: and             x16, x17, x16, lsr #2
    //     0x1fcfc0: tst             x16, HEAP, lsr #32
    //     0x1fcfc4: b.eq            #0x1fcfcc
    //     0x1fcfc8: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1fcfcc: StoreField: r6->field_3b = r10
    //     0x1fcfcc: stur            w10, [x6, #0x3b]
    // 0x1fcfd0: StoreField: r6->field_43 = r9
    //     0x1fcfd0: stur            w9, [x6, #0x43]
    // 0x1fcfd4: mov             x0, x3
    // 0x1fcfd8: StoreField: r6->field_47 = r0
    //     0x1fcfd8: stur            w0, [x6, #0x47]
    //     0x1fcfdc: ldurb           w16, [x6, #-1]
    //     0x1fcfe0: ldurb           w17, [x0, #-1]
    //     0x1fcfe4: and             x16, x17, x16, lsr #2
    //     0x1fcfe8: tst             x16, HEAP, lsr #32
    //     0x1fcfec: b.eq            #0x1fcff4
    //     0x1fcff0: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1fcff4: mov             x0, x1
    // 0x1fcff8: StoreField: r6->field_4f = r0
    //     0x1fcff8: stur            w0, [x6, #0x4f]
    //     0x1fcffc: ldurb           w16, [x6, #-1]
    //     0x1fd000: ldurb           w17, [x0, #-1]
    //     0x1fd004: and             x16, x17, x16, lsr #2
    //     0x1fd008: tst             x16, HEAP, lsr #32
    //     0x1fd00c: b.eq            #0x1fd014
    //     0x1fd010: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1fd014: StoreField: r6->field_5b = r8
    //     0x1fd014: stur            w8, [x6, #0x5b]
    // 0x1fd018: StoreField: r6->field_5f = r4
    //     0x1fd018: stur            w4, [x6, #0x5f]
    // 0x1fd01c: StoreField: r6->field_63 = r4
    //     0x1fd01c: stur            w4, [x6, #0x63]
    // 0x1fd020: mov             x0, x2
    // 0x1fd024: StoreField: r6->field_7 = r0
    //     0x1fd024: stur            w0, [x6, #7]
    //     0x1fd028: ldurb           w16, [x6, #-1]
    //     0x1fd02c: ldurb           w17, [x0, #-1]
    //     0x1fd030: and             x16, x17, x16, lsr #2
    //     0x1fd034: tst             x16, HEAP, lsr #32
    //     0x1fd038: b.eq            #0x1fd040
    //     0x1fd03c: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1fd040: r0 = Null
    //     0x1fd040: mov             x0, NULL
    // 0x1fd044: LeaveFrame
    //     0x1fd044: mov             SP, fp
    //     0x1fd048: ldp             fp, lr, [SP], #0x10
    // 0x1fd04c: ret
    //     0x1fd04c: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x2088ac, size: 0x36c
    // 0x2088ac: EnterFrame
    //     0x2088ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2088b0: mov             fp, SP
    // 0x2088b4: AllocStack(0x20)
    //     0x2088b4: sub             SP, SP, #0x20
    // 0x2088b8: CheckStackOverflow
    //     0x2088b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2088bc: cmp             SP, x16
    //     0x2088c0: b.ls            #0x208c10
    // 0x2088c4: r1 = Null
    //     0x2088c4: mov             x1, NULL
    // 0x2088c8: r2 = 36
    //     0x2088c8: mov             x2, #0x24
    // 0x2088cc: r0 = AllocateArray()
    //     0x2088cc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2088d0: stur            x0, [fp, #-8]
    // 0x2088d4: r16 = DoNothingIntent
    //     0x2088d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd458] Type: DoNothingIntent
    //     0x2088d8: ldr             x16, [x16, #0x458]
    // 0x2088dc: StoreField: r0->field_f = r16
    //     0x2088dc: stur            w16, [x0, #0xf]
    // 0x2088e0: r1 = <Intent>
    //     0x2088e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x2088e4: ldr             x1, [x1, #0x460]
    // 0x2088e8: r0 = DoNothingAction()
    //     0x2088e8: bl              #0x208ccc  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x2088ec: mov             x1, x0
    // 0x2088f0: stur            x0, [fp, #-0x10]
    // 0x2088f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2088f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2088f8: r0 = DoNothingAction()
    //     0x2088f8: bl              #0x208c60  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x2088fc: ldur            x1, [fp, #-8]
    // 0x208900: ldur            x0, [fp, #-0x10]
    // 0x208904: ArrayStore: r1[1] = r0  ; List_4
    //     0x208904: add             x25, x1, #0x13
    //     0x208908: str             w0, [x25]
    //     0x20890c: tbz             w0, #0, #0x208928
    //     0x208910: ldurb           w16, [x1, #-1]
    //     0x208914: ldurb           w17, [x0, #-1]
    //     0x208918: and             x16, x17, x16, lsr #2
    //     0x20891c: tst             x16, HEAP, lsr #32
    //     0x208920: b.eq            #0x208928
    //     0x208924: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208928: ldur            x0, [fp, #-8]
    // 0x20892c: r16 = DoNothingAndStopPropagationIntent
    //     0x20892c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd468] Type: DoNothingAndStopPropagationIntent
    //     0x208930: ldr             x16, [x16, #0x468]
    // 0x208934: ArrayStore: r0[0] = r16  ; List_4
    //     0x208934: stur            w16, [x0, #0x17]
    // 0x208938: r1 = <Intent>
    //     0x208938: add             x1, PP, #0xd, lsl #12  ; [pp+0xd460] TypeArguments: <Intent>
    //     0x20893c: ldr             x1, [x1, #0x460]
    // 0x208940: r0 = DoNothingAction()
    //     0x208940: bl              #0x208ccc  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x208944: mov             x2, x0
    // 0x208948: r0 = false
    //     0x208948: add             x0, NULL, #0x30  ; false
    // 0x20894c: stur            x2, [fp, #-0x10]
    // 0x208950: StoreField: r2->field_13 = r0
    //     0x208950: stur            w0, [x2, #0x13]
    // 0x208954: mov             x1, x2
    // 0x208958: r0 = Action()
    //     0x208958: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x20895c: ldur            x1, [fp, #-8]
    // 0x208960: ldur            x0, [fp, #-0x10]
    // 0x208964: ArrayStore: r1[3] = r0  ; List_4
    //     0x208964: add             x25, x1, #0x1b
    //     0x208968: str             w0, [x25]
    //     0x20896c: tbz             w0, #0, #0x208988
    //     0x208970: ldurb           w16, [x1, #-1]
    //     0x208974: ldurb           w17, [x0, #-1]
    //     0x208978: and             x16, x17, x16, lsr #2
    //     0x20897c: tst             x16, HEAP, lsr #32
    //     0x208980: b.eq            #0x208988
    //     0x208984: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208988: ldur            x0, [fp, #-8]
    // 0x20898c: r16 = RequestFocusIntent
    //     0x20898c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd470] Type: RequestFocusIntent
    //     0x208990: ldr             x16, [x16, #0x470]
    // 0x208994: StoreField: r0->field_1f = r16
    //     0x208994: stur            w16, [x0, #0x1f]
    // 0x208998: r1 = <RequestFocusIntent>
    //     0x208998: add             x1, PP, #0xd, lsl #12  ; [pp+0xd478] TypeArguments: <RequestFocusIntent>
    //     0x20899c: ldr             x1, [x1, #0x478]
    // 0x2089a0: r0 = RequestFocusAction()
    //     0x2089a0: bl              #0x208c54  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x2089a4: mov             x1, x0
    // 0x2089a8: stur            x0, [fp, #-0x10]
    // 0x2089ac: r0 = Action()
    //     0x2089ac: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2089b0: ldur            x1, [fp, #-8]
    // 0x2089b4: ldur            x0, [fp, #-0x10]
    // 0x2089b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x2089b8: add             x25, x1, #0x23
    //     0x2089bc: str             w0, [x25]
    //     0x2089c0: tbz             w0, #0, #0x2089dc
    //     0x2089c4: ldurb           w16, [x1, #-1]
    //     0x2089c8: ldurb           w17, [x0, #-1]
    //     0x2089cc: and             x16, x17, x16, lsr #2
    //     0x2089d0: tst             x16, HEAP, lsr #32
    //     0x2089d4: b.eq            #0x2089dc
    //     0x2089d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2089dc: ldur            x0, [fp, #-8]
    // 0x2089e0: r16 = NextFocusIntent
    //     0x2089e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd480] Type: NextFocusIntent
    //     0x2089e4: ldr             x16, [x16, #0x480]
    // 0x2089e8: StoreField: r0->field_27 = r16
    //     0x2089e8: stur            w16, [x0, #0x27]
    // 0x2089ec: r1 = <NextFocusIntent>
    //     0x2089ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd488] TypeArguments: <NextFocusIntent>
    //     0x2089f0: ldr             x1, [x1, #0x488]
    // 0x2089f4: r0 = NextFocusAction()
    //     0x2089f4: bl              #0x208c48  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x2089f8: mov             x1, x0
    // 0x2089fc: stur            x0, [fp, #-0x10]
    // 0x208a00: r0 = Action()
    //     0x208a00: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208a04: ldur            x1, [fp, #-8]
    // 0x208a08: ldur            x0, [fp, #-0x10]
    // 0x208a0c: ArrayStore: r1[7] = r0  ; List_4
    //     0x208a0c: add             x25, x1, #0x2b
    //     0x208a10: str             w0, [x25]
    //     0x208a14: tbz             w0, #0, #0x208a30
    //     0x208a18: ldurb           w16, [x1, #-1]
    //     0x208a1c: ldurb           w17, [x0, #-1]
    //     0x208a20: and             x16, x17, x16, lsr #2
    //     0x208a24: tst             x16, HEAP, lsr #32
    //     0x208a28: b.eq            #0x208a30
    //     0x208a2c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208a30: ldur            x0, [fp, #-8]
    // 0x208a34: r16 = PreviousFocusIntent
    //     0x208a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd490] Type: PreviousFocusIntent
    //     0x208a38: ldr             x16, [x16, #0x490]
    // 0x208a3c: StoreField: r0->field_2f = r16
    //     0x208a3c: stur            w16, [x0, #0x2f]
    // 0x208a40: r1 = <PreviousFocusIntent>
    //     0x208a40: add             x1, PP, #0xd, lsl #12  ; [pp+0xd498] TypeArguments: <PreviousFocusIntent>
    //     0x208a44: ldr             x1, [x1, #0x498]
    // 0x208a48: r0 = PreviousFocusAction()
    //     0x208a48: bl              #0x208c3c  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x208a4c: mov             x1, x0
    // 0x208a50: stur            x0, [fp, #-0x10]
    // 0x208a54: r0 = Action()
    //     0x208a54: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208a58: ldur            x1, [fp, #-8]
    // 0x208a5c: ldur            x0, [fp, #-0x10]
    // 0x208a60: ArrayStore: r1[9] = r0  ; List_4
    //     0x208a60: add             x25, x1, #0x33
    //     0x208a64: str             w0, [x25]
    //     0x208a68: tbz             w0, #0, #0x208a84
    //     0x208a6c: ldurb           w16, [x1, #-1]
    //     0x208a70: ldurb           w17, [x0, #-1]
    //     0x208a74: and             x16, x17, x16, lsr #2
    //     0x208a78: tst             x16, HEAP, lsr #32
    //     0x208a7c: b.eq            #0x208a84
    //     0x208a80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208a84: ldur            x0, [fp, #-8]
    // 0x208a88: r16 = DirectionalFocusIntent
    //     0x208a88: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4a0] Type: DirectionalFocusIntent
    //     0x208a8c: ldr             x16, [x16, #0x4a0]
    // 0x208a90: StoreField: r0->field_37 = r16
    //     0x208a90: stur            w16, [x0, #0x37]
    // 0x208a94: r1 = <DirectionalFocusIntent>
    //     0x208a94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4a8] TypeArguments: <DirectionalFocusIntent>
    //     0x208a98: ldr             x1, [x1, #0x4a8]
    // 0x208a9c: r0 = DirectionalFocusAction()
    //     0x208a9c: bl              #0x208c30  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x208aa0: mov             x2, x0
    // 0x208aa4: r0 = false
    //     0x208aa4: add             x0, NULL, #0x30  ; false
    // 0x208aa8: stur            x2, [fp, #-0x10]
    // 0x208aac: StoreField: r2->field_13 = r0
    //     0x208aac: stur            w0, [x2, #0x13]
    // 0x208ab0: mov             x1, x2
    // 0x208ab4: r0 = Action()
    //     0x208ab4: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208ab8: ldur            x1, [fp, #-8]
    // 0x208abc: ldur            x0, [fp, #-0x10]
    // 0x208ac0: ArrayStore: r1[11] = r0  ; List_4
    //     0x208ac0: add             x25, x1, #0x3b
    //     0x208ac4: str             w0, [x25]
    //     0x208ac8: tbz             w0, #0, #0x208ae4
    //     0x208acc: ldurb           w16, [x1, #-1]
    //     0x208ad0: ldurb           w17, [x0, #-1]
    //     0x208ad4: and             x16, x17, x16, lsr #2
    //     0x208ad8: tst             x16, HEAP, lsr #32
    //     0x208adc: b.eq            #0x208ae4
    //     0x208ae0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208ae4: ldur            x0, [fp, #-8]
    // 0x208ae8: r16 = ScrollIntent
    //     0x208ae8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: ScrollIntent
    //     0x208aec: ldr             x16, [x16, #0x3a8]
    // 0x208af0: StoreField: r0->field_3f = r16
    //     0x208af0: stur            w16, [x0, #0x3f]
    // 0x208af4: r1 = <ScrollIntent>
    //     0x208af4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <ScrollIntent>
    //     0x208af8: ldr             x1, [x1, #0x3a0]
    // 0x208afc: r0 = ScrollAction()
    //     0x208afc: bl              #0x20761c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x208b00: mov             x1, x0
    // 0x208b04: stur            x0, [fp, #-0x10]
    // 0x208b08: r0 = Action()
    //     0x208b08: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208b0c: ldur            x1, [fp, #-8]
    // 0x208b10: ldur            x0, [fp, #-0x10]
    // 0x208b14: ArrayStore: r1[13] = r0  ; List_4
    //     0x208b14: add             x25, x1, #0x43
    //     0x208b18: str             w0, [x25]
    //     0x208b1c: tbz             w0, #0, #0x208b38
    //     0x208b20: ldurb           w16, [x1, #-1]
    //     0x208b24: ldurb           w17, [x0, #-1]
    //     0x208b28: and             x16, x17, x16, lsr #2
    //     0x208b2c: tst             x16, HEAP, lsr #32
    //     0x208b30: b.eq            #0x208b38
    //     0x208b34: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208b38: ldur            x0, [fp, #-8]
    // 0x208b3c: r16 = PrioritizedIntents
    //     0x208b3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4b0] Type: PrioritizedIntents
    //     0x208b40: ldr             x16, [x16, #0x4b0]
    // 0x208b44: StoreField: r0->field_47 = r16
    //     0x208b44: stur            w16, [x0, #0x47]
    // 0x208b48: r1 = <PrioritizedIntents>
    //     0x208b48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b8] TypeArguments: <PrioritizedIntents>
    //     0x208b4c: ldr             x1, [x1, #0x4b8]
    // 0x208b50: r0 = PrioritizedAction()
    //     0x208b50: bl              #0x208c24  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x208b54: mov             x2, x0
    // 0x208b58: r0 = Sentinel
    //     0x208b58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208b5c: stur            x2, [fp, #-0x10]
    // 0x208b60: StoreField: r2->field_13 = r0
    //     0x208b60: stur            w0, [x2, #0x13]
    // 0x208b64: ArrayStore: r2[0] = r0  ; List_4
    //     0x208b64: stur            w0, [x2, #0x17]
    // 0x208b68: mov             x1, x2
    // 0x208b6c: r0 = Action()
    //     0x208b6c: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208b70: ldur            x1, [fp, #-8]
    // 0x208b74: ldur            x0, [fp, #-0x10]
    // 0x208b78: ArrayStore: r1[15] = r0  ; List_4
    //     0x208b78: add             x25, x1, #0x4b
    //     0x208b7c: str             w0, [x25]
    //     0x208b80: tbz             w0, #0, #0x208b9c
    //     0x208b84: ldurb           w16, [x1, #-1]
    //     0x208b88: ldurb           w17, [x0, #-1]
    //     0x208b8c: and             x16, x17, x16, lsr #2
    //     0x208b90: tst             x16, HEAP, lsr #32
    //     0x208b94: b.eq            #0x208b9c
    //     0x208b98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208b9c: ldur            x0, [fp, #-8]
    // 0x208ba0: r16 = VoidCallbackIntent
    //     0x208ba0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4c0] Type: VoidCallbackIntent
    //     0x208ba4: ldr             x16, [x16, #0x4c0]
    // 0x208ba8: StoreField: r0->field_4f = r16
    //     0x208ba8: stur            w16, [x0, #0x4f]
    // 0x208bac: r1 = <VoidCallbackIntent>
    //     0x208bac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4c8] TypeArguments: <VoidCallbackIntent>
    //     0x208bb0: ldr             x1, [x1, #0x4c8]
    // 0x208bb4: r0 = VoidCallbackAction()
    //     0x208bb4: bl              #0x208c18  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x208bb8: mov             x1, x0
    // 0x208bbc: stur            x0, [fp, #-0x10]
    // 0x208bc0: r0 = Action()
    //     0x208bc0: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x208bc4: ldur            x1, [fp, #-8]
    // 0x208bc8: ldur            x0, [fp, #-0x10]
    // 0x208bcc: ArrayStore: r1[17] = r0  ; List_4
    //     0x208bcc: add             x25, x1, #0x53
    //     0x208bd0: str             w0, [x25]
    //     0x208bd4: tbz             w0, #0, #0x208bf0
    //     0x208bd8: ldurb           w16, [x1, #-1]
    //     0x208bdc: ldurb           w17, [x0, #-1]
    //     0x208be0: and             x16, x17, x16, lsr #2
    //     0x208be4: tst             x16, HEAP, lsr #32
    //     0x208be8: b.eq            #0x208bf0
    //     0x208bec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x208bf0: r16 = <Type, Action<Intent>>
    //     0x208bf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x208bf4: ldr             x16, [x16, #0x710]
    // 0x208bf8: ldur            lr, [fp, #-8]
    // 0x208bfc: stp             lr, x16, [SP]
    // 0x208c00: r0 = Map._fromLiteral()
    //     0x208c00: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x208c04: LeaveFrame
    //     0x208c04: mov             SP, fp
    //     0x208c08: ldp             fp, lr, [SP], #0x10
    // 0x208c0c: ret
    //     0x208c0c: ret             
    // 0x208c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208c10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208c14: b               #0x2088c4
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e19c, size: 0x2c
    // 0x25e19c: EnterFrame
    //     0x25e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e1a0: mov             fp, SP
    // 0x25e1a4: mov             x0, x1
    // 0x25e1a8: r1 = <WidgetsApp>
    //     0x25e1a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba28] TypeArguments: <WidgetsApp>
    //     0x25e1ac: ldr             x1, [x1, #0xa28]
    // 0x25e1b0: r0 = _WidgetsAppState()
    //     0x25e1b0: bl              #0x25e1c8  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x25e1b4: r1 = Sentinel
    //     0x25e1b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e1b8: StoreField: r0->field_1f = r1
    //     0x25e1b8: stur            w1, [x0, #0x1f]
    // 0x25e1bc: LeaveFrame
    //     0x25e1bc: mov             SP, fp
    //     0x25e1c0: ldp             fp, lr, [SP], #0x10
    // 0x25e1c4: ret
    //     0x25e1c4: ret             
  }
}
