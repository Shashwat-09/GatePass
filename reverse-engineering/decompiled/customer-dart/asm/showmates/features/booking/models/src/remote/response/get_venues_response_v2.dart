// lib: , url: package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart

// class id: 1049951, size: 0x8
class :: {
}

// class id: 679, size: 0x24, field offset: 0x8
class Event extends Object {

  Map<String, dynamic> toJson(Event) {
    // ** addr: 0xa39414, size: 0x120
    // 0xa39414: EnterFrame
    //     0xa39414: stp             fp, lr, [SP, #-0x10]!
    //     0xa39418: mov             fp, SP
    // 0xa3941c: AllocStack(0x10)
    //     0xa3941c: sub             SP, SP, #0x10
    // 0xa39420: SetupParameters(Event this /* r1 => r0, fp-0x8 */)
    //     0xa39420: mov             x0, x1
    //     0xa39424: stur            x1, [fp, #-8]
    // 0xa39428: CheckStackOverflow
    //     0xa39428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3942c: cmp             SP, x16
    //     0xa39430: b.ls            #0xa3952c
    // 0xa39434: r1 = <String, dynamic>
    //     0xa39434: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa39438: r0 = _Map()
    //     0xa39438: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa3943c: mov             x1, x0
    // 0xa39440: stur            x0, [fp, #-0x10]
    // 0xa39444: r0 = _NativeScene._()
    //     0xa39444: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa39448: ldur            x0, [fp, #-0x10]
    // 0xa3944c: r1 = _Uint32List
    //     0xa3944c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa39450: StoreField: r0->field_1b = r1
    //     0xa39450: stur            w1, [x0, #0x1b]
    // 0xa39454: StoreField: r0->field_b = rZR
    //     0xa39454: stur            wzr, [x0, #0xb]
    // 0xa39458: r1 = const []
    //     0xa39458: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa3945c: StoreField: r0->field_f = r1
    //     0xa3945c: stur            w1, [x0, #0xf]
    // 0xa39460: StoreField: r0->field_13 = rZR
    //     0xa39460: stur            wzr, [x0, #0x13]
    // 0xa39464: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa39464: stur            wzr, [x0, #0x17]
    // 0xa39468: ldur            x4, [fp, #-8]
    // 0xa3946c: LoadField: r3 = r4->field_7
    //     0xa3946c: ldur            w3, [x4, #7]
    // 0xa39470: DecompressPointer r3
    //     0xa39470: add             x3, x3, HEAP, lsl #32
    // 0xa39474: mov             x1, x0
    // 0xa39478: r2 = "eventId"
    //     0xa39478: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa3947c: ldr             x2, [x2, #0x3c8]
    // 0xa39480: r0 = []=()
    //     0xa39480: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa39484: ldur            x0, [fp, #-8]
    // 0xa39488: LoadField: r3 = r0->field_b
    //     0xa39488: ldur            w3, [x0, #0xb]
    // 0xa3948c: DecompressPointer r3
    //     0xa3948c: add             x3, x3, HEAP, lsl #32
    // 0xa39490: ldur            x1, [fp, #-0x10]
    // 0xa39494: r2 = "title"
    //     0xa39494: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa39498: r0 = []=()
    //     0xa39498: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3949c: ldur            x0, [fp, #-8]
    // 0xa394a0: LoadField: r3 = r0->field_f
    //     0xa394a0: ldur            w3, [x0, #0xf]
    // 0xa394a4: DecompressPointer r3
    //     0xa394a4: add             x3, x3, HEAP, lsl #32
    // 0xa394a8: ldur            x1, [fp, #-0x10]
    // 0xa394ac: r2 = "eventCode"
    //     0xa394ac: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0xa394b0: r0 = []=()
    //     0xa394b0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa394b4: ldur            x0, [fp, #-8]
    // 0xa394b8: LoadField: r3 = r0->field_13
    //     0xa394b8: ldur            w3, [x0, #0x13]
    // 0xa394bc: DecompressPointer r3
    //     0xa394bc: add             x3, x3, HEAP, lsl #32
    // 0xa394c0: ldur            x1, [fp, #-0x10]
    // 0xa394c4: r2 = "eventSlug"
    //     0xa394c4: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0xa394c8: r0 = []=()
    //     0xa394c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa394cc: ldur            x0, [fp, #-8]
    // 0xa394d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa394d0: ldur            w3, [x0, #0x17]
    // 0xa394d4: DecompressPointer r3
    //     0xa394d4: add             x3, x3, HEAP, lsl #32
    // 0xa394d8: ldur            x1, [fp, #-0x10]
    // 0xa394dc: r2 = "organizer"
    //     0xa394dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0xa394e0: ldr             x2, [x2, #0x810]
    // 0xa394e4: r0 = []=()
    //     0xa394e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa394e8: ldur            x0, [fp, #-8]
    // 0xa394ec: LoadField: r3 = r0->field_1b
    //     0xa394ec: ldur            w3, [x0, #0x1b]
    // 0xa394f0: DecompressPointer r3
    //     0xa394f0: add             x3, x3, HEAP, lsl #32
    // 0xa394f4: ldur            x1, [fp, #-0x10]
    // 0xa394f8: r2 = "category"
    //     0xa394f8: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa394fc: r0 = []=()
    //     0xa394fc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa39500: ldur            x0, [fp, #-8]
    // 0xa39504: LoadField: r3 = r0->field_1f
    //     0xa39504: ldur            w3, [x0, #0x1f]
    // 0xa39508: DecompressPointer r3
    //     0xa39508: add             x3, x3, HEAP, lsl #32
    // 0xa3950c: ldur            x1, [fp, #-0x10]
    // 0xa39510: r2 = "group"
    //     0xa39510: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0xa39514: ldr             x2, [x2, #0x820]
    // 0xa39518: r0 = []=()
    //     0xa39518: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3951c: ldur            x0, [fp, #-0x10]
    // 0xa39520: LeaveFrame
    //     0xa39520: mov             SP, fp
    //     0xa39524: ldp             fp, lr, [SP], #0x10
    // 0xa39528: ret
    //     0xa39528: ret             
    // 0xa3952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3952c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39530: b               #0xa39434
  }
  Map<String, dynamic> toJson(Event) {
    // ** addr: 0xa3954c, size: 0x48
    // 0xa3954c: EnterFrame
    //     0xa3954c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39550: mov             fp, SP
    // 0xa39554: CheckStackOverflow
    //     0xa39554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa39558: cmp             SP, x16
    //     0xa3955c: b.ls            #0xa39574
    // 0xa39560: ldr             x1, [fp, #0x10]
    // 0xa39564: r0 = toJson()
    //     0xa39564: bl              #0xa39414  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Event::toJson
    // 0xa39568: LeaveFrame
    //     0xa39568: mov             SP, fp
    //     0xa3956c: ldp             fp, lr, [SP], #0x10
    // 0xa39570: ret
    //     0xa39570: ret             
    // 0xa39574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39578: b               #0xa39560
  }
  _ Event.fromJson(/* No info */) {
    // ** addr: 0xa3a4e0, size: 0x3c4
    // 0xa3a4e0: EnterFrame
    //     0xa3a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a4e4: mov             fp, SP
    // 0xa3a4e8: AllocStack(0x18)
    //     0xa3a4e8: sub             SP, SP, #0x18
    // 0xa3a4ec: SetupParameters(Event this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa3a4ec: mov             x4, x1
    //     0xa3a4f0: mov             x3, x2
    //     0xa3a4f4: stur            x1, [fp, #-8]
    //     0xa3a4f8: stur            x2, [fp, #-0x10]
    // 0xa3a4fc: CheckStackOverflow
    //     0xa3a4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a500: cmp             SP, x16
    //     0xa3a504: b.ls            #0xa3a89c
    // 0xa3a508: r0 = LoadClassIdInstr(r3)
    //     0xa3a508: ldur            x0, [x3, #-1]
    //     0xa3a50c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a510: mov             x1, x3
    // 0xa3a514: r2 = "eventId"
    //     0xa3a514: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0xa3a518: ldr             x2, [x2, #0x3c8]
    // 0xa3a51c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a51c: add             lr, x0, #0x35e
    //     0xa3a520: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a524: blr             lr
    // 0xa3a528: mov             x3, x0
    // 0xa3a52c: r2 = Null
    //     0xa3a52c: mov             x2, NULL
    // 0xa3a530: r1 = Null
    //     0xa3a530: mov             x1, NULL
    // 0xa3a534: stur            x3, [fp, #-0x18]
    // 0xa3a538: r4 = 60
    //     0xa3a538: movz            x4, #0x3c
    // 0xa3a53c: branchIfSmi(r0, 0xa3a548)
    //     0xa3a53c: tbz             w0, #0, #0xa3a548
    // 0xa3a540: r4 = LoadClassIdInstr(r0)
    //     0xa3a540: ldur            x4, [x0, #-1]
    //     0xa3a544: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a548: sub             x4, x4, #0x5e
    // 0xa3a54c: cmp             x4, #1
    // 0xa3a550: b.ls            #0xa3a564
    // 0xa3a554: r8 = String?
    //     0xa3a554: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a558: r3 = Null
    //     0xa3a558: add             x3, PP, #0x23, lsl #12  ; [pp+0x23328] Null
    //     0xa3a55c: ldr             x3, [x3, #0x328]
    // 0xa3a560: r0 = String?()
    //     0xa3a560: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a564: ldur            x0, [fp, #-0x18]
    // 0xa3a568: ldur            x3, [fp, #-8]
    // 0xa3a56c: StoreField: r3->field_7 = r0
    //     0xa3a56c: stur            w0, [x3, #7]
    //     0xa3a570: ldurb           w16, [x3, #-1]
    //     0xa3a574: ldurb           w17, [x0, #-1]
    //     0xa3a578: and             x16, x17, x16, lsr #2
    //     0xa3a57c: tst             x16, HEAP, lsr #32
    //     0xa3a580: b.eq            #0xa3a588
    //     0xa3a584: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a588: ldur            x4, [fp, #-0x10]
    // 0xa3a58c: r0 = LoadClassIdInstr(r4)
    //     0xa3a58c: ldur            x0, [x4, #-1]
    //     0xa3a590: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a594: mov             x1, x4
    // 0xa3a598: r2 = "title"
    //     0xa3a598: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa3a59c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a59c: add             lr, x0, #0x35e
    //     0xa3a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a5a4: blr             lr
    // 0xa3a5a8: mov             x3, x0
    // 0xa3a5ac: r2 = Null
    //     0xa3a5ac: mov             x2, NULL
    // 0xa3a5b0: r1 = Null
    //     0xa3a5b0: mov             x1, NULL
    // 0xa3a5b4: stur            x3, [fp, #-0x18]
    // 0xa3a5b8: r4 = 60
    //     0xa3a5b8: movz            x4, #0x3c
    // 0xa3a5bc: branchIfSmi(r0, 0xa3a5c8)
    //     0xa3a5bc: tbz             w0, #0, #0xa3a5c8
    // 0xa3a5c0: r4 = LoadClassIdInstr(r0)
    //     0xa3a5c0: ldur            x4, [x0, #-1]
    //     0xa3a5c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a5c8: sub             x4, x4, #0x5e
    // 0xa3a5cc: cmp             x4, #1
    // 0xa3a5d0: b.ls            #0xa3a5e4
    // 0xa3a5d4: r8 = String?
    //     0xa3a5d4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a5d8: r3 = Null
    //     0xa3a5d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23338] Null
    //     0xa3a5dc: ldr             x3, [x3, #0x338]
    // 0xa3a5e0: r0 = String?()
    //     0xa3a5e0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a5e4: ldur            x0, [fp, #-0x18]
    // 0xa3a5e8: ldur            x3, [fp, #-8]
    // 0xa3a5ec: StoreField: r3->field_b = r0
    //     0xa3a5ec: stur            w0, [x3, #0xb]
    //     0xa3a5f0: ldurb           w16, [x3, #-1]
    //     0xa3a5f4: ldurb           w17, [x0, #-1]
    //     0xa3a5f8: and             x16, x17, x16, lsr #2
    //     0xa3a5fc: tst             x16, HEAP, lsr #32
    //     0xa3a600: b.eq            #0xa3a608
    //     0xa3a604: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a608: ldur            x4, [fp, #-0x10]
    // 0xa3a60c: r0 = LoadClassIdInstr(r4)
    //     0xa3a60c: ldur            x0, [x4, #-1]
    //     0xa3a610: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a614: mov             x1, x4
    // 0xa3a618: r2 = "eventCode"
    //     0xa3a618: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0xa3a61c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a61c: add             lr, x0, #0x35e
    //     0xa3a620: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a624: blr             lr
    // 0xa3a628: mov             x3, x0
    // 0xa3a62c: r2 = Null
    //     0xa3a62c: mov             x2, NULL
    // 0xa3a630: r1 = Null
    //     0xa3a630: mov             x1, NULL
    // 0xa3a634: stur            x3, [fp, #-0x18]
    // 0xa3a638: r4 = 60
    //     0xa3a638: movz            x4, #0x3c
    // 0xa3a63c: branchIfSmi(r0, 0xa3a648)
    //     0xa3a63c: tbz             w0, #0, #0xa3a648
    // 0xa3a640: r4 = LoadClassIdInstr(r0)
    //     0xa3a640: ldur            x4, [x0, #-1]
    //     0xa3a644: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a648: sub             x4, x4, #0x5e
    // 0xa3a64c: cmp             x4, #1
    // 0xa3a650: b.ls            #0xa3a664
    // 0xa3a654: r8 = String?
    //     0xa3a654: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a658: r3 = Null
    //     0xa3a658: add             x3, PP, #0x23, lsl #12  ; [pp+0x23348] Null
    //     0xa3a65c: ldr             x3, [x3, #0x348]
    // 0xa3a660: r0 = String?()
    //     0xa3a660: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a664: ldur            x0, [fp, #-0x18]
    // 0xa3a668: ldur            x3, [fp, #-8]
    // 0xa3a66c: StoreField: r3->field_f = r0
    //     0xa3a66c: stur            w0, [x3, #0xf]
    //     0xa3a670: ldurb           w16, [x3, #-1]
    //     0xa3a674: ldurb           w17, [x0, #-1]
    //     0xa3a678: and             x16, x17, x16, lsr #2
    //     0xa3a67c: tst             x16, HEAP, lsr #32
    //     0xa3a680: b.eq            #0xa3a688
    //     0xa3a684: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a688: ldur            x4, [fp, #-0x10]
    // 0xa3a68c: r0 = LoadClassIdInstr(r4)
    //     0xa3a68c: ldur            x0, [x4, #-1]
    //     0xa3a690: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a694: mov             x1, x4
    // 0xa3a698: r2 = "eventSlug"
    //     0xa3a698: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0xa3a69c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a69c: add             lr, x0, #0x35e
    //     0xa3a6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a6a4: blr             lr
    // 0xa3a6a8: mov             x3, x0
    // 0xa3a6ac: r2 = Null
    //     0xa3a6ac: mov             x2, NULL
    // 0xa3a6b0: r1 = Null
    //     0xa3a6b0: mov             x1, NULL
    // 0xa3a6b4: stur            x3, [fp, #-0x18]
    // 0xa3a6b8: r4 = 60
    //     0xa3a6b8: movz            x4, #0x3c
    // 0xa3a6bc: branchIfSmi(r0, 0xa3a6c8)
    //     0xa3a6bc: tbz             w0, #0, #0xa3a6c8
    // 0xa3a6c0: r4 = LoadClassIdInstr(r0)
    //     0xa3a6c0: ldur            x4, [x0, #-1]
    //     0xa3a6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a6c8: sub             x4, x4, #0x5e
    // 0xa3a6cc: cmp             x4, #1
    // 0xa3a6d0: b.ls            #0xa3a6e4
    // 0xa3a6d4: r8 = String?
    //     0xa3a6d4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a6d8: r3 = Null
    //     0xa3a6d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23358] Null
    //     0xa3a6dc: ldr             x3, [x3, #0x358]
    // 0xa3a6e0: r0 = String?()
    //     0xa3a6e0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a6e4: ldur            x0, [fp, #-0x18]
    // 0xa3a6e8: ldur            x3, [fp, #-8]
    // 0xa3a6ec: StoreField: r3->field_13 = r0
    //     0xa3a6ec: stur            w0, [x3, #0x13]
    //     0xa3a6f0: ldurb           w16, [x3, #-1]
    //     0xa3a6f4: ldurb           w17, [x0, #-1]
    //     0xa3a6f8: and             x16, x17, x16, lsr #2
    //     0xa3a6fc: tst             x16, HEAP, lsr #32
    //     0xa3a700: b.eq            #0xa3a708
    //     0xa3a704: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a708: ldur            x4, [fp, #-0x10]
    // 0xa3a70c: r0 = LoadClassIdInstr(r4)
    //     0xa3a70c: ldur            x0, [x4, #-1]
    //     0xa3a710: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a714: mov             x1, x4
    // 0xa3a718: r2 = "organizer"
    //     0xa3a718: add             x2, PP, #0xe, lsl #12  ; [pp+0xe810] "organizer"
    //     0xa3a71c: ldr             x2, [x2, #0x810]
    // 0xa3a720: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a720: add             lr, x0, #0x35e
    //     0xa3a724: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a728: blr             lr
    // 0xa3a72c: mov             x3, x0
    // 0xa3a730: r2 = Null
    //     0xa3a730: mov             x2, NULL
    // 0xa3a734: r1 = Null
    //     0xa3a734: mov             x1, NULL
    // 0xa3a738: stur            x3, [fp, #-0x18]
    // 0xa3a73c: r4 = 60
    //     0xa3a73c: movz            x4, #0x3c
    // 0xa3a740: branchIfSmi(r0, 0xa3a74c)
    //     0xa3a740: tbz             w0, #0, #0xa3a74c
    // 0xa3a744: r4 = LoadClassIdInstr(r0)
    //     0xa3a744: ldur            x4, [x0, #-1]
    //     0xa3a748: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a74c: sub             x4, x4, #0x5e
    // 0xa3a750: cmp             x4, #1
    // 0xa3a754: b.ls            #0xa3a768
    // 0xa3a758: r8 = String?
    //     0xa3a758: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a75c: r3 = Null
    //     0xa3a75c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23368] Null
    //     0xa3a760: ldr             x3, [x3, #0x368]
    // 0xa3a764: r0 = String?()
    //     0xa3a764: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a768: ldur            x0, [fp, #-0x18]
    // 0xa3a76c: ldur            x3, [fp, #-8]
    // 0xa3a770: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3a770: stur            w0, [x3, #0x17]
    //     0xa3a774: ldurb           w16, [x3, #-1]
    //     0xa3a778: ldurb           w17, [x0, #-1]
    //     0xa3a77c: and             x16, x17, x16, lsr #2
    //     0xa3a780: tst             x16, HEAP, lsr #32
    //     0xa3a784: b.eq            #0xa3a78c
    //     0xa3a788: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a78c: ldur            x4, [fp, #-0x10]
    // 0xa3a790: r0 = LoadClassIdInstr(r4)
    //     0xa3a790: ldur            x0, [x4, #-1]
    //     0xa3a794: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a798: mov             x1, x4
    // 0xa3a79c: r2 = "category"
    //     0xa3a79c: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa3a7a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a7a0: add             lr, x0, #0x35e
    //     0xa3a7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a7a8: blr             lr
    // 0xa3a7ac: mov             x3, x0
    // 0xa3a7b0: r2 = Null
    //     0xa3a7b0: mov             x2, NULL
    // 0xa3a7b4: r1 = Null
    //     0xa3a7b4: mov             x1, NULL
    // 0xa3a7b8: stur            x3, [fp, #-0x18]
    // 0xa3a7bc: r4 = 60
    //     0xa3a7bc: movz            x4, #0x3c
    // 0xa3a7c0: branchIfSmi(r0, 0xa3a7cc)
    //     0xa3a7c0: tbz             w0, #0, #0xa3a7cc
    // 0xa3a7c4: r4 = LoadClassIdInstr(r0)
    //     0xa3a7c4: ldur            x4, [x0, #-1]
    //     0xa3a7c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a7cc: sub             x4, x4, #0x5e
    // 0xa3a7d0: cmp             x4, #1
    // 0xa3a7d4: b.ls            #0xa3a7e8
    // 0xa3a7d8: r8 = String?
    //     0xa3a7d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a7dc: r3 = Null
    //     0xa3a7dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23378] Null
    //     0xa3a7e0: ldr             x3, [x3, #0x378]
    // 0xa3a7e4: r0 = String?()
    //     0xa3a7e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a7e8: ldur            x0, [fp, #-0x18]
    // 0xa3a7ec: ldur            x3, [fp, #-8]
    // 0xa3a7f0: StoreField: r3->field_1b = r0
    //     0xa3a7f0: stur            w0, [x3, #0x1b]
    //     0xa3a7f4: ldurb           w16, [x3, #-1]
    //     0xa3a7f8: ldurb           w17, [x0, #-1]
    //     0xa3a7fc: and             x16, x17, x16, lsr #2
    //     0xa3a800: tst             x16, HEAP, lsr #32
    //     0xa3a804: b.eq            #0xa3a80c
    //     0xa3a808: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a80c: ldur            x1, [fp, #-0x10]
    // 0xa3a810: r0 = LoadClassIdInstr(r1)
    //     0xa3a810: ldur            x0, [x1, #-1]
    //     0xa3a814: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a818: r2 = "group"
    //     0xa3a818: add             x2, PP, #0xe, lsl #12  ; [pp+0xe820] "group"
    //     0xa3a81c: ldr             x2, [x2, #0x820]
    // 0xa3a820: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a820: add             lr, x0, #0x35e
    //     0xa3a824: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a828: blr             lr
    // 0xa3a82c: mov             x3, x0
    // 0xa3a830: r2 = Null
    //     0xa3a830: mov             x2, NULL
    // 0xa3a834: r1 = Null
    //     0xa3a834: mov             x1, NULL
    // 0xa3a838: stur            x3, [fp, #-0x10]
    // 0xa3a83c: r4 = 60
    //     0xa3a83c: movz            x4, #0x3c
    // 0xa3a840: branchIfSmi(r0, 0xa3a84c)
    //     0xa3a840: tbz             w0, #0, #0xa3a84c
    // 0xa3a844: r4 = LoadClassIdInstr(r0)
    //     0xa3a844: ldur            x4, [x0, #-1]
    //     0xa3a848: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a84c: sub             x4, x4, #0x5e
    // 0xa3a850: cmp             x4, #1
    // 0xa3a854: b.ls            #0xa3a868
    // 0xa3a858: r8 = String?
    //     0xa3a858: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a85c: r3 = Null
    //     0xa3a85c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23388] Null
    //     0xa3a860: ldr             x3, [x3, #0x388]
    // 0xa3a864: r0 = String?()
    //     0xa3a864: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a868: ldur            x0, [fp, #-0x10]
    // 0xa3a86c: ldur            x1, [fp, #-8]
    // 0xa3a870: StoreField: r1->field_1f = r0
    //     0xa3a870: stur            w0, [x1, #0x1f]
    //     0xa3a874: ldurb           w16, [x1, #-1]
    //     0xa3a878: ldurb           w17, [x0, #-1]
    //     0xa3a87c: and             x16, x17, x16, lsr #2
    //     0xa3a880: tst             x16, HEAP, lsr #32
    //     0xa3a884: b.eq            #0xa3a88c
    //     0xa3a888: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3a88c: r0 = Null
    //     0xa3a88c: mov             x0, NULL
    // 0xa3a890: LeaveFrame
    //     0xa3a890: mov             SP, fp
    //     0xa3a894: ldp             fp, lr, [SP], #0x10
    // 0xa3a898: ret
    //     0xa3a898: ret             
    // 0xa3a89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a8a0: b               #0xa3a508
  }
}

