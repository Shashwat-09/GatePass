// lib: booking_repositories, url: package:showmates/features/booking/repositories/repositories.dart

// class id: 1049959, size: 0x8
class :: {
}

// class id: 656, size: 0x8, field offset: 0x8
class EventSurveyRepository extends Object {

  _ submit(/* No info */) async {
    // ** addr: 0x991f78, size: 0x4f0
    // 0x991f78: EnterFrame
    //     0x991f78: stp             fp, lr, [SP, #-0x10]!
    //     0x991f7c: mov             fp, SP
    // 0x991f80: AllocStack(0x118)
    //     0x991f80: sub             SP, SP, #0x118
    // 0x991f84: SetupParameters(EventSurveyRepository this /* r1 => r2, fp-0xd8 */, dynamic _ /* r2 => r1, fp-0xe0 */, [dynamic _ /* fp-0xe8 */])
    //     0x991f84: stur            NULL, [fp, #-8]
    //     0x991f88: stur            x1, [fp, #-0xc8]
    //     0x991f8c: mov             x16, x2
    //     0x991f90: mov             x2, x1
    //     0x991f94: mov             x1, x16
    //     0x991f98: stur            x1, [fp, #-0xd0]
    //     0x991f9c: stur            x3, [fp, #-0xd8]
    //     0x991fa0: stur            x5, [fp, #-0xe0]
    //     0x991fa4: stur            x6, [fp, #-0xe8]
    // 0x991fa8: CheckStackOverflow
    //     0x991fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x991fac: cmp             SP, x16
    //     0x991fb0: b.ls            #0x992460
    // 0x991fb4: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x991fb4: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x991fb8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x991fbc: ldur            x1, [fp, #-0xe0]
    // 0x991fc0: ldur            x0, [fp, #-0xe8]
    // 0x991fc4: r1 = 3
    //     0x991fc4: movz            x1, #0x3
    // 0x991fc8: r0 = AllocateContext()
    //     0x991fc8: bl              #0xc6f200  ; AllocateContextStub
    // 0x991fcc: stur            x0, [fp, #-0xc8]
    // 0x991fd0: r16 = <String, dynamic>
    //     0x991fd0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x991fd4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x991fd8: stp             lr, x16, [SP]
    // 0x991fdc: r0 = Map._fromLiteral()
    //     0x991fdc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x991fe0: mov             x4, x0
    // 0x991fe4: ldur            x3, [fp, #-0xc8]
    // 0x991fe8: stur            x4, [fp, #-0xf0]
    // 0x991fec: StoreField: r3->field_f = r0
    //     0x991fec: stur            w0, [x3, #0xf]
    //     0x991ff0: ldurb           w16, [x3, #-1]
    //     0x991ff4: ldurb           w17, [x0, #-1]
    //     0x991ff8: and             x16, x17, x16, lsr #2
    //     0x991ffc: tst             x16, HEAP, lsr #32
    //     0x992000: b.eq            #0x992008
    //     0x992004: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x992008: r1 = <MultipartFileDataModel>
    //     0x992008: ldr             x1, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MultipartFileDataModel>
    // 0x99200c: r2 = 0
    //     0x99200c: movz            x2, #0
    // 0x992010: r0 = _GrowableList()
    //     0x992010: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992014: mov             x4, x0
    // 0x992018: ldur            x3, [fp, #-0xc8]
    // 0x99201c: stur            x4, [fp, #-0xf8]
    // 0x992020: StoreField: r3->field_13 = r0
    //     0x992020: stur            w0, [x3, #0x13]
    //     0x992024: ldurb           w16, [x3, #-1]
    //     0x992028: ldurb           w17, [x0, #-1]
    //     0x99202c: and             x16, x17, x16, lsr #2
    //     0x992030: tst             x16, HEAP, lsr #32
    //     0x992034: b.eq            #0x99203c
    //     0x992038: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x99203c: r1 = <Map<String, dynamic>>
    //     0x99203c: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x992040: r2 = 0
    //     0x992040: movz            x2, #0
    // 0x992044: r0 = _GrowableList()
    //     0x992044: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x992048: mov             x4, x0
    // 0x99204c: ldur            x3, [fp, #-0xc8]
    // 0x992050: stur            x4, [fp, #-0x100]
    // 0x992054: ArrayStore: r3[0] = r0  ; List_4
    //     0x992054: stur            w0, [x3, #0x17]
    //     0x992058: ldurb           w16, [x3, #-1]
    //     0x99205c: ldurb           w17, [x0, #-1]
    //     0x992060: and             x16, x17, x16, lsr #2
    //     0x992064: tst             x16, HEAP, lsr #32
    //     0x992068: b.eq            #0x992070
    //     0x99206c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x992070: mov             x2, x3
    // 0x992074: r1 = Function '<anonymous closure>':.
    //     0x992074: add             x1, PP, #0x23, lsl #12  ; [pp+0x23460] AnonymousClosure: (0x992468), in [package:showmates/features/booking/repositories/repositories.dart] EventSurveyRepository::submit (0x991f78)
    //     0x992078: ldr             x1, [x1, #0x460]
    // 0x99207c: r0 = AllocateClosure()
    //     0x99207c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x992080: ldur            x1, [fp, #-0xd0]
    // 0x992084: mov             x2, x0
    // 0x992088: r0 = forEach()
    //     0x992088: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x99208c: r1 = Null
    //     0x99208c: mov             x1, NULL
    // 0x992090: r2 = 20
    //     0x992090: movz            x2, #0x14
    // 0x992094: r0 = AllocateArray()
    //     0x992094: bl              #0xc702f0  ; AllocateArrayStub
    // 0x992098: mov             x2, x0
    // 0x99209c: r16 = "formId"
    //     0x99209c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x9920a0: ldr             x16, [x16, #0x958]
    // 0x9920a4: StoreField: r2->field_f = r16
    //     0x9920a4: stur            w16, [x2, #0xf]
    // 0x9920a8: ldur            x3, [fp, #-0xe0]
    // 0x9920ac: StoreField: r2->field_13 = r3
    //     0x9920ac: stur            w3, [x2, #0x13]
    // 0x9920b0: r16 = "formVersion"
    //     0x9920b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22268] "formVersion"
    //     0x9920b4: ldr             x16, [x16, #0x268]
    // 0x9920b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9920b8: stur            w16, [x2, #0x17]
    // 0x9920bc: ldur            x4, [fp, #-0xe8]
    // 0x9920c0: r0 = BoxInt64Instr(r4)
    //     0x9920c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9920c4: cmp             x4, x0, asr #1
    //     0x9920c8: b.eq            #0x9920d4
    //     0x9920cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9920d0: stur            x4, [x0, #7]
    // 0x9920d4: mov             x1, x2
    // 0x9920d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9920d8: add             x25, x1, #0x1b
    //     0x9920dc: str             w0, [x25]
    //     0x9920e0: tbz             w0, #0, #0x9920fc
    //     0x9920e4: ldurb           w16, [x1, #-1]
    //     0x9920e8: ldurb           w17, [x0, #-1]
    //     0x9920ec: and             x16, x17, x16, lsr #2
    //     0x9920f0: tst             x16, HEAP, lsr #32
    //     0x9920f4: b.eq            #0x9920fc
    //     0x9920f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9920fc: r16 = "attendeeIndex"
    //     0x9920fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22270] "attendeeIndex"
    //     0x992100: ldr             x16, [x16, #0x270]
    // 0x992104: StoreField: r2->field_1f = r16
    //     0x992104: stur            w16, [x2, #0x1f]
    // 0x992108: r16 = 2
    //     0x992108: movz            x16, #0x2
    // 0x99210c: StoreField: r2->field_23 = r16
    //     0x99210c: stur            w16, [x2, #0x23]
    // 0x992110: r16 = "ticketId"
    //     0x992110: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x992114: ldr             x16, [x16, #0xf60]
    // 0x992118: StoreField: r2->field_27 = r16
    //     0x992118: stur            w16, [x2, #0x27]
    // 0x99211c: StoreField: r2->field_2b = rNULL
    //     0x99211c: stur            NULL, [x2, #0x2b]
    // 0x992120: r16 = "answers"
    //     0x992120: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x992124: ldr             x16, [x16, #0x278]
    // 0x992128: StoreField: r2->field_2f = r16
    //     0x992128: stur            w16, [x2, #0x2f]
    // 0x99212c: mov             x1, x2
    // 0x992130: ldur            x0, [fp, #-0xf0]
    // 0x992134: ArrayStore: r1[9] = r0  ; List_4
    //     0x992134: add             x25, x1, #0x33
    //     0x992138: str             w0, [x25]
    //     0x99213c: tbz             w0, #0, #0x992158
    //     0x992140: ldurb           w16, [x1, #-1]
    //     0x992144: ldurb           w17, [x0, #-1]
    //     0x992148: and             x16, x17, x16, lsr #2
    //     0x99214c: tst             x16, HEAP, lsr #32
    //     0x992150: b.eq            #0x992158
    //     0x992154: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x992158: r16 = <String, Object?>
    //     0x992158: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0x99215c: ldr             x16, [x16, #0xc58]
    // 0x992160: stp             x2, x16, [SP]
    // 0x992164: r0 = Map._fromLiteral()
    //     0x992164: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x992168: r1 = Null
    //     0x992168: mov             x1, NULL
    // 0x99216c: r2 = 4
    //     0x99216c: movz            x2, #0x4
    // 0x992170: stur            x0, [fp, #-0xc8]
    // 0x992174: r0 = AllocateArray()
    //     0x992174: bl              #0xc702f0  ; AllocateArrayStub
    // 0x992178: stur            x0, [fp, #-0xf0]
    // 0x99217c: r16 = "entries"
    //     0x99217c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22260] "entries"
    //     0x992180: ldr             x16, [x16, #0x260]
    // 0x992184: StoreField: r0->field_f = r16
    //     0x992184: stur            w16, [x0, #0xf]
    // 0x992188: r1 = Null
    //     0x992188: mov             x1, NULL
    // 0x99218c: r2 = 2
    //     0x99218c: movz            x2, #0x2
    // 0x992190: r0 = AllocateArray()
    //     0x992190: bl              #0xc702f0  ; AllocateArrayStub
    // 0x992194: mov             x2, x0
    // 0x992198: ldur            x0, [fp, #-0xc8]
    // 0x99219c: r17 = -264
    //     0x99219c: movn            x17, #0x107
    // 0x9921a0: str             x2, [fp, x17]
    // 0x9921a4: StoreField: r2->field_f = r0
    //     0x9921a4: stur            w0, [x2, #0xf]
    // 0x9921a8: r1 = <Map<String, Object?>>
    //     0x9921a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22280] TypeArguments: <Map<String, Object?>>
    //     0x9921ac: ldr             x1, [x1, #0x280]
    // 0x9921b0: r0 = AllocateGrowableArray()
    //     0x9921b0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9921b4: mov             x1, x0
    // 0x9921b8: r17 = -264
    //     0x9921b8: movn            x17, #0x107
    // 0x9921bc: ldr             x0, [fp, x17]
    // 0x9921c0: StoreField: r1->field_f = r0
    //     0x9921c0: stur            w0, [x1, #0xf]
    // 0x9921c4: r0 = 2
    //     0x9921c4: movz            x0, #0x2
    // 0x9921c8: StoreField: r1->field_b = r0
    //     0x9921c8: stur            w0, [x1, #0xb]
    // 0x9921cc: ldur            x0, [fp, #-0xf0]
    // 0x9921d0: StoreField: r0->field_13 = r1
    //     0x9921d0: stur            w1, [x0, #0x13]
    // 0x9921d4: r16 = <String, List<Map<String, Object?>>>
    //     0x9921d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22288] TypeArguments: <String, List<Map<String, Object?>>>
    //     0x9921d8: ldr             x16, [x16, #0x288]
    // 0x9921dc: stp             x0, x16, [SP]
    // 0x9921e0: r0 = Map._fromLiteral()
    //     0x9921e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9921e4: mov             x3, x0
    // 0x9921e8: ldur            x0, [fp, #-0xf8]
    // 0x9921ec: stur            x3, [fp, #-0xd0]
    // 0x9921f0: LoadField: r1 = r0->field_b
    //     0x9921f0: ldur            w1, [x0, #0xb]
    // 0x9921f4: cbnz            w1, #0x992200
    // 0x9921f8: r4 = false
    //     0x9921f8: add             x4, NULL, #0x30  ; false
    // 0x9921fc: b               #0x992204
    // 0x992200: r4 = true
    //     0x992200: add             x4, NULL, #0x20  ; true
    // 0x992204: stur            x4, [fp, #-0xc8]
    // 0x992208: tbnz            w4, #4, #0x9922c0
    // 0x99220c: ldur            x5, [fp, #-0xd8]
    // 0x992210: r1 = Null
    //     0x992210: mov             x1, NULL
    // 0x992214: r2 = 12
    //     0x992214: movz            x2, #0xc
    // 0x992218: r0 = AllocateArray()
    //     0x992218: bl              #0xc702f0  ; AllocateArrayStub
    // 0x99221c: stur            x0, [fp, #-0xe0]
    // 0x992220: r16 = "eventCode"
    //     0x992220: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x992224: StoreField: r0->field_f = r16
    //     0x992224: stur            w16, [x0, #0xf]
    // 0x992228: ldur            x2, [fp, #-0xd8]
    // 0x99222c: StoreField: r0->field_13 = r2
    //     0x99222c: stur            w2, [x0, #0x13]
    // 0x992230: r16 = "registrationData"
    //     0x992230: add             x16, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x992234: ldr             x16, [x16, #0x290]
    // 0x992238: ArrayStore: r0[0] = r16  ; List_4
    //     0x992238: stur            w16, [x0, #0x17]
    // 0x99223c: ldur            x1, [fp, #-0xd0]
    // 0x992240: r0 = jsonEncode()
    //     0x992240: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x992244: ldur            x1, [fp, #-0xe0]
    // 0x992248: ArrayStore: r1[3] = r0  ; List_4
    //     0x992248: add             x25, x1, #0x1b
    //     0x99224c: str             w0, [x25]
    //     0x992250: tbz             w0, #0, #0x99226c
    //     0x992254: ldurb           w16, [x1, #-1]
    //     0x992258: ldurb           w17, [x0, #-1]
    //     0x99225c: and             x16, x17, x16, lsr #2
    //     0x992260: tst             x16, HEAP, lsr #32
    //     0x992264: b.eq            #0x99226c
    //     0x992268: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x99226c: ldur            x0, [fp, #-0xe0]
    // 0x992270: r16 = "responseMeta"
    //     0x992270: add             x16, PP, #0x23, lsl #12  ; [pp+0x23468] "responseMeta"
    //     0x992274: ldr             x16, [x16, #0x468]
    // 0x992278: StoreField: r0->field_1f = r16
    //     0x992278: stur            w16, [x0, #0x1f]
    // 0x99227c: ldur            x1, [fp, #-0x100]
    // 0x992280: r0 = jsonEncode()
    //     0x992280: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x992284: ldur            x1, [fp, #-0xe0]
    // 0x992288: ArrayStore: r1[5] = r0  ; List_4
    //     0x992288: add             x25, x1, #0x23
    //     0x99228c: str             w0, [x25]
    //     0x992290: tbz             w0, #0, #0x9922ac
    //     0x992294: ldurb           w16, [x1, #-1]
    //     0x992298: ldurb           w17, [x0, #-1]
    //     0x99229c: and             x16, x17, x16, lsr #2
    //     0x9922a0: tst             x16, HEAP, lsr #32
    //     0x9922a4: b.eq            #0x9922ac
    //     0x9922a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9922ac: r16 = <String, dynamic>
    //     0x9922ac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9922b0: ldur            lr, [fp, #-0xe0]
    // 0x9922b4: stp             lr, x16, [SP]
    // 0x9922b8: r0 = Map._fromLiteral()
    //     0x9922b8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9922bc: b               #0x992300
    // 0x9922c0: ldur            x0, [fp, #-0xd8]
    // 0x9922c4: r1 = Null
    //     0x9922c4: mov             x1, NULL
    // 0x9922c8: r2 = 8
    //     0x9922c8: movz            x2, #0x8
    // 0x9922cc: r0 = AllocateArray()
    //     0x9922cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9922d0: r16 = "eventCode"
    //     0x9922d0: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x9922d4: StoreField: r0->field_f = r16
    //     0x9922d4: stur            w16, [x0, #0xf]
    // 0x9922d8: ldur            x1, [fp, #-0xd8]
    // 0x9922dc: StoreField: r0->field_13 = r1
    //     0x9922dc: stur            w1, [x0, #0x13]
    // 0x9922e0: r16 = "registrationData"
    //     0x9922e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x9922e4: ldr             x16, [x16, #0x290]
    // 0x9922e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9922e8: stur            w16, [x0, #0x17]
    // 0x9922ec: ldur            x2, [fp, #-0xd0]
    // 0x9922f0: StoreField: r0->field_1b = r2
    //     0x9922f0: stur            w2, [x0, #0x1b]
    // 0x9922f4: r16 = <String, dynamic>
    //     0x9922f4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9922f8: stp             x0, x16, [SP]
    // 0x9922fc: r0 = Map._fromLiteral()
    //     0x9922fc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x992300: stur            x0, [fp, #-0xd0]
    // 0x992304: r1 = LoadStaticField(0x13f4)
    //     0x992304: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x992308: ldr             x1, [x1, #0x27e8]
    // 0x99230c: cmp             w1, NULL
    // 0x992310: b.ne            #0x992338
    // 0x992314: r0 = ApiService()
    //     0x992314: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x992318: mov             x1, x0
    // 0x99231c: r0 = false
    //     0x99231c: add             x0, NULL, #0x30  ; false
    // 0x992320: StoreField: r1->field_7 = r0
    //     0x992320: stur            w0, [x1, #7]
    // 0x992324: mov             x2, x1
    // 0x992328: StoreStaticField(0x13f4, r2)
    //     0x992328: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x99232c: str             x2, [x3, #0x27e8]
    // 0x992330: mov             x2, x1
    // 0x992334: b               #0x992340
    // 0x992338: r0 = false
    //     0x992338: add             x0, NULL, #0x30  ; false
    // 0x99233c: mov             x2, x1
    // 0x992340: ldur            x1, [fp, #-0xc8]
    // 0x992344: stur            x2, [fp, #-0xe0]
    // 0x992348: tbnz            w1, #4, #0x992358
    // 0x99234c: r3 = Instance_Method
    //     0x99234c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!Method@c13621
    //     0x992350: ldr             x3, [x3, #0x470]
    // 0x992354: b               #0x99235c
    // 0x992358: r3 = Instance_Method
    //     0x992358: ldr             x3, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x99235c: stur            x3, [fp, #-0xd8]
    // 0x992360: tbnz            w1, #4, #0x99236c
    // 0x992364: ldur            x4, [fp, #-0xf8]
    // 0x992368: b               #0x992370
    // 0x99236c: r4 = Null
    //     0x99236c: mov             x4, NULL
    // 0x992370: ldur            x1, [fp, #-0xd0]
    // 0x992374: stur            x4, [fp, #-0xc8]
    // 0x992378: r0 = ApiRequest()
    //     0x992378: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x99237c: mov             x3, x0
    // 0x992380: r0 = "api/event-survey/submit"
    //     0x992380: add             x0, PP, #0x23, lsl #12  ; [pp+0x23478] "api/event-survey/submit"
    //     0x992384: ldr             x0, [x0, #0x478]
    // 0x992388: stur            x3, [fp, #-0xf0]
    // 0x99238c: StoreField: r3->field_7 = r0
    //     0x99238c: stur            w0, [x3, #7]
    // 0x992390: ldur            x0, [fp, #-0xd8]
    // 0x992394: StoreField: r3->field_b = r0
    //     0x992394: stur            w0, [x3, #0xb]
    // 0x992398: ldur            x4, [fp, #-0xd0]
    // 0x99239c: StoreField: r3->field_1b = r4
    //     0x99239c: stur            w4, [x3, #0x1b]
    // 0x9923a0: ldur            x5, [fp, #-0xc8]
    // 0x9923a4: StoreField: r3->field_1f = r5
    //     0x9923a4: stur            w5, [x3, #0x1f]
    // 0x9923a8: r1 = Instance_ErrorPresentationType
    //     0x9923a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!ErrorPresentationType@c13561
    //     0x9923ac: ldr             x1, [x1, #0x3f0]
    // 0x9923b0: StoreField: r3->field_23 = r1
    //     0x9923b0: stur            w1, [x3, #0x23]
    // 0x9923b4: r1 = false
    //     0x9923b4: add             x1, NULL, #0x30  ; false
    // 0x9923b8: StoreField: r3->field_27 = r1
    //     0x9923b8: stur            w1, [x3, #0x27]
    // 0x9923bc: StoreField: r3->field_2f = r1
    //     0x9923bc: stur            w1, [x3, #0x2f]
    // 0x9923c0: r2 = true
    //     0x9923c0: add             x2, NULL, #0x20  ; true
    // 0x9923c4: StoreField: r3->field_13 = r2
    //     0x9923c4: stur            w2, [x3, #0x13]
    // 0x9923c8: ArrayStore: r3[0] = r1  ; List_4
    //     0x9923c8: stur            w1, [x3, #0x17]
    // 0x9923cc: r1 = Instance_Priority
    //     0x9923cc: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9923d0: StoreField: r3->field_33 = r1
    //     0x9923d0: stur            w1, [x3, #0x33]
    // 0x9923d4: ldur            x1, [fp, #-0xe0]
    // 0x9923d8: mov             x2, x3
    // 0x9923dc: r0 = call()
    //     0x9923dc: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9923e0: mov             x1, x0
    // 0x9923e4: stur            x1, [fp, #-0xf8]
    // 0x9923e8: r0 = Await()
    //     0x9923e8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9923ec: stur            x0, [fp, #-0xc8]
    // 0x9923f0: cmp             w0, NULL
    // 0x9923f4: b.eq            #0x992458
    // 0x9923f8: mov             x2, x0
    // 0x9923fc: r1 = <String, dynamic>
    //     0x9923fc: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x992400: r0 = LinkedHashMap.from()
    //     0x992400: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x992404: r0 = ReturnAsyncNotFuture()
    //     0x992404: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x992408: sub             SP, fp, #0x118
    // 0x99240c: mov             x3, x0
    // 0x992410: stur            x0, [fp, #-0xc8]
    // 0x992414: mov             x0, x1
    // 0x992418: stur            x1, [fp, #-0xd0]
    // 0x99241c: r1 = Null
    //     0x99241c: mov             x1, NULL
    // 0x992420: r2 = 8
    //     0x992420: movz            x2, #0x8
    // 0x992424: r0 = AllocateArray()
    //     0x992424: bl              #0xc702f0  ; AllocateArrayStub
    // 0x992428: r16 = "EventSurveyRepository.submit\nError: "
    //     0x992428: add             x16, PP, #0x23, lsl #12  ; [pp+0x23480] "EventSurveyRepository.submit\nError: "
    //     0x99242c: ldr             x16, [x16, #0x480]
    // 0x992430: StoreField: r0->field_f = r16
    //     0x992430: stur            w16, [x0, #0xf]
    // 0x992434: ldur            x1, [fp, #-0xc8]
    // 0x992438: StoreField: r0->field_13 = r1
    //     0x992438: stur            w1, [x0, #0x13]
    // 0x99243c: r16 = "\nStack: "
    //     0x99243c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "\nStack: "
    //     0x992440: ldr             x16, [x16, #0x2a0]
    // 0x992444: ArrayStore: r0[0] = r16  ; List_4
    //     0x992444: stur            w16, [x0, #0x17]
    // 0x992448: ldur            x1, [fp, #-0xd0]
    // 0x99244c: StoreField: r0->field_1b = r1
    //     0x99244c: stur            w1, [x0, #0x1b]
    // 0x992450: str             x0, [SP]
    // 0x992454: r0 = _interpolate()
    //     0x992454: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x992458: r0 = Null
    //     0x992458: mov             x0, NULL
    // 0x99245c: r0 = ReturnAsyncNotFuture()
    //     0x99245c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x992460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992464: b               #0x991fb4
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x992468, size: 0x254
    // 0x992468: EnterFrame
    //     0x992468: stp             fp, lr, [SP, #-0x10]!
    //     0x99246c: mov             fp, SP
    // 0x992470: AllocStack(0x38)
    //     0x992470: sub             SP, SP, #0x38
    // 0x992474: SetupParameters([dynamic _ /* r0 */])
    //     0x992474: ldr             x0, [fp, #0x20]
    //     0x992478: ldur            w3, [x0, #0x17]
    //     0x99247c: add             x3, x3, HEAP, lsl #32
    //     0x992480: stur            x3, [fp, #-8]
    // 0x992484: CheckStackOverflow
    //     0x992484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x992488: cmp             SP, x16
    //     0x99248c: b.ls            #0x9926b4
    // 0x992490: ldr             x0, [fp, #0x10]
    // 0x992494: r2 = Null
    //     0x992494: mov             x2, NULL
    // 0x992498: r1 = Null
    //     0x992498: mov             x1, NULL
    // 0x99249c: cmp             w0, NULL
    // 0x9924a0: b.eq            #0x9924c4
    // 0x9924a4: branchIfSmi(r0, 0x9924c4)
    //     0x9924a4: tbz             w0, #0, #0x9924c4
    // 0x9924a8: r3 = LoadClassIdInstr(r0)
    //     0x9924a8: ldur            x3, [x0, #-1]
    //     0x9924ac: ubfx            x3, x3, #0xc, #0x14
    // 0x9924b0: cmp             x3, #0xae2
    // 0x9924b4: b.eq            #0x9924cc
    // 0x9924b8: r17 = 5738
    //     0x9924b8: movz            x17, #0x166a
    // 0x9924bc: cmp             x3, x17
    // 0x9924c0: b.eq            #0x9924cc
    // 0x9924c4: r0 = false
    //     0x9924c4: add             x0, NULL, #0x30  ; false
    // 0x9924c8: b               #0x9924d0
    // 0x9924cc: r0 = true
    //     0x9924cc: add             x0, NULL, #0x20  ; true
    // 0x9924d0: tbnz            w0, #4, #0x992684
    // 0x9924d4: ldr             x1, [fp, #0x10]
    // 0x9924d8: ldur            x2, [fp, #-8]
    // 0x9924dc: LoadField: r3 = r2->field_13
    //     0x9924dc: ldur            w3, [x2, #0x13]
    // 0x9924e0: DecompressPointer r3
    //     0x9924e0: add             x3, x3, HEAP, lsl #32
    // 0x9924e4: stur            x3, [fp, #-0x10]
    // 0x9924e8: r0 = LoadClassIdInstr(r1)
    //     0x9924e8: ldur            x0, [x1, #-1]
    //     0x9924ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9924f0: r0 = GDT[cid_x0 + -0xf49]()
    //     0x9924f0: sub             lr, x0, #0xf49
    //     0x9924f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9924f8: blr             lr
    // 0x9924fc: stur            x0, [fp, #-0x18]
    // 0x992500: r0 = MultipartFileDataModel()
    //     0x992500: bl              #0x970e7c  ; AllocateMultipartFileDataModelStub -> MultipartFileDataModel (size=0x10)
    // 0x992504: mov             x2, x0
    // 0x992508: ldur            x0, [fp, #-0x18]
    // 0x99250c: stur            x2, [fp, #-0x28]
    // 0x992510: StoreField: r2->field_7 = r0
    //     0x992510: stur            w0, [x2, #7]
    // 0x992514: r0 = "responseImages"
    //     0x992514: ldr             x0, [PP, #0x5230]  ; [pp+0x5230] "responseImages"
    // 0x992518: StoreField: r2->field_b = r0
    //     0x992518: stur            w0, [x2, #0xb]
    // 0x99251c: ldur            x0, [fp, #-0x10]
    // 0x992520: LoadField: r1 = r0->field_b
    //     0x992520: ldur            w1, [x0, #0xb]
    // 0x992524: LoadField: r3 = r0->field_f
    //     0x992524: ldur            w3, [x0, #0xf]
    // 0x992528: DecompressPointer r3
    //     0x992528: add             x3, x3, HEAP, lsl #32
    // 0x99252c: LoadField: r4 = r3->field_b
    //     0x99252c: ldur            w4, [x3, #0xb]
    // 0x992530: r3 = LoadInt32Instr(r1)
    //     0x992530: sbfx            x3, x1, #1, #0x1f
    // 0x992534: stur            x3, [fp, #-0x20]
    // 0x992538: r1 = LoadInt32Instr(r4)
    //     0x992538: sbfx            x1, x4, #1, #0x1f
    // 0x99253c: cmp             x3, x1
    // 0x992540: b.ne            #0x99254c
    // 0x992544: mov             x1, x0
    // 0x992548: r0 = _growToNextCapacity()
    //     0x992548: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99254c: ldr             x4, [fp, #0x18]
    // 0x992550: ldur            x3, [fp, #-8]
    // 0x992554: ldur            x0, [fp, #-0x10]
    // 0x992558: ldur            x2, [fp, #-0x20]
    // 0x99255c: add             x1, x2, #1
    // 0x992560: lsl             x5, x1, #1
    // 0x992564: StoreField: r0->field_b = r5
    //     0x992564: stur            w5, [x0, #0xb]
    // 0x992568: LoadField: r1 = r0->field_f
    //     0x992568: ldur            w1, [x0, #0xf]
    // 0x99256c: DecompressPointer r1
    //     0x99256c: add             x1, x1, HEAP, lsl #32
    // 0x992570: ldur            x0, [fp, #-0x28]
    // 0x992574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992574: add             x25, x1, x2, lsl #2
    //     0x992578: add             x25, x25, #0xf
    //     0x99257c: str             w0, [x25]
    //     0x992580: tbz             w0, #0, #0x99259c
    //     0x992584: ldurb           w16, [x1, #-1]
    //     0x992588: ldurb           w17, [x0, #-1]
    //     0x99258c: and             x16, x17, x16, lsr #2
    //     0x992590: tst             x16, HEAP, lsr #32
    //     0x992594: b.eq            #0x99259c
    //     0x992598: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x99259c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x99259c: ldur            w0, [x3, #0x17]
    // 0x9925a0: DecompressPointer r0
    //     0x9925a0: add             x0, x0, HEAP, lsl #32
    // 0x9925a4: stur            x0, [fp, #-0x10]
    // 0x9925a8: r1 = Null
    //     0x9925a8: mov             x1, NULL
    // 0x9925ac: r2 = 8
    //     0x9925ac: movz            x2, #0x8
    // 0x9925b0: r0 = AllocateArray()
    //     0x9925b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9925b4: r16 = "entryIndex"
    //     0x9925b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23488] "entryIndex"
    //     0x9925b8: ldr             x16, [x16, #0x488]
    // 0x9925bc: StoreField: r0->field_f = r16
    //     0x9925bc: stur            w16, [x0, #0xf]
    // 0x9925c0: StoreField: r0->field_13 = rZR
    //     0x9925c0: stur            wzr, [x0, #0x13]
    // 0x9925c4: r16 = "fieldKey"
    //     0x9925c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23490] "fieldKey"
    //     0x9925c8: ldr             x16, [x16, #0x490]
    // 0x9925cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9925cc: stur            w16, [x0, #0x17]
    // 0x9925d0: ldr             x2, [fp, #0x18]
    // 0x9925d4: StoreField: r0->field_1b = r2
    //     0x9925d4: stur            w2, [x0, #0x1b]
    // 0x9925d8: r16 = <String, dynamic>
    //     0x9925d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9925dc: stp             x0, x16, [SP]
    // 0x9925e0: r0 = Map._fromLiteral()
    //     0x9925e0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9925e4: mov             x2, x0
    // 0x9925e8: ldur            x0, [fp, #-0x10]
    // 0x9925ec: stur            x2, [fp, #-0x18]
    // 0x9925f0: LoadField: r1 = r0->field_b
    //     0x9925f0: ldur            w1, [x0, #0xb]
    // 0x9925f4: LoadField: r3 = r0->field_f
    //     0x9925f4: ldur            w3, [x0, #0xf]
    // 0x9925f8: DecompressPointer r3
    //     0x9925f8: add             x3, x3, HEAP, lsl #32
    // 0x9925fc: LoadField: r4 = r3->field_b
    //     0x9925fc: ldur            w4, [x3, #0xb]
    // 0x992600: r3 = LoadInt32Instr(r1)
    //     0x992600: sbfx            x3, x1, #1, #0x1f
    // 0x992604: stur            x3, [fp, #-0x20]
    // 0x992608: r1 = LoadInt32Instr(r4)
    //     0x992608: sbfx            x1, x4, #1, #0x1f
    // 0x99260c: cmp             x3, x1
    // 0x992610: b.ne            #0x99261c
    // 0x992614: mov             x1, x0
    // 0x992618: r0 = _growToNextCapacity()
    //     0x992618: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99261c: ldur            x3, [fp, #-8]
    // 0x992620: ldur            x0, [fp, #-0x10]
    // 0x992624: ldur            x2, [fp, #-0x20]
    // 0x992628: add             x1, x2, #1
    // 0x99262c: lsl             x4, x1, #1
    // 0x992630: StoreField: r0->field_b = r4
    //     0x992630: stur            w4, [x0, #0xb]
    // 0x992634: LoadField: r1 = r0->field_f
    //     0x992634: ldur            w1, [x0, #0xf]
    // 0x992638: DecompressPointer r1
    //     0x992638: add             x1, x1, HEAP, lsl #32
    // 0x99263c: ldur            x0, [fp, #-0x18]
    // 0x992640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x992640: add             x25, x1, x2, lsl #2
    //     0x992644: add             x25, x25, #0xf
    //     0x992648: str             w0, [x25]
    //     0x99264c: tbz             w0, #0, #0x992668
    //     0x992650: ldurb           w16, [x1, #-1]
    //     0x992654: ldurb           w17, [x0, #-1]
    //     0x992658: and             x16, x17, x16, lsr #2
    //     0x99265c: tst             x16, HEAP, lsr #32
    //     0x992660: b.eq            #0x992668
    //     0x992664: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x992668: LoadField: r1 = r3->field_f
    //     0x992668: ldur            w1, [x3, #0xf]
    // 0x99266c: DecompressPointer r1
    //     0x99266c: add             x1, x1, HEAP, lsl #32
    // 0x992670: ldr             x2, [fp, #0x18]
    // 0x992674: r3 = "__FILE__"
    //     0x992674: add             x3, PP, #0x23, lsl #12  ; [pp+0x23498] "__FILE__"
    //     0x992678: ldr             x3, [x3, #0x498]
    // 0x99267c: r0 = []=()
    //     0x99267c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x992680: b               #0x9926a4
    // 0x992684: ldr             x1, [fp, #0x10]
    // 0x992688: ldur            x3, [fp, #-8]
    // 0x99268c: LoadField: r0 = r3->field_f
    //     0x99268c: ldur            w0, [x3, #0xf]
    // 0x992690: DecompressPointer r0
    //     0x992690: add             x0, x0, HEAP, lsl #32
    // 0x992694: mov             x3, x1
    // 0x992698: mov             x1, x0
    // 0x99269c: ldr             x2, [fp, #0x18]
    // 0x9926a0: r0 = []=()
    //     0x9926a0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9926a4: r0 = Null
    //     0x9926a4: mov             x0, NULL
    // 0x9926a8: LeaveFrame
    //     0x9926a8: mov             SP, fp
    //     0x9926ac: ldp             fp, lr, [SP], #0x10
    // 0x9926b0: ret
    //     0x9926b0: ret             
    // 0x9926b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9926b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9926b8: b               #0x992490
  }
  _ getForm(/* No info */) async {
    // ** addr: 0x995afc, size: 0x1c0
    // 0x995afc: EnterFrame
    //     0x995afc: stp             fp, lr, [SP, #-0x10]!
    //     0x995b00: mov             fp, SP
    // 0x995b04: AllocStack(0xa0)
    //     0x995b04: sub             SP, SP, #0xa0
    // 0x995b08: SetupParameters(EventSurveyRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x995b08: stur            NULL, [fp, #-8]
    //     0x995b0c: stur            x1, [fp, #-0x78]
    //     0x995b10: mov             x16, x2
    //     0x995b14: mov             x2, x1
    //     0x995b18: mov             x1, x16
    //     0x995b1c: stur            x1, [fp, #-0x80]
    // 0x995b20: CheckStackOverflow
    //     0x995b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x995b24: cmp             SP, x16
    //     0x995b28: b.ls            #0x995cb4
    // 0x995b2c: InitAsync() -> Future<EventSurveyFormResponse?>
    //     0x995b2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] TypeArguments: <EventSurveyFormResponse?>
    //     0x995b30: ldr             x0, [x0, #0x6c0]
    //     0x995b34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x995b38: r0 = LoadStaticField(0x13f4)
    //     0x995b38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x995b3c: ldr             x0, [x0, #0x27e8]
    // 0x995b40: cmp             w0, NULL
    // 0x995b44: b.ne            #0x995b64
    // 0x995b48: r0 = ApiService()
    //     0x995b48: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x995b4c: r3 = false
    //     0x995b4c: add             x3, NULL, #0x30  ; false
    // 0x995b50: StoreField: r0->field_7 = r3
    //     0x995b50: stur            w3, [x0, #7]
    // 0x995b54: mov             x2, x0
    // 0x995b58: StoreStaticField(0x13f4, r2)
    //     0x995b58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x995b5c: str             x2, [x1, #0x27e8]
    // 0x995b60: b               #0x995b68
    // 0x995b64: r3 = false
    //     0x995b64: add             x3, NULL, #0x30  ; false
    // 0x995b68: stur            x0, [fp, #-0x78]
    // 0x995b6c: r1 = Null
    //     0x995b6c: mov             x1, NULL
    // 0x995b70: r2 = 6
    //     0x995b70: movz            x2, #0x6
    // 0x995b74: r0 = AllocateArray()
    //     0x995b74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x995b78: stur            x0, [fp, #-0x88]
    // 0x995b7c: r16 = "api/event-survey/form"
    //     0x995b7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c8] "api/event-survey/form"
    //     0x995b80: ldr             x16, [x16, #0x6c8]
    // 0x995b84: StoreField: r0->field_f = r16
    //     0x995b84: stur            w16, [x0, #0xf]
    // 0x995b88: r16 = "\?eventCode="
    //     0x995b88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "\?eventCode="
    //     0x995b8c: ldr             x16, [x16, #0xfc8]
    // 0x995b90: StoreField: r0->field_13 = r16
    //     0x995b90: stur            w16, [x0, #0x13]
    // 0x995b94: ldur            x1, [fp, #-0x80]
    // 0x995b98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x995b98: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x995b9c: r0 = encodeQueryComponent()
    //     0x995b9c: bl              #0x4f8a30  ; [dart:core] Uri::encodeQueryComponent
    // 0x995ba0: ldur            x1, [fp, #-0x88]
    // 0x995ba4: ArrayStore: r1[2] = r0  ; List_4
    //     0x995ba4: add             x25, x1, #0x17
    //     0x995ba8: str             w0, [x25]
    //     0x995bac: tbz             w0, #0, #0x995bc8
    //     0x995bb0: ldurb           w16, [x1, #-1]
    //     0x995bb4: ldurb           w17, [x0, #-1]
    //     0x995bb8: and             x16, x17, x16, lsr #2
    //     0x995bbc: tst             x16, HEAP, lsr #32
    //     0x995bc0: b.eq            #0x995bc8
    //     0x995bc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x995bc8: ldur            x16, [fp, #-0x88]
    // 0x995bcc: str             x16, [SP]
    // 0x995bd0: r0 = _interpolate()
    //     0x995bd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x995bd4: stur            x0, [fp, #-0x88]
    // 0x995bd8: r0 = ApiRequest()
    //     0x995bd8: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x995bdc: mov             x3, x0
    // 0x995be0: ldur            x0, [fp, #-0x88]
    // 0x995be4: stur            x3, [fp, #-0x90]
    // 0x995be8: StoreField: r3->field_7 = r0
    //     0x995be8: stur            w0, [x3, #7]
    // 0x995bec: r1 = Instance_Method
    //     0x995bec: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x995bf0: StoreField: r3->field_b = r1
    //     0x995bf0: stur            w1, [x3, #0xb]
    // 0x995bf4: r1 = Instance_ErrorPresentationType
    //     0x995bf4: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x995bf8: StoreField: r3->field_23 = r1
    //     0x995bf8: stur            w1, [x3, #0x23]
    // 0x995bfc: r1 = false
    //     0x995bfc: add             x1, NULL, #0x30  ; false
    // 0x995c00: StoreField: r3->field_27 = r1
    //     0x995c00: stur            w1, [x3, #0x27]
    // 0x995c04: StoreField: r3->field_2f = r1
    //     0x995c04: stur            w1, [x3, #0x2f]
    // 0x995c08: r2 = true
    //     0x995c08: add             x2, NULL, #0x20  ; true
    // 0x995c0c: StoreField: r3->field_13 = r2
    //     0x995c0c: stur            w2, [x3, #0x13]
    // 0x995c10: ArrayStore: r3[0] = r1  ; List_4
    //     0x995c10: stur            w1, [x3, #0x17]
    // 0x995c14: r1 = Instance_Priority
    //     0x995c14: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x995c18: StoreField: r3->field_33 = r1
    //     0x995c18: stur            w1, [x3, #0x33]
    // 0x995c1c: ldur            x1, [fp, #-0x78]
    // 0x995c20: mov             x2, x3
    // 0x995c24: r0 = call()
    //     0x995c24: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x995c28: mov             x1, x0
    // 0x995c2c: stur            x1, [fp, #-0x98]
    // 0x995c30: r0 = Await()
    //     0x995c30: bl              #0x4ffa8c  ; AwaitStub
    // 0x995c34: stur            x0, [fp, #-0x78]
    // 0x995c38: cmp             w0, NULL
    // 0x995c3c: b.eq            #0x995cac
    // 0x995c40: mov             x2, x0
    // 0x995c44: r1 = <String, dynamic>
    //     0x995c44: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x995c48: r0 = LinkedHashMap.from()
    //     0x995c48: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x995c4c: mov             x2, x0
    // 0x995c50: r1 = Null
    //     0x995c50: mov             x1, NULL
    // 0x995c54: r0 = EventSurveyFormResponse.fromJson()
    //     0x995c54: bl              #0x995cbc  ; [package:showmates/features/booking/models/src/remote/response/event_survey_form_response.dart] EventSurveyFormResponse::EventSurveyFormResponse.fromJson
    // 0x995c58: r0 = ReturnAsyncNotFuture()
    //     0x995c58: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x995c5c: sub             SP, fp, #0xa0
    // 0x995c60: mov             x3, x0
    // 0x995c64: stur            x0, [fp, #-0x78]
    // 0x995c68: mov             x0, x1
    // 0x995c6c: stur            x1, [fp, #-0x80]
    // 0x995c70: r1 = Null
    //     0x995c70: mov             x1, NULL
    // 0x995c74: r2 = 8
    //     0x995c74: movz            x2, #0x8
    // 0x995c78: r0 = AllocateArray()
    //     0x995c78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x995c7c: r16 = "EventSurveyRepository.getForm\nError: "
    //     0x995c7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236d0] "EventSurveyRepository.getForm\nError: "
    //     0x995c80: ldr             x16, [x16, #0x6d0]
    // 0x995c84: StoreField: r0->field_f = r16
    //     0x995c84: stur            w16, [x0, #0xf]
    // 0x995c88: ldur            x1, [fp, #-0x78]
    // 0x995c8c: StoreField: r0->field_13 = r1
    //     0x995c8c: stur            w1, [x0, #0x13]
    // 0x995c90: r16 = "\nStack: "
    //     0x995c90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "\nStack: "
    //     0x995c94: ldr             x16, [x16, #0x2a0]
    // 0x995c98: ArrayStore: r0[0] = r16  ; List_4
    //     0x995c98: stur            w16, [x0, #0x17]
    // 0x995c9c: ldur            x1, [fp, #-0x80]
    // 0x995ca0: StoreField: r0->field_1b = r1
    //     0x995ca0: stur            w1, [x0, #0x1b]
    // 0x995ca4: str             x0, [SP]
    // 0x995ca8: r0 = _interpolate()
    //     0x995ca8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x995cac: r0 = Null
    //     0x995cac: mov             x0, NULL
    // 0x995cb0: r0 = ReturnAsyncNotFuture()
    //     0x995cb0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x995cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995cb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995cb8: b               #0x995b2c
  }
  factory _ EventSurveyRepository(/* No info */) {
    // ** addr: 0xb2caa4, size: 0x34
    // 0xb2caa4: EnterFrame
    //     0xb2caa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2caa8: mov             fp, SP
    // 0xb2caac: r0 = LoadStaticField(0x1488)
    //     0xb2caac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2cab0: ldr             x0, [x0, #0x2910]
    // 0xb2cab4: cmp             w0, NULL
    // 0xb2cab8: b.ne            #0xb2cacc
    // 0xb2cabc: r0 = EventSurveyRepository()
    //     0xb2cabc: bl              #0xb2cad8  ; AllocateEventSurveyRepositoryStub -> EventSurveyRepository (size=0x8)
    // 0xb2cac0: mov             x2, x0
    // 0xb2cac4: StoreStaticField(0x1488, r2)
    //     0xb2cac4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2cac8: str             x2, [x1, #0x2910]
    // 0xb2cacc: LeaveFrame
    //     0xb2cacc: mov             SP, fp
    //     0xb2cad0: ldp             fp, lr, [SP], #0x10
    // 0xb2cad4: ret
    //     0xb2cad4: ret             
  }
}

// class id: 657, size: 0x8, field offset: 0x8
class ApprovalRequestRepository extends Object {

  _ submitApprovalRequest(/* No info */) async {
    // ** addr: 0x7c9490, size: 0x150
    // 0x7c9490: EnterFrame
    //     0x7c9490: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9494: mov             fp, SP
    // 0x7c9498: AllocStack(0x90)
    //     0x7c9498: sub             SP, SP, #0x90
    // 0x7c949c: SetupParameters(ApprovalRequestRepository this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x7c949c: stur            NULL, [fp, #-8]
    //     0x7c94a0: stur            x1, [fp, #-0x70]
    //     0x7c94a4: stur            x2, [fp, #-0x78]
    // 0x7c94a8: CheckStackOverflow
    //     0x7c94a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c94ac: cmp             SP, x16
    //     0x7c94b0: b.ls            #0x7c95d8
    // 0x7c94b4: InitAsync() -> Future<bool>
    //     0x7c94b4: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x7c94b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7c94bc: r0 = LoadStaticField(0x13f4)
    //     0x7c94bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c94c0: ldr             x0, [x0, #0x27e8]
    // 0x7c94c4: cmp             w0, NULL
    // 0x7c94c8: b.ne            #0x7c94ec
    // 0x7c94cc: r0 = ApiService()
    //     0x7c94cc: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7c94d0: r1 = false
    //     0x7c94d0: add             x1, NULL, #0x30  ; false
    // 0x7c94d4: StoreField: r0->field_7 = r1
    //     0x7c94d4: stur            w1, [x0, #7]
    // 0x7c94d8: mov             x2, x0
    // 0x7c94dc: StoreStaticField(0x13f4, r2)
    //     0x7c94dc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7c94e0: str             x2, [x3, #0x27e8]
    // 0x7c94e4: mov             x2, x0
    // 0x7c94e8: b               #0x7c94f4
    // 0x7c94ec: r1 = false
    //     0x7c94ec: add             x1, NULL, #0x30  ; false
    // 0x7c94f0: mov             x2, x0
    // 0x7c94f4: ldur            x0, [fp, #-0x78]
    // 0x7c94f8: stur            x2, [fp, #-0x70]
    // 0x7c94fc: r0 = ApiRequest()
    //     0x7c94fc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x7c9500: mov             x3, x0
    // 0x7c9504: r0 = "api/approval-requests"
    //     0x7c9504: add             x0, PP, #0x22, lsl #12  ; [pp+0x223b8] "api/approval-requests"
    //     0x7c9508: ldr             x0, [x0, #0x3b8]
    // 0x7c950c: stur            x3, [fp, #-0x80]
    // 0x7c9510: StoreField: r3->field_7 = r0
    //     0x7c9510: stur            w0, [x3, #7]
    // 0x7c9514: r0 = Instance_Method
    //     0x7c9514: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x7c9518: StoreField: r3->field_b = r0
    //     0x7c9518: stur            w0, [x3, #0xb]
    // 0x7c951c: ldur            x0, [fp, #-0x78]
    // 0x7c9520: StoreField: r3->field_1b = r0
    //     0x7c9520: stur            w0, [x3, #0x1b]
    // 0x7c9524: r1 = Instance_ErrorPresentationType
    //     0x7c9524: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!ErrorPresentationType@c13561
    //     0x7c9528: ldr             x1, [x1, #0x3f0]
    // 0x7c952c: StoreField: r3->field_23 = r1
    //     0x7c952c: stur            w1, [x3, #0x23]
    // 0x7c9530: r4 = false
    //     0x7c9530: add             x4, NULL, #0x30  ; false
    // 0x7c9534: StoreField: r3->field_27 = r4
    //     0x7c9534: stur            w4, [x3, #0x27]
    // 0x7c9538: StoreField: r3->field_2f = r4
    //     0x7c9538: stur            w4, [x3, #0x2f]
    // 0x7c953c: r1 = true
    //     0x7c953c: add             x1, NULL, #0x20  ; true
    // 0x7c9540: StoreField: r3->field_13 = r1
    //     0x7c9540: stur            w1, [x3, #0x13]
    // 0x7c9544: ArrayStore: r3[0] = r1  ; List_4
    //     0x7c9544: stur            w1, [x3, #0x17]
    // 0x7c9548: r1 = Instance_Priority
    //     0x7c9548: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x7c954c: StoreField: r3->field_33 = r1
    //     0x7c954c: stur            w1, [x3, #0x33]
    // 0x7c9550: ldur            x1, [fp, #-0x70]
    // 0x7c9554: mov             x2, x3
    // 0x7c9558: r0 = call()
    //     0x7c9558: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x7c955c: mov             x1, x0
    // 0x7c9560: stur            x1, [fp, #-0x88]
    // 0x7c9564: r0 = Await()
    //     0x7c9564: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c9568: cmp             w0, NULL
    // 0x7c956c: r16 = true
    //     0x7c956c: add             x16, NULL, #0x20  ; true
    // 0x7c9570: r17 = false
    //     0x7c9570: add             x17, NULL, #0x30  ; false
    // 0x7c9574: csel            x1, x16, x17, ne
    // 0x7c9578: mov             x0, x1
    // 0x7c957c: r0 = ReturnAsyncNotFuture()
    //     0x7c957c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c9580: sub             SP, fp, #0x90
    // 0x7c9584: mov             x3, x0
    // 0x7c9588: stur            x0, [fp, #-0x70]
    // 0x7c958c: mov             x0, x1
    // 0x7c9590: stur            x1, [fp, #-0x78]
    // 0x7c9594: r1 = Null
    //     0x7c9594: mov             x1, NULL
    // 0x7c9598: r2 = 8
    //     0x7c9598: movz            x2, #0x8
    // 0x7c959c: r0 = AllocateArray()
    //     0x7c959c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c95a0: r16 = "ApprovalRequestRepository.submitApprovalRequest\nError: "
    //     0x7c95a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x223c0] "ApprovalRequestRepository.submitApprovalRequest\nError: "
    //     0x7c95a4: ldr             x16, [x16, #0x3c0]
    // 0x7c95a8: StoreField: r0->field_f = r16
    //     0x7c95a8: stur            w16, [x0, #0xf]
    // 0x7c95ac: ldur            x1, [fp, #-0x70]
    // 0x7c95b0: StoreField: r0->field_13 = r1
    //     0x7c95b0: stur            w1, [x0, #0x13]
    // 0x7c95b4: r16 = "\nStack: "
    //     0x7c95b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "\nStack: "
    //     0x7c95b8: ldr             x16, [x16, #0x2a0]
    // 0x7c95bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c95bc: stur            w16, [x0, #0x17]
    // 0x7c95c0: ldur            x1, [fp, #-0x78]
    // 0x7c95c4: StoreField: r0->field_1b = r1
    //     0x7c95c4: stur            w1, [x0, #0x1b]
    // 0x7c95c8: str             x0, [SP]
    // 0x7c95cc: r0 = _interpolate()
    //     0x7c95cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c95d0: r0 = false
    //     0x7c95d0: add             x0, NULL, #0x30  ; false
    // 0x7c95d4: r0 = ReturnAsyncNotFuture()
    //     0x7c95d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c95d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c95dc: b               #0x7c94b4
  }
  _ getMyRequests(/* No info */) async {
    // ** addr: 0x7efe2c, size: 0x188
    // 0x7efe2c: EnterFrame
    //     0x7efe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efe30: mov             fp, SP
    // 0x7efe34: AllocStack(0xa0)
    //     0x7efe34: sub             SP, SP, #0xa0
    // 0x7efe38: SetupParameters(ApprovalRequestRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x7efe38: stur            NULL, [fp, #-8]
    //     0x7efe3c: stur            x1, [fp, #-0x78]
    //     0x7efe40: stur            x2, [fp, #-0x80]
    // 0x7efe44: CheckStackOverflow
    //     0x7efe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efe48: cmp             SP, x16
    //     0x7efe4c: b.ls            #0x7effac
    // 0x7efe50: InitAsync() -> Future<ApprovalRequestsResponse?>
    //     0x7efe50: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a58] TypeArguments: <ApprovalRequestsResponse?>
    //     0x7efe54: ldr             x0, [x0, #0xa58]
    //     0x7efe58: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7efe5c: ldur            x0, [fp, #-0x80]
    // 0x7efe60: r1 = Null
    //     0x7efe60: mov             x1, NULL
    // 0x7efe64: r2 = 6
    //     0x7efe64: movz            x2, #0x6
    // 0x7efe68: r0 = AllocateArray()
    //     0x7efe68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7efe6c: r16 = "api/approval-requests/my"
    //     0x7efe6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a60] "api/approval-requests/my"
    //     0x7efe70: ldr             x16, [x16, #0xa60]
    // 0x7efe74: StoreField: r0->field_f = r16
    //     0x7efe74: stur            w16, [x0, #0xf]
    // 0x7efe78: r16 = "\?eventId="
    //     0x7efe78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a68] "\?eventId="
    //     0x7efe7c: ldr             x16, [x16, #0xa68]
    // 0x7efe80: StoreField: r0->field_13 = r16
    //     0x7efe80: stur            w16, [x0, #0x13]
    // 0x7efe84: ldur            x1, [fp, #-0x80]
    // 0x7efe88: ArrayStore: r0[0] = r1  ; List_4
    //     0x7efe88: stur            w1, [x0, #0x17]
    // 0x7efe8c: str             x0, [SP]
    // 0x7efe90: r0 = _interpolate()
    //     0x7efe90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7efe94: stur            x0, [fp, #-0x78]
    // 0x7efe98: r1 = LoadStaticField(0x13f4)
    //     0x7efe98: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7efe9c: ldr             x1, [x1, #0x27e8]
    // 0x7efea0: cmp             w1, NULL
    // 0x7efea4: b.ne            #0x7efecc
    // 0x7efea8: r0 = ApiService()
    //     0x7efea8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7efeac: mov             x1, x0
    // 0x7efeb0: r0 = false
    //     0x7efeb0: add             x0, NULL, #0x30  ; false
    // 0x7efeb4: StoreField: r1->field_7 = r0
    //     0x7efeb4: stur            w0, [x1, #7]
    // 0x7efeb8: mov             x2, x1
    // 0x7efebc: StoreStaticField(0x13f4, r2)
    //     0x7efebc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7efec0: str             x2, [x3, #0x27e8]
    // 0x7efec4: mov             x2, x1
    // 0x7efec8: b               #0x7efed4
    // 0x7efecc: r0 = false
    //     0x7efecc: add             x0, NULL, #0x30  ; false
    // 0x7efed0: mov             x2, x1
    // 0x7efed4: ldur            x1, [fp, #-0x78]
    // 0x7efed8: stur            x2, [fp, #-0x88]
    // 0x7efedc: r0 = ApiRequest()
    //     0x7efedc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x7efee0: mov             x3, x0
    // 0x7efee4: ldur            x0, [fp, #-0x78]
    // 0x7efee8: stur            x3, [fp, #-0x90]
    // 0x7efeec: StoreField: r3->field_7 = r0
    //     0x7efeec: stur            w0, [x3, #7]
    // 0x7efef0: r1 = Instance_Method
    //     0x7efef0: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x7efef4: StoreField: r3->field_b = r1
    //     0x7efef4: stur            w1, [x3, #0xb]
    // 0x7efef8: r1 = Instance_ErrorPresentationType
    //     0x7efef8: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x7efefc: StoreField: r3->field_23 = r1
    //     0x7efefc: stur            w1, [x3, #0x23]
    // 0x7eff00: r1 = false
    //     0x7eff00: add             x1, NULL, #0x30  ; false
    // 0x7eff04: StoreField: r3->field_27 = r1
    //     0x7eff04: stur            w1, [x3, #0x27]
    // 0x7eff08: StoreField: r3->field_2f = r1
    //     0x7eff08: stur            w1, [x3, #0x2f]
    // 0x7eff0c: r1 = true
    //     0x7eff0c: add             x1, NULL, #0x20  ; true
    // 0x7eff10: StoreField: r3->field_13 = r1
    //     0x7eff10: stur            w1, [x3, #0x13]
    // 0x7eff14: ArrayStore: r3[0] = r1  ; List_4
    //     0x7eff14: stur            w1, [x3, #0x17]
    // 0x7eff18: r1 = Instance_Priority
    //     0x7eff18: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x7eff1c: StoreField: r3->field_33 = r1
    //     0x7eff1c: stur            w1, [x3, #0x33]
    // 0x7eff20: ldur            x1, [fp, #-0x88]
    // 0x7eff24: mov             x2, x3
    // 0x7eff28: r0 = call()
    //     0x7eff28: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x7eff2c: mov             x1, x0
    // 0x7eff30: stur            x1, [fp, #-0x98]
    // 0x7eff34: r0 = Await()
    //     0x7eff34: bl              #0x4ffa8c  ; AwaitStub
    // 0x7eff38: stur            x0, [fp, #-0x78]
    // 0x7eff3c: cmp             w0, NULL
    // 0x7eff40: b.eq            #0x7effa4
    // 0x7eff44: mov             x2, x0
    // 0x7eff48: r1 = Null
    //     0x7eff48: mov             x1, NULL
    // 0x7eff4c: r0 = ApprovalRequestsResponse.fromJson()
    //     0x7eff4c: bl              #0x7effb4  ; [package:showmates/features/booking/models/src/remote/response/ticket_approval_request_model.dart] ApprovalRequestsResponse::ApprovalRequestsResponse.fromJson
    // 0x7eff50: r0 = ReturnAsyncNotFuture()
    //     0x7eff50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7eff54: sub             SP, fp, #0xa0
    // 0x7eff58: mov             x3, x0
    // 0x7eff5c: stur            x0, [fp, #-0x78]
    // 0x7eff60: mov             x0, x1
    // 0x7eff64: stur            x1, [fp, #-0x80]
    // 0x7eff68: r1 = Null
    //     0x7eff68: mov             x1, NULL
    // 0x7eff6c: r2 = 8
    //     0x7eff6c: movz            x2, #0x8
    // 0x7eff70: r0 = AllocateArray()
    //     0x7eff70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7eff74: r16 = "ApprovalRequestRepository.getMyRequests\nError: "
    //     0x7eff74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a70] "ApprovalRequestRepository.getMyRequests\nError: "
    //     0x7eff78: ldr             x16, [x16, #0xa70]
    // 0x7eff7c: StoreField: r0->field_f = r16
    //     0x7eff7c: stur            w16, [x0, #0xf]
    // 0x7eff80: ldur            x1, [fp, #-0x78]
    // 0x7eff84: StoreField: r0->field_13 = r1
    //     0x7eff84: stur            w1, [x0, #0x13]
    // 0x7eff88: r16 = "\nStack: "
    //     0x7eff88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] "\nStack: "
    //     0x7eff8c: ldr             x16, [x16, #0x2a0]
    // 0x7eff90: ArrayStore: r0[0] = r16  ; List_4
    //     0x7eff90: stur            w16, [x0, #0x17]
    // 0x7eff94: ldur            x1, [fp, #-0x80]
    // 0x7eff98: StoreField: r0->field_1b = r1
    //     0x7eff98: stur            w1, [x0, #0x1b]
    // 0x7eff9c: str             x0, [SP]
    // 0x7effa0: r0 = _interpolate()
    //     0x7effa0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7effa4: r0 = Null
    //     0x7effa4: mov             x0, NULL
    // 0x7effa8: r0 = ReturnAsyncNotFuture()
    //     0x7effa8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7effac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7effac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7effb0: b               #0x7efe50
  }
  factory _ ApprovalRequestRepository(/* No info */) {
    // ** addr: 0xb2c8cc, size: 0x34
    // 0xb2c8cc: EnterFrame
    //     0xb2c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c8d0: mov             fp, SP
    // 0xb2c8d4: r0 = LoadStaticField(0x1480)
    //     0xb2c8d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2c8d8: ldr             x0, [x0, #0x2900]
    // 0xb2c8dc: cmp             w0, NULL
    // 0xb2c8e0: b.ne            #0xb2c8f4
    // 0xb2c8e4: r0 = ApprovalRequestRepository()
    //     0xb2c8e4: bl              #0xb2c900  ; AllocateApprovalRequestRepositoryStub -> ApprovalRequestRepository (size=0x8)
    // 0xb2c8e8: mov             x2, x0
    // 0xb2c8ec: StoreStaticField(0x1480, r2)
    //     0xb2c8ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2c8f0: str             x2, [x1, #0x2900]
    // 0xb2c8f4: LeaveFrame
    //     0xb2c8f4: mov             SP, fp
    //     0xb2c8f8: ldp             fp, lr, [SP], #0x10
    // 0xb2c8fc: ret
    //     0xb2c8fc: ret             
  }
}

// class id: 658, size: 0x8, field offset: 0x8
class SeatRepository extends Object {