// class id: 680, size: 0x1c, field offset: 0x8
class Venues extends Object {

  Map<String, dynamic> toJson(Venues) {
    // ** addr: 0x962430, size: 0x48
    // 0x962430: EnterFrame
    //     0x962430: stp             fp, lr, [SP, #-0x10]!
    //     0x962434: mov             fp, SP
    // 0x962438: CheckStackOverflow
    //     0x962438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96243c: cmp             SP, x16
    //     0x962440: b.ls            #0x962458
    // 0x962444: ldr             x1, [fp, #0x10]
    // 0x962448: r0 = toJson()
    //     0x962448: bl              #0x962460  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Venues::toJson
    // 0x96244c: LeaveFrame
    //     0x96244c: mov             SP, fp
    //     0x962450: ldp             fp, lr, [SP], #0x10
    // 0x962454: ret
    //     0x962454: ret             
    // 0x962458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96245c: b               #0x962444
  }
  Map<String, dynamic> toJson(Venues) {
    // ** addr: 0x962460, size: 0xf0
    // 0x962460: EnterFrame
    //     0x962460: stp             fp, lr, [SP, #-0x10]!
    //     0x962464: mov             fp, SP
    // 0x962468: AllocStack(0x10)
    //     0x962468: sub             SP, SP, #0x10
    // 0x96246c: SetupParameters(Venues this /* r1 => r0, fp-0x8 */)
    //     0x96246c: mov             x0, x1
    //     0x962470: stur            x1, [fp, #-8]
    // 0x962474: CheckStackOverflow
    //     0x962474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x962478: cmp             SP, x16
    //     0x96247c: b.ls            #0x962548
    // 0x962480: r1 = <String, dynamic>
    //     0x962480: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x962484: r0 = _Map()
    //     0x962484: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x962488: mov             x1, x0
    // 0x96248c: stur            x0, [fp, #-0x10]
    // 0x962490: r0 = _NativeScene._()
    //     0x962490: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x962494: ldur            x0, [fp, #-0x10]
    // 0x962498: r1 = _Uint32List
    //     0x962498: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x96249c: StoreField: r0->field_1b = r1
    //     0x96249c: stur            w1, [x0, #0x1b]
    // 0x9624a0: StoreField: r0->field_b = rZR
    //     0x9624a0: stur            wzr, [x0, #0xb]
    // 0x9624a4: r1 = const []
    //     0x9624a4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x9624a8: StoreField: r0->field_f = r1
    //     0x9624a8: stur            w1, [x0, #0xf]
    // 0x9624ac: StoreField: r0->field_13 = rZR
    //     0x9624ac: stur            wzr, [x0, #0x13]
    // 0x9624b0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9624b0: stur            wzr, [x0, #0x17]
    // 0x9624b4: ldur            x4, [fp, #-8]
    // 0x9624b8: LoadField: r3 = r4->field_7
    //     0x9624b8: ldur            w3, [x4, #7]
    // 0x9624bc: DecompressPointer r3
    //     0x9624bc: add             x3, x3, HEAP, lsl #32
    // 0x9624c0: mov             x1, x0
    // 0x9624c4: r2 = "venueId"
    //     0x9624c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0x9624c8: ldr             x2, [x2, #0x978]
    // 0x9624cc: r0 = []=()
    //     0x9624cc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9624d0: ldur            x0, [fp, #-8]
    // 0x9624d4: LoadField: r3 = r0->field_b
    //     0x9624d4: ldur            w3, [x0, #0xb]
    // 0x9624d8: DecompressPointer r3
    //     0x9624d8: add             x3, x3, HEAP, lsl #32
    // 0x9624dc: ldur            x1, [fp, #-0x10]
    // 0x9624e0: r2 = "venueName"
    //     0x9624e0: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x9624e4: r0 = []=()
    //     0x9624e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9624e8: ldur            x0, [fp, #-8]
    // 0x9624ec: LoadField: r3 = r0->field_f
    //     0x9624ec: ldur            w3, [x0, #0xf]
    // 0x9624f0: DecompressPointer r3
    //     0x9624f0: add             x3, x3, HEAP, lsl #32
    // 0x9624f4: ldur            x1, [fp, #-0x10]
    // 0x9624f8: r2 = "venueAddress"
    //     0x9624f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0x9624fc: ldr             x2, [x2, #0xf50]
    // 0x962500: r0 = []=()
    //     0x962500: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x962504: ldur            x0, [fp, #-8]
    // 0x962508: LoadField: r3 = r0->field_13
    //     0x962508: ldur            w3, [x0, #0x13]
    // 0x96250c: DecompressPointer r3
    //     0x96250c: add             x3, x3, HEAP, lsl #32
    // 0x962510: ldur            x1, [fp, #-0x10]
    // 0x962514: r2 = "venueDirectionLink"
    //     0x962514: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df58] "venueDirectionLink"
    //     0x962518: ldr             x2, [x2, #0xf58]
    // 0x96251c: r0 = []=()
    //     0x96251c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x962520: ldur            x0, [fp, #-8]
    // 0x962524: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x962524: ldur            w3, [x0, #0x17]
    // 0x962528: DecompressPointer r3
    //     0x962528: add             x3, x3, HEAP, lsl #32
    // 0x96252c: ldur            x1, [fp, #-0x10]
    // 0x962530: r2 = "city"
    //     0x962530: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x962534: r0 = []=()
    //     0x962534: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x962538: ldur            x0, [fp, #-0x10]
    // 0x96253c: LeaveFrame
    //     0x96253c: mov             SP, fp
    //     0x962540: ldp             fp, lr, [SP], #0x10
    // 0x962544: ret
    //     0x962544: ret             
    // 0x962548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96254c: b               #0x962480
  }
  _ Venues.fromJson(/* No info */) {
    // ** addr: 0xa3491c, size: 0x2c4
    // 0xa3491c: EnterFrame
    //     0xa3491c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34920: mov             fp, SP
    // 0xa34924: AllocStack(0x18)
    //     0xa34924: sub             SP, SP, #0x18
    // 0xa34928: SetupParameters(Venues this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa34928: mov             x4, x1
    //     0xa3492c: mov             x3, x2
    //     0xa34930: stur            x1, [fp, #-8]
    //     0xa34934: stur            x2, [fp, #-0x10]
    // 0xa34938: CheckStackOverflow
    //     0xa34938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3493c: cmp             SP, x16
    //     0xa34940: b.ls            #0xa34bd8
    // 0xa34944: r0 = LoadClassIdInstr(r3)
    //     0xa34944: ldur            x0, [x3, #-1]
    //     0xa34948: ubfx            x0, x0, #0xc, #0x14
    // 0xa3494c: mov             x1, x3
    // 0xa34950: r2 = "venueId"
    //     0xa34950: add             x2, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0xa34954: ldr             x2, [x2, #0x978]
    // 0xa34958: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34958: add             lr, x0, #0x35e
    //     0xa3495c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34960: blr             lr
    // 0xa34964: mov             x3, x0
    // 0xa34968: r2 = Null
    //     0xa34968: mov             x2, NULL
    // 0xa3496c: r1 = Null
    //     0xa3496c: mov             x1, NULL
    // 0xa34970: stur            x3, [fp, #-0x18]
    // 0xa34974: r4 = 60
    //     0xa34974: movz            x4, #0x3c
    // 0xa34978: branchIfSmi(r0, 0xa34984)
    //     0xa34978: tbz             w0, #0, #0xa34984
    // 0xa3497c: r4 = LoadClassIdInstr(r0)
    //     0xa3497c: ldur            x4, [x0, #-1]
    //     0xa34980: ubfx            x4, x4, #0xc, #0x14
    // 0xa34984: sub             x4, x4, #0x5e
    // 0xa34988: cmp             x4, #1
    // 0xa3498c: b.ls            #0xa349a0
    // 0xa34990: r8 = String?
    //     0xa34990: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34994: r3 = Null
    //     0xa34994: add             x3, PP, #0x23, lsl #12  ; [pp+0x23250] Null
    //     0xa34998: ldr             x3, [x3, #0x250]
    // 0xa3499c: r0 = String?()
    //     0xa3499c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa349a0: ldur            x0, [fp, #-0x18]
    // 0xa349a4: ldur            x3, [fp, #-8]
    // 0xa349a8: StoreField: r3->field_7 = r0
    //     0xa349a8: stur            w0, [x3, #7]
    //     0xa349ac: ldurb           w16, [x3, #-1]
    //     0xa349b0: ldurb           w17, [x0, #-1]
    //     0xa349b4: and             x16, x17, x16, lsr #2
    //     0xa349b8: tst             x16, HEAP, lsr #32
    //     0xa349bc: b.eq            #0xa349c4
    //     0xa349c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa349c4: ldur            x4, [fp, #-0x10]
    // 0xa349c8: r0 = LoadClassIdInstr(r4)
    //     0xa349c8: ldur            x0, [x4, #-1]
    //     0xa349cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa349d0: mov             x1, x4
    // 0xa349d4: r2 = "venueName"
    //     0xa349d4: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0xa349d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa349d8: add             lr, x0, #0x35e
    //     0xa349dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa349e0: blr             lr
    // 0xa349e4: mov             x3, x0
    // 0xa349e8: r2 = Null
    //     0xa349e8: mov             x2, NULL
    // 0xa349ec: r1 = Null
    //     0xa349ec: mov             x1, NULL
    // 0xa349f0: stur            x3, [fp, #-0x18]
    // 0xa349f4: r4 = 60
    //     0xa349f4: movz            x4, #0x3c
    // 0xa349f8: branchIfSmi(r0, 0xa34a04)
    //     0xa349f8: tbz             w0, #0, #0xa34a04
    // 0xa349fc: r4 = LoadClassIdInstr(r0)
    //     0xa349fc: ldur            x4, [x0, #-1]
    //     0xa34a00: ubfx            x4, x4, #0xc, #0x14
    // 0xa34a04: sub             x4, x4, #0x5e
    // 0xa34a08: cmp             x4, #1
    // 0xa34a0c: b.ls            #0xa34a20
    // 0xa34a10: r8 = String?
    //     0xa34a10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34a14: r3 = Null
    //     0xa34a14: add             x3, PP, #0x23, lsl #12  ; [pp+0x23260] Null
    //     0xa34a18: ldr             x3, [x3, #0x260]
    // 0xa34a1c: r0 = String?()
    //     0xa34a1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34a20: ldur            x0, [fp, #-0x18]
    // 0xa34a24: ldur            x3, [fp, #-8]
    // 0xa34a28: StoreField: r3->field_b = r0
    //     0xa34a28: stur            w0, [x3, #0xb]
    //     0xa34a2c: ldurb           w16, [x3, #-1]
    //     0xa34a30: ldurb           w17, [x0, #-1]
    //     0xa34a34: and             x16, x17, x16, lsr #2
    //     0xa34a38: tst             x16, HEAP, lsr #32
    //     0xa34a3c: b.eq            #0xa34a44
    //     0xa34a40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34a44: ldur            x4, [fp, #-0x10]
    // 0xa34a48: r0 = LoadClassIdInstr(r4)
    //     0xa34a48: ldur            x0, [x4, #-1]
    //     0xa34a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34a50: mov             x1, x4
    // 0xa34a54: r2 = "venueAddress"
    //     0xa34a54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df50] "venueAddress"
    //     0xa34a58: ldr             x2, [x2, #0xf50]
    // 0xa34a5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34a5c: add             lr, x0, #0x35e
    //     0xa34a60: ldr             lr, [x21, lr, lsl #3]
    //     0xa34a64: blr             lr
    // 0xa34a68: mov             x3, x0
    // 0xa34a6c: r2 = Null
    //     0xa34a6c: mov             x2, NULL
    // 0xa34a70: r1 = Null
    //     0xa34a70: mov             x1, NULL
    // 0xa34a74: stur            x3, [fp, #-0x18]
    // 0xa34a78: r4 = 60
    //     0xa34a78: movz            x4, #0x3c
    // 0xa34a7c: branchIfSmi(r0, 0xa34a88)
    //     0xa34a7c: tbz             w0, #0, #0xa34a88
    // 0xa34a80: r4 = LoadClassIdInstr(r0)
    //     0xa34a80: ldur            x4, [x0, #-1]
    //     0xa34a84: ubfx            x4, x4, #0xc, #0x14
    // 0xa34a88: sub             x4, x4, #0x5e
    // 0xa34a8c: cmp             x4, #1
    // 0xa34a90: b.ls            #0xa34aa4
    // 0xa34a94: r8 = String?
    //     0xa34a94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34a98: r3 = Null
    //     0xa34a98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23270] Null
    //     0xa34a9c: ldr             x3, [x3, #0x270]
    // 0xa34aa0: r0 = String?()
    //     0xa34aa0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34aa4: ldur            x0, [fp, #-0x18]
    // 0xa34aa8: ldur            x3, [fp, #-8]
    // 0xa34aac: StoreField: r3->field_f = r0
    //     0xa34aac: stur            w0, [x3, #0xf]
    //     0xa34ab0: ldurb           w16, [x3, #-1]
    //     0xa34ab4: ldurb           w17, [x0, #-1]
    //     0xa34ab8: and             x16, x17, x16, lsr #2
    //     0xa34abc: tst             x16, HEAP, lsr #32
    //     0xa34ac0: b.eq            #0xa34ac8
    //     0xa34ac4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34ac8: ldur            x4, [fp, #-0x10]
    // 0xa34acc: r0 = LoadClassIdInstr(r4)
    //     0xa34acc: ldur            x0, [x4, #-1]
    //     0xa34ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xa34ad4: mov             x1, x4
    // 0xa34ad8: r2 = "venueDirectionLink"
    //     0xa34ad8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df58] "venueDirectionLink"
    //     0xa34adc: ldr             x2, [x2, #0xf58]
    // 0xa34ae0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34ae0: add             lr, x0, #0x35e
    //     0xa34ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa34ae8: blr             lr
    // 0xa34aec: mov             x3, x0
    // 0xa34af0: r2 = Null
    //     0xa34af0: mov             x2, NULL
    // 0xa34af4: r1 = Null
    //     0xa34af4: mov             x1, NULL
    // 0xa34af8: stur            x3, [fp, #-0x18]
    // 0xa34afc: r4 = 60
    //     0xa34afc: movz            x4, #0x3c
    // 0xa34b00: branchIfSmi(r0, 0xa34b0c)
    //     0xa34b00: tbz             w0, #0, #0xa34b0c
    // 0xa34b04: r4 = LoadClassIdInstr(r0)
    //     0xa34b04: ldur            x4, [x0, #-1]
    //     0xa34b08: ubfx            x4, x4, #0xc, #0x14
    // 0xa34b0c: sub             x4, x4, #0x5e
    // 0xa34b10: cmp             x4, #1
    // 0xa34b14: b.ls            #0xa34b28
    // 0xa34b18: r8 = String?
    //     0xa34b18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34b1c: r3 = Null
    //     0xa34b1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23280] Null
    //     0xa34b20: ldr             x3, [x3, #0x280]
    // 0xa34b24: r0 = String?()
    //     0xa34b24: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34b28: ldur            x0, [fp, #-0x18]
    // 0xa34b2c: ldur            x3, [fp, #-8]
    // 0xa34b30: StoreField: r3->field_13 = r0
    //     0xa34b30: stur            w0, [x3, #0x13]
    //     0xa34b34: ldurb           w16, [x3, #-1]
    //     0xa34b38: ldurb           w17, [x0, #-1]
    //     0xa34b3c: and             x16, x17, x16, lsr #2
    //     0xa34b40: tst             x16, HEAP, lsr #32
    //     0xa34b44: b.eq            #0xa34b4c
    //     0xa34b48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa34b4c: ldur            x1, [fp, #-0x10]
    // 0xa34b50: r0 = LoadClassIdInstr(r1)
    //     0xa34b50: ldur            x0, [x1, #-1]
    //     0xa34b54: ubfx            x0, x0, #0xc, #0x14
    // 0xa34b58: r2 = "city"
    //     0xa34b58: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0xa34b5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa34b5c: add             lr, x0, #0x35e
    //     0xa34b60: ldr             lr, [x21, lr, lsl #3]
    //     0xa34b64: blr             lr
    // 0xa34b68: mov             x3, x0
    // 0xa34b6c: r2 = Null
    //     0xa34b6c: mov             x2, NULL
    // 0xa34b70: r1 = Null
    //     0xa34b70: mov             x1, NULL
    // 0xa34b74: stur            x3, [fp, #-0x10]
    // 0xa34b78: r4 = 60
    //     0xa34b78: movz            x4, #0x3c
    // 0xa34b7c: branchIfSmi(r0, 0xa34b88)
    //     0xa34b7c: tbz             w0, #0, #0xa34b88
    // 0xa34b80: r4 = LoadClassIdInstr(r0)
    //     0xa34b80: ldur            x4, [x0, #-1]
    //     0xa34b84: ubfx            x4, x4, #0xc, #0x14
    // 0xa34b88: sub             x4, x4, #0x5e
    // 0xa34b8c: cmp             x4, #1
    // 0xa34b90: b.ls            #0xa34ba4
    // 0xa34b94: r8 = String?
    //     0xa34b94: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa34b98: r3 = Null
    //     0xa34b98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23290] Null
    //     0xa34b9c: ldr             x3, [x3, #0x290]
    // 0xa34ba0: r0 = String?()
    //     0xa34ba0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa34ba4: ldur            x0, [fp, #-0x10]
    // 0xa34ba8: ldur            x1, [fp, #-8]
    // 0xa34bac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa34bac: stur            w0, [x1, #0x17]
    //     0xa34bb0: ldurb           w16, [x1, #-1]
    //     0xa34bb4: ldurb           w17, [x0, #-1]
    //     0xa34bb8: and             x16, x17, x16, lsr #2
    //     0xa34bbc: tst             x16, HEAP, lsr #32
    //     0xa34bc0: b.eq            #0xa34bc8
    //     0xa34bc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa34bc8: r0 = Null
    //     0xa34bc8: mov             x0, NULL
    // 0xa34bcc: LeaveFrame
    //     0xa34bcc: mov             SP, fp
    //     0xa34bd0: ldp             fp, lr, [SP], #0x10
    // 0xa34bd4: ret
    //     0xa34bd4: ret             
    // 0xa34bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34bdc: b               #0xa34944
  }
}