  factory _ SeatRepository(/* No info */) {
    // ** addr: 0x9696f0, size: 0x34
    // 0x9696f0: EnterFrame
    //     0x9696f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9696f4: mov             fp, SP
    // 0x9696f8: r0 = LoadStaticField(0x147c)
    //     0x9696f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9696fc: ldr             x0, [x0, #0x28f8]
    // 0x969700: cmp             w0, NULL
    // 0x969704: b.ne            #0x969718
    // 0x969708: r0 = SeatRepository()
    //     0x969708: bl              #0x969898  ; AllocateSeatRepositoryStub -> SeatRepository (size=0x8)
    // 0x96970c: mov             x2, x0
    // 0x969710: StoreStaticField(0x147c, r2)
    //     0x969710: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x969714: str             x2, [x1, #0x28f8]
    // 0x969718: LeaveFrame
    //     0x969718: mov             SP, fp
    //     0x96971c: ldp             fp, lr, [SP], #0x10
    // 0x969720: ret
    //     0x969720: ret             
  }
  _ releaseSeatReservation(/* No info */) async {
    // ** addr: 0x969724, size: 0x174
    // 0x969724: EnterFrame
    //     0x969724: stp             fp, lr, [SP, #-0x10]!
    //     0x969728: mov             fp, SP
    // 0x96972c: AllocStack(0xa0)
    //     0x96972c: sub             SP, SP, #0xa0
    // 0x969730: SetupParameters(SeatRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x969730: stur            NULL, [fp, #-8]
    //     0x969734: stur            x1, [fp, #-0x78]
    //     0x969738: stur            x2, [fp, #-0x80]
    // 0x96973c: CheckStackOverflow
    //     0x96973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x969740: cmp             SP, x16
    //     0x969744: b.ls            #0x969890
    // 0x969748: InitAsync() -> Future<bool>
    //     0x969748: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x96974c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x969750: r0 = LoadStaticField(0x13f4)
    //     0x969750: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x969754: ldr             x0, [x0, #0x27e8]
    // 0x969758: cmp             w0, NULL
    // 0x96975c: b.ne            #0x969780
    // 0x969760: r0 = ApiService()
    //     0x969760: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x969764: r3 = false
    //     0x969764: add             x3, NULL, #0x30  ; false
    // 0x969768: StoreField: r0->field_7 = r3
    //     0x969768: stur            w3, [x0, #7]
    // 0x96976c: mov             x2, x0
    // 0x969770: StoreStaticField(0x13f4, r2)
    //     0x969770: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x969774: str             x2, [x1, #0x27e8]
    // 0x969778: mov             x4, x0
    // 0x96977c: b               #0x969788
    // 0x969780: r3 = false
    //     0x969780: add             x3, NULL, #0x30  ; false
    // 0x969784: mov             x4, x0
    // 0x969788: ldur            x0, [fp, #-0x80]
    // 0x96978c: stur            x4, [fp, #-0x78]
    // 0x969790: r1 = Null
    //     0x969790: mov             x1, NULL
    // 0x969794: r2 = 6
    //     0x969794: movz            x2, #0x6
    // 0x969798: r0 = AllocateArray()
    //     0x969798: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96979c: r16 = "api/booking/seat-reserve"
    //     0x96979c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240c0] "api/booking/seat-reserve"
    //     0x9697a0: ldr             x16, [x16, #0xc0]
    // 0x9697a4: StoreField: r0->field_f = r16
    //     0x9697a4: stur            w16, [x0, #0xf]
    // 0x9697a8: r16 = "/"
    //     0x9697a8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9697ac: StoreField: r0->field_13 = r16
    //     0x9697ac: stur            w16, [x0, #0x13]
    // 0x9697b0: ldur            x1, [fp, #-0x80]
    // 0x9697b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9697b4: stur            w1, [x0, #0x17]
    // 0x9697b8: str             x0, [SP]
    // 0x9697bc: r0 = _interpolate()
    //     0x9697bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9697c0: stur            x0, [fp, #-0x88]
    // 0x9697c4: r0 = ApiRequest()
    //     0x9697c4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9697c8: mov             x3, x0
    // 0x9697cc: ldur            x0, [fp, #-0x88]
    // 0x9697d0: stur            x3, [fp, #-0x90]
    // 0x9697d4: StoreField: r3->field_7 = r0
    //     0x9697d4: stur            w0, [x3, #7]
    // 0x9697d8: r1 = Instance_Method
    //     0x9697d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Obj!Method@c13601
    //     0x9697dc: ldr             x1, [x1, #0xba0]
    // 0x9697e0: StoreField: r3->field_b = r1
    //     0x9697e0: stur            w1, [x3, #0xb]
    // 0x9697e4: r1 = Instance_ErrorPresentationType
    //     0x9697e4: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9697e8: StoreField: r3->field_23 = r1
    //     0x9697e8: stur            w1, [x3, #0x23]
    // 0x9697ec: r4 = false
    //     0x9697ec: add             x4, NULL, #0x30  ; false
    // 0x9697f0: StoreField: r3->field_27 = r4
    //     0x9697f0: stur            w4, [x3, #0x27]
    // 0x9697f4: StoreField: r3->field_2f = r4
    //     0x9697f4: stur            w4, [x3, #0x2f]
    // 0x9697f8: r1 = true
    //     0x9697f8: add             x1, NULL, #0x20  ; true
    // 0x9697fc: StoreField: r3->field_13 = r1
    //     0x9697fc: stur            w1, [x3, #0x13]
    // 0x969800: ArrayStore: r3[0] = r1  ; List_4
    //     0x969800: stur            w1, [x3, #0x17]
    // 0x969804: r1 = Instance_Priority
    //     0x969804: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x969808: StoreField: r3->field_33 = r1
    //     0x969808: stur            w1, [x3, #0x33]
    // 0x96980c: ldur            x1, [fp, #-0x78]
    // 0x969810: mov             x2, x3
    // 0x969814: r0 = call()
    //     0x969814: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x969818: mov             x1, x0
    // 0x96981c: stur            x1, [fp, #-0x98]
    // 0x969820: r0 = Await()
    //     0x969820: bl              #0x4ffa8c  ; AwaitStub
    // 0x969824: cmp             w0, NULL
    // 0x969828: r16 = true
    //     0x969828: add             x16, NULL, #0x20  ; true
    // 0x96982c: r17 = false
    //     0x96982c: add             x17, NULL, #0x30  ; false
    // 0x969830: csel            x1, x16, x17, ne
    // 0x969834: mov             x0, x1
    // 0x969838: r0 = ReturnAsyncNotFuture()
    //     0x969838: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96983c: sub             SP, fp, #0xa0
    // 0x969840: mov             x3, x0
    // 0x969844: stur            x0, [fp, #-0x78]
    // 0x969848: mov             x0, x1
    // 0x96984c: stur            x1, [fp, #-0x80]
    // 0x969850: r1 = Null
    //     0x969850: mov             x1, NULL
    // 0x969854: r2 = 8
    //     0x969854: movz            x2, #0x8
    // 0x969858: r0 = AllocateArray()
    //     0x969858: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96985c: r16 = "SeatRepository releaseSeatReservation\nError: "
    //     0x96985c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240c8] "SeatRepository releaseSeatReservation\nError: "
    //     0x969860: ldr             x16, [x16, #0xc8]
    // 0x969864: StoreField: r0->field_f = r16
    //     0x969864: stur            w16, [x0, #0xf]
    // 0x969868: ldur            x1, [fp, #-0x78]
    // 0x96986c: StoreField: r0->field_13 = r1
    //     0x96986c: stur            w1, [x0, #0x13]
    // 0x969870: r16 = "\nStackTrace: "
    //     0x969870: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x969874: ArrayStore: r0[0] = r16  ; List_4
    //     0x969874: stur            w16, [x0, #0x17]
    // 0x969878: ldur            x1, [fp, #-0x80]
    // 0x96987c: StoreField: r0->field_1b = r1
    //     0x96987c: stur            w1, [x0, #0x1b]
    // 0x969880: str             x0, [SP]
    // 0x969884: r0 = _interpolate()
    //     0x969884: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x969888: r0 = false
    //     0x969888: add             x0, NULL, #0x30  ; false
    // 0x96988c: r0 = ReturnAsyncNotFuture()
    //     0x96988c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x969890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969894: b               #0x969748
  }
  _ getSeatMap(/* No info */) async {
    // ** addr: 0x97eb48, size: 0x28c
    // 0x97eb48: EnterFrame
    //     0x97eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x97eb4c: mov             fp, SP
    // 0x97eb50: AllocStack(0xc8)
    //     0x97eb50: sub             SP, SP, #0xc8
    // 0x97eb54: SetupParameters(SeatRepository this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* r5 => r5, fp-0xb8 */, dynamic _ /* r6 => r6, fp-0xc0 */)
    //     0x97eb54: stur            NULL, [fp, #-8]
    //     0x97eb58: stur            x1, [fp, #-0xa0]
    //     0x97eb5c: stur            x2, [fp, #-0xa8]
    //     0x97eb60: stur            x3, [fp, #-0xb0]
    //     0x97eb64: stur            x5, [fp, #-0xb8]
    //     0x97eb68: stur            x6, [fp, #-0xc0]
    // 0x97eb6c: CheckStackOverflow
    //     0x97eb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97eb70: cmp             SP, x16
    //     0x97eb74: b.ls            #0x97edcc
    // 0x97eb78: InitAsync() -> Future<GetSeatMapModel?>
    //     0x97eb78: add             x0, PP, #0x23, lsl #12  ; [pp+0x23900] TypeArguments: <GetSeatMapModel?>
    //     0x97eb7c: ldr             x0, [x0, #0x900]
    //     0x97eb80: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x97eb84: ldur            x1, [fp, #-0xa8]
    // 0x97eb88: ldur            x0, [fp, #-0xc0]
    // 0x97eb8c: r0 = StringBuffer()
    //     0x97eb8c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x97eb90: r1 = Null
    //     0x97eb90: mov             x1, NULL
    // 0x97eb94: r2 = 6
    //     0x97eb94: movz            x2, #0x6
    // 0x97eb98: stur            x0, [fp, #-0xa0]
    // 0x97eb9c: r0 = AllocateArray()
    //     0x97eb9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97eba0: r16 = "api/booking/seat-map"
    //     0x97eba0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23908] "api/booking/seat-map"
    //     0x97eba4: ldr             x16, [x16, #0x908]
    // 0x97eba8: StoreField: r0->field_f = r16
    //     0x97eba8: stur            w16, [x0, #0xf]
    // 0x97ebac: r16 = "\?eventCode="
    //     0x97ebac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "\?eventCode="
    //     0x97ebb0: ldr             x16, [x16, #0xfc8]
    // 0x97ebb4: StoreField: r0->field_13 = r16
    //     0x97ebb4: stur            w16, [x0, #0x13]
    // 0x97ebb8: ldur            x1, [fp, #-0xa8]
    // 0x97ebbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x97ebbc: stur            w1, [x0, #0x17]
    // 0x97ebc0: str             x0, [SP]
    // 0x97ebc4: r0 = _interpolate()
    //     0x97ebc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x97ebc8: str             x0, [SP]
    // 0x97ebcc: ldur            x1, [fp, #-0xa0]
    // 0x97ebd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x97ebd0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x97ebd4: r0 = StringBuffer()
    //     0x97ebd4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x97ebd8: ldur            x0, [fp, #-0xc0]
    // 0x97ebdc: cmp             w0, NULL
    // 0x97ebe0: b.eq            #0x97ec20
    // 0x97ebe4: LoadField: r1 = r0->field_7
    //     0x97ebe4: ldur            w1, [x0, #7]
    // 0x97ebe8: cbz             w1, #0x97ec20
    // 0x97ebec: r1 = Null
    //     0x97ebec: mov             x1, NULL
    // 0x97ebf0: r2 = 4
    //     0x97ebf0: movz            x2, #0x4
    // 0x97ebf4: r0 = AllocateArray()
    //     0x97ebf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97ebf8: r16 = "&venueId="
    //     0x97ebf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] "&venueId="
    //     0x97ebfc: ldr             x16, [x16, #0x910]
    // 0x97ec00: StoreField: r0->field_f = r16
    //     0x97ec00: stur            w16, [x0, #0xf]
    // 0x97ec04: ldur            x1, [fp, #-0xc0]
    // 0x97ec08: StoreField: r0->field_13 = r1
    //     0x97ec08: stur            w1, [x0, #0x13]
    // 0x97ec0c: str             x0, [SP]
    // 0x97ec10: r0 = _interpolate()
    //     0x97ec10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x97ec14: ldur            x1, [fp, #-0xa0]
    // 0x97ec18: mov             x2, x0
    // 0x97ec1c: r0 = write()
    //     0x97ec1c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x97ec20: ldur            x0, [fp, #-0xb0]
    // 0x97ec24: cmp             w0, NULL
    // 0x97ec28: b.eq            #0x97ec68
    // 0x97ec2c: LoadField: r1 = r0->field_7
    //     0x97ec2c: ldur            w1, [x0, #7]
    // 0x97ec30: cbz             w1, #0x97ec68
    // 0x97ec34: r1 = Null
    //     0x97ec34: mov             x1, NULL
    // 0x97ec38: r2 = 4
    //     0x97ec38: movz            x2, #0x4
    // 0x97ec3c: r0 = AllocateArray()
    //     0x97ec3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97ec40: r16 = "&eventDateId="
    //     0x97ec40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23918] "&eventDateId="
    //     0x97ec44: ldr             x16, [x16, #0x918]
    // 0x97ec48: StoreField: r0->field_f = r16
    //     0x97ec48: stur            w16, [x0, #0xf]
    // 0x97ec4c: ldur            x1, [fp, #-0xb0]
    // 0x97ec50: StoreField: r0->field_13 = r1
    //     0x97ec50: stur            w1, [x0, #0x13]
    // 0x97ec54: str             x0, [SP]
    // 0x97ec58: r0 = _interpolate()
    //     0x97ec58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x97ec5c: ldur            x1, [fp, #-0xa0]
    // 0x97ec60: mov             x2, x0
    // 0x97ec64: r0 = write()
    //     0x97ec64: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x97ec68: ldur            x0, [fp, #-0xb8]
    // 0x97ec6c: cmp             w0, NULL
    // 0x97ec70: b.eq            #0x97ecb0
    // 0x97ec74: LoadField: r1 = r0->field_7
    //     0x97ec74: ldur            w1, [x0, #7]
    // 0x97ec78: cbz             w1, #0x97ecb0
    // 0x97ec7c: r1 = Null
    //     0x97ec7c: mov             x1, NULL
    // 0x97ec80: r2 = 4
    //     0x97ec80: movz            x2, #0x4
    // 0x97ec84: r0 = AllocateArray()
    //     0x97ec84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97ec88: r16 = "&timeslotId="
    //     0x97ec88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23920] "&timeslotId="
    //     0x97ec8c: ldr             x16, [x16, #0x920]
    // 0x97ec90: StoreField: r0->field_f = r16
    //     0x97ec90: stur            w16, [x0, #0xf]
    // 0x97ec94: ldur            x1, [fp, #-0xb8]
    // 0x97ec98: StoreField: r0->field_13 = r1
    //     0x97ec98: stur            w1, [x0, #0x13]
    // 0x97ec9c: str             x0, [SP]
    // 0x97eca0: r0 = _interpolate()
    //     0x97eca0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x97eca4: ldur            x1, [fp, #-0xa0]
    // 0x97eca8: mov             x2, x0
    // 0x97ecac: r0 = write()
    //     0x97ecac: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x97ecb0: r0 = LoadStaticField(0x13f4)
    //     0x97ecb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x97ecb4: ldr             x0, [x0, #0x27e8]
    // 0x97ecb8: cmp             w0, NULL
    // 0x97ecbc: b.ne            #0x97ecdc
    // 0x97ecc0: r0 = ApiService()
    //     0x97ecc0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x97ecc4: r1 = false
    //     0x97ecc4: add             x1, NULL, #0x30  ; false
    // 0x97ecc8: StoreField: r0->field_7 = r1
    //     0x97ecc8: stur            w1, [x0, #7]
    // 0x97eccc: mov             x2, x0
    // 0x97ecd0: StoreStaticField(0x13f4, r2)
    //     0x97ecd0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x97ecd4: str             x2, [x3, #0x27e8]
    // 0x97ecd8: b               #0x97ece0
    // 0x97ecdc: r1 = false
    //     0x97ecdc: add             x1, NULL, #0x30  ; false
    // 0x97ece0: stur            x0, [fp, #-0xa8]
    // 0x97ece4: ldur            x16, [fp, #-0xa0]
    // 0x97ece8: str             x16, [SP]
    // 0x97ecec: r0 = toString()
    //     0x97ecec: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x97ecf0: stur            x0, [fp, #-0xb0]
    // 0x97ecf4: r0 = ApiRequest()
    //     0x97ecf4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x97ecf8: mov             x3, x0
    // 0x97ecfc: ldur            x0, [fp, #-0xb0]
    // 0x97ed00: stur            x3, [fp, #-0xb8]
    // 0x97ed04: StoreField: r3->field_7 = r0
    //     0x97ed04: stur            w0, [x3, #7]
    // 0x97ed08: r1 = Instance_Method
    //     0x97ed08: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x97ed0c: StoreField: r3->field_b = r1
    //     0x97ed0c: stur            w1, [x3, #0xb]
    // 0x97ed10: r1 = Instance_ErrorPresentationType
    //     0x97ed10: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x97ed14: StoreField: r3->field_23 = r1
    //     0x97ed14: stur            w1, [x3, #0x23]
    // 0x97ed18: r1 = false
    //     0x97ed18: add             x1, NULL, #0x30  ; false
    // 0x97ed1c: StoreField: r3->field_27 = r1
    //     0x97ed1c: stur            w1, [x3, #0x27]
    // 0x97ed20: StoreField: r3->field_2f = r1
    //     0x97ed20: stur            w1, [x3, #0x2f]
    // 0x97ed24: r1 = true
    //     0x97ed24: add             x1, NULL, #0x20  ; true
    // 0x97ed28: StoreField: r3->field_13 = r1
    //     0x97ed28: stur            w1, [x3, #0x13]
    // 0x97ed2c: ArrayStore: r3[0] = r1  ; List_4
    //     0x97ed2c: stur            w1, [x3, #0x17]
    // 0x97ed30: r1 = Instance_Priority
    //     0x97ed30: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x97ed34: StoreField: r3->field_33 = r1
    //     0x97ed34: stur            w1, [x3, #0x33]
    // 0x97ed38: ldur            x1, [fp, #-0xa8]
    // 0x97ed3c: mov             x2, x3
    // 0x97ed40: r0 = call()
    //     0x97ed40: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x97ed44: mov             x1, x0
    // 0x97ed48: stur            x1, [fp, #-0xc0]
    // 0x97ed4c: r0 = Await()
    //     0x97ed4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x97ed50: stur            x0, [fp, #-0xa0]
    // 0x97ed54: cmp             w0, NULL
    // 0x97ed58: b.eq            #0x97edc4
    // 0x97ed5c: r0 = GetSeatMapModel()
    //     0x97ed5c: bl              #0x983078  ; AllocateGetSeatMapModelStub -> GetSeatMapModel (size=0x14)
    // 0x97ed60: mov             x1, x0
    // 0x97ed64: ldur            x2, [fp, #-0xa0]
    // 0x97ed68: stur            x0, [fp, #-0xa8]
    // 0x97ed6c: r0 = GetSeatMapModel.fromJson()
    //     0x97ed6c: bl              #0x97edd4  ; [package:showmates/features/booking/models/src/remote/response/get_seat_map_response.dart] GetSeatMapModel::GetSeatMapModel.fromJson
    // 0x97ed70: ldur            x0, [fp, #-0xa8]
    // 0x97ed74: r0 = ReturnAsyncNotFuture()
    //     0x97ed74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x97ed78: sub             SP, fp, #0xc8
    // 0x97ed7c: mov             x3, x0
    // 0x97ed80: stur            x0, [fp, #-0xa0]
    // 0x97ed84: mov             x0, x1
    // 0x97ed88: stur            x1, [fp, #-0xa8]
    // 0x97ed8c: r1 = Null
    //     0x97ed8c: mov             x1, NULL
    // 0x97ed90: r2 = 8
    //     0x97ed90: movz            x2, #0x8
    // 0x97ed94: r0 = AllocateArray()
    //     0x97ed94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97ed98: r16 = "SeatRepository getSeatMap\nError: "
    //     0x97ed98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23928] "SeatRepository getSeatMap\nError: "
    //     0x97ed9c: ldr             x16, [x16, #0x928]
    // 0x97eda0: StoreField: r0->field_f = r16
    //     0x97eda0: stur            w16, [x0, #0xf]
    // 0x97eda4: ldur            x1, [fp, #-0xa0]
    // 0x97eda8: StoreField: r0->field_13 = r1
    //     0x97eda8: stur            w1, [x0, #0x13]
    // 0x97edac: r16 = "\nStackTrace: "
    //     0x97edac: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x97edb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x97edb0: stur            w16, [x0, #0x17]
    // 0x97edb4: ldur            x1, [fp, #-0xa8]
    // 0x97edb8: StoreField: r0->field_1b = r1
    //     0x97edb8: stur            w1, [x0, #0x1b]
    // 0x97edbc: str             x0, [SP]
    // 0x97edc0: r0 = _interpolate()
    //     0x97edc0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x97edc4: r0 = Null
    //     0x97edc4: mov             x0, NULL
    // 0x97edc8: r0 = ReturnAsyncNotFuture()
    //     0x97edc8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x97edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97edcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97edd0: b               #0x97eb78
  }
  _ createSeatReservation(/* No info */) async {
    // ** addr: 0x9839fc, size: 0x180
    // 0x9839fc: EnterFrame
    //     0x9839fc: stp             fp, lr, [SP, #-0x10]!
    //     0x983a00: mov             fp, SP
    // 0x983a04: AllocStack(0x90)
    //     0x983a04: sub             SP, SP, #0x90
    // 0x983a08: SetupParameters(SeatRepository this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x983a08: stur            NULL, [fp, #-8]
    //     0x983a0c: stur            x1, [fp, #-0x70]
    //     0x983a10: mov             x16, x2
    //     0x983a14: mov             x2, x1
    //     0x983a18: mov             x1, x16
    //     0x983a1c: stur            x1, [fp, #-0x78]
    // 0x983a20: CheckStackOverflow
    //     0x983a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x983a24: cmp             SP, x16
    //     0x983a28: b.ls            #0x983b74
    // 0x983a2c: InitAsync() -> Future<SeatReservationResponse?>
    //     0x983a2c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e0] TypeArguments: <SeatReservationResponse?>
    //     0x983a30: ldr             x0, [x0, #0x1e0]
    //     0x983a34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x983a38: r0 = LoadStaticField(0x13f4)
    //     0x983a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x983a3c: ldr             x0, [x0, #0x27e8]
    // 0x983a40: cmp             w0, NULL
    // 0x983a44: b.ne            #0x983a64
    // 0x983a48: r0 = ApiService()
    //     0x983a48: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x983a4c: r1 = false
    //     0x983a4c: add             x1, NULL, #0x30  ; false
    // 0x983a50: StoreField: r0->field_7 = r1
    //     0x983a50: stur            w1, [x0, #7]
    // 0x983a54: mov             x2, x0
    // 0x983a58: StoreStaticField(0x13f4, r2)
    //     0x983a58: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x983a5c: str             x2, [x3, #0x27e8]
    // 0x983a60: b               #0x983a68
    // 0x983a64: r1 = false
    //     0x983a64: add             x1, NULL, #0x30  ; false
    // 0x983a68: stur            x0, [fp, #-0x70]
    // 0x983a6c: r0 = ApiRequest()
    //     0x983a6c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x983a70: ldur            x1, [fp, #-0x78]
    // 0x983a74: stur            x0, [fp, #-0x80]
    // 0x983a78: r0 = toJson()
    //     0x983a78: bl              #0x984230  ; [package:showmates/features/booking/models/src/remote/request/seat_reservation_request.dart] SeatReservationRequest::toJson
    // 0x983a7c: mov             x1, x0
    // 0x983a80: ldur            x3, [fp, #-0x80]
    // 0x983a84: r0 = "api/booking/seat-reserve"
    //     0x983a84: add             x0, PP, #0x24, lsl #12  ; [pp+0x240c0] "api/booking/seat-reserve"
    //     0x983a88: ldr             x0, [x0, #0xc0]
    // 0x983a8c: StoreField: r3->field_7 = r0
    //     0x983a8c: stur            w0, [x3, #7]
    // 0x983a90: r0 = Instance_Method
    //     0x983a90: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x983a94: StoreField: r3->field_b = r0
    //     0x983a94: stur            w0, [x3, #0xb]
    // 0x983a98: mov             x0, x1
    // 0x983a9c: StoreField: r3->field_1b = r0
    //     0x983a9c: stur            w0, [x3, #0x1b]
    //     0x983aa0: ldurb           w16, [x3, #-1]
    //     0x983aa4: ldurb           w17, [x0, #-1]
    //     0x983aa8: and             x16, x17, x16, lsr #2
    //     0x983aac: tst             x16, HEAP, lsr #32
    //     0x983ab0: b.eq            #0x983ab8
    //     0x983ab4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x983ab8: r0 = Instance_ErrorPresentationType
    //     0x983ab8: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x983abc: StoreField: r3->field_23 = r0
    //     0x983abc: stur            w0, [x3, #0x23]
    // 0x983ac0: r0 = false
    //     0x983ac0: add             x0, NULL, #0x30  ; false
    // 0x983ac4: StoreField: r3->field_27 = r0
    //     0x983ac4: stur            w0, [x3, #0x27]
    // 0x983ac8: StoreField: r3->field_2f = r0
    //     0x983ac8: stur            w0, [x3, #0x2f]
    // 0x983acc: r0 = true
    //     0x983acc: add             x0, NULL, #0x20  ; true
    // 0x983ad0: StoreField: r3->field_13 = r0
    //     0x983ad0: stur            w0, [x3, #0x13]
    // 0x983ad4: ArrayStore: r3[0] = r0  ; List_4
    //     0x983ad4: stur            w0, [x3, #0x17]
    // 0x983ad8: r0 = Instance_Priority
    //     0x983ad8: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x983adc: StoreField: r3->field_33 = r0
    //     0x983adc: stur            w0, [x3, #0x33]
    // 0x983ae0: ldur            x1, [fp, #-0x70]
    // 0x983ae4: mov             x2, x3
    // 0x983ae8: r0 = call()
    //     0x983ae8: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x983aec: mov             x1, x0
    // 0x983af0: stur            x1, [fp, #-0x88]
    // 0x983af4: r0 = Await()
    //     0x983af4: bl              #0x4ffa8c  ; AwaitStub
    // 0x983af8: stur            x0, [fp, #-0x70]
    // 0x983afc: cmp             w0, NULL
    // 0x983b00: b.eq            #0x983b6c
    // 0x983b04: r0 = SeatReservationResponse()
    //     0x983b04: bl              #0x984224  ; AllocateSeatReservationResponseStub -> SeatReservationResponse (size=0x14)
    // 0x983b08: mov             x1, x0
    // 0x983b0c: ldur            x2, [fp, #-0x70]
    // 0x983b10: stur            x0, [fp, #-0x78]
    // 0x983b14: r0 = SeatReservationResponse.fromJson()
    //     0x983b14: bl              #0x983b7c  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationResponse::SeatReservationResponse.fromJson
    // 0x983b18: ldur            x0, [fp, #-0x78]
    // 0x983b1c: r0 = ReturnAsyncNotFuture()
    //     0x983b1c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x983b20: sub             SP, fp, #0x90
    // 0x983b24: mov             x3, x0
    // 0x983b28: stur            x0, [fp, #-0x70]
    // 0x983b2c: mov             x0, x1
    // 0x983b30: stur            x1, [fp, #-0x78]
    // 0x983b34: r1 = Null
    //     0x983b34: mov             x1, NULL
    // 0x983b38: r2 = 8
    //     0x983b38: movz            x2, #0x8
    // 0x983b3c: r0 = AllocateArray()
    //     0x983b3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x983b40: r16 = "SeatRepository createSeatReservation\nError: "
    //     0x983b40: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] "SeatRepository createSeatReservation\nError: "
    //     0x983b44: ldr             x16, [x16, #0x1e8]
    // 0x983b48: StoreField: r0->field_f = r16
    //     0x983b48: stur            w16, [x0, #0xf]
    // 0x983b4c: ldur            x1, [fp, #-0x70]
    // 0x983b50: StoreField: r0->field_13 = r1
    //     0x983b50: stur            w1, [x0, #0x13]
    // 0x983b54: r16 = "\nStackTrace: "
    //     0x983b54: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x983b58: ArrayStore: r0[0] = r16  ; List_4
    //     0x983b58: stur            w16, [x0, #0x17]
    // 0x983b5c: ldur            x1, [fp, #-0x78]
    // 0x983b60: StoreField: r0->field_1b = r1
    //     0x983b60: stur            w1, [x0, #0x1b]
    // 0x983b64: str             x0, [SP]
    // 0x983b68: r0 = _interpolate()
    //     0x983b68: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x983b6c: r0 = Null
    //     0x983b6c: mov             x0, NULL
    // 0x983b70: r0 = ReturnAsyncNotFuture()
    //     0x983b70: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x983b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983b78: b               #0x983a2c
  }
  _ getActiveSeatReservation(/* No info */) async {
    // ** addr: 0xa3da08, size: 0x41c
    // 0xa3da08: EnterFrame
    //     0xa3da08: stp             fp, lr, [SP, #-0x10]!
    //     0xa3da0c: mov             fp, SP
    // 0xa3da10: AllocStack(0xe8)
    //     0xa3da10: sub             SP, SP, #0xe8
    // 0xa3da14: SetupParameters(SeatRepository this /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */, dynamic _ /* r6 => r6, fp-0xd0 */, dynamic _ /* r7 => r7, fp-0xd8 */, dynamic _ /* r1, fp-0xb0 */)
    //     0xa3da14: stur            NULL, [fp, #-8]
    //     0xa3da18: movz            x0, #0
    //     0xa3da1c: stur            x2, [fp, #-0xb8]
    //     0xa3da20: stur            x3, [fp, #-0xc0]
    //     0xa3da24: stur            x5, [fp, #-0xc8]
    //     0xa3da28: stur            x6, [fp, #-0xd0]
    //     0xa3da2c: stur            x7, [fp, #-0xd8]
    //     0xa3da30: add             x1, fp, w0, sxtw #2
    //     0xa3da34: ldr             x1, [x1, #0x10]
    //     0xa3da38: stur            x1, [fp, #-0xb0]
    // 0xa3da3c: CheckStackOverflow
    //     0xa3da3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3da40: cmp             SP, x16
    //     0xa3da44: b.ls            #0xa3de1c
    // 0xa3da48: InitAsync() -> Future<SeatReservationResponse?>
    //     0xa3da48: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e0] TypeArguments: <SeatReservationResponse?>
    //     0xa3da4c: ldr             x0, [x0, #0x1e0]
    //     0xa3da50: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3da54: ldur            x1, [fp, #-0xc0]
    // 0xa3da58: ldur            x0, [fp, #-0xd0]
    // 0xa3da5c: r0 = StringBuffer()
    //     0xa3da5c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa3da60: r1 = Null
    //     0xa3da60: mov             x1, NULL
    // 0xa3da64: r2 = 6
    //     0xa3da64: movz            x2, #0x6
    // 0xa3da68: stur            x0, [fp, #-0xe0]
    // 0xa3da6c: r0 = AllocateArray()
    //     0xa3da6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3da70: r16 = "api/booking/seat-reserve"
    //     0xa3da70: add             x16, PP, #0x24, lsl #12  ; [pp+0x240c0] "api/booking/seat-reserve"
    //     0xa3da74: ldr             x16, [x16, #0xc0]
    // 0xa3da78: StoreField: r0->field_f = r16
    //     0xa3da78: stur            w16, [x0, #0xf]
    // 0xa3da7c: r16 = "/active\?eventId="
    //     0xa3da7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x245f8] "/active\?eventId="
    //     0xa3da80: ldr             x16, [x16, #0x5f8]
    // 0xa3da84: StoreField: r0->field_13 = r16
    //     0xa3da84: stur            w16, [x0, #0x13]
    // 0xa3da88: ldur            x1, [fp, #-0xc0]
    // 0xa3da8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3da8c: stur            w1, [x0, #0x17]
    // 0xa3da90: str             x0, [SP]
    // 0xa3da94: r0 = _interpolate()
    //     0xa3da94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3da98: str             x0, [SP]
    // 0xa3da9c: ldur            x1, [fp, #-0xe0]
    // 0xa3daa0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa3daa0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa3daa4: r0 = StringBuffer()
    //     0xa3daa4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xa3daa8: ldur            x0, [fp, #-0xd0]
    // 0xa3daac: tbnz            w0, #4, #0xa3dbf4
    // 0xa3dab0: ldur            x0, [fp, #-0xb0]
    // 0xa3dab4: r1 = Null
    //     0xa3dab4: mov             x1, NULL
    // 0xa3dab8: r2 = 4
    //     0xa3dab8: movz            x2, #0x4
    // 0xa3dabc: r0 = AllocateArray()
    //     0xa3dabc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dac0: r16 = "&venueId="
    //     0xa3dac0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] "&venueId="
    //     0xa3dac4: ldr             x16, [x16, #0x910]
    // 0xa3dac8: StoreField: r0->field_f = r16
    //     0xa3dac8: stur            w16, [x0, #0xf]
    // 0xa3dacc: ldur            x3, [fp, #-0xb0]
    // 0xa3dad0: cmp             w3, NULL
    // 0xa3dad4: b.ne            #0xa3dae0
    // 0xa3dad8: r2 = ""
    //     0xa3dad8: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa3dadc: b               #0xa3dae4
    // 0xa3dae0: mov             x2, x3
    // 0xa3dae4: ldur            x1, [fp, #-0xc8]
    // 0xa3dae8: stur            x2, [fp, #-0xc0]
    // 0xa3daec: StoreField: r0->field_13 = r2
    //     0xa3daec: stur            w2, [x0, #0x13]
    // 0xa3daf0: str             x0, [SP]
    // 0xa3daf4: r0 = _interpolate()
    //     0xa3daf4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3daf8: ldur            x1, [fp, #-0xe0]
    // 0xa3dafc: mov             x2, x0
    // 0xa3db00: r0 = write()
    //     0xa3db00: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3db04: r1 = Null
    //     0xa3db04: mov             x1, NULL
    // 0xa3db08: r2 = 4
    //     0xa3db08: movz            x2, #0x4
    // 0xa3db0c: r0 = AllocateArray()
    //     0xa3db0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3db10: r16 = "&layoutId="
    //     0xa3db10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24600] "&layoutId="
    //     0xa3db14: ldr             x16, [x16, #0x600]
    // 0xa3db18: StoreField: r0->field_f = r16
    //     0xa3db18: stur            w16, [x0, #0xf]
    // 0xa3db1c: ldur            x4, [fp, #-0xc8]
    // 0xa3db20: cmp             w4, NULL
    // 0xa3db24: b.ne            #0xa3db30
    // 0xa3db28: r2 = ""
    //     0xa3db28: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa3db2c: b               #0xa3db34
    // 0xa3db30: mov             x2, x4
    // 0xa3db34: ldur            x1, [fp, #-0xb8]
    // 0xa3db38: stur            x2, [fp, #-0xc0]
    // 0xa3db3c: StoreField: r0->field_13 = r2
    //     0xa3db3c: stur            w2, [x0, #0x13]
    // 0xa3db40: str             x0, [SP]
    // 0xa3db44: r0 = _interpolate()
    //     0xa3db44: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3db48: ldur            x1, [fp, #-0xe0]
    // 0xa3db4c: mov             x2, x0
    // 0xa3db50: r0 = write()
    //     0xa3db50: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3db54: r1 = Null
    //     0xa3db54: mov             x1, NULL
    // 0xa3db58: r2 = 4
    //     0xa3db58: movz            x2, #0x4
    // 0xa3db5c: r0 = AllocateArray()
    //     0xa3db5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3db60: r16 = "&eventDateId="
    //     0xa3db60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23918] "&eventDateId="
    //     0xa3db64: ldr             x16, [x16, #0x918]
    // 0xa3db68: StoreField: r0->field_f = r16
    //     0xa3db68: stur            w16, [x0, #0xf]
    // 0xa3db6c: ldur            x5, [fp, #-0xb8]
    // 0xa3db70: cmp             w5, NULL
    // 0xa3db74: b.ne            #0xa3db80
    // 0xa3db78: r2 = ""
    //     0xa3db78: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa3db7c: b               #0xa3db84
    // 0xa3db80: mov             x2, x5
    // 0xa3db84: ldur            x1, [fp, #-0xd8]
    // 0xa3db88: stur            x2, [fp, #-0xc0]
    // 0xa3db8c: StoreField: r0->field_13 = r2
    //     0xa3db8c: stur            w2, [x0, #0x13]
    // 0xa3db90: str             x0, [SP]
    // 0xa3db94: r0 = _interpolate()
    //     0xa3db94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3db98: ldur            x1, [fp, #-0xe0]
    // 0xa3db9c: mov             x2, x0
    // 0xa3dba0: r0 = write()
    //     0xa3dba0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dba4: r1 = Null
    //     0xa3dba4: mov             x1, NULL
    // 0xa3dba8: r2 = 4
    //     0xa3dba8: movz            x2, #0x4
    // 0xa3dbac: r0 = AllocateArray()
    //     0xa3dbac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dbb0: r16 = "&timeslotId="
    //     0xa3dbb0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23920] "&timeslotId="
    //     0xa3dbb4: ldr             x16, [x16, #0x920]
    // 0xa3dbb8: StoreField: r0->field_f = r16
    //     0xa3dbb8: stur            w16, [x0, #0xf]
    // 0xa3dbbc: ldur            x6, [fp, #-0xd8]
    // 0xa3dbc0: cmp             w6, NULL
    // 0xa3dbc4: b.ne            #0xa3dbd0
    // 0xa3dbc8: r1 = ""
    //     0xa3dbc8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa3dbcc: b               #0xa3dbd4
    // 0xa3dbd0: mov             x1, x6
    // 0xa3dbd4: stur            x1, [fp, #-0xc0]
    // 0xa3dbd8: StoreField: r0->field_13 = r1
    //     0xa3dbd8: stur            w1, [x0, #0x13]
    // 0xa3dbdc: str             x0, [SP]
    // 0xa3dbe0: r0 = _interpolate()
    //     0xa3dbe0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3dbe4: ldur            x1, [fp, #-0xe0]
    // 0xa3dbe8: mov             x2, x0
    // 0xa3dbec: r0 = write()
    //     0xa3dbec: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dbf0: b               #0xa3dd00
    // 0xa3dbf4: ldur            x5, [fp, #-0xb8]
    // 0xa3dbf8: ldur            x4, [fp, #-0xc8]
    // 0xa3dbfc: ldur            x6, [fp, #-0xd8]
    // 0xa3dc00: ldur            x3, [fp, #-0xb0]
    // 0xa3dc04: cmp             w3, NULL
    // 0xa3dc08: b.eq            #0xa3dc40
    // 0xa3dc0c: r1 = Null
    //     0xa3dc0c: mov             x1, NULL
    // 0xa3dc10: r2 = 4
    //     0xa3dc10: movz            x2, #0x4
    // 0xa3dc14: r0 = AllocateArray()
    //     0xa3dc14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dc18: r16 = "&venueId="
    //     0xa3dc18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] "&venueId="
    //     0xa3dc1c: ldr             x16, [x16, #0x910]
    // 0xa3dc20: StoreField: r0->field_f = r16
    //     0xa3dc20: stur            w16, [x0, #0xf]
    // 0xa3dc24: ldur            x1, [fp, #-0xb0]
    // 0xa3dc28: StoreField: r0->field_13 = r1
    //     0xa3dc28: stur            w1, [x0, #0x13]
    // 0xa3dc2c: str             x0, [SP]
    // 0xa3dc30: r0 = _interpolate()
    //     0xa3dc30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3dc34: ldur            x1, [fp, #-0xe0]
    // 0xa3dc38: mov             x2, x0
    // 0xa3dc3c: r0 = write()
    //     0xa3dc3c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dc40: ldur            x0, [fp, #-0xc8]
    // 0xa3dc44: cmp             w0, NULL
    // 0xa3dc48: b.eq            #0xa3dc80
    // 0xa3dc4c: r1 = Null
    //     0xa3dc4c: mov             x1, NULL
    // 0xa3dc50: r2 = 4
    //     0xa3dc50: movz            x2, #0x4
    // 0xa3dc54: r0 = AllocateArray()
    //     0xa3dc54: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dc58: r16 = "&layoutId="
    //     0xa3dc58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24600] "&layoutId="
    //     0xa3dc5c: ldr             x16, [x16, #0x600]
    // 0xa3dc60: StoreField: r0->field_f = r16
    //     0xa3dc60: stur            w16, [x0, #0xf]
    // 0xa3dc64: ldur            x1, [fp, #-0xc8]
    // 0xa3dc68: StoreField: r0->field_13 = r1
    //     0xa3dc68: stur            w1, [x0, #0x13]
    // 0xa3dc6c: str             x0, [SP]
    // 0xa3dc70: r0 = _interpolate()
    //     0xa3dc70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3dc74: ldur            x1, [fp, #-0xe0]
    // 0xa3dc78: mov             x2, x0
    // 0xa3dc7c: r0 = write()
    //     0xa3dc7c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dc80: ldur            x0, [fp, #-0xb8]
    // 0xa3dc84: cmp             w0, NULL
    // 0xa3dc88: b.eq            #0xa3dcc0
    // 0xa3dc8c: r1 = Null
    //     0xa3dc8c: mov             x1, NULL
    // 0xa3dc90: r2 = 4
    //     0xa3dc90: movz            x2, #0x4
    // 0xa3dc94: r0 = AllocateArray()
    //     0xa3dc94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dc98: r16 = "&eventDateId="
    //     0xa3dc98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23918] "&eventDateId="
    //     0xa3dc9c: ldr             x16, [x16, #0x918]
    // 0xa3dca0: StoreField: r0->field_f = r16
    //     0xa3dca0: stur            w16, [x0, #0xf]
    // 0xa3dca4: ldur            x1, [fp, #-0xb8]
    // 0xa3dca8: StoreField: r0->field_13 = r1
    //     0xa3dca8: stur            w1, [x0, #0x13]
    // 0xa3dcac: str             x0, [SP]
    // 0xa3dcb0: r0 = _interpolate()
    //     0xa3dcb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3dcb4: ldur            x1, [fp, #-0xe0]
    // 0xa3dcb8: mov             x2, x0
    // 0xa3dcbc: r0 = write()
    //     0xa3dcbc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dcc0: ldur            x0, [fp, #-0xd8]
    // 0xa3dcc4: cmp             w0, NULL
    // 0xa3dcc8: b.eq            #0xa3dd00
    // 0xa3dccc: r1 = Null
    //     0xa3dccc: mov             x1, NULL
    // 0xa3dcd0: r2 = 4
    //     0xa3dcd0: movz            x2, #0x4
    // 0xa3dcd4: r0 = AllocateArray()
    //     0xa3dcd4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dcd8: r16 = "&timeslotId="
    //     0xa3dcd8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23920] "&timeslotId="
    //     0xa3dcdc: ldr             x16, [x16, #0x920]
    // 0xa3dce0: StoreField: r0->field_f = r16
    //     0xa3dce0: stur            w16, [x0, #0xf]
    // 0xa3dce4: ldur            x1, [fp, #-0xd8]
    // 0xa3dce8: StoreField: r0->field_13 = r1
    //     0xa3dce8: stur            w1, [x0, #0x13]
    // 0xa3dcec: str             x0, [SP]
    // 0xa3dcf0: r0 = _interpolate()
    //     0xa3dcf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3dcf4: ldur            x1, [fp, #-0xe0]
    // 0xa3dcf8: mov             x2, x0
    // 0xa3dcfc: r0 = write()
    //     0xa3dcfc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa3dd00: r0 = LoadStaticField(0x13f4)
    //     0xa3dd00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3dd04: ldr             x0, [x0, #0x27e8]
    // 0xa3dd08: cmp             w0, NULL
    // 0xa3dd0c: b.ne            #0xa3dd2c
    // 0xa3dd10: r0 = ApiService()
    //     0xa3dd10: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa3dd14: r1 = false
    //     0xa3dd14: add             x1, NULL, #0x30  ; false
    // 0xa3dd18: StoreField: r0->field_7 = r1
    //     0xa3dd18: stur            w1, [x0, #7]
    // 0xa3dd1c: mov             x2, x0
    // 0xa3dd20: StoreStaticField(0x13f4, r2)
    //     0xa3dd20: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa3dd24: str             x2, [x3, #0x27e8]
    // 0xa3dd28: b               #0xa3dd30
    // 0xa3dd2c: r1 = false
    //     0xa3dd2c: add             x1, NULL, #0x30  ; false
    // 0xa3dd30: stur            x0, [fp, #-0xb0]
    // 0xa3dd34: ldur            x16, [fp, #-0xe0]
    // 0xa3dd38: str             x16, [SP]
    // 0xa3dd3c: r0 = toString()
    //     0xa3dd3c: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xa3dd40: stur            x0, [fp, #-0xb8]
    // 0xa3dd44: r0 = ApiRequest()
    //     0xa3dd44: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa3dd48: mov             x3, x0
    // 0xa3dd4c: ldur            x0, [fp, #-0xb8]
    // 0xa3dd50: stur            x3, [fp, #-0xc0]
    // 0xa3dd54: StoreField: r3->field_7 = r0
    //     0xa3dd54: stur            w0, [x3, #7]
    // 0xa3dd58: r1 = Instance_Method
    //     0xa3dd58: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa3dd5c: StoreField: r3->field_b = r1
    //     0xa3dd5c: stur            w1, [x3, #0xb]
    // 0xa3dd60: r1 = Instance_ErrorPresentationType
    //     0xa3dd60: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0xa3dd64: StoreField: r3->field_23 = r1
    //     0xa3dd64: stur            w1, [x3, #0x23]
    // 0xa3dd68: r1 = false
    //     0xa3dd68: add             x1, NULL, #0x30  ; false
    // 0xa3dd6c: StoreField: r3->field_27 = r1
    //     0xa3dd6c: stur            w1, [x3, #0x27]
    // 0xa3dd70: StoreField: r3->field_2f = r1
    //     0xa3dd70: stur            w1, [x3, #0x2f]
    // 0xa3dd74: r1 = true
    //     0xa3dd74: add             x1, NULL, #0x20  ; true
    // 0xa3dd78: StoreField: r3->field_13 = r1
    //     0xa3dd78: stur            w1, [x3, #0x13]
    // 0xa3dd7c: ArrayStore: r3[0] = r1  ; List_4
    //     0xa3dd7c: stur            w1, [x3, #0x17]
    // 0xa3dd80: r1 = Instance_Priority
    //     0xa3dd80: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa3dd84: StoreField: r3->field_33 = r1
    //     0xa3dd84: stur            w1, [x3, #0x33]
    // 0xa3dd88: ldur            x1, [fp, #-0xb0]
    // 0xa3dd8c: mov             x2, x3
    // 0xa3dd90: r0 = call()
    //     0xa3dd90: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa3dd94: mov             x1, x0
    // 0xa3dd98: stur            x1, [fp, #-0xc8]
    // 0xa3dd9c: r0 = Await()
    //     0xa3dd9c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3dda0: stur            x0, [fp, #-0xb0]
    // 0xa3dda4: cmp             w0, NULL
    // 0xa3dda8: b.eq            #0xa3de14
    // 0xa3ddac: r0 = SeatReservationResponse()
    //     0xa3ddac: bl              #0x984224  ; AllocateSeatReservationResponseStub -> SeatReservationResponse (size=0x14)
    // 0xa3ddb0: mov             x1, x0
    // 0xa3ddb4: ldur            x2, [fp, #-0xb0]
    // 0xa3ddb8: stur            x0, [fp, #-0xb8]
    // 0xa3ddbc: r0 = SeatReservationResponse.fromJson()
    //     0xa3ddbc: bl              #0x983b7c  ; [package:showmates/features/booking/models/src/remote/response/seat_reservation_response.dart] SeatReservationResponse::SeatReservationResponse.fromJson
    // 0xa3ddc0: ldur            x0, [fp, #-0xb8]
    // 0xa3ddc4: r0 = ReturnAsyncNotFuture()
    //     0xa3ddc4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3ddc8: sub             SP, fp, #0xe8
    // 0xa3ddcc: mov             x3, x0
    // 0xa3ddd0: stur            x0, [fp, #-0xb0]
    // 0xa3ddd4: mov             x0, x1
    // 0xa3ddd8: stur            x1, [fp, #-0xb8]
    // 0xa3dddc: r1 = Null
    //     0xa3dddc: mov             x1, NULL
    // 0xa3dde0: r2 = 8
    //     0xa3dde0: movz            x2, #0x8
    // 0xa3dde4: r0 = AllocateArray()
    //     0xa3dde4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3dde8: r16 = "SeatRepository getActiveSeatReservation\nError: "
    //     0xa3dde8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24608] "SeatRepository getActiveSeatReservation\nError: "
    //     0xa3ddec: ldr             x16, [x16, #0x608]
    // 0xa3ddf0: StoreField: r0->field_f = r16
    //     0xa3ddf0: stur            w16, [x0, #0xf]
    // 0xa3ddf4: ldur            x1, [fp, #-0xb0]
    // 0xa3ddf8: StoreField: r0->field_13 = r1
    //     0xa3ddf8: stur            w1, [x0, #0x13]
    // 0xa3ddfc: r16 = "\nStackTrace: "
    //     0xa3ddfc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa3de00: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3de00: stur            w16, [x0, #0x17]
    // 0xa3de04: ldur            x1, [fp, #-0xb8]
    // 0xa3de08: StoreField: r0->field_1b = r1
    //     0xa3de08: stur            w1, [x0, #0x1b]
    // 0xa3de0c: str             x0, [SP]
    // 0xa3de10: r0 = _interpolate()
    //     0xa3de10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3de14: r0 = Null
    //     0xa3de14: mov             x0, NULL
    // 0xa3de18: r0 = ReturnAsyncNotFuture()
    //     0xa3de18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3de1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3de20: b               #0xa3da48
  }
}

// class id: 659, size: 0x8, field offset: 0x8
class FormRepository extends Object {

  _ fetchForms(/* No info */) async {
    // ** addr: 0x98bd0c, size: 0x260
    // 0x98bd0c: EnterFrame
    //     0x98bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x98bd10: mov             fp, SP
    // 0x98bd14: AllocStack(0x38)
    //     0x98bd14: sub             SP, SP, #0x38
    // 0x98bd18: SetupParameters(FormRepository this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x98bd18: stur            NULL, [fp, #-8]
    //     0x98bd1c: stur            x1, [fp, #-0x10]
    //     0x98bd20: mov             x16, x2
    //     0x98bd24: mov             x2, x1
    //     0x98bd28: mov             x1, x16
    //     0x98bd2c: stur            x1, [fp, #-0x18]
    // 0x98bd30: CheckStackOverflow
    //     0x98bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98bd34: cmp             SP, x16
    //     0x98bd38: b.ls            #0x98bf64
    // 0x98bd3c: InitAsync() -> Future<List<RegistrationFormModel>?>
    //     0x98bd3c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21958] TypeArguments: <List<RegistrationFormModel>?>
    //     0x98bd40: ldr             x0, [x0, #0x958]
    //     0x98bd44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x98bd48: r0 = LoadStaticField(0x13f4)
    //     0x98bd48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x98bd4c: ldr             x0, [x0, #0x27e8]
    // 0x98bd50: cmp             w0, NULL
    // 0x98bd54: b.ne            #0x98bd74
    // 0x98bd58: r0 = ApiService()
    //     0x98bd58: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x98bd5c: r3 = false
    //     0x98bd5c: add             x3, NULL, #0x30  ; false
    // 0x98bd60: StoreField: r0->field_7 = r3
    //     0x98bd60: stur            w3, [x0, #7]
    // 0x98bd64: mov             x2, x0
    // 0x98bd68: StoreStaticField(0x13f4, r2)
    //     0x98bd68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x98bd6c: str             x2, [x1, #0x27e8]
    // 0x98bd70: b               #0x98bd78
    // 0x98bd74: r3 = false
    //     0x98bd74: add             x3, NULL, #0x30  ; false
    // 0x98bd78: ldur            x1, [fp, #-0x18]
    // 0x98bd7c: stur            x0, [fp, #-0x20]
    // 0x98bd80: r0 = toJson()
    //     0x98bd80: bl              #0x98bf6c  ; [package:showmates/features/booking/models/src/remote/request/fetch_form_request.dart] FetchFormsRequest::toJson
    // 0x98bd84: stur            x0, [fp, #-0x18]
    // 0x98bd88: r0 = ApiRequest()
    //     0x98bd88: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x98bd8c: mov             x1, x0
    // 0x98bd90: r0 = "api/forms/fetch"
    //     0x98bd90: add             x0, PP, #0x21, lsl #12  ; [pp+0x219a8] "api/forms/fetch"
    //     0x98bd94: ldr             x0, [x0, #0x9a8]
    // 0x98bd98: StoreField: r1->field_7 = r0
    //     0x98bd98: stur            w0, [x1, #7]
    // 0x98bd9c: r0 = Instance_Method
    //     0x98bd9c: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x98bda0: StoreField: r1->field_b = r0
    //     0x98bda0: stur            w0, [x1, #0xb]
    // 0x98bda4: ldur            x0, [fp, #-0x18]
    // 0x98bda8: StoreField: r1->field_1b = r0
    //     0x98bda8: stur            w0, [x1, #0x1b]
    // 0x98bdac: r0 = Instance_ErrorPresentationType
    //     0x98bdac: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x98bdb0: StoreField: r1->field_23 = r0
    //     0x98bdb0: stur            w0, [x1, #0x23]
    // 0x98bdb4: r0 = true
    //     0x98bdb4: add             x0, NULL, #0x20  ; true
    // 0x98bdb8: StoreField: r1->field_27 = r0
    //     0x98bdb8: stur            w0, [x1, #0x27]
    // 0x98bdbc: r2 = false
    //     0x98bdbc: add             x2, NULL, #0x30  ; false
    // 0x98bdc0: StoreField: r1->field_2f = r2
    //     0x98bdc0: stur            w2, [x1, #0x2f]
    // 0x98bdc4: StoreField: r1->field_13 = r0
    //     0x98bdc4: stur            w0, [x1, #0x13]
    // 0x98bdc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x98bdc8: stur            w0, [x1, #0x17]
    // 0x98bdcc: r0 = Instance_Priority
    //     0x98bdcc: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x98bdd0: StoreField: r1->field_33 = r0
    //     0x98bdd0: stur            w0, [x1, #0x33]
    // 0x98bdd4: mov             x2, x1
    // 0x98bdd8: ldur            x1, [fp, #-0x20]
    // 0x98bddc: r0 = call()
    //     0x98bddc: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x98bde0: mov             x1, x0
    // 0x98bde4: stur            x1, [fp, #-0x18]
    // 0x98bde8: r0 = Await()
    //     0x98bde8: bl              #0x4ffa8c  ; AwaitStub
    // 0x98bdec: mov             x3, x0
    // 0x98bdf0: stur            x3, [fp, #-0x10]
    // 0x98bdf4: cmp             w3, NULL
    // 0x98bdf8: b.eq            #0x98bf5c
    // 0x98bdfc: r0 = LoadClassIdInstr(r3)
    //     0x98bdfc: ldur            x0, [x3, #-1]
    //     0x98be00: ubfx            x0, x0, #0xc, #0x14
    // 0x98be04: mov             x1, x3
    // 0x98be08: r2 = "data"
    //     0x98be08: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98be0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98be0c: add             lr, x0, #0x35e
    //     0x98be10: ldr             lr, [x21, lr, lsl #3]
    //     0x98be14: blr             lr
    // 0x98be18: cmp             w0, NULL
    // 0x98be1c: b.eq            #0x98bf5c
    // 0x98be20: ldur            x3, [fp, #-0x10]
    // 0x98be24: r0 = LoadClassIdInstr(r3)
    //     0x98be24: ldur            x0, [x3, #-1]
    //     0x98be28: ubfx            x0, x0, #0xc, #0x14
    // 0x98be2c: mov             x1, x3
    // 0x98be30: r2 = "data"
    //     0x98be30: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98be34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98be34: add             lr, x0, #0x35e
    //     0x98be38: ldr             lr, [x21, lr, lsl #3]
    //     0x98be3c: blr             lr
    // 0x98be40: r16 = "forms"
    //     0x98be40: add             x16, PP, #0x21, lsl #12  ; [pp+0x219b0] "forms"
    //     0x98be44: ldr             x16, [x16, #0x9b0]
    // 0x98be48: stp             x16, x0, [SP]
    // 0x98be4c: r4 = 0
    //     0x98be4c: movz            x4, #0
    // 0x98be50: ldr             x0, [SP, #8]
    // 0x98be54: r16 = 2369602665464
    //     0x98be54: add             x16, PP, #0x21, lsl #12  ; [pp+0x219b8] IMM: 0x227b7533bf8
    //     0x98be58: add             x16, x16, #0x9b8
    // 0x98be5c: ldp             lr, x5, [x16]
    // 0x98be60: blr             lr
    // 0x98be64: cmp             w0, NULL
    // 0x98be68: b.eq            #0x98bf5c
    // 0x98be6c: ldur            x1, [fp, #-0x10]
    // 0x98be70: r0 = LoadClassIdInstr(r1)
    //     0x98be70: ldur            x0, [x1, #-1]
    //     0x98be74: ubfx            x0, x0, #0xc, #0x14
    // 0x98be78: r2 = "data"
    //     0x98be78: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x98be7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98be7c: add             lr, x0, #0x35e
    //     0x98be80: ldr             lr, [x21, lr, lsl #3]
    //     0x98be84: blr             lr
    // 0x98be88: r16 = "forms"
    //     0x98be88: add             x16, PP, #0x21, lsl #12  ; [pp+0x219b0] "forms"
    //     0x98be8c: ldr             x16, [x16, #0x9b0]
    // 0x98be90: stp             x16, x0, [SP]
    // 0x98be94: r4 = 0
    //     0x98be94: movz            x4, #0
    // 0x98be98: ldr             x0, [SP, #8]
    // 0x98be9c: r16 = 2369602665464
    //     0x98be9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c8] IMM: 0x227b7533bf8
    //     0x98bea0: add             x16, x16, #0x9c8
    // 0x98bea4: ldp             lr, x5, [x16]
    // 0x98bea8: blr             lr
    // 0x98beac: mov             x3, x0
    // 0x98beb0: r2 = Null
    //     0x98beb0: mov             x2, NULL
    // 0x98beb4: r1 = Null
    //     0x98beb4: mov             x1, NULL
    // 0x98beb8: stur            x3, [fp, #-0x10]
    // 0x98bebc: r4 = 60
    //     0x98bebc: movz            x4, #0x3c
    // 0x98bec0: branchIfSmi(r0, 0x98becc)
    //     0x98bec0: tbz             w0, #0, #0x98becc
    // 0x98bec4: r4 = LoadClassIdInstr(r0)
    //     0x98bec4: ldur            x4, [x0, #-1]
    //     0x98bec8: ubfx            x4, x4, #0xc, #0x14
    // 0x98becc: sub             x4, x4, #0x5a
    // 0x98bed0: cmp             x4, #2
    // 0x98bed4: b.ls            #0x98bee8
    // 0x98bed8: r8 = List
    //     0x98bed8: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0x98bedc: r3 = Null
    //     0x98bedc: add             x3, PP, #0x21, lsl #12  ; [pp+0x219d8] Null
    //     0x98bee0: ldr             x3, [x3, #0x9d8]
    // 0x98bee4: r0 = List()
    //     0x98bee4: bl              #0xc79798  ; IsType_List_Stub
    // 0x98bee8: r1 = Function '<anonymous closure>':.
    //     0x98bee8: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e8] AnonymousClosure: (0x98c03c), in [package:showmates/features/booking/repositories/repositories.dart] FormRepository::fetchForms (0x98bd0c)
    //     0x98beec: ldr             x1, [x1, #0x9e8]
    // 0x98bef0: r2 = Null
    //     0x98bef0: mov             x2, NULL
    // 0x98bef4: r0 = AllocateClosure()
    //     0x98bef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x98bef8: mov             x1, x0
    // 0x98befc: ldur            x0, [fp, #-0x10]
    // 0x98bf00: r2 = LoadClassIdInstr(r0)
    //     0x98bf00: ldur            x2, [x0, #-1]
    //     0x98bf04: ubfx            x2, x2, #0xc, #0x14
    // 0x98bf08: r16 = <RegistrationFormModel>
    //     0x98bf08: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f0] TypeArguments: <RegistrationFormModel>
    //     0x98bf0c: ldr             x16, [x16, #0x9f0]
    // 0x98bf10: stp             x0, x16, [SP, #8]
    // 0x98bf14: str             x1, [SP]
    // 0x98bf18: mov             x0, x2
    // 0x98bf1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98bf1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98bf20: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x98bf20: movz            x17, #0xf0ac
    //     0x98bf24: add             lr, x0, x17
    //     0x98bf28: ldr             lr, [x21, lr, lsl #3]
    //     0x98bf2c: blr             lr
    // 0x98bf30: r1 = LoadClassIdInstr(r0)
    //     0x98bf30: ldur            x1, [x0, #-1]
    //     0x98bf34: ubfx            x1, x1, #0xc, #0x14
    // 0x98bf38: mov             x16, x0
    // 0x98bf3c: mov             x0, x1
    // 0x98bf40: mov             x1, x16
    // 0x98bf44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98bf44: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98bf48: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x98bf48: movz            x17, #0xf43c
    //     0x98bf4c: add             lr, x0, x17
    //     0x98bf50: ldr             lr, [x21, lr, lsl #3]
    //     0x98bf54: blr             lr
    // 0x98bf58: b               #0x98bf60
    // 0x98bf5c: r0 = Null
    //     0x98bf5c: mov             x0, NULL
    // 0x98bf60: r0 = ReturnAsyncNotFuture()
    //     0x98bf60: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x98bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bf64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bf68: b               #0x98bd3c
  }
  [closure] RegistrationFormModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98c03c, size: 0x50
    // 0x98c03c: EnterFrame
    //     0x98c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x98c040: mov             fp, SP
    // 0x98c044: CheckStackOverflow
    //     0x98c044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c048: cmp             SP, x16
    //     0x98c04c: b.ls            #0x98c084
    // 0x98c050: ldr             x0, [fp, #0x10]
    // 0x98c054: r2 = Null
    //     0x98c054: mov             x2, NULL
    // 0x98c058: r1 = Null
    //     0x98c058: mov             x1, NULL
    // 0x98c05c: r8 = Map<String, dynamic>
    //     0x98c05c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98c060: r3 = Null
    //     0x98c060: add             x3, PP, #0x21, lsl #12  ; [pp+0x219f8] Null
    //     0x98c064: ldr             x3, [x3, #0x9f8]
    // 0x98c068: r0 = Map<String, dynamic>()
    //     0x98c068: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98c06c: ldr             x2, [fp, #0x10]
    // 0x98c070: r1 = Null
    //     0x98c070: mov             x1, NULL
    // 0x98c074: r0 = RegistrationFormModel.fromJson()
    //     0x98c074: bl              #0x98c08c  ; [package:showmates/features/booking/models/src/remote/response/registration_form_model.dart] RegistrationFormModel::RegistrationFormModel.fromJson
    // 0x98c078: LeaveFrame
    //     0x98c078: mov             SP, fp
    //     0x98c07c: ldp             fp, lr, [SP], #0x10
    // 0x98c080: ret
    //     0x98c080: ret             
    // 0x98c084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c088: b               #0x98c050
  }
}

// class id: 660, size: 0x8, field offset: 0x8
class TicketRepository extends Object {