// class id: 681, size: 0x10, field offset: 0x8
class GetVenuesData extends Object {

  Map<String, dynamic> toJson(GetVenuesData) {
    // ** addr: 0xa392ec, size: 0x48
    // 0xa392ec: EnterFrame
    //     0xa392ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa392f0: mov             fp, SP
    // 0xa392f4: CheckStackOverflow
    //     0xa392f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa392f8: cmp             SP, x16
    //     0xa392fc: b.ls            #0xa39314
    // 0xa39300: ldr             x1, [fp, #0x10]
    // 0xa39304: r0 = toJson()
    //     0xa39304: bl              #0xa3931c  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesData::toJson
    // 0xa39308: LeaveFrame
    //     0xa39308: mov             SP, fp
    //     0xa3930c: ldp             fp, lr, [SP], #0x10
    // 0xa39310: ret
    //     0xa39310: ret             
    // 0xa39314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39318: b               #0xa39300
  }
  Map<String, dynamic> toJson(GetVenuesData) {
    // ** addr: 0xa3931c, size: 0xf8
    // 0xa3931c: EnterFrame
    //     0xa3931c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39320: mov             fp, SP
    // 0xa39324: AllocStack(0x30)
    //     0xa39324: sub             SP, SP, #0x30
    // 0xa39328: SetupParameters(GetVenuesData this /* r1 => r0, fp-0x8 */)
    //     0xa39328: mov             x0, x1
    //     0xa3932c: stur            x1, [fp, #-8]
    // 0xa39330: CheckStackOverflow
    //     0xa39330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa39334: cmp             SP, x16
    //     0xa39338: b.ls            #0xa3940c
    // 0xa3933c: r1 = <String, dynamic>
    //     0xa3933c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa39340: r0 = _Map()
    //     0xa39340: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa39344: mov             x1, x0
    // 0xa39348: stur            x0, [fp, #-0x10]
    // 0xa3934c: r0 = _NativeScene._()
    //     0xa3934c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa39350: ldur            x0, [fp, #-0x10]
    // 0xa39354: r1 = _Uint32List
    //     0xa39354: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa39358: StoreField: r0->field_1b = r1
    //     0xa39358: stur            w1, [x0, #0x1b]
    // 0xa3935c: StoreField: r0->field_b = rZR
    //     0xa3935c: stur            wzr, [x0, #0xb]
    // 0xa39360: r1 = const []
    //     0xa39360: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa39364: StoreField: r0->field_f = r1
    //     0xa39364: stur            w1, [x0, #0xf]
    // 0xa39368: StoreField: r0->field_13 = rZR
    //     0xa39368: stur            wzr, [x0, #0x13]
    // 0xa3936c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa3936c: stur            wzr, [x0, #0x17]
    // 0xa39370: ldur            x3, [fp, #-8]
    // 0xa39374: LoadField: r4 = r3->field_7
    //     0xa39374: ldur            w4, [x3, #7]
    // 0xa39378: DecompressPointer r4
    //     0xa39378: add             x4, x4, HEAP, lsl #32
    // 0xa3937c: stur            x4, [fp, #-0x18]
    // 0xa39380: cmp             w4, NULL
    // 0xa39384: b.eq            #0xa393d0
    // 0xa39388: r1 = Function '<anonymous closure>':.
    //     0xa39388: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df80] AnonymousClosure: (0xa3957c), in [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesData::toJson (0xa3931c)
    //     0xa3938c: ldr             x1, [x1, #0xf80]
    // 0xa39390: r2 = Null
    //     0xa39390: mov             x2, NULL
    // 0xa39394: r0 = AllocateClosure()
    //     0xa39394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa39398: r16 = <Map<String, dynamic>>
    //     0xa39398: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa3939c: ldur            lr, [fp, #-0x18]
    // 0xa393a0: stp             lr, x16, [SP, #8]
    // 0xa393a4: str             x0, [SP]
    // 0xa393a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa393a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa393ac: r0 = map()
    //     0xa393ac: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa393b0: mov             x1, x0
    // 0xa393b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa393b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa393b8: r0 = toList()
    //     0xa393b8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa393bc: ldur            x1, [fp, #-0x10]
    // 0xa393c0: mov             x3, x0
    // 0xa393c4: r2 = "venues"
    //     0xa393c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0xa393c8: ldr             x2, [x2, #0x8a8]
    // 0xa393cc: r0 = []=()
    //     0xa393cc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa393d0: ldur            x0, [fp, #-8]
    // 0xa393d4: LoadField: r1 = r0->field_b
    //     0xa393d4: ldur            w1, [x0, #0xb]
    // 0xa393d8: DecompressPointer r1
    //     0xa393d8: add             x1, x1, HEAP, lsl #32
    // 0xa393dc: cmp             w1, NULL
    // 0xa393e0: b.eq            #0xa393fc
    // 0xa393e4: r0 = toJson()
    //     0xa393e4: bl              #0xa39414  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Event::toJson
    // 0xa393e8: ldur            x1, [fp, #-0x10]
    // 0xa393ec: mov             x3, x0
    // 0xa393f0: r2 = "event"
    //     0xa393f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0xa393f4: ldr             x2, [x2, #0xf88]
    // 0xa393f8: r0 = []=()
    //     0xa393f8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa393fc: ldur            x0, [fp, #-0x10]
    // 0xa39400: LeaveFrame
    //     0xa39400: mov             SP, fp
    //     0xa39404: ldp             fp, lr, [SP], #0x10
    // 0xa39408: ret
    //     0xa39408: ret             
    // 0xa3940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3940c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39410: b               #0xa3933c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Venues) {
    // ** addr: 0xa3957c, size: 0x30
    // 0xa3957c: EnterFrame
    //     0xa3957c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39580: mov             fp, SP
    // 0xa39584: CheckStackOverflow
    //     0xa39584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa39588: cmp             SP, x16
    //     0xa3958c: b.ls            #0xa395a4
    // 0xa39590: ldr             x1, [fp, #0x10]
    // 0xa39594: r0 = toJson()
    //     0xa39594: bl              #0x962460  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Venues::toJson
    // 0xa39598: LeaveFrame
    //     0xa39598: mov             SP, fp
    //     0xa3959c: ldp             fp, lr, [SP], #0x10
    // 0xa395a0: ret
    //     0xa395a0: ret             
    // 0xa395a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa395a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa395a8: b               #0xa39590
  }
  _ GetVenuesData.fromJson(/* No info */) {
    // ** addr: 0xa3a320, size: 0x1c0
    // 0xa3a320: EnterFrame
    //     0xa3a320: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a324: mov             fp, SP
    // 0xa3a328: AllocStack(0x28)
    //     0xa3a328: sub             SP, SP, #0x28
    // 0xa3a32c: SetupParameters(GetVenuesData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3a32c: mov             x0, x1
    //     0xa3a330: stur            x1, [fp, #-8]
    //     0xa3a334: mov             x1, x2
    //     0xa3a338: stur            x2, [fp, #-0x10]
    // 0xa3a33c: CheckStackOverflow
    //     0xa3a33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a340: cmp             SP, x16
    //     0xa3a344: b.ls            #0xa3a4d8
    // 0xa3a348: r1 = 1
    //     0xa3a348: movz            x1, #0x1
    // 0xa3a34c: r0 = AllocateContext()
    //     0xa3a34c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa3a350: mov             x4, x0
    // 0xa3a354: ldur            x3, [fp, #-8]
    // 0xa3a358: stur            x4, [fp, #-0x18]
    // 0xa3a35c: StoreField: r4->field_f = r3
    //     0xa3a35c: stur            w3, [x4, #0xf]
    // 0xa3a360: ldur            x5, [fp, #-0x10]
    // 0xa3a364: r0 = LoadClassIdInstr(r5)
    //     0xa3a364: ldur            x0, [x5, #-1]
    //     0xa3a368: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a36c: mov             x1, x5
    // 0xa3a370: r2 = "venues"
    //     0xa3a370: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0xa3a374: ldr             x2, [x2, #0x8a8]
    // 0xa3a378: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a378: add             lr, x0, #0x35e
    //     0xa3a37c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a380: blr             lr
    // 0xa3a384: cmp             w0, NULL
    // 0xa3a388: b.eq            #0xa3a41c
    // 0xa3a38c: ldur            x0, [fp, #-8]
    // 0xa3a390: ldur            x3, [fp, #-0x10]
    // 0xa3a394: r1 = <Venues>
    //     0xa3a394: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c240] TypeArguments: <Venues>
    //     0xa3a398: ldr             x1, [x1, #0x240]
    // 0xa3a39c: r2 = 0
    //     0xa3a39c: movz            x2, #0
    // 0xa3a3a0: r0 = _GrowableList()
    //     0xa3a3a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3a3a4: ldur            x3, [fp, #-8]
    // 0xa3a3a8: StoreField: r3->field_7 = r0
    //     0xa3a3a8: stur            w0, [x3, #7]
    //     0xa3a3ac: ldurb           w16, [x3, #-1]
    //     0xa3a3b0: ldurb           w17, [x0, #-1]
    //     0xa3a3b4: and             x16, x17, x16, lsr #2
    //     0xa3a3b8: tst             x16, HEAP, lsr #32
    //     0xa3a3bc: b.eq            #0xa3a3c4
    //     0xa3a3c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a3c4: ldur            x4, [fp, #-0x10]
    // 0xa3a3c8: r0 = LoadClassIdInstr(r4)
    //     0xa3a3c8: ldur            x0, [x4, #-1]
    //     0xa3a3cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a3d0: mov             x1, x4
    // 0xa3a3d4: r2 = "venues"
    //     0xa3a3d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8a8] "venues"
    //     0xa3a3d8: ldr             x2, [x2, #0x8a8]
    // 0xa3a3dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a3dc: add             lr, x0, #0x35e
    //     0xa3a3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a3e4: blr             lr
    // 0xa3a3e8: ldur            x2, [fp, #-0x18]
    // 0xa3a3ec: r1 = Function '<anonymous closure>':.
    //     0xa3a3ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f0] AnonymousClosure: (0xa3a8b0), in [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesData::GetVenuesData.fromJson (0xa3a320)
    //     0xa3a3f0: ldr             x1, [x1, #0x2f0]
    // 0xa3a3f4: stur            x0, [fp, #-0x18]
    // 0xa3a3f8: r0 = AllocateClosure()
    //     0xa3a3f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3a3fc: ldur            x16, [fp, #-0x18]
    // 0xa3a400: stp             x0, x16, [SP]
    // 0xa3a404: r4 = 0
    //     0xa3a404: movz            x4, #0
    // 0xa3a408: ldr             x0, [SP, #8]
    // 0xa3a40c: r16 = 2369602665464
    //     0xa3a40c: add             x16, PP, #0x23, lsl #12  ; [pp+0x232f8] IMM: 0x227b7533bf8
    //     0xa3a410: add             x16, x16, #0x2f8
    // 0xa3a414: ldp             lr, x5, [x16]
    // 0xa3a418: blr             lr
    // 0xa3a41c: ldur            x3, [fp, #-0x10]
    // 0xa3a420: r0 = LoadClassIdInstr(r3)
    //     0xa3a420: ldur            x0, [x3, #-1]
    //     0xa3a424: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a428: mov             x1, x3
    // 0xa3a42c: r2 = "event"
    //     0xa3a42c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0xa3a430: ldr             x2, [x2, #0xf88]
    // 0xa3a434: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a434: add             lr, x0, #0x35e
    //     0xa3a438: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a43c: blr             lr
    // 0xa3a440: cmp             w0, NULL
    // 0xa3a444: b.eq            #0xa3a4a4
    // 0xa3a448: ldur            x1, [fp, #-0x10]
    // 0xa3a44c: r0 = LoadClassIdInstr(r1)
    //     0xa3a44c: ldur            x0, [x1, #-1]
    //     0xa3a450: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a454: r2 = "event"
    //     0xa3a454: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0xa3a458: ldr             x2, [x2, #0xf88]
    // 0xa3a45c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a45c: add             lr, x0, #0x35e
    //     0xa3a460: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a464: blr             lr
    // 0xa3a468: mov             x3, x0
    // 0xa3a46c: r2 = Null
    //     0xa3a46c: mov             x2, NULL
    // 0xa3a470: r1 = Null
    //     0xa3a470: mov             x1, NULL
    // 0xa3a474: stur            x3, [fp, #-0x10]
    // 0xa3a478: r8 = Map<String, dynamic>
    //     0xa3a478: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3a47c: r3 = Null
    //     0xa3a47c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23308] Null
    //     0xa3a480: ldr             x3, [x3, #0x308]
    // 0xa3a484: r0 = Map<String, dynamic>()
    //     0xa3a484: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3a488: r0 = Event()
    //     0xa3a488: bl              #0xa3a8a4  ; AllocateEventStub -> Event (size=0x24)
    // 0xa3a48c: mov             x1, x0
    // 0xa3a490: ldur            x2, [fp, #-0x10]
    // 0xa3a494: stur            x0, [fp, #-0x10]
    // 0xa3a498: r0 = Event.fromJson()
    //     0xa3a498: bl              #0xa3a4e0  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Event::Event.fromJson
    // 0xa3a49c: ldur            x0, [fp, #-0x10]
    // 0xa3a4a0: b               #0xa3a4a8
    // 0xa3a4a4: r0 = Null
    //     0xa3a4a4: mov             x0, NULL
    // 0xa3a4a8: ldur            x1, [fp, #-8]
    // 0xa3a4ac: StoreField: r1->field_b = r0
    //     0xa3a4ac: stur            w0, [x1, #0xb]
    //     0xa3a4b0: ldurb           w16, [x1, #-1]
    //     0xa3a4b4: ldurb           w17, [x0, #-1]
    //     0xa3a4b8: and             x16, x17, x16, lsr #2
    //     0xa3a4bc: tst             x16, HEAP, lsr #32
    //     0xa3a4c0: b.eq            #0xa3a4c8
    //     0xa3a4c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3a4c8: r0 = Null
    //     0xa3a4c8: mov             x0, NULL
    // 0xa3a4cc: LeaveFrame
    //     0xa3a4cc: mov             SP, fp
    //     0xa3a4d0: ldp             fp, lr, [SP], #0x10
    // 0xa3a4d4: ret
    //     0xa3a4d4: ret             
    // 0xa3a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a4d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a4dc: b               #0xa3a348
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa3a8b0, size: 0x104
    // 0xa3a8b0: EnterFrame
    //     0xa3a8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a8b4: mov             fp, SP
    // 0xa3a8b8: AllocStack(0x18)
    //     0xa3a8b8: sub             SP, SP, #0x18
    // 0xa3a8bc: SetupParameters([dynamic _ /* r0 */])
    //     0xa3a8bc: ldr             x0, [fp, #0x18]
    //     0xa3a8c0: ldur            w1, [x0, #0x17]
    //     0xa3a8c4: add             x1, x1, HEAP, lsl #32
    // 0xa3a8c8: CheckStackOverflow
    //     0xa3a8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a8cc: cmp             SP, x16
    //     0xa3a8d0: b.ls            #0xa3a9a8
    // 0xa3a8d4: LoadField: r0 = r1->field_f
    //     0xa3a8d4: ldur            w0, [x1, #0xf]
    // 0xa3a8d8: DecompressPointer r0
    //     0xa3a8d8: add             x0, x0, HEAP, lsl #32
    // 0xa3a8dc: LoadField: r3 = r0->field_7
    //     0xa3a8dc: ldur            w3, [x0, #7]
    // 0xa3a8e0: DecompressPointer r3
    //     0xa3a8e0: add             x3, x3, HEAP, lsl #32
    // 0xa3a8e4: stur            x3, [fp, #-8]
    // 0xa3a8e8: cmp             w3, NULL
    // 0xa3a8ec: b.eq            #0xa3a9b0
    // 0xa3a8f0: ldr             x0, [fp, #0x10]
    // 0xa3a8f4: r2 = Null
    //     0xa3a8f4: mov             x2, NULL
    // 0xa3a8f8: r1 = Null
    //     0xa3a8f8: mov             x1, NULL
    // 0xa3a8fc: r8 = Map<String, dynamic>
    //     0xa3a8fc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3a900: r3 = Null
    //     0xa3a900: add             x3, PP, #0x23, lsl #12  ; [pp+0x23318] Null
    //     0xa3a904: ldr             x3, [x3, #0x318]
    // 0xa3a908: r0 = Map<String, dynamic>()
    //     0xa3a908: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3a90c: r0 = Venues()
    //     0xa3a90c: bl              #0x964dd4  ; AllocateVenuesStub -> Venues (size=0x1c)
    // 0xa3a910: mov             x1, x0
    // 0xa3a914: ldr             x2, [fp, #0x10]
    // 0xa3a918: stur            x0, [fp, #-0x10]
    // 0xa3a91c: r0 = Venues.fromJson()
    //     0xa3a91c: bl              #0xa3491c  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] Venues::Venues.fromJson
    // 0xa3a920: ldur            x0, [fp, #-8]
    // 0xa3a924: LoadField: r1 = r0->field_b
    //     0xa3a924: ldur            w1, [x0, #0xb]
    // 0xa3a928: LoadField: r2 = r0->field_f
    //     0xa3a928: ldur            w2, [x0, #0xf]
    // 0xa3a92c: DecompressPointer r2
    //     0xa3a92c: add             x2, x2, HEAP, lsl #32
    // 0xa3a930: LoadField: r3 = r2->field_b
    //     0xa3a930: ldur            w3, [x2, #0xb]
    // 0xa3a934: r2 = LoadInt32Instr(r1)
    //     0xa3a934: sbfx            x2, x1, #1, #0x1f
    // 0xa3a938: stur            x2, [fp, #-0x18]
    // 0xa3a93c: r1 = LoadInt32Instr(r3)
    //     0xa3a93c: sbfx            x1, x3, #1, #0x1f
    // 0xa3a940: cmp             x2, x1
    // 0xa3a944: b.ne            #0xa3a950
    // 0xa3a948: mov             x1, x0
    // 0xa3a94c: r0 = _growToNextCapacity()
    //     0xa3a94c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3a950: ldur            x2, [fp, #-8]
    // 0xa3a954: ldur            x3, [fp, #-0x18]
    // 0xa3a958: add             x4, x3, #1
    // 0xa3a95c: lsl             x5, x4, #1
    // 0xa3a960: StoreField: r2->field_b = r5
    //     0xa3a960: stur            w5, [x2, #0xb]
    // 0xa3a964: LoadField: r1 = r2->field_f
    //     0xa3a964: ldur            w1, [x2, #0xf]
    // 0xa3a968: DecompressPointer r1
    //     0xa3a968: add             x1, x1, HEAP, lsl #32
    // 0xa3a96c: ldur            x0, [fp, #-0x10]
    // 0xa3a970: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3a970: add             x25, x1, x3, lsl #2
    //     0xa3a974: add             x25, x25, #0xf
    //     0xa3a978: str             w0, [x25]
    //     0xa3a97c: tbz             w0, #0, #0xa3a998
    //     0xa3a980: ldurb           w16, [x1, #-1]
    //     0xa3a984: ldurb           w17, [x0, #-1]
    //     0xa3a988: and             x16, x17, x16, lsr #2
    //     0xa3a98c: tst             x16, HEAP, lsr #32
    //     0xa3a990: b.eq            #0xa3a998
    //     0xa3a994: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3a998: r0 = Null
    //     0xa3a998: mov             x0, NULL
    // 0xa3a99c: LeaveFrame
    //     0xa3a99c: mov             SP, fp
    //     0xa3a9a0: ldp             fp, lr, [SP], #0x10
    // 0xa3a9a4: ret
    //     0xa3a9a4: ret             
    // 0xa3a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a9a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a9ac: b               #0xa3a8d4
    // 0xa3a9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a9b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 682, size: 0x14, field offset: 0x8
class GetVenuesModel extends Object {

  _ GetVenuesModel.fromJson(/* No info */) {
    // ** addr: 0xa3a034, size: 0x1e0
    // 0xa3a034: EnterFrame
    //     0xa3a034: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a038: mov             fp, SP
    // 0xa3a03c: AllocStack(0x18)
    //     0xa3a03c: sub             SP, SP, #0x18
    // 0xa3a040: SetupParameters(GetVenuesModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa3a040: mov             x4, x1
    //     0xa3a044: mov             x3, x2
    //     0xa3a048: stur            x1, [fp, #-8]
    //     0xa3a04c: stur            x2, [fp, #-0x10]
    // 0xa3a050: CheckStackOverflow
    //     0xa3a050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a054: cmp             SP, x16
    //     0xa3a058: b.ls            #0xa3a20c
    // 0xa3a05c: r0 = LoadClassIdInstr(r3)
    //     0xa3a05c: ldur            x0, [x3, #-1]
    //     0xa3a060: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a064: mov             x1, x3
    // 0xa3a068: r2 = "statusCode"
    //     0xa3a068: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa3a06c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a06c: add             lr, x0, #0x35e
    //     0xa3a070: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a074: blr             lr
    // 0xa3a078: mov             x3, x0
    // 0xa3a07c: r2 = Null
    //     0xa3a07c: mov             x2, NULL
    // 0xa3a080: r1 = Null
    //     0xa3a080: mov             x1, NULL
    // 0xa3a084: stur            x3, [fp, #-0x18]
    // 0xa3a088: branchIfSmi(r0, 0xa3a0b0)
    //     0xa3a088: tbz             w0, #0, #0xa3a0b0
    // 0xa3a08c: r4 = LoadClassIdInstr(r0)
    //     0xa3a08c: ldur            x4, [x0, #-1]
    //     0xa3a090: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a094: sub             x4, x4, #0x3c
    // 0xa3a098: cmp             x4, #1
    // 0xa3a09c: b.ls            #0xa3a0b0
    // 0xa3a0a0: r8 = int?
    //     0xa3a0a0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa3a0a4: r3 = Null
    //     0xa3a0a4: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c0] Null
    //     0xa3a0a8: ldr             x3, [x3, #0x2c0]
    // 0xa3a0ac: r0 = int?()
    //     0xa3a0ac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa3a0b0: ldur            x0, [fp, #-0x18]
    // 0xa3a0b4: ldur            x3, [fp, #-8]
    // 0xa3a0b8: StoreField: r3->field_7 = r0
    //     0xa3a0b8: stur            w0, [x3, #7]
    //     0xa3a0bc: tbz             w0, #0, #0xa3a0d8
    //     0xa3a0c0: ldurb           w16, [x3, #-1]
    //     0xa3a0c4: ldurb           w17, [x0, #-1]
    //     0xa3a0c8: and             x16, x17, x16, lsr #2
    //     0xa3a0cc: tst             x16, HEAP, lsr #32
    //     0xa3a0d0: b.eq            #0xa3a0d8
    //     0xa3a0d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a0d8: ldur            x4, [fp, #-0x10]
    // 0xa3a0dc: r0 = LoadClassIdInstr(r4)
    //     0xa3a0dc: ldur            x0, [x4, #-1]
    //     0xa3a0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a0e4: mov             x1, x4
    // 0xa3a0e8: r2 = "message"
    //     0xa3a0e8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa3a0ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a0ec: add             lr, x0, #0x35e
    //     0xa3a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a0f4: blr             lr
    // 0xa3a0f8: mov             x3, x0
    // 0xa3a0fc: r2 = Null
    //     0xa3a0fc: mov             x2, NULL
    // 0xa3a100: r1 = Null
    //     0xa3a100: mov             x1, NULL
    // 0xa3a104: stur            x3, [fp, #-0x18]
    // 0xa3a108: r4 = 60
    //     0xa3a108: movz            x4, #0x3c
    // 0xa3a10c: branchIfSmi(r0, 0xa3a118)
    //     0xa3a10c: tbz             w0, #0, #0xa3a118
    // 0xa3a110: r4 = LoadClassIdInstr(r0)
    //     0xa3a110: ldur            x4, [x0, #-1]
    //     0xa3a114: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a118: sub             x4, x4, #0x5e
    // 0xa3a11c: cmp             x4, #1
    // 0xa3a120: b.ls            #0xa3a134
    // 0xa3a124: r8 = String?
    //     0xa3a124: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3a128: r3 = Null
    //     0xa3a128: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d0] Null
    //     0xa3a12c: ldr             x3, [x3, #0x2d0]
    // 0xa3a130: r0 = String?()
    //     0xa3a130: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3a134: ldur            x0, [fp, #-0x18]
    // 0xa3a138: ldur            x3, [fp, #-8]
    // 0xa3a13c: StoreField: r3->field_b = r0
    //     0xa3a13c: stur            w0, [x3, #0xb]
    //     0xa3a140: ldurb           w16, [x3, #-1]
    //     0xa3a144: ldurb           w17, [x0, #-1]
    //     0xa3a148: and             x16, x17, x16, lsr #2
    //     0xa3a14c: tst             x16, HEAP, lsr #32
    //     0xa3a150: b.eq            #0xa3a158
    //     0xa3a154: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3a158: ldur            x4, [fp, #-0x10]
    // 0xa3a15c: r0 = LoadClassIdInstr(r4)
    //     0xa3a15c: ldur            x0, [x4, #-1]
    //     0xa3a160: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a164: mov             x1, x4
    // 0xa3a168: r2 = "data"
    //     0xa3a168: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3a16c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a16c: add             lr, x0, #0x35e
    //     0xa3a170: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a174: blr             lr
    // 0xa3a178: cmp             w0, NULL
    // 0xa3a17c: b.eq            #0xa3a1d8
    // 0xa3a180: ldur            x1, [fp, #-0x10]
    // 0xa3a184: r0 = LoadClassIdInstr(r1)
    //     0xa3a184: ldur            x0, [x1, #-1]
    //     0xa3a188: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a18c: r2 = "data"
    //     0xa3a18c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3a190: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3a190: add             lr, x0, #0x35e
    //     0xa3a194: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a198: blr             lr
    // 0xa3a19c: mov             x3, x0
    // 0xa3a1a0: r2 = Null
    //     0xa3a1a0: mov             x2, NULL
    // 0xa3a1a4: r1 = Null
    //     0xa3a1a4: mov             x1, NULL
    // 0xa3a1a8: stur            x3, [fp, #-0x10]
    // 0xa3a1ac: r8 = Map<String, dynamic>
    //     0xa3a1ac: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3a1b0: r3 = Null
    //     0xa3a1b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e0] Null
    //     0xa3a1b4: ldr             x3, [x3, #0x2e0]
    // 0xa3a1b8: r0 = Map<String, dynamic>()
    //     0xa3a1b8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa3a1bc: r0 = GetVenuesData()
    //     0xa3a1bc: bl              #0xa392c8  ; AllocateGetVenuesDataStub -> GetVenuesData (size=0x10)
    // 0xa3a1c0: mov             x1, x0
    // 0xa3a1c4: ldur            x2, [fp, #-0x10]
    // 0xa3a1c8: stur            x0, [fp, #-0x10]
    // 0xa3a1cc: r0 = GetVenuesData.fromJson()
    //     0xa3a1cc: bl              #0xa3a320  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesData::GetVenuesData.fromJson
    // 0xa3a1d0: ldur            x0, [fp, #-0x10]
    // 0xa3a1d4: b               #0xa3a1dc
    // 0xa3a1d8: r0 = Null
    //     0xa3a1d8: mov             x0, NULL
    // 0xa3a1dc: ldur            x1, [fp, #-8]
    // 0xa3a1e0: StoreField: r1->field_f = r0
    //     0xa3a1e0: stur            w0, [x1, #0xf]
    //     0xa3a1e4: ldurb           w16, [x1, #-1]
    //     0xa3a1e8: ldurb           w17, [x0, #-1]
    //     0xa3a1ec: and             x16, x17, x16, lsr #2
    //     0xa3a1f0: tst             x16, HEAP, lsr #32
    //     0xa3a1f4: b.eq            #0xa3a1fc
    //     0xa3a1f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa3a1fc: r0 = Null
    //     0xa3a1fc: mov             x0, NULL
    // 0xa3a200: LeaveFrame
    //     0xa3a200: mov             SP, fp
    //     0xa3a204: ldp             fp, lr, [SP], #0x10
    // 0xa3a208: ret
    //     0xa3a208: ret             
    // 0xa3a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a210: b               #0xa3a05c
  }
  Map<String, dynamic> toJson(GetVenuesModel) {
    // ** addr: 0xa3a22c, size: 0x48
    // 0xa3a22c: EnterFrame
    //     0xa3a22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a230: mov             fp, SP
    // 0xa3a234: CheckStackOverflow
    //     0xa3a234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a238: cmp             SP, x16
    //     0xa3a23c: b.ls            #0xa3a254
    // 0xa3a240: ldr             x1, [fp, #0x10]
    // 0xa3a244: r0 = toJson()
    //     0xa3a244: bl              #0xa3a25c  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesModel::toJson
    // 0xa3a248: LeaveFrame
    //     0xa3a248: mov             SP, fp
    //     0xa3a24c: ldp             fp, lr, [SP], #0x10
    // 0xa3a250: ret
    //     0xa3a250: ret             
    // 0xa3a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a258: b               #0xa3a240
  }
  Map<String, dynamic> toJson(GetVenuesModel) {
    // ** addr: 0xa3a25c, size: 0xc4
    // 0xa3a25c: EnterFrame
    //     0xa3a25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a260: mov             fp, SP
    // 0xa3a264: AllocStack(0x10)
    //     0xa3a264: sub             SP, SP, #0x10
    // 0xa3a268: SetupParameters(GetVenuesModel this /* r1 => r0, fp-0x8 */)
    //     0xa3a268: mov             x0, x1
    //     0xa3a26c: stur            x1, [fp, #-8]
    // 0xa3a270: CheckStackOverflow
    //     0xa3a270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3a274: cmp             SP, x16
    //     0xa3a278: b.ls            #0xa3a318
    // 0xa3a27c: r1 = <String, dynamic>
    //     0xa3a27c: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa3a280: r0 = _Map()
    //     0xa3a280: bl              #0x4f0040  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa3a284: mov             x1, x0
    // 0xa3a288: stur            x0, [fp, #-0x10]
    // 0xa3a28c: r0 = _NativeScene._()
    //     0xa3a28c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa3a290: ldur            x0, [fp, #-0x10]
    // 0xa3a294: r1 = _Uint32List
    //     0xa3a294: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa3a298: StoreField: r0->field_1b = r1
    //     0xa3a298: stur            w1, [x0, #0x1b]
    // 0xa3a29c: StoreField: r0->field_b = rZR
    //     0xa3a29c: stur            wzr, [x0, #0xb]
    // 0xa3a2a0: r1 = const []
    //     0xa3a2a0: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa3a2a4: StoreField: r0->field_f = r1
    //     0xa3a2a4: stur            w1, [x0, #0xf]
    // 0xa3a2a8: StoreField: r0->field_13 = rZR
    //     0xa3a2a8: stur            wzr, [x0, #0x13]
    // 0xa3a2ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa3a2ac: stur            wzr, [x0, #0x17]
    // 0xa3a2b0: ldur            x4, [fp, #-8]
    // 0xa3a2b4: LoadField: r3 = r4->field_7
    //     0xa3a2b4: ldur            w3, [x4, #7]
    // 0xa3a2b8: DecompressPointer r3
    //     0xa3a2b8: add             x3, x3, HEAP, lsl #32
    // 0xa3a2bc: mov             x1, x0
    // 0xa3a2c0: r2 = "statusCode"
    //     0xa3a2c0: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa3a2c4: r0 = []=()
    //     0xa3a2c4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3a2c8: ldur            x0, [fp, #-8]
    // 0xa3a2cc: LoadField: r3 = r0->field_b
    //     0xa3a2cc: ldur            w3, [x0, #0xb]
    // 0xa3a2d0: DecompressPointer r3
    //     0xa3a2d0: add             x3, x3, HEAP, lsl #32
    // 0xa3a2d4: ldur            x1, [fp, #-0x10]
    // 0xa3a2d8: r2 = "message"
    //     0xa3a2d8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa3a2dc: r0 = []=()
    //     0xa3a2dc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3a2e0: ldur            x0, [fp, #-8]
    // 0xa3a2e4: LoadField: r1 = r0->field_f
    //     0xa3a2e4: ldur            w1, [x0, #0xf]
    // 0xa3a2e8: DecompressPointer r1
    //     0xa3a2e8: add             x1, x1, HEAP, lsl #32
    // 0xa3a2ec: cmp             w1, NULL
    // 0xa3a2f0: b.eq            #0xa3a308
    // 0xa3a2f4: r0 = toJson()
    //     0xa3a2f4: bl              #0xa3931c  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesData::toJson
    // 0xa3a2f8: ldur            x1, [fp, #-0x10]
    // 0xa3a2fc: mov             x3, x0
    // 0xa3a300: r2 = "data"
    //     0xa3a300: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa3a304: r0 = []=()
    //     0xa3a304: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3a308: ldur            x0, [fp, #-0x10]
    // 0xa3a30c: LeaveFrame
    //     0xa3a30c: mov             SP, fp
    //     0xa3a310: ldp             fp, lr, [SP], #0x10
    // 0xa3a314: ret
    //     0xa3a314: ret             
    // 0xa3a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a31c: b               #0xa3a27c
  }
}