  factory _ TicketRepository(/* No info */) {
    // ** addr: 0x5c7970, size: 0x34
    // 0x5c7970: EnterFrame
    //     0x5c7970: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7974: mov             fp, SP
    // 0x5c7978: r0 = LoadStaticField(0x1484)
    //     0x5c7978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c797c: ldr             x0, [x0, #0x2908]
    // 0x5c7980: cmp             w0, NULL
    // 0x5c7984: b.ne            #0x5c7998
    // 0x5c7988: r0 = TicketRepository()
    //     0x5c7988: bl              #0x5c79a4  ; AllocateTicketRepositoryStub -> TicketRepository (size=0x8)
    // 0x5c798c: mov             x2, x0
    // 0x5c7990: StoreStaticField(0x1484, r2)
    //     0x5c7990: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7994: str             x2, [x1, #0x2908]
    // 0x5c7998: LeaveFrame
    //     0x5c7998: mov             SP, fp
    //     0x5c799c: ldp             fp, lr, [SP], #0x10
    // 0x5c79a0: ret
    //     0x5c79a0: ret             
  }
  _ processOrder(/* No info */) async {
    // ** addr: 0x96bffc, size: 0x184
    // 0x96bffc: EnterFrame
    //     0x96bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x96c000: mov             fp, SP
    // 0x96c004: AllocStack(0x98)
    //     0x96c004: sub             SP, SP, #0x98
    // 0x96c008: SetupParameters(TicketRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x96c008: stur            NULL, [fp, #-8]
    //     0x96c00c: stur            x1, [fp, #-0x78]
    //     0x96c010: mov             x16, x2
    //     0x96c014: mov             x2, x1
    //     0x96c018: mov             x1, x16
    //     0x96c01c: stur            x1, [fp, #-0x80]
    // 0x96c020: CheckStackOverflow
    //     0x96c020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96c024: cmp             SP, x16
    //     0x96c028: b.ls            #0x96c178
    // 0x96c02c: InitAsync() -> Future<ProcessOrderModel?>
    //     0x96c02c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ab8] TypeArguments: <ProcessOrderModel?>
    //     0x96c030: ldr             x0, [x0, #0xab8]
    //     0x96c034: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96c038: r0 = LoadStaticField(0x13f4)
    //     0x96c038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x96c03c: ldr             x0, [x0, #0x27e8]
    // 0x96c040: cmp             w0, NULL
    // 0x96c044: b.ne            #0x96c064
    // 0x96c048: r0 = ApiService()
    //     0x96c048: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x96c04c: r1 = false
    //     0x96c04c: add             x1, NULL, #0x30  ; false
    // 0x96c050: StoreField: r0->field_7 = r1
    //     0x96c050: stur            w1, [x0, #7]
    // 0x96c054: mov             x2, x0
    // 0x96c058: StoreStaticField(0x13f4, r2)
    //     0x96c058: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x96c05c: str             x2, [x3, #0x27e8]
    // 0x96c060: b               #0x96c068
    // 0x96c064: r1 = false
    //     0x96c064: add             x1, NULL, #0x30  ; false
    // 0x96c068: stur            x0, [fp, #-0x78]
    // 0x96c06c: r0 = ApiRequest()
    //     0x96c06c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x96c070: ldur            x1, [fp, #-0x80]
    // 0x96c074: stur            x0, [fp, #-0x88]
    // 0x96c078: r0 = toJson()
    //     0x96c078: bl              #0x96d0c4  ; [package:showmates/features/booking/models/src/remote/response/payment_gateway_response.dart] PaymentGatewayResponse::toJson
    // 0x96c07c: mov             x1, x0
    // 0x96c080: ldur            x3, [fp, #-0x88]
    // 0x96c084: r0 = "api/payment/process-order"
    //     0x96c084: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ac0] "api/payment/process-order"
    //     0x96c088: ldr             x0, [x0, #0xac0]
    // 0x96c08c: StoreField: r3->field_7 = r0
    //     0x96c08c: stur            w0, [x3, #7]
    // 0x96c090: r0 = Instance_Method
    //     0x96c090: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x96c094: StoreField: r3->field_b = r0
    //     0x96c094: stur            w0, [x3, #0xb]
    // 0x96c098: mov             x0, x1
    // 0x96c09c: StoreField: r3->field_1b = r0
    //     0x96c09c: stur            w0, [x3, #0x1b]
    //     0x96c0a0: ldurb           w16, [x3, #-1]
    //     0x96c0a4: ldurb           w17, [x0, #-1]
    //     0x96c0a8: and             x16, x17, x16, lsr #2
    //     0x96c0ac: tst             x16, HEAP, lsr #32
    //     0x96c0b0: b.eq            #0x96c0b8
    //     0x96c0b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x96c0b8: r0 = Instance_ErrorPresentationType
    //     0x96c0b8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x96c0bc: StoreField: r3->field_23 = r0
    //     0x96c0bc: stur            w0, [x3, #0x23]
    // 0x96c0c0: r0 = true
    //     0x96c0c0: add             x0, NULL, #0x20  ; true
    // 0x96c0c4: StoreField: r3->field_27 = r0
    //     0x96c0c4: stur            w0, [x3, #0x27]
    // 0x96c0c8: r1 = false
    //     0x96c0c8: add             x1, NULL, #0x30  ; false
    // 0x96c0cc: StoreField: r3->field_2f = r1
    //     0x96c0cc: stur            w1, [x3, #0x2f]
    // 0x96c0d0: StoreField: r3->field_13 = r0
    //     0x96c0d0: stur            w0, [x3, #0x13]
    // 0x96c0d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x96c0d4: stur            w0, [x3, #0x17]
    // 0x96c0d8: r0 = Instance_Priority
    //     0x96c0d8: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x96c0dc: StoreField: r3->field_33 = r0
    //     0x96c0dc: stur            w0, [x3, #0x33]
    // 0x96c0e0: ldur            x1, [fp, #-0x78]
    // 0x96c0e4: mov             x2, x3
    // 0x96c0e8: r0 = call()
    //     0x96c0e8: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x96c0ec: mov             x1, x0
    // 0x96c0f0: stur            x1, [fp, #-0x90]
    // 0x96c0f4: r0 = Await()
    //     0x96c0f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x96c0f8: stur            x0, [fp, #-0x78]
    // 0x96c0fc: cmp             w0, NULL
    // 0x96c100: b.eq            #0x96c114
    // 0x96c104: mov             x2, x0
    // 0x96c108: r1 = Null
    //     0x96c108: mov             x1, NULL
    // 0x96c10c: r0 = ProcessOrderModel.fromJson()
    //     0x96c10c: bl              #0x96c180  ; [package:showmates/features/booking/models/src/remote/response/process_order_response.dart] ProcessOrderModel::ProcessOrderModel.fromJson
    // 0x96c110: b               #0x96c118
    // 0x96c114: r0 = Null
    //     0x96c114: mov             x0, NULL
    // 0x96c118: r0 = ReturnAsyncNotFuture()
    //     0x96c118: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96c11c: sub             SP, fp, #0x98
    // 0x96c120: mov             x3, x0
    // 0x96c124: stur            x0, [fp, #-0x78]
    // 0x96c128: mov             x0, x1
    // 0x96c12c: stur            x1, [fp, #-0x80]
    // 0x96c130: r1 = Null
    //     0x96c130: mov             x1, NULL
    // 0x96c134: r2 = 8
    //     0x96c134: movz            x2, #0x8
    // 0x96c138: r0 = AllocateArray()
    //     0x96c138: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96c13c: r16 = "TicketRepository processOrder\nError: "
    //     0x96c13c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac8] "TicketRepository processOrder\nError: "
    //     0x96c140: ldr             x16, [x16, #0xac8]
    // 0x96c144: StoreField: r0->field_f = r16
    //     0x96c144: stur            w16, [x0, #0xf]
    // 0x96c148: ldur            x1, [fp, #-0x78]
    // 0x96c14c: StoreField: r0->field_13 = r1
    //     0x96c14c: stur            w1, [x0, #0x13]
    // 0x96c150: r16 = "\nStackTrace: "
    //     0x96c150: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x96c154: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c154: stur            w16, [x0, #0x17]
    // 0x96c158: ldur            x2, [fp, #-0x80]
    // 0x96c15c: StoreField: r0->field_1b = r2
    //     0x96c15c: stur            w2, [x0, #0x1b]
    // 0x96c160: str             x0, [SP]
    // 0x96c164: r0 = _interpolate()
    //     0x96c164: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x96c168: ldur            x0, [fp, #-0x78]
    // 0x96c16c: ldur            x1, [fp, #-0x80]
    // 0x96c170: r0 = ReThrow()
    //     0x96c170: bl              #0xc6e4c8  ; ReThrowStub
    // 0x96c174: brk             #0
    // 0x96c178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c17c: b               #0x96c02c
  }
  Future<Y0?> addBookingApi<Y0>(TicketRepository, (dynamic, Map<String, dynamic>) => Y0, (dynamic, Map<String, dynamic>) => Y0, AddBookingRequest) async {
    // ** addr: 0x96f7a0, size: 0x13e8
    // 0x96f7a0: EnterFrame
    //     0x96f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x96f7a4: mov             fp, SP
    // 0x96f7a8: AllocStack(0x1a0)
    //     0x96f7a8: sub             SP, SP, #0x1a0
    // 0x96f7ac: SetupParameters(TicketRepository this /* r5, fp-0x118 */, dynamic _ /* r6, fp-0x110 */, dynamic _ /* r7, fp-0x108 */)
    //     0x96f7ac: stur            NULL, [fp, #-8]
    //     0x96f7b0: movz            x0, #0
    //     0x96f7b4: add             x5, fp, w0, sxtw #2
    //     0x96f7b8: ldr             x5, [x5, #0x20]
    //     0x96f7bc: movn            x17, #0x117
    //     0x96f7c0: str             x5, [fp, x17]
    //     0x96f7c4: add             x6, fp, w0, sxtw #2
    //     0x96f7c8: ldr             x6, [x6, #0x18]
    //     0x96f7cc: movn            x17, #0x10f
    //     0x96f7d0: str             x6, [fp, x17]
    //     0x96f7d4: add             x7, fp, w0, sxtw #2
    //     0x96f7d8: ldr             x7, [x7, #0x10]
    //     0x96f7dc: movn            x17, #0x107
    //     0x96f7e0: str             x7, [fp, x17]
    // 0x96f7e4: LoadField: r0 = r4->field_f
    //     0x96f7e4: ldur            w0, [x4, #0xf]
    // 0x96f7e8: cbnz            w0, #0x96f7f4
    // 0x96f7ec: r0 = Null
    //     0x96f7ec: mov             x0, NULL
    // 0x96f7f0: b               #0x96f804
    // 0x96f7f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x96f7f4: ldur            w0, [x4, #0x17]
    // 0x96f7f8: add             x1, fp, w0, sxtw #2
    // 0x96f7fc: ldr             x1, [x1, #0x10]
    // 0x96f800: mov             x0, x1
    // 0x96f804: stur            x0, [fp, #-0x100]
    // 0x96f808: CheckStackOverflow
    //     0x96f808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f80c: cmp             SP, x16
    //     0x96f810: b.ls            #0x970ae4
    // 0x96f814: mov             x1, x0
    // 0x96f818: r2 = Null
    //     0x96f818: mov             x2, NULL
    // 0x96f81c: r3 = <Y0?>
    //     0x96f81c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fa8] TypeArguments: <Y0?>
    //     0x96f820: ldr             x3, [x3, #0xfa8]
    // 0x96f824: r0 = Null
    //     0x96f824: mov             x0, NULL
    // 0x96f828: cmp             x2, x0
    // 0x96f82c: b.ne            #0x96f838
    // 0x96f830: cmp             x1, x0
    // 0x96f834: b.eq            #0x96f844
    // 0x96f838: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x96f838: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x96f83c: LoadField: r30 = r30->field_7
    //     0x96f83c: ldur            lr, [lr, #7]
    // 0x96f840: blr             lr
    // 0x96f844: mov             x1, x0
    // 0x96f848: r17 = -288
    //     0x96f848: movn            x17, #0x11f
    // 0x96f84c: str             x1, [fp, x17]
    // 0x96f850: r0 = InitAsync()
    //     0x96f850: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96f854: r17 = -264
    //     0x96f854: movn            x17, #0x107
    // 0x96f858: ldr             x0, [fp, x17]
    // 0x96f85c: r1 = Null
    //     0x96f85c: mov             x1, NULL
    // 0x96f860: r2 = 28
    //     0x96f860: movz            x2, #0x1c
    // 0x96f864: r0 = AllocateArray()
    //     0x96f864: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96f868: r17 = -296
    //     0x96f868: movn            x17, #0x127
    // 0x96f86c: str             x0, [fp, x17]
    // 0x96f870: r16 = "eventId"
    //     0x96f870: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x96f874: ldr             x16, [x16, #0x3c8]
    // 0x96f878: StoreField: r0->field_f = r16
    //     0x96f878: stur            w16, [x0, #0xf]
    // 0x96f87c: r17 = -264
    //     0x96f87c: movn            x17, #0x107
    // 0x96f880: ldr             x1, [fp, x17]
    // 0x96f884: LoadField: r2 = r1->field_7
    //     0x96f884: ldur            w2, [x1, #7]
    // 0x96f888: DecompressPointer r2
    //     0x96f888: add             x2, x2, HEAP, lsl #32
    // 0x96f88c: StoreField: r0->field_13 = r2
    //     0x96f88c: stur            w2, [x0, #0x13]
    // 0x96f890: r16 = "userId"
    //     0x96f890: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x96f894: ArrayStore: r0[0] = r16  ; List_4
    //     0x96f894: stur            w16, [x0, #0x17]
    // 0x96f898: LoadField: r2 = r1->field_b
    //     0x96f898: ldur            w2, [x1, #0xb]
    // 0x96f89c: DecompressPointer r2
    //     0x96f89c: add             x2, x2, HEAP, lsl #32
    // 0x96f8a0: r17 = -288
    //     0x96f8a0: movn            x17, #0x11f
    // 0x96f8a4: str             x2, [fp, x17]
    // 0x96f8a8: StoreField: r0->field_1b = r2
    //     0x96f8a8: stur            w2, [x0, #0x1b]
    // 0x96f8ac: r16 = "subTotal"
    //     0x96f8ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] "subTotal"
    //     0x96f8b0: ldr             x16, [x16, #0xf78]
    // 0x96f8b4: StoreField: r0->field_1f = r16
    //     0x96f8b4: stur            w16, [x0, #0x1f]
    // 0x96f8b8: LoadField: d0 = r1->field_23
    //     0x96f8b8: ldur            d0, [x1, #0x23]
    // 0x96f8bc: r17 = -392
    //     0x96f8bc: movn            x17, #0x187
    // 0x96f8c0: str             d0, [fp, x17]
    // 0x96f8c4: r3 = inline_Allocate_Double()
    //     0x96f8c4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x96f8c8: add             x3, x3, #0x10
    //     0x96f8cc: cmp             x4, x3
    //     0x96f8d0: b.ls            #0x970aec
    //     0x96f8d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x96f8d8: sub             x3, x3, #0xf
    //     0x96f8dc: movz            x4, #0xe19c
    //     0x96f8e0: movk            x4, #0x3, lsl #16
    //     0x96f8e4: stur            x4, [x3, #-1]
    // 0x96f8e8: dmb             ishst
    // 0x96f8ec: StoreField: r3->field_7 = d0
    //     0x96f8ec: stur            d0, [x3, #7]
    // 0x96f8f0: str             x3, [SP]
    // 0x96f8f4: r0 = toString()
    //     0x96f8f4: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x96f8f8: r17 = -296
    //     0x96f8f8: movn            x17, #0x127
    // 0x96f8fc: ldr             x1, [fp, x17]
    // 0x96f900: mov             x2, x0
    // 0x96f904: r17 = -288
    //     0x96f904: movn            x17, #0x11f
    // 0x96f908: str             x2, [fp, x17]
    // 0x96f90c: ArrayStore: r1[5] = r0  ; List_4
    //     0x96f90c: add             x25, x1, #0x23
    //     0x96f910: str             w0, [x25]
    //     0x96f914: tbz             w0, #0, #0x96f930
    //     0x96f918: ldurb           w16, [x1, #-1]
    //     0x96f91c: ldurb           w17, [x0, #-1]
    //     0x96f920: and             x16, x17, x16, lsr #2
    //     0x96f924: tst             x16, HEAP, lsr #32
    //     0x96f928: b.eq            #0x96f930
    //     0x96f92c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96f930: r17 = -296
    //     0x96f930: movn            x17, #0x127
    // 0x96f934: ldr             x1, [fp, x17]
    // 0x96f938: r16 = "payableAmount"
    //     0x96f938: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fb0] "payableAmount"
    //     0x96f93c: ldr             x16, [x16, #0xfb0]
    // 0x96f940: StoreField: r1->field_27 = r16
    //     0x96f940: stur            w16, [x1, #0x27]
    // 0x96f944: r17 = -264
    //     0x96f944: movn            x17, #0x107
    // 0x96f948: ldr             x0, [fp, x17]
    // 0x96f94c: LoadField: d0 = r0->field_2b
    //     0x96f94c: ldur            d0, [x0, #0x2b]
    // 0x96f950: r17 = -392
    //     0x96f950: movn            x17, #0x187
    // 0x96f954: str             d0, [fp, x17]
    // 0x96f958: r3 = inline_Allocate_Double()
    //     0x96f958: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x96f95c: add             x3, x3, #0x10
    //     0x96f960: cmp             x4, x3
    //     0x96f964: b.ls            #0x970b10
    //     0x96f968: str             x3, [THR, #0x60]  ; THR::top
    //     0x96f96c: sub             x3, x3, #0xf
    //     0x96f970: movz            x4, #0xe19c
    //     0x96f974: movk            x4, #0x3, lsl #16
    //     0x96f978: stur            x4, [x3, #-1]
    // 0x96f97c: dmb             ishst
    // 0x96f980: StoreField: r3->field_7 = d0
    //     0x96f980: stur            d0, [x3, #7]
    // 0x96f984: str             x3, [SP]
    // 0x96f988: r0 = toString()
    //     0x96f988: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x96f98c: r17 = -296
    //     0x96f98c: movn            x17, #0x127
    // 0x96f990: ldr             x1, [fp, x17]
    // 0x96f994: mov             x2, x0
    // 0x96f998: r17 = -288
    //     0x96f998: movn            x17, #0x11f
    // 0x96f99c: str             x2, [fp, x17]
    // 0x96f9a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x96f9a0: add             x25, x1, #0x2b
    //     0x96f9a4: str             w0, [x25]
    //     0x96f9a8: tbz             w0, #0, #0x96f9c4
    //     0x96f9ac: ldurb           w16, [x1, #-1]
    //     0x96f9b0: ldurb           w17, [x0, #-1]
    //     0x96f9b4: and             x16, x17, x16, lsr #2
    //     0x96f9b8: tst             x16, HEAP, lsr #32
    //     0x96f9bc: b.eq            #0x96f9c4
    //     0x96f9c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96f9c4: r17 = -296
    //     0x96f9c4: movn            x17, #0x127
    // 0x96f9c8: ldr             x1, [fp, x17]
    // 0x96f9cc: r16 = "matescoinUsed"
    //     0x96f9cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fb8] "matescoinUsed"
    //     0x96f9d0: ldr             x16, [x16, #0xfb8]
    // 0x96f9d4: StoreField: r1->field_2f = r16
    //     0x96f9d4: stur            w16, [x1, #0x2f]
    // 0x96f9d8: r17 = -264
    //     0x96f9d8: movn            x17, #0x107
    // 0x96f9dc: ldr             x0, [fp, x17]
    // 0x96f9e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x96f9e0: ldur            d0, [x0, #0x17]
    // 0x96f9e4: r17 = -392
    //     0x96f9e4: movn            x17, #0x187
    // 0x96f9e8: str             d0, [fp, x17]
    // 0x96f9ec: r3 = inline_Allocate_Double()
    //     0x96f9ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x96f9f0: add             x3, x3, #0x10
    //     0x96f9f4: cmp             x4, x3
    //     0x96f9f8: b.ls            #0x970b34
    //     0x96f9fc: str             x3, [THR, #0x60]  ; THR::top
    //     0x96fa00: sub             x3, x3, #0xf
    //     0x96fa04: movz            x4, #0xe19c
    //     0x96fa08: movk            x4, #0x3, lsl #16
    //     0x96fa0c: stur            x4, [x3, #-1]
    // 0x96fa10: dmb             ishst
    // 0x96fa14: StoreField: r3->field_7 = d0
    //     0x96fa14: stur            d0, [x3, #7]
    // 0x96fa18: str             x3, [SP]
    // 0x96fa1c: r0 = toString()
    //     0x96fa1c: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x96fa20: r17 = -296
    //     0x96fa20: movn            x17, #0x127
    // 0x96fa24: ldr             x1, [fp, x17]
    // 0x96fa28: ArrayStore: r1[9] = r0  ; List_4
    //     0x96fa28: add             x25, x1, #0x33
    //     0x96fa2c: str             w0, [x25]
    //     0x96fa30: tbz             w0, #0, #0x96fa4c
    //     0x96fa34: ldurb           w16, [x1, #-1]
    //     0x96fa38: ldurb           w17, [x0, #-1]
    //     0x96fa3c: and             x16, x17, x16, lsr #2
    //     0x96fa40: tst             x16, HEAP, lsr #32
    //     0x96fa44: b.eq            #0x96fa4c
    //     0x96fa48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96fa4c: r17 = -296
    //     0x96fa4c: movn            x17, #0x127
    // 0x96fa50: ldr             x2, [fp, x17]
    // 0x96fa54: r16 = "baseAmount"
    //     0x96fa54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fc0] "baseAmount"
    //     0x96fa58: ldr             x16, [x16, #0xfc0]
    // 0x96fa5c: StoreField: r2->field_37 = r16
    //     0x96fa5c: stur            w16, [x2, #0x37]
    // 0x96fa60: r17 = -264
    //     0x96fa60: movn            x17, #0x107
    // 0x96fa64: ldr             x3, [fp, x17]
    // 0x96fa68: LoadField: d0 = r3->field_33
    //     0x96fa68: ldur            d0, [x3, #0x33]
    // 0x96fa6c: r0 = inline_Allocate_Double()
    //     0x96fa6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x96fa70: add             x0, x0, #0x10
    //     0x96fa74: cmp             x1, x0
    //     0x96fa78: b.ls            #0x970b58
    //     0x96fa7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x96fa80: sub             x0, x0, #0xf
    //     0x96fa84: movz            x1, #0xe19c
    //     0x96fa88: movk            x1, #0x3, lsl #16
    //     0x96fa8c: stur            x1, [x0, #-1]
    // 0x96fa90: dmb             ishst
    // 0x96fa94: StoreField: r0->field_7 = d0
    //     0x96fa94: stur            d0, [x0, #7]
    // 0x96fa98: mov             x1, x2
    // 0x96fa9c: ArrayStore: r1[11] = r0  ; List_4
    //     0x96fa9c: add             x25, x1, #0x3b
    //     0x96faa0: str             w0, [x25]
    //     0x96faa4: tbz             w0, #0, #0x96fac0
    //     0x96faa8: ldurb           w16, [x1, #-1]
    //     0x96faac: ldurb           w17, [x0, #-1]
    //     0x96fab0: and             x16, x17, x16, lsr #2
    //     0x96fab4: tst             x16, HEAP, lsr #32
    //     0x96fab8: b.eq            #0x96fac0
    //     0x96fabc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96fac0: r16 = "acceptedTerms"
    //     0x96fac0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24fc8] "acceptedTerms"
    //     0x96fac4: ldr             x16, [x16, #0xfc8]
    // 0x96fac8: StoreField: r2->field_3f = r16
    //     0x96fac8: stur            w16, [x2, #0x3f]
    // 0x96facc: r16 = true
    //     0x96facc: add             x16, NULL, #0x20  ; true
    // 0x96fad0: StoreField: r2->field_43 = r16
    //     0x96fad0: stur            w16, [x2, #0x43]
    // 0x96fad4: r16 = <String, dynamic>
    //     0x96fad4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96fad8: stp             x2, x16, [SP]
    // 0x96fadc: r0 = Map._fromLiteral()
    //     0x96fadc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96fae0: mov             x3, x0
    // 0x96fae4: r17 = -264
    //     0x96fae4: movn            x17, #0x107
    // 0x96fae8: ldr             x2, [fp, x17]
    // 0x96faec: r17 = -288
    //     0x96faec: movn            x17, #0x11f
    // 0x96faf0: str             x3, [fp, x17]
    // 0x96faf4: LoadField: r1 = r2->field_f
    //     0x96faf4: ldur            w1, [x2, #0xf]
    // 0x96faf8: DecompressPointer r1
    //     0x96faf8: add             x1, x1, HEAP, lsl #32
    // 0x96fafc: r0 = LoadClassIdInstr(r1)
    //     0x96fafc: ldur            x0, [x1, #-1]
    //     0x96fb00: ubfx            x0, x0, #0xc, #0x14
    // 0x96fb04: r0 = GDT[cid_x0 + 0xf202]()
    //     0x96fb04: movz            x17, #0xf202
    //     0x96fb08: add             lr, x0, x17
    //     0x96fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x96fb10: blr             lr
    // 0x96fb14: tbnz            w0, #4, #0x96fb94
    // 0x96fb18: r17 = -264
    //     0x96fb18: movn            x17, #0x107
    // 0x96fb1c: ldr             x0, [fp, x17]
    // 0x96fb20: ldur            x3, [fp, #-0x100]
    // 0x96fb24: LoadField: r4 = r0->field_f
    //     0x96fb24: ldur            w4, [x0, #0xf]
    // 0x96fb28: DecompressPointer r4
    //     0x96fb28: add             x4, x4, HEAP, lsl #32
    // 0x96fb2c: r17 = -296
    //     0x96fb2c: movn            x17, #0x127
    // 0x96fb30: str             x4, [fp, x17]
    // 0x96fb34: r1 = Function '<anonymous closure>':.
    //     0x96fb34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fd0] AnonymousClosure: (0x971144), in [package:showmates/features/booking/repositories/repositories.dart] TicketRepository::addBookingApi (0x96f7a0)
    //     0x96fb38: ldr             x1, [x1, #0xfd0]
    // 0x96fb3c: r2 = Null
    //     0x96fb3c: mov             x2, NULL
    // 0x96fb40: r0 = AllocateClosure()
    //     0x96fb40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x96fb44: mov             x1, x0
    // 0x96fb48: ldur            x0, [fp, #-0x100]
    // 0x96fb4c: StoreField: r1->field_b = r0
    //     0x96fb4c: stur            w0, [x1, #0xb]
    // 0x96fb50: r16 = <Map<String, dynamic>>
    //     0x96fb50: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x96fb54: r17 = -296
    //     0x96fb54: movn            x17, #0x127
    // 0x96fb58: ldr             lr, [fp, x17]
    // 0x96fb5c: stp             lr, x16, [SP, #8]
    // 0x96fb60: str             x1, [SP]
    // 0x96fb64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96fb64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96fb68: r0 = map()
    //     0x96fb68: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x96fb6c: mov             x1, x0
    // 0x96fb70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96fb70: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96fb74: r0 = toList()
    //     0x96fb74: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x96fb78: mov             x1, x0
    // 0x96fb7c: r0 = jsonEncode()
    //     0x96fb7c: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fb80: r17 = -288
    //     0x96fb80: movn            x17, #0x11f
    // 0x96fb84: ldr             x1, [fp, x17]
    // 0x96fb88: mov             x3, x0
    // 0x96fb8c: r2 = "tickets"
    //     0x96fb8c: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x96fb90: r0 = []=()
    //     0x96fb90: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fb94: r17 = -264
    //     0x96fb94: movn            x17, #0x107
    // 0x96fb98: ldr             x0, [fp, x17]
    // 0x96fb9c: LoadField: r1 = r0->field_13
    //     0x96fb9c: ldur            w1, [x0, #0x13]
    // 0x96fba0: DecompressPointer r1
    //     0x96fba0: add             x1, x1, HEAP, lsl #32
    // 0x96fba4: LoadField: r2 = r1->field_b
    //     0x96fba4: ldur            w2, [x1, #0xb]
    // 0x96fba8: cbz             w2, #0x96fbc8
    // 0x96fbac: r0 = jsonEncode()
    //     0x96fbac: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fbb0: r17 = -288
    //     0x96fbb0: movn            x17, #0x11f
    // 0x96fbb4: ldr             x1, [fp, x17]
    // 0x96fbb8: mov             x3, x0
    // 0x96fbbc: r2 = "appliedPromocodes"
    //     0x96fbbc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd8] "appliedPromocodes"
    //     0x96fbc0: ldr             x2, [x2, #0xfd8]
    // 0x96fbc4: r0 = []=()
    //     0x96fbc4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fbc8: r17 = -264
    //     0x96fbc8: movn            x17, #0x107
    // 0x96fbcc: ldr             x0, [fp, x17]
    // 0x96fbd0: LoadField: r1 = r0->field_1f
    //     0x96fbd0: ldur            w1, [x0, #0x1f]
    // 0x96fbd4: DecompressPointer r1
    //     0x96fbd4: add             x1, x1, HEAP, lsl #32
    // 0x96fbd8: r0 = toJson()
    //     0x96fbd8: bl              #0x97104c  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] BillingDetails::toJson
    // 0x96fbdc: mov             x1, x0
    // 0x96fbe0: r0 = jsonEncode()
    //     0x96fbe0: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fbe4: r17 = -288
    //     0x96fbe4: movn            x17, #0x11f
    // 0x96fbe8: ldr             x1, [fp, x17]
    // 0x96fbec: mov             x3, x0
    // 0x96fbf0: r2 = "billingDetails"
    //     0x96fbf0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fe0] "billingDetails"
    //     0x96fbf4: ldr             x2, [x2, #0xfe0]
    // 0x96fbf8: r0 = []=()
    //     0x96fbf8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fbfc: r17 = -264
    //     0x96fbfc: movn            x17, #0x107
    // 0x96fc00: ldr             x0, [fp, x17]
    // 0x96fc04: LoadField: r1 = r0->field_3f
    //     0x96fc04: ldur            w1, [x0, #0x3f]
    // 0x96fc08: DecompressPointer r1
    //     0x96fc08: add             x1, x1, HEAP, lsl #32
    // 0x96fc0c: r0 = toJson()
    //     0x96fc0c: bl              #0x970e88  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Commissions::toJson
    // 0x96fc10: mov             x1, x0
    // 0x96fc14: r0 = jsonEncode()
    //     0x96fc14: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fc18: r17 = -288
    //     0x96fc18: movn            x17, #0x11f
    // 0x96fc1c: ldr             x1, [fp, x17]
    // 0x96fc20: mov             x3, x0
    // 0x96fc24: r2 = "commissions"
    //     0x96fc24: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fe8] "commissions"
    //     0x96fc28: ldr             x2, [x2, #0xfe8]
    // 0x96fc2c: r0 = []=()
    //     0x96fc2c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fc30: r17 = -264
    //     0x96fc30: movn            x17, #0x107
    // 0x96fc34: ldr             x0, [fp, x17]
    // 0x96fc38: LoadField: r1 = r0->field_53
    //     0x96fc38: ldur            w1, [x0, #0x53]
    // 0x96fc3c: DecompressPointer r1
    //     0x96fc3c: add             x1, x1, HEAP, lsl #32
    // 0x96fc40: cmp             w1, NULL
    // 0x96fc44: b.eq            #0x96fc6c
    // 0x96fc48: LoadField: r2 = r1->field_b
    //     0x96fc48: ldur            w2, [x1, #0xb]
    // 0x96fc4c: cbz             w2, #0x96fc6c
    // 0x96fc50: r0 = jsonEncode()
    //     0x96fc50: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fc54: r17 = -288
    //     0x96fc54: movn            x17, #0x11f
    // 0x96fc58: ldr             x1, [fp, x17]
    // 0x96fc5c: mov             x3, x0
    // 0x96fc60: r2 = "bundleSelections"
    //     0x96fc60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff0] "bundleSelections"
    //     0x96fc64: ldr             x2, [x2, #0xff0]
    // 0x96fc68: r0 = []=()
    //     0x96fc68: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fc6c: r17 = -264
    //     0x96fc6c: movn            x17, #0x107
    // 0x96fc70: ldr             x4, [fp, x17]
    // 0x96fc74: LoadField: r3 = r4->field_47
    //     0x96fc74: ldur            w3, [x4, #0x47]
    // 0x96fc78: DecompressPointer r3
    //     0x96fc78: add             x3, x3, HEAP, lsl #32
    // 0x96fc7c: cmp             w3, NULL
    // 0x96fc80: b.eq            #0x96fcb4
    // 0x96fc84: LoadField: r0 = r3->field_7
    //     0x96fc84: ldur            w0, [x3, #7]
    // 0x96fc88: cbz             w0, #0x96fcb4
    // 0x96fc8c: r17 = -288
    //     0x96fc8c: movn            x17, #0x11f
    // 0x96fc90: ldr             x5, [fp, x17]
    // 0x96fc94: r0 = LoadClassIdInstr(r5)
    //     0x96fc94: ldur            x0, [x5, #-1]
    //     0x96fc98: ubfx            x0, x0, #0xc, #0x14
    // 0x96fc9c: mov             x1, x5
    // 0x96fca0: r2 = "trackingToken"
    //     0x96fca0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ff8] "trackingToken"
    //     0x96fca4: ldr             x2, [x2, #0xff8]
    // 0x96fca8: r0 = GDT[cid_x0 + 0x368]()
    //     0x96fca8: add             lr, x0, #0x368
    //     0x96fcac: ldr             lr, [x21, lr, lsl #3]
    //     0x96fcb0: blr             lr
    // 0x96fcb4: r17 = -264
    //     0x96fcb4: movn            x17, #0x107
    // 0x96fcb8: ldr             x2, [fp, x17]
    // 0x96fcbc: LoadField: r1 = r2->field_4f
    //     0x96fcbc: ldur            w1, [x2, #0x4f]
    // 0x96fcc0: DecompressPointer r1
    //     0x96fcc0: add             x1, x1, HEAP, lsl #32
    // 0x96fcc4: cmp             w1, NULL
    // 0x96fcc8: b.eq            #0x96fd18
    // 0x96fccc: r0 = LoadClassIdInstr(r1)
    //     0x96fccc: ldur            x0, [x1, #-1]
    //     0x96fcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x96fcd4: r0 = GDT[cid_x0 + 0x13d49]()
    //     0x96fcd4: movz            x17, #0x3d49
    //     0x96fcd8: movk            x17, #0x1, lsl #16
    //     0x96fcdc: add             lr, x0, x17
    //     0x96fce0: ldr             lr, [x21, lr, lsl #3]
    //     0x96fce4: blr             lr
    // 0x96fce8: tbnz            w0, #4, #0x96fd18
    // 0x96fcec: r17 = -264
    //     0x96fcec: movn            x17, #0x107
    // 0x96fcf0: ldr             x0, [fp, x17]
    // 0x96fcf4: LoadField: r1 = r0->field_4f
    //     0x96fcf4: ldur            w1, [x0, #0x4f]
    // 0x96fcf8: DecompressPointer r1
    //     0x96fcf8: add             x1, x1, HEAP, lsl #32
    // 0x96fcfc: r0 = jsonEncode()
    //     0x96fcfc: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96fd00: r17 = -288
    //     0x96fd00: movn            x17, #0x11f
    // 0x96fd04: ldr             x1, [fp, x17]
    // 0x96fd08: mov             x3, x0
    // 0x96fd0c: r2 = "attribution"
    //     0x96fd0c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25000] "attribution"
    //     0x96fd10: ldr             x2, [x2]
    // 0x96fd14: r0 = []=()
    //     0x96fd14: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fd18: r17 = -264
    //     0x96fd18: movn            x17, #0x107
    // 0x96fd1c: ldr             x0, [fp, x17]
    // 0x96fd20: LoadField: r3 = r0->field_4b
    //     0x96fd20: ldur            w3, [x0, #0x4b]
    // 0x96fd24: DecompressPointer r3
    //     0x96fd24: add             x3, x3, HEAP, lsl #32
    // 0x96fd28: cmp             w3, NULL
    // 0x96fd2c: b.eq            #0x96fd4c
    // 0x96fd30: LoadField: r1 = r3->field_7
    //     0x96fd30: ldur            w1, [x3, #7]
    // 0x96fd34: cbz             w1, #0x96fd4c
    // 0x96fd38: r17 = -288
    //     0x96fd38: movn            x17, #0x11f
    // 0x96fd3c: ldr             x1, [fp, x17]
    // 0x96fd40: r2 = "reservationToken"
    //     0x96fd40: add             x2, PP, #0x24, lsl #12  ; [pp+0x241c8] "reservationToken"
    //     0x96fd44: ldr             x2, [x2, #0x1c8]
    // 0x96fd48: r0 = []=()
    //     0x96fd48: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96fd4c: r17 = -264
    //     0x96fd4c: movn            x17, #0x107
    // 0x96fd50: ldr             x0, [fp, x17]
    // 0x96fd54: r1 = <MultipartFileDataModel>
    //     0x96fd54: ldr             x1, [PP, #0x3238]  ; [pp+0x3238] TypeArguments: <MultipartFileDataModel>
    // 0x96fd58: r2 = 0
    //     0x96fd58: movz            x2, #0
    // 0x96fd5c: r0 = _GrowableList()
    //     0x96fd5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96fd60: r1 = <Map<String, dynamic>>
    //     0x96fd60: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x96fd64: r2 = 0
    //     0x96fd64: movz            x2, #0
    // 0x96fd68: stur            x0, [fp, #-0x100]
    // 0x96fd6c: r0 = _GrowableList()
    //     0x96fd6c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96fd70: mov             x3, x0
    // 0x96fd74: r17 = -264
    //     0x96fd74: movn            x17, #0x107
    // 0x96fd78: ldr             x0, [fp, x17]
    // 0x96fd7c: r17 = -296
    //     0x96fd7c: movn            x17, #0x127
    // 0x96fd80: str             x3, [fp, x17]
    // 0x96fd84: LoadField: r1 = r0->field_43
    //     0x96fd84: ldur            w1, [x0, #0x43]
    // 0x96fd88: DecompressPointer r1
    //     0x96fd88: add             x1, x1, HEAP, lsl #32
    // 0x96fd8c: cmp             w1, NULL
    // 0x96fd90: b.eq            #0x97060c
    // 0x96fd94: r1 = Null
    //     0x96fd94: mov             x1, NULL
    // 0x96fd98: r2 = 4
    //     0x96fd98: movz            x2, #0x4
    // 0x96fd9c: r0 = AllocateArray()
    //     0x96fd9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96fda0: r17 = -304
    //     0x96fda0: movn            x17, #0x12f
    // 0x96fda4: str             x0, [fp, x17]
    // 0x96fda8: r16 = "entries"
    //     0x96fda8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22260] "entries"
    //     0x96fdac: ldr             x16, [x16, #0x260]
    // 0x96fdb0: StoreField: r0->field_f = r16
    //     0x96fdb0: stur            w16, [x0, #0xf]
    // 0x96fdb4: r1 = Null
    //     0x96fdb4: mov             x1, NULL
    // 0x96fdb8: r2 = 0
    //     0x96fdb8: movz            x2, #0
    // 0x96fdbc: r0 = _GrowableList()
    //     0x96fdbc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x96fdc0: r17 = -304
    //     0x96fdc0: movn            x17, #0x12f
    // 0x96fdc4: ldr             x1, [fp, x17]
    // 0x96fdc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x96fdc8: add             x25, x1, #0x13
    //     0x96fdcc: str             w0, [x25]
    //     0x96fdd0: tbz             w0, #0, #0x96fdec
    //     0x96fdd4: ldurb           w16, [x1, #-1]
    //     0x96fdd8: ldurb           w17, [x0, #-1]
    //     0x96fddc: and             x16, x17, x16, lsr #2
    //     0x96fde0: tst             x16, HEAP, lsr #32
    //     0x96fde4: b.eq            #0x96fdec
    //     0x96fde8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96fdec: r16 = <String, dynamic>
    //     0x96fdec: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96fdf0: r17 = -304
    //     0x96fdf0: movn            x17, #0x12f
    // 0x96fdf4: ldr             lr, [fp, x17]
    // 0x96fdf8: stp             lr, x16, [SP]
    // 0x96fdfc: r0 = Map._fromLiteral()
    //     0x96fdfc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96fe00: mov             x3, x0
    // 0x96fe04: r17 = -328
    //     0x96fe04: movn            x17, #0x147
    // 0x96fe08: str             x3, [fp, x17]
    // 0x96fe0c: r7 = 0
    //     0x96fe0c: movz            x7, #0
    // 0x96fe10: r17 = -264
    //     0x96fe10: movn            x17, #0x107
    // 0x96fe14: ldr             x4, [fp, x17]
    // 0x96fe18: ldur            x6, [fp, #-0x100]
    // 0x96fe1c: r17 = -296
    //     0x96fe1c: movn            x17, #0x127
    // 0x96fe20: ldr             x5, [fp, x17]
    // 0x96fe24: r17 = -320
    //     0x96fe24: movn            x17, #0x13f
    // 0x96fe28: str             x7, [fp, x17]
    // 0x96fe2c: CheckStackOverflow
    //     0x96fe2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96fe30: cmp             SP, x16
    //     0x96fe34: b.ls            #0x970b70
    // 0x96fe38: LoadField: r0 = r4->field_43
    //     0x96fe38: ldur            w0, [x4, #0x43]
    // 0x96fe3c: DecompressPointer r0
    //     0x96fe3c: add             x0, x0, HEAP, lsl #32
    // 0x96fe40: cmp             w0, NULL
    // 0x96fe44: b.eq            #0x970b78
    // 0x96fe48: LoadField: r2 = r0->field_7
    //     0x96fe48: ldur            w2, [x0, #7]
    // 0x96fe4c: DecompressPointer r2
    //     0x96fe4c: add             x2, x2, HEAP, lsl #32
    // 0x96fe50: LoadField: r0 = r2->field_b
    //     0x96fe50: ldur            w0, [x2, #0xb]
    // 0x96fe54: r1 = LoadInt32Instr(r0)
    //     0x96fe54: sbfx            x1, x0, #1, #0x1f
    // 0x96fe58: cmp             x7, x1
    // 0x96fe5c: b.ge            #0x970574
    // 0x96fe60: LoadField: r0 = r2->field_b
    //     0x96fe60: ldur            w0, [x2, #0xb]
    // 0x96fe64: r1 = LoadInt32Instr(r0)
    //     0x96fe64: sbfx            x1, x0, #1, #0x1f
    // 0x96fe68: mov             x0, x1
    // 0x96fe6c: mov             x1, x7
    // 0x96fe70: cmp             x1, x0
    // 0x96fe74: b.hs            #0x970b7c
    // 0x96fe78: LoadField: r0 = r2->field_f
    //     0x96fe78: ldur            w0, [x2, #0xf]
    // 0x96fe7c: DecompressPointer r0
    //     0x96fe7c: add             x0, x0, HEAP, lsl #32
    // 0x96fe80: lsl             x8, x7, #1
    // 0x96fe84: r17 = -312
    //     0x96fe84: movn            x17, #0x137
    // 0x96fe88: str             x8, [fp, x17]
    // 0x96fe8c: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x96fe8c: add             x16, x0, x7, lsl #2
    //     0x96fe90: ldur            w9, [x16, #0xf]
    // 0x96fe94: DecompressPointer r9
    //     0x96fe94: add             x9, x9, HEAP, lsl #32
    // 0x96fe98: r17 = -304
    //     0x96fe98: movn            x17, #0x12f
    // 0x96fe9c: str             x9, [fp, x17]
    // 0x96fea0: r1 = Null
    //     0x96fea0: mov             x1, NULL
    // 0x96fea4: r2 = 16
    //     0x96fea4: movz            x2, #0x10
    // 0x96fea8: r0 = AllocateArray()
    //     0x96fea8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96feac: mov             x2, x0
    // 0x96feb0: r17 = -344
    //     0x96feb0: movn            x17, #0x157
    // 0x96feb4: str             x2, [fp, x17]
    // 0x96feb8: r16 = "formId"
    //     0x96feb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] "formId"
    //     0x96febc: ldr             x16, [x16, #0x958]
    // 0x96fec0: StoreField: r2->field_f = r16
    //     0x96fec0: stur            w16, [x2, #0xf]
    // 0x96fec4: r17 = -304
    //     0x96fec4: movn            x17, #0x12f
    // 0x96fec8: ldr             x3, [fp, x17]
    // 0x96fecc: LoadField: r0 = r3->field_b
    //     0x96fecc: ldur            w0, [x3, #0xb]
    // 0x96fed0: DecompressPointer r0
    //     0x96fed0: add             x0, x0, HEAP, lsl #32
    // 0x96fed4: cmp             w0, NULL
    // 0x96fed8: b.ne            #0x96fee0
    // 0x96fedc: r0 = ""
    //     0x96fedc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x96fee0: StoreField: r2->field_13 = r0
    //     0x96fee0: stur            w0, [x2, #0x13]
    // 0x96fee4: r16 = "formVersion"
    //     0x96fee4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22268] "formVersion"
    //     0x96fee8: ldr             x16, [x16, #0x268]
    // 0x96feec: ArrayStore: r2[0] = r16  ; List_4
    //     0x96feec: stur            w16, [x2, #0x17]
    // 0x96fef0: LoadField: r0 = r3->field_f
    //     0x96fef0: ldur            w0, [x3, #0xf]
    // 0x96fef4: DecompressPointer r0
    //     0x96fef4: add             x0, x0, HEAP, lsl #32
    // 0x96fef8: cmp             w0, NULL
    // 0x96fefc: b.ne            #0x96ff08
    // 0x96ff00: r4 = 1
    //     0x96ff00: movz            x4, #0x1
    // 0x96ff04: b               #0x96ff18
    // 0x96ff08: r1 = LoadInt32Instr(r0)
    //     0x96ff08: sbfx            x1, x0, #1, #0x1f
    //     0x96ff0c: tbz             w0, #0, #0x96ff14
    //     0x96ff10: ldur            x1, [x0, #7]
    // 0x96ff14: mov             x4, x1
    // 0x96ff18: r0 = BoxInt64Instr(r4)
    //     0x96ff18: sbfiz           x0, x4, #1, #0x1f
    //     0x96ff1c: cmp             x4, x0, asr #1
    //     0x96ff20: b.eq            #0x96ff2c
    //     0x96ff24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ff28: stur            x4, [x0, #7]
    // 0x96ff2c: StoreField: r2->field_1b = r0
    //     0x96ff2c: stur            w0, [x2, #0x1b]
    // 0x96ff30: r16 = "ticketId"
    //     0x96ff30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f60] "ticketId"
    //     0x96ff34: ldr             x16, [x16, #0xf60]
    // 0x96ff38: StoreField: r2->field_1f = r16
    //     0x96ff38: stur            w16, [x2, #0x1f]
    // 0x96ff3c: LoadField: r0 = r3->field_13
    //     0x96ff3c: ldur            w0, [x3, #0x13]
    // 0x96ff40: DecompressPointer r0
    //     0x96ff40: add             x0, x0, HEAP, lsl #32
    // 0x96ff44: cmp             w0, NULL
    // 0x96ff48: b.ne            #0x96ff50
    // 0x96ff4c: r0 = ""
    //     0x96ff4c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x96ff50: r17 = -336
    //     0x96ff50: movn            x17, #0x14f
    // 0x96ff54: str             x0, [fp, x17]
    // 0x96ff58: StoreField: r2->field_23 = r0
    //     0x96ff58: stur            w0, [x2, #0x23]
    // 0x96ff5c: r16 = "answers"
    //     0x96ff5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x96ff60: ldr             x16, [x16, #0x278]
    // 0x96ff64: StoreField: r2->field_27 = r16
    //     0x96ff64: stur            w16, [x2, #0x27]
    // 0x96ff68: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x96ff6c: stp             x16, NULL, [SP]
    // 0x96ff70: r0 = Map._fromLiteral()
    //     0x96ff70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96ff74: r17 = -344
    //     0x96ff74: movn            x17, #0x157
    // 0x96ff78: ldr             x1, [fp, x17]
    // 0x96ff7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x96ff7c: add             x25, x1, #0x2b
    //     0x96ff80: str             w0, [x25]
    //     0x96ff84: tbz             w0, #0, #0x96ffa0
    //     0x96ff88: ldurb           w16, [x1, #-1]
    //     0x96ff8c: ldurb           w17, [x0, #-1]
    //     0x96ff90: and             x16, x17, x16, lsr #2
    //     0x96ff94: tst             x16, HEAP, lsr #32
    //     0x96ff98: b.eq            #0x96ffa0
    //     0x96ff9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x96ffa0: r16 = <String, dynamic>
    //     0x96ffa0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96ffa4: r17 = -344
    //     0x96ffa4: movn            x17, #0x157
    // 0x96ffa8: ldr             lr, [fp, x17]
    // 0x96ffac: stp             lr, x16, [SP]
    // 0x96ffb0: r0 = Map._fromLiteral()
    //     0x96ffb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96ffb4: mov             x3, x0
    // 0x96ffb8: r17 = -304
    //     0x96ffb8: movn            x17, #0x12f
    // 0x96ffbc: ldr             x2, [fp, x17]
    // 0x96ffc0: r17 = -336
    //     0x96ffc0: movn            x17, #0x14f
    // 0x96ffc4: str             x3, [fp, x17]
    // 0x96ffc8: LoadField: r1 = r2->field_7
    //     0x96ffc8: ldur            w1, [x2, #7]
    // 0x96ffcc: DecompressPointer r1
    //     0x96ffcc: add             x1, x1, HEAP, lsl #32
    // 0x96ffd0: cmp             w1, NULL
    // 0x96ffd4: b.eq            #0x97050c
    // 0x96ffd8: r0 = LoadClassIdInstr(r1)
    //     0x96ffd8: ldur            x0, [x1, #-1]
    //     0x96ffdc: ubfx            x0, x0, #0xc, #0x14
    // 0x96ffe0: r0 = GDT[cid_x0 + 0xffc]()
    //     0x96ffe0: add             lr, x0, #0xffc
    //     0x96ffe4: ldr             lr, [x21, lr, lsl #3]
    //     0x96ffe8: blr             lr
    // 0x96ffec: r1 = LoadClassIdInstr(r0)
    //     0x96ffec: ldur            x1, [x0, #-1]
    //     0x96fff0: ubfx            x1, x1, #0xc, #0x14
    // 0x96fff4: mov             x16, x0
    // 0x96fff8: mov             x0, x1
    // 0x96fffc: mov             x1, x16
    // 0x970000: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x970000: movz            x17, #0xf03a
    //     0x970004: add             lr, x0, x17
    //     0x970008: ldr             lr, [x21, lr, lsl #3]
    //     0x97000c: blr             lr
    // 0x970010: mov             x2, x0
    // 0x970014: r17 = -304
    //     0x970014: movn            x17, #0x12f
    // 0x970018: str             x2, [fp, x17]
    // 0x97001c: ldur            x5, [fp, #-0x100]
    // 0x970020: r17 = -296
    //     0x970020: movn            x17, #0x127
    // 0x970024: ldr             x4, [fp, x17]
    // 0x970028: r17 = -336
    //     0x970028: movn            x17, #0x14f
    // 0x97002c: ldr             x3, [fp, x17]
    // 0x970030: r17 = -312
    //     0x970030: movn            x17, #0x137
    // 0x970034: ldr             x6, [fp, x17]
    // 0x970038: CheckStackOverflow
    //     0x970038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x97003c: cmp             SP, x16
    //     0x970040: b.ls            #0x970b80
    // 0x970044: r0 = LoadClassIdInstr(r2)
    //     0x970044: ldur            x0, [x2, #-1]
    //     0x970048: ubfx            x0, x0, #0xc, #0x14
    // 0x97004c: mov             x1, x2
    // 0x970050: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x970050: add             lr, x0, #0x6dc
    //     0x970054: ldr             lr, [x21, lr, lsl #3]
    //     0x970058: blr             lr
    // 0x97005c: tbnz            w0, #4, #0x97050c
    // 0x970060: r17 = -304
    //     0x970060: movn            x17, #0x12f
    // 0x970064: ldr             x2, [fp, x17]
    // 0x970068: r0 = LoadClassIdInstr(r2)
    //     0x970068: ldur            x0, [x2, #-1]
    //     0x97006c: ubfx            x0, x0, #0xc, #0x14
    // 0x970070: mov             x1, x2
    // 0x970074: r0 = GDT[cid_x0 + 0x995]()
    //     0x970074: add             lr, x0, #0x995
    //     0x970078: ldr             lr, [x21, lr, lsl #3]
    //     0x97007c: blr             lr
    // 0x970080: mov             x3, x0
    // 0x970084: r17 = -360
    //     0x970084: movn            x17, #0x167
    // 0x970088: str             x3, [fp, x17]
    // 0x97008c: LoadField: r4 = r3->field_b
    //     0x97008c: ldur            w4, [x3, #0xb]
    // 0x970090: DecompressPointer r4
    //     0x970090: add             x4, x4, HEAP, lsl #32
    // 0x970094: r17 = -352
    //     0x970094: movn            x17, #0x15f
    // 0x970098: str             x4, [fp, x17]
    // 0x97009c: LoadField: r5 = r3->field_f
    //     0x97009c: ldur            w5, [x3, #0xf]
    // 0x9700a0: DecompressPointer r5
    //     0x9700a0: add             x5, x5, HEAP, lsl #32
    // 0x9700a4: mov             x0, x5
    // 0x9700a8: r17 = -344
    //     0x9700a8: movn            x17, #0x157
    // 0x9700ac: str             x5, [fp, x17]
    // 0x9700b0: r2 = Null
    //     0x9700b0: mov             x2, NULL
    // 0x9700b4: r1 = Null
    //     0x9700b4: mov             x1, NULL
    // 0x9700b8: cmp             w0, NULL
    // 0x9700bc: b.eq            #0x9700e0
    // 0x9700c0: branchIfSmi(r0, 0x9700e0)
    //     0x9700c0: tbz             w0, #0, #0x9700e0
    // 0x9700c4: r3 = LoadClassIdInstr(r0)
    //     0x9700c4: ldur            x3, [x0, #-1]
    //     0x9700c8: ubfx            x3, x3, #0xc, #0x14
    // 0x9700cc: cmp             x3, #0xae2
    // 0x9700d0: b.eq            #0x9700e8
    // 0x9700d4: r17 = 5738
    //     0x9700d4: movz            x17, #0x166a
    // 0x9700d8: cmp             x3, x17
    // 0x9700dc: b.eq            #0x9700e8
    // 0x9700e0: r0 = false
    //     0x9700e0: add             x0, NULL, #0x30  ; false
    // 0x9700e4: b               #0x9700ec
    // 0x9700e8: r0 = true
    //     0x9700e8: add             x0, NULL, #0x20  ; true
    // 0x9700ec: tbnz            w0, #4, #0x970324
    // 0x9700f0: ldur            x3, [fp, #-0x100]
    // 0x9700f4: r17 = -344
    //     0x9700f4: movn            x17, #0x157
    // 0x9700f8: ldr             x2, [fp, x17]
    // 0x9700fc: r0 = LoadClassIdInstr(r2)
    //     0x9700fc: ldur            x0, [x2, #-1]
    //     0x970100: ubfx            x0, x0, #0xc, #0x14
    // 0x970104: mov             x1, x2
    // 0x970108: r0 = GDT[cid_x0 + -0xf49]()
    //     0x970108: sub             lr, x0, #0xf49
    //     0x97010c: ldr             lr, [x21, lr, lsl #3]
    //     0x970110: blr             lr
    // 0x970114: r17 = -360
    //     0x970114: movn            x17, #0x167
    // 0x970118: str             x0, [fp, x17]
    // 0x97011c: r0 = MultipartFileDataModel()
    //     0x97011c: bl              #0x970e7c  ; AllocateMultipartFileDataModelStub -> MultipartFileDataModel (size=0x10)
    // 0x970120: mov             x2, x0
    // 0x970124: r17 = -360
    //     0x970124: movn            x17, #0x167
    // 0x970128: ldr             x0, [fp, x17]
    // 0x97012c: r17 = -384
    //     0x97012c: movn            x17, #0x17f
    // 0x970130: str             x2, [fp, x17]
    // 0x970134: StoreField: r2->field_7 = r0
    //     0x970134: stur            w0, [x2, #7]
    // 0x970138: r3 = "responseImages"
    //     0x970138: ldr             x3, [PP, #0x5230]  ; [pp+0x5230] "responseImages"
    // 0x97013c: StoreField: r2->field_b = r3
    //     0x97013c: stur            w3, [x2, #0xb]
    // 0x970140: ldur            x4, [fp, #-0x100]
    // 0x970144: LoadField: r5 = r4->field_b
    //     0x970144: ldur            w5, [x4, #0xb]
    // 0x970148: r17 = -376
    //     0x970148: movn            x17, #0x177
    // 0x97014c: str             x5, [fp, x17]
    // 0x970150: LoadField: r1 = r4->field_f
    //     0x970150: ldur            w1, [x4, #0xf]
    // 0x970154: DecompressPointer r1
    //     0x970154: add             x1, x1, HEAP, lsl #32
    // 0x970158: LoadField: r6 = r1->field_b
    //     0x970158: ldur            w6, [x1, #0xb]
    // 0x97015c: r7 = LoadInt32Instr(r5)
    //     0x97015c: sbfx            x7, x5, #1, #0x1f
    // 0x970160: r17 = -368
    //     0x970160: movn            x17, #0x16f
    // 0x970164: str             x7, [fp, x17]
    // 0x970168: r1 = LoadInt32Instr(r6)
    //     0x970168: sbfx            x1, x6, #1, #0x1f
    // 0x97016c: cmp             x7, x1
    // 0x970170: b.ne            #0x97017c
    // 0x970174: mov             x1, x4
    // 0x970178: r0 = _growToNextCapacity()
    //     0x970178: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97017c: ldur            x3, [fp, #-0x100]
    // 0x970180: r17 = -296
    //     0x970180: movn            x17, #0x127
    // 0x970184: ldr             x5, [fp, x17]
    // 0x970188: r17 = -352
    //     0x970188: movn            x17, #0x15f
    // 0x97018c: ldr             x4, [fp, x17]
    // 0x970190: r17 = -312
    //     0x970190: movn            x17, #0x137
    // 0x970194: ldr             x6, [fp, x17]
    // 0x970198: r17 = -368
    //     0x970198: movn            x17, #0x16f
    // 0x97019c: ldr             x2, [fp, x17]
    // 0x9701a0: add             x0, x2, #1
    // 0x9701a4: lsl             x1, x0, #1
    // 0x9701a8: StoreField: r3->field_b = r1
    //     0x9701a8: stur            w1, [x3, #0xb]
    // 0x9701ac: LoadField: r1 = r3->field_f
    //     0x9701ac: ldur            w1, [x3, #0xf]
    // 0x9701b0: DecompressPointer r1
    //     0x9701b0: add             x1, x1, HEAP, lsl #32
    // 0x9701b4: r17 = -384
    //     0x9701b4: movn            x17, #0x17f
    // 0x9701b8: ldr             x0, [fp, x17]
    // 0x9701bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9701bc: add             x25, x1, x2, lsl #2
    //     0x9701c0: add             x25, x25, #0xf
    //     0x9701c4: str             w0, [x25]
    //     0x9701c8: tbz             w0, #0, #0x9701e4
    //     0x9701cc: ldurb           w16, [x1, #-1]
    //     0x9701d0: ldurb           w17, [x0, #-1]
    //     0x9701d4: and             x16, x17, x16, lsr #2
    //     0x9701d8: tst             x16, HEAP, lsr #32
    //     0x9701dc: b.eq            #0x9701e4
    //     0x9701e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9701e4: r1 = Null
    //     0x9701e4: mov             x1, NULL
    // 0x9701e8: r2 = 8
    //     0x9701e8: movz            x2, #0x8
    // 0x9701ec: r0 = AllocateArray()
    //     0x9701ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9701f0: r16 = "entryIndex"
    //     0x9701f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23488] "entryIndex"
    //     0x9701f4: ldr             x16, [x16, #0x488]
    // 0x9701f8: StoreField: r0->field_f = r16
    //     0x9701f8: stur            w16, [x0, #0xf]
    // 0x9701fc: r17 = -312
    //     0x9701fc: movn            x17, #0x137
    // 0x970200: ldr             x1, [fp, x17]
    // 0x970204: StoreField: r0->field_13 = r1
    //     0x970204: stur            w1, [x0, #0x13]
    // 0x970208: r16 = "fieldKey"
    //     0x970208: add             x16, PP, #0x23, lsl #12  ; [pp+0x23490] "fieldKey"
    //     0x97020c: ldr             x16, [x16, #0x490]
    // 0x970210: ArrayStore: r0[0] = r16  ; List_4
    //     0x970210: stur            w16, [x0, #0x17]
    // 0x970214: r17 = -352
    //     0x970214: movn            x17, #0x15f
    // 0x970218: ldr             x2, [fp, x17]
    // 0x97021c: StoreField: r0->field_1b = r2
    //     0x97021c: stur            w2, [x0, #0x1b]
    // 0x970220: r16 = <String, dynamic>
    //     0x970220: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x970224: stp             x0, x16, [SP]
    // 0x970228: r0 = Map._fromLiteral()
    //     0x970228: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x97022c: mov             x2, x0
    // 0x970230: r17 = -296
    //     0x970230: movn            x17, #0x127
    // 0x970234: ldr             x0, [fp, x17]
    // 0x970238: r17 = -384
    //     0x970238: movn            x17, #0x17f
    // 0x97023c: str             x2, [fp, x17]
    // 0x970240: LoadField: r3 = r0->field_b
    //     0x970240: ldur            w3, [x0, #0xb]
    // 0x970244: r17 = -376
    //     0x970244: movn            x17, #0x177
    // 0x970248: str             x3, [fp, x17]
    // 0x97024c: LoadField: r1 = r0->field_f
    //     0x97024c: ldur            w1, [x0, #0xf]
    // 0x970250: DecompressPointer r1
    //     0x970250: add             x1, x1, HEAP, lsl #32
    // 0x970254: LoadField: r4 = r1->field_b
    //     0x970254: ldur            w4, [x1, #0xb]
    // 0x970258: r5 = LoadInt32Instr(r3)
    //     0x970258: sbfx            x5, x3, #1, #0x1f
    // 0x97025c: r17 = -368
    //     0x97025c: movn            x17, #0x16f
    // 0x970260: str             x5, [fp, x17]
    // 0x970264: r1 = LoadInt32Instr(r4)
    //     0x970264: sbfx            x1, x4, #1, #0x1f
    // 0x970268: cmp             x5, x1
    // 0x97026c: b.ne            #0x970278
    // 0x970270: mov             x1, x0
    // 0x970274: r0 = _growToNextCapacity()
    //     0x970274: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x970278: r17 = -296
    //     0x970278: movn            x17, #0x127
    // 0x97027c: ldr             x3, [fp, x17]
    // 0x970280: r17 = -336
    //     0x970280: movn            x17, #0x14f
    // 0x970284: ldr             x4, [fp, x17]
    // 0x970288: r17 = -368
    //     0x970288: movn            x17, #0x16f
    // 0x97028c: ldr             x2, [fp, x17]
    // 0x970290: add             x0, x2, #1
    // 0x970294: lsl             x1, x0, #1
    // 0x970298: StoreField: r3->field_b = r1
    //     0x970298: stur            w1, [x3, #0xb]
    // 0x97029c: LoadField: r1 = r3->field_f
    //     0x97029c: ldur            w1, [x3, #0xf]
    // 0x9702a0: DecompressPointer r1
    //     0x9702a0: add             x1, x1, HEAP, lsl #32
    // 0x9702a4: r17 = -384
    //     0x9702a4: movn            x17, #0x17f
    // 0x9702a8: ldr             x0, [fp, x17]
    // 0x9702ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9702ac: add             x25, x1, x2, lsl #2
    //     0x9702b0: add             x25, x25, #0xf
    //     0x9702b4: str             w0, [x25]
    //     0x9702b8: tbz             w0, #0, #0x9702d4
    //     0x9702bc: ldurb           w16, [x1, #-1]
    //     0x9702c0: ldurb           w17, [x0, #-1]
    //     0x9702c4: and             x16, x17, x16, lsr #2
    //     0x9702c8: tst             x16, HEAP, lsr #32
    //     0x9702cc: b.eq            #0x9702d4
    //     0x9702d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9702d4: r0 = LoadClassIdInstr(r4)
    //     0x9702d4: ldur            x0, [x4, #-1]
    //     0x9702d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9702dc: mov             x1, x4
    // 0x9702e0: r2 = "answers"
    //     0x9702e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x9702e4: ldr             x2, [x2, #0x278]
    // 0x9702e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9702e8: add             lr, x0, #0x35e
    //     0x9702ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9702f0: blr             lr
    // 0x9702f4: r17 = -352
    //     0x9702f4: movn            x17, #0x15f
    // 0x9702f8: ldr             x16, [fp, x17]
    // 0x9702fc: stp             x16, x0, [SP, #8]
    // 0x970300: r16 = "__FILE__"
    //     0x970300: add             x16, PP, #0x23, lsl #12  ; [pp+0x23498] "__FILE__"
    //     0x970304: ldr             x16, [x16, #0x498]
    // 0x970308: str             x16, [SP]
    // 0x97030c: r4 = 0
    //     0x97030c: movz            x4, #0
    // 0x970310: ldr             x0, [SP, #0x10]
    // 0x970314: r30 = 2369602665464
    //     0x970314: add             x16, PP, #0x25, lsl #12  ; [pp+0x25008] IMM: 0x227b7533bf8
    //     0x970318: ldp             lr, x5, [x16, #8]
    // 0x97031c: blr             lr
    // 0x970320: b               #0x970500
    // 0x970324: r17 = -344
    //     0x970324: movn            x17, #0x157
    // 0x970328: ldr             x0, [fp, x17]
    // 0x97032c: r2 = Null
    //     0x97032c: mov             x2, NULL
    // 0x970330: r1 = Null
    //     0x970330: mov             x1, NULL
    // 0x970334: cmp             w0, NULL
    // 0x970338: b.eq            #0x9703dc
    // 0x97033c: branchIfSmi(r0, 0x9703dc)
    //     0x97033c: tbz             w0, #0, #0x9703dc
    // 0x970340: r3 = LoadClassIdInstr(r0)
    //     0x970340: ldur            x3, [x0, #-1]
    //     0x970344: ubfx            x3, x3, #0xc, #0x14
    // 0x970348: r17 = 6336
    //     0x970348: movz            x17, #0x18c0
    // 0x97034c: cmp             x3, x17
    // 0x970350: b.eq            #0x9703e4
    // 0x970354: sub             x3, x3, #0x5a
    // 0x970358: cmp             x3, #2
    // 0x97035c: b.ls            #0x9703e4
    // 0x970360: r4 = LoadClassIdInstr(r0)
    //     0x970360: ldur            x4, [x0, #-1]
    //     0x970364: ubfx            x4, x4, #0xc, #0x14
    // 0x970368: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x97036c: ldr             x3, [x3, #0x18]
    // 0x970370: ldr             x3, [x3, x4, lsl #3]
    // 0x970374: LoadField: r3 = r3->field_2b
    //     0x970374: ldur            w3, [x3, #0x2b]
    // 0x970378: DecompressPointer r3
    //     0x970378: add             x3, x3, HEAP, lsl #32
    // 0x97037c: cmp             w3, NULL
    // 0x970380: b.eq            #0x9703dc
    // 0x970384: LoadField: r3 = r3->field_f
    //     0x970384: ldur            w3, [x3, #0xf]
    // 0x970388: lsr             x3, x3, #3
    // 0x97038c: r17 = 6336
    //     0x97038c: movz            x17, #0x18c0
    // 0x970390: cmp             x3, x17
    // 0x970394: b.eq            #0x9703e4
    // 0x970398: r3 = SubtypeTestCache
    //     0x970398: add             x3, PP, #0x25, lsl #12  ; [pp+0x25018] SubtypeTestCache
    //     0x97039c: ldr             x3, [x3, #0x18]
    // 0x9703a0: r30 = Subtype1TestCacheStub
    //     0x9703a0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x9703a4: LoadField: r30 = r30->field_7
    //     0x9703a4: ldur            lr, [lr, #7]
    // 0x9703a8: blr             lr
    // 0x9703ac: cmp             w7, NULL
    // 0x9703b0: b.eq            #0x9703bc
    // 0x9703b4: tbnz            w7, #4, #0x9703dc
    // 0x9703b8: b               #0x9703e4
    // 0x9703bc: r8 = List
    //     0x9703bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25020] Type: List
    //     0x9703c0: ldr             x8, [x8, #0x20]
    // 0x9703c4: r3 = SubtypeTestCache
    //     0x9703c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25028] SubtypeTestCache
    //     0x9703c8: ldr             x3, [x3, #0x28]
    // 0x9703cc: r30 = InstanceOfStub
    //     0x9703cc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9703d0: LoadField: r30 = r30->field_7
    //     0x9703d0: ldur            lr, [lr, #7]
    // 0x9703d4: blr             lr
    // 0x9703d8: b               #0x9703e8
    // 0x9703dc: r0 = false
    //     0x9703dc: add             x0, NULL, #0x30  ; false
    // 0x9703e0: b               #0x9703e8
    // 0x9703e4: r0 = true
    //     0x9703e4: add             x0, NULL, #0x20  ; true
    // 0x9703e8: tbnz            w0, #4, #0x970444
    // 0x9703ec: r17 = -336
    //     0x9703ec: movn            x17, #0x14f
    // 0x9703f0: ldr             x3, [fp, x17]
    // 0x9703f4: r0 = LoadClassIdInstr(r3)
    //     0x9703f4: ldur            x0, [x3, #-1]
    //     0x9703f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9703fc: mov             x1, x3
    // 0x970400: r2 = "answers"
    //     0x970400: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x970404: ldr             x2, [x2, #0x278]
    // 0x970408: r0 = GDT[cid_x0 + 0x35e]()
    //     0x970408: add             lr, x0, #0x35e
    //     0x97040c: ldr             lr, [x21, lr, lsl #3]
    //     0x970410: blr             lr
    // 0x970414: r17 = -352
    //     0x970414: movn            x17, #0x15f
    // 0x970418: ldr             x16, [fp, x17]
    // 0x97041c: stp             x16, x0, [SP, #8]
    // 0x970420: r17 = -344
    //     0x970420: movn            x17, #0x157
    // 0x970424: ldr             x16, [fp, x17]
    // 0x970428: str             x16, [SP]
    // 0x97042c: r4 = 0
    //     0x97042c: movz            x4, #0
    // 0x970430: ldr             x0, [SP, #0x10]
    // 0x970434: r30 = 2369602665464
    //     0x970434: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] IMM: 0x227b7533bf8
    //     0x970438: ldp             lr, x5, [x16, #0x30]
    // 0x97043c: blr             lr
    // 0x970440: b               #0x970500
    // 0x970444: r17 = -336
    //     0x970444: movn            x17, #0x14f
    // 0x970448: ldr             x3, [fp, x17]
    // 0x97044c: r17 = -344
    //     0x97044c: movn            x17, #0x157
    // 0x970450: ldr             x4, [fp, x17]
    // 0x970454: r0 = LoadClassIdInstr(r3)
    //     0x970454: ldur            x0, [x3, #-1]
    //     0x970458: ubfx            x0, x0, #0xc, #0x14
    // 0x97045c: mov             x1, x3
    // 0x970460: r2 = "answers"
    //     0x970460: add             x2, PP, #0x22, lsl #12  ; [pp+0x22278] "answers"
    //     0x970464: ldr             x2, [x2, #0x278]
    // 0x970468: r0 = GDT[cid_x0 + 0x35e]()
    //     0x970468: add             lr, x0, #0x35e
    //     0x97046c: ldr             lr, [x21, lr, lsl #3]
    //     0x970470: blr             lr
    // 0x970474: mov             x2, x0
    // 0x970478: r17 = -344
    //     0x970478: movn            x17, #0x157
    // 0x97047c: ldr             x1, [fp, x17]
    // 0x970480: r17 = -360
    //     0x970480: movn            x17, #0x167
    // 0x970484: str             x2, [fp, x17]
    // 0x970488: cmp             w1, NULL
    // 0x97048c: b.ne            #0x970498
    // 0x970490: r0 = Null
    //     0x970490: mov             x0, NULL
    // 0x970494: b               #0x9704c0
    // 0x970498: r0 = 60
    //     0x970498: movz            x0, #0x3c
    // 0x97049c: branchIfSmi(r1, 0x9704a8)
    //     0x97049c: tbz             w1, #0, #0x9704a8
    // 0x9704a0: r0 = LoadClassIdInstr(r1)
    //     0x9704a0: ldur            x0, [x1, #-1]
    //     0x9704a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9704a8: str             x1, [SP]
    // 0x9704ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9704ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9704b0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9704b0: movz            x17, #0x7a11
    //     0x9704b4: add             lr, x0, x17
    //     0x9704b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9704bc: blr             lr
    // 0x9704c0: cmp             w0, NULL
    // 0x9704c4: b.ne            #0x9704cc
    // 0x9704c8: r0 = ""
    //     0x9704c8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9704cc: r17 = -344
    //     0x9704cc: movn            x17, #0x157
    // 0x9704d0: str             x0, [fp, x17]
    // 0x9704d4: r17 = -360
    //     0x9704d4: movn            x17, #0x167
    // 0x9704d8: ldr             x16, [fp, x17]
    // 0x9704dc: r17 = -352
    //     0x9704dc: movn            x17, #0x15f
    // 0x9704e0: ldr             lr, [fp, x17]
    // 0x9704e4: stp             lr, x16, [SP, #8]
    // 0x9704e8: str             x0, [SP]
    // 0x9704ec: r4 = 0
    //     0x9704ec: movz            x4, #0
    // 0x9704f0: ldr             x0, [SP, #0x10]
    // 0x9704f4: r30 = 2369602665464
    //     0x9704f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25040] IMM: 0x227b7533bf8
    //     0x9704f8: ldp             lr, x5, [x16, #0x40]
    // 0x9704fc: blr             lr
    // 0x970500: r17 = -304
    //     0x970500: movn            x17, #0x12f
    // 0x970504: ldr             x2, [fp, x17]
    // 0x970508: b               #0x97001c
    // 0x97050c: r17 = -328
    //     0x97050c: movn            x17, #0x147
    // 0x970510: ldr             x3, [fp, x17]
    // 0x970514: r17 = -320
    //     0x970514: movn            x17, #0x13f
    // 0x970518: ldr             x4, [fp, x17]
    // 0x97051c: r0 = LoadClassIdInstr(r3)
    //     0x97051c: ldur            x0, [x3, #-1]
    //     0x970520: ubfx            x0, x0, #0xc, #0x14
    // 0x970524: mov             x1, x3
    // 0x970528: r2 = "entries"
    //     0x970528: add             x2, PP, #0x22, lsl #12  ; [pp+0x22260] "entries"
    //     0x97052c: ldr             x2, [x2, #0x260]
    // 0x970530: r0 = GDT[cid_x0 + 0x35e]()
    //     0x970530: add             lr, x0, #0x35e
    //     0x970534: ldr             lr, [x21, lr, lsl #3]
    //     0x970538: blr             lr
    // 0x97053c: r17 = -336
    //     0x97053c: movn            x17, #0x14f
    // 0x970540: ldr             x16, [fp, x17]
    // 0x970544: stp             x16, x0, [SP]
    // 0x970548: r4 = 0
    //     0x970548: movz            x4, #0
    // 0x97054c: ldr             x0, [SP, #8]
    // 0x970550: r30 = 2369602665464
    //     0x970550: add             x16, PP, #0x25, lsl #12  ; [pp+0x25050] IMM: 0x227b7533bf8
    //     0x970554: ldp             lr, x5, [x16, #0x50]
    // 0x970558: blr             lr
    // 0x97055c: r17 = -320
    //     0x97055c: movn            x17, #0x13f
    // 0x970560: ldr             x0, [fp, x17]
    // 0x970564: add             x7, x0, #1
    // 0x970568: r17 = -328
    //     0x970568: movn            x17, #0x147
    // 0x97056c: ldr             x3, [fp, x17]
    // 0x970570: b               #0x96fe10
    // 0x970574: r17 = -288
    //     0x970574: movn            x17, #0x11f
    // 0x970578: ldr             x2, [fp, x17]
    // 0x97057c: mov             x0, x5
    // 0x970580: r17 = -328
    //     0x970580: movn            x17, #0x147
    // 0x970584: ldr             x1, [fp, x17]
    // 0x970588: r0 = jsonEncode()
    //     0x970588: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x97058c: r17 = -288
    //     0x97058c: movn            x17, #0x11f
    // 0x970590: ldr             x4, [fp, x17]
    // 0x970594: r1 = LoadClassIdInstr(r4)
    //     0x970594: ldur            x1, [x4, #-1]
    //     0x970598: ubfx            x1, x1, #0xc, #0x14
    // 0x97059c: mov             x3, x0
    // 0x9705a0: mov             x0, x1
    // 0x9705a4: mov             x1, x4
    // 0x9705a8: r2 = "registrationData"
    //     0x9705a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x9705ac: ldr             x2, [x2, #0x290]
    // 0x9705b0: r0 = GDT[cid_x0 + 0x368]()
    //     0x9705b0: add             lr, x0, #0x368
    //     0x9705b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9705b8: blr             lr
    // 0x9705bc: r17 = -296
    //     0x9705bc: movn            x17, #0x127
    // 0x9705c0: ldr             x0, [fp, x17]
    // 0x9705c4: LoadField: r1 = r0->field_b
    //     0x9705c4: ldur            w1, [x0, #0xb]
    // 0x9705c8: cbz             w1, #0x97060c
    // 0x9705cc: r17 = -288
    //     0x9705cc: movn            x17, #0x11f
    // 0x9705d0: ldr             x2, [fp, x17]
    // 0x9705d4: mov             x1, x0
    // 0x9705d8: r0 = jsonEncode()
    //     0x9705d8: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x9705dc: r17 = -288
    //     0x9705dc: movn            x17, #0x11f
    // 0x9705e0: ldr             x4, [fp, x17]
    // 0x9705e4: r1 = LoadClassIdInstr(r4)
    //     0x9705e4: ldur            x1, [x4, #-1]
    //     0x9705e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9705ec: mov             x3, x0
    // 0x9705f0: mov             x0, x1
    // 0x9705f4: mov             x1, x4
    // 0x9705f8: r2 = "responseMeta"
    //     0x9705f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23468] "responseMeta"
    //     0x9705fc: ldr             x2, [x2, #0x468]
    // 0x970600: r0 = GDT[cid_x0 + 0x368]()
    //     0x970600: add             lr, x0, #0x368
    //     0x970604: ldr             lr, [x21, lr, lsl #3]
    //     0x970608: blr             lr
    // 0x97060c: r17 = -288
    //     0x97060c: movn            x17, #0x11f
    // 0x970610: ldr             x0, [fp, x17]
    // 0x970614: ldur            x3, [fp, #-0x100]
    // 0x970618: r1 = Null
    //     0x970618: mov             x1, NULL
    // 0x97061c: r2 = 4
    //     0x97061c: movz            x2, #0x4
    // 0x970620: r0 = AllocateArray()
    //     0x970620: bl              #0xc702f0  ; AllocateArrayStub
    // 0x970624: r17 = -296
    //     0x970624: movn            x17, #0x127
    // 0x970628: str             x0, [fp, x17]
    // 0x97062c: r16 = "Multipart Body Data: "
    //     0x97062c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25060] "Multipart Body Data: "
    //     0x970630: ldr             x16, [x16, #0x60]
    // 0x970634: StoreField: r0->field_f = r16
    //     0x970634: stur            w16, [x0, #0xf]
    // 0x970638: r17 = -288
    //     0x970638: movn            x17, #0x11f
    // 0x97063c: ldr             x2, [fp, x17]
    // 0x970640: LoadField: r3 = r2->field_7
    //     0x970640: ldur            w3, [x2, #7]
    // 0x970644: DecompressPointer r3
    //     0x970644: add             x3, x3, HEAP, lsl #32
    // 0x970648: mov             x1, x3
    // 0x97064c: r17 = -264
    //     0x97064c: movn            x17, #0x107
    // 0x970650: str             x3, [fp, x17]
    // 0x970654: r0 = _CompactKeysIterable()
    //     0x970654: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x970658: mov             x1, x0
    // 0x97065c: r17 = -288
    //     0x97065c: movn            x17, #0x11f
    // 0x970660: ldr             x0, [fp, x17]
    // 0x970664: StoreField: r1->field_b = r0
    //     0x970664: stur            w0, [x1, #0xb]
    // 0x970668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x970668: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97066c: r0 = toList()
    //     0x97066c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x970670: r17 = -296
    //     0x970670: movn            x17, #0x127
    // 0x970674: ldr             x1, [fp, x17]
    // 0x970678: ArrayStore: r1[1] = r0  ; List_4
    //     0x970678: add             x25, x1, #0x13
    //     0x97067c: str             w0, [x25]
    //     0x970680: tbz             w0, #0, #0x97069c
    //     0x970684: ldurb           w16, [x1, #-1]
    //     0x970688: ldurb           w17, [x0, #-1]
    //     0x97068c: and             x16, x17, x16, lsr #2
    //     0x970690: tst             x16, HEAP, lsr #32
    //     0x970694: b.eq            #0x97069c
    //     0x970698: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x97069c: r17 = -296
    //     0x97069c: movn            x17, #0x127
    // 0x9706a0: ldr             x16, [fp, x17]
    // 0x9706a4: str             x16, [SP]
    // 0x9706a8: r0 = _interpolate()
    //     0x9706a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9706ac: r17 = -264
    //     0x9706ac: movn            x17, #0x107
    // 0x9706b0: str             x0, [fp, x17]
    // 0x9706b4: r4 = const [0, 0, 0, 0, null]
    //     0x9706b4: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x9706b8: ldr             x4, [x4, #0x740]
    // 0x9706bc: r0 = devPrint()
    //     0x9706bc: bl              #0x970dd8  ; [package:showmates/services/logs/logs.dart] ::devPrint
    // 0x9706c0: r1 = Null
    //     0x9706c0: mov             x1, NULL
    // 0x9706c4: r2 = 4
    //     0x9706c4: movz            x2, #0x4
    // 0x9706c8: r0 = AllocateArray()
    //     0x9706c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9706cc: r16 = "Files to upload: "
    //     0x9706cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25068] "Files to upload: "
    //     0x9706d0: ldr             x16, [x16, #0x68]
    // 0x9706d4: StoreField: r0->field_f = r16
    //     0x9706d4: stur            w16, [x0, #0xf]
    // 0x9706d8: ldur            x1, [fp, #-0x100]
    // 0x9706dc: LoadField: r2 = r1->field_b
    //     0x9706dc: ldur            w2, [x1, #0xb]
    // 0x9706e0: StoreField: r0->field_13 = r2
    //     0x9706e0: stur            w2, [x0, #0x13]
    // 0x9706e4: str             x0, [SP]
    // 0x9706e8: r0 = _interpolate()
    //     0x9706e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9706ec: r17 = -264
    //     0x9706ec: movn            x17, #0x107
    // 0x9706f0: str             x0, [fp, x17]
    // 0x9706f4: r4 = const [0, 0, 0, 0, null]
    //     0x9706f4: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x9706f8: ldr             x4, [x4, #0x740]
    // 0x9706fc: r0 = devPrint()
    //     0x9706fc: bl              #0x970dd8  ; [package:showmates/services/logs/logs.dart] ::devPrint
    // 0x970700: r17 = -288
    //     0x970700: movn            x17, #0x11f
    // 0x970704: ldr             x1, [fp, x17]
    // 0x970708: r2 = "registrationData"
    //     0x970708: add             x2, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x97070c: ldr             x2, [x2, #0x290]
    // 0x970710: r0 = containsKey()
    //     0x970710: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x970714: tbnz            w0, #4, #0x9707bc
    // 0x970718: r17 = -288
    //     0x970718: movn            x17, #0x11f
    // 0x97071c: ldr             x0, [fp, x17]
    // 0x970720: r1 = Null
    //     0x970720: mov             x1, NULL
    // 0x970724: r2 = 4
    //     0x970724: movz            x2, #0x4
    // 0x970728: r0 = AllocateArray()
    //     0x970728: bl              #0xc702f0  ; AllocateArrayStub
    // 0x97072c: mov             x3, x0
    // 0x970730: r17 = -264
    //     0x970730: movn            x17, #0x107
    // 0x970734: str             x3, [fp, x17]
    // 0x970738: r16 = "Registration Data: "
    //     0x970738: add             x16, PP, #0x25, lsl #12  ; [pp+0x25070] "Registration Data: "
    //     0x97073c: ldr             x16, [x16, #0x70]
    // 0x970740: StoreField: r3->field_f = r16
    //     0x970740: stur            w16, [x3, #0xf]
    // 0x970744: r17 = -288
    //     0x970744: movn            x17, #0x11f
    // 0x970748: ldr             x4, [fp, x17]
    // 0x97074c: r0 = LoadClassIdInstr(r4)
    //     0x97074c: ldur            x0, [x4, #-1]
    //     0x970750: ubfx            x0, x0, #0xc, #0x14
    // 0x970754: mov             x1, x4
    // 0x970758: r2 = "registrationData"
    //     0x970758: add             x2, PP, #0x22, lsl #12  ; [pp+0x22290] "registrationData"
    //     0x97075c: ldr             x2, [x2, #0x290]
    // 0x970760: r0 = GDT[cid_x0 + 0x35e]()
    //     0x970760: add             lr, x0, #0x35e
    //     0x970764: ldr             lr, [x21, lr, lsl #3]
    //     0x970768: blr             lr
    // 0x97076c: r17 = -264
    //     0x97076c: movn            x17, #0x107
    // 0x970770: ldr             x1, [fp, x17]
    // 0x970774: ArrayStore: r1[1] = r0  ; List_4
    //     0x970774: add             x25, x1, #0x13
    //     0x970778: str             w0, [x25]
    //     0x97077c: tbz             w0, #0, #0x970798
    //     0x970780: ldurb           w16, [x1, #-1]
    //     0x970784: ldurb           w17, [x0, #-1]
    //     0x970788: and             x16, x17, x16, lsr #2
    //     0x97078c: tst             x16, HEAP, lsr #32
    //     0x970790: b.eq            #0x970798
    //     0x970794: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x970798: r17 = -264
    //     0x970798: movn            x17, #0x107
    // 0x97079c: ldr             x16, [fp, x17]
    // 0x9707a0: str             x16, [SP]
    // 0x9707a4: r0 = _interpolate()
    //     0x9707a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9707a8: r17 = -264
    //     0x9707a8: movn            x17, #0x107
    // 0x9707ac: str             x0, [fp, x17]
    // 0x9707b0: r4 = const [0, 0, 0, 0, null]
    //     0x9707b0: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x9707b4: ldr             x4, [x4, #0x740]
    // 0x9707b8: r0 = devPrint()
    //     0x9707b8: bl              #0x970dd8  ; [package:showmates/services/logs/logs.dart] ::devPrint
    // 0x9707bc: r17 = -288
    //     0x9707bc: movn            x17, #0x11f
    // 0x9707c0: ldr             x1, [fp, x17]
    // 0x9707c4: r2 = "responseMeta"
    //     0x9707c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23468] "responseMeta"
    //     0x9707c8: ldr             x2, [x2, #0x468]
    // 0x9707cc: r0 = containsKey()
    //     0x9707cc: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9707d0: tbnz            w0, #4, #0x970878
    // 0x9707d4: r17 = -288
    //     0x9707d4: movn            x17, #0x11f
    // 0x9707d8: ldr             x0, [fp, x17]
    // 0x9707dc: r1 = Null
    //     0x9707dc: mov             x1, NULL
    // 0x9707e0: r2 = 4
    //     0x9707e0: movz            x2, #0x4
    // 0x9707e4: r0 = AllocateArray()
    //     0x9707e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9707e8: mov             x3, x0
    // 0x9707ec: r17 = -264
    //     0x9707ec: movn            x17, #0x107
    // 0x9707f0: str             x3, [fp, x17]
    // 0x9707f4: r16 = "Response Meta: "
    //     0x9707f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] "Response Meta: "
    //     0x9707f8: ldr             x16, [x16, #0x78]
    // 0x9707fc: StoreField: r3->field_f = r16
    //     0x9707fc: stur            w16, [x3, #0xf]
    // 0x970800: r17 = -288
    //     0x970800: movn            x17, #0x11f
    // 0x970804: ldr             x4, [fp, x17]
    // 0x970808: r0 = LoadClassIdInstr(r4)
    //     0x970808: ldur            x0, [x4, #-1]
    //     0x97080c: ubfx            x0, x0, #0xc, #0x14
    // 0x970810: mov             x1, x4
    // 0x970814: r2 = "responseMeta"
    //     0x970814: add             x2, PP, #0x23, lsl #12  ; [pp+0x23468] "responseMeta"
    //     0x970818: ldr             x2, [x2, #0x468]
    // 0x97081c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97081c: add             lr, x0, #0x35e
    //     0x970820: ldr             lr, [x21, lr, lsl #3]
    //     0x970824: blr             lr
    // 0x970828: r17 = -264
    //     0x970828: movn            x17, #0x107
    // 0x97082c: ldr             x1, [fp, x17]
    // 0x970830: ArrayStore: r1[1] = r0  ; List_4
    //     0x970830: add             x25, x1, #0x13
    //     0x970834: str             w0, [x25]
    //     0x970838: tbz             w0, #0, #0x970854
    //     0x97083c: ldurb           w16, [x1, #-1]
    //     0x970840: ldurb           w17, [x0, #-1]
    //     0x970844: and             x16, x17, x16, lsr #2
    //     0x970848: tst             x16, HEAP, lsr #32
    //     0x97084c: b.eq            #0x970854
    //     0x970850: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x970854: r17 = -264
    //     0x970854: movn            x17, #0x107
    // 0x970858: ldr             x16, [fp, x17]
    // 0x97085c: str             x16, [SP]
    // 0x970860: r0 = _interpolate()
    //     0x970860: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x970864: r17 = -264
    //     0x970864: movn            x17, #0x107
    // 0x970868: str             x0, [fp, x17]
    // 0x97086c: r4 = const [0, 0, 0, 0, null]
    //     0x97086c: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x970870: ldr             x4, [x4, #0x740]
    // 0x970874: r0 = devPrint()
    //     0x970874: bl              #0x970dd8  ; [package:showmates/services/logs/logs.dart] ::devPrint
    // 0x970878: ldur            x0, [fp, #-0x100]
    // 0x97087c: LoadField: r1 = r0->field_b
    //     0x97087c: ldur            w1, [x0, #0xb]
    // 0x970880: cbnz            w1, #0x97088c
    // 0x970884: r2 = false
    //     0x970884: add             x2, NULL, #0x30  ; false
    // 0x970888: b               #0x970890
    // 0x97088c: r2 = true
    //     0x97088c: add             x2, NULL, #0x20  ; true
    // 0x970890: r17 = -264
    //     0x970890: movn            x17, #0x107
    // 0x970894: str             x2, [fp, x17]
    // 0x970898: r1 = LoadStaticField(0x13f4)
    //     0x970898: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x97089c: ldr             x1, [x1, #0x27e8]
    // 0x9708a0: cmp             w1, NULL
    // 0x9708a4: b.ne            #0x9708c4
    // 0x9708a8: r0 = ApiService()
    //     0x9708a8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9708ac: mov             x1, x0
    // 0x9708b0: r0 = false
    //     0x9708b0: add             x0, NULL, #0x30  ; false
    // 0x9708b4: StoreField: r1->field_7 = r0
    //     0x9708b4: stur            w0, [x1, #7]
    // 0x9708b8: mov             x2, x1
    // 0x9708bc: StoreStaticField(0x13f4, r2)
    //     0x9708bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9708c0: str             x2, [x0, #0x27e8]
    // 0x9708c4: r17 = -264
    //     0x9708c4: movn            x17, #0x107
    // 0x9708c8: ldr             x0, [fp, x17]
    // 0x9708cc: r17 = -304
    //     0x9708cc: movn            x17, #0x12f
    // 0x9708d0: str             x1, [fp, x17]
    // 0x9708d4: tbnz            w0, #4, #0x9708e4
    // 0x9708d8: r3 = Instance_Method
    //     0x9708d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!Method@c13621
    //     0x9708dc: ldr             x3, [x3, #0x470]
    // 0x9708e0: b               #0x9708e8
    // 0x9708e4: r3 = Instance_Method
    //     0x9708e4: ldr             x3, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x9708e8: r17 = -296
    //     0x9708e8: movn            x17, #0x127
    // 0x9708ec: str             x3, [fp, x17]
    // 0x9708f0: tbnz            w0, #4, #0x9708fc
    // 0x9708f4: ldur            x0, [fp, #-0x100]
    // 0x9708f8: b               #0x970900
    // 0x9708fc: r0 = Null
    //     0x9708fc: mov             x0, NULL
    // 0x970900: stur            x0, [fp, #-0x100]
    // 0x970904: r0 = ApiRequest()
    //     0x970904: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x970908: r17 = -264
    //     0x970908: movn            x17, #0x107
    // 0x97090c: str             x0, [fp, x17]
    // 0x970910: r17 = -288
    //     0x970910: movn            x17, #0x11f
    // 0x970914: ldr             x16, [fp, x17]
    // 0x970918: ldur            lr, [fp, #-0x100]
    // 0x97091c: stp             lr, x16, [SP]
    // 0x970920: mov             x1, x0
    // 0x970924: r17 = -296
    //     0x970924: movn            x17, #0x127
    // 0x970928: ldr             x3, [fp, x17]
    // 0x97092c: r2 = Instance_ErrorPresentationType
    //     0x97092c: ldr             x2, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x970930: r5 = true
    //     0x970930: add             x5, NULL, #0x20  ; true
    // 0x970934: r6 = "api/payment/book-ticket"
    //     0x970934: add             x6, PP, #0x25, lsl #12  ; [pp+0x25080] "api/payment/book-ticket"
    //     0x970938: ldr             x6, [x6, #0x80]
    // 0x97093c: r4 = const [0, 0x7, 0x2, 0x5, body, 0x5, fileData, 0x6, null]
    //     0x97093c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25088] List(9) [0, 0x7, 0x2, 0x5, "body", 0x5, "fileData", 0x6, Null]
    //     0x970940: ldr             x4, [x4, #0x88]
    // 0x970944: r0 = ApiRequest()
    //     0x970944: bl              #0x970b88  ; [package:showmates/services/network/src/models/request.dart] ApiRequest::ApiRequest
    // 0x970948: r17 = -304
    //     0x970948: movn            x17, #0x12f
    // 0x97094c: ldr             x1, [fp, x17]
    // 0x970950: r17 = -264
    //     0x970950: movn            x17, #0x107
    // 0x970954: ldr             x2, [fp, x17]
    // 0x970958: r0 = call()
    //     0x970958: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x97095c: mov             x1, x0
    // 0x970960: r17 = -312
    //     0x970960: movn            x17, #0x137
    // 0x970964: str             x1, [fp, x17]
    // 0x970968: r0 = Await()
    //     0x970968: bl              #0x4ffa8c  ; AwaitStub
    // 0x97096c: mov             x3, x0
    // 0x970970: stur            x3, [fp, #-0x100]
    // 0x970974: cmp             w3, NULL
    // 0x970978: b.eq            #0x9709ec
    // 0x97097c: r0 = LoadClassIdInstr(r3)
    //     0x97097c: ldur            x0, [x3, #-1]
    //     0x970980: ubfx            x0, x0, #0xc, #0x14
    // 0x970984: mov             x1, x3
    // 0x970988: r2 = "statusCode"
    //     0x970988: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x97098c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x97098c: add             lr, x0, #0x35e
    //     0x970990: ldr             lr, [x21, lr, lsl #3]
    //     0x970994: blr             lr
    // 0x970998: r1 = 60
    //     0x970998: movz            x1, #0x3c
    // 0x97099c: branchIfSmi(r0, 0x9709a8)
    //     0x97099c: tbz             w0, #0, #0x9709a8
    // 0x9709a0: r1 = LoadClassIdInstr(r0)
    //     0x9709a0: ldur            x1, [x0, #-1]
    //     0x9709a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9709a8: r16 = 400
    //     0x9709a8: movz            x16, #0x190
    // 0x9709ac: stp             x16, x0, [SP]
    // 0x9709b0: mov             x0, x1
    // 0x9709b4: mov             lr, x0
    // 0x9709b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9709bc: blr             lr
    // 0x9709c0: tbnz            w0, #4, #0x9709ec
    // 0x9709c4: r17 = -280
    //     0x9709c4: movn            x17, #0x117
    // 0x9709c8: ldr             x16, [fp, x17]
    // 0x9709cc: ldur            lr, [fp, #-0x100]
    // 0x9709d0: stp             lr, x16, [SP]
    // 0x9709d4: r17 = -280
    //     0x9709d4: movn            x17, #0x117
    // 0x9709d8: ldr             x0, [fp, x17]
    // 0x9709dc: ClosureCall
    //     0x9709dc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9709e0: ldur            x2, [x0, #0x1f]
    //     0x9709e4: blr             x2
    // 0x9709e8: b               #0x970a6c
    // 0x9709ec: ldur            x3, [fp, #-0x100]
    // 0x9709f0: cmp             w3, NULL
    // 0x9709f4: b.eq            #0x970a68
    // 0x9709f8: r0 = LoadClassIdInstr(r3)
    //     0x9709f8: ldur            x0, [x3, #-1]
    //     0x9709fc: ubfx            x0, x0, #0xc, #0x14
    // 0x970a00: mov             x1, x3
    // 0x970a04: r2 = "statusCode"
    //     0x970a04: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x970a08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x970a08: add             lr, x0, #0x35e
    //     0x970a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x970a10: blr             lr
    // 0x970a14: r1 = 60
    //     0x970a14: movz            x1, #0x3c
    // 0x970a18: branchIfSmi(r0, 0x970a24)
    //     0x970a18: tbz             w0, #0, #0x970a24
    // 0x970a1c: r1 = LoadClassIdInstr(r0)
    //     0x970a1c: ldur            x1, [x0, #-1]
    //     0x970a20: ubfx            x1, x1, #0xc, #0x14
    // 0x970a24: r16 = 602
    //     0x970a24: movz            x16, #0x25a
    // 0x970a28: stp             x16, x0, [SP]
    // 0x970a2c: mov             x0, x1
    // 0x970a30: mov             lr, x0
    // 0x970a34: ldr             lr, [x21, lr, lsl #3]
    // 0x970a38: blr             lr
    // 0x970a3c: tbnz            w0, #4, #0x970a68
    // 0x970a40: r17 = -272
    //     0x970a40: movn            x17, #0x10f
    // 0x970a44: ldr             x16, [fp, x17]
    // 0x970a48: ldur            lr, [fp, #-0x100]
    // 0x970a4c: stp             lr, x16, [SP]
    // 0x970a50: r17 = -272
    //     0x970a50: movn            x17, #0x10f
    // 0x970a54: ldr             x0, [fp, x17]
    // 0x970a58: ClosureCall
    //     0x970a58: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x970a5c: ldur            x2, [x0, #0x1f]
    //     0x970a60: blr             x2
    // 0x970a64: b               #0x970a6c
    // 0x970a68: r0 = Null
    //     0x970a68: mov             x0, NULL
    // 0x970a6c: r0 = ReturnAsync()
    //     0x970a6c: b               #0x520028  ; ReturnAsyncStub
    // 0x970a70: sub             SP, fp, #0x1a0
    // 0x970a74: mov             x3, x0
    // 0x970a78: stur            x0, [fp, #-0x100]
    // 0x970a7c: mov             x0, x1
    // 0x970a80: r17 = -264
    //     0x970a80: movn            x17, #0x107
    // 0x970a84: str             x1, [fp, x17]
    // 0x970a88: r1 = Null
    //     0x970a88: mov             x1, NULL
    // 0x970a8c: r2 = 8
    //     0x970a8c: movz            x2, #0x8
    // 0x970a90: r0 = AllocateArray()
    //     0x970a90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x970a94: r16 = "TicketRepository addBookingApi\nError: "
    //     0x970a94: add             x16, PP, #0x25, lsl #12  ; [pp+0x25090] "TicketRepository addBookingApi\nError: "
    //     0x970a98: ldr             x16, [x16, #0x90]
    // 0x970a9c: StoreField: r0->field_f = r16
    //     0x970a9c: stur            w16, [x0, #0xf]
    // 0x970aa0: ldur            x1, [fp, #-0x100]
    // 0x970aa4: StoreField: r0->field_13 = r1
    //     0x970aa4: stur            w1, [x0, #0x13]
    // 0x970aa8: r16 = "\nStackTrace: "
    //     0x970aa8: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x970aac: ArrayStore: r0[0] = r16  ; List_4
    //     0x970aac: stur            w16, [x0, #0x17]
    // 0x970ab0: r17 = -264
    //     0x970ab0: movn            x17, #0x107
    // 0x970ab4: ldr             x2, [fp, x17]
    // 0x970ab8: StoreField: r0->field_1b = r2
    //     0x970ab8: stur            w2, [x0, #0x1b]
    // 0x970abc: str             x0, [SP]
    // 0x970ac0: r0 = _interpolate()
    //     0x970ac0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x970ac4: r4 = const [0, 0, 0, 0, null]
    //     0x970ac4: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x970ac8: ldr             x4, [x4, #0x740]
    // 0x970acc: r0 = devPrint()
    //     0x970acc: bl              #0x970dd8  ; [package:showmates/services/logs/logs.dart] ::devPrint
    // 0x970ad0: ldur            x0, [fp, #-0x100]
    // 0x970ad4: r17 = -264
    //     0x970ad4: movn            x17, #0x107
    // 0x970ad8: ldr             x1, [fp, x17]
    // 0x970adc: r0 = ReThrow()
    //     0x970adc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x970ae0: brk             #0
    // 0x970ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970ae8: b               #0x96f814
    // 0x970aec: SaveReg d0
    //     0x970aec: str             q0, [SP, #-0x10]!
    // 0x970af0: stp             x1, x2, [SP, #-0x10]!
    // 0x970af4: SaveReg r0
    //     0x970af4: str             x0, [SP, #-8]!
    // 0x970af8: r0 = AllocateDouble()
    //     0x970af8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970afc: mov             x3, x0
    // 0x970b00: RestoreReg r0
    //     0x970b00: ldr             x0, [SP], #8
    // 0x970b04: ldp             x1, x2, [SP], #0x10
    // 0x970b08: RestoreReg d0
    //     0x970b08: ldr             q0, [SP], #0x10
    // 0x970b0c: b               #0x96f8ec
    // 0x970b10: SaveReg d0
    //     0x970b10: str             q0, [SP, #-0x10]!
    // 0x970b14: stp             x1, x2, [SP, #-0x10]!
    // 0x970b18: SaveReg r0
    //     0x970b18: str             x0, [SP, #-8]!
    // 0x970b1c: r0 = AllocateDouble()
    //     0x970b1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970b20: mov             x3, x0
    // 0x970b24: RestoreReg r0
    //     0x970b24: ldr             x0, [SP], #8
    // 0x970b28: ldp             x1, x2, [SP], #0x10
    // 0x970b2c: RestoreReg d0
    //     0x970b2c: ldr             q0, [SP], #0x10
    // 0x970b30: b               #0x96f980
    // 0x970b34: SaveReg d0
    //     0x970b34: str             q0, [SP, #-0x10]!
    // 0x970b38: stp             x1, x2, [SP, #-0x10]!
    // 0x970b3c: SaveReg r0
    //     0x970b3c: str             x0, [SP, #-8]!
    // 0x970b40: r0 = AllocateDouble()
    //     0x970b40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970b44: mov             x3, x0
    // 0x970b48: RestoreReg r0
    //     0x970b48: ldr             x0, [SP], #8
    // 0x970b4c: ldp             x1, x2, [SP], #0x10
    // 0x970b50: RestoreReg d0
    //     0x970b50: ldr             q0, [SP], #0x10
    // 0x970b54: b               #0x96fa14
    // 0x970b58: SaveReg d0
    //     0x970b58: str             q0, [SP, #-0x10]!
    // 0x970b5c: stp             x2, x3, [SP, #-0x10]!
    // 0x970b60: r0 = AllocateDouble()
    //     0x970b60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x970b64: ldp             x2, x3, [SP], #0x10
    // 0x970b68: RestoreReg d0
    //     0x970b68: ldr             q0, [SP], #0x10
    // 0x970b6c: b               #0x96fa94
    // 0x970b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970b74: b               #0x96fe38
    // 0x970b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970b78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970b7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970b84: b               #0x970044
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Ticket) {
    // ** addr: 0x971144, size: 0x30
    // 0x971144: EnterFrame
    //     0x971144: stp             fp, lr, [SP, #-0x10]!
    //     0x971148: mov             fp, SP
    // 0x97114c: CheckStackOverflow
    //     0x97114c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x971150: cmp             SP, x16
    //     0x971154: b.ls            #0x97116c
    // 0x971158: ldr             x1, [fp, #0x10]
    // 0x97115c: r0 = toJson()
    //     0x97115c: bl              #0x5ca52c  ; [package:showmates/features/booking/models/src/remote/request/add_booking_request_v2.dart] Ticket::toJson
    // 0x971160: LeaveFrame
    //     0x971160: mov             SP, fp
    //     0x971164: ldp             fp, lr, [SP], #0x10
    // 0x971168: ret
    //     0x971168: ret             
    // 0x97116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97116c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971170: b               #0x971158
  }
  _ getTicketsApi(/* No info */) async {
    // ** addr: 0x98d00c, size: 0x2a8
    // 0x98d00c: EnterFrame
    //     0x98d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d010: mov             fp, SP
    // 0x98d014: AllocStack(0xf8)
    //     0x98d014: sub             SP, SP, #0xf8
    // 0x98d018: SetupParameters(TicketRepository this, dynamic _ /* r2 => r5, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */, dynamic _ /* r5 => r1, fp-0xd0 */, dynamic _ /* r6 => r3, fp-0xd8 */, {dynamic seasonPass = false /* r4, fp-0xb8 */})
    //     0x98d018: stur            NULL, [fp, #-8]
    //     0x98d01c: mov             x0, x1
    //     0x98d020: mov             x1, x5
    //     0x98d024: stur            x5, [fp, #-0xd0]
    //     0x98d028: mov             x5, x2
    //     0x98d02c: stur            x2, [fp, #-0xc0]
    //     0x98d030: mov             x2, x3
    //     0x98d034: stur            x3, [fp, #-0xc8]
    //     0x98d038: mov             x3, x6
    //     0x98d03c: stur            x6, [fp, #-0xd8]
    //     0x98d040: ldur            w0, [x4, #0x13]
    //     0x98d044: ldur            w6, [x4, #0x1f]
    //     0x98d048: add             x6, x6, HEAP, lsl #32
    //     0x98d04c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c80] "seasonPass"
    //     0x98d050: ldr             x16, [x16, #0xc80]
    //     0x98d054: cmp             w6, w16
    //     0x98d058: b.ne            #0x98d078
    //     0x98d05c: ldur            w6, [x4, #0x23]
    //     0x98d060: add             x6, x6, HEAP, lsl #32
    //     0x98d064: sub             w4, w0, w6
    //     0x98d068: add             x0, fp, w4, sxtw #2
    //     0x98d06c: ldr             x0, [x0, #8]
    //     0x98d070: mov             x4, x0
    //     0x98d074: b               #0x98d07c
    //     0x98d078: add             x4, NULL, #0x30  ; false
    //     0x98d07c: stur            x4, [fp, #-0xb8]
    // 0x98d080: CheckStackOverflow
    //     0x98d080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98d084: cmp             SP, x16
    //     0x98d088: b.ls            #0x98d2ac
    // 0x98d08c: InitAsync() -> Future<GetTicketsModel?>
    //     0x98d08c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21948] TypeArguments: <GetTicketsModel?>
    //     0x98d090: ldr             x0, [x0, #0x948]
    //     0x98d094: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x98d098: ldur            x0, [fp, #-0xb8]
    // 0x98d09c: r1 = "api/booking/tickets"
    //     0x98d09c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] "api/booking/tickets"
    //     0x98d0a0: ldr             x1, [x1, #0xc88]
    // 0x98d0a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98d0a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98d0a8: r0 = parse()
    //     0x98d0a8: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x98d0ac: stur            x0, [fp, #-0xe0]
    // 0x98d0b0: r16 = <String, dynamic>
    //     0x98d0b0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x98d0b4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x98d0b8: stp             lr, x16, [SP]
    // 0x98d0bc: r0 = Map._fromLiteral()
    //     0x98d0bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x98d0c0: mov             x4, x0
    // 0x98d0c4: stur            x4, [fp, #-0xe8]
    // 0x98d0c8: r0 = LoadClassIdInstr(r4)
    //     0x98d0c8: ldur            x0, [x4, #-1]
    //     0x98d0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x98d0d0: mov             x1, x4
    // 0x98d0d4: ldur            x3, [fp, #-0xc8]
    // 0x98d0d8: r2 = "eventCode"
    //     0x98d0d8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x98d0dc: r0 = GDT[cid_x0 + 0x368]()
    //     0x98d0dc: add             lr, x0, #0x368
    //     0x98d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x98d0e4: blr             lr
    // 0x98d0e8: ldur            x1, [fp, #-0xe8]
    // 0x98d0ec: ldur            x3, [fp, #-0xd8]
    // 0x98d0f0: r2 = "venue"
    //     0x98d0f0: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x98d0f4: r0 = []=()
    //     0x98d0f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d0f8: ldur            x1, [fp, #-0xe8]
    // 0x98d0fc: ldur            x3, [fp, #-0xc0]
    // 0x98d100: r2 = "date"
    //     0x98d100: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x98d104: r0 = []=()
    //     0x98d104: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d108: ldur            x1, [fp, #-0xe8]
    // 0x98d10c: ldur            x3, [fp, #-0xd0]
    // 0x98d110: r2 = "time"
    //     0x98d110: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c08] "time"
    //     0x98d114: ldr             x2, [x2, #0xc08]
    // 0x98d118: r0 = []=()
    //     0x98d118: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d11c: ldur            x0, [fp, #-0xb8]
    // 0x98d120: tbnz            w0, #4, #0x98d138
    // 0x98d124: ldur            x1, [fp, #-0xe8]
    // 0x98d128: r2 = "seasonPass"
    //     0x98d128: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c80] "seasonPass"
    //     0x98d12c: ldr             x2, [x2, #0xc80]
    // 0x98d130: r3 = "true"
    //     0x98d130: ldr             x3, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0x98d134: r0 = []=()
    //     0x98d134: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d138: ldur            x1, [fp, #-0xe0]
    // 0x98d13c: r0 = LoadClassIdInstr(r1)
    //     0x98d13c: ldur            x0, [x1, #-1]
    //     0x98d140: ubfx            x0, x0, #0xc, #0x14
    // 0x98d144: ldur            x16, [fp, #-0xe8]
    // 0x98d148: str             x16, [SP]
    // 0x98d14c: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x98d14c: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x98d150: r0 = GDT[cid_x0 + -0xec0]()
    //     0x98d150: sub             lr, x0, #0xec0
    //     0x98d154: ldr             lr, [x21, lr, lsl #3]
    //     0x98d158: blr             lr
    // 0x98d15c: stur            x0, [fp, #-0xb8]
    // 0x98d160: r1 = LoadStaticField(0x13f4)
    //     0x98d160: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x98d164: ldr             x1, [x1, #0x27e8]
    // 0x98d168: cmp             w1, NULL
    // 0x98d16c: b.ne            #0x98d194
    // 0x98d170: r0 = ApiService()
    //     0x98d170: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x98d174: mov             x1, x0
    // 0x98d178: r0 = false
    //     0x98d178: add             x0, NULL, #0x30  ; false
    // 0x98d17c: StoreField: r1->field_7 = r0
    //     0x98d17c: stur            w0, [x1, #7]
    // 0x98d180: mov             x2, x1
    // 0x98d184: StoreStaticField(0x13f4, r2)
    //     0x98d184: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x98d188: str             x2, [x3, #0x27e8]
    // 0x98d18c: mov             x2, x1
    // 0x98d190: b               #0x98d19c
    // 0x98d194: r0 = false
    //     0x98d194: add             x0, NULL, #0x30  ; false
    // 0x98d198: mov             x2, x1
    // 0x98d19c: ldur            x1, [fp, #-0xb8]
    // 0x98d1a0: stur            x2, [fp, #-0xc0]
    // 0x98d1a4: LoadField: r0 = r1->field_23
    //     0x98d1a4: ldur            w0, [x1, #0x23]
    // 0x98d1a8: DecompressPointer r0
    //     0x98d1a8: add             x0, x0, HEAP, lsl #32
    // 0x98d1ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x98d1b0: cmp             w0, w16
    // 0x98d1b4: b.ne            #0x98d1c0
    // 0x98d1b8: r2 = _text
    //     0x98d1b8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x98d1bc: r0 = InitLateFinalInstanceField()
    //     0x98d1bc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x98d1c0: stur            x0, [fp, #-0xc8]
    // 0x98d1c4: r0 = ApiRequest()
    //     0x98d1c4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x98d1c8: mov             x3, x0
    // 0x98d1cc: ldur            x0, [fp, #-0xc8]
    // 0x98d1d0: stur            x3, [fp, #-0xd0]
    // 0x98d1d4: StoreField: r3->field_7 = r0
    //     0x98d1d4: stur            w0, [x3, #7]
    // 0x98d1d8: r1 = Instance_Method
    //     0x98d1d8: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x98d1dc: StoreField: r3->field_b = r1
    //     0x98d1dc: stur            w1, [x3, #0xb]
    // 0x98d1e0: r1 = Instance_ErrorPresentationType
    //     0x98d1e0: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x98d1e4: StoreField: r3->field_23 = r1
    //     0x98d1e4: stur            w1, [x3, #0x23]
    // 0x98d1e8: r1 = false
    //     0x98d1e8: add             x1, NULL, #0x30  ; false
    // 0x98d1ec: StoreField: r3->field_27 = r1
    //     0x98d1ec: stur            w1, [x3, #0x27]
    // 0x98d1f0: StoreField: r3->field_2f = r1
    //     0x98d1f0: stur            w1, [x3, #0x2f]
    // 0x98d1f4: r1 = true
    //     0x98d1f4: add             x1, NULL, #0x20  ; true
    // 0x98d1f8: StoreField: r3->field_13 = r1
    //     0x98d1f8: stur            w1, [x3, #0x13]
    // 0x98d1fc: ArrayStore: r3[0] = r1  ; List_4
    //     0x98d1fc: stur            w1, [x3, #0x17]
    // 0x98d200: r1 = Instance_Priority
    //     0x98d200: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x98d204: StoreField: r3->field_33 = r1
    //     0x98d204: stur            w1, [x3, #0x33]
    // 0x98d208: ldur            x1, [fp, #-0xc0]
    // 0x98d20c: mov             x2, x3
    // 0x98d210: r0 = call()
    //     0x98d210: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x98d214: mov             x1, x0
    // 0x98d218: stur            x1, [fp, #-0xd8]
    // 0x98d21c: r0 = Await()
    //     0x98d21c: bl              #0x4ffa8c  ; AwaitStub
    // 0x98d220: stur            x0, [fp, #-0xb8]
    // 0x98d224: cmp             w0, NULL
    // 0x98d228: b.eq            #0x98d248
    // 0x98d22c: r0 = GetTicketsModel()
    //     0x98d22c: bl              #0x990734  ; AllocateGetTicketsModelStub -> GetTicketsModel (size=0x14)
    // 0x98d230: mov             x1, x0
    // 0x98d234: ldur            x2, [fp, #-0xb8]
    // 0x98d238: stur            x0, [fp, #-0xc0]
    // 0x98d23c: r0 = GetTicketsModel.fromJson()
    //     0x98d23c: bl              #0x98d2b4  ; [package:showmates/features/booking/models/src/remote/response/get_tickets_response_v2.dart] GetTicketsModel::GetTicketsModel.fromJson
    // 0x98d240: ldur            x0, [fp, #-0xc0]
    // 0x98d244: b               #0x98d24c
    // 0x98d248: r0 = Null
    //     0x98d248: mov             x0, NULL
    // 0x98d24c: r0 = ReturnAsyncNotFuture()
    //     0x98d24c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x98d250: sub             SP, fp, #0xf8
    // 0x98d254: mov             x3, x0
    // 0x98d258: stur            x0, [fp, #-0xb8]
    // 0x98d25c: mov             x0, x1
    // 0x98d260: stur            x1, [fp, #-0xc0]
    // 0x98d264: r1 = Null
    //     0x98d264: mov             x1, NULL
    // 0x98d268: r2 = 8
    //     0x98d268: movz            x2, #0x8
    // 0x98d26c: r0 = AllocateArray()
    //     0x98d26c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x98d270: r16 = "TicketRepository getTicketsApi\nError: "
    //     0x98d270: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c90] "TicketRepository getTicketsApi\nError: "
    //     0x98d274: ldr             x16, [x16, #0xc90]
    // 0x98d278: StoreField: r0->field_f = r16
    //     0x98d278: stur            w16, [x0, #0xf]
    // 0x98d27c: ldur            x1, [fp, #-0xb8]
    // 0x98d280: StoreField: r0->field_13 = r1
    //     0x98d280: stur            w1, [x0, #0x13]
    // 0x98d284: r16 = "\nStackTrace: "
    //     0x98d284: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x98d288: ArrayStore: r0[0] = r16  ; List_4
    //     0x98d288: stur            w16, [x0, #0x17]
    // 0x98d28c: ldur            x2, [fp, #-0xc0]
    // 0x98d290: StoreField: r0->field_1b = r2
    //     0x98d290: stur            w2, [x0, #0x1b]
    // 0x98d294: str             x0, [SP]
    // 0x98d298: r0 = _interpolate()
    //     0x98d298: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x98d29c: ldur            x0, [fp, #-0xb8]
    // 0x98d2a0: ldur            x1, [fp, #-0xc0]
    // 0x98d2a4: r0 = ReThrow()
    //     0x98d2a4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x98d2a8: brk             #0
    // 0x98d2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d2b0: b               #0x98d08c
  }
  _ getBundleConfigApi(/* No info */) async {
    // ** addr: 0xa31390, size: 0x270
    // 0xa31390: EnterFrame
    //     0xa31390: stp             fp, lr, [SP, #-0x10]!
    //     0xa31394: mov             fp, SP
    // 0xa31398: AllocStack(0xd0)
    //     0xa31398: sub             SP, SP, #0xd0
    // 0xa3139c: SetupParameters(TicketRepository this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */, dynamic _ /* r5 => r5, fp-0xb0 */)
    //     0xa3139c: stur            NULL, [fp, #-8]
    //     0xa313a0: stur            x1, [fp, #-0x98]
    //     0xa313a4: stur            x2, [fp, #-0xa0]
    //     0xa313a8: stur            x3, [fp, #-0xa8]
    //     0xa313ac: stur            x5, [fp, #-0xb0]
    // 0xa313b0: CheckStackOverflow
    //     0xa313b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa313b4: cmp             SP, x16
    //     0xa313b8: b.ls            #0xa315f8
    // 0xa313bc: InitAsync() -> Future<BundleConfigModel?>
    //     0xa313bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ea78] TypeArguments: <BundleConfigModel?>
    //     0xa313c0: ldr             x0, [x0, #0xa78]
    //     0xa313c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa313c8: ldur            x0, [fp, #-0xa0]
    // 0xa313cc: ldur            x3, [fp, #-0xa8]
    // 0xa313d0: r1 = Null
    //     0xa313d0: mov             x1, NULL
    // 0xa313d4: r2 = 8
    //     0xa313d4: movz            x2, #0x8
    // 0xa313d8: r0 = AllocateArray()
    //     0xa313d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa313dc: r16 = "api/event"
    //     0xa313dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x376e8] "api/event"
    //     0xa313e0: ldr             x16, [x16, #0x6e8]
    // 0xa313e4: StoreField: r0->field_f = r16
    //     0xa313e4: stur            w16, [x0, #0xf]
    // 0xa313e8: r16 = "/"
    //     0xa313e8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xa313ec: StoreField: r0->field_13 = r16
    //     0xa313ec: stur            w16, [x0, #0x13]
    // 0xa313f0: ldur            x1, [fp, #-0xa0]
    // 0xa313f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa313f4: stur            w1, [x0, #0x17]
    // 0xa313f8: r16 = "/bundle-config"
    //     0xa313f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea80] "/bundle-config"
    //     0xa313fc: ldr             x16, [x16, #0xa80]
    // 0xa31400: StoreField: r0->field_1b = r16
    //     0xa31400: stur            w16, [x0, #0x1b]
    // 0xa31404: str             x0, [SP]
    // 0xa31408: r0 = _interpolate()
    //     0xa31408: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3140c: mov             x1, x0
    // 0xa31410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31410: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31414: r0 = parse()
    //     0xa31414: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xa31418: stur            x0, [fp, #-0x98]
    // 0xa3141c: r16 = <String, dynamic>
    //     0xa3141c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa31420: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa31424: stp             lr, x16, [SP]
    // 0xa31428: r0 = Map._fromLiteral()
    //     0xa31428: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa3142c: mov             x4, x0
    // 0xa31430: ldur            x0, [fp, #-0xa8]
    // 0xa31434: stur            x4, [fp, #-0xa0]
    // 0xa31438: LoadField: r1 = r0->field_7
    //     0xa31438: ldur            w1, [x0, #7]
    // 0xa3143c: cbz             w1, #0xa31454
    // 0xa31440: mov             x1, x4
    // 0xa31444: mov             x3, x0
    // 0xa31448: r2 = "masterTicketId"
    //     0xa31448: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ea88] "masterTicketId"
    //     0xa3144c: ldr             x2, [x2, #0xa88]
    // 0xa31450: r0 = []=()
    //     0xa31450: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa31454: ldur            x2, [fp, #-0xb0]
    // 0xa31458: cmp             x2, #0
    // 0xa3145c: b.le            #0xa31490
    // 0xa31460: r0 = BoxInt64Instr(r2)
    //     0xa31460: sbfiz           x0, x2, #1, #0x1f
    //     0xa31464: cmp             x2, x0, asr #1
    //     0xa31468: b.eq            #0xa31474
    //     0xa3146c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31470: stur            x2, [x0, #7]
    // 0xa31474: str             x0, [SP]
    // 0xa31478: r0 = _interpolateSingle()
    //     0xa31478: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa3147c: ldur            x1, [fp, #-0xa0]
    // 0xa31480: mov             x3, x0
    // 0xa31484: r2 = "quantity"
    //     0xa31484: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d390] "quantity"
    //     0xa31488: ldr             x2, [x2, #0x390]
    // 0xa3148c: r0 = []=()
    //     0xa3148c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa31490: ldur            x1, [fp, #-0x98]
    // 0xa31494: r0 = LoadClassIdInstr(r1)
    //     0xa31494: ldur            x0, [x1, #-1]
    //     0xa31498: ubfx            x0, x0, #0xc, #0x14
    // 0xa3149c: ldur            x16, [fp, #-0xa0]
    // 0xa314a0: str             x16, [SP]
    // 0xa314a4: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0xa314a4: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0xa314a8: r0 = GDT[cid_x0 + -0xec0]()
    //     0xa314a8: sub             lr, x0, #0xec0
    //     0xa314ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa314b0: blr             lr
    // 0xa314b4: stur            x0, [fp, #-0x98]
    // 0xa314b8: r1 = LoadStaticField(0x13f4)
    //     0xa314b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa314bc: ldr             x1, [x1, #0x27e8]
    // 0xa314c0: cmp             w1, NULL
    // 0xa314c4: b.ne            #0xa314ec
    // 0xa314c8: r0 = ApiService()
    //     0xa314c8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa314cc: mov             x1, x0
    // 0xa314d0: r0 = false
    //     0xa314d0: add             x0, NULL, #0x30  ; false
    // 0xa314d4: StoreField: r1->field_7 = r0
    //     0xa314d4: stur            w0, [x1, #7]
    // 0xa314d8: mov             x2, x1
    // 0xa314dc: StoreStaticField(0x13f4, r2)
    //     0xa314dc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa314e0: str             x2, [x3, #0x27e8]
    // 0xa314e4: mov             x2, x1
    // 0xa314e8: b               #0xa314f4
    // 0xa314ec: r0 = false
    //     0xa314ec: add             x0, NULL, #0x30  ; false
    // 0xa314f0: mov             x2, x1
    // 0xa314f4: ldur            x1, [fp, #-0x98]
    // 0xa314f8: stur            x2, [fp, #-0xa0]
    // 0xa314fc: LoadField: r0 = r1->field_23
    //     0xa314fc: ldur            w0, [x1, #0x23]
    // 0xa31500: DecompressPointer r0
    //     0xa31500: add             x0, x0, HEAP, lsl #32
    // 0xa31504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa31508: cmp             w0, w16
    // 0xa3150c: b.ne            #0xa31518
    // 0xa31510: r2 = _text
    //     0xa31510: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0xa31514: r0 = InitLateFinalInstanceField()
    //     0xa31514: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa31518: stur            x0, [fp, #-0xa8]
    // 0xa3151c: r0 = ApiRequest()
    //     0xa3151c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa31520: mov             x3, x0
    // 0xa31524: ldur            x0, [fp, #-0xa8]
    // 0xa31528: stur            x3, [fp, #-0xb8]
    // 0xa3152c: StoreField: r3->field_7 = r0
    //     0xa3152c: stur            w0, [x3, #7]
    // 0xa31530: r1 = Instance_Method
    //     0xa31530: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa31534: StoreField: r3->field_b = r1
    //     0xa31534: stur            w1, [x3, #0xb]
    // 0xa31538: r1 = Instance_ErrorPresentationType
    //     0xa31538: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0xa3153c: StoreField: r3->field_23 = r1
    //     0xa3153c: stur            w1, [x3, #0x23]
    // 0xa31540: r1 = false
    //     0xa31540: add             x1, NULL, #0x30  ; false
    // 0xa31544: StoreField: r3->field_27 = r1
    //     0xa31544: stur            w1, [x3, #0x27]
    // 0xa31548: StoreField: r3->field_2f = r1
    //     0xa31548: stur            w1, [x3, #0x2f]
    // 0xa3154c: r1 = true
    //     0xa3154c: add             x1, NULL, #0x20  ; true
    // 0xa31550: StoreField: r3->field_13 = r1
    //     0xa31550: stur            w1, [x3, #0x13]
    // 0xa31554: ArrayStore: r3[0] = r1  ; List_4
    //     0xa31554: stur            w1, [x3, #0x17]
    // 0xa31558: r1 = Instance_Priority
    //     0xa31558: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa3155c: StoreField: r3->field_33 = r1
    //     0xa3155c: stur            w1, [x3, #0x33]
    // 0xa31560: ldur            x1, [fp, #-0xa0]
    // 0xa31564: mov             x2, x3
    // 0xa31568: r0 = call()
    //     0xa31568: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa3156c: mov             x1, x0
    // 0xa31570: stur            x1, [fp, #-0xc0]
    // 0xa31574: r0 = Await()
    //     0xa31574: bl              #0x4ffa8c  ; AwaitStub
    // 0xa31578: stur            x0, [fp, #-0x98]
    // 0xa3157c: cmp             w0, NULL
    // 0xa31580: b.eq            #0xa31594
    // 0xa31584: mov             x2, x0
    // 0xa31588: r1 = Null
    //     0xa31588: mov             x1, NULL
    // 0xa3158c: r0 = BundleConfigModel.fromJson()
    //     0xa3158c: bl              #0xa31600  ; [package:showmates/features/booking/models/src/remote/response/bundle_config_response.dart] BundleConfigModel::BundleConfigModel.fromJson
    // 0xa31590: b               #0xa31598
    // 0xa31594: r0 = Null
    //     0xa31594: mov             x0, NULL
    // 0xa31598: r0 = ReturnAsyncNotFuture()
    //     0xa31598: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3159c: sub             SP, fp, #0xd0
    // 0xa315a0: mov             x3, x0
    // 0xa315a4: stur            x0, [fp, #-0x98]
    // 0xa315a8: mov             x0, x1
    // 0xa315ac: stur            x1, [fp, #-0xa0]
    // 0xa315b0: r1 = Null
    //     0xa315b0: mov             x1, NULL
    // 0xa315b4: r2 = 8
    //     0xa315b4: movz            x2, #0x8
    // 0xa315b8: r0 = AllocateArray()
    //     0xa315b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa315bc: r16 = "TicketRepository getBundleConfigApi\nError: "
    //     0xa315bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea90] "TicketRepository getBundleConfigApi\nError: "
    //     0xa315c0: ldr             x16, [x16, #0xa90]
    // 0xa315c4: StoreField: r0->field_f = r16
    //     0xa315c4: stur            w16, [x0, #0xf]
    // 0xa315c8: ldur            x1, [fp, #-0x98]
    // 0xa315cc: StoreField: r0->field_13 = r1
    //     0xa315cc: stur            w1, [x0, #0x13]
    // 0xa315d0: r16 = "\nStackTrace: "
    //     0xa315d0: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa315d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa315d4: stur            w16, [x0, #0x17]
    // 0xa315d8: ldur            x2, [fp, #-0xa0]
    // 0xa315dc: StoreField: r0->field_1b = r2
    //     0xa315dc: stur            w2, [x0, #0x1b]
    // 0xa315e0: str             x0, [SP]
    // 0xa315e4: r0 = _interpolate()
    //     0xa315e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa315e8: ldur            x0, [fp, #-0x98]
    // 0xa315ec: ldur            x1, [fp, #-0xa0]
    // 0xa315f0: r0 = ReThrow()
    //     0xa315f0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa315f4: brk             #0
    // 0xa315f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa315f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa315fc: b               #0xa313bc
  }
  _ getBookingDatetimeApi(/* No info */) async {
    // ** addr: 0xa33aa4, size: 0x1fc
    // 0xa33aa4: EnterFrame
    //     0xa33aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa33aa8: mov             fp, SP
    // 0xa33aac: AllocStack(0xd0)
    //     0xa33aac: sub             SP, SP, #0xd0
    // 0xa33ab0: SetupParameters(TicketRepository this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */)
    //     0xa33ab0: stur            NULL, [fp, #-8]
    //     0xa33ab4: stur            x1, [fp, #-0x90]
    //     0xa33ab8: stur            x2, [fp, #-0x98]
    //     0xa33abc: stur            x3, [fp, #-0xa0]
    // 0xa33ac0: CheckStackOverflow
    //     0xa33ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa33ac4: cmp             SP, x16
    //     0xa33ac8: b.ls            #0xa33c98
    // 0xa33acc: InitAsync() -> Future<GetBookingDateTimeModel?>
    //     0xa33acc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb8] TypeArguments: <GetBookingDateTimeModel?>
    //     0xa33ad0: ldr             x0, [x0, #0xfb8]
    //     0xa33ad4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa33ad8: r0 = LoadStaticField(0x13f4)
    //     0xa33ad8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa33adc: ldr             x0, [x0, #0x27e8]
    // 0xa33ae0: cmp             w0, NULL
    // 0xa33ae4: b.ne            #0xa33b08
    // 0xa33ae8: r0 = ApiService()
    //     0xa33ae8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa33aec: r3 = false
    //     0xa33aec: add             x3, NULL, #0x30  ; false
    // 0xa33af0: StoreField: r0->field_7 = r3
    //     0xa33af0: stur            w3, [x0, #7]
    // 0xa33af4: mov             x2, x0
    // 0xa33af8: StoreStaticField(0x13f4, r2)
    //     0xa33af8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa33afc: str             x2, [x1, #0x27e8]
    // 0xa33b00: mov             x5, x0
    // 0xa33b04: b               #0xa33b10
    // 0xa33b08: r3 = false
    //     0xa33b08: add             x3, NULL, #0x30  ; false
    // 0xa33b0c: mov             x5, x0
    // 0xa33b10: ldur            x4, [fp, #-0x98]
    // 0xa33b14: ldur            x0, [fp, #-0xa0]
    // 0xa33b18: stur            x5, [fp, #-0x90]
    // 0xa33b1c: r1 = Null
    //     0xa33b1c: mov             x1, NULL
    // 0xa33b20: r2 = 10
    //     0xa33b20: movz            x2, #0xa
    // 0xa33b24: r0 = AllocateArray()
    //     0xa33b24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa33b28: r16 = "api/booking/dates-times"
    //     0xa33b28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc0] "api/booking/dates-times"
    //     0xa33b2c: ldr             x16, [x16, #0xfc0]
    // 0xa33b30: StoreField: r0->field_f = r16
    //     0xa33b30: stur            w16, [x0, #0xf]
    // 0xa33b34: r16 = "\?eventCode="
    //     0xa33b34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "\?eventCode="
    //     0xa33b38: ldr             x16, [x16, #0xfc8]
    // 0xa33b3c: StoreField: r0->field_13 = r16
    //     0xa33b3c: stur            w16, [x0, #0x13]
    // 0xa33b40: ldur            x1, [fp, #-0x98]
    // 0xa33b44: ArrayStore: r0[0] = r1  ; List_4
    //     0xa33b44: stur            w1, [x0, #0x17]
    // 0xa33b48: r16 = "&venue="
    //     0xa33b48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd0] "&venue="
    //     0xa33b4c: ldr             x16, [x16, #0xfd0]
    // 0xa33b50: StoreField: r0->field_1b = r16
    //     0xa33b50: stur            w16, [x0, #0x1b]
    // 0xa33b54: ldur            x2, [fp, #-0xa0]
    // 0xa33b58: StoreField: r0->field_1f = r2
    //     0xa33b58: stur            w2, [x0, #0x1f]
    // 0xa33b5c: str             x0, [SP]
    // 0xa33b60: r0 = _interpolate()
    //     0xa33b60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa33b64: r1 = Null
    //     0xa33b64: mov             x1, NULL
    // 0xa33b68: r2 = 8
    //     0xa33b68: movz            x2, #0x8
    // 0xa33b6c: stur            x0, [fp, #-0xa8]
    // 0xa33b70: r0 = AllocateArray()
    //     0xa33b70: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa33b74: r16 = "eventCode"
    //     0xa33b74: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0xa33b78: StoreField: r0->field_f = r16
    //     0xa33b78: stur            w16, [x0, #0xf]
    // 0xa33b7c: ldur            x1, [fp, #-0x98]
    // 0xa33b80: StoreField: r0->field_13 = r1
    //     0xa33b80: stur            w1, [x0, #0x13]
    // 0xa33b84: r16 = "venueId"
    //     0xa33b84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] "venueId"
    //     0xa33b88: ldr             x16, [x16, #0x978]
    // 0xa33b8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa33b8c: stur            w16, [x0, #0x17]
    // 0xa33b90: ldur            x2, [fp, #-0xa0]
    // 0xa33b94: StoreField: r0->field_1b = r2
    //     0xa33b94: stur            w2, [x0, #0x1b]
    // 0xa33b98: r16 = <String, dynamic>
    //     0xa33b98: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa33b9c: stp             x0, x16, [SP]
    // 0xa33ba0: r0 = Map._fromLiteral()
    //     0xa33ba0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa33ba4: stur            x0, [fp, #-0xb0]
    // 0xa33ba8: r0 = ApiRequest()
    //     0xa33ba8: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa33bac: mov             x3, x0
    // 0xa33bb0: ldur            x0, [fp, #-0xa8]
    // 0xa33bb4: stur            x3, [fp, #-0xb8]
    // 0xa33bb8: StoreField: r3->field_7 = r0
    //     0xa33bb8: stur            w0, [x3, #7]
    // 0xa33bbc: r1 = Instance_Method
    //     0xa33bbc: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa33bc0: StoreField: r3->field_b = r1
    //     0xa33bc0: stur            w1, [x3, #0xb]
    // 0xa33bc4: ldur            x4, [fp, #-0xb0]
    // 0xa33bc8: StoreField: r3->field_1b = r4
    //     0xa33bc8: stur            w4, [x3, #0x1b]
    // 0xa33bcc: r1 = Instance_ErrorPresentationType
    //     0xa33bcc: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0xa33bd0: StoreField: r3->field_23 = r1
    //     0xa33bd0: stur            w1, [x3, #0x23]
    // 0xa33bd4: r1 = false
    //     0xa33bd4: add             x1, NULL, #0x30  ; false
    // 0xa33bd8: StoreField: r3->field_27 = r1
    //     0xa33bd8: stur            w1, [x3, #0x27]
    // 0xa33bdc: StoreField: r3->field_2f = r1
    //     0xa33bdc: stur            w1, [x3, #0x2f]
    // 0xa33be0: r1 = true
    //     0xa33be0: add             x1, NULL, #0x20  ; true
    // 0xa33be4: StoreField: r3->field_13 = r1
    //     0xa33be4: stur            w1, [x3, #0x13]
    // 0xa33be8: ArrayStore: r3[0] = r1  ; List_4
    //     0xa33be8: stur            w1, [x3, #0x17]
    // 0xa33bec: r1 = Instance_Priority
    //     0xa33bec: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa33bf0: StoreField: r3->field_33 = r1
    //     0xa33bf0: stur            w1, [x3, #0x33]
    // 0xa33bf4: ldur            x1, [fp, #-0x90]
    // 0xa33bf8: mov             x2, x3
    // 0xa33bfc: r0 = call()
    //     0xa33bfc: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa33c00: mov             x1, x0
    // 0xa33c04: stur            x1, [fp, #-0xc0]
    // 0xa33c08: r0 = Await()
    //     0xa33c08: bl              #0x4ffa8c  ; AwaitStub
    // 0xa33c0c: stur            x0, [fp, #-0x90]
    // 0xa33c10: cmp             w0, NULL
    // 0xa33c14: b.eq            #0xa33c34
    // 0xa33c18: r0 = GetBookingDateTimeModel()
    //     0xa33c18: bl              #0xa355b4  ; AllocateGetBookingDateTimeModelStub -> GetBookingDateTimeModel (size=0x14)
    // 0xa33c1c: mov             x1, x0
    // 0xa33c20: ldur            x2, [fp, #-0x90]
    // 0xa33c24: stur            x0, [fp, #-0x98]
    // 0xa33c28: r0 = GetBookingDateTimeModel.fromJson()
    //     0xa33c28: bl              #0xa33ca0  ; [package:showmates/features/booking/models/src/remote/response/get_booking_date_time_response_v2.dart] GetBookingDateTimeModel::GetBookingDateTimeModel.fromJson
    // 0xa33c2c: ldur            x0, [fp, #-0x98]
    // 0xa33c30: b               #0xa33c38
    // 0xa33c34: r0 = Null
    //     0xa33c34: mov             x0, NULL
    // 0xa33c38: r0 = ReturnAsyncNotFuture()
    //     0xa33c38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa33c3c: sub             SP, fp, #0xd0
    // 0xa33c40: mov             x3, x0
    // 0xa33c44: stur            x0, [fp, #-0x90]
    // 0xa33c48: mov             x0, x1
    // 0xa33c4c: stur            x1, [fp, #-0x98]
    // 0xa33c50: r1 = Null
    //     0xa33c50: mov             x1, NULL
    // 0xa33c54: r2 = 8
    //     0xa33c54: movz            x2, #0x8
    // 0xa33c58: r0 = AllocateArray()
    //     0xa33c58: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa33c5c: r16 = "TicketRepository getBookingDatetimeApi\nError: "
    //     0xa33c5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fd8] "TicketRepository getBookingDatetimeApi\nError: "
    //     0xa33c60: ldr             x16, [x16, #0xfd8]
    // 0xa33c64: StoreField: r0->field_f = r16
    //     0xa33c64: stur            w16, [x0, #0xf]
    // 0xa33c68: ldur            x1, [fp, #-0x90]
    // 0xa33c6c: StoreField: r0->field_13 = r1
    //     0xa33c6c: stur            w1, [x0, #0x13]
    // 0xa33c70: r16 = "\nStackTrace: "
    //     0xa33c70: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa33c74: ArrayStore: r0[0] = r16  ; List_4
    //     0xa33c74: stur            w16, [x0, #0x17]
    // 0xa33c78: ldur            x2, [fp, #-0x98]
    // 0xa33c7c: StoreField: r0->field_1b = r2
    //     0xa33c7c: stur            w2, [x0, #0x1b]
    // 0xa33c80: str             x0, [SP]
    // 0xa33c84: r0 = _interpolate()
    //     0xa33c84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa33c88: ldur            x0, [fp, #-0x90]
    // 0xa33c8c: ldur            x1, [fp, #-0x98]
    // 0xa33c90: r0 = ReThrow()
    //     0xa33c90: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa33c94: brk             #0
    // 0xa33c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33c9c: b               #0xa33acc
  }
  _ getVenueApi(/* No info */) async {
    // ** addr: 0xa39e9c, size: 0x198
    // 0xa39e9c: EnterFrame
    //     0xa39e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ea0: mov             fp, SP
    // 0xa39ea4: AllocStack(0xa8)
    //     0xa39ea4: sub             SP, SP, #0xa8
    // 0xa39ea8: SetupParameters(TicketRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0xa39ea8: stur            NULL, [fp, #-8]
    //     0xa39eac: stur            x1, [fp, #-0x80]
    //     0xa39eb0: stur            x2, [fp, #-0x88]
    // 0xa39eb4: CheckStackOverflow
    //     0xa39eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa39eb8: cmp             SP, x16
    //     0xa39ebc: b.ls            #0xa3a02c
    // 0xa39ec0: InitAsync() -> Future<GetVenuesModel?>
    //     0xa39ec0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232a8] TypeArguments: <GetVenuesModel?>
    //     0xa39ec4: ldr             x0, [x0, #0x2a8]
    //     0xa39ec8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa39ecc: r0 = LoadStaticField(0x13f4)
    //     0xa39ecc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa39ed0: ldr             x0, [x0, #0x27e8]
    // 0xa39ed4: cmp             w0, NULL
    // 0xa39ed8: b.ne            #0xa39efc
    // 0xa39edc: r0 = ApiService()
    //     0xa39edc: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa39ee0: r3 = false
    //     0xa39ee0: add             x3, NULL, #0x30  ; false
    // 0xa39ee4: StoreField: r0->field_7 = r3
    //     0xa39ee4: stur            w3, [x0, #7]
    // 0xa39ee8: mov             x2, x0
    // 0xa39eec: StoreStaticField(0x13f4, r2)
    //     0xa39eec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa39ef0: str             x2, [x1, #0x27e8]
    // 0xa39ef4: mov             x4, x0
    // 0xa39ef8: b               #0xa39f04
    // 0xa39efc: r3 = false
    //     0xa39efc: add             x3, NULL, #0x30  ; false
    // 0xa39f00: mov             x4, x0
    // 0xa39f04: ldur            x0, [fp, #-0x88]
    // 0xa39f08: stur            x4, [fp, #-0x80]
    // 0xa39f0c: r1 = Null
    //     0xa39f0c: mov             x1, NULL
    // 0xa39f10: r2 = 6
    //     0xa39f10: movz            x2, #0x6
    // 0xa39f14: r0 = AllocateArray()
    //     0xa39f14: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa39f18: r16 = "api/booking/venues"
    //     0xa39f18: add             x16, PP, #0x23, lsl #12  ; [pp+0x232b0] "api/booking/venues"
    //     0xa39f1c: ldr             x16, [x16, #0x2b0]
    // 0xa39f20: StoreField: r0->field_f = r16
    //     0xa39f20: stur            w16, [x0, #0xf]
    // 0xa39f24: r16 = "\?eventCode="
    //     0xa39f24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "\?eventCode="
    //     0xa39f28: ldr             x16, [x16, #0xfc8]
    // 0xa39f2c: StoreField: r0->field_13 = r16
    //     0xa39f2c: stur            w16, [x0, #0x13]
    // 0xa39f30: ldur            x1, [fp, #-0x88]
    // 0xa39f34: ArrayStore: r0[0] = r1  ; List_4
    //     0xa39f34: stur            w1, [x0, #0x17]
    // 0xa39f38: str             x0, [SP]
    // 0xa39f3c: r0 = _interpolate()
    //     0xa39f3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa39f40: stur            x0, [fp, #-0x90]
    // 0xa39f44: r0 = ApiRequest()
    //     0xa39f44: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa39f48: mov             x3, x0
    // 0xa39f4c: ldur            x0, [fp, #-0x90]
    // 0xa39f50: stur            x3, [fp, #-0x98]
    // 0xa39f54: StoreField: r3->field_7 = r0
    //     0xa39f54: stur            w0, [x3, #7]
    // 0xa39f58: r1 = Instance_Method
    //     0xa39f58: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa39f5c: StoreField: r3->field_b = r1
    //     0xa39f5c: stur            w1, [x3, #0xb]
    // 0xa39f60: r1 = Instance_ErrorPresentationType
    //     0xa39f60: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0xa39f64: StoreField: r3->field_23 = r1
    //     0xa39f64: stur            w1, [x3, #0x23]
    // 0xa39f68: r1 = false
    //     0xa39f68: add             x1, NULL, #0x30  ; false
    // 0xa39f6c: StoreField: r3->field_27 = r1
    //     0xa39f6c: stur            w1, [x3, #0x27]
    // 0xa39f70: StoreField: r3->field_2f = r1
    //     0xa39f70: stur            w1, [x3, #0x2f]
    // 0xa39f74: r1 = true
    //     0xa39f74: add             x1, NULL, #0x20  ; true
    // 0xa39f78: StoreField: r3->field_13 = r1
    //     0xa39f78: stur            w1, [x3, #0x13]
    // 0xa39f7c: ArrayStore: r3[0] = r1  ; List_4
    //     0xa39f7c: stur            w1, [x3, #0x17]
    // 0xa39f80: r1 = Instance_Priority
    //     0xa39f80: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa39f84: StoreField: r3->field_33 = r1
    //     0xa39f84: stur            w1, [x3, #0x33]
    // 0xa39f88: ldur            x1, [fp, #-0x80]
    // 0xa39f8c: mov             x2, x3
    // 0xa39f90: r0 = call()
    //     0xa39f90: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa39f94: mov             x1, x0
    // 0xa39f98: stur            x1, [fp, #-0xa0]
    // 0xa39f9c: r0 = Await()
    //     0xa39f9c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa39fa0: stur            x0, [fp, #-0x80]
    // 0xa39fa4: cmp             w0, NULL
    // 0xa39fa8: b.eq            #0xa39fc8
    // 0xa39fac: r0 = GetVenuesModel()
    //     0xa39fac: bl              #0xa3a9b4  ; AllocateGetVenuesModelStub -> GetVenuesModel (size=0x14)
    // 0xa39fb0: mov             x1, x0
    // 0xa39fb4: ldur            x2, [fp, #-0x80]
    // 0xa39fb8: stur            x0, [fp, #-0x88]
    // 0xa39fbc: r0 = GetVenuesModel.fromJson()
    //     0xa39fbc: bl              #0xa3a034  ; [package:showmates/features/booking/models/src/remote/response/get_venues_response_v2.dart] GetVenuesModel::GetVenuesModel.fromJson
    // 0xa39fc0: ldur            x0, [fp, #-0x88]
    // 0xa39fc4: b               #0xa39fcc
    // 0xa39fc8: r0 = Null
    //     0xa39fc8: mov             x0, NULL
    // 0xa39fcc: r0 = ReturnAsyncNotFuture()
    //     0xa39fcc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa39fd0: sub             SP, fp, #0xa8
    // 0xa39fd4: mov             x3, x0
    // 0xa39fd8: stur            x0, [fp, #-0x80]
    // 0xa39fdc: mov             x0, x1
    // 0xa39fe0: stur            x1, [fp, #-0x88]
    // 0xa39fe4: r1 = Null
    //     0xa39fe4: mov             x1, NULL
    // 0xa39fe8: r2 = 8
    //     0xa39fe8: movz            x2, #0x8
    // 0xa39fec: r0 = AllocateArray()
    //     0xa39fec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa39ff0: r16 = "TicketRepository getVenueApi\nError: "
    //     0xa39ff0: add             x16, PP, #0x23, lsl #12  ; [pp+0x232b8] "TicketRepository getVenueApi\nError: "
    //     0xa39ff4: ldr             x16, [x16, #0x2b8]
    // 0xa39ff8: StoreField: r0->field_f = r16
    //     0xa39ff8: stur            w16, [x0, #0xf]
    // 0xa39ffc: ldur            x1, [fp, #-0x80]
    // 0xa3a000: StoreField: r0->field_13 = r1
    //     0xa3a000: stur            w1, [x0, #0x13]
    // 0xa3a004: r16 = "\nStackTrace: "
    //     0xa3a004: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa3a008: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3a008: stur            w16, [x0, #0x17]
    // 0xa3a00c: ldur            x2, [fp, #-0x88]
    // 0xa3a010: StoreField: r0->field_1b = r2
    //     0xa3a010: stur            w2, [x0, #0x1b]
    // 0xa3a014: str             x0, [SP]
    // 0xa3a018: r0 = _interpolate()
    //     0xa3a018: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3a01c: ldur            x0, [fp, #-0x80]
    // 0xa3a020: ldur            x1, [fp, #-0x88]
    // 0xa3a024: r0 = ReThrow()
    //     0xa3a024: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa3a028: brk             #0
    // 0xa3a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a02c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a030: b               #0xa39ec0
  }
}

// class id: 661, size: 0x8, field offset: 0x8
class PromocodesRepository extends Object {

  _ getPrivatePromocodesApi(/* No info */) async {
    // ** addr: 0x5cb864, size: 0x190
    // 0x5cb864: EnterFrame
    //     0x5cb864: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb868: mov             fp, SP
    // 0x5cb86c: AllocStack(0x98)
    //     0x5cb86c: sub             SP, SP, #0x98
    // 0x5cb870: SetupParameters(PromocodesRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x5cb870: stur            NULL, [fp, #-8]
    //     0x5cb874: stur            x1, [fp, #-0x78]
    //     0x5cb878: mov             x16, x2
    //     0x5cb87c: mov             x2, x1
    //     0x5cb880: mov             x1, x16
    //     0x5cb884: stur            x1, [fp, #-0x80]
    // 0x5cb888: CheckStackOverflow
    //     0x5cb888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cb88c: cmp             SP, x16
    //     0x5cb890: b.ls            #0x5cb9ec
    // 0x5cb894: InitAsync() -> Future<PrivatePromocodeModel?>
    //     0x5cb894: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] TypeArguments: <PrivatePromocodeModel?>
    //     0x5cb898: ldr             x0, [x0, #0x928]
    //     0x5cb89c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5cb8a0: r0 = LoadStaticField(0x13f4)
    //     0x5cb8a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb8a4: ldr             x0, [x0, #0x27e8]
    // 0x5cb8a8: cmp             w0, NULL
    // 0x5cb8ac: b.ne            #0x5cb8cc
    // 0x5cb8b0: r0 = ApiService()
    //     0x5cb8b0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x5cb8b4: r1 = false
    //     0x5cb8b4: add             x1, NULL, #0x30  ; false
    // 0x5cb8b8: StoreField: r0->field_7 = r1
    //     0x5cb8b8: stur            w1, [x0, #7]
    // 0x5cb8bc: mov             x2, x0
    // 0x5cb8c0: StoreStaticField(0x13f4, r2)
    //     0x5cb8c0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5cb8c4: str             x2, [x3, #0x27e8]
    // 0x5cb8c8: b               #0x5cb8d0
    // 0x5cb8cc: r1 = false
    //     0x5cb8cc: add             x1, NULL, #0x30  ; false
    // 0x5cb8d0: stur            x0, [fp, #-0x78]
    // 0x5cb8d4: r0 = ApiRequest()
    //     0x5cb8d4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x5cb8d8: ldur            x1, [fp, #-0x80]
    // 0x5cb8dc: stur            x0, [fp, #-0x88]
    // 0x5cb8e0: r0 = toJson()
    //     0x5cb8e0: bl              #0x5cc8ec  ; [package:showmates/features/booking/models/src/remote/request/private_promocode_request.dart] PrivatePromocodeRequest::toJson
    // 0x5cb8e4: mov             x1, x0
    // 0x5cb8e8: ldur            x3, [fp, #-0x88]
    // 0x5cb8ec: r0 = "api/promocodes/private"
    //     0x5cb8ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22930] "api/promocodes/private"
    //     0x5cb8f0: ldr             x0, [x0, #0x930]
    // 0x5cb8f4: StoreField: r3->field_7 = r0
    //     0x5cb8f4: stur            w0, [x3, #7]
    // 0x5cb8f8: r0 = Instance_Method
    //     0x5cb8f8: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x5cb8fc: StoreField: r3->field_b = r0
    //     0x5cb8fc: stur            w0, [x3, #0xb]
    // 0x5cb900: mov             x0, x1
    // 0x5cb904: StoreField: r3->field_1b = r0
    //     0x5cb904: stur            w0, [x3, #0x1b]
    //     0x5cb908: ldurb           w16, [x3, #-1]
    //     0x5cb90c: ldurb           w17, [x0, #-1]
    //     0x5cb910: and             x16, x17, x16, lsr #2
    //     0x5cb914: tst             x16, HEAP, lsr #32
    //     0x5cb918: b.eq            #0x5cb920
    //     0x5cb91c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cb920: r0 = Instance_ErrorPresentationType
    //     0x5cb920: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x5cb924: StoreField: r3->field_23 = r0
    //     0x5cb924: stur            w0, [x3, #0x23]
    // 0x5cb928: r0 = true
    //     0x5cb928: add             x0, NULL, #0x20  ; true
    // 0x5cb92c: StoreField: r3->field_27 = r0
    //     0x5cb92c: stur            w0, [x3, #0x27]
    // 0x5cb930: r1 = false
    //     0x5cb930: add             x1, NULL, #0x30  ; false
    // 0x5cb934: StoreField: r3->field_2f = r1
    //     0x5cb934: stur            w1, [x3, #0x2f]
    // 0x5cb938: StoreField: r3->field_13 = r0
    //     0x5cb938: stur            w0, [x3, #0x13]
    // 0x5cb93c: ArrayStore: r3[0] = r1  ; List_4
    //     0x5cb93c: stur            w1, [x3, #0x17]
    // 0x5cb940: r0 = Instance_Priority
    //     0x5cb940: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x5cb944: StoreField: r3->field_33 = r0
    //     0x5cb944: stur            w0, [x3, #0x33]
    // 0x5cb948: ldur            x1, [fp, #-0x78]
    // 0x5cb94c: mov             x2, x3
    // 0x5cb950: r0 = call()
    //     0x5cb950: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x5cb954: mov             x1, x0
    // 0x5cb958: stur            x1, [fp, #-0x90]
    // 0x5cb95c: r0 = Await()
    //     0x5cb95c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5cb960: stur            x0, [fp, #-0x78]
    // 0x5cb964: cmp             w0, NULL
    // 0x5cb968: b.eq            #0x5cb988
    // 0x5cb96c: r0 = PrivatePromocodeModel()
    //     0x5cb96c: bl              #0x5cc8e0  ; AllocatePrivatePromocodeModelStub -> PrivatePromocodeModel (size=0x14)
    // 0x5cb970: mov             x1, x0
    // 0x5cb974: ldur            x2, [fp, #-0x78]
    // 0x5cb978: stur            x0, [fp, #-0x80]
    // 0x5cb97c: r0 = PrivatePromocodeModel.fromJson()
    //     0x5cb97c: bl              #0x5cb9f4  ; [package:showmates/features/booking/models/src/remote/response/private_promocode_response.dart] PrivatePromocodeModel::PrivatePromocodeModel.fromJson
    // 0x5cb980: ldur            x0, [fp, #-0x80]
    // 0x5cb984: b               #0x5cb98c
    // 0x5cb988: r0 = Null
    //     0x5cb988: mov             x0, NULL
    // 0x5cb98c: r0 = ReturnAsyncNotFuture()
    //     0x5cb98c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5cb990: sub             SP, fp, #0x98
    // 0x5cb994: mov             x3, x0
    // 0x5cb998: stur            x0, [fp, #-0x78]
    // 0x5cb99c: mov             x0, x1
    // 0x5cb9a0: stur            x1, [fp, #-0x80]
    // 0x5cb9a4: r1 = Null
    //     0x5cb9a4: mov             x1, NULL
    // 0x5cb9a8: r2 = 8
    //     0x5cb9a8: movz            x2, #0x8
    // 0x5cb9ac: r0 = AllocateArray()
    //     0x5cb9ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5cb9b0: r16 = "PromocodesRepository getPrivatePromocodeApi\nError: "
    //     0x5cb9b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22938] "PromocodesRepository getPrivatePromocodeApi\nError: "
    //     0x5cb9b4: ldr             x16, [x16, #0x938]
    // 0x5cb9b8: StoreField: r0->field_f = r16
    //     0x5cb9b8: stur            w16, [x0, #0xf]
    // 0x5cb9bc: ldur            x1, [fp, #-0x78]
    // 0x5cb9c0: StoreField: r0->field_13 = r1
    //     0x5cb9c0: stur            w1, [x0, #0x13]
    // 0x5cb9c4: r16 = "\nStackTrace: "
    //     0x5cb9c4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x5cb9c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb9c8: stur            w16, [x0, #0x17]
    // 0x5cb9cc: ldur            x2, [fp, #-0x80]
    // 0x5cb9d0: StoreField: r0->field_1b = r2
    //     0x5cb9d0: stur            w2, [x0, #0x1b]
    // 0x5cb9d4: str             x0, [SP]
    // 0x5cb9d8: r0 = _interpolate()
    //     0x5cb9d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5cb9dc: ldur            x0, [fp, #-0x78]
    // 0x5cb9e0: ldur            x1, [fp, #-0x80]
    // 0x5cb9e4: r0 = ReThrow()
    //     0x5cb9e4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5cb9e8: brk             #0
    // 0x5cb9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb9ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb9f0: b               #0x5cb894
  }
  factory _ PromocodesRepository(/* No info */) {
    // ** addr: 0x5cc9ec, size: 0x34
    // 0x5cc9ec: EnterFrame
    //     0x5cc9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc9f0: mov             fp, SP
    // 0x5cc9f4: r0 = LoadStaticField(0x148c)
    //     0x5cc9f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cc9f8: ldr             x0, [x0, #0x2918]
    // 0x5cc9fc: cmp             w0, NULL
    // 0x5cca00: b.ne            #0x5cca14
    // 0x5cca04: r0 = PromocodesRepository()
    //     0x5cca04: bl              #0x5cca20  ; AllocatePromocodesRepositoryStub -> PromocodesRepository (size=0x8)
    // 0x5cca08: mov             x2, x0
    // 0x5cca0c: StoreStaticField(0x148c, r2)
    //     0x5cca0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5cca10: str             x2, [x1, #0x2918]
    // 0x5cca14: LeaveFrame
    //     0x5cca14: mov             SP, fp
    //     0x5cca18: ldp             fp, lr, [SP], #0x10
    // 0x5cca1c: ret
    //     0x5cca1c: ret             
  }
  _ getAvailablePromocodesApi(/* No info */) async {
    // ** addr: 0xa3738c, size: 0x184
    // 0xa3738c: EnterFrame
    //     0xa3738c: stp             fp, lr, [SP, #-0x10]!
    //     0xa37390: mov             fp, SP
    // 0xa37394: AllocStack(0x98)
    //     0xa37394: sub             SP, SP, #0x98
    // 0xa37398: SetupParameters(PromocodesRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0xa37398: stur            NULL, [fp, #-8]
    //     0xa3739c: stur            x1, [fp, #-0x78]
    //     0xa373a0: mov             x16, x2
    //     0xa373a4: mov             x2, x1
    //     0xa373a8: mov             x1, x16
    //     0xa373ac: stur            x1, [fp, #-0x80]
    // 0xa373b0: CheckStackOverflow
    //     0xa373b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa373b4: cmp             SP, x16
    //     0xa373b8: b.ls            #0xa37508
    // 0xa373bc: InitAsync() -> Future<AvailablePromocodesModel?>
    //     0xa373bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25660] TypeArguments: <AvailablePromocodesModel?>
    //     0xa373c0: ldr             x0, [x0, #0x660]
    //     0xa373c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa373c8: r0 = LoadStaticField(0x13f4)
    //     0xa373c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa373cc: ldr             x0, [x0, #0x27e8]
    // 0xa373d0: cmp             w0, NULL
    // 0xa373d4: b.ne            #0xa373f4
    // 0xa373d8: r0 = ApiService()
    //     0xa373d8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa373dc: r1 = false
    //     0xa373dc: add             x1, NULL, #0x30  ; false
    // 0xa373e0: StoreField: r0->field_7 = r1
    //     0xa373e0: stur            w1, [x0, #7]
    // 0xa373e4: mov             x2, x0
    // 0xa373e8: StoreStaticField(0x13f4, r2)
    //     0xa373e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa373ec: str             x2, [x3, #0x27e8]
    // 0xa373f0: b               #0xa373f8
    // 0xa373f4: r1 = false
    //     0xa373f4: add             x1, NULL, #0x30  ; false
    // 0xa373f8: stur            x0, [fp, #-0x78]
    // 0xa373fc: r0 = ApiRequest()
    //     0xa373fc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa37400: ldur            x1, [fp, #-0x80]
    // 0xa37404: stur            x0, [fp, #-0x88]
    // 0xa37408: r0 = toJson()
    //     0xa37408: bl              #0xa38868  ; [package:showmates/features/booking/models/src/remote/request/available_promocodes_request.dart] AvailablePromocodesRequest::toJson
    // 0xa3740c: mov             x1, x0
    // 0xa37410: ldur            x3, [fp, #-0x88]
    // 0xa37414: r0 = "api/promocodes"
    //     0xa37414: add             x0, PP, #0x25, lsl #12  ; [pp+0x25668] "api/promocodes"
    //     0xa37418: ldr             x0, [x0, #0x668]
    // 0xa3741c: StoreField: r3->field_7 = r0
    //     0xa3741c: stur            w0, [x3, #7]
    // 0xa37420: r0 = Instance_Method
    //     0xa37420: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0xa37424: StoreField: r3->field_b = r0
    //     0xa37424: stur            w0, [x3, #0xb]
    // 0xa37428: mov             x0, x1
    // 0xa3742c: StoreField: r3->field_1b = r0
    //     0xa3742c: stur            w0, [x3, #0x1b]
    //     0xa37430: ldurb           w16, [x3, #-1]
    //     0xa37434: ldurb           w17, [x0, #-1]
    //     0xa37438: and             x16, x17, x16, lsr #2
    //     0xa3743c: tst             x16, HEAP, lsr #32
    //     0xa37440: b.eq            #0xa37448
    //     0xa37444: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa37448: r0 = Instance_ErrorPresentationType
    //     0xa37448: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0xa3744c: StoreField: r3->field_23 = r0
    //     0xa3744c: stur            w0, [x3, #0x23]
    // 0xa37450: r0 = false
    //     0xa37450: add             x0, NULL, #0x30  ; false
    // 0xa37454: StoreField: r3->field_27 = r0
    //     0xa37454: stur            w0, [x3, #0x27]
    // 0xa37458: StoreField: r3->field_2f = r0
    //     0xa37458: stur            w0, [x3, #0x2f]
    // 0xa3745c: r0 = true
    //     0xa3745c: add             x0, NULL, #0x20  ; true
    // 0xa37460: StoreField: r3->field_13 = r0
    //     0xa37460: stur            w0, [x3, #0x13]
    // 0xa37464: ArrayStore: r3[0] = r0  ; List_4
    //     0xa37464: stur            w0, [x3, #0x17]
    // 0xa37468: r0 = Instance_Priority
    //     0xa37468: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa3746c: StoreField: r3->field_33 = r0
    //     0xa3746c: stur            w0, [x3, #0x33]
    // 0xa37470: ldur            x1, [fp, #-0x78]
    // 0xa37474: mov             x2, x3
    // 0xa37478: r0 = call()
    //     0xa37478: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa3747c: mov             x1, x0
    // 0xa37480: stur            x1, [fp, #-0x90]
    // 0xa37484: r0 = Await()
    //     0xa37484: bl              #0x4ffa8c  ; AwaitStub
    // 0xa37488: stur            x0, [fp, #-0x78]
    // 0xa3748c: cmp             w0, NULL
    // 0xa37490: b.eq            #0xa374a4
    // 0xa37494: mov             x2, x0
    // 0xa37498: r1 = Null
    //     0xa37498: mov             x1, NULL
    // 0xa3749c: r0 = AvailablePromocodesModel.fromJson()
    //     0xa3749c: bl              #0xa37510  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesModel::AvailablePromocodesModel.fromJson
    // 0xa374a0: b               #0xa374a8
    // 0xa374a4: r0 = Null
    //     0xa374a4: mov             x0, NULL
    // 0xa374a8: r0 = ReturnAsyncNotFuture()
    //     0xa374a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa374ac: sub             SP, fp, #0x98
    // 0xa374b0: mov             x3, x0
    // 0xa374b4: stur            x0, [fp, #-0x78]
    // 0xa374b8: mov             x0, x1
    // 0xa374bc: stur            x1, [fp, #-0x80]
    // 0xa374c0: r1 = Null
    //     0xa374c0: mov             x1, NULL
    // 0xa374c4: r2 = 8
    //     0xa374c4: movz            x2, #0x8
    // 0xa374c8: r0 = AllocateArray()
    //     0xa374c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa374cc: r16 = "PromocodesRepository getAvailablePromocodesApi\nError: "
    //     0xa374cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25670] "PromocodesRepository getAvailablePromocodesApi\nError: "
    //     0xa374d0: ldr             x16, [x16, #0x670]
    // 0xa374d4: StoreField: r0->field_f = r16
    //     0xa374d4: stur            w16, [x0, #0xf]
    // 0xa374d8: ldur            x1, [fp, #-0x78]
    // 0xa374dc: StoreField: r0->field_13 = r1
    //     0xa374dc: stur            w1, [x0, #0x13]
    // 0xa374e0: r16 = "\nStackTrace: "
    //     0xa374e0: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa374e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa374e4: stur            w16, [x0, #0x17]
    // 0xa374e8: ldur            x2, [fp, #-0x80]
    // 0xa374ec: StoreField: r0->field_1b = r2
    //     0xa374ec: stur            w2, [x0, #0x1b]
    // 0xa374f0: str             x0, [SP]
    // 0xa374f4: r0 = _interpolate()
    //     0xa374f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa374f8: ldur            x0, [fp, #-0x78]
    // 0xa374fc: ldur            x1, [fp, #-0x80]
    // 0xa37500: r0 = ReThrow()
    //     0xa37500: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa37504: brk             #0
    // 0xa37508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3750c: b               #0xa373bc
  }
}

// class id: 662, size: 0x8, field offset: 0x8
class BookingRepository extends Object {

  factory _ BookingRepository(/* No info */) {
    // ** addr: 0x5c78f0, size: 0x34
    // 0x5c78f0: EnterFrame
    //     0x5c78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c78f4: mov             fp, SP
    // 0x5c78f8: r0 = LoadStaticField(0x1478)
    //     0x5c78f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c78fc: ldr             x0, [x0, #0x28f0]
    // 0x5c7900: cmp             w0, NULL
    // 0x5c7904: b.ne            #0x5c7918
    // 0x5c7908: r0 = BookingRepository()
    //     0x5c7908: bl              #0x5c7d08  ; AllocateBookingRepositoryStub -> BookingRepository (size=0x8)
    // 0x5c790c: mov             x2, x0
    // 0x5c7910: StoreStaticField(0x1478, r2)
    //     0x5c7910: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7914: str             x2, [x1, #0x28f0]
    // 0x5c7918: LeaveFrame
    //     0x5c7918: mov             SP, fp
    //     0x5c791c: ldp             fp, lr, [SP], #0x10
    // 0x5c7920: ret
    //     0x5c7920: ret             
  }
  TicketRepository dyn:get:ticket(BookingRepository) {
    // ** addr: 0x5c793c, size: 0x4c
    // 0x5c793c: EnterFrame
    //     0x5c793c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7940: mov             fp, SP
    // 0x5c7944: r0 = LoadStaticField(0x1484)
    //     0x5c7944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7948: ldr             x0, [x0, #0x2908]
    // 0x5c794c: cmp             w0, NULL
    // 0x5c7950: b.ne            #0x5c7964
    // 0x5c7954: r0 = TicketRepository()
    //     0x5c7954: bl              #0x5c79a4  ; AllocateTicketRepositoryStub -> TicketRepository (size=0x8)
    // 0x5c7958: mov             x2, x0
    // 0x5c795c: StoreStaticField(0x1484, r2)
    //     0x5c795c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c7960: str             x2, [x1, #0x2908]
    // 0x5c7964: LeaveFrame
    //     0x5c7964: mov             SP, fp
    //     0x5c7968: ldp             fp, lr, [SP], #0x10
    // 0x5c796c: ret
    //     0x5c796c: ret             
  }
}
